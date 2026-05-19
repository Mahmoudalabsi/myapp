.class public final Lcom/adapty/ui/internal/ui/PaywallViewModel;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final assets:Lc2/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc2/y;"
        }
    .end annotation
.end field

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final dataState:Lp1/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/g1;"
        }
    .end annotation
.end field

.field private final flowKey:Ljava/lang/String;

.field private final isLoading:Lp1/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/g1;"
        }
    .end annotation
.end field

.field private final isObserverMode:Z

.field private final mediaFetchService:Lcom/adapty/ui/internal/cache/MediaFetchService;

.field private final products:Lc2/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc2/y;"
        }
    .end annotation
.end field

.field private final state:Lc2/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc2/y;"
        }
    .end annotation
.end field

.field private final textResolver:Lcom/adapty/ui/internal/text/TextResolver;

.field private final texts:Lc2/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc2/y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/adapty/ui/internal/cache/MediaFetchService;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/ui/internal/text/TextResolver;Lcom/adapty/ui/internal/ui/UserArgs;)V
    .locals 1

    .line 1
    const-string v0, "flowKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaFetchService"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheRepository"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "textResolver"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->flowKey:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->isObserverMode:Z

    .line 27
    .line 28
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->mediaFetchService:Lcom/adapty/ui/internal/cache/MediaFetchService;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->textResolver:Lcom/adapty/ui/internal/text/TextResolver;

    .line 33
    .line 34
    sget-object p1, Lp1/z0;->K:Lp1/z0;

    .line 35
    .line 36
    invoke-static {p6, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->dataState:Lp1/g1;

    .line 41
    .line 42
    new-instance p2, Lc2/y;

    .line 43
    .line 44
    invoke-direct {p2}, Lc2/y;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->state:Lc2/y;

    .line 48
    .line 49
    new-instance p2, Lc2/y;

    .line 50
    .line 51
    invoke-direct {p2}, Lc2/y;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->products:Lc2/y;

    .line 55
    .line 56
    new-instance p2, Lc2/y;

    .line 57
    .line 58
    invoke-direct {p2}, Lc2/y;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->assets:Lc2/y;

    .line 62
    .line 63
    new-instance p2, Lc2/y;

    .line 64
    .line 65
    invoke-direct {p2}, Lc2/y;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->texts:Lc2/y;

    .line 69
    .line 70
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->isLoading:Lp1/g1;

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/adapty/ui/internal/ui/PaywallViewModel$1;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p2, p0, p3}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lv70/d;)V

    .line 86
    .line 87
    .line 88
    const/4 p4, 0x3

    .line 89
    invoke-static {p1, p3, p3, p2, p4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic access$associateProductsToIds(Lcom/adapty/ui/internal/ui/PaywallViewModel;Ljava/util/List;Lcom/adapty/models/AdaptyPaywall;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->associateProductsToIds(Ljava/util/List;Lcom/adapty/models/AdaptyPaywall;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFlowKey$p(Lcom/adapty/ui/internal/ui/PaywallViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->flowKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediaFetchService$p(Lcom/adapty/ui/internal/ui/PaywallViewModel;)Lcom/adapty/ui/internal/cache/MediaFetchService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->mediaFetchService:Lcom/adapty/ui/internal/cache/MediaFetchService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadImage(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->loadImage(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadProducts(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->loadProducts(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadProducts$load(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/models/AdaptyPaywall;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->loadProducts$load(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/models/AdaptyPaywall;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toggleLoading(Lcom/adapty/ui/internal/ui/PaywallViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->toggleLoading(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateData(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/internal/ui/UserArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->updateData(Lcom/adapty/ui/internal/ui/UserArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final associateProductsToIds(Ljava/util/List;Lcom/adapty/models/AdaptyPaywall;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Lcom/adapty/models/AdaptyPaywall;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->extractProducts(Lcom/adapty/models/AdaptyPaywall;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/adapty/internal/domain/models/BackendProduct;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct;->getType()Lcom/adapty/internal/domain/models/ProductType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v4, v1, Lcom/adapty/internal/domain/models/ProductType$Subscription;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v1, Lcom/adapty/internal/domain/models/ProductType$Subscription;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v5

    .line 53
    :goto_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/ProductType$Subscription;->getSubscriptionData()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;->getBasePlanId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v1, v5

    .line 67
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v7, v6

    .line 82
    check-cast v7, Lcom/adapty/models/AdaptyPaywallProduct;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v8, 0x1

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getBasePlanId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v7, v8

    .line 111
    :goto_3
    if-eqz v7, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v8, 0x0

    .line 115
    :goto_4
    if-eqz v8, :cond_3

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move-object v6, v5

    .line 119
    :goto_5
    check-cast v6, Lcom/adapty/models/AdaptyPaywallProduct;

    .line 120
    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    new-instance v5, Lp70/l;

    .line 124
    .line 125
    invoke-direct {v5, v2, v6}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    if-eqz v5, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-static {v0}, Lq70/w;->k0(Ljava/util/List;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_9
    sget-object p1, Lq70/r;->F:Lq70/r;

    .line 140
    .line 141
    return-object p1
.end method

.method private final getTimerStartTimestampId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "_timer_"

    .line 2
    .line 3
    const-string v1, "_start"

    .line 4
    .line 5
    invoke-static {p1, v0, p2, v1}, Lqm/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final loadImage(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;Lv70/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr80/m;

    .line 2
    .line 3
    invoke-static {p2}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lr80/m;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr80/m;->t()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->access$getMediaFetchService$p(Lcom/adapty/ui/internal/ui/PaywallViewModel;)Lcom/adapty/ui/internal/cache/MediaFetchService;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadImage$2$1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadImage$2$1;-><init>(Lr80/l;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p2, p1, v2, v1}, Lcom/adapty/ui/internal/cache/MediaFetchService;->loadImage(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;Lg80/b;Lg80/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    return-object p1
.end method

.method private final loadProducts(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;Lv70/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/models/AdaptyPaywall;",
            "Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;

    .line 57
    .line 58
    iget-object p2, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lcom/adapty/models/AdaptyPaywall;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 65
    .line 66
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p1, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/adapty/models/AdaptyPaywall;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 82
    .line 83
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->label:I

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->loadProducts$load(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/models/AdaptyPaywall;Lv70/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v2, p0

    .line 106
    :goto_1
    check-cast p3, Lcom/adapty/utils/AdaptyResult;

    .line 107
    .line 108
    instance-of v5, p3, Lcom/adapty/utils/AdaptyResult$Success;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    instance-of v5, p3, Lcom/adapty/utils/AdaptyResult$Error;

    .line 114
    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    move-object v5, p3

    .line 118
    check-cast v5, Lcom/adapty/utils/AdaptyResult$Error;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {p2, v5}, Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;->onLoadingProductsFailure(Lcom/adapty/errors/AdaptyError;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    iput-object v2, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->label:I

    .line 137
    .line 138
    const-wide/16 v4, 0x7d0

    .line 139
    .line 140
    invoke-static {v4, v5, v0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-ne p3, v1, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v6, p2

    .line 148
    move-object p2, p1

    .line 149
    move-object p1, v6

    .line 150
    :goto_2
    const/4 p3, 0x0

    .line 151
    iput-object p3, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p3, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p3, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$1;->label:I

    .line 158
    .line 159
    invoke-direct {v2, p2, p1, v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->loadProducts(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;Lv70/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_8

    .line 164
    .line 165
    :goto_3
    return-object v1

    .line 166
    :cond_8
    return-object p1

    .line 167
    :cond_9
    :goto_4
    return-object p3

    .line 168
    :cond_a
    new-instance p1, Lp70/g;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method private static final loadProducts$load(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/models/AdaptyPaywall;Lv70/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/PaywallViewModel;",
            "Lcom/adapty/models/AdaptyPaywall;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr80/m;

    .line 2
    .line 3
    invoke-static {p2}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lr80/m;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr80/m;->t()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 15
    .line 16
    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$2;

    .line 25
    .line 26
    invoke-direct {p2, v0, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$2;-><init>(Lr80/l;Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/adapty/Adapty;->getPaywallProducts(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/ResultCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 37
    .line 38
    return-object p0
.end method

.method private final performMakePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->toggleLoading(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 6
    .line 7
    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p3, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;-><init>(Landroid/app/Activity;Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p2, v0}, Lcom/adapty/ui/internal/utils/EventCallback;->onAwaitingPurchaseParams(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final performRestorePurchases(Lcom/adapty/ui/internal/utils/EventCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->toggleLoading(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 6
    .line 7
    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel$performRestorePurchases$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$performRestorePurchases$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/adapty/ui/internal/utils/EventCallback;->onRestoreStarted()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performRestorePurchases$2;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel$performRestorePurchases$2;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/internal/utils/EventCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/adapty/Adapty;->restorePurchases(Lcom/adapty/utils/ResultCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final toggleLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->isLoading:Lp1/g1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final updateAssets(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->assets:Lc2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/y;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getAssets$adapty_ui_release()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lq70/w;->j0(Ljava/util/Map;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lp70/l;

    .line 34
    .line 35
    iget-object v3, v2, Lp70/l;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v2, Lp70/l;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 42
    .line 43
    instance-of v5, v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;->getPreview$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v4, Lp70/l;

    .line 56
    .line 57
    invoke-direct {v4, v3, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1}, Lq70/w;->k0(Ljava/util/List;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lc2/y;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final updateData(Lcom/adapty/ui/internal/ui/UserArgs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getViewConfig()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->updateState(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getViewConfig()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->updateAssets(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getProducts()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getViewConfig()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->updateProducts(Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getViewConfig()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->updateTexts(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final updateProducts(Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->products:Lc2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/y;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getPaywall$adapty_ui_release()Lcom/adapty/models/AdaptyPaywall;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->associateProductsToIds(Ljava/util/List;Lcom/adapty/models/AdaptyPaywall;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lc2/y;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final updateState(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->state:Lc2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/y;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getScreens$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;->getInitialState()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lc2/y;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final updateTexts(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->texts:Lc2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/y;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getTexts$adapty_ui_release()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lc2/y;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getAssets()Lc2/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc2/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->assets:Lc2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataState()Lp1/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/g1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->dataState:Lp1/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProducts()Lc2/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc2/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->products:Lc2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lc2/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc2/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->state:Lc2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTexts()Lc2/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc2/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->texts:Lc2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimerStartTimestamp(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timerId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getTimerStartTimestampId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p3}, Lcom/adapty/internal/data/cache/CacheRepository;->getLongValue(Ljava/lang/String;Z)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final isLoading()Lp1/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/g1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->isLoading:Lp1/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final logShowPaywall(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V
    .locals 4

    .line 1
    const-string v0, "viewConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 7
    .line 8
    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getPaywall$adapty_ui_release()Lcom/adapty/models/AdaptyPaywall;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getId$adapty_ui_release()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Lp70/l;

    .line 27
    .line 28
    const-string v3, "paywall_builder_id"

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, v2}, Lcom/adapty/Adapty;->logShowPaywall(Lcom/adapty/models/AdaptyPaywall;Ljava/util/Map;Lcom/adapty/utils/ErrorCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onPurchaseInitiated(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "product"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->isObserverMode:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    sget-object p4, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 23
    .line 24
    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->performMakePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-eqz p4, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 39
    .line 40
    new-instance p3, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$2;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$2;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$3;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$3;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$4;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$4;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, p2, p1, p3}, Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;->onPurchaseInitiated(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseStartCallback;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseFinishCallback;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-object p4, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 63
    .line 64
    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$5;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onPurchaseInitiated$5;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p4, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->performMakePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onRestorePurchases(Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;)V
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->isObserverMode:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 13
    .line 14
    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->performRestorePurchases(Lcom/adapty/ui/internal/utils/EventCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;->getRestoreHandler()Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$RestoreHandler;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 37
    .line 38
    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$2;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$3;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$3;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$4;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$4;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1, v0}, Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$RestoreHandler;->onRestoreInitiated(Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$RestoreStartCallback;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$RestoreFinishCallback;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget-object p2, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 61
    .line 62
    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$5;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$5;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->performRestorePurchases(Lcom/adapty/ui/internal/utils/EventCallback;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onWebPurchaseInitiated(Landroid/app/Activity;Lcom/adapty/models/AdaptyWebPresentation;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presentation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paywall"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 22
    .line 23
    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel$onWebPurchaseInitiated$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onWebPurchaseInitiated$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onWebPurchaseInitiated$callback$1;

    .line 32
    .line 33
    invoke-direct {v0, p5, p4, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onWebPurchaseInitiated$callback$1;-><init>(Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-static {p1, p4, p2, v0}, Lcom/adapty/Adapty;->openWebPaywall(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyWebPresentation;Lcom/adapty/utils/ErrorCallback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p1, p3, p2, v0}, Lcom/adapty/Adapty;->openWebPaywall(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/models/AdaptyWebPresentation;Lcom/adapty/utils/ErrorCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final resolveText(Lcom/adapty/ui/internal/text/StringId;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper;
    .locals 10

    .line 1
    const-string v0, "stringId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p3

    .line 7
    check-cast v8, Lp1/s;

    .line 8
    .line 9
    const p3, -0x6858bb25

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, p3}, Lp1/s;->g0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->textResolver:Lcom/adapty/ui/internal/text/TextResolver;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->texts:Lc2/y;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->products:Lc2/y;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->assets:Lc2/y;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->state:Lc2/y;

    .line 24
    .line 25
    and-int/lit8 p3, p4, 0xe

    .line 26
    .line 27
    const/high16 v0, 0x200000

    .line 28
    .line 29
    or-int/2addr p3, v0

    .line 30
    and-int/lit8 p4, p4, 0x70

    .line 31
    .line 32
    or-int v9, p3, p4

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-virtual/range {v1 .. v9}, Lcom/adapty/ui/internal/text/TextResolver;->resolve(Lcom/adapty/ui/internal/text/StringId;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v8, p2}, Lp1/s;->q(Z)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final setNewData(Lcom/adapty/ui/internal/ui/UserArgs;)V
    .locals 1

    .line 1
    const-string v0, "newData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->dataState:Lp1/g1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->textResolver:Lcom/adapty/ui/internal/text/TextResolver;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getTagResolver()Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/adapty/ui/internal/text/TextResolver;->setCustomTagResolver(Lcom/adapty/ui/listeners/AdaptyUiTagResolver;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTimerStartTimestamp(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timerId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getTimerStartTimestampId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/adapty/internal/data/cache/CacheRepository;->setLongValue(Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
