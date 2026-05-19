.class Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;
.super Lorg/apache/fontbox/ttf/TTFDataStream;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;


# instance fields
.field private currentPosition:I

.field private final data:[B

.field private final length:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->currentPosition:I

    .line 16
    invoke-static {p1}, Lorg/apache/pdfbox/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->data:[B

    .line 17
    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->length:J

    return-void
.end method

.method public constructor <init>(Lorg/apache/pdfbox/io/RandomAccessRead;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->currentPosition:I

    .line 3
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->length:J

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int v0, v0

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->data:[B

    .line 5
    array-length v0, v0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->data:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-interface {p1, v1, v2, v0}, Lorg/apache/pdfbox/io/RandomAccessRead;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v2, "Stream is too long, size: "

    .line 8
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readInt()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v0, v0, 0x18

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/2addr v0, v3

    .line 26
    return v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public createSubView(J)Lorg/apache/pdfbox/io/RandomAccessRead;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->data:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->currentPosition:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->createView(JJ)Lorg/apache/pdfbox/io/RandomAccessReadView;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object p2, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->LOG:Lorg/apache/commons/logging/Log;

    .line 18
    .line 19
    const-string v0, "Could not create a SubView"

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->currentPosition:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getOriginalData()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->data:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getOriginalDataSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public read()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->currentPosition:I

    int-to-long v1, v0

    iget-wide v3, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->length:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->data:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->currentPosition:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 5

    .line 3
    iget v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->currentPosition:I

    int-to-long v1, v0

    iget-wide v3, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->length:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v0, v0

    sub-long/2addr v3, v0

    long-to-int v0, v3

    .line 4
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->data:[B

    iget v1, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->currentPosition:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->currentPosition:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->currentPosition:I

    return p3
.end method

.method public final readLong()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    add-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public seek(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->length:J

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    long-to-int p1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int p1, v0

    .line 16
    :goto_0
    iput p1, p0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;->currentPosition:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "Invalid position "

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
