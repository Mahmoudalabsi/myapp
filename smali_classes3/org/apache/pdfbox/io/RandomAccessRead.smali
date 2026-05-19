.class public interface abstract Lorg/apache/pdfbox/io/RandomAccessRead;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public available()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/apache/pdfbox/io/RandomAccessRead;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lorg/apache/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    return v0
.end method

.method public abstract createView(JJ)Lorg/apache/pdfbox/io/RandomAccessReadView;
.end method

.method public abstract getPosition()J
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isEOF()Z
.end method

.method public abstract length()J
.end method

.method public peek()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v1}, Lorg/apache/pdfbox/io/RandomAccessRead;->rewind(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public abstract read()I
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-interface {p0, p1, v0, v1}, Lorg/apache/pdfbox/io/RandomAccessRead;->read([BII)I

    move-result p1

    return p1
.end method

.method public abstract read([BII)I
.end method

.method public readFully([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-interface {p0, p1, v0, v1}, Lorg/apache/pdfbox/io/RandomAccessRead;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 4

    .line 2
    invoke-interface {p0}, Lorg/apache/pdfbox/io/RandomAccessRead;->length()J

    move-result-wide v0

    invoke-interface {p0}, Lorg/apache/pdfbox/io/RandomAccessRead;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 3
    invoke-interface {p0, p1, v1, v2}, Lorg/apache/pdfbox/io/RandomAccessRead;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "EOF, should have been detected earlier"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Premature end of buffer reached"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rewind(I)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/apache/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p1

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p0, v0, v1}, Lorg/apache/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract seek(J)V
.end method

.method public skip(I)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/apache/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    invoke-interface {p0, v0, v1}, Lorg/apache/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
