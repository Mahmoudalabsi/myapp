.class final Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


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
        "Lg80/b;"
    }
.end annotation


# instance fields
.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic $placementSource:Lcom/adapty/internal/domain/PlacementSource$Regular;

.field final synthetic $variationType:Lcom/adapty/internal/domain/VariationType;

.field final synthetic this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Lcom/adapty/internal/domain/PlacementSource$Regular;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->$placementSource:Lcom/adapty/internal/domain/PlacementSource$Regular;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->$placementId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->$locale:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->invoke(Ljava/lang/Throwable;)Lp70/l;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Lp70/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lp70/l;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    invoke-static {p1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getCheckpointHolder$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->$placementSource:Lcom/adapty/internal/domain/PlacementSource$Regular;

    invoke-virtual {v0}, Lcom/adapty/internal/domain/PlacementSource$Regular;->getPlacementRequestId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/domain/CheckPoint$TimeOut;->INSTANCE:Lcom/adapty/internal/domain/CheckPoint$TimeOut;

    invoke-virtual {p1, v0, v1}, Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;->getAndUpdate(Ljava/lang/String;Lcom/adapty/internal/domain/CheckPoint;)Lcom/adapty/internal/domain/CheckPoint;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->$placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->$locale:Ljava/lang/String;

    check-cast p1, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;

    invoke-virtual {p1}, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;->getVariationId()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getRemoteFallbackEntityByVariationId(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->$placementId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$saveEntityToCache(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Lcom/adapty/internal/data/models/Variation;)V

    .line 6
    sget-object v0, Lcom/adapty/internal/domain/PlacementSource$Fallback$Remote;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Fallback$Remote;

    .line 7
    new-instance v1, Lp70/l;

    invoke-direct {v1, p1, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->$locale:Ljava/lang/String;

    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    iget-object v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->$placementSource:Lcom/adapty/internal/domain/PlacementSource$Regular;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$pickVariationWithSourceFromDeviceOrNull(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lcom/adapty/internal/domain/PlacementSource$Regular;)Lp70/l;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->$locale:Ljava/lang/String;

    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    invoke-static {p1, v0, v1, v2}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getPaywallOrVariationsFallbackFromCloud(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p1

    sget-object v0, Lcom/adapty/internal/domain/PlacementSource$Fallback$Remote;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Fallback$Remote;

    .line 10
    new-instance v1, Lp70/l;

    invoke-direct {v1, p1, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    return-object p1
.end method
