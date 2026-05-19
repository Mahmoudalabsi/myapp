.class public final Lcom/google/android/gms/internal/ads/fw;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rv;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/ew;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fw;->d:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fw;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, Lcp/p;->g:Lcp/p;

    .line 22
    .line 23
    iget-object v0, v0, Lcp/p;->b:Lcp/n;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/qr;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcp/b;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1, p2, v1}, Lcp/b;-><init>(Lcp/n;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qr;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v2, p1, p2}, Lcp/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/rv;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fw;->a:Lcom/google/android/gms/internal/ads/rv;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/ew;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tv;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fw;->c:Lcom/google/android/gms/internal/ads/ew;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lvo/f;Lcom/google/android/gms/internal/ads/tf0;)V
    .locals 7

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "#008 Must be called on the main UI thread."

    .line 12
    .line 13
    invoke-static {v0}, Li80/b;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/om;->k:Lcom/google/android/gms/internal/ads/mb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->yc:Lcom/google/android/gms/internal/ads/jl;

    .line 34
    .line 35
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 36
    .line 37
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lgp/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v1, Ld5/h1;

    .line 54
    .line 55
    const/16 v6, 0xe

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    invoke-direct/range {v1 .. v6}, Ld5/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p3

    .line 72
    new-instance p0, Lcom/google/android/gms/internal/ads/fw;

    .line 73
    .line 74
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/fw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v4, Lvo/f;->a:Lcp/f2;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/fw;->b(Lcp/f2;Lcom/google/android/gms/internal/ads/tf0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b(Lcp/f2;Lcom/google/android/gms/internal/ads/tf0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw;->a:Lcom/google/android/gms/internal/ads/rv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fw;->d:J

    .line 6
    .line 7
    iput-wide v1, p1, Lcp/f2;->n:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fw;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcp/e3;->a(Landroid/content/Context;Lcp/f2;)Lcp/c3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/bw;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p2, p0, v2}, Lcom/google/android/gms/internal/ads/bw;-><init>(Lvo/s;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rv;->r3(Lcp/c3;Lcom/google/android/gms/internal/ads/yv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {p2, p1}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
