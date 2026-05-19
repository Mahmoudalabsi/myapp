.class public final Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/ConnectivityHelper;->waitForInternetConnectivity(Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lr80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr80/l;"
        }
    .end annotation
.end field

.field final synthetic $isResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/adapty/internal/utils/ConnectivityHelper;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/adapty/internal/utils/ConnectivityHelper;Lr80/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/adapty/internal/utils/ConnectivityHelper;",
            "Lr80/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;->$isResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;->this$0:Lcom/adapty/internal/utils/ConnectivityHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;->$continuation:Lr80/l;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;->$isResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;->this$0:Lcom/adapty/internal/utils/ConnectivityHelper;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;->$continuation:Lr80/l;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, p0}, Lcom/adapty/internal/utils/ConnectivityHelper;->access$waitForInternetConnectivity$lambda$3$onNetworkAvailable(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/adapty/internal/utils/ConnectivityHelper;Lr80/l;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;->this$0:Lcom/adapty/internal/utils/ConnectivityHelper;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/adapty/internal/utils/ConnectivityHelper;->access$isInternetAvailable(Lcom/adapty/internal/utils/ConnectivityHelper;Landroid/net/NetworkCapabilities;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;->$isResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;->this$0:Lcom/adapty/internal/utils/ConnectivityHelper;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/adapty/internal/utils/ConnectivityHelper$waitForInternetConnectivity$2$callback$1;->$continuation:Lr80/l;

    .line 24
    .line 25
    invoke-static {p1, p2, v0, p0}, Lcom/adapty/internal/utils/ConnectivityHelper;->access$waitForInternetConnectivity$lambda$3$onNetworkAvailable(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/adapty/internal/utils/ConnectivityHelper;Lr80/l;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
