.class public Lorg/apache/fontbox/ttf/table/common/FeatureTable;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final featureParams:I

.field private final lookupIndexCount:I

.field private final lookupListIndices:[I


# direct methods
.method public constructor <init>(II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/fontbox/ttf/table/common/FeatureTable;->featureParams:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/fontbox/ttf/table/common/FeatureTable;->lookupIndexCount:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/fontbox/ttf/table/common/FeatureTable;->lookupListIndices:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFeatureParams()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/table/common/FeatureTable;->featureParams:I

    .line 2
    .line 3
    return v0
.end method

.method public getLookupIndexCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/table/common/FeatureTable;->lookupIndexCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLookupListIndices()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/table/common/FeatureTable;->lookupListIndices:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/table/common/FeatureTable;->lookupListIndices:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "FeatureTable[lookupListIndicesCount=%d]"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
