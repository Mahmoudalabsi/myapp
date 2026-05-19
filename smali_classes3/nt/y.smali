.class public final synthetic Lnt/y;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLv7/z;Lw7/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lnt/y;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/y;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lnt/y;->G:Z

    iput-object p3, p0, Lnt/y;->I:Ljava/lang/Object;

    iput-object p4, p0, Lnt/y;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltt/c;Lqt/o2;Lpt/c;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnt/y;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/y;->H:Ljava/lang/Object;

    iput-object p2, p0, Lnt/y;->I:Ljava/lang/Object;

    iput-object p3, p0, Lnt/y;->J:Ljava/lang/Object;

    iput-boolean p4, p0, Lnt/y;->G:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lnt/y;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnt/y;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v1, p0, Lnt/y;->G:Z

    .line 11
    .line 12
    iget-object v2, p0, Lnt/y;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lv7/z;

    .line 15
    .line 16
    iget-object v3, p0, Lnt/y;->J:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lw7/i;

    .line 19
    .line 20
    invoke-static {v0}, Lw7/h;->l(Landroid/content/Context;)Lw7/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "ExoPlayerImpl"

    .line 27
    .line 28
    const-string v1, "MediaMetricsService unavailable."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, Lv7/z;->t:Lw7/e;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lw7/e;->K:Lcom/google/android/gms/internal/ads/ig0;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ig0;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lw7/h;->n()Landroid/media/metrics/LogSessionId;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v1, v3, Lw7/i;->b:Ld5/e;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ld5/e;->g(Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v3

    .line 60
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lnt/y;->H:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ltt/c;

    .line 67
    .line 68
    iget-object v1, p0, Lnt/y;->I:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lqt/o2;

    .line 71
    .line 72
    iget-object v2, p0, Lnt/y;->J:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lpt/c;

    .line 75
    .line 76
    iget-boolean v3, p0, Lnt/y;->G:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v4, "disk worker: log non-fatal event to persistence"

    .line 82
    .line 83
    const-string v5, "FirebaseCrashlytics"

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v5, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v0, Ltt/c;->H:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ltt/a;

    .line 99
    .line 100
    invoke-virtual {v2}, Lpt/c;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Ltt/a;->d(Lqt/o2;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
