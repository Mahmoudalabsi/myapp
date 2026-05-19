.class Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;
.super Lorg/apache/fontbox/ttf/TTFDataStream;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream$RandomAccessReadNonClosingInputStream;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final length:J

.field private final randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;


# direct methods
.method public constructor <init>(Lorg/apache/pdfbox/io/RandomAccessRead;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;->length:J

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 11
    .line 12
    return-void
.end method

.method private readInt()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;->read()I

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
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createSubView(J)Lorg/apache/pdfbox/io/RandomAccessRead;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, v1, v2, p1, p2}, Lorg/apache/pdfbox/io/RandomAccessRead;->createView(JJ)Lorg/apache/pdfbox/io/RandomAccessReadView;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOriginalData()Ljava/io/InputStream;
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream$RandomAccessReadNonClosingInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-wide v4, p0, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;->length:J

    .line 8
    .line 9
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/apache/pdfbox/io/RandomAccessRead;->createView(JJ)Lorg/apache/pdfbox/io/RandomAccessReadView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream$RandomAccessReadNonClosingInputStream;-><init>(Lorg/apache/pdfbox/io/RandomAccessReadView;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getOriginalDataSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    invoke-interface {v0}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/pdfbox/io/RandomAccessRead;->read([BII)I

    move-result p1

    return p1
.end method

.method public final readLong()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;->readInt()I

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
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;->readInt()I

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
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public seek(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/apache/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
