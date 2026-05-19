.class public Lorg/apache/pdfbox/io/RandomAccessReadBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/pdfbox/io/RandomAccessRead;


# static fields
.field public static final DEFAULT_CHUNK_SIZE_4KB:I = 0x1000


# instance fields
.field private final bufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private bufferListIndex:I

.field private bufferListMaxIndex:I

.field protected chunkSize:I

.field protected currentBuffer:Ljava/nio/ByteBuffer;

.field protected currentBufferPointer:I

.field protected pointer:J

.field private final rarbCopies:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lorg/apache/pdfbox/io/RandomAccessReadBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected size:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 3
    iput v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->chunkSize:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    .line 6
    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    .line 7
    iput v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListIndex:I

    .line 8
    iput v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListMaxIndex:I

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->rarbCopies:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    iput p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->chunkSize:I

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferList:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9

    .line 28
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;-><init>()V

    .line 29
    iget v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->chunkSize:I

    const/4 v1, 0x1

    .line 30
    new-array v2, v1, [B

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 31
    iget-object v4, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1, v4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_1

    sub-int/2addr v0, v4

    add-int/2addr v3, v4

    .line 33
    iget-wide v5, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 35
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->expandBuffer()V

    .line 36
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 37
    iget v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->chunkSize:I

    sub-int/2addr v0, v1

    .line 38
    iget-wide v3, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    move v3, v1

    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->seek(J)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 16
    iput v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->chunkSize:I

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    .line 19
    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    .line 20
    iput v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListIndex:I

    .line 21
    iput v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListMaxIndex:I

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->rarbCopies:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iput v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->chunkSize:I

    int-to-long v0, v0

    .line 24
    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    .line 25
    iput-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferList:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Lorg/apache/pdfbox/io/RandomAccessReadBuffer;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 42
    iput v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->chunkSize:I

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    const/4 v2, 0x0

    .line 44
    iput v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    .line 45
    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    .line 46
    iput v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListIndex:I

    .line 47
    iput v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListMaxIndex:I

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->rarbCopies:Ljava/util/concurrent/ConcurrentMap;

    .line 49
    iget v0, p1, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->chunkSize:I

    iput v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->chunkSize:I

    .line 50
    iget-wide v0, p1, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    .line 51
    iget v0, p1, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListMaxIndex:I

    iput v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListMaxIndex:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferList:Ljava/util/List;

    .line 53
    iget-object p1, p1, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 56
    iget-object v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static createBufferFromStream(Ljava/io/InputStream;)Lorg/apache/pdfbox/io/RandomAccessReadBuffer;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private nextBuffer()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListIndex:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListMaxIndex:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferList:Ljava/util/List;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListIndex:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "No more chunks available, end of buffer reached"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private readRemainingBytes([BII)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    return v5

    .line 11
    :cond_0
    int-to-long v6, p3

    .line 12
    sub-long/2addr v2, v0

    .line 13
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int p3, v0

    .line 18
    iget v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->chunkSize:I

    .line 19
    .line 20
    iget v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v5

    .line 26
    :cond_1
    if-lt p3, v0, :cond_2

    .line 27
    .line 28
    iget-object p3, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    .line 42
    .line 43
    iget-wide p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    .line 44
    .line 45
    int-to-long v1, v0

    .line 46
    add-long/2addr p1, v1

    .line 47
    iput-wide p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    .line 61
    .line 62
    add-int/2addr p1, p3

    .line 63
    iput p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    .line 64
    .line 65
    iget-wide p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    .line 66
    .line 67
    int-to-long v0, p3

    .line 68
    add-long/2addr p1, v0

    .line 69
    iput-wide p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    .line 70
    .line 71
    return p3
.end method


# virtual methods
.method public checkClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "RandomAccessBuffer already closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->rarbCopies:Ljava/util/concurrent/ConcurrentMap;

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
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Li60/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->rarbCopies:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public createView(JJ)Lorg/apache/pdfbox/io/RandomAccessReadView;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->rarbCopies:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->isClosed()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    move-object v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    new-instance v1, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;-><init>(Lorg/apache/pdfbox/io/RandomAccessReadBuffer;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->rarbCopies:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    new-instance v3, Lorg/apache/pdfbox/io/RandomAccessReadView;

    .line 44
    .line 45
    move-wide v5, p1

    .line 46
    move-wide v7, p3

    .line 47
    invoke-direct/range {v3 .. v8}, Lorg/apache/pdfbox/io/RandomAccessReadView;-><init>(Lorg/apache/pdfbox/io/RandomAccessRead;JJ)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method public expandBuffer()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListMaxIndex:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListIndex:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->nextBuffer()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->chunkSize:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    .line 26
    .line 27
    iget v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListMaxIndex:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListMaxIndex:I

    .line 32
    .line 33
    iget v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListIndex:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListIndex:I

    .line 38
    .line 39
    return-void
.end method

.method public getPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isEOF()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public length()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public read()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->checkClosed()V

    .line 2
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    iget-wide v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    iget v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->chunkSize:I

    if-lt v0, v2, :cond_2

    .line 4
    iget v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListIndex:I

    iget v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListMaxIndex:I

    if-lt v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferList:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListIndex:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    .line 7
    :cond_2
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    .line 8
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 3

    .line 9
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->checkClosed()V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->readRemainingBytes([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 11
    invoke-interface {p0}, Lorg/apache/pdfbox/io/RandomAccessRead;->available()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    if-ge v0, p3, :cond_3

    .line 12
    invoke-interface {p0}, Lorg/apache/pdfbox/io/RandomAccessRead;->available()I

    move-result v1

    if-lez v1, :cond_3

    .line 13
    iget v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    iget v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->chunkSize:I

    if-ne v1, v2, :cond_2

    .line 14
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->nextBuffer()V

    :cond_2
    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 15
    invoke-direct {p0, p1, v1, v2}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->readRemainingBytes([BII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public resetBuffers()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    .line 4
    .line 5
    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferList:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    .line 22
    .line 23
    iput v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListIndex:I

    .line 24
    .line 25
    iput v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListMaxIndex:I

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferList:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public seek(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    iput-wide p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    .line 18
    .line 19
    iget v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->chunkSize:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    int-to-long v1, v0

    .line 24
    div-long v1, p1, v1

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    iput v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListIndex:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    int-to-long v2, v0

    .line 34
    rem-long/2addr p1, v2

    .line 35
    long-to-int v3, p1

    .line 36
    :cond_1
    iput v3, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    .line 37
    .line 38
    iget-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    .line 50
    .line 51
    iget p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListMaxIndex:I

    .line 52
    .line 53
    iput p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferListIndex:I

    .line 54
    .line 55
    iget-object p2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->bufferList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iput-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->chunkSize:I

    .line 66
    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    .line 70
    .line 71
    int-to-long p1, p1

    .line 72
    rem-long/2addr v0, p1

    .line 73
    long-to-int v3, v0

    .line 74
    :cond_3
    iput v3, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    iget p2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v1, "Invalid position "

    .line 87
    .line 88
    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
