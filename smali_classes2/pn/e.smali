.class public final synthetic Lpn/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lnn/t;
.implements Lp8/n;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lgt/e;
.implements Lp7/o;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpn/e;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[Lp8/k;
    .locals 3

    .line 1
    iget v0, p0, Lpn/e;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lv8/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lv8/b;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v2, v2, [Lp8/k;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    return-object v2

    .line 18
    :sswitch_0
    new-instance v0, Lu8/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lu8/c;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v2, v2, [Lp8/k;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    return-object v2

    .line 28
    :sswitch_1
    new-instance v0, Lq8/a;

    .line 29
    .line 30
    invoke-direct {v0}, Lq8/a;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v2, v2, [Lp8/k;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ls20/i3;[F[FF)F
    .locals 1

    .line 1
    iget v0, p0, Lpn/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$ValueKeyframeAnimation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "s"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "e"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget p2, p2, v0

    .line 23
    .line 24
    aget p3, p3, v0

    .line 25
    .line 26
    iget-object p1, p1, Ls20/i3;->a:Ls20/e2;

    .line 27
    .line 28
    iget-object p1, p1, Ls20/e2;->e:Lz/v;

    .line 29
    .line 30
    invoke-interface {p1, p4}, Lz/v;->b(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p2, p3, p1}, Lqt/y1;->I(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_0
    const-string v0, "$this$ValueKeyframeAnimation"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "s"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "e"

    .line 50
    .line 51
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aget p2, p2, v0

    .line 56
    .line 57
    aget p3, p3, v0

    .line 58
    .line 59
    iget-object p1, p1, Ls20/i3;->a:Ls20/e2;

    .line 60
    .line 61
    iget-object p1, p1, Ls20/e2;->e:Lz/v;

    .line 62
    .line 63
    invoke-interface {p1, p4}, Lz/v;->b(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p2, p3, p1}, Lqt/y1;->I(FFF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lgt/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lgt/v;)Lts/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lpn/e;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object p1, Lfn/q;->a:Lfn/q;

    .line 11
    .line 12
    const-class p1, Lfn/q;

    .line 13
    .line 14
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Lhn/j;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lfn/p;->l()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lfn/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lfn/q;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-static {p1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :sswitch_0
    if-eqz p1, :cond_9

    .line 47
    .line 48
    sget-object p1, Lgn/a;->a:Lgn/a;

    .line 49
    .line 50
    const-class p1, Lgn/a;

    .line 51
    .line 52
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3
    :try_start_1
    sget-boolean v0, Lgn/a;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    sget-object v3, Lgn/a;->a:Lgn/a;

    .line 65
    .line 66
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    :try_start_2
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Lnn/d0;->k(Ljava/lang/String;Z)Lnn/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    iget-object v0, v0, Lnn/a0;->v:Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    :try_start_3
    invoke-static {v0}, Lnn/z0;->g(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_2
    move-object v4, v0

    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    :try_start_4
    new-instance v0, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    :try_start_5
    invoke-static {v3, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    sput-object v4, Lgn/a;->c:Ljava/util/HashSet;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    :try_start_6
    invoke-static {v3, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    sget-object v0, Lgn/a;->c:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/2addr v0, v2

    .line 132
    sput-boolean v0, Lgn/a;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    invoke-static {p1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_6
    return-void

    .line 140
    :sswitch_1
    if-eqz p1, :cond_b

    .line 141
    .line 142
    const-class p1, Lwm/a;

    .line 143
    .line 144
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_a
    :try_start_7
    invoke-static {}, Lum/w;->d()Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Landroidx/media3/ui/h0;

    .line 156
    .line 157
    const/16 v2, 0x11

    .line 158
    .line 159
    invoke-direct {v1, v2}, Landroidx/media3/ui/h0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :catchall_4
    move-exception v0

    .line 167
    goto :goto_7

    .line 168
    :catch_1
    :try_start_8
    sget-object p1, Lum/w;->a:Lum/w;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :goto_7
    invoke-static {p1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_8
    return-void

    .line 175
    :sswitch_2
    if-eqz p1, :cond_c

    .line 176
    .line 177
    sput-boolean v2, Lum/w;->q:Z

    .line 178
    .line 179
    :cond_c
    return-void

    .line 180
    :sswitch_3
    if-eqz p1, :cond_d

    .line 181
    .line 182
    sput-boolean v2, Lum/w;->p:Z

    .line 183
    .line 184
    :cond_d
    return-void

    .line 185
    :sswitch_4
    if-eqz p1, :cond_e

    .line 186
    .line 187
    sput-boolean v2, Lum/w;->o:Z

    .line 188
    .line 189
    :cond_e
    return-void

    .line 190
    :sswitch_5
    if-eqz p1, :cond_10

    .line 191
    .line 192
    const-class p1, Lh40/i;

    .line 193
    .line 194
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_f
    :try_start_9
    new-instance v0, Lvm/n;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lnn/d0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lnn/d0;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :catchall_5
    move-exception v0

    .line 216
    invoke-static {p1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    :goto_9
    return-void

    .line 220
    :sswitch_6
    if-eqz p1, :cond_12

    .line 221
    .line 222
    invoke-static {}, Lum/o0;->c()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_11

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_11
    sget-object p1, Lnn/u;->i0:Lnn/u;

    .line 230
    .line 231
    new-instance v0, Lj5/i;

    .line 232
    .line 233
    const/16 v2, 0x1c

    .line 234
    .line 235
    invoke-direct {v0, v2}, Lj5/i;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, p1}, Lnn/w;->a(Lnn/t;Lnn/u;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lnn/u;->l0:Lnn/u;

    .line 242
    .line 243
    new-instance v0, Lj5/i;

    .line 244
    .line 245
    const/16 v2, 0x1d

    .line 246
    .line 247
    invoke-direct {v0, v2}, Lj5/i;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, p1}, Lnn/w;->a(Lnn/t;Lnn/u;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lnn/u;->m0:Lnn/u;

    .line 254
    .line 255
    new-instance v0, Lpn/e;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lpn/e;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, p1}, Lnn/w;->a(Lnn/t;Lnn/u;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    :goto_a
    return-void

    .line 264
    :sswitch_7
    if-eqz p1, :cond_17

    .line 265
    .line 266
    sget-object p1, Lqn/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    const-class p1, Lqn/c;

    .line 269
    .line 270
    monitor-enter p1

    .line 271
    :try_start_a
    const-class v0, Lqn/c;

    .line 272
    .line 273
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    monitor-exit p1

    .line 280
    goto :goto_e

    .line 281
    :cond_13
    :try_start_b
    sget-object v0, Lqn/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 284
    .line 285
    .line 286
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    monitor-exit p1

    .line 290
    goto :goto_e

    .line 291
    :cond_14
    :try_start_c
    sget-object v0, Lum/w;->a:Lum/w;

    .line 292
    .line 293
    invoke-static {}, Lum/o0;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_15

    .line 298
    .line 299
    invoke-static {}, Lqn/c;->a()V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :catchall_6
    move-exception v0

    .line 304
    goto :goto_d

    .line 305
    :cond_15
    :goto_b
    sget v0, Lqn/a;->a:I

    .line 306
    .line 307
    const-class v1, Lqn/a;

    .line 308
    .line 309
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 313
    if-eqz v0, :cond_16

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_16
    :try_start_d
    sget-object v2, Lqn/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 317
    .line 318
    sget-object v3, Lqn/a;->d:Landroidx/media3/ui/h0;

    .line 319
    .line 320
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    const-wide/16 v4, 0x0

    .line 323
    .line 324
    const-wide/16 v6, 0x1f4

    .line 325
    .line 326
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :catchall_7
    move-exception v0

    .line 331
    :try_start_e
    invoke-static {v1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 332
    .line 333
    .line 334
    :goto_c
    monitor-exit p1

    .line 335
    goto :goto_e

    .line 336
    :goto_d
    :try_start_f
    const-class v1, Lqn/c;

    .line 337
    .line 338
    invoke-static {v1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :catchall_8
    move-exception v0

    .line 343
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 344
    throw v0

    .line 345
    :cond_17
    :goto_e
    return-void

    .line 346
    nop

    .line 347
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpn/e;->F:I

    .line 2
    .line 3
    const-string v1, "Missing required properties:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "name"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lrt/a;->a(Landroid/util/JsonReader;)Lqt/c1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lrt/a;->a(Landroid/util/JsonReader;)Lqt/c1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance v0, Lqt/t0;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sparse-switch v2, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_1
    move v1, v6

    .line 55
    goto :goto_2

    .line 56
    :sswitch_0
    const-string v2, "baseAddress"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v1, v3

    .line 66
    goto :goto_2

    .line 67
    :sswitch_1
    const-string v2, "uuid"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v1, v8

    .line 77
    goto :goto_2

    .line 78
    :sswitch_2
    const-string v2, "size"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v1, v7

    .line 97
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Lqt/t0;->b(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v9, Lqt/s2;->a:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-direct {v2, v1, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lqt/t0;->d:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v0, v1, v2}, Lqt/t0;->d(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lqt/t0;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lqt/t0;->a()Lqt/u0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_6
    new-instance v0, Lqt/z0;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sparse-switch v2, :sswitch_data_1

    .line 180
    .line 181
    .line 182
    :goto_4
    move v1, v6

    .line 183
    goto :goto_5

    .line 184
    :sswitch_4
    const-string v2, "importance"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move v1, v8

    .line 194
    goto :goto_5

    .line 195
    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move v1, v5

    .line 203
    goto :goto_5

    .line 204
    :sswitch_6
    const-string v2, "frames"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move v1, v7

    .line 214
    :goto_5
    packed-switch v1, :pswitch_data_2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Lqt/z0;->c(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lqt/z0;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_9
    new-instance v1, Lpn/e;

    .line 238
    .line 239
    const/16 v2, 0xb

    .line 240
    .line 241
    invoke-direct {v1, v2}, Lpn/e;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v1}, Lrt/a;->d(Landroid/util/JsonReader;Lpn/e;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lqt/z0;->b(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lqt/z0;->a()Lqt/a1;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_a
    new-instance v0, Lqt/i1;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_16

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    sparse-switch v9, :sswitch_data_2

    .line 286
    .line 287
    .line 288
    :goto_7
    move v4, v6

    .line 289
    goto :goto_8

    .line 290
    :sswitch_7
    const-string v9, "parameterValue"

    .line 291
    .line 292
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_9

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    move v4, v3

    .line 300
    goto :goto_8

    .line 301
    :sswitch_8
    const-string v9, "rolloutVariant"

    .line 302
    .line 303
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_a

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    move v4, v8

    .line 311
    goto :goto_8

    .line 312
    :sswitch_9
    const-string v9, "templateVersion"

    .line 313
    .line 314
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_b

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_b
    move v4, v5

    .line 322
    goto :goto_8

    .line 323
    :sswitch_a
    const-string v9, "parameterKey"

    .line 324
    .line 325
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_c

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    move v4, v7

    .line 333
    :goto_8
    packed-switch v4, :pswitch_data_3

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :pswitch_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v0, v4}, Lqt/i1;->c(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :pswitch_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 349
    .line 350
    .line 351
    move-object v4, v2

    .line 352
    move-object v9, v4

    .line 353
    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_11

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-string v11, "variantId"

    .line 367
    .line 368
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-nez v11, :cond_f

    .line 373
    .line 374
    const-string v11, "rolloutId"

    .line 375
    .line 376
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_d

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_e

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 394
    .line 395
    const-string v0, "Null rolloutId"

    .line 396
    .line 397
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    if-eqz v9, :cond_10

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 409
    .line 410
    const-string v0, "Null variantId"

    .line 411
    .line 412
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 417
    .line 418
    .line 419
    if-eqz v4, :cond_13

    .line 420
    .line 421
    if-nez v9, :cond_12

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_12
    new-instance v10, Lqt/k1;

    .line 425
    .line 426
    invoke-direct {v10, v4, v9}, Lqt/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iput-object v10, v0, Lqt/i1;->a:Lqt/k1;

    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_13
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    if-nez v4, :cond_14

    .line 439
    .line 440
    const-string v0, " rolloutId"

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    :cond_14
    if-nez v9, :cond_15

    .line 446
    .line 447
    const-string v0, " variantId"

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    invoke-static {v1, p1}, Lp1/j;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :pswitch_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 463
    .line 464
    .line 465
    move-result-wide v9

    .line 466
    invoke-virtual {v0, v9, v10}, Lqt/i1;->d(J)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :pswitch_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v0, v4}, Lqt/i1;->b(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lqt/i1;->a()Lqt/j1;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 489
    .line 490
    .line 491
    move-object v0, v2

    .line 492
    :goto_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_1b

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    const-string v4, "filename"

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_19

    .line 512
    .line 513
    const-string v4, "contents"

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_17

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_18

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 537
    .line 538
    const-string v0, "Null contents"

    .line 539
    .line 540
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw p1

    .line 544
    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-eqz v2, :cond_1a

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 552
    .line 553
    const-string v0, "Null filename"

    .line 554
    .line 555
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw p1

    .line 559
    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 560
    .line 561
    .line 562
    if-eqz v2, :cond_1d

    .line 563
    .line 564
    if-nez v0, :cond_1c

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_1c
    new-instance p1, Lqt/h0;

    .line 568
    .line 569
    invoke-direct {p1, v0, v2}, Lqt/h0;-><init>([BLjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-object p1

    .line 573
    :cond_1d
    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    if-nez v2, :cond_1e

    .line 579
    .line 580
    const-string v2, " filename"

    .line 581
    .line 582
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    :cond_1e
    if-nez v0, :cond_1f

    .line 586
    .line 587
    const-string v0, " contents"

    .line 588
    .line 589
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    invoke-static {v1, p1}, Lp1/j;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :pswitch_10
    new-instance v0, Llm/b;

    .line 603
    .line 604
    invoke-direct {v0, v7}, Llm/b;-><init>(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 608
    .line 609
    .line 610
    :goto_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_23

    .line 615
    .line 616
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    sparse-switch v2, :sswitch_data_3

    .line 628
    .line 629
    .line 630
    :goto_e
    move v1, v6

    .line 631
    goto :goto_f

    .line 632
    :sswitch_b
    const-string v2, "buildId"

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_20

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_20
    move v1, v8

    .line 642
    goto :goto_f

    .line 643
    :sswitch_c
    const-string v2, "arch"

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_21

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_21
    move v1, v5

    .line 653
    goto :goto_f

    .line 654
    :sswitch_d
    const-string v2, "libraryName"

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_22

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_22
    move v1, v7

    .line 664
    :goto_f
    packed-switch v1, :pswitch_data_4

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :pswitch_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v0, v1}, Llm/b;->c0(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_d

    .line 679
    :pswitch_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v0, v1}, Llm/b;->b0(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_d

    .line 687
    :pswitch_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v0, v1}, Llm/b;->e0(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_23
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Llm/b;->G()Lqt/e0;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    return-object p1

    .line 703
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :sswitch_data_2
    .sparse-switch
        -0x5b919a0a -> :sswitch_a
        -0x3d3b3502 -> :sswitch_9
        0x417d8d94 -> :sswitch_8
        0x4305cf48 -> :sswitch_7
    .end sparse-switch

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :sswitch_data_3
    .sparse-switch
        -0x2459c21a -> :sswitch_d
        0x2dd056 -> :sswitch_c
        0xdc3ec29 -> :sswitch_b
    .end sparse-switch

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpn/e;->F:I

    .line 2
    .line 3
    check-cast p1, Lm7/s0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lm7/s0;->onRenderedFirstFrame()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Lv7/g0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lv7/g0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3eb

    .line 19
    .line 20
    invoke-static {v0, v1}, Lv7/j;->c(Ljava/lang/RuntimeException;I)Lv7/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lm7/s0;->onPlayerError(Lm7/o0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget v0, p0, Lpn/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lru/d;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lru/c;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
