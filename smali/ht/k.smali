.class public final Lht/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Runnable;

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lht/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lht/k;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht/k;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lht/k;->F:I

    iput-object p1, p0, Lht/k;->H:Ljava/lang/Object;

    iput-object p2, p0, Lht/k;->G:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lht/k;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lht/l;

    .line 6
    .line 7
    iget-object v2, v2, Lht/l;->G:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lht/k;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lht/l;

    .line 16
    .line 17
    iget v4, v0, Lht/l;->H:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lht/l;->I:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lht/l;->I:J

    .line 41
    .line 42
    iput v5, v0, Lht/l;->H:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lht/k;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lht/l;

    .line 48
    .line 49
    iget-object v4, v4, Lht/l;->G:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lht/k;->G:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lht/k;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lht/l;

    .line 64
    .line 65
    iput v3, v0, Lht/l;->H:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lht/k;->G:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    .line 83
    .line 84
    :goto_3
    :try_start_5
    iput-object v2, p0, Lht/k;->G:Ljava/lang/Runnable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_6

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    goto :goto_4

    .line 91
    :catch_0
    move-exception v3

    .line 92
    :try_start_6
    sget-object v4, Lht/l;->K:Ljava/util/logging/Logger;

    .line 93
    .line 94
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v7, "Exception while executing runnable "

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lht/k;->G:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    :try_start_7
    iput-object v2, p0, Lht/k;->G:Ljava/lang/Runnable;

    .line 120
    .line 121
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 122
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 124
    :goto_6
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 131
    .line 132
    .line 133
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lht/k;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lht/k;->G:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    sget-object v2, Lv70/j;->F:Lv70/j;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lr80/e0;->o(Ljava/lang/Throwable;Lv70/i;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lht/k;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lw80/h;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw80/h;->K()Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object v1, p0, Lht/k;->G:Ljava/lang/Runnable;

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lht/k;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lw80/h;

    .line 41
    .line 42
    iget-object v2, v1, Lw80/h;->I:Lr80/y;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lw80/b;->h(Lr80/y;Lv70/i;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lht/k;->H:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lw80/h;

    .line 53
    .line 54
    iget-object v1, v0, Lw80/h;->I:Lr80/y;

    .line 55
    .line 56
    invoke-static {v1, v0, p0}, Lw80/b;->g(Lr80/y;Lv70/i;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    iget-object v1, p0, Lht/k;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lw80/h;

    .line 64
    .line 65
    iget-object v2, v1, Lw80/h;->L:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_2
    sget-object v3, Lw80/h;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    throw v0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    monitor-exit v2

    .line 77
    throw v0

    .line 78
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lht/k;->G:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lht/k;->H:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lic/l;

    .line 86
    .line 87
    iget-object v0, v0, Lic/l;->J:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_4
    iget-object v1, p0, Lht/k;->H:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lic/l;

    .line 93
    .line 94
    invoke-virtual {v1}, Lic/l;->a()V

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_3
    move-exception v1

    .line 100
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    throw v1

    .line 102
    :catchall_4
    move-exception v0

    .line 103
    iget-object v1, p0, Lht/k;->H:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lic/l;

    .line 106
    .line 107
    iget-object v1, v1, Lic/l;->J:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_5
    iget-object v2, p0, Lht/k;->H:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lic/l;

    .line 113
    .line 114
    invoke-virtual {v2}, Lic/l;->a()V

    .line 115
    .line 116
    .line 117
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 118
    throw v0

    .line 119
    :catchall_5
    move-exception v0

    .line 120
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 121
    throw v0

    .line 122
    :pswitch_1
    :try_start_7
    invoke-virtual {p0}, Lht/k;->a()V
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    iget-object v1, p0, Lht/k;->H:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lht/l;

    .line 130
    .line 131
    iget-object v1, v1, Lht/l;->G:Ljava/util/ArrayDeque;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    :try_start_8
    iget-object v2, p0, Lht/k;->H:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lht/l;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    iput v3, v2, Lht/l;->H:I

    .line 140
    .line 141
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 142
    throw v0

    .line 143
    :catchall_6
    move-exception v0

    .line 144
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 145
    throw v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lht/k;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lht/k;->G:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "SequentialExecutorWorker{running="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "SequentialExecutorWorker{state="

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lht/k;->H:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lht/l;

    .line 45
    .line 46
    iget v2, v2, Lht/l;->H:I

    .line 47
    .line 48
    invoke-static {v2}, Lex/k;->w(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
