.class public Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat1;
.super Lorg/apache/fontbox/ttf/table/common/LookupSubTable;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final deltaGlyphID:S


# direct methods
.method public constructor <init>(ILorg/apache/fontbox/ttf/table/common/CoverageTable;S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/ttf/table/common/LookupSubTable;-><init>(ILorg/apache/fontbox/ttf/table/common/CoverageTable;)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat1;->deltaGlyphID:S

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doSubstitution(II)I
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    iget-short p2, p0, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat1;->deltaGlyphID:S

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    return p1
.end method

.method public getDeltaGlyphID()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat1;->deltaGlyphID:S

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/table/common/LookupSubTable;->getSubstFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-short v1, p0, Lorg/apache/fontbox/ttf/table/gsub/LookupTypeSingleSubstFormat1;->deltaGlyphID:S

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "LookupTypeSingleSubstFormat1[substFormat=%d,deltaGlyphID=%d]"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
