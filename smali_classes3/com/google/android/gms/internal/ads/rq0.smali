.class public final Lcom/google/android/gms/internal/ads/rq0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dq0;

.field public final b:Lcom/google/android/gms/internal/ads/fq0;

.field public final c:Lcom/google/android/gms/internal/ads/ht0;

.field public final d:Lcom/google/android/gms/internal/ads/ft0;

.field public final e:Lcom/google/android/gms/internal/ads/fs0;

.field public final f:Lcom/google/android/gms/internal/ads/e30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/ft0;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/fs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rq0;->a:Lcom/google/android/gms/internal/ads/dq0;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rq0;->b:Lcom/google/android/gms/internal/ads/fq0;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq0;->c:Lcom/google/android/gms/internal/ads/ht0;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rq0;->d:Lcom/google/android/gms/internal/ads/ft0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rq0;->f:Lcom/google/android/gms/internal/ads/e30;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rq0;->e:Lcom/google/android/gms/internal/ads/fs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/o70;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rq0;->a:Lcom/google/android/gms/internal/ads/dq0;

    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/dq0;->i0:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rq0;->e:Lcom/google/android/gms/internal/ads/fs0;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dq0;->x0:Lub/i;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rq0;->c:Lcom/google/android/gms/internal/ads/ht0;

    .line 28
    .line 29
    invoke-virtual {v4, v6, v2, v3, p2}, Lcom/google/android/gms/internal/ads/ht0;->b(Ljava/lang/String;Lub/i;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/o70;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rq0;->b:Lcom/google/android/gms/internal/ads/fq0;

    .line 34
    .line 35
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fq0;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rq0;->d:Lcom/google/android/gms/internal/ads/ft0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/qb;

    .line 43
    .line 44
    sget-object v4, Lbp/m;->C:Lbp/m;

    .line 45
    .line 46
    iget-object v4, v4, Lbp/m;->k:Liq/a;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/qb;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ft0;->a:Lcom/google/android/gms/internal/ads/th0;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/google/android/gms/internal/ads/v90;

    .line 65
    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/th0;->a(Lcom/google/android/gms/internal/ads/qr0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->rb:Lcom/google/android/gms/internal/ads/jl;

    .line 17
    .line 18
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 19
    .line 20
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/e30;->b(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Lcp/p;->g:Lcp/p;

    .line 41
    .line 42
    iget-object v3, v3, Lcp/p;->e:Ljava/util/Random;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rq0;->f:Lcom/google/android/gms/internal/ads/e30;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/e30;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    new-instance v3, Landroidx/media3/effect/a1;

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    invoke-direct {v3, p0, p1, v4}, Landroidx/media3/effect/a1;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 62
    .line 63
    new-instance v5, Lcom/google/android/gms/internal/ads/d91;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v5, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method
