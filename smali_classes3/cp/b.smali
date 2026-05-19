.class public final Lcp/b;
.super Lcp/o;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/qr;


# direct methods
.method public constructor <init>(Lcp/n;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcp/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcp/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcp/b;->d:Lcom/google/android/gms/internal/ads/qr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcp/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcp/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcp/u2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qv;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcp/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcp/b;->d:Lcom/google/android/gms/internal/ads/qr;

    .line 4
    .line 5
    new-instance v2, Llq/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcp/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    const-string v5, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"
    :try_end_0
    .catch Lgp/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {v3}, Lgp/j;->b(Landroid/content/Context;)Lmq/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v5}, Lmq/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    .line 24
    .line 25
    check-cast v3, Landroid/os/IBinder;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/vv;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    check-cast v6, Lcom/google/android/gms/internal/ads/vv;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/vv;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, v3, v5, v7}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_2
    invoke-virtual {v6, v2, v0, v1}, Lcom/google/android/gms/internal/ads/vv;->r4(Llq/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qr;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/rv;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/rv;

    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/pv;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pv;-><init>(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catch_2
    move-exception v0

    .line 79
    new-instance v1, Lgp/k;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_2
    .catch Lgp/k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 86
    .line 87
    invoke-static {v1, v0}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-object v4
.end method

.method public final c(Lcp/x0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Llq/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcp/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcp/b;->d:Lcom/google/android/gms/internal/ads/qr;

    .line 9
    .line 10
    const v2, 0xf8d2bb0

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcp/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, v3, v1, v2}, Lcp/x0;->Y3(Llq/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/rv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
