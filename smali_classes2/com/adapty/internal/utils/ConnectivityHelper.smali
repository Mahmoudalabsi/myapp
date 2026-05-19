.class public final Lcom/adapty/internal/utils/ConnectivityHelper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 1
    const-string v0, "connectivityManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/internal/utils/ConnectivityHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getConnectivityManager$p(Lcom/adapty/internal/utils/ConnectivityHelper;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/ConnectivityHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInternetAvailable(Lcom/adapty/internal/utils/ConnectivityHelper;Landroid/net/NetworkCapabilities;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/internal/utils/ConnectivityHelper;->isInternetAvailable(Landroid/net/NetworkCapabilities;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$unregisterNetworkCallbackQuietly(Lcom/adapty/internal/utils/ConnectivityHelper;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/ConnectivityHelper;->unregisterNetworkCallbackQuietly(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$waitForInternetConnectivity$lambda$3$onNetworkAvailable(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/adapty/internal/utils/ConnectivityHelper;Lr80/l;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/internal/utils/ConnectivityHelper;->waitForInternetConnectivity$lambda$3$onNetworkAvailable(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/adapty/internal/utils/ConnectivityHelper;Lr80/l;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isInternetAvailable(Landroid/net/NetworkCapabilities;)Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private final unregisterNetworkCallbackQuietly(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final waitForInternetConnectivity$lambda$3$onNetworkAvailable(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/adapty/internal/utils/ConnectivityHelper;Lr80/l;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/adapty/internal/utils/ConnectivityHelper;",
            "Lr80/l;",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lcom/adapty/internal/utils/ConnectivityHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lcom/adapty/internal/utils/ConnectivityHelper;->unregisterNetworkCallbackQuietly(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    sget-object p1, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$onNetworkAvailable$1;->INSTANCE:Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$onNetworkAvailable$1;

    .line 17
    .line 18
    invoke-interface {p2, p1, p0}, Lr80/l;->f(Lg80/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasInternetConnectivity()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/ConnectivityHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adapty/internal/utils/ConnectivityHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/adapty/internal/utils/ConnectivityHelper;->isInternetAvailable(Landroid/net/NetworkCapabilities;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1
.end method

.method public final waitForInternetConnectivity(Lv70/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr80/m;

    .line 2
    .line 3
    invoke-static {p1}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lr80/m;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr80/m;->t()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/adapty/internal/utils/ConnectivityHelper;->hasInternetConnectivity()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$1;->INSTANCE:Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$1;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Lr80/m;->f(Lg80/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;

    .line 35
    .line 36
    invoke-direct {v4, p1, p0, v0}, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/adapty/internal/utils/ConnectivityHelper;Lr80/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/adapty/internal/utils/ConnectivityHelper;->access$getConnectivityManager$p(Lcom/adapty/internal/utils/ConnectivityHelper;)Landroid/net/ConnectivityManager;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v5, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v5, v2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v5

    .line 70
    invoke-static {v5}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_0
    invoke-static {v5}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$3$1;->INSTANCE:Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$3$1;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v2}, Lr80/m;->f(Lg80/b;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v1, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$4;

    .line 93
    .line 94
    invoke-direct {v1, p1, p0, v4}, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/adapty/internal/utils/ConnectivityHelper;Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lr80/m;->v(Lg80/b;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 105
    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    return-object v2
.end method
