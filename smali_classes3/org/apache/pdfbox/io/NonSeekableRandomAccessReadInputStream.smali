.class public Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/pdfbox/io/RandomAccessRead;


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final CURRENT:I = 0x0

.field private static final LAST:I = 0x1

.field private static final LOG:Lorg/apache/commons/logging/Log;

.field private static final NEXT:I = 0x2


# instance fields
.field private final bufferBytes:[I

.field private final buffers:[[B

.field protected currentBufferPointer:I

.field private final is:Ljava/io/InputStream;

.field private isClosed:Z

.field private isEOF:Z

.field protected position:J

.field protected size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->position:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->currentBufferPointer:I

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->size:J

    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    new-array v3, v0, [B

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    filled-new-array {v1, v3, v0}, [[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->buffers:[[B

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    filled-new-array {v0, v0, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->bufferBytes:[I

    .line 33
    .line 34
    iput-boolean v2, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->isClosed:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->isEOF:Z

    .line 37
    .line 38
    iput-object p1, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->is:Ljava/io/InputStream;

    .line 39
    .line 40
    return-void
.end method

.method private fetch()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->checkClosed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->currentBufferPointer:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->bufferBytes:[I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, -0x1

    .line 14
    if-le v3, v5, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0, v4}, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->switchBuffers(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v2}, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->switchBuffers(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->bufferBytes:[I

    .line 23
    .line 24
    aput v5, v0, v2

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    :try_start_0
    aget v2, v1, v4

    .line 28
    .line 29
    const/16 v3, 0x1000

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    aget v1, v1, v0

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    if-ge v1, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->buffers:[[B

    .line 40
    .line 41
    aget-object v2, v2, v4

    .line 42
    .line 43
    rsub-int v6, v1, 0x1000

    .line 44
    .line 45
    invoke-static {v2, v1, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->buffers:[[B

    .line 49
    .line 50
    aget-object v2, v1, v0

    .line 51
    .line 52
    aget-object v1, v1, v4

    .line 53
    .line 54
    iget-object v6, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->bufferBytes:[I

    .line 55
    .line 56
    aget v6, v6, v0

    .line 57
    .line 58
    rsub-int v7, v6, 0x1000

    .line 59
    .line 60
    invoke-static {v2, v0, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->bufferBytes:[I

    .line 64
    .line 65
    aput v3, v1, v4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-direct {p0, v0, v4}, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->switchBuffers(II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->bufferBytes:[I

    .line 74
    .line 75
    iget-object v2, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->is:Ljava/io/InputStream;

    .line 76
    .line 77
    iget-object v3, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->buffers:[[B

    .line 78
    .line 79
    aget-object v3, v3, v0

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    aput v2, v1, v0

    .line 86
    .line 87
    iget-object v1, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->bufferBytes:[I

    .line 88
    .line 89
    aget v2, v1, v0

    .line 90
    .line 91
    if-gtz v2, :cond_2

    .line 92
    .line 93
    aput v5, v1, v0

    .line 94
    .line 95
    return v0

    .line 96
    :cond_2
    iget-wide v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->size:J

    .line 97
    .line 98
    int-to-long v2, v2

    .line 99
    add-long/2addr v0, v2

    .line 100
    iput-wide v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->size:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    return v4

    .line 103
    :goto_1
    sget-object v1, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->LOG:Lorg/apache/commons/logging/Log;

    .line 104
    .line 105
    const-string v2, "FlateFilter: premature end of stream due to a DataFormatException"

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v4, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->isEOF:Z

    .line 111
    .line 112
    throw v0
.end method

.method private switchBuffers(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->buffers:[[B

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    aget-object v2, v0, p2

    .line 6
    .line 7
    aput-object v2, v0, p1

    .line 8
    .line 9
    aput-object v1, v0, p2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->bufferBytes:[I

    .line 12
    .line 13
    aget v1, v0, p1

    .line 14
    .line 15
    aget v2, v0, p2

    .line 16
    .line 17
    aput v2, v0, p1

    .line 18
    .line 19
    aput v1, v0, p2

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public checkClosed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->isClosed:Z

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
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

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

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->is:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->isClosed:Z

    .line 8
    .line 9
    return-void
.end method

.method public createView(JJ)Lorg/apache/pdfbox/io/RandomAccessReadView;
    .locals 0

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, ".createView isn\'t supported."

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public getPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->position:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->isClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEOF()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->isEOF:Z

    .line 5
    .line 6
    return v0
.end method

.method public length()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->size:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public read()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->checkClosed()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->isEOF()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->currentBufferPointer:I

    iget-object v2, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->bufferBytes:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->fetch()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->isEOF:Z

    return v1

    .line 5
    :cond_1
    iget-wide v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->position:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->position:J

    .line 6
    iget-object v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->buffers:[[B

    aget-object v0, v0, v3

    iget v1, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->currentBufferPointer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->currentBufferPointer:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 7

    .line 7
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->checkClosed()V

    .line 8
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->isEOF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_0
    if-ge v1, p3, :cond_3

    .line 9
    iget-object v2, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->bufferBytes:[I

    aget v2, v2, v0

    iget v3, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->currentBufferPointer:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_2

    sub-int v3, p3, v1

    .line 10
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget-object v3, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->buffers:[[B

    aget-object v3, v3, v0

    iget v4, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->currentBufferPointer:I

    add-int v5, v1, p2

    invoke-static {v3, v4, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v3, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->currentBufferPointer:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->currentBufferPointer:I

    .line 13
    iget-wide v3, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->position:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->position:J

    add-int/2addr v1, v2

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->fetch()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->isEOF:Z

    :cond_3
    return v1
.end method

.method public rewind(I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->currentBufferPointer:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    iput v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->currentBufferPointer:I

    .line 7
    .line 8
    iget-wide v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->position:J

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->position:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->bufferBytes:[I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    sub-int v0, p1, v0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0, v3, v1}, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->switchBuffers(II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v3, v2}, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->switchBuffers(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->bufferBytes:[I

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    aput v4, v1, v2

    .line 36
    .line 37
    aget v1, v1, v3

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    iput v1, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->currentBufferPointer:I

    .line 41
    .line 42
    iget-wide v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->position:J

    .line 43
    .line 44
    int-to-long v4, p1

    .line 45
    sub-long/2addr v0, v4

    .line 46
    iput-wide v0, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->position:J

    .line 47
    .line 48
    iput-boolean v3, p0, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->isEOF:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "not enough bytes available to perform the rewind operation"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public seek(J)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, ".seek isn\'t supported."

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public skip(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/NonSeekableRandomAccessReadInputStream;->read()I

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
