.class final Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$4;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/ConnectivityHelper;->waitForInternetConnectivity(Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/b;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;

.field final synthetic $isResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/adapty/internal/utils/ConnectivityHelper;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/adapty/internal/utils/ConnectivityHelper;Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$4;->$isResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$4;->this$0:Lcom/adapty/internal/utils/ConnectivityHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$4;->$callback:Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$4;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$4;->$isResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$4;->this$0:Lcom/adapty/internal/utils/ConnectivityHelper;

    invoke-static {p1}, Lcom/adapty/internal/utils/ConnectivityHelper;->access$getConnectivityManager$p(Lcom/adapty/internal/utils/ConnectivityHelper;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$4;->$callback:Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;

    invoke-static {p1, v0, v1}, Lcom/adapty/internal/utils/ConnectivityHelper;->access$unregisterNetworkCallbackQuietly(Lcom/adapty/internal/utils/ConnectivityHelper;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method
