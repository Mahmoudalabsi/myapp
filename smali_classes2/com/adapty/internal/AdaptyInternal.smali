.class public final Lcom/adapty/internal/AdaptyInternal;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final adaptyUiAccessor:Lcom/adapty/internal/utils/AdaptyUiAccessor;

.field private final analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

.field private final authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

.field private final ipAddressCollectionDisabled:Z

.field private final isObserverMode:Z

.field private final lifecycleAwareRequestRunner:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

.field private final lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

.field private onInstallationDetailsListener:Lcom/adapty/listeners/OnInstallationDetailsListener;

.field private onProfileUpdatedListener:Lcom/adapty/listeners/OnProfileUpdatedListener;

.field private final onboardingInteractor:Lcom/adapty/internal/domain/OnboardingInteractor;

.field private final paywallInteractor:Lcom/adapty/internal/domain/PaywallInteractor;

.field private final profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;

.field private final purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;

.field private final userAcquisitionInteractor:Lcom/adapty/internal/domain/UserAcquisitionInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/internal/domain/OnboardingInteractor;Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/utils/AdaptyUiAccessor;ZZ)V
    .locals 1

    .line 1
    const-string v0, "authInteractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileInteractor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "purchasesInteractor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paywallInteractor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onboardingInteractor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "userAcquisitionInteractor"

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
    const-string v0, "lifecycleAwareRequestRunner"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "lifecycleManager"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adaptyUiAccessor"

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
    iput-object p1, p0, Lcom/adapty/internal/AdaptyInternal;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/adapty/internal/AdaptyInternal;->profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/adapty/internal/AdaptyInternal;->purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/adapty/internal/AdaptyInternal;->paywallInteractor:Lcom/adapty/internal/domain/PaywallInteractor;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/adapty/internal/AdaptyInternal;->onboardingInteractor:Lcom/adapty/internal/domain/OnboardingInteractor;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/adapty/internal/AdaptyInternal;->userAcquisitionInteractor:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/adapty/internal/AdaptyInternal;->lifecycleAwareRequestRunner:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/adapty/internal/AdaptyInternal;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/adapty/internal/AdaptyInternal;->adaptyUiAccessor:Lcom/adapty/internal/utils/AdaptyUiAccessor;

    .line 73
    .line 74
    iput-boolean p11, p0, Lcom/adapty/internal/AdaptyInternal;->isObserverMode:Z

    .line 75
    .line 76
    iput-boolean p12, p0, Lcom/adapty/internal/AdaptyInternal;->ipAddressCollectionDisabled:Z

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic access$getAdaptyUiAccessor$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/utils/AdaptyUiAccessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/AdaptyInternal;->adaptyUiAccessor:Lcom/adapty/internal/utils/AdaptyUiAccessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsTracker$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAuthInteractor$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/domain/AuthInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/AdaptyInternal;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLifecycleAwareRequestRunner$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/AdaptyInternal;->lifecycleAwareRequestRunner:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnboardingInteractor$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/domain/OnboardingInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/AdaptyInternal;->onboardingInteractor:Lcom/adapty/internal/domain/OnboardingInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaywallInteractor$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/domain/PaywallInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/AdaptyInternal;->paywallInteractor:Lcom/adapty/internal/domain/PaywallInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfileInteractor$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/domain/ProfileInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/AdaptyInternal;->profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPurchasesInteractor$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/domain/PurchasesInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/AdaptyInternal;->purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserAcquisitionInteractor$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/domain/UserAcquisitionInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/AdaptyInternal;->userAcquisitionInteractor:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleNewSession(Lcom/adapty/internal/AdaptyInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/AdaptyInternal;->handleNewSession()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setupStartRequests(Lcom/adapty/internal/AdaptyInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/AdaptyInternal;->setupStartRequests()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic activate$default(Lcom/adapty/internal/AdaptyInternal;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adapty/internal/AdaptyInternal;->activate(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final handleNewSession()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/AdaptyInternal$handleNewSession$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/AdaptyInternal$handleNewSession$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setupStartRequests()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic activate(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;Z)V
    .locals 10

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate$Companion;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/adapty/internal/AdaptyInternal;->isObserverMode:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/adapty/internal/AdaptyInternal;->ipAddressCollectionDisabled:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate$Companion;->create(ZZZ)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    move-object v5, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;

    .line 21
    .line 22
    const-string v1, "logout"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {v0, v5, v9, v1, v9}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/adapty/internal/AdaptyInternal$activate$1;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v6, p3

    .line 43
    move v7, p4

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/AdaptyInternal$activate$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;Lcom/adapty/utils/ErrorCallback;ZLv70/d;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/adapty/internal/AdaptyInternal$activate$2;

    .line 51
    .line 52
    invoke-direct {p1, p0, v9}, Lcom/adapty/internal/AdaptyInternal$activate$2;-><init>(Lcom/adapty/internal/AdaptyInternal;Lv70/d;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final createWebPaywallUrl(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/ResultCallback;)V
    .locals 4

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->paywallInteractor:Lcom/adapty/internal/domain/PaywallInteractor;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/domain/PaywallInteractor;->createWebPaywallUrl(Lcom/adapty/models/AdaptyPaywall;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/adapty/utils/AdaptyResult$Success;

    invoke-direct {v0, p1}, Lcom/adapty/utils/AdaptyResult$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lp70/c0;->a:Lp70/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lcom/adapty/utils/AdaptyResult$Error;

    new-instance v1, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-direct {v1, p1, v2, v3}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)V

    invoke-direct {v0, v1}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    invoke-interface {p2, v0}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final createWebPaywallUrl(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/utils/ResultCallback;)V
    .locals 4

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->paywallInteractor:Lcom/adapty/internal/domain/PaywallInteractor;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/domain/PaywallInteractor;->createWebPaywallUrl(Lcom/adapty/models/AdaptyPaywallProduct;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/adapty/utils/AdaptyResult$Success;

    invoke-direct {v0, p1}, Lcom/adapty/utils/AdaptyResult$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lp70/c0;->a:Lp70/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lcom/adapty/utils/AdaptyResult$Error;

    new-instance v1, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-direct {v1, p1, v2, v3}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)V

    invoke-direct {v0, v1}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    invoke-interface {p2, v0}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final synthetic getCurrentInstallationStatus(Lcom/adapty/utils/ResultCallback;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;

    .line 7
    .line 8
    const-string v1, "get_current_installation_status"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v0, v3, v2, v3}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/adapty/internal/AdaptyInternal$getCurrentInstallationStatus$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1, v3}, Lcom/adapty/internal/AdaptyInternal$getCurrentInstallationStatus$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;Lcom/adapty/utils/ResultCallback;Lv70/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getOnInstallationDetailsListener()Lcom/adapty/listeners/OnInstallationDetailsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->onInstallationDetailsListener:Lcom/adapty/listeners/OnInstallationDetailsListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOnProfileUpdatedListener()Lcom/adapty/listeners/OnProfileUpdatedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->onProfileUpdatedListener:Lcom/adapty/listeners/OnProfileUpdatedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOnboarding(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;)V
    .locals 10

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
    const-string v0, "loadTimeout"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "callback"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding$Companion;

    .line 27
    .line 28
    invoke-static {p4}, Lcom/adapty/internal/utils/UtilsKt;->toMillis(Lcom/adapty/utils/TimeInterval;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;I)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    invoke-static {v0, v6, v8, v9, v8}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v7, p5

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;Lcom/adapty/utils/ResultCallback;Lv70/d;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final synthetic getOnboardingForDefaultAudience(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/ResultCallback;)V
    .locals 9

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
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedOnboarding;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedOnboarding$Companion;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedOnboarding$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedOnboarding;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v6, v1, v2, v1}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/adapty/internal/AdaptyInternal$getOnboardingForDefaultAudience$1;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v7, p4

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/AdaptyInternal$getOnboardingForDefaultAudience$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedOnboarding;Lcom/adapty/utils/ResultCallback;Lv70/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic getPaywall(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;)V
    .locals 10

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
    const-string v0, "loadTimeout"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "callback"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall$Companion;

    .line 27
    .line 28
    invoke-static {p4}, Lcom/adapty/internal/utils/UtilsKt;->toMillis(Lcom/adapty/utils/TimeInterval;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;I)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    invoke-static {v0, v6, v8, v9, v8}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/adapty/internal/AdaptyInternal$getPaywall$1;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v7, p5

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/adapty/internal/AdaptyInternal$getPaywall$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;Lcom/adapty/utils/ResultCallback;Lv70/d;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final synthetic getPaywallForDefaultAudience(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/ResultCallback;)V
    .locals 9

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
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedPaywall;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedPaywall$Companion;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedPaywall$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedPaywall;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v6, v1, v2, v1}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/adapty/internal/AdaptyInternal$getPaywallForDefaultAudience$1;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v7, p4

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/AdaptyInternal$getPaywallForDefaultAudience$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedPaywall;Lcom/adapty/utils/ResultCallback;Lv70/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic getPaywallProducts(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/ResultCallback;)V
    .locals 8

    .line 1
    const-string v0, "paywall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPlacement;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, v5, v1, v2, v1}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/adapty/internal/AdaptyInternal$getPaywallProducts$1;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/adapty/internal/AdaptyInternal$getPaywallProducts$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts;Lcom/adapty/utils/ResultCallback;Lv70/d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic getProfile(Lcom/adapty/utils/ResultCallback;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;

    .line 7
    .line 8
    const-string v1, "get_profile"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v0, v3, v2, v3}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/adapty/internal/AdaptyInternal$getProfile$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1, v3}, Lcom/adapty/internal/AdaptyInternal$getProfile$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;Lcom/adapty/utils/ResultCallback;Lv70/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic getViewConfiguration(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;)V
    .locals 12

    .line 1
    const-string v0, "paywall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadTimeout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;

    .line 17
    .line 18
    const-string v1, "get_paywall_builder"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v0, v4, v1, v2, v1}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->hasViewConfiguration()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 38
    .line 39
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 40
    .line 41
    iget v3, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 42
    .line 43
    invoke-static {p1, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v8, "View configuration has not been found for the requested paywall"

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, v8, p1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v6, Lcom/adapty/errors/AdaptyError;

    .line 59
    .line 60
    sget-object v9, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v6 .. v11}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 69
    .line 70
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v6}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0, v1, v2, v1}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/adapty/utils/AdaptyResult$Error;

    .line 80
    .line 81
    invoke-direct {p1, v6}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p1}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance v0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p1

    .line 93
    move-object v3, p2

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;-><init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/TimeInterval;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;Lcom/adapty/utils/ResultCallback;Lv70/d;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final identify(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;)V
    .locals 12

    .line 1
    const-string v0, "customerUserId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;

    .line 12
    .line 13
    const-string v1, "identify"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v4, v1, v2, v1}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 33
    .line 34
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 35
    .line 36
    iget v3, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 37
    .line 38
    invoke-static {p1, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v8, "customerUserId should not be empty"

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, v8, p1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v6, Lcom/adapty/errors/AdaptyError;

    .line 54
    .line 55
    sget-object v9, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v6 .. v11}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 64
    .line 65
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v6}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0, v1, v2, v1}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, v6}, Lcom/adapty/utils/ErrorCallback;->onResult(Lcom/adapty/errors/AdaptyError;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/adapty/internal/domain/AuthInteractor;->getCustomerUserId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 91
    .line 92
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;

    .line 93
    .line 94
    invoke-virtual {v0, v4, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0, v1, v2, v1}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, v1}, Lcom/adapty/utils/ErrorCallback;->onResult(Lcom/adapty/errors/AdaptyError;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance v0, Lcom/adapty/internal/AdaptyInternal$identify$2;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move-object v5, p3

    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/AdaptyInternal$identify$2;-><init>(Lcom/adapty/internal/AdaptyInternal;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;Lcom/adapty/utils/ErrorCallback;Lv70/d;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final init(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->userAcquisitionInteractor:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->handleFirstLaunch()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/adapty/internal/domain/AuthInteractor;->handleAppKey(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/adapty/internal/AdaptyInternal;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/adapty/internal/utils/LifecycleManager;->init()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logShowOnboardingInternal(Lcom/adapty/models/AdaptyOnboarding;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    const-string v0, "onboarding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->onboardingInteractor:Lcom/adapty/internal/domain/OnboardingInteractor;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/OnboardingInteractor;->logShowOnboardingInternal(Lcom/adapty/models/AdaptyOnboarding;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final logShowPaywall(Lcom/adapty/models/AdaptyPaywall;Ljava/util/Map;Lcom/adapty/utils/ErrorCallback;)V
    .locals 8

    .line 1
    const-string v0, "paywall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getVariationId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lp70/l;

    .line 13
    .line 14
    const-string v2, "variation_id"

    .line 15
    .line 16
    invoke-direct {v0, v2, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Lp70/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lq70/w;->e0([Lp70/l;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v2, "paywall_showed"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v5, p3

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic logout(Lcom/adapty/utils/ErrorCallback;)V
    .locals 11

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adapty/internal/domain/AuthInteractor;->getCustomerUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;

    .line 16
    .line 17
    const-string v2, "logout"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 24
    .line 25
    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 26
    .line 27
    iget v4, v3, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 28
    .line 29
    invoke-static {v2, v4}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v7, "Logout cannot be called for an unidentified user"

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3, v7, v2}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v5, Lcom/adapty/errors/AdaptyError;

    .line 45
    .line 46
    sget-object v8, Lcom/adapty/errors/AdaptyErrorCode;->LOGGING_OUT_UNIDENTIFIED_USER:Lcom/adapty/errors/AdaptyErrorCode;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v5 .. v10}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 55
    .line 56
    sget-object v3, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v5}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {v2, v0, v1, v3, v1}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v5}, Lcom/adapty/utils/ErrorCallback;->onResult(Lcom/adapty/errors/AdaptyError;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/adapty/internal/domain/AuthInteractor;->clearDataOnLogout()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/adapty/internal/AdaptyInternal;->activate(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final synthetic makePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/utils/ResultCallback;)V
    .locals 9

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
    const-string v0, "params"

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
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase$Companion;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase$Companion;->create(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v6, v1, v2, v1}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/adapty/internal/AdaptyInternal$makePurchase$1;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v7, p4

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/AdaptyInternal$makePurchase$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;Lcom/adapty/utils/ResultCallback;Lv70/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final openWebPaywall(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/models/AdaptyWebPresentation;Lcom/adapty/utils/ErrorCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->paywallInteractor:Lcom/adapty/internal/domain/PaywallInteractor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/adapty/internal/domain/PaywallInteractor;->openWebPaywall(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/models/AdaptyWebPresentation;)V

    .line 2
    sget-object p1, Lp70/c0;->a:Lp70/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-direct {p2, p1, p3, v0}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_1
    invoke-interface {p4, p2}, Lcom/adapty/utils/ErrorCallback;->onResult(Lcom/adapty/errors/AdaptyError;)V

    return-void
.end method

.method public final openWebPaywall(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyWebPresentation;Lcom/adapty/utils/ErrorCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->paywallInteractor:Lcom/adapty/internal/domain/PaywallInteractor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/adapty/internal/domain/PaywallInteractor;->openWebPaywall(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyWebPresentation;)V

    .line 8
    sget-object p1, Lp70/c0;->a:Lp70/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p2, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-direct {p2, p1, p3, v0}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_1
    invoke-interface {p4, p2}, Lcom/adapty/utils/ErrorCallback;->onResult(Lcom/adapty/errors/AdaptyError;)V

    return-void
.end method

.method public final synthetic reportTransaction(Lcom/adapty/utils/TransactionInfo;Ljava/lang/String;Lcom/adapty/utils/ResultCallback;)V
    .locals 12

    .line 1
    const-string v0, "transactionInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$ReportTransaction;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$ReportTransaction$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$ReportTransaction$Companion;->create(Lcom/adapty/utils/TransactionInfo;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$ReportTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v5, v1, v2, v1}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Lcom/adapty/utils/TransactionInfo$Purchase;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/adapty/utils/TransactionInfo$Purchase;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/adapty/utils/TransactionInfo$Purchase;->getPurchase()Lcom/android/billingclient/api/Purchase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 42
    .line 43
    sget-object p2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 44
    .line 45
    iget v0, p2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v8, "orderId in Purchase should not be null"

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, v8, p1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v6, Lcom/adapty/errors/AdaptyError;

    .line 63
    .line 64
    sget-object v9, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v6 .. v11}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 73
    .line 74
    sget-object p2, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;

    .line 75
    .line 76
    invoke-virtual {p2, v5, v6}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2, v1, v2, v1}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/adapty/utils/AdaptyResult$Error;

    .line 84
    .line 85
    invoke-direct {p1, v6}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p1}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance v1, Lcom/adapty/internal/AdaptyInternal$reportTransaction$2;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v2, p0

    .line 96
    move-object v3, p1

    .line 97
    move-object v4, p2

    .line 98
    move-object v6, p3

    .line 99
    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/AdaptyInternal$reportTransaction$2;-><init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/utils/TransactionInfo;Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$ReportTransaction;Lcom/adapty/utils/ResultCallback;Lv70/d;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final synthetic restorePurchases(Lcom/adapty/utils/ResultCallback;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;

    .line 7
    .line 8
    const-string v1, "restore_purchases"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v0, v3, v2, v3}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/adapty/internal/AdaptyInternal$restorePurchases$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1, v3}, Lcom/adapty/internal/AdaptyInternal$restorePurchases$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;Lcom/adapty/utils/ResultCallback;Lv70/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setFallback(Lcom/adapty/utils/FileLocation;Lcom/adapty/utils/ErrorCallback;)V
    .locals 12

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;

    .line 7
    .line 8
    const-string v1, "set_fallback"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v5, v1, v2, v1}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lcom/adapty/utils/FileLocation$Uri;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/adapty/utils/FileLocation$Uri;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/adapty/utils/FileLocation$Uri;->getUri()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    const-string v4, "ENGLISH"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    :goto_0
    const-string v3, "content"

    .line 57
    .line 58
    const-string v4, "file"

    .line 59
    .line 60
    const-string v6, "android.resource"

    .line 61
    .line 62
    filled-new-array {v6, v3, v4}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v4, v0

    .line 76
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    const-string p1, "The fallback file URI has an unsupported scheme: "

    .line 83
    .line 84
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 89
    .line 90
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 91
    .line 92
    iget v3, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 93
    .line 94
    invoke-static {p1, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, v8, p1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v6, Lcom/adapty/errors/AdaptyError;

    .line 108
    .line 109
    sget-object v9, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct/range {v6 .. v11}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 118
    .line 119
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;

    .line 120
    .line 121
    invoke-virtual {v0, v5, v6}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0, v1, v2, v1}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    invoke-interface {p2, v6}, Lcom/adapty/utils/ErrorCallback;->onResult(Lcom/adapty/errors/AdaptyError;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    new-instance v2, Lcom/adapty/internal/AdaptyInternal$setFallback$2;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v3, p0

    .line 138
    move-object v4, p1

    .line 139
    move-object v6, p2

    .line 140
    invoke-direct/range {v2 .. v7}, Lcom/adapty/internal/AdaptyInternal$setFallback$2;-><init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/utils/FileLocation;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;Lcom/adapty/utils/ErrorCallback;Lv70/d;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final synthetic setIntegrationId(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId$Companion;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v5, v1, v2, v1}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/adapty/internal/AdaptyInternal$setIntegrationId$1;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v6, p3

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/AdaptyInternal$setIntegrationId$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId;Lcom/adapty/utils/ErrorCallback;Lv70/d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setOnInstallationDetailsListener(Lcom/adapty/listeners/OnInstallationDetailsListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/listeners/OnInstallationDetailsListener;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adapty/internal/AdaptyInternal;->onInstallationDetailsListener:Lcom/adapty/listeners/OnInstallationDetailsListener;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic setOnProfileUpdatedListener(Lcom/adapty/listeners/OnProfileUpdatedListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/AdaptyInternal$onProfileUpdatedListener$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/adapty/internal/AdaptyInternal$onProfileUpdatedListener$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/listeners/OnProfileUpdatedListener;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adapty/internal/AdaptyInternal;->onProfileUpdatedListener:Lcom/adapty/listeners/OnProfileUpdatedListener;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic updateAttribution(Ljava/lang/Object;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;)V
    .locals 8

    .line 1
    const-string v0, "attribution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution$Companion;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v5, v1, v2, v1}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/adapty/internal/AdaptyInternal$updateAttribution$1;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v6, p3

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/AdaptyInternal$updateAttribution$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Ljava/lang/Object;Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$UpdateAttribution;Lcom/adapty/utils/ErrorCallback;Lv70/d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic updateProfile(Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/utils/ErrorCallback;)V
    .locals 8

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;

    .line 12
    .line 13
    const-string v1, "update_profile"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v5, v1, v2, v1}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/adapty/internal/AdaptyInternal$updateProfile$1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/adapty/internal/AdaptyInternal$updateProfile$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;Lcom/adapty/utils/ErrorCallback;Lv70/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 36
    .line 37
    .line 38
    return-void
.end method
