.class public Lorg/apache/fontbox/ttf/table/common/RangeRecord;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final endGlyphID:I

.field private final startCoverageIndex:I

.field private final startGlyphID:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/fontbox/ttf/table/common/RangeRecord;->startGlyphID:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/fontbox/ttf/table/common/RangeRecord;->endGlyphID:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/fontbox/ttf/table/common/RangeRecord;->startCoverageIndex:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEndGlyphID()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/table/common/RangeRecord;->endGlyphID:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartCoverageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/table/common/RangeRecord;->startCoverageIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartGlyphID()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/table/common/RangeRecord;->startGlyphID:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/table/common/RangeRecord;->startGlyphID:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/apache/fontbox/ttf/table/common/RangeRecord;->endGlyphID:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lorg/apache/fontbox/ttf/table/common/RangeRecord;->startCoverageIndex:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "RangeRecord[startGlyphID=%d,endGlyphID=%d,startCoverageIndex=%d]"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
