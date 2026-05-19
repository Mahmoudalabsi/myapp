.class public final synthetic Lcom/google/android/gms/internal/ads/kr;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/kr;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/kr;->a:I

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/vx0;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Void;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vx0;->b:Lcom/google/android/gms/internal/ads/lz0;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lz0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/hz0;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/hz0;->e(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    .line 44
    .line 45
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/google/android/gms/internal/ads/g60;

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    check-cast v5, Lcom/google/android/gms/internal/ads/ip0;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vq0;->G:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/google/android/gms/internal/ads/vq0;

    .line 56
    .line 57
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/ip0;->b:Lcom/google/android/gms/internal/ads/hr0;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ip0;->a:Lcom/google/android/gms/internal/ads/zu;

    .line 60
    .line 61
    monitor-enter v6

    .line 62
    :try_start_0
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/vq0;->G:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lcom/google/android/gms/internal/ads/br0;

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/br0;->d:Lcom/google/android/gms/internal/ads/or0;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v12, Lbp/m;->C:Lbp/m;

    .line 80
    .line 81
    iget-object v12, v12, Lbp/m;->k:Liq/a;

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/or0;->d:J

    .line 91
    .line 92
    iget v12, v11, Lcom/google/android/gms/internal/ads/or0;->a:I

    .line 93
    .line 94
    add-int/2addr v12, v7

    .line 95
    iput v12, v11, Lcom/google/android/gms/internal/ads/or0;->a:I

    .line 96
    .line 97
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/br0;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/br0;->a:Ljava/util/LinkedList;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v12}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/google/android/gms/internal/ads/gr0;

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    iget v12, v11, Lcom/google/android/gms/internal/ads/or0;->b:I

    .line 118
    .line 119
    add-int/2addr v12, v7

    .line 120
    iput v12, v11, Lcom/google/android/gms/internal/ads/or0;->b:I

    .line 121
    .line 122
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/or0;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Lcom/google/android/gms/internal/ads/nr0;

    .line 125
    .line 126
    iput-boolean v7, v11, Lcom/google/android/gms/internal/ads/nr0;->F:Z

    .line 127
    .line 128
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 129
    .line 130
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Lcom/google/android/gms/internal/ads/dr0;

    .line 133
    .line 134
    iget v12, v11, Lcom/google/android/gms/internal/ads/dr0;->d:I

    .line 135
    .line 136
    add-int/2addr v12, v7

    .line 137
    iput v12, v11, Lcom/google/android/gms/internal/ads/dr0;->d:I

    .line 138
    .line 139
    :cond_2
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/br0;->d:Lcom/google/android/gms/internal/ads/or0;

    .line 140
    .line 141
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/or0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lcom/google/android/gms/internal/ads/nr0;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/nr0;->a()Lcom/google/android/gms/internal/ads/nr0;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/nr0;->F:Z

    .line 150
    .line 151
    iput v8, v7, Lcom/google/android/gms/internal/ads/nr0;->G:I

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/jk;->z()Lcom/google/android/gms/internal/ads/ek;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/ads/dk;->A()Lcom/google/android/gms/internal/ads/ck;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 164
    .line 165
    .line 166
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 167
    .line 168
    check-cast v12, Lcom/google/android/gms/internal/ads/dk;

    .line 169
    .line 170
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/dk;->B()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/ads/gk;->z()Lcom/google/android/gms/internal/ads/fk;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget-boolean v13, v10, Lcom/google/android/gms/internal/ads/nr0;->F:Z

    .line 178
    .line 179
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 180
    .line 181
    .line 182
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 183
    .line 184
    check-cast v14, Lcom/google/android/gms/internal/ads/gk;

    .line 185
    .line 186
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/gk;->B(Z)V

    .line 187
    .line 188
    .line 189
    iget v10, v10, Lcom/google/android/gms/internal/ads/nr0;->G:I

    .line 190
    .line 191
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 192
    .line 193
    .line 194
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 195
    .line 196
    check-cast v13, Lcom/google/android/gms/internal/ads/gk;

    .line 197
    .line 198
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/gk;->C(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 202
    .line 203
    .line 204
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 205
    .line 206
    check-cast v10, Lcom/google/android/gms/internal/ads/dk;

    .line 207
    .line 208
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Lcom/google/android/gms/internal/ads/gk;

    .line 213
    .line 214
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/dk;->C(Lcom/google/android/gms/internal/ads/gk;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 218
    .line 219
    .line 220
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 221
    .line 222
    check-cast v10, Lcom/google/android/gms/internal/ads/jk;

    .line 223
    .line 224
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Lcom/google/android/gms/internal/ads/dk;

    .line 229
    .line 230
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/jk;->A(Lcom/google/android/gms/internal/ads/dk;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lcom/google/android/gms/internal/ads/jk;

    .line 238
    .line 239
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/gr0;->a:Lcom/google/android/gms/internal/ads/g60;

    .line 240
    .line 241
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/g60;->zza()Lcom/google/android/gms/internal/ads/i50;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/i50;->f:Lcom/google/android/gms/internal/ads/h80;

    .line 246
    .line 247
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/h80;->z(Lcom/google/android/gms/internal/ads/jk;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_3

    .line 253
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vq0;->z()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v10, Lcom/google/android/gms/internal/ads/dr0;

    .line 260
    .line 261
    iget v11, v10, Lcom/google/android/gms/internal/ads/dr0;->c:I

    .line 262
    .line 263
    add-int/2addr v11, v7

    .line 264
    iput v11, v10, Lcom/google/android/gms/internal/ads/dr0;->c:I

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vq0;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    :goto_2
    monitor-exit v6

    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    if-eqz v5, :cond_5

    .line 273
    .line 274
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/g60;->zza()Lcom/google/android/gms/internal/ads/i50;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/i50;->h:Lcom/google/android/gms/internal/ads/vq0;

    .line 279
    .line 280
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/i50;->c:Lcom/google/android/gms/internal/ads/xr0;

    .line 281
    .line 282
    sget-object v10, Lcom/google/android/gms/internal/ads/vr0;->a0:Lcom/google/android/gms/internal/ads/vr0;

    .line 283
    .line 284
    sget-object v11, Lcom/google/android/gms/internal/ads/v20;->f:Lcom/google/android/gms/internal/ads/v20;

    .line 285
    .line 286
    new-instance v12, Lcom/google/android/gms/internal/ads/sx0;

    .line 287
    .line 288
    invoke-direct {v12, v2, v6}, Lcom/google/android/gms/internal/ads/sx0;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lcom/google/android/gms/internal/ads/sf;

    .line 292
    .line 293
    const/16 v13, 0x18

    .line 294
    .line 295
    invoke-direct {v2, v13, v6}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v5, v12, v2, v11}, Lcom/google/android/gms/internal/ads/vq0;->A(Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/internal/ads/zg0;Lcom/google/android/gms/internal/ads/zg0;Lcom/google/android/gms/internal/ads/r81;)Lcom/google/android/gms/internal/ads/a91;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v7, v2, v10}, Lcom/google/android/gms/internal/ads/xr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vi;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v6, Lcom/google/android/gms/internal/ads/qk0;

    .line 311
    .line 312
    const/16 v7, 0xe

    .line 313
    .line 314
    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/qk0;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/i50;->j:Ljava/util/concurrent/Executor;

    .line 318
    .line 319
    new-instance v7, Lcom/google/android/gms/internal/ads/d91;

    .line 320
    .line 321
    invoke-direct {v7, v8, v2, v6}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/ur0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Lcom/google/android/gms/internal/ads/gl0;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 334
    .line 335
    new-instance v6, Lcom/google/android/gms/internal/ads/d91;

    .line 336
    .line 337
    invoke-direct {v6, v8, v2, v4}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/ads/ur0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/dp0;

    .line 344
    .line 345
    invoke-direct {v0, v9, v5, v3}, Lcom/google/android/gms/internal/ads/dp0;-><init>(Lcom/google/android/gms/internal/ads/hr0;Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/internal/ads/gr0;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    throw v0

    .line 355
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kr;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/google/android/gms/internal/ads/gr0;

    .line 358
    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    check-cast v2, Lcom/google/android/gms/internal/ads/kq0;

    .line 362
    .line 363
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gr0;->b:Lcom/google/android/gms/internal/ads/kq0;

    .line 364
    .line 365
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw;->G:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_8

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lcom/google/android/gms/internal/ads/dq0;

    .line 386
    .line 387
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dq0;->a:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_6

    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/lang/String;

    .line 404
    .line 405
    const-string v5, "FirstPartyRenderer"

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_7

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_7
    move v8, v7

    .line 415
    goto :goto_4

    .line 416
    :cond_8
    if-eqz v8, :cond_9

    .line 417
    .line 418
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lcom/google/android/gms/internal/ads/i50;

    .line 421
    .line 422
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i50;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/ur0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_6

    .line 431
    :cond_9
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 432
    .line 433
    :goto_6
    return-object v0

    .line 434
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kr;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lcom/google/android/gms/internal/ads/mj0;

    .line 437
    .line 438
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lcom/google/android/gms/internal/ads/dq0;

    .line 441
    .line 442
    move-object/from16 v3, p1

    .line 443
    .line 444
    check-cast v3, Lcom/google/android/gms/internal/ads/tc0;

    .line 445
    .line 446
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->P2:Lcom/google/android/gms/internal/ads/jl;

    .line 447
    .line 448
    sget-object v5, Lcp/r;->e:Lcp/r;

    .line 449
    .line 450
    iget-object v6, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 451
    .line 452
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_a

    .line 463
    .line 464
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mj0;->f:Lcom/google/android/gms/internal/ads/zd0;

    .line 465
    .line 466
    const-string v6, "rendering-native-ads-preprocess-start"

    .line 467
    .line 468
    sget-object v8, Lbp/m;->C:Lbp/m;

    .line 469
    .line 470
    iget-object v8, v8, Lbp/m;->k:Liq/a;

    .line 471
    .line 472
    invoke-static {v8, v4, v6}, Lk;->m(Liq/a;Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_a
    new-instance v4, Lorg/json/JSONObject;

    .line 476
    .line 477
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v6, "isNonagon"

    .line 481
    .line 482
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    sget-object v6, Lcom/google/android/gms/internal/ads/nl;->R9:Lcom/google/android/gms/internal/ads/jl;

    .line 486
    .line 487
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 488
    .line 489
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_b

    .line 500
    .line 501
    invoke-static {}, Liq/b;->e()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_b

    .line 506
    .line 507
    const-string v5, "skipDeepLinkValidation"

    .line 508
    .line 509
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    :cond_b
    new-instance v5, Lorg/json/JSONObject;

    .line 513
    .line 514
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dq0;->s:Lcom/google/android/gms/internal/ads/hq0;

    .line 518
    .line 519
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hq0;->c:Lorg/json/JSONObject;

    .line 520
    .line 521
    const-string v6, "response"

    .line 522
    .line 523
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    const-string v2, "sdk_params"

    .line 527
    .line 528
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    const-string v2, "google.afma.nativeAds.preProcessJson"

    .line 532
    .line 533
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/tc0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v4, Lcom/google/android/gms/internal/ads/kr;

    .line 538
    .line 539
    const/16 v5, 0xa

    .line 540
    .line 541
    invoke-direct {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/kr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mj0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 545
    .line 546
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kr;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/google/android/gms/internal/ads/mj0;

    .line 554
    .line 555
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lcom/google/android/gms/internal/ads/tc0;

    .line 558
    .line 559
    move-object/from16 v3, p1

    .line 560
    .line 561
    check-cast v3, Lorg/json/JSONObject;

    .line 562
    .line 563
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mj0;->d:Lcom/google/android/gms/internal/ads/xq0;

    .line 564
    .line 565
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    monitor-enter v4

    .line 570
    :try_start_2
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/xq0;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 571
    .line 572
    invoke-virtual {v5, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 573
    .line 574
    .line 575
    monitor-exit v4

    .line 576
    const-string v2, "success"

    .line 577
    .line 578
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_d

    .line 583
    .line 584
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->P2:Lcom/google/android/gms/internal/ads/jl;

    .line 585
    .line 586
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 587
    .line 588
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 589
    .line 590
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_c

    .line 601
    .line 602
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mj0;->f:Lcom/google/android/gms/internal/ads/zd0;

    .line 603
    .line 604
    const-string v2, "rendering-native-ads-preprocess-end"

    .line 605
    .line 606
    sget-object v4, Lbp/m;->C:Lbp/m;

    .line 607
    .line 608
    iget-object v4, v4, Lbp/m;->k:Liq/a;

    .line 609
    .line 610
    invoke-static {v4, v0, v2}, Lk;->m(Liq/a;Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_c
    const-string v0, "json"

    .line 614
    .line 615
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const-string v2, "ads"

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :cond_d
    new-instance v0, Lbq/o;

    .line 631
    .line 632
    const-string v2, "process json failed"

    .line 633
    .line 634
    invoke-direct {v0, v2, v6, v8}, Lbq/o;-><init>(Ljava/lang/String;IC)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :catchall_1
    move-exception v0

    .line 639
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 640
    throw v0

    .line 641
    :pswitch_4
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Landroid/os/Bundle;

    .line 644
    .line 645
    sget-object v2, Lcp/p;->g:Lcp/p;

    .line 646
    .line 647
    iget-object v2, v2, Lcp/p;->a:Lgp/e;

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Lgp/e;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Lcom/google/android/gms/internal/ads/zu;

    .line 656
    .line 657
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zu;->R:Landroid/os/Bundle;

    .line 658
    .line 659
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kr;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Lcom/google/android/gms/internal/ads/pw;

    .line 662
    .line 663
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/pw;->g(Landroid/os/Bundle;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v81;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_5
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Landroid/os/Bundle;

    .line 671
    .line 672
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kr;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Landroidx/media3/effect/e1;

    .line 675
    .line 676
    iget-object v3, v2, Landroidx/media3/effect/e1;->H:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, Lcom/google/android/gms/internal/ads/x20;

    .line 679
    .line 680
    iget-object v9, v2, Landroidx/media3/effect/e1;->G:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v9, Lcom/google/android/gms/internal/ads/v10;

    .line 683
    .line 684
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/v10;->a:Lcom/google/android/gms/internal/ads/g10;

    .line 685
    .line 686
    new-instance v11, Lcom/google/android/gms/internal/ads/pw;

    .line 687
    .line 688
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/g10;->b:Landroid/content/Context;

    .line 689
    .line 690
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    sget-object v12, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 694
    .line 695
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x20;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, Lcom/google/android/gms/internal/ads/po0;

    .line 704
    .line 705
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/po0;->b:Landroidx/media3/effect/a1;

    .line 706
    .line 707
    iget-object v3, v3, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Lcom/google/android/gms/internal/ads/zu;

    .line 710
    .line 711
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zu;->I:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    new-instance v3, Lcom/google/android/gms/internal/ads/no0;

    .line 717
    .line 718
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 719
    .line 720
    .line 721
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/v10;->d:Lcom/google/android/gms/internal/ads/qs1;

    .line 722
    .line 723
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    check-cast v14, Ljava/util/concurrent/ScheduledExecutorService;

    .line 728
    .line 729
    new-instance v15, Lcom/google/android/gms/internal/ads/vl0;

    .line 730
    .line 731
    move/from16 v17, v6

    .line 732
    .line 733
    move/from16 v16, v7

    .line 734
    .line 735
    const-wide/16 v6, 0x0

    .line 736
    .line 737
    invoke-direct {v15, v3, v6, v7, v14}, Lcom/google/android/gms/internal/ads/vl0;-><init>(Lcom/google/android/gms/internal/ads/bo0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 738
    .line 739
    .line 740
    iget-object v3, v2, Landroidx/media3/effect/e1;->I:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, Lcom/google/android/gms/internal/ads/l40;

    .line 743
    .line 744
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 745
    .line 746
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    check-cast v14, Ljava/util/concurrent/ScheduledExecutorService;

    .line 751
    .line 752
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 753
    .line 754
    check-cast v3, Lcom/google/android/gms/internal/ads/l10;

    .line 755
    .line 756
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    new-instance v3, Lcom/google/android/gms/internal/ads/ql0;

    .line 760
    .line 761
    move/from16 v18, v8

    .line 762
    .line 763
    const/4 v8, 0x7

    .line 764
    invoke-direct {v3, v8, v14}, Lcom/google/android/gms/internal/ads/ql0;-><init>(ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 772
    .line 773
    new-instance v14, Lcom/google/android/gms/internal/ads/vl0;

    .line 774
    .line 775
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->e5:Lcom/google/android/gms/internal/ads/jl;

    .line 776
    .line 777
    sget-object v5, Lcp/r;->e:Lcp/r;

    .line 778
    .line 779
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 780
    .line 781
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Ljava/lang/Long;

    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 788
    .line 789
    .line 790
    move-result-wide v4

    .line 791
    invoke-direct {v14, v3, v4, v5, v8}, Lcom/google/android/gms/internal/ads/vl0;-><init>(Lcom/google/android/gms/internal/ads/bo0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 792
    .line 793
    .line 794
    iget-object v3, v2, Landroidx/media3/effect/e1;->J:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Lcom/google/android/gms/internal/ads/r40;

    .line 797
    .line 798
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r40;->c()Lcom/google/android/gms/internal/ads/jo0;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 807
    .line 808
    new-instance v5, Lcom/google/android/gms/internal/ads/vl0;

    .line 809
    .line 810
    invoke-direct {v5, v3, v6, v7, v4}, Lcom/google/android/gms/internal/ads/vl0;-><init>(Lcom/google/android/gms/internal/ads/bo0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    new-instance v3, Lcom/google/android/gms/internal/ads/ym0;

    .line 817
    .line 818
    const/4 v4, 0x5

    .line 819
    invoke-direct {v3, v12, v4}, Lcom/google/android/gms/internal/ads/ym0;-><init>(Lcom/google/android/gms/internal/ads/j91;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 827
    .line 828
    new-instance v8, Lcom/google/android/gms/internal/ads/vl0;

    .line 829
    .line 830
    invoke-direct {v8, v3, v6, v7, v4}, Lcom/google/android/gms/internal/ads/vl0;-><init>(Lcom/google/android/gms/internal/ads/bo0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v2, Landroidx/media3/effect/e1;->K:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v3, Lcom/google/android/gms/internal/ads/dn0;

    .line 836
    .line 837
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dn0;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 841
    .line 842
    check-cast v3, Lcom/google/android/gms/internal/ads/l10;

    .line 843
    .line 844
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    new-instance v3, Lcom/google/android/gms/internal/ads/ym0;

    .line 848
    .line 849
    const/4 v4, 0x4

    .line 850
    invoke-direct {v3, v12, v4}, Lcom/google/android/gms/internal/ads/ym0;-><init>(Lcom/google/android/gms/internal/ads/j91;I)V

    .line 851
    .line 852
    .line 853
    iget-object v4, v2, Landroidx/media3/effect/e1;->F:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v4, Landroidx/media3/effect/a1;

    .line 856
    .line 857
    new-instance v6, Lcom/google/android/gms/internal/ads/jm0;

    .line 858
    .line 859
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v4, v4, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v4, Lcom/google/android/gms/internal/ads/zu;

    .line 865
    .line 866
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zu;->J:Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    const/4 v7, 0x6

    .line 872
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/ads/jm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v4, v2, Landroidx/media3/effect/e1;->F:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v4, Landroidx/media3/effect/a1;

    .line 878
    .line 879
    new-instance v7, Lcom/google/android/gms/internal/ads/jm0;

    .line 880
    .line 881
    sget-object v13, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 882
    .line 883
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-object v4, v4, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, Lcom/google/android/gms/internal/ads/zu;

    .line 889
    .line 890
    move-object/from16 p1, v3

    .line 891
    .line 892
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zu;->F:Landroid/os/Bundle;

    .line 893
    .line 894
    move-object/from16 v21, v5

    .line 895
    .line 896
    const-string v5, "ms"

    .line 897
    .line 898
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    if-nez v3, :cond_e

    .line 903
    .line 904
    const-string v3, ""

    .line 905
    .line 906
    :cond_e
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zu;->K:Landroid/content/pm/PackageInfo;

    .line 907
    .line 908
    const/4 v4, 0x5

    .line 909
    invoke-direct {v7, v4, v13, v3}, Lcom/google/android/gms/internal/ads/jm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/v10;->O0:Lcom/google/android/gms/internal/ads/qs1;

    .line 913
    .line 914
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Lcom/google/android/gms/internal/ads/bo0;

    .line 919
    .line 920
    iget-object v4, v2, Landroidx/media3/effect/e1;->L:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v4, Lcom/google/android/gms/internal/ads/nw;

    .line 923
    .line 924
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nw;->d()Lcom/google/android/gms/internal/ads/am0;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    iget-object v5, v2, Landroidx/media3/effect/e1;->M:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v5, Lcom/google/android/gms/internal/ads/r40;

    .line 931
    .line 932
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/r40;->d()Lcom/google/android/gms/internal/ads/qo0;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    const/4 v9, 0x4

    .line 937
    new-array v9, v9, [Lcom/google/android/gms/internal/ads/bo0;

    .line 938
    .line 939
    aput-object v7, v9, v18

    .line 940
    .line 941
    aput-object v3, v9, v16

    .line 942
    .line 943
    aput-object v4, v9, v17

    .line 944
    .line 945
    const/4 v3, 0x3

    .line 946
    aput-object v5, v9, v3

    .line 947
    .line 948
    move-object/from16 v19, p1

    .line 949
    .line 950
    move-object/from16 v20, v6

    .line 951
    .line 952
    move-object/from16 v18, v8

    .line 953
    .line 954
    move-object/from16 v16, v14

    .line 955
    .line 956
    move-object/from16 v17, v21

    .line 957
    .line 958
    move-object/from16 v21, v9

    .line 959
    .line 960
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/s51;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s51;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    iget-object v2, v2, Landroidx/media3/effect/e1;->N:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Lcom/google/android/gms/internal/ads/qs1;

    .line 967
    .line 968
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Lcom/google/android/gms/internal/ads/fs0;

    .line 973
    .line 974
    invoke-direct {v11, v10, v12, v3, v2}, Lcom/google/android/gms/internal/ads/pw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qx;Ljava/util/Set;Lcom/google/android/gms/internal/ads/fs0;)V

    .line 975
    .line 976
    .line 977
    sget-object v2, Lcp/p;->g:Lcp/p;

    .line 978
    .line 979
    iget-object v2, v2, Lcp/p;->a:Lgp/e;

    .line 980
    .line 981
    invoke-virtual {v2, v0}, Lgp/e;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Lcom/google/android/gms/internal/ads/zu;

    .line 988
    .line 989
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zu;->R:Landroid/os/Bundle;

    .line 990
    .line 991
    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/internal/ads/pw;->g(Landroid/os/Bundle;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v81;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    :pswitch_6
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, Lcom/google/android/gms/internal/ads/dg0;

    .line 999
    .line 1000
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kr;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lcom/google/android/gms/internal/ads/vs1;

    .line 1003
    .line 1004
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lcom/google/android/gms/internal/ads/wg0;

    .line 1009
    .line 1010
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Lcom/google/android/gms/internal/ads/zu;

    .line 1013
    .line 1014
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/wg0;->a(Lcom/google/android/gms/internal/ads/zu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :pswitch_7
    move/from16 v17, v6

    .line 1020
    .line 1021
    move/from16 v16, v7

    .line 1022
    .line 1023
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kr;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lcom/google/android/gms/internal/ads/mg0;

    .line 1026
    .line 1027
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Ljava/util/List;

    .line 1030
    .line 1031
    move-object/from16 v4, p1

    .line 1032
    .line 1033
    check-cast v4, Ljava/lang/Exception;

    .line 1034
    .line 1035
    const-string v5, "Timed out waiting for ad response."

    .line 1036
    .line 1037
    const-string v6, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 1038
    .line 1039
    sget-object v7, Lbp/m;->C:Lbp/m;

    .line 1040
    .line 1041
    iget-object v7, v7, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 1042
    .line 1043
    invoke-virtual {v7, v6, v4}, Lcom/google/android/gms/internal/ads/lx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1044
    .line 1045
    .line 1046
    instance-of v6, v4, Ljava/util/concurrent/TimeoutException;

    .line 1047
    .line 1048
    if-eqz v6, :cond_f

    .line 1049
    .line 1050
    new-instance v4, Lcom/google/android/gms/internal/ads/ak0;

    .line 1051
    .line 1052
    move/from16 v6, v16

    .line 1053
    .line 1054
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/ads/dg0;-><init>(ILjava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_9

    .line 1058
    :cond_f
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/ak0;

    .line 1059
    .line 1060
    if-eqz v6, :cond_10

    .line 1061
    .line 1062
    check-cast v4, Lcom/google/android/gms/internal/ads/ak0;

    .line 1063
    .line 1064
    goto :goto_9

    .line 1065
    :cond_10
    new-instance v6, Lcom/google/android/gms/internal/ads/ak0;

    .line 1066
    .line 1067
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    if-nez v7, :cond_11

    .line 1072
    .line 1073
    const-string v4, "Fetch failed."

    .line 1074
    .line 1075
    :goto_7
    const/4 v7, 0x1

    .line 1076
    goto :goto_8

    .line 1077
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    goto :goto_7

    .line 1082
    :goto_8
    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/dg0;-><init>(ILjava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    move-object v4, v6

    .line 1086
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    if-nez v6, :cond_12

    .line 1091
    .line 1092
    const-string v6, ""

    .line 1093
    .line 1094
    goto :goto_a

    .line 1095
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    :goto_a
    if-eqz v2, :cond_17

    .line 1100
    .line 1101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    if-eqz v7, :cond_13

    .line 1106
    .line 1107
    goto :goto_d

    .line 1108
    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    const-string v8, "0.6.0.0"

    .line 1113
    .line 1114
    if-nez v7, :cond_15

    .line 1115
    .line 1116
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    if-eqz v5, :cond_14

    .line 1121
    .line 1122
    const-string v6, "timeout"

    .line 1123
    .line 1124
    const-string v8, "0.2.0.0"

    .line 1125
    .line 1126
    goto :goto_b

    .line 1127
    :cond_14
    const-string v5, "Received HTTP error code from ad server:"

    .line 1128
    .line 1129
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-eqz v5, :cond_15

    .line 1134
    .line 1135
    new-instance v5, Lcom/google/android/gms/internal/ads/o31;

    .line 1136
    .line 1137
    const/16 v7, 0x3a

    .line 1138
    .line 1139
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/o31;-><init>(C)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wp0;->h(Lcom/google/android/gms/internal/ads/o31;)Lcom/google/android/gms/internal/ads/wp0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/wp0;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    move/from16 v9, v17

    .line 1155
    .line 1156
    if-ne v7, v9, :cond_15

    .line 1157
    .line 1158
    const/4 v7, 0x1

    .line 1159
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    move-object v6, v5

    .line 1164
    check-cast v6, Ljava/lang/String;

    .line 1165
    .line 1166
    :cond_15
    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v7

    .line 1179
    if-eqz v7, :cond_16

    .line 1180
    .line 1181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    check-cast v7, Ljava/lang/String;

    .line 1186
    .line 1187
    const-string v9, "@gw_adnetstatus@"

    .line 1188
    .line 1189
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/gt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    const-string v9, "@error_code@"

    .line 1194
    .line 1195
    invoke-static {v7, v9, v6}, Lcom/google/android/gms/internal/ads/gt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    goto :goto_c

    .line 1203
    :cond_16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg0;->j:Lcom/google/android/gms/internal/ads/ht0;

    .line 1204
    .line 1205
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/ht0;->a(Ljava/util/List;Lub/i;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_17
    :goto_d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    return-object v0

    .line 1213
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kr;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lcom/google/android/gms/internal/ads/mg0;

    .line 1216
    .line 1217
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Lcom/google/android/gms/internal/ads/jr;

    .line 1220
    .line 1221
    move-object/from16 v3, p1

    .line 1222
    .line 1223
    check-cast v3, Lorg/json/JSONObject;

    .line 1224
    .line 1225
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->P2:Lcom/google/android/gms/internal/ads/jl;

    .line 1226
    .line 1227
    sget-object v5, Lcp/r;->e:Lcp/r;

    .line 1228
    .line 1229
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1230
    .line 1231
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Ljava/lang/Boolean;

    .line 1236
    .line 1237
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-eqz v4, :cond_18

    .line 1242
    .line 1243
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg0;->i:Lcom/google/android/gms/internal/ads/zd0;

    .line 1244
    .line 1245
    const-string v4, "scar-preloader-processing-done"

    .line 1246
    .line 1247
    sget-object v5, Lbp/m;->C:Lbp/m;

    .line 1248
    .line 1249
    iget-object v5, v5, Lbp/m;->k:Liq/a;

    .line 1250
    .line 1251
    invoke-static {v5, v0, v4}, Lk;->m(Liq/a;Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jr;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    :pswitch_9
    move/from16 v18, v8

    .line 1260
    .line 1261
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kr;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 1264
    .line 1265
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, Lorg/json/JSONObject;

    .line 1268
    .line 1269
    move-object/from16 v3, p1

    .line 1270
    .line 1271
    check-cast v3, Lcom/google/android/gms/internal/ads/d00;

    .line 1272
    .line 1273
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gc0;->a:Lcom/google/android/gms/internal/ads/oq0;

    .line 1274
    .line 1275
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oq0;->b:Lcom/google/android/gms/internal/ads/jq;

    .line 1276
    .line 1277
    new-instance v5, Lcom/google/android/gms/internal/ads/bj;

    .line 1278
    .line 1279
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/bj;-><init>(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    if-eqz v4, :cond_19

    .line 1283
    .line 1284
    new-instance v4, Lcom/google/android/gms/internal/ads/u0;

    .line 1285
    .line 1286
    move/from16 v7, v18

    .line 1287
    .line 1288
    const/4 v6, 0x5

    .line 1289
    invoke-direct {v4, v6, v7, v7}, Lcom/google/android/gms/internal/ads/u0;-><init>(III)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/d00;->g1(Lcom/google/android/gms/internal/ads/u0;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_e

    .line 1296
    :cond_19
    move/from16 v7, v18

    .line 1297
    .line 1298
    new-instance v4, Lcom/google/android/gms/internal/ads/u0;

    .line 1299
    .line 1300
    const/4 v9, 0x4

    .line 1301
    invoke-direct {v4, v9, v7, v7}, Lcom/google/android/gms/internal/ads/u0;-><init>(III)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/d00;->g1(Lcom/google/android/gms/internal/ads/u0;)V

    .line 1305
    .line 1306
    .line 1307
    :goto_e
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    new-instance v6, Lcom/google/android/gms/internal/ads/fc0;

    .line 1312
    .line 1313
    const/4 v7, 0x1

    .line 1314
    invoke-direct {v6, v0, v3, v5, v7}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Lcom/google/android/gms/internal/ads/gc0;Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/internal/ads/bj;I)V

    .line 1315
    .line 1316
    .line 1317
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/t00;->L:Lcom/google/android/gms/internal/ads/w00;

    .line 1318
    .line 1319
    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 1320
    .line 1321
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/uq;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v5

    .line 1325
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kr;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lcom/google/android/gms/internal/ads/i50;

    .line 1328
    .line 1329
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v3, Lcom/google/android/gms/internal/ads/fr0;

    .line 1332
    .line 1333
    move-object/from16 v4, p1

    .line 1334
    .line 1335
    check-cast v4, Lcom/google/android/gms/internal/ads/zu;

    .line 1336
    .line 1337
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zu;->N:Lcom/google/android/gms/internal/ads/fr0;

    .line 1338
    .line 1339
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i50;->h:Lcom/google/android/gms/internal/ads/vq0;

    .line 1340
    .line 1341
    new-instance v3, Lcom/google/android/gms/internal/ads/hg0;

    .line 1342
    .line 1343
    const/4 v9, 0x2

    .line 1344
    invoke-direct {v3, v4, v9}, Lcom/google/android/gms/internal/ads/hg0;-><init>(Lcom/google/android/gms/internal/ads/zu;I)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v5, Lcom/google/android/gms/internal/ads/tg0;

    .line 1350
    .line 1351
    new-instance v6, Lcom/google/android/gms/internal/ads/qk0;

    .line 1352
    .line 1353
    const/16 v7, 0x16

    .line 1354
    .line 1355
    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/internal/ads/qk0;-><init>(ILjava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v5, Lcom/google/android/gms/internal/ads/ox0;

    .line 1359
    .line 1360
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/ox0;-><init>(ILjava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v4, v6, v5, v3}, Lcom/google/android/gms/internal/ads/vq0;->A(Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/internal/ads/zg0;Lcom/google/android/gms/internal/ads/zg0;Lcom/google/android/gms/internal/ads/r81;)Lcom/google/android/gms/internal/ads/a91;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    return-object v0

    .line 1368
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kr;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lcom/google/android/gms/internal/ads/e30;

    .line 1371
    .line 1372
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, Landroid/net/Uri$Builder;

    .line 1375
    .line 1376
    move-object/from16 v3, p1

    .line 1377
    .line 1378
    check-cast v3, Ljava/lang/Throwable;

    .line 1379
    .line 1380
    new-instance v4, Lcom/google/android/gms/internal/ads/d30;

    .line 1381
    .line 1382
    const/4 v7, 0x0

    .line 1383
    invoke-direct {v4, v0, v3, v7}, Lcom/google/android/gms/internal/ads/d30;-><init>(Lcom/google/android/gms/internal/ads/e30;Ljava/lang/Throwable;I)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e30;->e:Lcom/google/android/gms/internal/ads/j91;

    .line 1387
    .line 1388
    check-cast v0, Lcom/google/android/gms/internal/ads/qx;

    .line 1389
    .line 1390
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/qx;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Ab:Lcom/google/android/gms/internal/ads/jl;

    .line 1394
    .line 1395
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 1396
    .line 1397
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1398
    .line 1399
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Ljava/lang/String;

    .line 1404
    .line 1405
    const-string v3, "9"

    .line 1406
    .line 1407
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    return-object v0

    .line 1419
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kr;->b:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, Lcom/google/android/gms/internal/ads/nr;

    .line 1422
    .line 1423
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    .line 1424
    .line 1425
    move-object/from16 v3, p1

    .line 1426
    .line 1427
    check-cast v3, Lcom/google/android/gms/internal/ads/dr;

    .line 1428
    .line 1429
    new-instance v4, Lcom/google/android/gms/internal/ads/sx;

    .line 1430
    .line 1431
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    sget-object v5, Lbp/m;->C:Lbp/m;

    .line 1435
    .line 1436
    iget-object v5, v5, Lbp/m;->c:Lfp/j0;

    .line 1437
    .line 1438
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    sget-object v6, Lcom/google/android/gms/internal/ads/hp;->j:Lcom/google/android/gms/internal/ads/ep;

    .line 1447
    .line 1448
    new-instance v7, Lcom/google/android/gms/internal/ads/pp;

    .line 1449
    .line 1450
    invoke-direct {v7, v0, v4}, Lcom/google/android/gms/internal/ads/pp;-><init>(Lcom/google/android/gms/internal/ads/nr;Lcom/google/android/gms/internal/ads/sx;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/ads/ep;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qp;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v0, Lorg/json/JSONObject;

    .line 1457
    .line 1458
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    const-string v6, "id"

    .line 1462
    .line 1463
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1464
    .line 1465
    .line 1466
    const-string v5, "args"

    .line 1467
    .line 1468
    check-cast v2, Lorg/json/JSONObject;

    .line 1469
    .line 1470
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1471
    .line 1472
    .line 1473
    const-string v2, "google.afma.activeView.handleUpdate"

    .line 1474
    .line 1475
    check-cast v3, Lcom/google/android/gms/internal/ads/qq;

    .line 1476
    .line 1477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/qq;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v4

    .line 1488
    :pswitch_d
    move-object/from16 v0, p1

    .line 1489
    .line 1490
    check-cast v0, Lcom/google/android/gms/internal/ads/dr;

    .line 1491
    .line 1492
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kr;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, Ljava/lang/String;

    .line 1495
    .line 1496
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v3, Lcom/google/android/gms/internal/ads/ip;

    .line 1499
    .line 1500
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/dr;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    return-object v0

    .line 1508
    nop

    .line 1509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
