.class public final Lcom/google/android/gms/internal/ads/lz0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xx0;

.field public final b:Lcom/google/android/gms/internal/ads/kz0;

.field public final c:Lcom/google/android/gms/internal/ads/iz0;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/s21;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xx0;Lcom/google/android/gms/internal/ads/kz0;Lcom/google/android/gms/internal/ads/iz0;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/s21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lz0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz0;->a:Lcom/google/android/gms/internal/ads/xx0;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lz0;->b:Lcom/google/android/gms/internal/ads/kz0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lz0;->c:Lcom/google/android/gms/internal/ads/iz0;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lz0;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lz0;->e:Lcom/google/android/gms/internal/ads/s21;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz0;->a:Lcom/google/android/gms/internal/ads/xx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->E()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lz0;->b:Lcom/google/android/gms/internal/ads/kz0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/jz0;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/jz0;-><init>(Lcom/google/android/gms/internal/ads/kz0;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kz0;->d:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/e91;->j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u91;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a91;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/a91;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/v20;->n:Lcom/google/android/gms/internal/ads/v20;

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/gms/internal/ads/w81;->F:Lcom/google/android/gms/internal/ads/w81;

    .line 34
    .line 35
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, v2, Lcom/google/android/gms/internal/ads/kz0;->f:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a91;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/a91;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Ljava/lang/Throwable;

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/gms/internal/ads/j6;->u:Lcom/google/android/gms/internal/ads/j6;

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/e91;->m(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p71;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zp;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zp;-><init>(Lcom/google/android/gms/internal/ads/kz0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a91;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/a91;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/yu;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/yu;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/e91;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j81;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/gp0;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/gp0;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/d91;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lz0;->d:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
