.class public Lorg/apache/fontbox/ttf/table/common/FeatureListTable;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final featureCount:I

.field private final featureRecords:[Lorg/apache/fontbox/ttf/table/common/FeatureRecord;


# direct methods
.method public constructor <init>(I[Lorg/apache/fontbox/ttf/table/common/FeatureRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/fontbox/ttf/table/common/FeatureListTable;->featureCount:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/fontbox/ttf/table/common/FeatureListTable;->featureRecords:[Lorg/apache/fontbox/ttf/table/common/FeatureRecord;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFeatureCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/table/common/FeatureListTable;->featureCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFeatureRecords()[Lorg/apache/fontbox/ttf/table/common/FeatureRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/table/common/FeatureListTable;->featureRecords:[Lorg/apache/fontbox/ttf/table/common/FeatureRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/table/common/FeatureListTable;->featureCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FeatureListTable"

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "%s[featureCount=%d]"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
