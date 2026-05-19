.class public Lorg/apache/fontbox/ttf/table/common/FeatureRecord;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final featureTable:Lorg/apache/fontbox/ttf/table/common/FeatureTable;

.field private final featureTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/fontbox/ttf/table/common/FeatureTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;->featureTag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;->featureTable:Lorg/apache/fontbox/ttf/table/common/FeatureTable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFeatureTable()Lorg/apache/fontbox/ttf/table/common/FeatureTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;->featureTable:Lorg/apache/fontbox/ttf/table/common/FeatureTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeatureTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;->featureTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/table/common/FeatureRecord;->featureTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FeatureRecord[featureTag="

    .line 4
    .line 5
    const-string v2, "]"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
