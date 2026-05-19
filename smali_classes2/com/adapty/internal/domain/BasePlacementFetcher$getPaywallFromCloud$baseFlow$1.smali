.class final Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallFromCloud(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lu80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic $variationType:Lcom/adapty/internal/domain/VariationType;

.field final synthetic this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->$placementId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->$locale:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->invoke()Lu80/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lu80/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80/i;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->$placementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getLocalFallbackEntities(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->$placementId:Ljava/lang/String;

    iget-object v6, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->$locale:Ljava/lang/String;

    iget-object v8, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 3
    invoke-static {v2}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getCacheRepository$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v4

    .line 4
    :try_start_0
    sget-object v7, Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;

    invoke-static/range {v2 .. v8}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$extractSingleVariation(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object v0

    .line 5
    :goto_0
    instance-of v2, v0, Lp70/n;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 6
    :cond_0
    check-cast v0, Lcom/adapty/internal/data/models/Variation;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;

    .line 8
    new-instance v2, Lp70/l;

    invoke-direct {v2, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v1, La6/w;

    const/4 v0, 0x5

    invoke-direct {v1, v0, v2}, La6/w;-><init>(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method
