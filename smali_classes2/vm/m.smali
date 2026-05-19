.class public final synthetic Lvm/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lnn/t;
.implements Lp7/o;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvm/m;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lvm/m;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lan/b;->a:Lan/b;

    .line 11
    .line 12
    const-class p1, Lan/b;

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
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    sput-boolean v2, Lan/b;->b:Z

    .line 22
    .line 23
    sget-object v0, Lan/b;->a:Lan/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lan/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {p1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :pswitch_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lin/d;->a:Lin/d;

    .line 37
    .line 38
    const-class p1, Lin/d;

    .line 39
    .line 40
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :try_start_1
    new-instance v0, Landroidx/media3/ui/h0;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, v1}, Landroidx/media3/ui/h0;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-static {}, Lum/w;->d()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {p1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_3
    :goto_1
    return-void

    .line 66
    :pswitch_1
    if-eqz p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lkn/b;->a:Lkn/b;

    .line 69
    .line 70
    const-class p1, Lkn/b;

    .line 71
    .line 72
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :try_start_3
    sput-boolean v2, Lkn/b;->b:Z

    .line 80
    .line 81
    sget-object v0, Lkn/b;->a:Lkn/b;

    .line 82
    .line 83
    invoke-virtual {v0}, Lkn/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    invoke-static {p1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    return-void

    .line 92
    :pswitch_2
    if-eqz p1, :cond_7

    .line 93
    .line 94
    sget-object p1, Len/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    const-class p1, Len/b;

    .line 97
    .line 98
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :try_start_4
    sget-object v0, Len/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    invoke-static {p1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_3
    return-void

    .line 116
    :pswitch_3
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-static {}, Ldn/a;->a()V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void

    .line 122
    :pswitch_4
    if-eqz p1, :cond_a

    .line 123
    .line 124
    sget-object p1, Lcn/c;->a:Lcn/c;

    .line 125
    .line 126
    const-string p1, "https://www."

    .line 127
    .line 128
    const-class v1, Lcn/c;

    .line 129
    .line 130
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    :try_start_5
    sput-boolean v2, Lcn/c;->c:Z

    .line 138
    .line 139
    new-instance v0, Lbn/a;

    .line 140
    .line 141
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v0, v2}, Lbn/a;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcn/c;->d:Lbn/a;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lum/w;->t:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, "/privacy_sandbox/mobile/register/trigger"

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sput-object p1, Lcn/c;->e:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    invoke-static {v1, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_4
    return-void

    .line 178
    :pswitch_5
    if-eqz p1, :cond_b

    .line 179
    .line 180
    const-string p1, "xm.b"

    .line 181
    .line 182
    sget-object v1, Lum/k0;->I:Lum/k0;

    .line 183
    .line 184
    const-string v0, "/cloudbridge_settings"

    .line 185
    .line 186
    :try_start_6
    new-instance v8, Lum/b0;

    .line 187
    .line 188
    invoke-direct {v8, v2}, Lum/b0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lum/e0;

    .line 192
    .line 193
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v7, Lum/j0;->F:Lum/j0;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-direct/range {v3 .. v8}, Lum/e0;-><init>(Lum/a;Ljava/lang/String;Landroid/os/Bundle;Lum/j0;Lum/a0;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lnn/p0;->c:Lm8/b;

    .line 209
    .line 210
    const-string v0, " \n\nCreating Graph Request: \n=============\n%s\n\n "

    .line 211
    .line 212
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1, p1, v0, v2}, Lm8/b;->r(Lum/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lum/e0;->d()Lum/f0;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catch_1
    move-exception v0

    .line 224
    sget-object v2, Lnn/p0;->c:Lm8/b;

    .line 225
    .line 226
    invoke-static {v0}, Lkr/b;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v2, " \n\nGraph Request Exception: \n=============\n%s\n\n "

    .line 235
    .line 236
    invoke-static {v1, p1, v2, v0}, Lm8/b;->r(Lum/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_5
    return-void

    .line 240
    :pswitch_6
    if-eqz p1, :cond_e

    .line 241
    .line 242
    sget-object p1, Lgn/h;->a:Lgn/h;

    .line 243
    .line 244
    const-class p1, Lgn/h;

    .line 245
    .line 246
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    :try_start_7
    sget-object v0, Lgn/h;->a:Lgn/h;

    .line 254
    .line 255
    invoke-virtual {v0}, Lgn/h;->a()V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lgn/h;->c:Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    sget-object v0, Lgn/h;->d:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    sput-boolean v1, Lgn/h;->b:Z

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catchall_5
    move-exception v0

    .line 278
    goto :goto_6

    .line 279
    :cond_d
    sput-boolean v2, Lgn/h;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :goto_6
    invoke-static {p1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_7
    return-void

    .line 286
    :pswitch_7
    if-eqz p1, :cond_10

    .line 287
    .line 288
    sget-object p1, Lgn/g;->a:Lgn/g;

    .line 289
    .line 290
    const-class p1, Lgn/g;

    .line 291
    .line 292
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_f
    :try_start_8
    sget-object v0, Lgn/g;->a:Lgn/g;

    .line 300
    .line 301
    invoke-virtual {v0}, Lgn/g;->a()V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lgn/g;->c:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_10

    .line 311
    .line 312
    sput-boolean v2, Lgn/g;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :catchall_6
    move-exception v0

    .line 316
    invoke-static {p1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    :goto_8
    return-void

    .line 320
    :pswitch_8
    if-eqz p1, :cond_16

    .line 321
    .line 322
    sget-object p1, Lgn/b;->a:Lgn/b;

    .line 323
    .line 324
    const-class p1, Lgn/b;

    .line 325
    .line 326
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_11
    :try_start_9
    sget-object v3, Lgn/b;->a:Lgn/b;

    .line 334
    .line 335
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_12
    :try_start_a
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v1}, Lnn/d0;->k(Ljava/lang/String;Z)Lnn/a0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-nez v0, :cond_13

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_13
    iget-object v0, v0, Lnn/a0;->r:Lorg/json/JSONArray;

    .line 354
    .line 355
    invoke-static {v0}, Lnn/z0;->g(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    sput-object v0, Lgn/b;->c:Ljava/util/HashSet;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :catchall_7
    move-exception v0

    .line 365
    :try_start_b
    invoke-static {v3, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_14
    :goto_9
    sget-object v0, Lgn/b;->c:Ljava/util/HashSet;

    .line 369
    .line 370
    if-eqz v0, :cond_16

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_15
    sput-boolean v2, Lgn/b;->b:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :catchall_8
    move-exception v0

    .line 383
    invoke-static {p1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_16
    :goto_a
    return-void

    .line 387
    :pswitch_9
    if-eqz p1, :cond_1a

    .line 388
    .line 389
    const-class p1, Lgn/d;

    .line 390
    .line 391
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_17

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_17
    :try_start_c
    sget-object v3, Lgn/d;->a:Lgn/d;

    .line 399
    .line 400
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 404
    if-eqz v0, :cond_18

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_18
    :try_start_d
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v1}, Lnn/d0;->k(Ljava/lang/String;Z)Lnn/a0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_19

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_19
    iget-object v0, v0, Lnn/a0;->q:Lorg/json/JSONArray;

    .line 419
    .line 420
    sput-object v0, Lgn/d;->c:Lorg/json/JSONArray;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :catchall_9
    move-exception v0

    .line 424
    :try_start_e
    invoke-static {v3, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :goto_b
    sget-object v0, Lgn/d;->c:Lorg/json/JSONArray;

    .line 428
    .line 429
    if-eqz v0, :cond_1a

    .line 430
    .line 431
    sput-boolean v2, Lgn/d;->b:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :catchall_a
    move-exception v0

    .line 435
    invoke-static {p1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_1a
    :goto_c
    return-void

    .line 439
    :pswitch_a
    if-eqz p1, :cond_1c

    .line 440
    .line 441
    sget-object p1, Lgn/f;->a:Lgn/f;

    .line 442
    .line 443
    const-class p1, Lgn/f;

    .line 444
    .line 445
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1b

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_1b
    :try_start_f
    sput-boolean v2, Lgn/f;->b:Z

    .line 453
    .line 454
    sget-object v0, Lgn/f;->a:Lgn/f;

    .line 455
    .line 456
    invoke-virtual {v0}, Lgn/f;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :catchall_b
    move-exception v0

    .line 461
    invoke-static {p1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :cond_1c
    :goto_d
    return-void

    .line 465
    :pswitch_b
    if-eqz p1, :cond_23

    .line 466
    .line 467
    sget-object p1, Lgn/i;->a:Lgn/i;

    .line 468
    .line 469
    const-class p1, Lgn/i;

    .line 470
    .line 471
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1d

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_1d
    :try_start_10
    sget-boolean v0, Lgn/i;->b:Z

    .line 479
    .line 480
    if-eqz v0, :cond_1e

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_1e
    sget-object v3, Lgn/i;->a:Lgn/i;

    .line 484
    .line 485
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 489
    if-eqz v0, :cond_1f

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_1f
    :try_start_11
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v1}, Lnn/d0;->k(Ljava/lang/String;Z)Lnn/a0;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_20

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_20
    iget-object v0, v0, Lnn/a0;->u:Lorg/json/JSONArray;

    .line 504
    .line 505
    invoke-virtual {v3, v0}, Lgn/i;->a(Lorg/json/JSONArray;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :catchall_c
    move-exception v0

    .line 510
    :try_start_12
    invoke-static {v3, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :goto_e
    sget-object v0, Lgn/i;->c:Ljava/util/HashMap;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_21

    .line 520
    .line 521
    sget-object v0, Lgn/i;->d:Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_22

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :catchall_d
    move-exception v0

    .line 531
    goto :goto_10

    .line 532
    :cond_21
    :goto_f
    move v1, v2

    .line 533
    :cond_22
    sput-boolean v1, Lgn/i;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :goto_10
    invoke-static {p1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    :cond_23
    :goto_11
    return-void

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvm/m;->F:I

    .line 2
    .line 3
    check-cast p1, Lw7/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_e
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
