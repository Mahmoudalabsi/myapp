.class public final Lcom/adapty/ui/AdaptyUI;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;,
        Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;,
        Lcom/adapty/ui/AdaptyUI$ClearCacheStrategy;,
        Lcom/adapty/ui/AdaptyUI$WhenMappings;,
        Lcom/adapty/ui/AdaptyUI$Action;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/adapty/ui/AdaptyUI;

.field private static final mediaFetchService$delegate:Lp70/i;

.field private static final viewConfigMapper$delegate:Lp70/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyUI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/ui/AdaptyUI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/ui/AdaptyUI;->INSTANCE:Lcom/adapty/ui/AdaptyUI;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/adapty/ui/AdaptyUI;->initAllDeps()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 12
    .line 13
    sget-object v0, Lp70/j;->H:Lp70/j;

    .line 14
    .line 15
    new-instance v1, Lcom/adapty/ui/AdaptyUI$special$$inlined$inject$default$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v2}, Lcom/adapty/ui/AdaptyUI$special$$inlined$inject$default$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/adapty/ui/AdaptyUI;->viewConfigMapper$delegate:Lp70/i;

    .line 26
    .line 27
    new-instance v1, Lcom/adapty/ui/AdaptyUI$special$$inlined$inject$default$2;

    .line 28
    .line 29
    invoke-direct {v1, v2, v2}, Lcom/adapty/ui/AdaptyUI$special$$inlined$inject$default$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/adapty/ui/AdaptyUI;->mediaFetchService$delegate:Lp70/i;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    sput v0, Lcom/adapty/ui/AdaptyUI;->$stable:I

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$contributeDepsOnAdaptyReady(Lcom/adapty/ui/AdaptyUI;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/AdaptyUI;->contributeDepsOnAdaptyReady(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getViewConfigMapper(Lcom/adapty/ui/AdaptyUI;)Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/AdaptyUI;->getViewConfigMapper()Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final clearMediaCache(Lcom/adapty/ui/AdaptyUI$ClearCacheStrategy;)V
    .locals 3

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 7
    .line 8
    new-instance v1, Lcom/adapty/ui/AdaptyUI$clearMediaCache$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/adapty/ui/AdaptyUI$clearMediaCache$1;-><init>(Lcom/adapty/ui/AdaptyUI$ClearCacheStrategy;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 18
    .line 19
    const-class v2, Lcom/adapty/ui/internal/cache/CacheCleanupService;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2, v0}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/adapty/ui/internal/cache/CacheCleanupService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-static {v1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    instance-of v2, v1, Lp70/n;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_1
    check-cast v0, Lcom/adapty/ui/internal/cache/CacheCleanupService;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 48
    .line 49
    sget-object v0, Lcom/adapty/ui/AdaptyUI$clearMediaCache$cacheCleanupService$2$1;->INSTANCE:Lcom/adapty/ui/AdaptyUI$clearMediaCache$cacheCleanupService$2$1;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v1, Lcom/adapty/ui/AdaptyUI$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    aget p0, v1, p0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eq p0, v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq p0, v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/adapty/ui/internal/cache/CacheCleanupService;->clearExpired()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/adapty/ui/internal/cache/CacheCleanupService;->clearAll()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method public static final configureMediaCache(Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 7
    .line 8
    new-instance v1, Lcom/adapty/ui/AdaptyUI$configureMediaCache$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/adapty/ui/AdaptyUI$configureMediaCache$1;-><init>(Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 18
    .line 19
    const-class v2, Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2, v0}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-static {v1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    instance-of v2, v1, Lp70/n;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_1
    check-cast v0, Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 48
    .line 49
    sget-object v0, Lcom/adapty/ui/AdaptyUI$configureMediaCache$cacheConfigManager$2$1;->INSTANCE:Lcom/adapty/ui/AdaptyUI$configureMediaCache$cacheConfigManager$2$1;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0, p0}, Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;->setCurrentCacheConfig(Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final contributeDepsOnAdaptyReady(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 2
    .line 3
    const-class v1, Lcom/adapty/ui/internal/cache/CacheFileManager;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/adapty/ui/AdaptyUI$contributeDepsOnAdaptyReady$1;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/adapty/ui/AdaptyUI$contributeDepsOnAdaptyReady$1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v2, v3, v4, v3}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v5, Lp70/l;

    .line 21
    .line 22
    invoke-direct {v5, v1, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/adapty/ui/internal/cache/CacheCleanupService;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/adapty/ui/AdaptyUI$contributeDepsOnAdaptyReady$2;->INSTANCE:Lcom/adapty/ui/AdaptyUI$contributeDepsOnAdaptyReady$2;

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v4, v3}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v6, Lp70/l;

    .line 38
    .line 39
    invoke-direct {v6, v1, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/adapty/ui/internal/cache/MediaFetchService;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/adapty/ui/AdaptyUI$contributeDepsOnAdaptyReady$3;->INSTANCE:Lcom/adapty/ui/AdaptyUI$contributeDepsOnAdaptyReady$3;

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v4, v3}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lp70/l;

    .line 55
    .line 56
    invoke-direct {v4, v1, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v5, v6, v4}, [Lp70/l;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/adapty/internal/di/Dependencies;->contribute(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    const-class v1, Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v3, v1, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;->provideDeps(Landroid/content/Context;)Ljava/lang/Iterable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/adapty/internal/di/Dependencies;->contribute(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method private final getMediaFetchService()Lcom/adapty/ui/internal/cache/MediaFetchService;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/AdaptyUI;->mediaFetchService$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adapty/ui/internal/cache/MediaFetchService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getOnboardingConfiguration(Lcom/adapty/models/AdaptyOnboarding;)Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;
    .locals 2

    .line 1
    const-string v0, "onboarding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/adapty/ui/AdaptyUI;->getOnboardingConfiguration$default(Lcom/adapty/models/AdaptyOnboarding;Lcom/adapty/models/AdaptyWebPresentation;ILjava/lang/Object;)Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final getOnboardingConfiguration(Lcom/adapty/models/AdaptyOnboarding;Lcom/adapty/models/AdaptyWebPresentation;)Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;
    .locals 1

    const-string v0, "onboarding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalUrlsPresentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;

    invoke-direct {v0, p0, p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;-><init>(Lcom/adapty/models/AdaptyOnboarding;Lcom/adapty/models/AdaptyWebPresentation;)V

    return-object v0
.end method

.method public static synthetic getOnboardingConfiguration$default(Lcom/adapty/models/AdaptyOnboarding;Lcom/adapty/models/AdaptyWebPresentation;ILjava/lang/Object;)Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/adapty/models/AdaptyWebPresentation;->InAppBrowser:Lcom/adapty/models/AdaptyWebPresentation;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/adapty/ui/AdaptyUI;->getOnboardingConfiguration(Lcom/adapty/models/AdaptyOnboarding;Lcom/adapty/models/AdaptyWebPresentation;)Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getOnboardingView(Landroid/app/Activity;Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;)Lcom/adapty/ui/onboardings/AdaptyOnboardingView;
    .locals 7

    .line 1
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/adapty/ui/AdaptyUI;->getOnboardingView$default(Landroid/app/Activity;Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;ZILjava/lang/Object;)Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    move-result-object p0

    return-object p0
.end method

.method public static final getOnboardingView(Landroid/app/Activity;Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;Z)Lcom/adapty/ui/onboardings/AdaptyOnboardingView;
    .locals 7

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    .line 4
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->show(Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;Z)V

    return-object v1
.end method

.method public static synthetic getOnboardingView$default(Landroid/app/Activity;Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;ZILjava/lang/Object;)Lcom/adapty/ui/onboardings/AdaptyOnboardingView;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/ui/AdaptyUI;->getOnboardingView(Landroid/app/Activity;Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;Z)Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getPaywallView(Landroid/app/Activity;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;)Lcom/adapty/ui/AdaptyPaywallView;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Lcom/adapty/ui/listeners/AdaptyUiEventListener;",
            ")",
            "Lcom/adapty/ui/AdaptyPaywallView;"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v11}, Lcom/adapty/ui/AdaptyUI;->getPaywallView$default(Landroid/app/Activity;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;ILjava/lang/Object;)Lcom/adapty/ui/AdaptyPaywallView;

    move-result-object p0

    return-object p0
.end method

.method public static final getPaywallView(Landroid/app/Activity;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;)Lcom/adapty/ui/AdaptyPaywallView;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Lcom/adapty/ui/listeners/AdaptyUiEventListener;",
            "Lcom/adapty/ui/AdaptyPaywallInsets;",
            ")",
            "Lcom/adapty/ui/AdaptyPaywallView;"
        }
    .end annotation

    .line 2
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v11}, Lcom/adapty/ui/AdaptyUI;->getPaywallView$default(Landroid/app/Activity;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;ILjava/lang/Object;)Lcom/adapty/ui/AdaptyPaywallView;

    move-result-object p0

    return-object p0
.end method

.method public static final getPaywallView(Landroid/app/Activity;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;)Lcom/adapty/ui/AdaptyPaywallView;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Lcom/adapty/ui/listeners/AdaptyUiEventListener;",
            "Lcom/adapty/ui/AdaptyPaywallInsets;",
            "Lcom/adapty/ui/AdaptyCustomAssets;",
            ")",
            "Lcom/adapty/ui/AdaptyPaywallView;"
        }
    .end annotation

    .line 3
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customAssets"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v11}, Lcom/adapty/ui/AdaptyUI;->getPaywallView$default(Landroid/app/Activity;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;ILjava/lang/Object;)Lcom/adapty/ui/AdaptyPaywallView;

    move-result-object p0

    return-object p0
.end method

.method public static final getPaywallView(Landroid/app/Activity;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;)Lcom/adapty/ui/AdaptyPaywallView;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Lcom/adapty/ui/listeners/AdaptyUiEventListener;",
            "Lcom/adapty/ui/AdaptyPaywallInsets;",
            "Lcom/adapty/ui/AdaptyCustomAssets;",
            "Lcom/adapty/ui/listeners/AdaptyUiTagResolver;",
            ")",
            "Lcom/adapty/ui/AdaptyPaywallView;"
        }
    .end annotation

    .line 4
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customAssets"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagResolver"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v11}, Lcom/adapty/ui/AdaptyUI;->getPaywallView$default(Landroid/app/Activity;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;ILjava/lang/Object;)Lcom/adapty/ui/AdaptyPaywallView;

    move-result-object p0

    return-object p0
.end method

.method public static final getPaywallView(Landroid/app/Activity;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;)Lcom/adapty/ui/AdaptyPaywallView;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Lcom/adapty/ui/listeners/AdaptyUiEventListener;",
            "Lcom/adapty/ui/AdaptyPaywallInsets;",
            "Lcom/adapty/ui/AdaptyCustomAssets;",
            "Lcom/adapty/ui/listeners/AdaptyUiTagResolver;",
            "Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;",
            ")",
            "Lcom/adapty/ui/AdaptyPaywallView;"
        }
    .end annotation

    .line 5
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customAssets"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagResolver"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerResolver"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v11}, Lcom/adapty/ui/AdaptyUI;->getPaywallView$default(Landroid/app/Activity;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;ILjava/lang/Object;)Lcom/adapty/ui/AdaptyPaywallView;

    move-result-object p0

    return-object p0
.end method

.method public static final getPaywallView(Landroid/app/Activity;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;)Lcom/adapty/ui/AdaptyPaywallView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Lcom/adapty/ui/listeners/AdaptyUiEventListener;",
            "Lcom/adapty/ui/AdaptyPaywallInsets;",
            "Lcom/adapty/ui/AdaptyCustomAssets;",
            "Lcom/adapty/ui/listeners/AdaptyUiTagResolver;",
            "Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;",
            "Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;",
            ")",
            "Lcom/adapty/ui/AdaptyPaywallView;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customAssets"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/adapty/ui/AdaptyPaywallView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/adapty/ui/AdaptyPaywallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    move-object p0, v1

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual/range {p0 .. p8}, Lcom/adapty/ui/AdaptyPaywallView;->showPaywall(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;)V

    return-object p0
.end method

.method public static synthetic getPaywallView$default(Landroid/app/Activity;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;ILjava/lang/Object;)Lcom/adapty/ui/AdaptyPaywallView;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p4, Lcom/adapty/ui/AdaptyPaywallInsets;->UNSPECIFIED:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 8
    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    and-int/lit8 p4, v0, 0x20

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p4, Lcom/adapty/ui/AdaptyCustomAssets;->Empty:Lcom/adapty/ui/AdaptyCustomAssets;

    .line 15
    .line 16
    move-object v5, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v5, p5

    .line 19
    :goto_0
    and-int/lit8 p4, v0, 0x40

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    sget-object p4, Lcom/adapty/ui/listeners/AdaptyUiTagResolver;->DEFAULT:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    .line 24
    .line 25
    move-object v6, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v6, p6

    .line 28
    :goto_1
    and-int/lit16 p4, v0, 0x80

    .line 29
    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    sget-object p4, Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;->DEFAULT:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

    .line 33
    .line 34
    move-object v7, p4

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object/from16 v7, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit16 p4, v0, 0x100

    .line 39
    .line 40
    if-eqz p4, :cond_4

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    move-object v8, p4

    .line 44
    :goto_3
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p3

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v8, p8

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_4
    invoke-static/range {v0 .. v8}, Lcom/adapty/ui/AdaptyUI;->getPaywallView(Landroid/app/Activity;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;)Lcom/adapty/ui/AdaptyPaywallView;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private final getViewConfigMapper()Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/AdaptyUI;->viewConfigMapper$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getViewConfiguration(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/models/AdaptyPaywall;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "paywall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, v0}, Lcom/adapty/ui/AdaptyUI;->getViewConfiguration$default(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final getViewConfiguration(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/models/AdaptyPaywall;",
            "Lcom/adapty/utils/TimeInterval;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paywall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTimeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    new-instance v1, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1;

    invoke-direct {v1, p2, p0}, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1;-><init>(Lcom/adapty/utils/ResultCallback;Lcom/adapty/models/AdaptyPaywall;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/adapty/Adapty;->getViewConfiguration(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;)V

    return-void
.end method

.method public static synthetic getViewConfiguration$default(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->getDEFAULT_PAYWALL_TIMEOUT()Lcom/adapty/utils/TimeInterval;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/adapty/ui/AdaptyUI;->getViewConfiguration(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final initAllDeps()V
    .locals 8

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 7
    .line 8
    const-class v2, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/adapty/ui/AdaptyUI$initAllDeps$1;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/adapty/ui/AdaptyUI$initAllDeps$1;-><init>(Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static {v1, v3, v4, v5, v4}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v6, Lp70/l;

    .line 26
    .line 27
    invoke-direct {v6, v2, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/adapty/ui/AdaptyUI$initAllDeps$2;->INSTANCE:Lcom/adapty/ui/AdaptyUI$initAllDeps$2;

    .line 37
    .line 38
    invoke-static {v1, v3, v4, v5, v4}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v7, Lp70/l;

    .line 43
    .line 44
    invoke-direct {v7, v2, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/adapty/ui/AdaptyUI$initAllDeps$3;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/adapty/ui/AdaptyUI$initAllDeps$3;-><init>(Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, v4, v5, v4}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lp70/l;

    .line 63
    .line 64
    invoke-direct {v3, v2, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lcom/adapty/ui/AdaptyUI$initAllDeps$4;->INSTANCE:Lcom/adapty/ui/AdaptyUI$initAllDeps$4;

    .line 74
    .line 75
    invoke-static {v1, v2, v4, v5, v4}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v5, Lp70/l;

    .line 80
    .line 81
    invoke-direct {v5, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v6, v7, v3, v5}, [Lp70/l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/adapty/internal/di/Dependencies;->contribute(Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v4, v0, v4}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    instance-of v1, v0, Lp70/n;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    move-object v4, v0

    .line 121
    :goto_1
    check-cast v4, Landroid/content/Context;

    .line 122
    .line 123
    if-nez v4, :cond_1

    .line 124
    .line 125
    sget-object v0, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 126
    .line 127
    sget-object v1, Lcom/adapty/ui/AdaptyUI$initAllDeps$5;->INSTANCE:Lcom/adapty/ui/AdaptyUI$initAllDeps$5;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/adapty/internal/di/Dependencies;->setOnInitialDepsCreated(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-direct {p0, v4}, Lcom/adapty/ui/AdaptyUI;->contributeDepsOnAdaptyReady(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void
.end method

.method private final preloadMedia(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/adapty/ui/AdaptyUI;->getViewConfigMapper()Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->mapToMediaUrls(Ljava/util/Map;)Lp70/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lp70/l;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lp70/l;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/adapty/ui/AdaptyUI;->getMediaFetchService()Lcom/adapty/ui/internal/cache/MediaFetchService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lcom/adapty/ui/internal/cache/MediaFetchService;->preloadMedia(Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 29
    .line 30
    .line 31
    return-void
.end method
