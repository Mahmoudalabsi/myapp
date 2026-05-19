.class public final Lcom/google/android/gms/internal/ads/c21;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w11;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f11;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/s21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f11;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/s21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c21;->a:Lcom/google/android/gms/internal/ads/f11;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c21;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c21;->c:Lcom/google/android/gms/internal/ads/s21;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/b21;-><init>(Lcom/google/android/gms/internal/ads/c21;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c21;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/e91;->j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u91;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c21;->c:Lcom/google/android/gms/internal/ads/s21;

    .line 14
    .line 15
    const/16 v2, 0x3bd2

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/s21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gz0;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e60;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/e60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c21;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e91;->j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u91;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c21;->c:Lcom/google/android/gms/internal/ads/s21;

    .line 14
    .line 15
    const/16 v0, 0x3bc9

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/s21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/gz0;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vb0;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/c21;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e91;->j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u91;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/c21;->c:Lcom/google/android/gms/internal/ads/s21;

    .line 18
    .line 19
    const/16 p3, 0x3bd9

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/s21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/u91;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b21;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/b21;-><init>(Lcom/google/android/gms/internal/ads/c21;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c21;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/e91;->j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u91;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c21;->c:Lcom/google/android/gms/internal/ads/s21;

    .line 14
    .line 15
    const/16 v2, 0x3bc6

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/s21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
