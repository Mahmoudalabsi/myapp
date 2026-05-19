.class public final Lcom/adapty/Adapty;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final INSTANCE:Lcom/adapty/Adapty;

.field private static final adaptyInternal$delegate:Lp70/i;

.field private static isActivated:Z

.field private static final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final notInitializedError:Lcom/adapty/errors/AdaptyError;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/adapty/Adapty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/Adapty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    .line 7
    .line 8
    sget-object v0, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 9
    .line 10
    sget-object v0, Lp70/j;->H:Lp70/j;

    .line 11
    .line 12
    new-instance v1, Lcom/adapty/Adapty$special$$inlined$inject$default$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v2}, Lcom/adapty/Adapty$special$$inlined$inject$default$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/adapty/Adapty;->adaptyInternal$delegate:Lp70/i;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/adapty/Adapty;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    .line 32
    .line 33
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->ADAPTY_NOT_INITIALIZED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v3, "Adapty was not initialized"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/adapty/Adapty;->notInitializedError:Lcom/adapty/errors/AdaptyError;

    .line 43
    .line 44
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

.method public static final activate(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 4
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyConfig;->getCustomerUserId$adapty_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyConfig;->getGpObfuscatedAccountId$adapty_release()Ljava/lang/String;

    move-result-object v3

    const-string v4, ", gpObfuscatedAccountId = "

    const-string v5, ")"

    .line 6
    const-string v6, "activate(customerUserId = "

    invoke-static {v6, v2, v4, v3, v5}, Lp1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 8
    invoke-static {v1, v2, v3}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyConfig;->getApiKey$adapty_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 11
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-static {}, Lcom/adapty/Adapty;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    sget-object p0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 14
    iget p1, p0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, p1}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    const-string p1, "Adapty was already activated. If you want to provide new customerUserId, please call \'identify\' function instead."

    .line 16
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 17
    invoke-static {p0, p1, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-void

    .line 18
    :cond_1
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {v0, p0, p1}, Lcom/adapty/Adapty;->canBeActivatedInCurrentProcess(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-void

    .line 19
    :cond_3
    invoke-direct {v0, p0, p1}, Lcom/adapty/Adapty;->init(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V

    .line 20
    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyConfig;->getCustomerUserId$adapty_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyConfig;->getGpObfuscatedAccountId$adapty_release()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/adapty/internal/AdaptyInternal;->activate$default(Lcom/adapty/internal/AdaptyInternal;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;ZILjava/lang/Object;)V

    return-void

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "INTERNET permission must be granted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Application context must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Public SDK key must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final activate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lp70/c;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/adapty/Adapty;->activate$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final activate(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7
    .annotation runtime Lp70/c;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/adapty/Adapty;->activate$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final activate(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation runtime Lp70/c;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/adapty/models/AdaptyConfig$Builder;

    invoke-direct {v0, p1}, Lcom/adapty/models/AdaptyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p2}, Lcom/adapty/models/AdaptyConfig$Builder;->withObserverMode(Z)Lcom/adapty/models/AdaptyConfig$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Lcom/adapty/models/AdaptyConfig$Builder;->withCustomerUserId(Ljava/lang/String;)Lcom/adapty/models/AdaptyConfig$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyConfig$Builder;->build()Lcom/adapty/models/AdaptyConfig;

    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/adapty/Adapty;->activate(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V

    return-void
.end method

.method public static synthetic activate$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/Adapty;->activate(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final canBeActivatedInCurrentProcess(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->getCurrentProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyConfig;->getCustomProcessName$adapty_release()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string v1, ":"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p2, v1, v2}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p2}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->getMainProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    sget-object p2, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 50
    .line 51
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 52
    .line 53
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 54
    .line 55
    invoke-static {p2, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const-string v2, "Adapty can only run in a single process (the main process by default). To use a different process, set it in `AdaptyConfig` via `.withProcess("

    .line 62
    .line 63
    const-string v3, ")`."

    .line 64
    .line 65
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p2}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v1, v0, p2}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return p1
.end method

.method private final checkActivated(Lcom/adapty/utils/ErrorCallback;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/adapty/Adapty;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adapty/Adapty;->logNotInitializedError()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/adapty/Adapty;->notInitializedError:Lcom/adapty/errors/AdaptyError;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/adapty/utils/ErrorCallback;->onResult(Lcom/adapty/errors/AdaptyError;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public static synthetic checkActivated$default(Lcom/adapty/Adapty;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/adapty/Adapty;->checkActivated(Lcom/adapty/utils/ErrorCallback;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final createWebPaywallUrl(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/models/AdaptyPaywall;",
            "Lcom/adapty/utils/ResultCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paywall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 2
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/adapty/models/AdaptyPaywall;->getVariationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "createWebPaywallUrl(variationId = "

    const-string v4, ")"

    .line 4
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/adapty/Adapty;->isActivated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {p0}, Lcom/adapty/Adapty;->logNotInitializedError()V

    .line 9
    new-instance p0, Lcom/adapty/utils/AdaptyResult$Error;

    sget-object v0, Lcom/adapty/Adapty;->notInitializedError:Lcom/adapty/errors/AdaptyError;

    invoke-direct {p0, v0}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    invoke-interface {p1, p0}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adapty/internal/AdaptyInternal;->createWebPaywallUrl(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/ResultCallback;)V

    return-void
.end method

.method public static final createWebPaywallUrl(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/utils/ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            "Lcom/adapty/utils/ResultCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 20
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/adapty/models/AdaptyPaywallProduct;->getVariationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "createWebPaywallUrl(variationId = "

    const-string v4, ")"

    .line 22
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    :cond_0
    invoke-static {}, Lcom/adapty/Adapty;->isActivated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    sget-object p0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {p0}, Lcom/adapty/Adapty;->logNotInitializedError()V

    .line 27
    new-instance p0, Lcom/adapty/utils/AdaptyResult$Error;

    sget-object v0, Lcom/adapty/Adapty;->notInitializedError:Lcom/adapty/errors/AdaptyError;

    invoke-direct {p0, v0}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    invoke-interface {p1, p0}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adapty/internal/AdaptyInternal;->createWebPaywallUrl(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/utils/ResultCallback;)V

    return-void
.end method

.method private final getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/Adapty;->adaptyInternal$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adapty/internal/AdaptyInternal;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getCurrentInstallationStatus(Lcom/adapty/utils/ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyInstallationStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 7
    .line 8
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 9
    .line 10
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "getCurrentInstallationStatus()"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/adapty/Adapty;->isActivated()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/adapty/Adapty;->logNotInitializedError()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/adapty/utils/AdaptyResult$Error;

    .line 39
    .line 40
    sget-object v1, Lcom/adapty/Adapty;->notInitializedError:Lcom/adapty/errors/AdaptyError;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lcom/adapty/internal/AdaptyInternal;->getCurrentInstallationStatus(Lcom/adapty/utils/ResultCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final getLogLevel()Lcom/adapty/utils/AdaptyLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/utils/Logger;->logLevel:Lcom/adapty/utils/AdaptyLogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLogLevel$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getOnboarding(Ljava/lang/String;Lcom/adapty/utils/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyOnboarding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/adapty/Adapty;->getOnboarding$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final getOnboarding(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyOnboarding;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/adapty/Adapty;->getOnboarding$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final getOnboarding(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
            "Lcom/adapty/utils/TimeInterval;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyOnboarding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTimeout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 5
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6
    const-string v3, ", locale = "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    sget-object v5, Lcom/adapty/utils/TimeInterval;->INFINITE:Lcom/adapty/utils/TimeInterval;

    .line 7
    invoke-virtual {p3, v5}, Lcom/adapty/utils/TimeInterval;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, ", timeout = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getOnboarding(placementId = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fetchPolicy = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    .line 9
    invoke-static {v2, v4, v3}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 11
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 12
    :cond_5
    invoke-static {}, Lcom/adapty/Adapty;->isActivated()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    sget-object p0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {p0}, Lcom/adapty/Adapty;->logNotInitializedError()V

    .line 14
    new-instance p0, Lcom/adapty/utils/AdaptyResult$Error;

    sget-object p1, Lcom/adapty/Adapty;->notInitializedError:Lcom/adapty/errors/AdaptyError;

    invoke-direct {p0, p1}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    invoke-interface {p4, p0}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_6
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    move-result-object v1

    if-nez p1, :cond_7

    const-string p1, "en"

    :cond_7
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/adapty/internal/AdaptyInternal;->getOnboarding(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;)V

    return-void
.end method

.method public static final getOnboarding(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyOnboarding;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/adapty/Adapty;->getOnboarding$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic getOnboarding$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/adapty/models/AdaptyPlacementFetchPolicy;->Default:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->getDEFAULT_PAYWALL_TIMEOUT()Lcom/adapty/utils/TimeInterval;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adapty/Adapty;->getOnboarding(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final getOnboardingForDefaultAudience(Ljava/lang/String;Lcom/adapty/utils/ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyOnboarding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/adapty/Adapty;->getOnboardingForDefaultAudience$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final getOnboardingForDefaultAudience(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyOnboarding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 4
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    .line 5
    const-string v2, ", locale = "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getOnboardingForDefaultAudience(placementId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fetchPolicy = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 7
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 8
    :cond_2
    invoke-static {}, Lcom/adapty/Adapty;->isActivated()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object p0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {p0}, Lcom/adapty/Adapty;->logNotInitializedError()V

    .line 10
    new-instance p0, Lcom/adapty/utils/AdaptyResult$Error;

    sget-object p1, Lcom/adapty/Adapty;->notInitializedError:Lcom/adapty/errors/AdaptyError;

    invoke-direct {p0, p1}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    invoke-interface {p3, p0}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    move-result-object v0

    if-nez p1, :cond_4

    const-string p1, "en"

    :cond_4
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/adapty/internal/AdaptyInternal;->getOnboardingForDefaultAudience(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/ResultCallback;)V

    return-void
.end method

.method public static final getOnboardingForDefaultAudience(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyOnboarding;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/adapty/Adapty;->getOnboardingForDefaultAudience$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic getOnboardingForDefaultAudience$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/adapty/models/AdaptyPlacementFetchPolicy;->Default:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/Adapty;->getOnboardingForDefaultAudience(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/ResultCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final getPaywall(Ljava/lang/String;Lcom/adapty/utils/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/adapty/Adapty;->getPaywall$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final getPaywall(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/adapty/Adapty;->getPaywall$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final getPaywall(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
            "Lcom/adapty/utils/TimeInterval;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTimeout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 5
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6
    const-string v3, ", locale = "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    sget-object v5, Lcom/adapty/utils/TimeInterval;->INFINITE:Lcom/adapty/utils/TimeInterval;

    .line 7
    invoke-virtual {p3, v5}, Lcom/adapty/utils/TimeInterval;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, ", timeout = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getPaywall(placementId = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fetchPolicy = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    .line 9
    invoke-static {v2, v4, v3}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 11
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 12
    :cond_5
    invoke-static {}, Lcom/adapty/Adapty;->isActivated()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    sget-object p0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {p0}, Lcom/adapty/Adapty;->logNotInitializedError()V

    .line 14
    new-instance p0, Lcom/adapty/utils/AdaptyResult$Error;

    sget-object p1, Lcom/adapty/Adapty;->notInitializedError:Lcom/adapty/errors/AdaptyError;

    invoke-direct {p0, p1}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    invoke-interface {p4, p0}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_6
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    move-result-object v1

    if-nez p1, :cond_7

    const-string p1, "en"

    :cond_7
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/adapty/internal/AdaptyInternal;->getPaywall(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;)V

    return-void
.end method

.method public static final getPaywall(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/adapty/Adapty;->getPaywall$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic getPaywall$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/adapty/models/AdaptyPlacementFetchPolicy;->Default:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->getDEFAULT_PAYWALL_TIMEOUT()Lcom/adapty/utils/TimeInterval;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adapty/Adapty;->getPaywall(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final getPaywallForDefaultAudience(Ljava/lang/String;Lcom/adapty/utils/ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/adapty/Adapty;->getPaywallForDefaultAudience$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final getPaywallForDefaultAudience(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 4
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    .line 5
    const-string v2, ", locale = "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPaywallForDefaultAudience(placementId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fetchPolicy = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 7
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 8
    :cond_2
    invoke-static {}, Lcom/adapty/Adapty;->isActivated()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object p0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {p0}, Lcom/adapty/Adapty;->logNotInitializedError()V

    .line 10
    new-instance p0, Lcom/adapty/utils/AdaptyResult$Error;

    sget-object p1, Lcom/adapty/Adapty;->notInitializedError:Lcom/adapty/errors/AdaptyError;

    invoke-direct {p0, p1}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    invoke-interface {p3, p0}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    move-result-object v0

    if-nez p1, :cond_4

    const-string p1, "en"

    :cond_4
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/adapty/internal/AdaptyInternal;->getPaywallForDefaultAudience(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/ResultCallback;)V

    return-void
.end method

.method public static final getPaywallForDefaultAudience(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/adapty/Adapty;->getPaywallForDefaultAudience$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic getPaywallForDefaultAudience$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/adapty/models/AdaptyPlacementFetchPolicy;->Default:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/Adapty;->getPaywallForDefaultAudience(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/ResultCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final getPaywallProducts(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/models/AdaptyPaywall;",
            "Lcom/adapty/utils/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "paywall"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 12
    .line 13
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 14
    .line 15
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/adapty/models/AdaptyPlacement;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getPaywallProducts(placementId = "

    .line 32
    .line 33
    const-string v4, ")"

    .line 34
    .line 35
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/adapty/Adapty;->isActivated()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/adapty/Adapty;->logNotInitializedError()V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/adapty/utils/AdaptyResult$Error;

    .line 58
    .line 59
    sget-object v0, Lcom/adapty/Adapty;->notInitializedError:Lcom/adapty/errors/AdaptyError;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0, p1}, Lcom/adapty/internal/AdaptyInternal;->getPaywallProducts(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/ResultCallback;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final getProfile(Lcom/adapty/utils/ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 7
    .line 8
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 9
    .line 10
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "getProfile()"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/adapty/Adapty;->isActivated()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/adapty/Adapty;->logNotInitializedError()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/adapty/utils/AdaptyResult$Error;

    .line 39
    .line 40
    sget-object v1, Lcom/adapty/Adapty;->notInitializedError:Lcom/adapty/errors/AdaptyError;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lcom/adapty/internal/AdaptyInternal;->getProfile(Lcom/adapty/utils/ResultCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final identify(Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;)V
    .locals 2

    .line 1
    const-string v0, "customerUserId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, v0}, Lcom/adapty/Adapty;->identify$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final identify(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;)V
    .locals 5

    const-string v0, "customerUserId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 3
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    const-string v2, ", "

    const-string v3, ")"

    .line 5
    const-string v4, "identify("

    invoke-static {v4, p0, v2, p1, v3}, Lp1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 7
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {v0, p2}, Lcom/adapty/Adapty;->checkActivated(Lcom/adapty/utils/ErrorCallback;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal;->identify(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;)V

    return-void
.end method

.method public static synthetic identify$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/adapty/Adapty;->identify(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final init(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/adapty/Adapty;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "context.applicationContext"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/di/Dependencies;->init$adapty_release(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyConfig;->getApiKey$adapty_release()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/adapty/internal/AdaptyInternal;->init(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    sput-boolean p1, Lcom/adapty/Adapty;->isActivated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    sget-object p2, Lcom/adapty/Adapty;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public static final isActivated()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/adapty/Adapty;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lcom/adapty/Adapty;->isActivated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/adapty/Adapty;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static synthetic isActivated$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final logNotInitializedError()V
    .locals 3

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
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/adapty/Adapty;->notInitializedError:Lcom/adapty/errors/AdaptyError;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final logShowPaywall(Lcom/adapty/models/AdaptyPaywall;)V
    .locals 2

    .line 1
    const-string v0, "paywall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/adapty/Adapty;->logShowPaywall$default(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logShowPaywall(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/ErrorCallback;)V
    .locals 2

    const-string v0, "paywall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/adapty/Adapty;->logShowPaywall(Lcom/adapty/models/AdaptyPaywall;Ljava/util/Map;Lcom/adapty/utils/ErrorCallback;)V

    return-void
.end method

.method public static synthetic logShowPaywall$default(Lcom/adapty/Adapty;Lcom/adapty/models/AdaptyPaywall;Ljava/util/Map;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/Adapty;->logShowPaywall(Lcom/adapty/models/AdaptyPaywall;Ljava/util/Map;Lcom/adapty/utils/ErrorCallback;)V

    return-void
.end method

.method public static synthetic logShowPaywall$default(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/adapty/Adapty;->logShowPaywall(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/ErrorCallback;)V

    return-void
.end method

.method public static final logout(Lcom/adapty/utils/ErrorCallback;)V
    .locals 3

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 7
    .line 8
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 9
    .line 10
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "logout()"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/adapty/Adapty;->checkActivated(Lcom/adapty/utils/ErrorCallback;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lcom/adapty/internal/AdaptyInternal;->logout(Lcom/adapty/utils/ErrorCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final makePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/utils/ResultCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            "Lcom/adapty/models/AdaptyPurchaseParameters;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyPurchaseResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 8
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getOfferId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v7, "; offerId = "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    const-string v7, "; basePlanId = "

    .line 10
    invoke-static {v7, v6, v3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v4

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPurchaseParameters;->getSubscriptionUpdateParams$adapty_release()Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->getOldSubVendorProductId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->getReplacementMode()Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "; oldVendorProductId = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; replacementMode = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_5

    move-object v6, v4

    :cond_5
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPurchaseParameters;->isOfferPersonalized$adapty_release()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v5

    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "; isOfferPersonalized = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v5

    :goto_4
    const-string v5, "makePurchase(vendorProductId = "

    .line 12
    invoke-static {v5, v2, v3, v6, v4}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 15
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 16
    :cond_9
    invoke-static {}, Lcom/adapty/Adapty;->isActivated()Z

    move-result v0

    if-nez v0, :cond_a

    .line 17
    sget-object p0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {p0}, Lcom/adapty/Adapty;->logNotInitializedError()V

    .line 18
    new-instance p0, Lcom/adapty/utils/AdaptyResult$Error;

    sget-object p1, Lcom/adapty/Adapty;->notInitializedError:Lcom/adapty/errors/AdaptyError;

    invoke-direct {p0, p1}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    invoke-interface {p3, p0}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_a
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/adapty/internal/AdaptyInternal;->makePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/utils/ResultCallback;)V

    return-void
.end method

.method public static final makePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;ZLcom/adapty/utils/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            "Lcom/adapty/models/AdaptySubscriptionUpdateParameters;",
            "Z",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyPurchaseResult;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lp70/c;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;

    invoke-direct {v0}, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;->withSubscriptionUpdateParams(Lcom/adapty/models/AdaptySubscriptionUpdateParameters;)Lcom/adapty/models/AdaptyPurchaseParameters$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;->withOfferPersonalized(Z)Lcom/adapty/models/AdaptyPurchaseParameters$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;->build()Lcom/adapty/models/AdaptyPurchaseParameters;

    move-result-object p2

    .line 6
    invoke-static {p0, p1, p2, p4}, Lcom/adapty/Adapty;->makePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/utils/ResultCallback;)V

    return-void
.end method

.method public static final makePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/utils/ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyPurchaseResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/adapty/Adapty;->makePurchase$default(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic makePurchase$default(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    sget-object p2, Lcom/adapty/models/AdaptyPurchaseParameters;->Empty:Lcom/adapty/models/AdaptyPurchaseParameters;

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/Adapty;->makePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/utils/ResultCallback;)V

    return-void
.end method

.method public static synthetic makePurchase$default(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;ZLcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adapty/Adapty;->makePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;ZLcom/adapty/utils/ResultCallback;)V

    return-void
.end method

.method public static final openWebPaywall(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/models/AdaptyWebPresentation;Lcom/adapty/utils/ErrorCallback;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 4
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getVariationId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openWebPaywall(variationId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", presentation = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 7
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {v0, p3}, Lcom/adapty/Adapty;->checkActivated(Lcom/adapty/utils/ErrorCallback;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/adapty/internal/AdaptyInternal;->openWebPaywall(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/models/AdaptyWebPresentation;Lcom/adapty/utils/ErrorCallback;)V

    return-void
.end method

.method public static final openWebPaywall(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/ErrorCallback;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/adapty/Adapty;->openWebPaywall$default(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/models/AdaptyWebPresentation;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final openWebPaywall(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyWebPresentation;Lcom/adapty/utils/ErrorCallback;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 14
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getVariationId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openWebPaywall(variationId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", presentation = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 17
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 18
    :cond_0
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {v0, p3}, Lcom/adapty/Adapty;->checkActivated(Lcom/adapty/utils/ErrorCallback;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/adapty/internal/AdaptyInternal;->openWebPaywall(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyWebPresentation;Lcom/adapty/utils/ErrorCallback;)V

    return-void
.end method

.method public static final openWebPaywall(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/utils/ErrorCallback;)V
    .locals 7

    .line 2
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/adapty/Adapty;->openWebPaywall$default(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyWebPresentation;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic openWebPaywall$default(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/models/AdaptyWebPresentation;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lcom/adapty/models/AdaptyWebPresentation;->ExternalBrowser:Lcom/adapty/models/AdaptyWebPresentation;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/Adapty;->openWebPaywall(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/models/AdaptyWebPresentation;Lcom/adapty/utils/ErrorCallback;)V

    return-void
.end method

.method public static synthetic openWebPaywall$default(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyWebPresentation;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    sget-object p2, Lcom/adapty/models/AdaptyWebPresentation;->ExternalBrowser:Lcom/adapty/models/AdaptyWebPresentation;

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/Adapty;->openWebPaywall(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyWebPresentation;Lcom/adapty/utils/ErrorCallback;)V

    return-void
.end method

.method public static final reportTransaction(Lcom/adapty/utils/TransactionInfo;Lcom/adapty/utils/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/TransactionInfo;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transactionInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, v0}, Lcom/adapty/Adapty;->reportTransaction$default(Lcom/adapty/utils/TransactionInfo;Ljava/lang/String;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final reportTransaction(Lcom/adapty/utils/TransactionInfo;Ljava/lang/String;Lcom/adapty/utils/ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/TransactionInfo;",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transactionInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 3
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    .line 4
    const-string v2, ", variationId = "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reportTransaction(transactionInfo = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/adapty/Adapty;->isActivated()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object p0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {p0}, Lcom/adapty/Adapty;->logNotInitializedError()V

    .line 9
    new-instance p0, Lcom/adapty/utils/AdaptyResult$Error;

    sget-object p1, Lcom/adapty/Adapty;->notInitializedError:Lcom/adapty/errors/AdaptyError;

    invoke-direct {p0, p1}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    invoke-interface {p2, p0}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal;->reportTransaction(Lcom/adapty/utils/TransactionInfo;Ljava/lang/String;Lcom/adapty/utils/ResultCallback;)V

    return-void
.end method

.method public static synthetic reportTransaction$default(Lcom/adapty/utils/TransactionInfo;Ljava/lang/String;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/adapty/Adapty;->reportTransaction(Lcom/adapty/utils/TransactionInfo;Ljava/lang/String;Lcom/adapty/utils/ResultCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final restorePurchases(Lcom/adapty/utils/ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 7
    .line 8
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 9
    .line 10
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "restorePurchases()"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/adapty/Adapty;->isActivated()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/adapty/Adapty;->logNotInitializedError()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/adapty/utils/AdaptyResult$Error;

    .line 39
    .line 40
    sget-object v1, Lcom/adapty/Adapty;->notInitializedError:Lcom/adapty/errors/AdaptyError;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lcom/adapty/internal/AdaptyInternal;->restorePurchases(Lcom/adapty/utils/ResultCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final setFallback(Lcom/adapty/utils/FileLocation;)V
    .locals 2

    .line 1
    const-string v0, "location"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/adapty/Adapty;->setFallback$default(Lcom/adapty/utils/FileLocation;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setFallback(Lcom/adapty/utils/FileLocation;Lcom/adapty/utils/ErrorCallback;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 3
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "setFallback()"

    .line 5
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    invoke-direct {v0, p1}, Lcom/adapty/Adapty;->checkActivated(Lcom/adapty/utils/ErrorCallback;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adapty/internal/AdaptyInternal;->setFallback(Lcom/adapty/utils/FileLocation;Lcom/adapty/utils/ErrorCallback;)V

    return-void
.end method

.method public static synthetic setFallback$default(Lcom/adapty/utils/FileLocation;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/adapty/Adapty;->setFallback(Lcom/adapty/utils/FileLocation;Lcom/adapty/utils/ErrorCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setIntegrationIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 17
    .line 18
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 19
    .line 20
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "setIntegrationIdentifier(key = "

    .line 29
    .line 30
    const-string v3, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lcom/adapty/Adapty;->checkActivated(Lcom/adapty/utils/ErrorCallback;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal;->setIntegrationId(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final setLogHandler(Lcom/adapty/utils/AdaptyLogHandler;)V
    .locals 1

    .line 1
    const-string v0, "logHandler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/adapty/internal/utils/Logger;->logHandler:Lcom/adapty/utils/AdaptyLogHandler;

    .line 7
    .line 8
    return-void
.end method

.method public static final setLogLevel(Lcom/adapty/utils/AdaptyLogLevel;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/adapty/internal/utils/Logger;->logLevel:Lcom/adapty/utils/AdaptyLogLevel;

    .line 7
    .line 8
    return-void
.end method

.method public static final setOnInstallationDetailsListener(Lcom/adapty/listeners/OnInstallationDetailsListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/adapty/Adapty;->checkActivated$default(Lcom/adapty/Adapty;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/adapty/internal/AdaptyInternal;->setOnInstallationDetailsListener(Lcom/adapty/listeners/OnInstallationDetailsListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final setOnProfileUpdatedListener(Lcom/adapty/listeners/OnProfileUpdatedListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/adapty/Adapty;->checkActivated$default(Lcom/adapty/Adapty;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/adapty/internal/AdaptyInternal;->setOnProfileUpdatedListener(Lcom/adapty/listeners/OnProfileUpdatedListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final updateAttribution(Ljava/lang/Object;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;)V
    .locals 4

    .line 1
    const-string v0, "attribution"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 17
    .line 18
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 19
    .line 20
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "updateAttribution(source = "

    .line 29
    .line 30
    const-string v3, ")"

    .line 31
    .line 32
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lcom/adapty/Adapty;->checkActivated(Lcom/adapty/utils/ErrorCallback;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal;->updateAttribution(Ljava/lang/Object;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final updateProfile(Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/utils/ErrorCallback;)V
    .locals 3

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 12
    .line 13
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 14
    .line 15
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "updateProfile()"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/adapty/Adapty;->checkActivated(Lcom/adapty/utils/ErrorCallback;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {v0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0, p1}, Lcom/adapty/internal/AdaptyInternal;->updateProfile(Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/utils/ErrorCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getViewConfiguration(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;)V
    .locals 7
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/models/AdaptyPaywall;",
            "Lcom/adapty/utils/TimeInterval;",
            "Lcom/adapty/utils/ResultCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lp70/c;
    .end annotation

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
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 17
    .line 18
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 19
    .line 20
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/adapty/models/AdaptyPlacement;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getViewConfig$adapty_release()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/adapty/internal/utils/UtilsKt;->getLocaleFromViewConfig(Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/adapty/utils/TimeInterval;->INFINITE:Lcom/adapty/utils/TimeInterval;

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Lcom/adapty/utils/TimeInterval;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v4, v5

    .line 56
    :goto_0
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, ", timeout = "

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_1
    if-nez v5, :cond_2

    .line 73
    .line 74
    const-string v5, ""

    .line 75
    .line 76
    :cond_2
    const-string v4, "getViewConfiguration(placementId = "

    .line 77
    .line 78
    const-string v6, ", locale = "

    .line 79
    .line 80
    invoke-static {v4, v2, v6, v3, v5}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, ")"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {}, Lcom/adapty/Adapty;->isActivated()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/adapty/Adapty;->logNotInitializedError()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/adapty/utils/AdaptyResult$Error;

    .line 110
    .line 111
    sget-object p2, Lcom/adapty/Adapty;->notInitializedError:Lcom/adapty/errors/AdaptyError;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, p1}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-direct {p0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1, p2, p3}, Lcom/adapty/internal/AdaptyInternal;->getViewConfiguration(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final logShowOnboardingInternal$adapty_release(Lcom/adapty/models/AdaptyOnboarding;Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    const-string v0, "onboarding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 7
    .line 8
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 9
    .line 10
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "logShowOnboardingInternal()"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/adapty/Adapty;->isActivated()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/adapty/Adapty;->logNotInitializedError()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adapty/internal/AdaptyInternal;->logShowOnboardingInternal(Lcom/adapty/models/AdaptyOnboarding;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final logShowPaywall(Lcom/adapty/models/AdaptyPaywall;Ljava/util/Map;Lcom/adapty/utils/ErrorCallback;)V
    .locals 3
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/models/AdaptyPaywall;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adapty/utils/ErrorCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 4
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string v2, "logShowPaywall()"

    .line 6
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 7
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/adapty/Adapty;->checkActivated(Lcom/adapty/utils/ErrorCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/adapty/Adapty;->getAdaptyInternal()Lcom/adapty/internal/AdaptyInternal;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/adapty/internal/AdaptyInternal;->logShowPaywall(Lcom/adapty/models/AdaptyPaywall;Ljava/util/Map;Lcom/adapty/utils/ErrorCallback;)V

    return-void
.end method
