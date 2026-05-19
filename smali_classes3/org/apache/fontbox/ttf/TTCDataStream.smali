.class Lorg/apache/fontbox/ttf/TTCDataStream;
.super Lorg/apache/fontbox/ttf/TTFDataStream;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final stream:Lorg/apache/fontbox/ttf/TTFDataStream;


# direct methods
.method public constructor <init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/fontbox/ttf/TTCDataStream;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

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

.method public createSubView(J)Lorg/apache/pdfbox/io/RandomAccessRead;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTCDataStream;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->createSubView(J)Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTCDataStream;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOriginalData()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTCDataStream;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->getOriginalData()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOriginalDataSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTCDataStream;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->getOriginalDataSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTCDataStream;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTCDataStream;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public readLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTCDataStream;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public seek(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTCDataStream;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
