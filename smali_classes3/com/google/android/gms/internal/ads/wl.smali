.class public final Lcom/google/android/gms/internal/ads/wl;
.super Lt/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G:Landroid/content/Context;

.field public H:Lcom/google/android/gms/internal/ads/be0;

.field public I:Lnu/r;

.field public J:Lt/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lt/g;)V
    .locals 0

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Lt/k;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->J:Lt/k;

    .line 5
    .line 6
    invoke-virtual {p2}, Lt/g;->d()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/vl;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/vl;-><init>(Lcom/google/android/gms/internal/ads/wl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lt/g;->c(Lt/a;)Lnu/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->I:Lnu/r;

    .line 19
    .line 20
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->J:Lt/k;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->I:Lnu/r;

    .line 5
    .line 6
    return-void
.end method
