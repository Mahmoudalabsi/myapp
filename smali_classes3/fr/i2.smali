.class public final Lfr/i2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic H:Lfr/p2;


# direct methods
.method public constructor <init>(Lfr/p2;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lfr/i2;->F:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfr/i2;->H:Lfr/p2;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfr/i2;->H:Lfr/p2;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfr/i2;->H:Lfr/p2;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfr/i2;->H:Lfr/p2;

    return-void

    .line 6
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfr/i2;->H:Lfr/p2;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lfr/p2;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .locals 0

    .line 1
    iput p3, p0, Lfr/i2;->F:I

    iput-object p1, p0, Lfr/i2;->H:Lfr/p2;

    iput-object p2, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfr/i2;->H:Lfr/p2;

    .line 5
    .line 6
    iget-object v1, v1, Lae/h;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lfr/m1;

    .line 9
    .line 10
    iget-object v2, v1, Lfr/m1;->I:Lfr/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lfr/m1;->r()Lfr/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lfr/l0;->U()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lfr/d0;->e0:Lfr/c0;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lfr/g;->Y(Ljava/lang/String;Lfr/c0;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object v2, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lfr/i2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfr/i2;->H:Lfr/p2;

    .line 7
    .line 8
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfr/m1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfr/m1;->p()Lfr/i3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lfr/w2;->J:Lfr/w2;

    .line 17
    .line 18
    filled-new-array {v0}, [Lfr/w2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lfr/y3;->c([Lfr/w2;)Lfr/y3;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v3, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Lfr/a0;->O()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lfr/f0;->P()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, Lfr/i3;->e0(Z)Lfr/o4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v1, Ld5/h1;

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Ld5/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lfr/i3;->c0(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lfr/i2;->H:Lfr/p2;

    .line 51
    .line 52
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lfr/m1;

    .line 55
    .line 56
    iget-object v1, v1, Lfr/m1;->J:Lfr/a1;

    .line 57
    .line 58
    invoke-static {v1}, Lfr/m1;->k(Lae/h;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lfr/a1;->T:Lnu/r;

    .line 62
    .line 63
    invoke-virtual {v1}, Lnu/r;->O()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lfr/m1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lfr/m1;->p()Lfr/i3;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v3}, Lfr/a0;->O()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lfr/f0;->P()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v0}, Lfr/i3;->e0(Z)Lfr/o4;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v2, Ld5/h1;

    .line 89
    .line 90
    const/4 v7, 0x7

    .line 91
    invoke-direct/range {v2 .. v7}, Ld5/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lfr/i3;->c0(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    invoke-direct {p0}, Lfr/i2;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v1, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lfr/i2;->H:Lfr/p2;

    .line 106
    .line 107
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lfr/m1;

    .line 110
    .line 111
    iget-object v2, v0, Lfr/m1;->I:Lfr/g;

    .line 112
    .line 113
    invoke-virtual {v0}, Lfr/m1;->r()Lfr/l0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lfr/l0;->U()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v3, Lfr/d0;->d0:Lfr/c0;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, Lfr/g;->X(Ljava/lang/String;Lfr/c0;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_1
    iget-object v0, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 137
    .line 138
    .line 139
    monitor-exit v1

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    iget-object v2, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0

    .line 152
    :pswitch_3
    iget-object v1, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    monitor-enter v1

    .line 155
    :try_start_2
    iget-object v0, p0, Lfr/i2;->H:Lfr/p2;

    .line 156
    .line 157
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lfr/m1;

    .line 160
    .line 161
    iget-object v2, v0, Lfr/m1;->I:Lfr/g;

    .line 162
    .line 163
    invoke-virtual {v0}, Lfr/m1;->r()Lfr/l0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lfr/l0;->U()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v3, Lfr/d0;->c0:Lfr/c0;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v3}, Lfr/g;->W(Ljava/lang/String;Lfr/c0;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 182
    .line 183
    .line 184
    :try_start_3
    iget-object v0, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 187
    .line 188
    .line 189
    monitor-exit v1

    .line 190
    return-void

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    iget-object v2, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    throw v0

    .line 202
    :pswitch_4
    iget-object v1, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    monitor-enter v1

    .line 205
    :try_start_4
    iget-object v0, p0, Lfr/i2;->H:Lfr/p2;

    .line 206
    .line 207
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lfr/m1;

    .line 210
    .line 211
    iget-object v2, v0, Lfr/m1;->I:Lfr/g;

    .line 212
    .line 213
    invoke-virtual {v0}, Lfr/m1;->r()Lfr/l0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lfr/l0;->U()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v3, Lfr/d0;->b0:Lfr/c0;

    .line 222
    .line 223
    invoke-virtual {v2, v0, v3}, Lfr/g;->V(Ljava/lang/String;Lfr/c0;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 228
    .line 229
    .line 230
    :try_start_5
    iget-object v0, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 233
    .line 234
    .line 235
    monitor-exit v1

    .line 236
    return-void

    .line 237
    :catchall_4
    move-exception v0

    .line 238
    goto :goto_2

    .line 239
    :catchall_5
    move-exception v0

    .line 240
    iget-object v2, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 247
    throw v0

    .line 248
    :pswitch_5
    iget-object v1, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    .line 250
    monitor-enter v1

    .line 251
    :try_start_6
    iget-object v0, p0, Lfr/i2;->H:Lfr/p2;

    .line 252
    .line 253
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lfr/m1;

    .line 256
    .line 257
    iget-object v2, v0, Lfr/m1;->I:Lfr/g;

    .line 258
    .line 259
    invoke-virtual {v0}, Lfr/m1;->r()Lfr/l0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lfr/l0;->U()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v3, Lfr/d0;->a0:Lfr/c0;

    .line 268
    .line 269
    invoke-virtual {v2, v0, v3}, Lfr/g;->Z(Ljava/lang/String;Lfr/c0;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 278
    .line 279
    .line 280
    :try_start_7
    iget-object v0, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 283
    .line 284
    .line 285
    monitor-exit v1

    .line 286
    return-void

    .line 287
    :catchall_6
    move-exception v0

    .line 288
    goto :goto_3

    .line 289
    :catchall_7
    move-exception v0

    .line 290
    iget-object v2, p0, Lfr/i2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 297
    throw v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
