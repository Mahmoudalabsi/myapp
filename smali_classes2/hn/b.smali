.class public final Lhn/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhn/b;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p2, p0, Lhn/b;->F:I

    .line 2
    .line 3
    const-string v0, "activity"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p1, Lnn/p0;->c:Lm8/b;

    .line 13
    .line 14
    sget-object p1, Lhn/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "onActivityCreated"

    .line 17
    .line 18
    sget-object v0, Lum/k0;->I:Lum/k0;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lm8/b;->q(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lhn/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance p2, Landroidx/media3/ui/h0;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p2, v0}, Landroidx/media3/ui/h0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lhn/b;->F:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lnn/p0;->c:Lm8/b;

    .line 13
    .line 14
    sget-object v0, Lhn/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "onActivityDestroyed"

    .line 17
    .line 18
    sget-object v2, Lum/k0;->I:Lum/k0;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lm8/b;->q(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lym/d;->a:Lym/d;

    .line 24
    .line 25
    const-class v0, Lym/d;

    .line 26
    .line 27
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    sget-object v1, Lym/g;->f:Lym/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lym/c;->a()Lym/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_1
    iget-object v2, v1, Lym/g;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    invoke-static {v1, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    invoke-static {v0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget v0, p0, Lhn/b;->F:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lnn/p0;->c:Lm8/b;

    .line 13
    .line 14
    sget-object v0, Lhn/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "onActivityPaused"

    .line 17
    .line 18
    sget-object v2, Lum/k0;->I:Lum/k0;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lm8/b;->q(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lhn/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lhn/c;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p1}, Lnn/z0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Lym/d;->a:Lym/d;

    .line 52
    .line 53
    const-class v4, Lym/d;

    .line 54
    .line 55
    invoke-static {v4}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    :try_start_0
    sget-object v5, Lym/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    sget-object v5, Lym/g;->f:Lym/c;

    .line 72
    .line 73
    invoke-virtual {v5}, Lym/c;->a()Lym/g;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, p1}, Lym/g;->c(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lym/d;->d:Lym/k;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :try_start_1
    iget-object v5, p1, Lym/k;->b:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :try_start_2
    iget-object v5, p1, Lym/k;->c:Ljava/util/Timer;

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v5

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 115
    iput-object v5, p1, Lym/k;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_1
    :try_start_3
    sget-object v6, Lym/k;->e:Ljava/lang/String;

    .line 119
    .line 120
    const-string v7, "Error unscheduling indexing job"

    .line 121
    .line 122
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :try_start_4
    invoke-static {p1, v5}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    sget-object p1, Lym/d;->c:Landroid/hardware/SensorManager;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    sget-object v5, Lym/d;->b:Lym/l;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    invoke-static {v4, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_4
    new-instance p1, Lhn/a;

    .line 144
    .line 145
    invoke-direct {p1, v3, v2, v0, v1}, Lhn/a;-><init>(ILjava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lhn/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 14

    .line 1
    iget v0, p0, Lhn/b;->F:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhn/h;->b:Lhn/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhn/m;->a()Lhn/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lhn/h;->b(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lnn/p0;->c:Lm8/b;

    .line 24
    .line 25
    sget-object v0, Lhn/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "onActivityResumed"

    .line 28
    .line 29
    sget-object v2, Lum/k0;->I:Lum/k0;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lm8/b;->q(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhn/c;->l:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    sget-object v0, Lhn/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lhn/c;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lhn/c;->j:J

    .line 54
    .line 55
    invoke-static {p1}, Lnn/z0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lym/d;->b:Lym/l;

    .line 60
    .line 61
    sget-object v4, Lym/d;->a:Lym/d;

    .line 62
    .line 63
    const-class v5, Lym/d;

    .line 64
    .line 65
    invoke-static {v5}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    :try_start_0
    sget-object v6, Lym/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    sget-object v6, Lym/g;->f:Lym/c;

    .line 84
    .line 85
    invoke-virtual {v6}, Lym/c;->a()Lym/g;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, p1}, Lym/g;->a(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Lnn/d0;->b(Ljava/lang/String;)Lnn/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    iget-boolean v10, v9, Lnn/a0;->j:Z

    .line 107
    .line 108
    if-ne v10, v7, :cond_5

    .line 109
    .line 110
    const-string v10, "sensor"

    .line 111
    .line 112
    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroid/hardware/SensorManager;

    .line 117
    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    sput-object v6, Lym/d;->c:Landroid/hardware/SensorManager;

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    new-instance v11, Lym/k;

    .line 128
    .line 129
    invoke-direct {v11, p1}, Lym/k;-><init>(Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lym/d;->d:Lym/k;

    .line 133
    .line 134
    new-instance v12, Lba/v;

    .line 135
    .line 136
    const/16 v13, 0x18

    .line 137
    .line 138
    invoke-direct {v12, v13, v9, v8}, Lba/v;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    :try_start_1
    iput-object v12, v3, Lym/l;->a:Lba/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v8

    .line 152
    :try_start_2
    invoke-static {v3, v8}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    const/4 v8, 0x2

    .line 156
    invoke-virtual {v6, v3, v10, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 157
    .line 158
    .line 159
    iget-boolean v3, v9, Lnn/a0;->j:Z

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v11}, Lym/k;->c()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_1
    move-exception v3

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {v4}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_1
    invoke-static {v4}, Lsn/a;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_2
    invoke-static {v5, v3}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    const-class v3, Lwm/a;

    .line 180
    .line 181
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    :try_start_3
    sget-boolean v4, Lwm/a;->b:Z

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    sget-object v4, Lwm/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 193
    .line 194
    new-instance v4, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-static {}, Lwm/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    sget-object v4, Lwm/d;->J:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-static {p1}, Lwm/a;->b(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_2
    move-exception v4

    .line 217
    invoke-static {v3, v4}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :catch_0
    :cond_9
    :goto_4
    invoke-static {p1}, Lln/d;->d(Landroid/app/Activity;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lhn/c;->m:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const-string v5, "ProxyBillingActivity"

    .line 229
    .line 230
    invoke-static {v3, v5, v4}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ne v3, v7, :cond_a

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_a

    .line 241
    .line 242
    sget-object v3, Lhn/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 243
    .line 244
    new-instance v4, Landroidx/media3/ui/h0;

    .line 245
    .line 246
    const/4 v5, 0x4

    .line 247
    invoke-direct {v4, v5}, Landroidx/media3/ui/h0;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v3, Landroidx/media3/effect/k;

    .line 258
    .line 259
    invoke-direct {v3, v0, v1, v2, p1}, Landroidx/media3/effect/k;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lhn/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 263
    .line 264
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    sput-object v2, Lhn/c;->m:Ljava/lang/String;

    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lhn/b;->F:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p1, "outState"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lnn/p0;->c:Lm8/b;

    .line 23
    .line 24
    sget-object p1, Lhn/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "onActivitySaveInstanceState"

    .line 27
    .line 28
    sget-object v0, Lum/k0;->I:Lum/k0;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lm8/b;->q(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lhn/b;->F:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhn/h;->b:Lhn/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhn/m;->a()Lhn/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lhn/h;->b(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    sget p1, Lhn/c;->k:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    sput p1, Lhn/c;->k:I

    .line 28
    .line 29
    sget-object p1, Lnn/p0;->c:Lm8/b;

    .line 30
    .line 31
    sget-object p1, Lhn/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "onActivityStarted"

    .line 34
    .line 35
    sget-object v1, Lum/k0;->I:Lum/k0;

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lm8/b;->q(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lhn/b;->F:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p1, Lnn/p0;->c:Lm8/b;

    .line 13
    .line 14
    sget-object p1, Lum/k0;->I:Lum/k0;

    .line 15
    .line 16
    sget-object v0, Lhn/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "onActivityStopped"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lm8/b;->q(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lvm/l;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lvm/j;->a:Lv7/b;

    .line 26
    .line 27
    const-class p1, Lvm/j;

    .line 28
    .line 29
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    sget-object v0, Lvm/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v1, Landroidx/media3/ui/h0;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroidx/media3/ui/h0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {p1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget p1, Lhn/c;->k:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    sput p1, Lhn/c;->k:I

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
