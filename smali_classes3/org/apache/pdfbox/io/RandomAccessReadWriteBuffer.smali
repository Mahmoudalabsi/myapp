.class public Lorg/apache/pdfbox/io/RandomAccessReadWriteBuffer;
.super Lorg/apache/pdfbox/io/RandomAccessReadBuffer;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/pdfbox/io/RandomAccess;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;-><init>(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->resetBuffers()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public write(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->checkClosed()V

    .line 2
    iget v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->chunkSize:I

    iget v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->expandBuffer()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    .line 6
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    .line 7
    iget-wide v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 8
    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    :cond_1
    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/pdfbox/io/RandomAccessReadWriteBuffer;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    .line 10
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->checkClosed()V

    :goto_0
    if-lez p3, :cond_2

    .line 11
    iget v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->chunkSize:I

    iget v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->expandBuffer()V

    .line 13
    iget v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->chunkSize:I

    iget v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    if-lez v0, :cond_1

    .line 14
    iget-object v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 15
    iget v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->currentBufferPointer:I

    .line 16
    iget-wide v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    :cond_1
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    .line 17
    :cond_2
    iget-wide p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->pointer:J

    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    .line 18
    iput-wide p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->size:J

    :cond_3
    return-void
.end method
