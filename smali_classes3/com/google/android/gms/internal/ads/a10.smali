.class public final Lcom/google/android/gms/internal/ads/a10;
.super Ljava/lang/Thread;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b10;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a10;->F:I

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a10;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a10;->H:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgp/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/a10;->F:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a10;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a10;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt7/t;Landroid/os/ConditionVariable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/a10;->F:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a10;->H:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a10;->G:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a10;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a10;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt7/t;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a10;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a10;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lt7/t;

    .line 21
    .line 22
    invoke-static {v1}, Lt7/t;->a(Lt7/t;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a10;->H:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lt7/t;

    .line 28
    .line 29
    iget-object v1, v1, Lt7/t;->b:Lt7/r;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :pswitch_0
    new-instance v0, Lgp/m;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a10;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Lgp/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a10;->H:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lgp/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Lgp/l;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a10;->H:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/b10;

    .line 60
    .line 61
    iget v0, v0, Lcom/google/android/gms/internal/ads/b10;->b:I

    .line 62
    .line 63
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a10;->G:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
