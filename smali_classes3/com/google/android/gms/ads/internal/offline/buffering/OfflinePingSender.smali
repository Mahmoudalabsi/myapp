.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcp/p;->g:Lcp/p;

    .line 5
    .line 6
    iget-object p2, p2, Lcp/p;->b:Lcp/n;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/qr;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcp/f;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v0}, Lcp/f;-><init>(Lcp/n;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qr;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2}, Lcp/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/qt;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->a:Lcom/google/android/gms/internal/ads/qt;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Lzb/w;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->a:Lcom/google/android/gms/internal/ads/qt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qt;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzb/w;->a()Lzb/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance v0, Lzb/t;

    .line 12
    .line 13
    invoke-direct {v0}, Lzb/t;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
