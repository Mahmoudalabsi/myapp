.class final Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/BasePlacementFetcher;->fetchPaywall(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;I)Lu80/i;
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
.field final synthetic $fetchPolicy:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $variationType:Lcom/adapty/internal/domain/VariationType;

.field final synthetic this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$2;->$fetchPolicy:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$2;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$2;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$2;->$locale:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$2;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$2;->invoke()Lu80/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lu80/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80/i;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$2;->$fetchPolicy:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    instance-of v1, v0, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;->getMaxAgeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$2;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$2;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$2;->$locale:Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$2;->$variationType:Lcom/adapty/internal/domain/VariationType;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getPaywallFromCache(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lu80/i;

    move-result-object v0

    return-object v0
.end method
