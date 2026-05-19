.class public final synthetic Lcom/google/android/gms/internal/ads/r1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:J

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/r1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/r1;->G:I

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/r1;->H:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->I:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/hj0;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/r1;->G:I

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/r1;->H:J

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    add-int/lit8 v7, v0, -0x1

    .line 17
    .line 18
    rsub-int/lit8 v0, v7, 0x3

    .line 19
    .line 20
    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hj0;->I:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lru/e;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lru/e;->c(I)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hj0;->J:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lru/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lru/b;->b()Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v3, v4}, [Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hj0;->L:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    new-instance v1, Lru/a;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Lru/a;-><init>(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v2

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->I:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/we1;

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/gms/internal/ads/r1;->G:I

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/r1;->H:J

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/pt1;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pt1;->F:Lcom/google/android/gms/internal/ads/xt1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xt1;->X:Lcom/google/android/gms/internal/ads/mv1;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mv1;->d:Lcom/google/android/gms/internal/ads/vi;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/google/android/gms/internal/ads/hz1;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/mv1;->v(Lcom/google/android/gms/internal/ads/hz1;)Lcom/google/android/gms/internal/ads/gv1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lba/l1;

    .line 94
    .line 95
    invoke-direct {v5, v4, v1, v2, v3}, Lba/l1;-><init>(Lcom/google/android/gms/internal/ads/gv1;IJ)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x3fa

    .line 99
    .line 100
    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/gms/internal/ads/mv1;->q(Lcom/google/android/gms/internal/ads/gv1;ILcom/google/android/gms/internal/ads/ce0;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
