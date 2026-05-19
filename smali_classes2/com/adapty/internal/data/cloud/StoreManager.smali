.class public final Lcom/adapty/internal/data/cloud/StoreManager;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# instance fields
.field private final analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

.field private final billingClient:Lcom/android/billingclient/api/BillingClient;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final enablePendingPrepaidPlans:Z

.field private makePurchaseCallback:Lg80/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/b;"
        }
    .end annotation
.end field

.field private final replacementModeMapper:Lcom/adapty/internal/utils/ReplacementModeMapper;

.field private final startConnectionSemaphore:Lb90/f;

.field private final storeHelper:Lcom/adapty/internal/data/cloud/StoreHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/ReplacementModeMapper;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replacementModeMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/StoreManager;->replacementModeMapper:Lcom/adapty/internal/utils/ReplacementModeMapper;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/StoreManager;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 29
    .line 30
    iput-boolean p5, p0, Lcom/adapty/internal/data/cloud/StoreManager;->enablePendingPrepaidPlans:Z

    .line 31
    .line 32
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enablePrepaidPlans()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "newBuilder(context)\n    \u2026er(this)\n        .build()"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 71
    .line 72
    new-instance p2, Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 73
    .line 74
    invoke-direct {p2, p1, p4}, Lcom/adapty/internal/data/cloud/StoreHelper;-><init>(Lcom/android/billingclient/api/BillingClient;Lcom/adapty/internal/data/cloud/AnalyticsTracker;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->storeHelper:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Lb90/k;->a(I)Lb90/j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager;->startConnectionSemaphore:Lb90/f;

    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic access$buildSubscriptionUpdateParams(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->buildSubscriptionUpdateParams(Ljava/util/List;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$canRetry(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/Throwable;JJ)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/adapty/internal/data/cloud/StoreManager;->canRetry(Ljava/lang/Throwable;JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$concatResults(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->concatResults(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$extractGoogleType(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cloud/StoreManager;->extractGoogleType(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBillingClient$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPurchaseHistoryDataToRestoreForType(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/String;J)Lu80/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->getPurchaseHistoryDataToRestoreForType(Ljava/lang/String;J)Lu80/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStartConnectionSemaphore$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lb90/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->startConnectionSemaphore:Lb90/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStoreHelper$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lcom/adapty/internal/data/cloud/StoreHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->storeHelper:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onConnected(Lcom/adapty/internal/data/cloud/StoreManager;Lkotlin/jvm/functions/Function0;)Lu80/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lu80/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onError(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/Throwable;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->onError(Ljava/lang/Throwable;Lg80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$queryActivePurchasesForType(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/String;J)Lu80/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->queryActivePurchasesForType(Ljava/lang/String;J)Lu80/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$queryProductDetailsForType(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;Ljava/lang/String;J)Lu80/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/data/cloud/StoreManager;->queryProductDetailsForType(Ljava/util/List;Ljava/lang/String;J)Lu80/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setMakePurchaseCallback$p(Lcom/adapty/internal/data/cloud/StoreManager;Lg80/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchaseCallback:Lg80/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startConnectionSync(Lcom/adapty/internal/data/cloud/StoreManager;Lcom/android/billingclient/api/BillingClient;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->startConnectionSync(Lcom/android/billingclient/api/BillingClient;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildSubscriptionUpdateParams(Ljava/util/List;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/adapty/models/AdaptySubscriptionUpdateParameters;",
            ")",
            "Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "it.products"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2}, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->getOldSubVendorProductId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_0
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->replacementModeMapper:Lcom/adapty/internal/utils/ReplacementModeMapper;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->getReplacementMode()Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p2}, Lcom/adapty/internal/utils/ReplacementModeMapper;->map(Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 83
    .line 84
    sget-object p2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 85
    .line 86
    iget v0, p2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v3, "Can\'t launch flow to change subscription. Either subscription to change is inactive, or it was purchased from different Google account or from iOS"

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2, v3, p1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    .line 104
    .line 105
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->CURRENT_SUBSCRIPTION_TO_UPDATE_NOT_FOUND_IN_HISTORY:Lcom/adapty/errors/AdaptyErrorCode;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    return-object v0
.end method

.method private final canRetry(Ljava/lang/Throwable;JJ)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p4

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    cmp-long v2, p4, p2

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    instance-of v2, p1, Lcom/adapty/errors/AdaptyError;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    check-cast p1, Lcom/adapty/errors/AdaptyError;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/adapty/errors/AdaptyError;->getOriginalError()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_SERVICE_DISCONNECTED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 29
    .line 30
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_SERVICE_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

    .line 31
    .line 32
    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_NETWORK_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    .line 33
    .line 34
    filled-new-array {v2, v5, v6}, [Lcom/adapty/errors/AdaptyErrorCode;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v2}, Lq70/k;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    .line 54
    .line 55
    if-ne p1, v2, :cond_4

    .line 56
    .line 57
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p4

    .line 65
    cmp-long v0, v0, p4

    .line 66
    .line 67
    if-gtz v0, :cond_2

    .line 68
    .line 69
    const-wide/16 v0, 0x4

    .line 70
    .line 71
    cmp-long p4, p4, v0

    .line 72
    .line 73
    if-gez p4, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_0
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide p4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide/16 p4, 0x3

    .line 85
    .line 86
    :goto_1
    cmp-long p1, p4, p2

    .line 87
    .line 88
    if-lez p1, :cond_4

    .line 89
    .line 90
    return v4

    .line 91
    :cond_4
    return v3

    .line 92
    :cond_5
    :goto_2
    return v4
.end method

.method private final concatResults(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final extractGoogleType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/domain/models/ProductType$Subscription;->Companion:Lcom/adapty/internal/domain/models/ProductType$Subscription$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/domain/models/ProductType$Subscription$Companion;->getNAME$adapty_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "subs"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "inapp"

    .line 17
    .line 18
    return-object p1
.end method

.method private final getPurchaseHistoryDataToRestoreForType(Ljava/lang/String;J)Lu80/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lu80/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->retryOnConnectionError(Lu80/i;J)Lu80/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final onConnected(Lkotlin/jvm/functions/Function0;)Lu80/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/StoreManager;->restoreConnection()Lu80/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p1}, Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;-><init>(Lv70/d;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lu80/p;->x(Lu80/i;Lg80/d;)Lv80/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final onError(Lcom/android/billingclient/api/BillingResult;Lg80/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Lg80/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->storeHelper:Lcom/adapty/internal/data/cloud/StoreHelper;

    const-string v1, "on purchases updated"

    invoke-virtual {v0, p1, v1}, Lcom/adapty/internal/data/cloud/StoreHelper;->errorMessageFromBillingResult(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 3
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-static {v1, v4, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    new-instance v0, Lcom/adapty/internal/data/models/PurchaseResult$Error;

    .line 7
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 8
    sget-object v1, Lcom/adapty/errors/AdaptyErrorCode;->Companion:Lcom/adapty/errors/AdaptyErrorCode$Companion;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/adapty/errors/AdaptyErrorCode$Companion;->fromBilling$adapty_release(I)Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 10
    invoke-direct {v0, v2}, Lcom/adapty/internal/data/models/PurchaseResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    .line 11
    invoke-interface {p2, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final onError(Ljava/lang/Throwable;Lg80/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lg80/b;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Unknown billing error occured"

    .line 16
    :cond_1
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 17
    iget v3, v2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 19
    invoke-static {v2, v0, v1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    :cond_2
    if-eqz p2, :cond_5

    .line 20
    new-instance v1, Lcom/adapty/internal/data/models/PurchaseResult$Error;

    .line 21
    instance-of v2, p1, Lcom/adapty/errors/AdaptyError;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/adapty/errors/AdaptyError;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 22
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->UNKNOWN:Lcom/adapty/errors/AdaptyErrorCode;

    .line 23
    invoke-direct {v2, p1, v0, v3}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)V

    .line 24
    :cond_4
    invoke-direct {v1, v2}, Lcom/adapty/internal/data/models/PurchaseResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    .line 25
    invoke-interface {p2, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private final queryActivePurchasesForType(Ljava/lang/String;J)Lu80/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$queryActivePurchasesForType$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/data/cloud/StoreManager$queryActivePurchasesForType$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lu80/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->retryOnConnectionError(Lu80/i;J)Lu80/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final queryProductDetailsForType(Ljava/util/List;Ljava/lang/String;J)Lu80/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetailsForType$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetailsForType$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lu80/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p3, p4}, Lcom/adapty/internal/data/cloud/StoreManager;->retryOnConnectionError(Lu80/i;J)Lu80/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final restoreConnection()Lu80/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$restoreConnection$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/data/cloud/StoreManager$restoreConnection$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu80/f1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfl/g0;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, v1, v2}, Lfl/g0;-><init>(Lu80/i;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final retryOnConnectionError(Lu80/i;J)Lu80/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu80/i;",
            "J)",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;JLv70/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lu80/w;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lu80/w;-><init>(Lu80/i;Lg80/e;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method private final startConnectionSync(Lcom/android/billingclient/api/BillingClient;Lv70/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->label:I

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
    iput v1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/adapty/internal/data/cloud/StoreManager;

    .line 46
    .line 47
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/adapty/internal/data/cloud/StoreManager;

    .line 66
    .line 67
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->startConnectionSemaphore:Lb90/f;

    .line 75
    .line 76
    iput-object p0, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->label:I

    .line 81
    .line 82
    check-cast p2, Lb90/i;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lb90/i;->b(Lx70/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    :goto_1
    iput-object v2, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->label:I

    .line 97
    .line 98
    new-instance p2, Lr80/m;

    .line 99
    .line 100
    invoke-static {v0}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p2, v4, v0}, Lr80/m;-><init>(ILv70/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lr80/m;->t()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;

    .line 111
    .line 112
    invoke-direct {v0, p2, v2}, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;-><init>(Lr80/l;Lcom/adapty/internal/data/cloud/StoreManager;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lr80/m;->s()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_5
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 126
    .line 127
    return-object p1
.end method


# virtual methods
.method public final synthetic acknowledgeOrConsume(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lu80/i;
    .locals 2

    .line 1
    const-string v0, "purchase"

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
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$acknowledgeOrConsume$1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, p1}, Lcom/adapty/internal/data/cloud/StoreManager$acknowledgeOrConsume$1;-><init>(Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/internal/data/cloud/StoreManager;Lcom/android/billingclient/api/Purchase;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lu80/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0x3

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/adapty/internal/data/cloud/StoreManager;->retryOnConnectionError(Lu80/i;J)Lu80/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic findActivePurchaseForProduct(Ljava/lang/String;Ljava/lang/String;)Lu80/i;
    .locals 2

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->extractGoogleType(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-wide/16 v0, 0x3

    .line 16
    .line 17
    invoke-direct {p0, p2, v0, v1}, Lcom/adapty/internal/data/cloud/StoreManager;->queryActivePurchasesForType(Ljava/lang/String;J)Lu80/i;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$findActivePurchaseForProduct$$inlined$map$1;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1}, Lcom/adapty/internal/data/cloud/StoreManager$findActivePurchaseForProduct$$inlined$map$1;-><init>(Lu80/i;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final findProductDetailsForPurchase(Lcom/android/billingclient/api/Purchase;J)Lu80/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "J)",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    const-string v0, "purchase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string p1, "purchase.products"

    .line 11
    .line 12
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    new-instance p1, La6/w;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p1, p2, p3}, La6/w;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p1, "subs"

    .line 33
    .line 34
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->queryProductDetailsForType(Ljava/util/List;Ljava/lang/String;J)Lu80/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-wide v4, p2

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;JLjava/lang/String;Lv70/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final findPurchaseForTransactionId(Ljava/lang/String;J)Lu80/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    const-string v0, "transactionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subs"

    .line 7
    .line 8
    invoke-direct {p0, v0, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->queryActivePurchasesForType(Ljava/lang/String;J)Lu80/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$findPurchaseForTransactionId$1;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v5, p1

    .line 17
    move-wide v3, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/data/cloud/StoreManager$findPurchaseForTransactionId$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;JLjava/lang/String;Lv70/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final synthetic getPurchaseHistoryDataToRestore(J)Lu80/i;
    .locals 3

    .line 1
    const-string v0, "subs"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->getPurchaseHistoryDataToRestoreForType(Ljava/lang/String;J)Lu80/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestore$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestore$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;JLv70/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getStoreCountry()Lu80/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$getStoreCountry$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adapty/internal/data/cloud/StoreManager$getStoreCountry$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lu80/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$getStoreCountry$2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lcom/adapty/internal/data/cloud/StoreManager$getStoreCountry$2;-><init>(Lv70/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lu80/w;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$getStoreCountry$$inlined$map$1;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/adapty/internal/data/cloud/StoreManager$getStoreCountry$$inlined$map$1;-><init>(Lu80/i;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic makePurchase(Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lg80/b;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchaseableProduct"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "purchaseParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/adapty/models/AdaptyPurchaseParameters;->getSubscriptionUpdateParams$adapty_release()Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object p3, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase$Companion;

    .line 26
    .line 27
    invoke-virtual {p3, p2, v3}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase$Companion;->create(Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p3, p0, Lcom/adapty/internal/data/cloud/StoreManager;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {p3, v5, v0, v1, v0}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v7, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lg80/b;Landroid/app/Activity;Lv70/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchaseCallback:Lg80/b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->onError(Lcom/android/billingclient/api/BillingResult;Lg80/b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchaseCallback:Lg80/b;

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    sget-object p2, Lcom/adapty/internal/data/models/PurchaseResult$Canceled;->INSTANCE:Lcom/adapty/internal/data/models/PurchaseResult$Canceled;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchaseCallback:Lg80/b;

    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    new-instance v0, Lcom/adapty/internal/data/models/PurchaseResult$Success;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p1, p1, v1, p1}, Lcom/adapty/internal/data/models/PurchaseResult$Success;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/models/PurchaseResult$Success$State;ILkotlin/jvm/internal/g;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v1, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchaseCallback:Lg80/b;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    new-instance v3, Lcom/adapty/internal/data/models/PurchaseResult$Success;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-direct {v3, v0, p1, v4, p1}, Lcom/adapty/internal/data/models/PurchaseResult$Success;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/models/PurchaseResult$Success$State;ILkotlin/jvm/internal/g;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchaseCallback:Lg80/b;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    new-instance v3, Lcom/adapty/internal/data/models/PurchaseResult$Success;

    .line 89
    .line 90
    sget-object v4, Lcom/adapty/internal/data/models/PurchaseResult$Success$State;->PENDING:Lcom/adapty/internal/data/models/PurchaseResult$Success$State;

    .line 91
    .line 92
    invoke-direct {v3, v0, v4}, Lcom/adapty/internal/data/models/PurchaseResult$Success;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/models/PurchaseResult$Success$State;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-void
.end method

.method public final queryActivePurchases(J)Lu80/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    const-string v0, "subs"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->queryActivePurchasesForType(Ljava/lang/String;J)Lu80/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$queryActivePurchases$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adapty/internal/data/cloud/StoreManager$queryActivePurchases$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;JLv70/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic queryInfoForProduct(Ljava/lang/String;Ljava/lang/String;)Lu80/i;
    .locals 1

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$queryInfoForProduct$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$queryInfoForProduct$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lu80/i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$queryInfoForProduct$$inlined$map$1;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lcom/adapty/internal/data/cloud/StoreManager$queryInfoForProduct$$inlined$map$1;-><init>(Lu80/i;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic queryProductDetails(Ljava/util/List;J)Lu80/i;
    .locals 7

    .line 1
    const-string v0, "productList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subs"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->queryProductDetailsForType(Ljava/util/List;Ljava/lang/String;J)Lu80/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-wide v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;JLv70/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
