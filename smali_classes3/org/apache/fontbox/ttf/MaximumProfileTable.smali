.class public Lorg/apache/fontbox/ttf/MaximumProfileTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final TAG:Ljava/lang/String; = "maxp"


# instance fields
.field private maxComponentDepth:I

.field private maxComponentElements:I

.field private maxCompositeContours:I

.field private maxCompositePoints:I

.field private maxContours:I

.field private maxFunctionDefs:I

.field private maxInstructionDefs:I

.field private maxPoints:I

.field private maxSizeOfInstructions:I

.field private maxStackElements:I

.field private maxStorage:I

.field private maxTwilightPoints:I

.field private maxZones:I

.field private numGlyphs:I

.field private version:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFTable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMaxComponentDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxComponentDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxComponentElements()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxComponentElements:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxCompositeContours()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxCompositeContours:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxCompositePoints()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxCompositePoints:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxContours()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxContours:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxFunctionDefs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxFunctionDefs:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxInstructionDefs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxInstructionDefs:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxSizeOfInstructions()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxSizeOfInstructions:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxStackElements()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxStackElements:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxStorage()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxStorage:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxTwilightPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxTwilightPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxZones()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxZones:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumGlyphs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->numGlyphs:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->version:F

    .line 2
    .line 3
    return v0
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->read32Fixed()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->version:F

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->numGlyphs:I

    .line 12
    .line 13
    iget p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->version:F

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxPoints:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxContours:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxCompositePoints:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxCompositeContours:I

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxZones:I

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxTwilightPoints:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxStorage:I

    .line 63
    .line 64
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxFunctionDefs:I

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxInstructionDefs:I

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxStackElements:I

    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxSizeOfInstructions:I

    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxComponentElements:I

    .line 93
    .line 94
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxComponentDepth:I

    .line 99
    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    iput v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxComponentDepth:I

    .line 103
    .line 104
    :cond_0
    iput-boolean v0, p0, Lorg/apache/fontbox/ttf/TTFTable;->initialized:Z

    .line 105
    .line 106
    return-void
.end method

.method public setMaxComponentDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxComponentDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxComponentElements(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxComponentElements:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCompositeContours(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxCompositeContours:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCompositePoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxCompositePoints:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxContours(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxContours:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFunctionDefs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxFunctionDefs:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxInstructionDefs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxInstructionDefs:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxPoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxPoints:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSizeOfInstructions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxSizeOfInstructions:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxStackElements(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxStackElements:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxStorage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxStorage:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTwilightPoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxTwilightPoints:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxZones(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxZones:I

    .line 2
    .line 3
    return-void
.end method

.method public setNumGlyphs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->numGlyphs:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->version:F

    .line 2
    .line 3
    return-void
.end method
