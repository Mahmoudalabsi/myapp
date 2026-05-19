.class public final Lcom/google/android/gms/internal/ads/oq;
.super Lhp/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcp/e3;

.field public final c:Lcp/k0;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/qr;

    .line 5
    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oq;->d:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcp/e3;->F:Lcp/e3;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->b:Lcp/e3;

    .line 30
    .line 31
    sget-object v0, Lcp/p;->g:Lcp/p;

    .line 32
    .line 33
    iget-object v1, v0, Lcp/p;->b:Lcp/n;

    .line 34
    .line 35
    new-instance v3, Lcp/f3;

    .line 36
    .line 37
    invoke-direct {v3}, Lcp/f3;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcp/i;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lcp/i;-><init>(Lcp/n;Landroid/content/Context;Lcp/f3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qr;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, v2, p1}, Lcp/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcp/k0;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq;->c:Lcp/k0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->c:Lcp/k0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Llq/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcp/k0;->v3(Llq/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lcp/f2;Lvo/s;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->c:Lcp/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/oq;->d:J

    .line 6
    .line 7
    iput-wide v1, p1, Lcp/f2;->n:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq;->b:Lcp/e3;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Lcp/e3;->a(Landroid/content/Context;Lcp/f2;)Lcp/c3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcp/b3;

    .line 21
    .line 22
    invoke-direct {v1, p2, p0}, Lcp/b3;-><init>(Lvo/s;Lcom/google/android/gms/internal/ads/oq;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lcp/k0;->j3(Lcp/c3;Lcp/a0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 34
    .line 35
    invoke-static {v0, p1}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lvo/j;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "Internal Error."

    .line 44
    .line 45
    const-string v4, "com.google.android.gms.ads"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lvo/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lbq/p;Lvo/o;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lvo/s;->b(Lvo/j;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
