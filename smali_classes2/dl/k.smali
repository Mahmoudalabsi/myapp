.class public final Ldl/k;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public final synthetic G:Lcom/andalusi/entities/Media;

.field public final synthetic H:Lpj/a;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:F

.field public final synthetic K:Lh4/c;

.field public final synthetic L:J

.field public final synthetic M:J


# direct methods
.method public constructor <init>(Lcom/andalusi/entities/Media;Lpj/a;Ljava/lang/String;FLh4/c;JJLv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl/k;->G:Lcom/andalusi/entities/Media;

    .line 2
    .line 3
    iput-object p2, p0, Ldl/k;->H:Lpj/a;

    .line 4
    .line 5
    iput-object p3, p0, Ldl/k;->I:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Ldl/k;->J:F

    .line 8
    .line 9
    iput-object p5, p0, Ldl/k;->K:Lh4/c;

    .line 10
    .line 11
    iput-wide p6, p0, Ldl/k;->L:J

    .line 12
    .line 13
    iput-wide p8, p0, Ldl/k;->M:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Lx70/i;-><init>(ILv70/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 11

    .line 1
    new-instance v0, Ldl/k;

    .line 2
    .line 3
    iget-wide v6, p0, Ldl/k;->L:J

    .line 4
    .line 5
    iget-wide v8, p0, Ldl/k;->M:J

    .line 6
    .line 7
    iget-object v1, p0, Ldl/k;->G:Lcom/andalusi/entities/Media;

    .line 8
    .line 9
    iget-object v2, p0, Ldl/k;->H:Lpj/a;

    .line 10
    .line 11
    iget-object v3, p0, Ldl/k;->I:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Ldl/k;->J:F

    .line 14
    .line 15
    iget-object v5, p0, Ldl/k;->K:Lh4/c;

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Ldl/k;-><init>(Lcom/andalusi/entities/Media;Lpj/a;Ljava/lang/String;FLh4/c;JJLv70/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldl/k;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldl/k;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldl/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "."

    .line 4
    .line 5
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v3, v1, Ldl/k;->F:I

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    iget v7, v1, Ldl/k;->J:F

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v1, Ldl/k;->H:Lpj/a;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    if-eq v3, v9, :cond_4

    .line 21
    .line 22
    if-eq v3, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v6, :cond_2

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Ldl/k;->G:Lcom/andalusi/entities/Media;

    .line 75
    .line 76
    instance-of v11, v3, Lcom/andalusi/entities/Media$Image;

    .line 77
    .line 78
    iget-object v12, v1, Ldl/k;->I:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v11, :cond_7

    .line 81
    .line 82
    invoke-interface {v10}, Lpj/a;->r()Lfi/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    new-instance v4, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput v9, v1, Ldl/k;->F:I

    .line 96
    .line 97
    check-cast v2, Lfi/d0;

    .line 98
    .line 99
    invoke-virtual {v2, v4, v12}, Lfi/d0;->i(Ljava/lang/Integer;Ljava/lang/String;)Ll2/h;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v0, :cond_6

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_6
    :goto_0
    check-cast v2, Ll2/i0;

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_7
    instance-of v11, v3, Lcom/andalusi/entities/Media$ImagePlaceholder;

    .line 111
    .line 112
    if-eqz v11, :cond_9

    .line 113
    .line 114
    invoke-interface {v10}, Lpj/a;->r()Lfi/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    new-instance v4, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput v8, v1, Ldl/k;->F:I

    .line 128
    .line 129
    check-cast v2, Lfi/d0;

    .line 130
    .line 131
    invoke-virtual {v2, v4, v12}, Lfi/d0;->i(Ljava/lang/Integer;Ljava/lang/String;)Ll2/h;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v0, :cond_8

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_8
    :goto_1
    check-cast v2, Ll2/i0;

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_9
    instance-of v11, v3, Lcom/andalusi/entities/Media$Gif;

    .line 143
    .line 144
    if-eqz v11, :cond_d

    .line 145
    .line 146
    const-string v3, "select=eq(n\\,"

    .line 147
    .line 148
    const-string v0, "gifPath"

    .line 149
    .line 150
    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {v4, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v19, "-of"

    .line 159
    .line 160
    const-string v20, "default=nokey=1:noprint_wrappers=1"

    .line 161
    .line 162
    move-object/from16 v21, v12

    .line 163
    .line 164
    const-string v12, "-v"

    .line 165
    .line 166
    const-string v13, "error"

    .line 167
    .line 168
    const-string v14, "-count_frames"

    .line 169
    .line 170
    const-string v15, "-select_streams"

    .line 171
    .line 172
    const-string v16, "v:0"

    .line 173
    .line 174
    const-string v17, "-show_entries"

    .line 175
    .line 176
    const-string v18, "stream=nb_read_frames"

    .line 177
    .line 178
    filled-new-array/range {v12 .. v21}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/4 v14, 0x0

    .line 187
    const/16 v15, 0x3e

    .line 188
    .line 189
    const-string v11, " "

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-static/range {v10 .. v15}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v7, Lqm/c;

    .line 202
    .line 203
    sget v10, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->i:I

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-direct {v7, v0, v11, v10}, Lqm/a;-><init>([Ljava/lang/String;Le5/b;I)V

    .line 207
    .line 208
    .line 209
    iput v8, v7, Lqm/a;->i:I

    .line 210
    .line 211
    new-instance v0, Ljava/util/Date;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, v7, Lqm/a;->d:Ljava/util/Date;

    .line 217
    .line 218
    iget-object v10, v7, Lqm/a;->f:[Ljava/lang/String;

    .line 219
    .line 220
    :try_start_0
    iget-wide v12, v7, Lqm/a;->a:J

    .line 221
    .line 222
    invoke-static {v12, v13, v10}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->nativeFFprobeExecute(J[Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    new-instance v12, Lba/l1;

    .line 227
    .line 228
    const/16 v13, 0x10

    .line 229
    .line 230
    invoke-direct {v12, v0, v13}, Lba/l1;-><init>(II)V

    .line 231
    .line 232
    .line 233
    iput-object v12, v7, Lqm/a;->j:Lba/l1;

    .line 234
    .line 235
    iput v5, v7, Lqm/a;->i:I

    .line 236
    .line 237
    new-instance v0, Ljava/util/Date;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, v7, Lqm/a;->e:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-static {v0}, Lsm/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iput-object v5, v7, Lqm/a;->k:Ljava/lang/String;

    .line 251
    .line 252
    iput v6, v7, Lqm/a;->i:I

    .line 253
    .line 254
    new-instance v5, Ljava/util/Date;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v5, v7, Lqm/a;->e:Ljava/util/Date;

    .line 260
    .line 261
    invoke-static {v10}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v0}, Lsm/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v10, "FFprobe execute failed: "

    .line 272
    .line 273
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v5, "ffmpeg-kit"

    .line 290
    .line 291
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-virtual {v7}, Lqm/a;->b()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-static {v0}, Lo80/q;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    :cond_a
    if-eqz v11, :cond_b

    .line 309
    .line 310
    invoke-static {v11}, Lo80/x;->F0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto :goto_3

    .line 321
    :cond_b
    const/4 v0, 0x0

    .line 322
    :goto_3
    const-string v5, ")"

    .line 323
    .line 324
    const-string v6, "Failed to extract image from gif file ("

    .line 325
    .line 326
    if-lt v0, v9, :cond_c

    .line 327
    .line 328
    new-instance v7, Ljava/io/File;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const-string v11, "getName(...)"

    .line 339
    .line 340
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v10, v2}, Lo80/q;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v10, ".png"

    .line 348
    .line 349
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v7, v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :try_start_1
    div-int/2addr v0, v8

    .line 357
    const-string v8, "-i"

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    const-string v10, "-vsync"

    .line 364
    .line 365
    const-string v11, "0"

    .line 366
    .line 367
    const-string v12, "-vf"

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    const-string v14, "-vframes"

    .line 385
    .line 386
    const-string v15, "1"

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const-string v9, " "

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    const/16 v13, 0x3e

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-static/range {v8 .. v13}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    new-instance v8, Lqm/b;

    .line 416
    .line 417
    sget v13, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->i:I

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    invoke-direct/range {v8 .. v13}, Lqm/b;-><init>([Ljava/lang/String;Lf1/e;Le5/b;Lqm/i;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->b(Lqm/b;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Ll2/h;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Ll2/h;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    goto :goto_4

    .line 450
    :catch_1
    move-exception v0

    .line 451
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v2, ") with exception: "

    .line 464
    .line 465
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Ljava/lang/Exception;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v6, v2, v5}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_d
    move-object v2, v12

    .line 522
    instance-of v8, v3, Lcom/andalusi/entities/Media$Svg;

    .line 523
    .line 524
    if-eqz v8, :cond_f

    .line 525
    .line 526
    invoke-interface {v10}, Lpj/a;->s()Lrj/s;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iput v6, v1, Ldl/k;->F:I

    .line 531
    .line 532
    invoke-virtual {v3, v2}, Lrj/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-ne v2, v0, :cond_e

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_e
    :goto_5
    check-cast v2, [B

    .line 540
    .line 541
    iget-object v0, v1, Ldl/k;->K:Lh4/c;

    .line 542
    .line 543
    invoke-static {v0, v2, v7}, Lym/i;->b0(Lh4/c;[BF)Ll2/h;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :cond_f
    instance-of v6, v3, Lcom/andalusi/entities/Media$Video;

    .line 549
    .line 550
    if-nez v6, :cond_11

    .line 551
    .line 552
    instance-of v3, v3, Lcom/andalusi/entities/Media$VideoPlaceholder;

    .line 553
    .line 554
    if-eqz v3, :cond_10

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_10
    new-instance v0, Lp70/g;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_11
    :goto_6
    invoke-interface {v10}, Lpj/a;->r()Lfi/b0;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iput v5, v1, Ldl/k;->F:I

    .line 568
    .line 569
    check-cast v3, Lfi/d0;

    .line 570
    .line 571
    invoke-virtual {v3, v2}, Lfi/d0;->k(Ljava/lang/String;)Lk2/e;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-ne v2, v0, :cond_12

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_12
    :goto_7
    check-cast v2, Lk2/e;

    .line 579
    .line 580
    iget-wide v2, v2, Lk2/e;->a:J

    .line 581
    .line 582
    invoke-interface {v10}, Lpj/a;->P()J

    .line 583
    .line 584
    .line 585
    move-result-wide v5

    .line 586
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/gms/internal/play_billing/c0;->o(JJ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v16

    .line 590
    invoke-interface {v10}, Lpj/a;->q()Lp10/c;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iput v4, v1, Ldl/k;->F:I

    .line 595
    .line 596
    move-object/from16 v19, v2

    .line 597
    .line 598
    check-cast v19, Lp10/b;

    .line 599
    .line 600
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v2, Lr80/p0;->a:Ly80/e;

    .line 604
    .line 605
    new-instance v11, Lp10/a;

    .line 606
    .line 607
    const/16 v20, 0x0

    .line 608
    .line 609
    iget-wide v12, v1, Ldl/k;->L:J

    .line 610
    .line 611
    iget-wide v14, v1, Ldl/k;->M:J

    .line 612
    .line 613
    iget-object v3, v1, Ldl/k;->I:Ljava/lang/String;

    .line 614
    .line 615
    move-object/from16 v18, v3

    .line 616
    .line 617
    invoke-direct/range {v11 .. v20}, Lp10/a;-><init>(JJJLjava/lang/String;Lp10/b;Lv70/d;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v11, v1}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-ne v2, v0, :cond_13

    .line 625
    .line 626
    :goto_8
    return-object v0

    .line 627
    :cond_13
    :goto_9
    check-cast v2, Ll2/i0;

    .line 628
    .line 629
    return-object v2
.end method
