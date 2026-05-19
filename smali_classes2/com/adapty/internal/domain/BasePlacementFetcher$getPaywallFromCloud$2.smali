.class final Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lx70/i;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.domain.BasePlacementFetcher$getPaywallFromCloud$2"
    f = "BasePlacementFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic $variationType:Lcom/adapty/internal/domain/VariationType;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/BasePlacementFetcher;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;->$placementId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;->$locale:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;->$placementId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;->$locale:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp70/l;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;->invoke(Lp70/l;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lp70/l;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/l;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp70/l;

    .line 13
    .line 14
    iget-object v0, p1, Lp70/l;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/adapty/internal/data/models/Variation;

    .line 17
    .line 18
    iget-object p1, p1, Lp70/l;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/adapty/internal/domain/PlacementSource;

    .line 21
    .line 22
    instance-of p1, p1, Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2$1;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;->$placementId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;->$locale:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lv70/d;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lu80/f1;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2$2;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2$2;-><init>(Lcom/adapty/internal/data/models/Variation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/adapty/internal/utils/UtilsKt;->recoverOnReachabilityError(Lu80/i;Lg80/b;)Lu80/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, La6/w;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {p1, v1, v0}, La6/w;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
