.class public final synthetic Lcom/google/android/gms/internal/ads/gy0;
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

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iy0;Ljava/lang/String;Lm4/h;ZLjava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy0;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy0;->I:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gy0;->K:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/gy0;->G:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gy0;->J:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gy0;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qu1;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/dz1;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy0;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy0;->I:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gy0;->J:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gy0;->K:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gy0;->L:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/gy0;->G:Z

    return-void
.end method

.method public constructor <init>(Lfr/i3;Ljava/lang/String;Ljava/lang/String;Lfr/o4;ZLcom/google/android/gms/internal/measurement/v6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy0;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy0;->I:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gy0;->J:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gy0;->H:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/gy0;->G:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gy0;->K:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->L:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr/i3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lfr/o4;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy0;->F:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gy0;->I:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gy0;->J:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gy0;->K:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/gy0;->G:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gy0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->H:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->L:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfr/i3;

    .line 16
    .line 17
    iget-object v3, v0, Lfr/i3;->J:Lfr/g0;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lfr/m1;

    .line 24
    .line 25
    iget-object v0, v0, Lfr/m1;->K:Lfr/s0;

    .line 26
    .line 27
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 31
    .line 32
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gy0;->I:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gy0;->J:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/gs;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 51
    .line 52
    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_4

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_6

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_5

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gy0;->K:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lfr/o4;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gy0;->I:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gy0;->J:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/gy0;->G:Z

    .line 80
    .line 81
    invoke-interface {v3, v5, v6, v7, v4}, Lfr/g0;->F1(Ljava/lang/String;Ljava/lang/String;ZLfr/o4;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gy0;->I:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gy0;->J:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/gy0;->G:Z

    .line 98
    .line 99
    invoke-interface {v3, v2, v4, v5, v6}, Lfr/g0;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0}, Lfr/i3;->b0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->H:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gy0;->L:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lfr/i3;

    .line 120
    .line 121
    iget-object v3, v3, Lae/h;->G:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lfr/m1;

    .line 124
    .line 125
    iget-object v3, v3, Lfr/m1;->K:Lfr/s0;

    .line 126
    .line 127
    invoke-static {v3}, Lfr/m1;->m(Lfr/t1;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 131
    .line 132
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 133
    .line 134
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gy0;->I:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v4, v2, v5, v0}, Lcom/google/android/gms/internal/ads/gs;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->H:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->H:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_3
    monitor-exit v1

    .line 156
    :goto_4
    return-void

    .line 157
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gy0;->H:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :goto_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    throw v0

    .line 167
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->J:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy0;->I:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gy0;->K:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/google/android/gms/internal/measurement/v6;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gy0;->L:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lfr/i3;

    .line 182
    .line 183
    new-instance v4, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    :try_start_6
    iget-object v5, v3, Lfr/i3;->J:Lfr/g0;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    .line 190
    iget-object v6, v3, Lae/h;->G:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Lfr/m1;

    .line 193
    .line 194
    if-nez v5, :cond_2

    .line 195
    .line 196
    :try_start_7
    iget-object v5, v6, Lfr/m1;->K:Lfr/s0;

    .line 197
    .line 198
    invoke-static {v5}, Lfr/m1;->m(Lfr/t1;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v5, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 202
    .line 203
    const-string v7, "Failed to get user properties; not connected to service"

    .line 204
    .line 205
    invoke-virtual {v5, v1, v0, v7}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, Lfr/m1;->N:Lfr/m4;

    .line 209
    .line 210
    :goto_7
    invoke-static {v0}, Lfr/m1;->k(Lae/h;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2, v4}, Lfr/m4;->G0(Lcom/google/android/gms/internal/measurement/v6;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :catchall_2
    move-exception v0

    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :catch_1
    move-exception v0

    .line 222
    goto :goto_a

    .line 223
    :cond_2
    :try_start_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gy0;->H:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Lfr/o4;

    .line 226
    .line 227
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/gy0;->G:Z

    .line 228
    .line 229
    invoke-interface {v5, v1, v0, v8, v7}, Lfr/g0;->F1(Ljava/lang/String;Ljava/lang/String;ZLfr/o4;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v5, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_4
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lfr/j4;

    .line 256
    .line 257
    iget-object v8, v7, Lfr/j4;->J:Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 258
    .line 259
    iget-object v9, v7, Lfr/j4;->G:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v8, :cond_5

    .line 262
    .line 263
    :try_start_9
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_5
    iget-object v8, v7, Lfr/j4;->I:Ljava/lang/Long;

    .line 268
    .line 269
    if-eqz v8, :cond_6

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_6
    iget-object v7, v7, Lfr/j4;->L:Ljava/lang/Double;

    .line 280
    .line 281
    if-eqz v7, :cond_4

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_7
    :goto_9
    :try_start_a
    invoke-virtual {v3}, Lfr/i3;->b0()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 292
    .line 293
    .line 294
    iget-object v0, v6, Lfr/m1;->N:Lfr/m4;

    .line 295
    .line 296
    invoke-static {v0}, Lfr/m1;->k(Lae/h;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, v5}, Lfr/m4;->G0(Lcom/google/android/gms/internal/measurement/v6;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    move-object v4, v5

    .line 305
    goto :goto_c

    .line 306
    :catch_2
    move-exception v0

    .line 307
    move-object v4, v5

    .line 308
    :goto_a
    :try_start_b
    iget-object v5, v3, Lae/h;->G:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lfr/m1;

    .line 311
    .line 312
    iget-object v5, v5, Lfr/m1;->K:Lfr/s0;

    .line 313
    .line 314
    invoke-static {v5}, Lfr/m1;->m(Lfr/t1;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v5, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 318
    .line 319
    const-string v6, "Failed to get user properties; remote exception"

    .line 320
    .line 321
    invoke-virtual {v5, v1, v0, v6}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, Lae/h;->G:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lfr/m1;

    .line 327
    .line 328
    iget-object v0, v0, Lfr/m1;->N:Lfr/m4;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :goto_b
    return-void

    .line 332
    :goto_c
    iget-object v1, v3, Lae/h;->G:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lfr/m1;

    .line 335
    .line 336
    iget-object v1, v1, Lfr/m1;->N:Lfr/m4;

    .line 337
    .line 338
    invoke-static {v1}, Lfr/m1;->k(Lae/h;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2, v4}, Lfr/m4;->G0(Lcom/google/android/gms/internal/measurement/v6;Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->I:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroid/util/Pair;

    .line 348
    .line 349
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v4, v0

    .line 360
    check-cast v4, Lcom/google/android/gms/internal/ads/hz1;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->H:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/google/android/gms/internal/ads/qu1;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qu1;->b:Lcom/google/android/gms/internal/ads/hk0;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hk0;->N:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v2, v0

    .line 371
    check-cast v2, Lcom/google/android/gms/internal/ads/mv1;

    .line 372
    .line 373
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->J:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v5, v0

    .line 376
    check-cast v5, Lcom/google/android/gms/internal/ads/yy1;

    .line 377
    .line 378
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->K:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v6, v0

    .line 381
    check-cast v6, Lcom/google/android/gms/internal/ads/dz1;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->L:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v7, v0

    .line 386
    check-cast v7, Ljava/io/IOException;

    .line 387
    .line 388
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/gy0;->G:Z

    .line 389
    .line 390
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/mv1;->n(ILcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/dz1;Ljava/io/IOException;Z)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->H:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/google/android/gms/internal/ads/iy0;

    .line 397
    .line 398
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy0;->I:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gy0;->K:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lm4/h;

    .line 405
    .line 406
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gy0;->G:Z

    .line 407
    .line 408
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gy0;->J:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Ljava/lang/String;

    .line 411
    .line 412
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gy0;->L:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, [B

    .line 415
    .line 416
    const-string v6, "Timeout: "

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    :try_start_c
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 432
    .line 433
    :try_start_d
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    new-instance v7, Lcom/google/android/gms/internal/ads/ku0;

    .line 437
    .line 438
    const/4 v8, 0x4

    .line 439
    invoke-direct {v7, v8, v1}, Lcom/google/android/gms/internal/ads/ku0;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/iy0;->a:Ljava/util/concurrent/ExecutorService;

    .line 443
    .line 444
    iget-object v9, v2, Lm4/h;->c:Lm4/m;

    .line 445
    .line 446
    if-eqz v9, :cond_8

    .line 447
    .line 448
    invoke-virtual {v9, v7, v8}, Lm4/g;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 449
    .line 450
    .line 451
    :cond_8
    const-string v7, "User-Agent"

    .line 452
    .line 453
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/iy0;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/iy0;->c:J

    .line 459
    .line 460
    long-to-int v0, v7

    .line 461
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 465
    .line 466
    .line 467
    if-eqz v3, :cond_a

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 471
    .line 472
    .line 473
    const-string v0, "POST"

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    if-eqz v4, :cond_9

    .line 479
    .line 480
    const-string v0, "Content-Type"

    .line 481
    .line 482
    invoke-virtual {v1, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :catchall_4
    move-exception v0

    .line 487
    goto/16 :goto_17

    .line 488
    .line 489
    :catch_3
    move-exception v0

    .line 490
    goto/16 :goto_18

    .line 491
    .line 492
    :cond_9
    :goto_d
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 499
    .line 500
    .line 501
    :try_start_e
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 502
    .line 503
    .line 504
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :catchall_5
    move-exception v0

    .line 509
    move-object v4, v0

    .line 510
    :try_start_10
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 511
    .line 512
    .line 513
    goto :goto_e

    .line 514
    :catchall_6
    move-exception v0

    .line 515
    :try_start_11
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    :goto_e
    throw v4

    .line 519
    :cond_a
    :goto_f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    const/16 v3, 0x190

    .line 524
    .line 525
    if-ge v0, v3, :cond_b

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    goto :goto_10

    .line 532
    :cond_b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 533
    .line 534
    .line 535
    move-result-object v3
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 536
    :goto_10
    :try_start_12
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 537
    .line 538
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 539
    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    if-nez v3, :cond_c

    .line 543
    .line 544
    :try_start_13
    new-array v5, v5, [B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 545
    .line 546
    :try_start_14
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 547
    .line 548
    .line 549
    goto :goto_12

    .line 550
    :catchall_7
    move-exception v0

    .line 551
    move-object v4, v0

    .line 552
    goto :goto_15

    .line 553
    :catchall_8
    move-exception v0

    .line 554
    move-object v5, v0

    .line 555
    goto :goto_13

    .line 556
    :cond_c
    const/16 v7, 0x1000

    .line 557
    .line 558
    :try_start_15
    new-array v7, v7, [B

    .line 559
    .line 560
    :goto_11
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    const/4 v9, -0x1

    .line 565
    if-eq v8, v9, :cond_d

    .line 566
    .line 567
    invoke-virtual {v4, v7, v5, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 568
    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_d
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 572
    .line 573
    .line 574
    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 575
    :try_start_16
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 576
    .line 577
    .line 578
    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 579
    .line 580
    .line 581
    :goto_12
    new-instance v3, Lcom/google/android/gms/internal/ads/hy0;

    .line 582
    .line 583
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/ads/hy0;-><init>(I[B)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v3}, Lm4/h;->a(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 587
    .line 588
    .line 589
    goto :goto_1c

    .line 590
    :goto_13
    :try_start_18
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 591
    .line 592
    .line 593
    goto :goto_14

    .line 594
    :catchall_9
    move-exception v0

    .line 595
    :try_start_19
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    :goto_14
    throw v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 599
    :goto_15
    if-eqz v3, :cond_e

    .line 600
    .line 601
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 602
    .line 603
    .line 604
    goto :goto_16

    .line 605
    :catchall_a
    move-exception v0

    .line 606
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :cond_e
    :goto_16
    throw v4
    :try_end_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 610
    :goto_17
    move-object v7, v1

    .line 611
    goto :goto_19

    .line 612
    :goto_18
    move-object v7, v1

    .line 613
    goto :goto_1b

    .line 614
    :catchall_b
    move-exception v0

    .line 615
    goto :goto_19

    .line 616
    :catch_4
    move-exception v0

    .line 617
    goto :goto_1b

    .line 618
    :goto_19
    :try_start_1c
    invoke-virtual {v2, v0}, Lm4/h;->b(Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    :goto_1a
    move-object v1, v7

    .line 622
    goto :goto_1c

    .line 623
    :catchall_c
    move-exception v0

    .line 624
    goto :goto_1d

    .line 625
    :goto_1b
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    add-int/lit8 v3, v3, 0x9

    .line 640
    .line 641
    new-instance v4, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v1}, Lm4/h;->b(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 660
    .line 661
    .line 662
    goto :goto_1a

    .line 663
    :goto_1c
    if-eqz v1, :cond_f

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 666
    .line 667
    .line 668
    :cond_f
    return-void

    .line 669
    :goto_1d
    if-eqz v7, :cond_10

    .line 670
    .line 671
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 672
    .line 673
    .line 674
    :cond_10
    throw v0

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
