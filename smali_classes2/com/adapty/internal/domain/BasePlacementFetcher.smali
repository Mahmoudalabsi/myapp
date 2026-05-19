.class public final Lcom/adapty/internal/domain/BasePlacementFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/domain/BasePlacementFetcher$WhenMappings;
    }
.end annotation


# instance fields
.field private final analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

.field private final authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final checkpointHolder:Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

.field private final cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

.field private final crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

.field private final purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;

.field private final variationPicker:Lcom/adapty/internal/utils/VariationPicker;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/utils/VariationPicker;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 1

    .line 1
    const-string v0, "authInteractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchasesInteractor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cloudRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cacheRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lifecycleManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "variationPicker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analyticsTracker"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "crossPlacementInfoLock"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->variationPicker:Lcom/adapty/internal/utils/VariationPicker;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    .line 60
    new-instance p1, Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->checkpointHolder:Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$extractSingleVariation(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/adapty/internal/domain/BasePlacementFetcher;->extractSingleVariation(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCheckpointHolder$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->checkpointHolder:Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCloudRepository$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/data/cloud/CloudRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEntityFromCache(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getEntityFromCache(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLocalFallbackEntities(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getLocalFallbackEntities(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPaywallFromCache(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lu80/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallFromCache(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lu80/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPaywallFromCloud(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lu80/i;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallFromCloud(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lu80/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPaywallOrVariationsFallbackFromCloud(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallOrVariationsFallbackFromCloud(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPaywallOrVariationsFromCloud(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource$Regular;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallOrVariationsFromCloud(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource$Regular;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPaywallUntargetedFromCloud(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lu80/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallUntargetedFromCloud(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lu80/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRemoteFallbackEntityByVariationId(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getRemoteFallbackEntityByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$pickVariationWithSourceFromDeviceOrNull(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lcom/adapty/internal/domain/PlacementSource$Regular;)Lp70/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->pickVariationWithSourceFromDeviceOrNull(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lcom/adapty/internal/domain/PlacementSource$Regular;)Lp70/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveEntityToCache(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Lcom/adapty/internal/data/models/Variation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher;->saveEntityToCache(Ljava/lang/String;Lcom/adapty/internal/data/models/Variation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$syncPurchasesIfNeeded(Lcom/adapty/internal/domain/BasePlacementFetcher;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->syncPurchasesIfNeeded(Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final extractSingleVariation(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/PlacementSource;",
            "Lcom/adapty/internal/domain/VariationType;",
            ")",
            "Lcom/adapty/internal/data/models/Variation;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 18
    .line 19
    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 20
    .line 21
    iget v3, v2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "Paywall couldn\'t be found: empty list"

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v4, v1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    .line 39
    .line 40
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object/from16 p1, v1

    .line 46
    .line 47
    move-object/from16 p4, v2

    .line 48
    .line 49
    move/from16 p5, v3

    .line 50
    .line 51
    move-object/from16 p3, v4

    .line 52
    .line 53
    move-object/from16 p6, v5

    .line 54
    .line 55
    move-object/from16 p2, v6

    .line 56
    .line 57
    invoke-direct/range {p1 .. p6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    move-object/from16 v5, p1

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    .line 65
    instance-of v6, v5, Ljava/util/Collection;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_1e

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lcom/adapty/internal/data/models/Variation;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/adapty/internal/data/models/Variation;->getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v8, v9

    .line 110
    :goto_0
    if-eqz v8, :cond_6

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v8, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_1
    move v8, v7

    .line 122
    :goto_2
    if-nez v8, :cond_3

    .line 123
    .line 124
    iget-object v6, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v6, v9

    .line 146
    :goto_3
    if-eqz v6, :cond_d

    .line 147
    .line 148
    instance-of v7, v3, Lcom/adapty/internal/domain/PlacementSource$Regular;

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    iget-object v8, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->checkpointHolder:Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

    .line 153
    .line 154
    check-cast v3, Lcom/adapty/internal/domain/PlacementSource$Regular;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/adapty/internal/domain/PlacementSource$Regular;->getPlacementRequestId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v10, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;

    .line 161
    .line 162
    invoke-direct {v10, v6}, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v3, v10}, Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;->getAndUpdate(Ljava/lang/String;Lcom/adapty/internal/domain/CheckPoint;)Lcom/adapty/internal/domain/CheckPoint;

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v8, v5

    .line 183
    check-cast v8, Lcom/adapty/internal/data/models/Variation;

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    move-object v9, v5

    .line 196
    :cond_a
    check-cast v9, Lcom/adapty/internal/data/models/Variation;

    .line 197
    .line 198
    if-nez v9, :cond_c

    .line 199
    .line 200
    if-eqz v7, :cond_b

    .line 201
    .line 202
    invoke-direct {v0, v1, v2, v6, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_4
    move-object v9, v1

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    invoke-direct {v0, v1, v2, v6, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getRemoteFallbackEntityByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    :goto_5
    invoke-direct {v0, v9, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->sendVariationAssignedEvent(Lcom/adapty/internal/data/models/Variation;Lcom/adapty/internal/domain/VariationType;)V

    .line 214
    .line 215
    .line 216
    return-object v9

    .line 217
    :cond_d
    iget-object v6, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 224
    .line 225
    .line 226
    iget-object v6, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_e

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    goto :goto_6

    .line 239
    :cond_e
    move-object v8, v9

    .line 240
    :goto_6
    if-eqz v8, :cond_f

    .line 241
    .line 242
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_f
    move-object v8, v9

    .line 250
    :goto_7
    const-string v10, "crossPlacementInfoLock.writeLock()"

    .line 251
    .line 252
    if-eqz v8, :cond_15

    .line 253
    .line 254
    iget-object v6, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 264
    .line 265
    .line 266
    instance-of v6, v3, Lcom/adapty/internal/domain/PlacementSource$Regular;

    .line 267
    .line 268
    if-eqz v6, :cond_10

    .line 269
    .line 270
    iget-object v7, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->checkpointHolder:Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

    .line 271
    .line 272
    check-cast v3, Lcom/adapty/internal/domain/PlacementSource$Regular;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/adapty/internal/domain/PlacementSource$Regular;->getPlacementRequestId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v10, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;

    .line 279
    .line 280
    invoke-direct {v10, v8}, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v3, v10}, Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;->getAndUpdate(Ljava/lang/String;Lcom/adapty/internal/domain/CheckPoint;)Lcom/adapty/internal/domain/CheckPoint;

    .line 284
    .line 285
    .line 286
    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_12

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    move-object v7, v5

    .line 301
    check-cast v7, Lcom/adapty/internal/data/models/Variation;

    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_11

    .line 312
    .line 313
    move-object v9, v5

    .line 314
    :cond_12
    check-cast v9, Lcom/adapty/internal/data/models/Variation;

    .line 315
    .line 316
    if-nez v9, :cond_14

    .line 317
    .line 318
    if-eqz v6, :cond_13

    .line 319
    .line 320
    invoke-direct {v0, v1, v2, v8, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_8
    move-object v9, v1

    .line 325
    goto :goto_9

    .line 326
    :cond_13
    invoke-direct {v0, v1, v2, v8, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getRemoteFallbackEntityByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_8

    .line 331
    :cond_14
    :goto_9
    invoke-direct {v0, v9, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->sendVariationAssignedEvent(Lcom/adapty/internal/data/models/Variation;Lcom/adapty/internal/domain/VariationType;)V

    .line 332
    .line 333
    .line 334
    return-object v9

    .line 335
    :cond_15
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-ne v1, v7, :cond_16

    .line 340
    .line 341
    invoke-static {v5}, Lq70/l;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/adapty/internal/data/models/Variation;

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_16
    invoke-direct/range {p0 .. p2}, Lcom/adapty/internal/domain/BasePlacementFetcher;->pickVariation(Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/Variation;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_a
    if-eqz v1, :cond_1c

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/Variation;->getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    if-eqz v11, :cond_18

    .line 359
    .line 360
    invoke-virtual {v11}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_18

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_17

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_17
    move-object v2, v9

    .line 374
    :goto_b
    if-eqz v2, :cond_18

    .line 375
    .line 376
    if-eqz v6, :cond_18

    .line 377
    .line 378
    invoke-virtual {v6}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_18

    .line 387
    .line 388
    iget-object v2, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 389
    .line 390
    invoke-virtual {v6}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getVersion()J

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    const/4 v15, 0x1

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    invoke-static/range {v11 .. v16}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->copy$default(Lcom/adapty/internal/data/models/CrossPlacementInfo;Ljava/util/Map;JILjava/lang/Object;)Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v2, v5}, Lcom/adapty/internal/data/cache/CacheRepository;->saveCrossPlacementInfoFromPaywall(Lcom/adapty/internal/data/models/CrossPlacementInfo;)V

    .line 403
    .line 404
    .line 405
    :cond_18
    instance-of v2, v3, Lcom/adapty/internal/domain/PlacementSource$Regular;

    .line 406
    .line 407
    if-eqz v2, :cond_19

    .line 408
    .line 409
    move-object v2, v3

    .line 410
    check-cast v2, Lcom/adapty/internal/domain/PlacementSource$Regular;

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_19
    move-object v2, v9

    .line 414
    :goto_c
    if-eqz v2, :cond_1a

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/adapty/internal/domain/PlacementSource$Regular;->getPlacementRequestId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    :cond_1a
    if-eqz v9, :cond_1b

    .line 421
    .line 422
    iget-object v2, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->checkpointHolder:Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

    .line 423
    .line 424
    new-instance v3, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-direct {v3, v5}, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v9, v3}, Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;->getAndUpdate(Ljava/lang/String;Lcom/adapty/internal/domain/CheckPoint;)Lcom/adapty/internal/domain/CheckPoint;

    .line 434
    .line 435
    .line 436
    :cond_1b
    iget-object v2, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v1, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->sendVariationAssignedEvent(Lcom/adapty/internal/data/models/Variation;Lcom/adapty/internal/domain/VariationType;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :cond_1c
    iget-object v1, v0, Lcom/adapty/internal/domain/BasePlacementFetcher;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 465
    .line 466
    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 467
    .line 468
    iget v3, v2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 469
    .line 470
    invoke-static {v1, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const-string v4, "Paywall couldn\'t be found"

    .line 475
    .line 476
    if-eqz v3, :cond_1d

    .line 477
    .line 478
    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v2, v4, v1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 483
    .line 484
    .line 485
    :cond_1d
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    .line 486
    .line 487
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v6, 0x0

    .line 492
    move-object/from16 p1, v1

    .line 493
    .line 494
    move-object/from16 p4, v2

    .line 495
    .line 496
    move/from16 p5, v3

    .line 497
    .line 498
    move-object/from16 p3, v4

    .line 499
    .line 500
    move-object/from16 p6, v5

    .line 501
    .line 502
    move-object/from16 p2, v6

    .line 503
    .line 504
    invoke-direct/range {p1 .. p6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_1e
    :goto_d
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-ne v1, v7, :cond_1f

    .line 513
    .line 514
    invoke-static {v5}, Lq70/l;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/adapty/internal/data/models/Variation;

    .line 519
    .line 520
    invoke-direct {v0, v1, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->sendVariationAssignedEvent(Lcom/adapty/internal/data/models/Variation;Lcom/adapty/internal/domain/VariationType;)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :cond_1f
    invoke-direct/range {p0 .. p2}, Lcom/adapty/internal/domain/BasePlacementFetcher;->pickVariation(Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/Variation;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_20

    .line 529
    .line 530
    invoke-direct {v0, v1, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->sendVariationAssignedEvent(Lcom/adapty/internal/data/models/Variation;Lcom/adapty/internal/domain/VariationType;)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :cond_20
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 535
    .line 536
    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 537
    .line 538
    iget v3, v2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 539
    .line 540
    invoke-static {v1, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    const-string v4, "Paywall couldn\'t be found"

    .line 545
    .line 546
    if-eqz v3, :cond_21

    .line 547
    .line 548
    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v2, v4, v1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 553
    .line 554
    .line 555
    :cond_21
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    .line 556
    .line 557
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 558
    .line 559
    const/4 v3, 0x1

    .line 560
    const/4 v5, 0x0

    .line 561
    const/4 v6, 0x0

    .line 562
    move-object/from16 p1, v1

    .line 563
    .line 564
    move-object/from16 p4, v2

    .line 565
    .line 566
    move/from16 p5, v3

    .line 567
    .line 568
    move-object/from16 p3, v4

    .line 569
    .line 570
    move-object/from16 p6, v5

    .line 571
    .line 572
    move-object/from16 p2, v6

    .line 573
    .line 574
    invoke-direct/range {p1 .. p6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 575
    .line 576
    .line 577
    throw v1
.end method

.method private final filterVariationByTypeOrError(Lu80/i;Lkotlin/jvm/functions/Function0;)Lu80/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adapty/internal/data/models/Variation;",
            ">(",
            "Lu80/i;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private final getEntityFromCache(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;
    .locals 0

    .line 2
    invoke-static {p2}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getEntityFromCache(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p1

    return-object p1
.end method

.method private final getEntityFromCache(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adapty/internal/domain/VariationType;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/adapty/internal/data/models/Variation;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adapty/internal/data/cache/CacheRepository;->getVariation(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getEntityFromCache$default(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/Variation;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getEntityFromCache(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEntityFromCache$default(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/Variation;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getEntityFromCache(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p0

    return-object p0
.end method

.method private final getLocalFallbackEntities(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywallVariationsFallback(Ljava/lang/String;)Lcom/adapty/internal/data/models/FallbackVariations;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/FallbackVariations;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private final getPaywallByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/CloudRepository;->getProfile()Lcom/adapty/internal/data/cloud/Response;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/adapty/internal/data/models/ProfileDto;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/ProfileDto;->getSegmentId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/adapty/internal/data/cloud/CloudRepository;->getVariationById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/adapty/internal/data/models/Variation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :goto_0
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    instance-of p2, p1, Lcom/adapty/internal/data/cloud/Response$Error;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lcom/adapty/internal/data/cloud/Response$Error;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/adapty/internal/data/cloud/Response$Error;->getBackendError()Lcom/adapty/internal/data/models/BackendError;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/adapty/internal/data/cloud/Response$Error;->getBackendError()Lcom/adapty/internal/data/models/BackendError;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "INCORRECT_SEGMENT_HASH_ERROR"

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lcom/adapty/internal/data/models/BackendError;->containsErrorCode(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ProfileDto;->getSegmentId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v4, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_1

    .line 93
    .line 94
    invoke-direct {p0, v2, v3, v5, v6}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    iget-object p2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/adapty/internal/data/cloud/CloudRepository;->getProfile()Lcom/adapty/internal/data/cloud/Response;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/adapty/internal/data/models/ProfileDto;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ProfileDto;->getSegmentId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v4, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    invoke-direct {p0, v2, v3, v5, v6}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_2
    throw p1

    .line 127
    :cond_3
    throw p1
.end method

.method private final getPaywallFromCache(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lu80/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            "Ljava/lang/Long;",
            ")",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCache$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lu80/f1;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private final getPaywallFromCloud(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lu80/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            ")",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    new-instance v2, Lcom/adapty/internal/domain/PlacementSource$Regular;

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/adapty/internal/domain/PlacementSource$Regular;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 11
    .line 12
    new-instance v11, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    invoke-direct {v11, p0, v3, v4, v5}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V

    .line 21
    .line 22
    .line 23
    new-instance v12, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, v4

    .line 27
    move-object v4, v2

    .line 28
    move-object v2, v3

    .line 29
    move-object v3, v0

    .line 30
    move-object v1, p0

    .line 31
    move-object v0, v12

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource$Regular;Lcom/adapty/internal/domain/VariationType;Lv70/d;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v4

    .line 36
    const/4 v13, 0x1

    .line 37
    const/4 v14, 0x0

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    invoke-static/range {v8 .. v14}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lg80/b;ILjava/lang/Object;)Lu80/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lu80/k0;->a:I

    .line 45
    .line 46
    new-instance v1, Lfl/g0;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-direct {v1, v0, v3}, Lfl/g0;-><init>(Lu80/i;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-ne v7, v0, :cond_0

    .line 56
    .line 57
    :goto_0
    move-object v6, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit16 v0, v7, -0x1f4

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/adapty/internal/utils/UtilsKt;->timeout(Lu80/i;I)Lu80/i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    new-instance v0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    move-object/from16 v5, p5

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Lcom/adapty/internal/domain/PlacementSource$Regular;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, Lcom/adapty/internal/utils/UtilsKt;->recoverOnReachabilityError(Lu80/i;Lg80/b;)Lu80/i;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    move-object/from16 v4, p5

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lv70/d;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v6}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method private final getPaywallInternal(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lu80/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReloadRevalidatingCacheData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu80/i;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lu80/i;

    .line 17
    .line 18
    new-instance p3, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallInternal$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p2, v0}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallInternal$1;-><init>(Lkotlin/jvm/functions/Function0;Lv70/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final getPaywallOrVariationsFallbackFromCloud(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/CloudRepository;->getVariationsFallback(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/adapty/internal/data/models/Variations;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/Variations;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v7, Lcom/adapty/internal/domain/PlacementSource$Fallback$Remote;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Fallback$Remote;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v8, p3

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/adapty/internal/domain/BasePlacementFetcher;->extractSingleVariation(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v5, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->saveEntityToCache(Ljava/lang/String;Lcom/adapty/internal/data/models/Variation;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private final getPaywallOrVariationsFromCloud(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource$Regular;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->checkpointHolder:Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/adapty/internal/domain/PlacementSource$Regular;->getPlacementRequestId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v2, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3, v2}, Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;->getAndUpdate(Ljava/lang/String;Lcom/adapty/internal/domain/CheckPoint;)Lcom/adapty/internal/domain/CheckPoint;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher;->saveEntityToCache(Ljava/lang/String;Lcom/adapty/internal/data/models/Variation;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->sendVariationAssignedEvent(Lcom/adapty/internal/data/models/Variation;Lcom/adapty/internal/domain/VariationType;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/CloudRepository;->getProfile()Lcom/adapty/internal/data/cloud/Response;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/adapty/internal/data/models/ProfileDto;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/ProfileDto;->getSegmentId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :try_start_0
    iget-object v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 76
    .line 77
    invoke-virtual {v3, p1, p2, v2, p4}, Lcom/adapty/internal/data/cloud/CloudRepository;->getVariations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Response;->component1()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/adapty/internal/data/models/Variations;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Response;->component2()Lcom/adapty/internal/data/cloud/Request;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request;->getCurrentDataWhenSent()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->getProfileId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v4, p0

    .line 118
    move-object v5, p1

    .line 119
    move-object v6, p2

    .line 120
    move-object v7, p4

    .line 121
    invoke-static/range {v4 .. v10}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getEntityFromCache$default(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/Variation;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/adapty/internal/data/models/Variations;->getSnapshotAt()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getSnapshotAt()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    cmp-long p2, v1, v8

    .line 136
    .line 137
    if-gez p2, :cond_4

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_4
    invoke-virtual {v3}, Lcom/adapty/internal/data/models/Variations;->getData()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/ProfileDto;->getProfileId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v4, p0

    .line 149
    move-object v9, p3

    .line 150
    move-object v8, v6

    .line 151
    move-object v10, v7

    .line 152
    move-object v6, p2

    .line 153
    move-object v7, v5

    .line 154
    move-object v5, p1

    .line 155
    invoke-direct/range {v4 .. v10}, Lcom/adapty/internal/domain/BasePlacementFetcher;->extractSingleVariation(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v5, v7

    .line 160
    invoke-direct {p0, v5, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->saveEntityToCache(Ljava/lang/String;Lcom/adapty/internal/data/models/Variation;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_5
    move-object v4, p0

    .line 165
    new-instance v5, Lcom/adapty/errors/AdaptyError;

    .line 166
    .line 167
    sget-object v8, Lcom/adapty/errors/AdaptyErrorCode;->PROFILE_WAS_CHANGED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const-string v7, "Profile was changed!"

    .line 173
    .line 174
    invoke-direct/range {v5 .. v10}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 175
    .line 176
    .line 177
    throw v5

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object v4, p0

    .line 180
    move-object v5, p1

    .line 181
    move-object v6, p2

    .line 182
    move-object v9, p3

    .line 183
    move-object v7, p4

    .line 184
    move-object p1, v0

    .line 185
    instance-of p2, p1, Lcom/adapty/internal/data/cloud/Response$Error;

    .line 186
    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    move-object p2, p1

    .line 190
    check-cast p2, Lcom/adapty/internal/data/cloud/Response$Error;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/adapty/internal/data/cloud/Response$Error;->getBackendError()Lcom/adapty/internal/data/models/BackendError;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-eqz p3, :cond_8

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/adapty/internal/data/cloud/Response$Error;->getBackendError()Lcom/adapty/internal/data/models/BackendError;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string p3, "INCORRECT_SEGMENT_HASH_ERROR"

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Lcom/adapty/internal/data/models/BackendError;->containsErrorCode(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    iget-object p2, v4, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_6

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ProfileDto;->getSegmentId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_6

    .line 227
    .line 228
    invoke-direct {p0, v5, v6, v9, v7}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallOrVariationsFromCloud(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource$Regular;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_6
    iget-object p2, v4, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/adapty/internal/data/cloud/CloudRepository;->getProfile()Lcom/adapty/internal/data/cloud/Response;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lcom/adapty/internal/data/models/ProfileDto;

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ProfileDto;->getSegmentId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_7

    .line 254
    .line 255
    invoke-direct {p0, v5, v6, v9, v7}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallOrVariationsFromCloud(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource$Regular;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_7
    throw p1

    .line 261
    :cond_8
    throw p1
.end method

.method private final getPaywallUntargetedFromCloud(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lu80/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            ")",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/utils/LifecycleManager;->onActivateAllowed()Lu80/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallUntargetedFromCloud$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lv70/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lu80/p;->v(Lkotlin/jvm/functions/Function2;Lu80/i;)Lv80/n;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/adapty/internal/utils/UtilsKt;->retryIfNecessary$default(Lu80/i;JLg80/b;ILjava/lang/Object;)Lu80/i;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget-object v11, Lcom/adapty/internal/domain/PlacementSource$Untargeted;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Untargeted;

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    move-object v9, p1

    .line 35
    move-object v10, p2

    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    invoke-direct/range {v7 .. v12}, Lcom/adapty/internal/domain/BasePlacementFetcher;->handleFetchPaywallError(Lu80/i;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lu80/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final getRemoteFallbackEntityByVariationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adapty/internal/data/cloud/CloudRepository;->getVariationByIdFallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/adapty/internal/data/models/Variation;

    .line 12
    .line 13
    return-object p1
.end method

.method private final handleFetchPaywallError(Lu80/i;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lu80/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/PlacementSource;",
            "Lcom/adapty/internal/domain/VariationType;",
            ")",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lcom/adapty/internal/domain/PlacementSource;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lu80/w;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method private final pickVariation(Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/Variation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adapty/internal/data/models/Variation;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->variationPicker:Lcom/adapty/internal/utils/VariationPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/utils/VariationPicker;->pick(Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/Variation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final pickVariationWithSourceFromDeviceOrNull(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lcom/adapty/internal/domain/PlacementSource$Regular;)Lp70/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            "Lcom/adapty/internal/domain/PlacementSource$Regular;",
            ")",
            "Lp70/l;"
        }
    .end annotation

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getEntityFromCache$default(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/Variation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v7, v4

    .line 23
    move-object v4, v2

    .line 24
    const/4 p3, 0x0

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getLocalFallbackEntities(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, v1, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p4

    .line 42
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/domain/BasePlacementFetcher;->extractSingleVariation(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    instance-of p2, p1, Lp70/n;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    move-object p1, p3

    .line 58
    :cond_1
    check-cast p1, Lcom/adapty/internal/data/models/Variation;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    :goto_1
    return-object p3

    .line 63
    :cond_2
    sget-object p2, Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;

    .line 64
    .line 65
    new-instance p3, Lp70/l;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_3
    move-object v5, p2

    .line 72
    move-object v6, p4

    .line 73
    iget-object p2, v1, Lcom/adapty/internal/domain/BasePlacementFetcher;->checkpointHolder:Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/adapty/internal/domain/PlacementSource$Regular;->getPlacementRequestId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p2, p4}, Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;->get(Ljava/lang/String;)Lcom/adapty/internal/domain/CheckPoint;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    instance-of p4, p2, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;

    .line 84
    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    check-cast p2, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object p2, p3

    .line 91
    :goto_2
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;->getVariationId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object p2, p3

    .line 99
    :goto_3
    const/4 p4, 0x1

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v0, p4

    .line 112
    :goto_4
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getSnapshotAt()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-object v8, v1, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/adapty/internal/data/cache/CacheRepository;->getFallbackPaywallsSnapshotAt()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    invoke-static {v8, v9, v10, p4, p3}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    cmp-long v2, v2, v8

    .line 129
    .line 130
    if-ltz v2, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 p4, 0x0

    .line 134
    :goto_5
    if-eqz v0, :cond_8

    .line 135
    .line 136
    if-eqz p4, :cond_8

    .line 137
    .line 138
    sget-object p2, Lcom/adapty/internal/domain/PlacementSource$Cache;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Cache;

    .line 139
    .line 140
    new-instance p3, Lp70/l;

    .line 141
    .line 142
    invoke-direct {p3, p1, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p3

    .line 146
    :cond_8
    invoke-direct {p0, v4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getLocalFallbackEntities(Ljava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    sget-object p2, Lcom/adapty/internal/domain/PlacementSource$Cache;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Cache;

    .line 153
    .line 154
    new-instance p3, Lp70/l;

    .line 155
    .line 156
    invoke-direct {p3, p1, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p3

    .line 160
    :cond_9
    if-nez p2, :cond_c

    .line 161
    .line 162
    iget-object p2, v1, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/domain/BasePlacementFetcher;->extractSingleVariation(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 169
    .line 170
    .line 171
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    goto :goto_6

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object p2, v0

    .line 175
    invoke-static {p2}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_6
    instance-of p4, p2, Lp70/n;

    .line 180
    .line 181
    if-eqz p4, :cond_a

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    move-object p3, p2

    .line 185
    :goto_7
    check-cast p3, Lcom/adapty/internal/data/models/Variation;

    .line 186
    .line 187
    if-nez p3, :cond_b

    .line 188
    .line 189
    sget-object p2, Lcom/adapty/internal/domain/PlacementSource$Cache;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Cache;

    .line 190
    .line 191
    new-instance p3, Lp70/l;

    .line 192
    .line 193
    invoke-direct {p3, p1, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p3

    .line 197
    :cond_b
    sget-object p1, Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;

    .line 198
    .line 199
    new-instance p2, Lp70/l;

    .line 200
    .line 201
    invoke-direct {p2, p3, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p2

    .line 205
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    :cond_d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v3, v0

    .line 220
    check-cast v3, Lcom/adapty/internal/data/models/Variation;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    move-object v0, p3

    .line 234
    :goto_8
    check-cast v0, Lcom/adapty/internal/data/models/Variation;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    sget-object p1, Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;

    .line 239
    .line 240
    new-instance p2, Lp70/l;

    .line 241
    .line 242
    invoke-direct {p2, v0, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    :cond_f
    iget-object p4, v1, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 247
    .line 248
    invoke-virtual {p4}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/domain/BasePlacementFetcher;->extractSingleVariation(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 253
    .line 254
    .line 255
    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    goto :goto_9

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    move-object p4, v0

    .line 259
    invoke-static {p4}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    :goto_9
    instance-of v0, p4, Lp70/n;

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_10
    move-object p3, p4

    .line 269
    :goto_a
    check-cast p3, Lcom/adapty/internal/data/models/Variation;

    .line 270
    .line 271
    if-nez p3, :cond_11

    .line 272
    .line 273
    sget-object p2, Lcom/adapty/internal/domain/PlacementSource$Cache;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Cache;

    .line 274
    .line 275
    new-instance p3, Lp70/l;

    .line 276
    .line 277
    invoke-direct {p3, p1, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object p3

    .line 281
    :cond_11
    invoke-virtual {p3}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_12

    .line 290
    .line 291
    sget-object p1, Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;

    .line 292
    .line 293
    new-instance p2, Lp70/l;

    .line 294
    .line 295
    invoke-direct {p2, p3, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object p2

    .line 299
    :cond_12
    sget-object p2, Lcom/adapty/internal/domain/PlacementSource$Cache;->INSTANCE:Lcom/adapty/internal/domain/PlacementSource$Cache;

    .line 300
    .line 301
    new-instance p3, Lp70/l;

    .line 302
    .line 303
    invoke-direct {p3, p1, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object p3
.end method

.method private final saveEntityToCache(Ljava/lang/String;Lcom/adapty/internal/data/models/Variation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveVariation(Ljava/lang/String;Lcom/adapty/internal/data/models/Variation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final sendVariationAssignedEvent(Lcom/adapty/internal/data/models/Variation;Lcom/adapty/internal/domain/VariationType;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 2
    .line 3
    sget-object v1, Lcom/adapty/internal/domain/BasePlacementFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p2, v1, p2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    const-string p2, "onboarding_variation_assigned"

    .line 18
    .line 19
    :goto_0
    move-object v1, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lp70/g;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const-string p2, "paywall_variation_assigned"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getPlacement()Lcom/adapty/internal/data/models/Placement;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/Placement;->getPlacementAudienceVersionId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v2, Lp70/l;

    .line 39
    .line 40
    const-string v3, "placement_audience_version_id"

    .line 41
    .line 42
    invoke-direct {v2, v3, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lp70/l;

    .line 50
    .line 51
    const-string v3, "variation_id"

    .line 52
    .line 53
    invoke-direct {p2, v3, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v2, p2}, [Lp70/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lq70/w;->e0([Lp70/l;)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v5, 0xc

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final syncPurchasesIfNeeded(Lv70/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$1;->label:I

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
    iput v1, v0, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher;->purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 52
    .line 53
    iput v3, v0, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesIfNeeded(Lv70/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lu80/i;

    .line 63
    .line 64
    new-instance v0, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$$inlined$map$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$$inlined$map$1;-><init>(Lu80/i;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$3;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p1, v1}, Lcom/adapty/internal/domain/BasePlacementFetcher$syncPurchasesIfNeeded$3;-><init>(Lv70/d;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lu80/w;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method


# virtual methods
.method public final fetchOnboarding(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;I)Lu80/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
            "I)",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fetchPolicy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lcom/adapty/internal/domain/VariationType;->Onboarding:Lcom/adapty/internal/domain/VariationType;

    .line 17
    .line 18
    new-instance v1, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$1;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move v5, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;ILcom/adapty/internal/domain/VariationType;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    new-instance v1, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$2;

    .line 29
    .line 30
    move-object v2, p3

    .line 31
    move-object v5, v4

    .line 32
    move-object v4, v3

    .line 33
    move-object v3, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$2;-><init>(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V

    .line 35
    .line 36
    .line 37
    move-object p2, v2

    .line 38
    move-object v2, v3

    .line 39
    invoke-direct {p0, p2, p1, v1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallInternal(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lu80/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$$inlined$filterVariationByTypeOrError$1;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$$inlined$filterVariationByTypeOrError$1;-><init>(Lu80/i;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$$inlined$filterVariationByTypeOrError$2;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$$inlined$filterVariationByTypeOrError$2;-><init>(Lu80/i;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final fetchOnboardingUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;)Lu80/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
            ")",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fetchPolicy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lcom/adapty/internal/domain/VariationType;->Onboarding:Lcom/adapty/internal/domain/VariationType;

    .line 17
    .line 18
    new-instance v0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$2;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v2, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$2;-><init>(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v0, v1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallInternal(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lu80/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$1;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$1;-><init>(Lu80/i;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$2;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$2;-><init>(Lu80/i;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final fetchPaywall(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;I)Lu80/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
            "I)",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fetchPolicy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lcom/adapty/internal/domain/VariationType;->Paywall:Lcom/adapty/internal/domain/VariationType;

    .line 17
    .line 18
    new-instance v1, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$1;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move v5, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;ILcom/adapty/internal/domain/VariationType;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    new-instance v1, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$2;

    .line 29
    .line 30
    move-object v2, p3

    .line 31
    move-object v5, v4

    .line 32
    move-object v4, v3

    .line 33
    move-object v3, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$2;-><init>(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V

    .line 35
    .line 36
    .line 37
    move-object p2, v2

    .line 38
    move-object v2, v3

    .line 39
    invoke-direct {p0, p2, p1, v1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallInternal(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lu80/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$$inlined$filterVariationByTypeOrError$1;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$$inlined$filterVariationByTypeOrError$1;-><init>(Lu80/i;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$$inlined$filterVariationByTypeOrError$2;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywall$$inlined$filterVariationByTypeOrError$2;-><init>(Lu80/i;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final fetchPaywallUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;)Lu80/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
            ")",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fetchPolicy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lcom/adapty/internal/domain/VariationType;->Paywall:Lcom/adapty/internal/domain/VariationType;

    .line 17
    .line 18
    new-instance v0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywallUntargeted$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywallUntargeted$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywallUntargeted$2;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v2, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywallUntargeted$2;-><init>(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v0, v1}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getPaywallInternal(Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lu80/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywallUntargeted$$inlined$filterVariationByTypeOrError$1;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywallUntargeted$$inlined$filterVariationByTypeOrError$1;-><init>(Lu80/i;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywallUntargeted$$inlined$filterVariationByTypeOrError$2;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchPaywallUntargeted$$inlined$filterVariationByTypeOrError$2;-><init>(Lu80/i;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
