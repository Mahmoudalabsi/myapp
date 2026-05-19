.class public final Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private volatile currentCacheConfig:Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;->build()Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;->currentCacheConfig:Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getCurrentCacheConfig()Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;->currentCacheConfig:Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCurrentCacheConfig(Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;->currentCacheConfig:Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;

    .line 7
    .line 8
    return-void
.end method
