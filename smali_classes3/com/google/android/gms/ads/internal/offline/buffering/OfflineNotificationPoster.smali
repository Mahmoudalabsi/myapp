.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
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
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->a:Lcom/google/android/gms/internal/ads/qt;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Lzb/w;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzb/x;->getInputData()Lzb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzb/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lzb/x;->getInputData()Lzb/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gws_query_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lzb/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lzb/x;->getInputData()Lzb/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "image_url"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lzb/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->a:Lcom/google/android/gms/internal/ads/qt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lzb/x;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Llq/b;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ldp/a;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1, v2}, Ldp/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/internal/ads/qt;->K0(Llq/a;Ldp/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lzb/w;->a()Lzb/v;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object v0

    .line 55
    :catch_0
    new-instance v0, Lzb/t;

    .line 56
    .line 57
    invoke-direct {v0}, Lzb/t;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
