.class public final Lcom/google/android/gms/common/api/internal/i0;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final G:Lcom/google/android/gms/common/api/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->G:Lcom/google/android/gms/common/api/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxp/h;)Lxp/h;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->G:Lcom/google/android/gms/common/api/j;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/common/api/j;->P:Lcom/google/android/gms/common/api/internal/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/internal/v0;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/internal/v0;-><init>(Lxp/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/e;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/common/api/internal/p0;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v4, v2, v3, v0}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/y0;ILcom/google/android/gms/common/api/j;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->G:Lcom/google/android/gms/common/api/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/j;->F:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final connect()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final d()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->G:Lcom/google/android/gms/common/api/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/j;->L:Landroid/os/Looper;

    .line 4
    .line 5
    return-object v0
.end method

.method public final disconnect()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
