.class public Lorg/apache/fontbox/ttf/GlyphData;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private boundingBox:Lorg/apache/fontbox/util/BoundingBox;

.field private glyphDescription:Lorg/apache/fontbox/ttf/GlyfDescript;

.field private numberOfContours:S

.field private xMax:S

.field private xMin:S

.field private yMax:S

.field private yMin:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->boundingBox:Lorg/apache/fontbox/util/BoundingBox;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->glyphDescription:Lorg/apache/fontbox/ttf/GlyfDescript;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getBoundingBox()Lorg/apache/fontbox/util/BoundingBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->boundingBox:Lorg/apache/fontbox/util/BoundingBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Lorg/apache/fontbox/ttf/GlyphDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->glyphDescription:Lorg/apache/fontbox/ttf/GlyfDescript;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumberOfContours()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->numberOfContours:S

    .line 2
    .line 3
    return v0
.end method

.method public getPath()Ljava/awt/geom/GeneralPath;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/fontbox/ttf/GlyphRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/fontbox/ttf/GlyphData;->glyphDescription:Lorg/apache/fontbox/ttf/GlyfDescript;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/GlyphRenderer;-><init>(Lorg/apache/fontbox/ttf/GlyphDescription;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyphRenderer;->getPath()Ljava/awt/geom/GeneralPath;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getXMaximum()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->xMax:S

    .line 2
    .line 3
    return v0
.end method

.method public getXMinimum()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->xMin:S

    .line 2
    .line 3
    return v0
.end method

.method public getYMaximum()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->yMax:S

    .line 2
    .line 3
    return v0
.end method

.method public getYMinimum()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->yMin:S

    .line 2
    .line 3
    return v0
.end method

.method public initData(Lorg/apache/fontbox/ttf/GlyphTable;Lorg/apache/fontbox/ttf/TTFDataStream;II)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-short v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->numberOfContours:S

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-short v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->xMin:S

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-short v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->yMin:S

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-short v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->xMax:S

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-short v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->yMax:S

    .line 30
    .line 31
    new-instance v1, Lorg/apache/fontbox/util/BoundingBox;

    .line 32
    .line 33
    iget-short v2, p0, Lorg/apache/fontbox/ttf/GlyphData;->xMin:S

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    iget-short v3, p0, Lorg/apache/fontbox/ttf/GlyphData;->yMin:S

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    iget-short v4, p0, Lorg/apache/fontbox/ttf/GlyphData;->xMax:S

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/apache/fontbox/util/BoundingBox;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lorg/apache/fontbox/ttf/GlyphData;->boundingBox:Lorg/apache/fontbox/util/BoundingBox;

    .line 47
    .line 48
    iget-short v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->numberOfContours:S

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    iget-short p1, p0, Lorg/apache/fontbox/ttf/GlyphData;->xMin:S

    .line 53
    .line 54
    sub-int/2addr p3, p1

    .line 55
    int-to-short p1, p3

    .line 56
    new-instance p3, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;

    .line 57
    .line 58
    iget-short p4, p0, Lorg/apache/fontbox/ttf/GlyphData;->numberOfContours:S

    .line 59
    .line 60
    invoke-direct {p3, p4, p2, p1}, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;-><init>(SLorg/apache/fontbox/ttf/TTFDataStream;S)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lorg/apache/fontbox/ttf/GlyphData;->glyphDescription:Lorg/apache/fontbox/ttf/GlyfDescript;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p3, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;

    .line 67
    .line 68
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    invoke-direct {p3, p2, p1, p4}, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;-><init>(Lorg/apache/fontbox/ttf/TTFDataStream;Lorg/apache/fontbox/ttf/GlyphTable;I)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lorg/apache/fontbox/ttf/GlyphData;->glyphDescription:Lorg/apache/fontbox/ttf/GlyfDescript;

    .line 74
    .line 75
    return-void
.end method

.method public initEmptyData()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->glyphDescription:Lorg/apache/fontbox/ttf/GlyfDescript;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/fontbox/util/BoundingBox;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/fontbox/util/BoundingBox;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->boundingBox:Lorg/apache/fontbox/util/BoundingBox;

    .line 14
    .line 15
    return-void
.end method
