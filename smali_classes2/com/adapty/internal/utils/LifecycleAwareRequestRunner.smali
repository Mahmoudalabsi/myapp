.class public final Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/internal/utils/LifecycleManager$StateCallback;


# instance fields
.field private final APP_OPENED_EVENT_MIN_INTERVAL:J

.field private final CROSSPLACEMENT_INFO_REQUEST_MIN_INTERVAL:J

.field private final PERIODIC_REQUEST_INTERVAL:J

.field private final WEB_PAYWALL_FREQUENT_REFRESH_DURATION:J

.field private final WEB_PAYWALL_FREQUENT_REFRESH_INTERVAL:J

.field private final WEB_PAYWALL_OPENED_MAX_DURATION:J

.field private final analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

.field private final appOpenedHandlingExecutor:Ljava/util/concurrent/ExecutorService;

.field private final areRequestsAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;

.field private final purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;

.field private scheduleGetProfileJob:Lr80/i1;

.field private final userAcquisitionInteractor:Lcom/adapty/internal/domain/UserAcquisitionInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/cache/CacheRepository;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleManager"

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
    const-string v0, "userAcquisitionInteractor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "purchasesInteractor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analyticsTracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cacheRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->userAcquisitionInteractor:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 43
    .line 44
    const-wide/32 p2, 0xea60

    .line 45
    .line 46
    .line 47
    iput-wide p2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->PERIODIC_REQUEST_INTERVAL:J

    .line 48
    .line 49
    iput-wide p2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->APP_OPENED_EVENT_MIN_INTERVAL:J

    .line 50
    .line 51
    iput-wide p2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->CROSSPLACEMENT_INFO_REQUEST_MIN_INTERVAL:J

    .line 52
    .line 53
    const-wide/32 p2, 0x124f80

    .line 54
    .line 55
    .line 56
    iput-wide p2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->WEB_PAYWALL_OPENED_MAX_DURATION:J

    .line 57
    .line 58
    const-wide/32 p2, 0x493e0

    .line 59
    .line 60
    .line 61
    iput-wide p2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->WEB_PAYWALL_FREQUENT_REFRESH_DURATION:J

    .line 62
    .line 63
    const-wide/16 p2, 0xbb8

    .line 64
    .line 65
    iput-wide p2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->WEB_PAYWALL_FREQUENT_REFRESH_INTERVAL:J

    .line 66
    .line 67
    iput-object p0, p1, Lcom/adapty/internal/utils/LifecycleManager;->stateCallback:Lcom/adapty/internal/utils/LifecycleManager$StateCallback;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->areRequestsAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->appOpenedHandlingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleAppOpenedEvent$lambda$1$lambda$0(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfileInteractor$p(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;)Lcom/adapty/internal/domain/ProfileInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfileRefreshDelay(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->getProfileRefreshDelay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getPurchasesInteractor$p(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;)Lcom/adapty/internal/domain/PurchasesInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserAcquisitionInteractor$p(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;)Lcom/adapty/internal/domain/UserAcquisitionInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->userAcquisitionInteractor:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$runPeriodically(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->runPeriodically(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLcom/adapty/errors/AdaptyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleAppOpenedEvent$lambda$1(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLcom/adapty/errors/AdaptyError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cancelScheduledRequests()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->scheduleGetProfileJob:Lr80/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lr80/i1;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->scheduleGetProfileJob:Lr80/i1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->scheduleGetProfileJob:Lr80/i1;

    .line 21
    .line 22
    return-void
.end method

.method private final getProfileRefreshDelay()J
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheRepository;->getLastWebPaywallOpenedTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    sub-long v4, v0, v2

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->WEB_PAYWALL_OPENED_MAX_DURATION:J

    .line 20
    .line 21
    cmp-long v4, v4, v6

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/adapty/internal/data/cache/CacheRepository;->getLastWebPaywallProfileRefreshStartTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v2, v4, v2

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    sub-long/2addr v0, v4

    .line 36
    iget-wide v2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->WEB_PAYWALL_FREQUENT_REFRESH_DURATION:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->WEB_PAYWALL_FREQUENT_REFRESH_INTERVAL:J

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_0
    iget-wide v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->PERIODIC_REQUEST_INTERVAL:J

    .line 46
    .line 47
    return-wide v0
.end method

.method private final handleAppOpenedEvent()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->APP_OPENED_EVENT_MIN_INTERVAL:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/adapty/internal/data/cache/CacheRepository;->getLastAppOpenedTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long v4, v0, v4

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    if-gtz v6, :cond_0

    .line 20
    .line 21
    cmp-long v2, v4, v2

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 27
    .line 28
    new-instance v7, Lcom/adapty/internal/utils/a;

    .line 29
    .line 30
    invoke-direct {v7, p0, v0, v1}, Lcom/adapty/internal/utils/a;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x6

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v4, "app_opened"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v3 .. v9}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final handleAppOpenedEvent$lambda$1(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLcom/adapty/errors/AdaptyError;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->appOpenedHandlingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/effect/g0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/effect/g0;-><init>(Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final handleAppOpenedEvent$lambda$1$lambda$0(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveLastAppOpenedTime(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final handleRegisterInstall()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRegisterInstall$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRegisterInstall$1;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final handleRequestCrossPlacementInfo()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->CROSSPLACEMENT_INFO_REQUEST_MIN_INTERVAL:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/adapty/internal/data/cache/CacheRepository;->getLastRequestedCrossPlacementInfoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long v4, v0, v4

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    if-gtz v6, :cond_0

    .line 20
    .line 21
    cmp-long v2, v4, v2

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v2, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLv70/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final handleSyncUnsyncedValidateData()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final runPeriodically(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv70/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->label:I

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
    iput v1, v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eq v2, v5, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p4, p1

    .line 54
    move-object p3, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    iget-object p1, v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object p2, v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p4, p1

    .line 79
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p3, p1

    .line 84
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    cmp-long p5, p1, v6

    .line 96
    .line 97
    if-lez p5, :cond_6

    .line 98
    .line 99
    iput-object p3, v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p4, v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->label:I

    .line 104
    .line 105
    invoke-static {p1, p2, v0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lu80/i;

    .line 117
    .line 118
    new-instance p2, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$2;

    .line 119
    .line 120
    const/4 p5, 0x0

    .line 121
    invoke-direct {p2, p5}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$2;-><init>(Lv70/d;)V

    .line 122
    .line 123
    .line 124
    new-instance p5, Lu80/w;

    .line 125
    .line 126
    invoke-direct {p5, p1, p2}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p4, v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->label:I

    .line 134
    .line 135
    invoke-static {p5, v0}, Lu80/p;->h(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object p2, p3

    .line 143
    move-object p1, p4

    .line 144
    :goto_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide p3

    .line 154
    iput-object p2, v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->label:I

    .line 159
    .line 160
    invoke-static {p3, p4, v0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v1, :cond_1

    .line 165
    .line 166
    :goto_3
    return-object v1
.end method

.method private final scheduleGetProfileRequest(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$scheduleGetProfileRequest$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$scheduleGetProfileRequest$1;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLv70/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->scheduleGetProfileJob:Lr80/i1;

    .line 12
    .line 13
    return-void
.end method

.method private final updateWebPaywallProfileRefreshStartTimeIfNeeded()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheRepository;->getLastWebPaywallOpenedTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-lez v6, :cond_1

    .line 16
    .line 17
    sub-long v6, v0, v2

    .line 18
    .line 19
    iget-wide v8, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->WEB_PAYWALL_OPENED_MAX_DURATION:J

    .line 20
    .line 21
    cmp-long v6, v6, v8

    .line 22
    .line 23
    if-gez v6, :cond_1

    .line 24
    .line 25
    iget-object v6, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/adapty/internal/data/cache/CacheRepository;->getLastWebPaywallProfileRefreshStartTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmp-long v4, v6, v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    cmp-long v2, v6, v2

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveLastWebPaywallProfileRefreshStartTime(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic onGoBackground()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cancelScheduledRequests()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onGoForeground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->areRequestsAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleAppOpenedEvent()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleRequestCrossPlacementInfo()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleRegisterInstall()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleSyncUnsyncedValidateData()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->updateWebPaywallProfileRefreshStartTimeIfNeeded()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->scheduleGetProfileRequest(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final restart()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cancelScheduledRequests()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->areRequestsAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/o0;->N:Landroidx/lifecycle/o0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/lifecycle/o0;->K:Landroidx/lifecycle/z;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/q;

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/q;->J:Landroidx/lifecycle/q;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/q;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleAppOpenedEvent()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleRequestCrossPlacementInfo()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleRegisterInstall()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleSyncUnsyncedValidateData()V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->PERIODIC_REQUEST_INTERVAL:J

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->scheduleGetProfileRequest(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
