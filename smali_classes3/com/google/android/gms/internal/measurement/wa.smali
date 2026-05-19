.class public final Lcom/google/android/gms/internal/measurement/wa;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Las/e1;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/m6;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Las/e1;Lcom/google/android/gms/internal/measurement/m6;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/wa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/wa;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/wa;->c:Las/e1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/wa;->d:Lcom/google/android/gms/internal/measurement/m6;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/wa;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/wa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/wa;->b:Landroid/content/Context;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "DirectBootUtils"

    .line 19
    .line 20
    const-string v0, "Failed to unregister receiver"

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/wa;->c:Las/e1;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/wa;->d:Lcom/google/android/gms/internal/measurement/m6;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wa;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, Las/g1;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Las/f1;

    .line 37
    .line 38
    invoke-direct {v2, v1, p2}, Las/f1;-><init>(Las/g1;Las/z;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Las/g1;->N:Las/t0;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Las/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
