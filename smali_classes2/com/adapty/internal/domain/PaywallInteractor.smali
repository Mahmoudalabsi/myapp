.class public final Lcom/adapty/internal/domain/PaywallInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final allowLocalPAL:Z

.field private final authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

.field private final browserLauncher:Lcom/adapty/internal/data/cloud/BrowserLauncher;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

.field private final lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

.field private final paywallFetcher:Lcom/adapty/internal/domain/BasePlacementFetcher;

.field private final paywallMapper:Lcom/adapty/internal/utils/PaywallMapper;

.field private final productMapper:Lcom/adapty/internal/utils/ProductMapper;

.field private final storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

.field private final webPaywallUrlCreator:Lcom/adapty/internal/utils/WebPaywallUrlCreator;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/internal/utils/PaywallMapper;Lcom/adapty/internal/utils/ProductMapper;Lcom/adapty/internal/utils/WebPaywallUrlCreator;Lcom/adapty/internal/data/cloud/BrowserLauncher;Z)V
    .locals 1

    .line 1
    const-string v0, "paywallFetcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authInteractor"

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
    const-string v0, "storeManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "paywallMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "productMapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "webPaywallUrlCreator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "browserLauncher"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/adapty/internal/domain/PaywallInteractor;->paywallFetcher:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/adapty/internal/domain/PaywallInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/adapty/internal/domain/PaywallInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/adapty/internal/domain/PaywallInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/adapty/internal/domain/PaywallInteractor;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/adapty/internal/domain/PaywallInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/adapty/internal/domain/PaywallInteractor;->paywallMapper:Lcom/adapty/internal/utils/PaywallMapper;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/adapty/internal/domain/PaywallInteractor;->productMapper:Lcom/adapty/internal/utils/ProductMapper;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/adapty/internal/domain/PaywallInteractor;->webPaywallUrlCreator:Lcom/adapty/internal/utils/WebPaywallUrlCreator;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/adapty/internal/domain/PaywallInteractor;->browserLauncher:Lcom/adapty/internal/data/cloud/BrowserLauncher;

    .line 73
    .line 74
    iput-boolean p11, p0, Lcom/adapty/internal/domain/PaywallInteractor;->allowLocalPAL:Z

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic access$getAllowLocalPAL$p(Lcom/adapty/internal/domain/PaywallInteractor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->allowLocalPAL:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getBillingInfo(Lcom/adapty/internal/domain/PaywallInteractor;Ljava/util/List;J)Lu80/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/domain/PaywallInteractor;->getBillingInfo(Ljava/util/List;J)Lu80/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/domain/PaywallInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCloudRepository$p(Lcom/adapty/internal/domain/PaywallInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaywallMapper$p(Lcom/adapty/internal/domain/PaywallInteractor;)Lcom/adapty/internal/utils/PaywallMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->paywallMapper:Lcom/adapty/internal/utils/PaywallMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProductMapper$p(Lcom/adapty/internal/domain/PaywallInteractor;)Lcom/adapty/internal/utils/ProductMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->productMapper:Lcom/adapty/internal/utils/ProductMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStoreManager$p(Lcom/adapty/internal/domain/PaywallInteractor;)Lcom/adapty/internal/data/cloud/StoreManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$throwNoProductIdsFoundError(Lcom/adapty/internal/domain/PaywallInteractor;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/domain/PaywallInteractor;->throwNoProductIdsFoundError()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBillingInfo(Ljava/util/List;J)Lu80/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/domain/models/BackendProduct;",
            ">;J)",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/adapty/internal/domain/models/BackendProduct;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lq70/l;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->queryProductDetails(Ljava/util/List;J)Lu80/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/adapty/internal/domain/PaywallInteractor$getBillingInfo$$inlined$map$1;

    .line 53
    .line 54
    invoke-direct {p2, p1, p0}, Lcom/adapty/internal/domain/PaywallInteractor$getBillingInfo$$inlined$map$1;-><init>(Lu80/i;Lcom/adapty/internal/domain/PaywallInteractor;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/adapty/internal/domain/PaywallInteractor;->throwNoProductIdsFoundError()Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lp70/g;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private static final getViewConfiguration$tryToRestoreViewConfigFromCache(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/PaywallInteractor;",
            "Lcom/adapty/models/AdaptyPaywall;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/adapty/models/AdaptyPlacement;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywall$default(Lcom/adapty/internal/data/cache/CacheRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/PaywallDto;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getVariationId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/adapty/internal/data/models/PaywallDto;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getId$adapty_release()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/adapty/internal/data/models/Variation;->getPlacement()Lcom/adapty/internal/data/models/Placement;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/Placement;->getRevision()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPlacement;->getRevision()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/adapty/internal/data/models/Variation;->getSnapshotAt()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getSnapshotAt$adapty_release()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmp-long p1, v0, v2

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object p0, p2

    .line 82
    :goto_0
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/adapty/internal/data/models/PaywallDto;->getPaywallBuilder()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    return-object p2
.end method

.method private static final getViewConfiguration$tryToRestoreViewConfigFromFallback(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/models/AdaptyPaywall;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/PaywallInteractor;",
            "Lcom/adapty/models/AdaptyPaywall;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPlacement;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywallVariationsFallback(Ljava/lang/String;)Lcom/adapty/internal/data/models/FallbackVariations;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/adapty/internal/data/models/FallbackVariations;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/adapty/internal/data/models/Variation;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getVariationId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v0

    .line 57
    :goto_0
    check-cast v1, Lcom/adapty/internal/data/models/Variation;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    :goto_1
    instance-of p0, v1, Lcom/adapty/internal/data/models/PaywallDto;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    check-cast v1, Lcom/adapty/internal/data/models/PaywallDto;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v1, v0

    .line 69
    :goto_2
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/PaywallDto;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getId$adapty_release()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/Variation;->getPlacement()Lcom/adapty/internal/data/models/Placement;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/adapty/internal/data/models/Placement;->getRevision()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/adapty/models/AdaptyPlacement;->getRevision()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne p0, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/Variation;->getSnapshotAt()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getSnapshotAt$adapty_release()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    cmp-long p0, v2, p0

    .line 112
    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v1, v0

    .line 117
    :goto_3
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/PaywallDto;->getPaywallBuilder()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_5
    return-object v0
.end method

.method private final throwNoProductIdsFoundError()Ljava/lang/Void;
    .locals 9

    .line 1
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 4
    .line 5
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v5, "No In-App Purchase product identifiers were found."

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v5, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v3, Lcom/adapty/errors/AdaptyError;

    .line 23
    .line 24
    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->NO_PRODUCT_IDS_FOUND:Lcom/adapty/errors/AdaptyErrorCode;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 30
    .line 31
    .line 32
    throw v3
.end method


# virtual methods
.method public final synthetic createWebPaywallUrl(Lcom/adapty/models/AdaptyPaywall;)Landroid/net/Uri;
    .locals 1

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->webPaywallUrlCreator:Lcom/adapty/internal/utils/WebPaywallUrlCreator;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/utils/WebPaywallUrlCreator;->create(Lcom/adapty/models/AdaptyPaywall;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createWebPaywallUrl(Lcom/adapty/models/AdaptyPaywallProduct;)Landroid/net/Uri;
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->webPaywallUrlCreator:Lcom/adapty/internal/utils/WebPaywallUrlCreator;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/utils/WebPaywallUrlCreator;->create(Lcom/adapty/models/AdaptyPaywallProduct;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getPaywall(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;I)Lu80/i;
    .locals 1

    .line 1
    const-string v0, "placementId"

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
    iget-object v0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->paywallFetcher:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->fetchPaywall(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;I)Lu80/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lcom/adapty/internal/domain/PaywallInteractor$getPaywall$$inlined$map$1;

    .line 23
    .line 24
    invoke-direct {p3, p1, p0, p2}, Lcom/adapty/internal/domain/PaywallInteractor$getPaywall$$inlined$map$1;-><init>(Lu80/i;Lcom/adapty/internal/domain/PaywallInteractor;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method

.method public final getPaywallProducts(Lcom/adapty/models/AdaptyPaywall;)Lu80/i;
    .locals 3

    .line 1
    const-string v0, "paywall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$1;-><init>(Lcom/adapty/models/AdaptyPaywall;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lu80/f1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2;-><init>(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/models/AdaptyPaywall;Lv70/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic getPaywallUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;)Lu80/i;
    .locals 1

    .line 1
    const-string v0, "placementId"

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
    iget-object v0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->paywallFetcher:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/adapty/internal/domain/BasePlacementFetcher;->fetchPaywallUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;)Lu80/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallUntargeted$$inlined$map$1;

    .line 23
    .line 24
    invoke-direct {p3, p1, p0, p2}, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallUntargeted$$inlined$map$1;-><init>(Lu80/i;Lcom/adapty/internal/domain/PaywallInteractor;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method

.method public final synthetic getProductsOnStart()Lu80/i;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/utils/LifecycleManager;->onActivateAllowed()Lu80/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/adapty/internal/domain/PaywallInteractor$getProductsOnStart$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/adapty/internal/domain/PaywallInteractor$getProductsOnStart$1;-><init>(Lcom/adapty/internal/domain/PaywallInteractor;Lv70/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lu80/p;->v(Lkotlin/jvm/functions/Function2;Lu80/i;)Lv80/n;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lcom/adapty/internal/utils/UtilsKt;->retryIfNecessary$default(Lu80/i;JLg80/b;ILjava/lang/Object;)Lu80/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/adapty/internal/domain/PaywallInteractor$getProductsOnStart$2;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lcom/adapty/internal/domain/PaywallInteractor$getProductsOnStart$2;-><init>(Lcom/adapty/internal/domain/PaywallInteractor;Lv70/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getViewConfiguration(Lcom/adapty/models/AdaptyPaywall;I)Lu80/i;
    .locals 10

    .line 1
    const-string v0, "paywall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getViewConfig$adapty_release()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "lang"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 32
    .line 33
    sget-object p2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 34
    .line 35
    iget v0, p2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "lang in paywall builder should not be null"

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, v2, p1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance p1, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$locale$1$2;

    .line 53
    .line 54
    invoke-direct {p1, v2, v1}, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$locale$1$2;-><init>(Ljava/lang/String;Lv70/d;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lu80/f1;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getViewConfig$adapty_release()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "paywall_builder_config"

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v2, v1

    .line 77
    :goto_2
    if-nez v2, :cond_5

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lcom/adapty/internal/domain/PaywallInteractor;->getViewConfiguration$tryToRestoreViewConfigFromCache(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/adapty/internal/domain/PaywallInteractor;->getViewConfiguration$tryToRestoreViewConfigFromFallback(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/models/AdaptyPaywall;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    if-eqz v2, :cond_6

    .line 90
    .line 91
    new-instance p1, La6/w;

    .line 92
    .line 93
    const/4 p2, 0x5

    .line 94
    invoke-direct {p1, p2, v2}, La6/w;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v3, p0, Lcom/adapty/internal/domain/PaywallInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 99
    .line 100
    new-instance v7, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;

    .line 101
    .line 102
    invoke-direct {v7, p0, p1, v0, v1}, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;-><init>(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lv70/d;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    const/4 v9, 0x0

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v3 .. v9}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lg80/b;ILjava/lang/Object;)Lu80/i;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v3, 0x7fffffff

    .line 115
    .line 116
    .line 117
    if-ne p2, v3, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    add-int/lit16 p2, p2, -0x1f4

    .line 121
    .line 122
    invoke-static {v2, p2}, Lcom/adapty/internal/utils/UtilsKt;->timeout(Lu80/i;I)Lu80/i;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_3
    new-instance p2, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;

    .line 127
    .line 128
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;-><init>(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lv70/d;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lu80/w;

    .line 132
    .line 133
    invoke-direct {p1, v2, p2}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public final synthetic openWebPaywall(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/models/AdaptyWebPresentation;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->webPaywallUrlCreator:Lcom/adapty/internal/utils/WebPaywallUrlCreator;

    invoke-virtual {v0, p2}, Lcom/adapty/internal/utils/WebPaywallUrlCreator;->create(Lcom/adapty/models/AdaptyPaywall;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveLastWebPaywallOpenedTime(J)V

    .line 3
    iget-object v0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->browserLauncher:Lcom/adapty/internal/data/cloud/BrowserLauncher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/BrowserLauncher;->openUrl(Landroid/content/Context;Landroid/net/Uri;Lcom/adapty/models/AdaptyWebPresentation;)V

    return-void
.end method

.method public final synthetic openWebPaywall(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyWebPresentation;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->webPaywallUrlCreator:Lcom/adapty/internal/utils/WebPaywallUrlCreator;

    invoke-virtual {v0, p2}, Lcom/adapty/internal/utils/WebPaywallUrlCreator;->create(Lcom/adapty/models/AdaptyPaywallProduct;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveLastWebPaywallOpenedTime(J)V

    .line 6
    iget-object v0, p0, Lcom/adapty/internal/domain/PaywallInteractor;->browserLauncher:Lcom/adapty/internal/data/cloud/BrowserLauncher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/BrowserLauncher;->openUrl(Landroid/content/Context;Landroid/net/Uri;Lcom/adapty/models/AdaptyWebPresentation;)V

    return-void
.end method

.method public final setFallback(Lcom/adapty/utils/FileLocation;)Lu80/i;
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;-><init>(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/utils/FileLocation;Lv70/d;)V

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
