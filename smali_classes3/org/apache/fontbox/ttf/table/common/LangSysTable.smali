.class public Lorg/apache/fontbox/ttf/table/common/LangSysTable;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final featureIndexCount:I

.field private final featureIndices:[I

.field private final lookupOrder:I

.field private final requiredFeatureIndex:I


# direct methods
.method public constructor <init>(III[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/fontbox/ttf/table/common/LangSysTable;->lookupOrder:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/fontbox/ttf/table/common/LangSysTable;->requiredFeatureIndex:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/fontbox/ttf/table/common/LangSysTable;->featureIndexCount:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/fontbox/ttf/table/common/LangSysTable;->featureIndices:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFeatureIndexCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/table/common/LangSysTable;->featureIndexCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFeatureIndices()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/table/common/LangSysTable;->featureIndices:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getLookupOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/table/common/LangSysTable;->lookupOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequiredFeatureIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/table/common/LangSysTable;->requiredFeatureIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/table/common/LangSysTable;->requiredFeatureIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "LangSysTable[requiredFeatureIndex=%d]"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
