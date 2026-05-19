.class public interface abstract Lorg/apache/fontbox/ttf/model/GsubData;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final NO_DATA_FOUND:Lorg/apache/fontbox/ttf/model/GsubData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/fontbox/ttf/model/GsubData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/model/GsubData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/fontbox/ttf/model/GsubData;->NO_DATA_FOUND:Lorg/apache/fontbox/ttf/model/GsubData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getActiveScriptName()Ljava/lang/String;
.end method

.method public abstract getFeature(Ljava/lang/String;)Lorg/apache/fontbox/ttf/model/ScriptFeature;
.end method

.method public abstract getLanguage()Lorg/apache/fontbox/ttf/model/Language;
.end method

.method public abstract getSupportedFeatures()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFeatureSupported(Ljava/lang/String;)Z
.end method
