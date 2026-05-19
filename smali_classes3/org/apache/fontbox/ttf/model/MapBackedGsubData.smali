.class public Lorg/apache/fontbox/ttf/model/MapBackedGsubData;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/fontbox/ttf/model/GsubData;


# instance fields
.field private final activeScriptName:Ljava/lang/String;

.field private final glyphSubstitutionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final language:Lorg/apache/fontbox/ttf/model/Language;


# direct methods
.method public constructor <init>(Lorg/apache/fontbox/ttf/model/Language;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/fontbox/ttf/model/Language;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/fontbox/ttf/model/MapBackedGsubData;->language:Lorg/apache/fontbox/ttf/model/Language;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/fontbox/ttf/model/MapBackedGsubData;->activeScriptName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/fontbox/ttf/model/MapBackedGsubData;->glyphSubstitutionMap:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getActiveScriptName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/model/MapBackedGsubData;->activeScriptName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Lorg/apache/fontbox/ttf/model/ScriptFeature;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/model/MapBackedGsubData;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/apache/fontbox/ttf/model/MapBackedScriptFeature;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/fontbox/ttf/model/MapBackedGsubData;->glyphSubstitutionMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lorg/apache/fontbox/ttf/model/MapBackedScriptFeature;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v1, "The feature "

    .line 24
    .line 25
    const-string v2, " is not supported!"

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getLanguage()Lorg/apache/fontbox/ttf/model/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/model/MapBackedGsubData;->language:Lorg/apache/fontbox/ttf/model/Language;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportedFeatures()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/model/MapBackedGsubData;->glyphSubstitutionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/model/MapBackedGsubData;->glyphSubstitutionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
