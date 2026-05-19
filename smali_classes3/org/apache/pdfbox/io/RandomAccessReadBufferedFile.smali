.class public Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/pdfbox/io/RandomAccessRead;


# static fields
.field private static final MAX_CACHED_PAGES:I = 0x3e8

.field private static final PAGE_OFFSET_MASK:J = -0x1000L

.field private static final PAGE_SIZE:I = 0x1000

.field private static final PAGE_SIZE_SHIFT:I = 0xc


# instance fields
.field private curPage:Ljava/nio/ByteBuffer;

.field private curPageOffset:J

.field private final fileChannel:Ljava/nio/channels/FileChannel;

.field private final fileLength:J

.field private fileOffset:J

.field private isClosed:Z

.field private lastRemovedCachePage:Ljava/nio/ByteBuffer;

.field private offsetWithinPage:I

.field private final pageCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/nio/file/Path;

.field private final rafCopies:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;-><init>(Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->rafCopies:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->lastRemovedCachePage:Ljava/nio/ByteBuffer;

    .line 6
    new-instance v0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile$1;

    const/16 v1, 0x3e8

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile$1;-><init>(Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;IFZ)V

    iput-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->pageCache:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->curPageOffset:J

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->offsetWithinPage:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileOffset:J

    .line 10
    iput-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->path:Ljava/nio/file/Path;

    .line 11
    new-array v3, v3, [Ljava/nio/file/OpenOption;

    sget-object v4, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v4, v3, v0

    invoke-static {p1, v3}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 12
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileLength:J

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->seek(J)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->lastRemovedCachePage:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->lastRemovedCachePage:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method private checkClosed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, " already closed"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private readPage()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->lastRemovedCachePage:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->lastRemovedCachePage:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    :goto_1
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    add-int/2addr v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->rafCopies:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Li60/f;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Li60/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->rafCopies:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->pageCache:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->isClosed:Z

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public createView(JJ)Lorg/apache/pdfbox/io/RandomAccessReadView;
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->checkClosed()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->rafCopies:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->isClosed()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    move-object v4, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    new-instance v1, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->path:Ljava/nio/file/Path;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;-><init>(Ljava/nio/file/Path;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->rafCopies:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    new-instance v3, Lorg/apache/pdfbox/io/RandomAccessReadView;

    .line 49
    .line 50
    move-wide v5, p1

    .line 51
    move-wide v7, p3

    .line 52
    invoke-direct/range {v3 .. v8}, Lorg/apache/pdfbox/io/RandomAccessReadView;-><init>(Lorg/apache/pdfbox/io/RandomAccessRead;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public getPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileOffset:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->isClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEOF()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/pdfbox/io/RandomAccessRead;->peek()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public read()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->checkClosed()V

    .line 2
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileOffset:J

    iget-wide v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileLength:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->offsetWithinPage:I

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->seek(J)V

    .line 5
    :cond_1
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileOffset:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileOffset:J

    .line 6
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->curPage:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->offsetWithinPage:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->offsetWithinPage:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 8

    .line 7
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->checkClosed()V

    .line 8
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileOffset:J

    iget-wide v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileLength:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_0
    iget v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->offsetWithinPage:I

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_1

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->seek(J)V

    .line 11
    :cond_1
    iget v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->offsetWithinPage:I

    sub-int/2addr v3, v0

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileLength:J

    iget-wide v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileOffset:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x1000

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 13
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->curPage:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->offsetWithinPage:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->curPage:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    iget p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->offsetWithinPage:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->offsetWithinPage:I

    .line 17
    iget-wide p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileOffset:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileOffset:J

    return p3
.end method

.method public seek(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->checkClosed()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    const-wide/16 v0, -0x1000

    .line 11
    .line 12
    and-long/2addr v0, p1

    .line 13
    iget-wide v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->curPageOffset:J

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->pageCache:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->readPage()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->pageCache:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->curPageOffset:J

    .line 52
    .line 53
    iput-object v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->curPage:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    :cond_1
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileLength:J

    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->fileOffset:J

    .line 62
    .line 63
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->curPageOffset:J

    .line 64
    .line 65
    sub-long/2addr p1, v0

    .line 66
    long-to-int p1, p1

    .line 67
    iput p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->offsetWithinPage:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v1, "Invalid position "

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
