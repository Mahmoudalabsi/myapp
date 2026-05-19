.class final Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream$RandomAccessReadNonClosingInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RandomAccessReadNonClosingInputStream"
.end annotation


# instance fields
.field private final randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessReadView;


# direct methods
.method public constructor <init>(Lorg/apache/pdfbox/io/RandomAccessReadView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream$RandomAccessReadNonClosingInputStream;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessReadView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream$RandomAccessReadNonClosingInputStream;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessReadView;

    invoke-virtual {v0}, Lorg/apache/pdfbox/io/RandomAccessReadView;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream$RandomAccessReadNonClosingInputStream;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessReadView;

    invoke-interface {v0, p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream$RandomAccessReadNonClosingInputStream;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessReadView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/pdfbox/io/RandomAccessReadView;->read([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream$RandomAccessReadNonClosingInputStream;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessReadView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/pdfbox/io/RandomAccessReadView;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/apache/pdfbox/io/RandomAccessReadView;->seek(J)V

    .line 9
    .line 10
    .line 11
    return-wide p1
.end method
