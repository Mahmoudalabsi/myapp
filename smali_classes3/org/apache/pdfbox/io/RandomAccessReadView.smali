.class public Lorg/apache/pdfbox/io/RandomAccessReadView;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/pdfbox/io/RandomAccessRead;


# instance fields
.field private final closeInput:Z

.field private currentPosition:J

.field private randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

.field private final startPosition:J

.field private final streamLength:J


# direct methods
.method public constructor <init>(Lorg/apache/pdfbox/io/RandomAccessRead;JJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/apache/pdfbox/io/RandomAccessReadView;-><init>(Lorg/apache/pdfbox/io/RandomAccessRead;JJZ)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/pdfbox/io/RandomAccessRead;JJZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->currentPosition:J

    .line 4
    iput-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 5
    iput-wide p2, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->startPosition:J

    .line 6
    iput-wide p4, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->streamLength:J

    .line 7
    iput-boolean p6, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->closeInput:Z

    return-void
.end method

.method private checkClosed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadView;->isClosed()Z

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
    const-string v1, "RandomAccessReadView already closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private restorePosition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->startPosition:J

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->currentPosition:J

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    invoke-interface {v0, v1, v2}, Lorg/apache/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->closeInput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 14
    .line 15
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
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadView;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->currentPosition:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/pdfbox/io/RandomAccessRead;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isEOF()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadView;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->currentPosition:J

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->streamLength:J

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
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadView;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->streamLength:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public read()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadView;->isEOF()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadView;->restorePosition()V

    .line 3
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    invoke-interface {v0}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 4
    iget-wide v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->currentPosition:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->currentPosition:J

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 5
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessReadView;->isEOF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadView;->restorePosition()V

    .line 7
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    invoke-interface {p0}, Lorg/apache/pdfbox/io/RandomAccessRead;->available()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/pdfbox/io/RandomAccessRead;->read([BII)I

    move-result p1

    .line 8
    iget-wide p2, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->currentPosition:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->currentPosition:J

    return p1
.end method

.method public rewind(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadView;->checkClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadView;->restorePosition()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->rewind(I)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->currentPosition:J

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->currentPosition:J

    .line 17
    .line 18
    return-void
.end method

.method public seek(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/pdfbox/io/RandomAccessReadView;->checkClosed()V

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
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 11
    .line 12
    iget-wide v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->startPosition:J

    .line 13
    .line 14
    iget-wide v3, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->streamLength:J

    .line 15
    .line 16
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    add-long/2addr v3, v1

    .line 21
    invoke-interface {v0, v3, v4}, Lorg/apache/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadView;->currentPosition:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Invalid position "

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
