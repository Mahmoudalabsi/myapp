.class public final synthetic Lcom/google/android/gms/internal/measurement/jd;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/measurement/nd;

.field public final synthetic H:Las/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/nd;Las/u;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/jd;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jd;->G:Lcom/google/android/gms/internal/measurement/nd;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/jd;->H:Las/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/jd;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jd;->G:Lcom/google/android/gms/internal/measurement/nd;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/jd;->H:Las/u;

    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, Las/n0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/ge;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/p3;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x6

    .line 21
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ln60/d;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Ln60/d;-><init>(Lcom/google/android/gms/internal/measurement/ge;Lcom/google/android/gms/internal/ads/p3;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/nd;->e:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/nd;->a:Ln60/d;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catch_1
    move-exception v1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    :goto_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/nd;->a:Ln60/d;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_2
    :try_start_2
    iget-object v2, v4, Ln60/d;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lvr/d2;

    .line 56
    .line 57
    iget-object v3, v3, Ln60/d;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lvr/d2;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Lvr/q;->i(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/nd;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/hb;->e:Lur/z;

    .line 73
    .line 74
    invoke-interface {v1}, Lur/z;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/gms/internal/measurement/be;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/be;->zza()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    :try_start_3
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/nd;->a:Ln60/d;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/nd;->g:Lcom/google/android/gms/internal/measurement/m6;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/m6;->G:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 97
    .line 98
    .line 99
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :cond_4
    :try_start_4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/nd;->e:Z

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/nd;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 105
    .line 106
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/hb;->d:Lur/z;

    .line 107
    .line 108
    invoke-interface {v3}, Lur/z;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/android/gms/internal/measurement/ac;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ge;->t()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/ac;->a:Lcom/google/android/gms/internal/measurement/ta;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/ta;->d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ac;->b(Lcom/google/android/gms/tasks/Task;)Las/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-class v3, Ljava/lang/Throwable;

    .line 135
    .line 136
    new-instance v4, Lcom/google/android/gms/internal/measurement/ld;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/measurement/ld;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/hb;->a()Las/w0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v5, Las/c;->Q:I

    .line 147
    .line 148
    new-instance v5, Las/b;

    .line 149
    .line 150
    invoke-direct {v5, v1, v3, v4}, Las/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v5}, Lun/a;->P(Ljava/util/concurrent/Executor;Las/h0;)Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v1, v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 163
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    instance-of v2, v2, Ljava/lang/SecurityException;

    .line 168
    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/nd;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x40

    .line 184
    .line 185
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const-string v2, "Unable to update local snapshot for "

    .line 189
    .line 190
    const-string v4, ", may result in stale flags."

    .line 191
    .line 192
    invoke-static {v3, v2, v0, v4}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "FlagStore"

    .line 197
    .line 198
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_4
    return-void

    .line 202
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jd;->G:Lcom/google/android/gms/internal/measurement/nd;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/jd;->H:Las/u;

    .line 205
    .line 206
    :try_start_7
    invoke-static {v1}, Las/n0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catch_2
    move-exception v1

    .line 211
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/nd;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x49

    .line 224
    .line 225
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-string v2, "Failed to store account on flag read for: "

    .line 229
    .line 230
    const-string v4, " which may lead to stale flags."

    .line 231
    .line 232
    invoke-static {v3, v2, v0, v4}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "FlagStore"

    .line 237
    .line 238
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    :goto_5
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
