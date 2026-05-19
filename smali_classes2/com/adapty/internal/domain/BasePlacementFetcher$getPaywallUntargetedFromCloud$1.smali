.class final Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallUntargetedFromCloud(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lu80/i;
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
    c = "com.adapty.internal.domain.BasePlacementFetcher$getPaywallUntargetedFromCloud$1"
    f = "BasePlacementFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $variationType:Lcom/adapty/internal/domain/VariationType;

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
    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$locale:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

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
    new-instance v0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$locale:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->invoke(ZLv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getCloudRepository$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$id:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$locale:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/adapty/internal/data/cloud/CloudRepository;->getVariationsUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/adapty/internal/data/models/Variations;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$id:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$locale:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getEntityFromCache$default(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/Variation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variations;->getSnapshotAt()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/Variation;->getSnapshotAt()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    cmp-long v1, v1, v3

    .line 59
    .line 60
    if-gez v1, :cond_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getCacheRepository$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variations;->getData()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$id:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$locale:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v6, Lcom/adapty/internal/domain/PlacementSource$Untargeted;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Untargeted;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$extractSingleVariation(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;->$id:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$saveEntityToCache(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Lcom/adapty/internal/data/models/Variation;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
