.class public Lorg/apache/pdfbox/io/RandomAccessInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;


# instance fields
.field private final input:Lorg/apache/pdfbox/io/RandomAccessRead;

.field private position:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/pdfbox/io/RandomAccessInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/pdfbox/io/RandomAccessRead;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->input:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->position:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->input:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/pdfbox/io/RandomAccessRead;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->position:J

    .line 8
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
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    return v0
.end method

.method public read()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessInputStream;->restorePosition()V

    .line 2
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->input:Lorg/apache/pdfbox/io/RandomAccessRead;

    invoke-interface {v0}, Lorg/apache/pdfbox/io/RandomAccessRead;->isEOF()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->input:Lorg/apache/pdfbox/io/RandomAccessRead;

    invoke-interface {v0}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    iget-wide v1, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->position:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->position:J

    return v0

    .line 5
    :cond_1
    sget-object v1, Lorg/apache/pdfbox/io/RandomAccessInputStream;->LOG:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read() returns -1, assumed position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->position:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", actual position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->input:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 6
    invoke-interface {v3}, Lorg/apache/pdfbox/io/RandomAccessRead;->getPosition()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 8
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessInputStream;->restorePosition()V

    .line 9
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->input:Lorg/apache/pdfbox/io/RandomAccessRead;

    invoke-interface {v0}, Lorg/apache/pdfbox/io/RandomAccessRead;->isEOF()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->input:Lorg/apache/pdfbox/io/RandomAccessRead;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/pdfbox/io/RandomAccessRead;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 11
    iget-wide p2, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->position:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->position:J

    return p1

    .line 12
    :cond_1
    sget-object p2, Lorg/apache/pdfbox/io/RandomAccessInputStream;->LOG:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "read() returns -1, assumed position: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->position:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", actual position: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->input:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 13
    invoke-interface {v0}, Lorg/apache/pdfbox/io/RandomAccessRead;->getPosition()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    return p1
.end method

.method public restorePosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->input:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->position:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lorg/apache/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public skip(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/RandomAccessInputStream;->restorePosition()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->input:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->position:J

    .line 14
    .line 15
    add-long/2addr v1, p1

    .line 16
    invoke-interface {v0, v1, v2}, Lorg/apache/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->position:J

    .line 20
    .line 21
    add-long/2addr v0, p1

    .line 22
    iput-wide v0, p0, Lorg/apache/pdfbox/io/RandomAccessInputStream;->position:J

    .line 23
    .line 24
    return-wide p1
.end method
