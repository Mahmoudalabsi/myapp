.class final Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallFromCache(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lu80/i;
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
    c = "com.adapty.internal.domain.BasePlacementFetcher$getPaywallFromCache$1"
    f = "BasePlacementFetcher.kt"
    l = {
        0x214
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $maxAgeMillis:Ljava/lang/Long;

.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic $variationType:Lcom/adapty/internal/domain/VariationType;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/BasePlacementFetcher;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            "Ljava/lang/Long;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->$placementId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->$locale:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->$maxAgeMillis:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7
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
    new-instance v0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->$placementId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->$locale:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->$maxAgeMillis:Ljava/lang/Long;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/j;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lu80/j;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->$placementId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->$locale:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "en"

    .line 36
    .line 37
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->$maxAgeMillis:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v1, v3, v4, v5, v6}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getEntityFromCache(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 63
    .line 64
    return-object p1
.end method
