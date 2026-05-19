.class public final Lnp/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/of;

.field public final d:Lcom/google/android/gms/internal/ads/pq0;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/ge0;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/qx;

.field public final i:Lcom/google/android/gms/internal/ads/ht0;

.field public final j:Lnp/u;

.field public final k:Lnp/b;

.field public final l:Lnp/t;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/ge0;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/pq0;Lnp/u;Lnp/b;Lnp/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 5
    .line 6
    iput-object v0, p0, Lnp/a;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 7
    .line 8
    iput-object p1, p0, Lnp/a;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnp/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lnp/a;->c:Lcom/google/android/gms/internal/ads/of;

    .line 17
    .line 18
    iput-object p3, p0, Lnp/a;->f:Lcom/google/android/gms/internal/ads/ge0;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->Ua:Lcom/google/android/gms/internal/ads/jl;

    .line 24
    .line 25
    sget-object p2, Lcp/r;->e:Lcp/r;

    .line 26
    .line 27
    iget-object p3, p2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lnp/a;->e:I

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->Va:Lcom/google/android/gms/internal/ads/jl;

    .line 42
    .line 43
    iget-object p2, p2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lnp/a;->g:Z

    .line 56
    .line 57
    iput-object p4, p0, Lnp/a;->i:Lcom/google/android/gms/internal/ads/ht0;

    .line 58
    .line 59
    iput-object p5, p0, Lnp/a;->d:Lcom/google/android/gms/internal/ads/pq0;

    .line 60
    .line 61
    iput-object p6, p0, Lnp/a;->j:Lnp/u;

    .line 62
    .line 63
    iput-object p7, p0, Lnp/a;->k:Lnp/b;

    .line 64
    .line 65
    iput-object p8, p0, Lnp/a;->l:Lnp/t;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 2
    .line 3
    iget-object v1, v0, Lbp/m;->k:Liq/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lnp/a;->c:Lcom/google/android/gms/internal/ads/of;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/mf;

    .line 15
    .line 16
    iget-object v4, p0, Lnp/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, p0, Lnp/a;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-interface {v3, v4, p1, v5}, Lcom/google/android/gms/internal/ads/mf;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v3, p0, Lnp/a;->g:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lbp/m;->k:Liq/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v1

    .line 38
    iget-object v0, p0, Lnp/a;->f:Lcom/google/android/gms/internal/ads/ge0;

    .line 39
    .line 40
    const-string v1, "csg"

    .line 41
    .line 42
    new-instance v2, Landroid/util/Pair;

    .line 43
    .line 44
    const-string v5, "clat"

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Lta0/v;->m0(Lcom/google/android/gms/internal/ads/ge0;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object p1

    .line 64
    :goto_0
    const-string v0, "Exception getting click signals. "

    .line 65
    .line 66
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 70
    .line 71
    iget-object v0, v0, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 72
    .line 73
    const-string v1, "TaggingLibraryJsInterface.getClickSignals"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const-string p1, ""

    .line 79
    .line 80
    return-object p1
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x33

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Invalid timeout for getting click signals. Timeout="

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lgp/j;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget v1, p0, Lnp/a;->e:I

    .line 37
    .line 38
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 43
    .line 44
    new-instance v2, Lbp/e;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v2, v3, p0, p1}, Lbp/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    int-to-long v1, p2

    .line 55
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_2
    move-exception p1

    .line 69
    :goto_0
    const-string p2, "Exception getting click signals with timeout. "

    .line 70
    .line 71
    invoke-static {p2, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lbp/m;->C:Lbp/m;

    .line 75
    .line 76
    iget-object p2, p2, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 77
    .line 78
    const-string v1, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    .line 79
    .line 80
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const-string p1, "17"

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 2
    .line 3
    iget-object v0, v0, Lbp/m;->c:Lfp/j0;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "query_info_type"

    .line 14
    .line 15
    const-string v2, "requester_type_6"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zl;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zl;-><init>(Lnp/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/google/android/gms/internal/ads/vm;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lnp/a;->j:Lnp/u;

    .line 41
    .line 42
    iget-object v3, p0, Lnp/a;->b:Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lnp/u;->a(Ljava/lang/Object;Lqp/a;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->Xa:Lcom/google/android/gms/internal/ads/jl;

    .line 49
    .line 50
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 51
    .line 52
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Lbq/i;

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    invoke-direct {v3, p0, v1, v2, v4}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lnp/a;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qx;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    new-instance v3, Lvo/e;

    .line 80
    .line 81
    const/16 v4, 0xc

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lae/h;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lae/h;->j(Landroid/os/Bundle;)Lae/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lvo/e;

    .line 91
    .line 92
    new-instance v3, Lvo/f;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Lvo/f;-><init>(Lae/h;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lnp/a;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1, v3, v2}, Ll6/k0;->e(Landroid/content/Context;Lvo/f;Lqp/a;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 2
    .line 3
    iget-object v1, v0, Lbp/m;->k:Liq/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lnp/a;->c:Lcom/google/android/gms/internal/ads/of;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/mf;

    .line 15
    .line 16
    iget-object v4, p0, Lnp/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, p0, Lnp/a;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/mf;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Lnp/a;->g:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lbp/m;->k:Liq/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v4, v1

    .line 39
    iget-object v0, p0, Lnp/a;->f:Lcom/google/android/gms/internal/ads/ge0;

    .line 40
    .line 41
    const-string v1, "vsg"

    .line 42
    .line 43
    new-instance v2, Landroid/util/Pair;

    .line 44
    .line 45
    const-string v6, "vlat"

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v1, v2}, Lta0/v;->m0(Lcom/google/android/gms/internal/ads/ge0;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v3

    .line 65
    :goto_0
    const-string v1, "Exception getting view signals. "

    .line 66
    .line 67
    invoke-static {v1, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 71
    .line 72
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 73
    .line 74
    const-string v2, "TaggingLibraryJsInterface.getViewSignals"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    return-object v0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x32

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Invalid timeout for getting view signals. Timeout="

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lgp/j;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget v1, p0, Lnp/a;->e:I

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 43
    .line 44
    new-instance v2, Lfp/h0;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v2, v3, p0}, Lfp/h0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    int-to-long v2, p1

    .line 55
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_2
    move-exception p1

    .line 69
    :goto_0
    const-string v1, "Exception getting view signals with timeout. "

    .line 70
    .line 71
    invoke-static {v1, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 75
    .line 76
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 77
    .line 78
    const-string v2, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    .line 79
    .line 80
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const-string p1, "17"

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Za:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 27
    .line 28
    new-instance v1, Lmr/u0;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, v2, p0, p1}, Lmr/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qx;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "x"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "y"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "duration_ms"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "force"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-float v13, v4

    .line 33
    const-string v4, "type"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v0, v4, :cond_0

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    :cond_0
    :goto_0
    move v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    int-to-long v8, v3

    .line 56
    int-to-float v11, v1

    .line 57
    int-to-float v12, v2

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const/high16 v14, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/high16 v16, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v17, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    :try_start_1
    iget-object v2, v1, Lnp/a;->c:Lcom/google/android/gms/internal/ads/of;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/mf;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/mf;->b(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :catch_2
    move-exception v0

    .line 90
    :goto_2
    move-object/from16 v1, p0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_3
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    const-string v2, "Failed to parse the touch string. "

    .line 96
    .line 97
    invoke-static {v2, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 101
    .line 102
    iget-object v2, v2, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 103
    .line 104
    const-string v3, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
