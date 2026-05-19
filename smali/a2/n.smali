.class public final synthetic La2/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La2/n;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, La2/n;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 100

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La2/n;->F:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/andalusi/entities/CreateDesignValue;->a()Lo90/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/andalusi/entities/Compact;->a()Lo90/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :pswitch_1
    invoke-static {}, Lcom/andalusi/entities/BgType;->a()Lo90/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_2
    invoke-static {}, Lcom/andalusi/entities/Bg;->b()Lo90/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_3
    invoke-static {}, Lcom/andalusi/entities/Bg;->a()Lo90/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_4
    invoke-static {}, Lcom/andalusi/entities/BackgroundLayer;->b()Lo90/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_5
    invoke-static {}, Lcom/andalusi/entities/AssetGridPresetType;->b()Lo90/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_6
    invoke-static {}, Lcom/andalusi/entities/ActionValueType;->a()Lo90/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_7
    sget-object v1, Loa0/l;->F:Loa0/s;

    .line 51
    .line 52
    sget-object v2, Loa0/l;->G:Loa0/w;

    .line 53
    .line 54
    const-string v3, "coil3_disk_cache"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Loa0/w;->e(Ljava/lang/String;)Loa0/w;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide/32 v5, 0xa00000

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v2}, Loa0/w;->toFile()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Landroid/os/StatFs;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    mul-long/2addr v3, v7

    .line 88
    long-to-double v3, v3

    .line 89
    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v7, v3

    .line 95
    double-to-long v3, v7

    .line 96
    const-wide/32 v7, 0xfa00000

    .line 97
    .line 98
    .line 99
    invoke-static/range {v3 .. v8}, Lac/c0;->r(JJJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    new-instance v3, Lbd/i;

    .line 104
    .line 105
    invoke-direct {v3, v5, v6, v1, v2}, Lbd/i;-><init>(JLoa0/l;Loa0/w;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_8
    new-instance v1, Lb0/l2;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Lb0/l2;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_9
    new-instance v1, Lb0/x1;

    .line 116
    .line 117
    invoke-direct {v1}, Lb0/x1;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_a
    sget-object v1, Lb0/h1;->a:Lp1/f0;

    .line 122
    .line 123
    sget-object v1, Lb0/m0;->a:Lb0/m0;

    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_b
    new-instance v2, Landroidx/compose/material3/hb;

    .line 127
    .line 128
    invoke-static {}, Lo1/g1;->d()Lq3/q0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Lo1/g1;->e()Lq3/q0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {}, Lo1/g1;->f()Lq3/q0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {}, Lo1/g1;->g()Lq3/q0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {}, Lo1/g1;->h()Lq3/q0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {}, Lo1/g1;->i()Lq3/q0;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {}, Lo1/g1;->m()Lq3/q0;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {}, Lo1/g1;->n()Lq3/q0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {}, Lo1/g1;->o()Lq3/q0;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {}, Lo1/g1;->a()Lq3/q0;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {}, Lo1/g1;->b()Lq3/q0;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {}, Lo1/g1;->c()Lq3/q0;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {}, Lo1/g1;->j()Lq3/q0;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {}, Lo1/g1;->k()Lq3/q0;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-static {}, Lo1/g1;->l()Lq3/q0;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    invoke-direct/range {v2 .. v17}, Landroidx/compose/material3/hb;-><init>(Lq3/q0;Lq3/q0;Lq3/q0;Lq3/q0;Lq3/q0;Lq3/q0;Lq3/q0;Lq3/q0;Lq3/q0;Lq3/q0;Lq3/q0;Lq3/q0;Lq3/q0;Lq3/q0;Lq3/q0;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_c
    sget-object v1, Lo1/h1;->a:Lq3/q0;

    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_d
    int-to-float v1, v3

    .line 196
    new-instance v2, Lh4/f;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Lh4/f;-><init>(F)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_e
    new-instance v1, Landroidx/compose/material3/l6;

    .line 203
    .line 204
    const/16 v3, 0x1f

    .line 205
    .line 206
    invoke-direct {v1, v2, v2, v2, v3}, Landroidx/compose/material3/l6;-><init>(Ls0/f;Ls0/f;Ls0/f;I)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_f
    new-instance v1, Landroidx/compose/material3/w5;

    .line 211
    .line 212
    invoke-direct {v1}, Landroidx/compose/material3/w5;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_10
    invoke-static {}, Landroidx/compose/material3/z4;->c()V

    .line 217
    .line 218
    .line 219
    sget-object v1, Landroidx/compose/material3/a5;->a:Landroidx/compose/material3/a5;

    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_11
    sget-object v1, Landroidx/compose/material3/q3;->a:Lp1/i3;

    .line 223
    .line 224
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_12
    sget-object v1, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 228
    .line 229
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_13
    const/16 v98, -0x1

    .line 233
    .line 234
    const v99, 0xffff

    .line 235
    .line 236
    .line 237
    const-wide/16 v2, 0x0

    .line 238
    .line 239
    const-wide/16 v4, 0x0

    .line 240
    .line 241
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    const-wide/16 v8, 0x0

    .line 244
    .line 245
    const-wide/16 v10, 0x0

    .line 246
    .line 247
    const-wide/16 v12, 0x0

    .line 248
    .line 249
    const-wide/16 v14, 0x0

    .line 250
    .line 251
    const-wide/16 v16, 0x0

    .line 252
    .line 253
    const-wide/16 v18, 0x0

    .line 254
    .line 255
    const-wide/16 v20, 0x0

    .line 256
    .line 257
    const-wide/16 v22, 0x0

    .line 258
    .line 259
    const-wide/16 v24, 0x0

    .line 260
    .line 261
    const-wide/16 v26, 0x0

    .line 262
    .line 263
    const-wide/16 v28, 0x0

    .line 264
    .line 265
    const-wide/16 v30, 0x0

    .line 266
    .line 267
    const-wide/16 v32, 0x0

    .line 268
    .line 269
    const-wide/16 v34, 0x0

    .line 270
    .line 271
    const-wide/16 v36, 0x0

    .line 272
    .line 273
    const-wide/16 v38, 0x0

    .line 274
    .line 275
    const-wide/16 v40, 0x0

    .line 276
    .line 277
    const-wide/16 v42, 0x0

    .line 278
    .line 279
    const-wide/16 v44, 0x0

    .line 280
    .line 281
    const-wide/16 v46, 0x0

    .line 282
    .line 283
    const-wide/16 v48, 0x0

    .line 284
    .line 285
    const-wide/16 v50, 0x0

    .line 286
    .line 287
    const-wide/16 v52, 0x0

    .line 288
    .line 289
    const-wide/16 v54, 0x0

    .line 290
    .line 291
    const-wide/16 v56, 0x0

    .line 292
    .line 293
    const-wide/16 v58, 0x0

    .line 294
    .line 295
    const-wide/16 v60, 0x0

    .line 296
    .line 297
    const-wide/16 v62, 0x0

    .line 298
    .line 299
    const-wide/16 v64, 0x0

    .line 300
    .line 301
    const-wide/16 v66, 0x0

    .line 302
    .line 303
    const-wide/16 v68, 0x0

    .line 304
    .line 305
    const-wide/16 v70, 0x0

    .line 306
    .line 307
    const-wide/16 v72, 0x0

    .line 308
    .line 309
    const-wide/16 v74, 0x0

    .line 310
    .line 311
    const-wide/16 v76, 0x0

    .line 312
    .line 313
    const-wide/16 v78, 0x0

    .line 314
    .line 315
    const-wide/16 v80, 0x0

    .line 316
    .line 317
    const-wide/16 v82, 0x0

    .line 318
    .line 319
    const-wide/16 v84, 0x0

    .line 320
    .line 321
    const-wide/16 v86, 0x0

    .line 322
    .line 323
    const-wide/16 v88, 0x0

    .line 324
    .line 325
    const-wide/16 v90, 0x0

    .line 326
    .line 327
    const-wide/16 v92, 0x0

    .line 328
    .line 329
    const-wide/16 v94, 0x0

    .line 330
    .line 331
    const-wide/16 v96, 0x0

    .line 332
    .line 333
    invoke-static/range {v2 .. v99}, Landroidx/compose/material3/v0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/u0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    return-object v1

    .line 338
    :pswitch_14
    sget v1, Landroidx/compose/material3/b0;->a:F

    .line 339
    .line 340
    sget-object v1, Landroidx/compose/material3/g1;->a:Landroidx/compose/material3/g1;

    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_15
    sget v1, Landroidx/compose/material3/b0;->a:F

    .line 344
    .line 345
    sget-object v1, Landroidx/compose/material3/d1;->a:Landroidx/compose/material3/d1;

    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_16
    new-instance v1, Lhc/g;

    .line 349
    .line 350
    invoke-direct {v1, v3}, Lhc/g;-><init>(I)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_17
    new-instance v1, Lab0/a;

    .line 355
    .line 356
    invoke-static {}, Lrs/b;->y()Lbb0/a;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, La1/m;

    .line 361
    .line 362
    const/4 v4, 0x3

    .line 363
    invoke-direct {v3, v4}, La1/m;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v2, v3}, Lab0/a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_18
    new-instance v1, Lab0/a;

    .line 371
    .line 372
    invoke-static {}, Lrs/b;->y()Lbb0/a;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v2, v2, Lbb0/a;->c:Lnb0/a;

    .line 377
    .line 378
    iget-object v2, v2, Lnb0/a;->d:Lpb0/a;

    .line 379
    .line 380
    new-instance v3, La1/m;

    .line 381
    .line 382
    const/4 v4, 0x2

    .line 383
    invoke-direct {v3, v4}, La1/m;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v2, v3}, Lab0/a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string v2, "should not be used in favor of getKoin()"

    .line 393
    .line 394
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :pswitch_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v2, "should not be used in favor of LocalKoinScopeContext"

    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :pswitch_1b
    sget-object v1, La2/r;->a:Lp1/i3;

    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_1c
    new-instance v1, La2/m;

    .line 410
    .line 411
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v2}, La2/m;-><init>(Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
