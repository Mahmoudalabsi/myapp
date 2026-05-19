.class public final Lkr/f;
.super Llr/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkr/f;->G:I

    iput-object p1, p0, Lkr/f;->J:Ljava/lang/Object;

    iput-object p3, p0, Lkr/f;->H:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lkr/f;->I:Ljava/lang/Object;

    invoke-direct {p0, p2}, Llr/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(Lkr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkr/f;->G:I

    .line 2
    iput-object p1, p0, Lkr/f;->J:Ljava/lang/Object;

    iput-object p3, p0, Lkr/f;->I:Ljava/lang/Object;

    iput-object p4, p0, Lkr/f;->H:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Llr/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lkr/f;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkr/f;->J:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llr/p;

    .line 9
    .line 10
    iget-object v0, v0, Llr/p;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lkr/f;->J:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Llr/p;

    .line 16
    .line 17
    iget-object v2, p0, Lkr/f;->H:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object v3, v1, Llr/p;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ll6/b0;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-direct {v4, v5, v1, v2}, Ll6/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lkr/f;->J:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Llr/p;

    .line 40
    .line 41
    iget-object v1, v1, Llr/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lkr/f;->J:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Llr/p;

    .line 52
    .line 53
    iget-object v1, v1, Llr/p;->b:Lcp/n2;

    .line 54
    .line 55
    const-string v2, "Already connected to the service."

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcp/n2;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v1, p0, Lkr/f;->J:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Llr/p;

    .line 69
    .line 70
    iget-object v2, p0, Lkr/f;->I:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Llr/k;

    .line 73
    .line 74
    invoke-static {v1, v2}, Llr/p;->b(Llr/p;Llr/k;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1

    .line 81
    :pswitch_0
    iget-object v0, p0, Lkr/f;->H:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 82
    .line 83
    iget-object v1, p0, Lkr/f;->J:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lkr/j;

    .line 86
    .line 87
    :try_start_1
    iget-object v2, v1, Lkr/j;->a:Llr/p;

    .line 88
    .line 89
    iget-object v2, v2, Llr/p;->m:Llr/h;

    .line 90
    .line 91
    iget-object v3, v1, Lkr/j;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lkr/j;->b()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lkr/h;

    .line 98
    .line 99
    new-instance v6, Lcp/n2;

    .line 100
    .line 101
    const-string v7, "OnCompleteUpdateCallback"

    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    invoke-direct {v6, v7, v8}, Lcp/n2;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v1, v6, v0}, Lkr/g;-><init>(Lkr/j;Lcp/n2;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3, v4, v5}, Llr/h;->g4(Ljava/lang/String;Landroid/os/Bundle;Lkr/h;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v1

    .line 115
    sget-object v2, Lkr/j;->e:Lcp/n2;

    .line 116
    .line 117
    iget-object v3, p0, Lkr/f;->I:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "completeUpdate(%s)"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v4, v3}, Lcp/n2;->i(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void

    .line 139
    :pswitch_1
    iget-object v0, p0, Lkr/f;->H:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 140
    .line 141
    iget-object v1, p0, Lkr/f;->J:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lkr/j;

    .line 144
    .line 145
    iget-object v2, p0, Lkr/f;->I:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    :try_start_2
    iget-object v3, v1, Lkr/j;->a:Llr/p;

    .line 150
    .line 151
    iget-object v3, v3, Llr/p;->m:Llr/h;

    .line 152
    .line 153
    iget-object v4, v1, Lkr/j;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v2}, Lkr/j;->a(Lkr/j;Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Lkr/i;

    .line 160
    .line 161
    invoke-direct {v6, v1, v0, v2}, Lkr/i;-><init>(Lkr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v4, v5, v6}, Llr/h;->Q2(Ljava/lang/String;Landroid/os/Bundle;Lkr/i;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_1
    move-exception v1

    .line 169
    sget-object v3, Lkr/j;->e:Lcp/n2;

    .line 170
    .line 171
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v4, "requestUpdateInfo(%s)"

    .line 176
    .line 177
    invoke-virtual {v3, v1, v4, v2}, Lcp/n2;->i(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
