.class public Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/pdfbox/io/RandomAccessRead;


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;

.field private mappedByteBuffer:Ljava/nio/ByteBuffer;

.field private final size:J

.field private final unmapper:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/nio/ByteBuffer;",
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

    invoke-direct {p0, p1}, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;-><init>(Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, v0, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 5
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    iput-wide v6, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->size:J

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v6, v0

    if-gtz p1, :cond_0

    .line 6
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->mappedByteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    new-instance p1, Li60/f;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Li60/f;-><init>(I)V

    iput-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->unmapper:Ljava/util/function/Consumer;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " doesn\'t yet support files bigger than 2147483647"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->mappedByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->mappedByteBuffer:Ljava/nio/ByteBuffer;

    .line 11
    iget-wide v1, p1, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->size:J

    iput-wide v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->size:J

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->unmapper:Ljava/util/function/Consumer;

    .line 14
    iput-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->fileChannel:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public static synthetic a(Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->lambda$close$0(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkClosed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " already closed"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private synthetic lambda$close$0(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->mappedByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->mappedByteBuffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->unmapper:Ljava/util/function/Consumer;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/apache/fontbox/cmap/a;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2, p0}, Lorg/apache/fontbox/cmap/a;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->mappedByteBuffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public createView(JJ)Lorg/apache/pdfbox/io/RandomAccessReadView;
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/pdfbox/io/RandomAccessReadView;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;-><init>(Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lorg/apache/pdfbox/io/RandomAccessReadView;-><init>(Lorg/apache/pdfbox/io/RandomAccessRead;JJZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->mappedByteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->mappedByteBuffer:Ljava/nio/ByteBuffer;

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
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->mappedByteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->size:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public length()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->size:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public read()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->isEOF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->mappedByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->isEOF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->size:J

    long-to-int v0, v0

    iget-object v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->mappedByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->mappedByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3
.end method

.method public seek(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->checkClosed()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->mappedByteBuffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget-wide v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadMemoryMappedFile;->size:J

    .line 13
    .line 14
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "Invalid position "

    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
