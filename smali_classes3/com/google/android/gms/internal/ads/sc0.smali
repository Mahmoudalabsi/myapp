.class public final Lcom/google/android/gms/internal/ads/sc0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:La30/b;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/be0;

.field public final d:Lcom/google/android/gms/internal/ads/th0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/of;

.field public final g:Lgp/a;

.field public final h:Lcom/google/android/gms/internal/ads/ht0;

.field public final i:Lcom/google/android/gms/internal/ads/yh0;

.field public final j:Lcom/google/android/gms/internal/ads/pq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/of;Lgp/a;La30/b;Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/yh0;Lcom/google/android/gms/internal/ads/pq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sc0;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sc0;->f:Lcom/google/android/gms/internal/ads/of;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sc0;->g:Lgp/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sc0;->a:La30/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sc0;->d:Lcom/google/android/gms/internal/ads/th0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sc0;->h:Lcom/google/android/gms/internal/ads/ht0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sc0;->c:Lcom/google/android/gms/internal/ads/be0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/sc0;->i:Lcom/google/android/gms/internal/ads/yh0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/sc0;->j:Lcom/google/android/gms/internal/ads/pq0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/tc0;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tc0;-><init>(Lcom/google/android/gms/internal/ads/sc0;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->F4:Lcom/google/android/gms/internal/ads/jl;

    .line 8
    .line 9
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 10
    .line 11
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v10, v0

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tc0;->f:Lcom/google/android/gms/internal/ads/of;

    .line 21
    .line 22
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/tc0;->b:La30/b;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/tc0;->k:Lcom/google/android/gms/internal/ads/yh0;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tc0;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/tc0;->l:Lcom/google/android/gms/internal/ads/pq0;

    .line 29
    .line 30
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tc0;->g:Lgp/a;

    .line 31
    .line 32
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/tc0;->d:Lcom/google/android/gms/internal/ads/be0;

    .line 33
    .line 34
    new-instance v2, Lac/g0;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, Lac/g0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/of;Lgp/a;La30/b;Lcom/google/android/gms/internal/ads/yh0;Lcom/google/android/gms/internal/ads/pq0;Lcom/google/android/gms/internal/ads/be0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/e91;->l(Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u91;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/yu;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yu;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tc0;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/e91;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j81;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/tc0;->m:Lcom/google/android/gms/internal/ads/j81;

    .line 58
    .line 59
    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 60
    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ae1;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method
