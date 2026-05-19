.class public final Lgl/a0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Ljava/io/File;

.field public G:Ljava/io/File;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:J

.field public final synthetic M:Lg80/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLg80/b;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl/a0;->J:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lgl/a0;->K:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lgl/a0;->L:J

    .line 6
    .line 7
    iput-object p5, p0, Lgl/a0;->M:Lg80/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    new-instance v0, Lgl/a0;

    .line 2
    .line 3
    iget-wide v3, p0, Lgl/a0;->L:J

    .line 4
    .line 5
    iget-object v5, p0, Lgl/a0;->M:Lg80/b;

    .line 6
    .line 7
    iget-object v1, p0, Lgl/a0;->J:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lgl/a0;->K:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lgl/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JLg80/b;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lgl/a0;->I:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lgl/a0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgl/a0;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgl/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "\""

    .line 4
    .line 5
    const-string v3, "-c:v h264_mediacodec -b:v 2M -maxrate 2M -bufsize 4M -r 30 -g 30 -pix_fmt nv12 -movflags +faststart "

    .line 6
    .line 7
    const-string v4, "-i \""

    .line 8
    .line 9
    const-string v5, "-y "

    .line 10
    .line 11
    const-string v6, "Failed to get video dimensions: "

    .line 12
    .line 13
    const-string v0, "-vf scale="

    .line 14
    .line 15
    iget-object v7, v1, Lgl/a0;->I:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lr80/c0;

    .line 18
    .line 19
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 20
    .line 21
    iget v9, v1, Lgl/a0;->H:I

    .line 22
    .line 23
    sget-object v10, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-ne v9, v11, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lgl/a0;->G:Ljava/io/File;

    .line 31
    .line 32
    iget-object v3, v1, Lgl/a0;->F:Ljava/io/File;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object v4, v2

    .line 38
    move-object/from16 v16, v10

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    goto/16 :goto_18

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v4, v2

    .line 45
    move-object v2, v1

    .line 46
    goto/16 :goto_1a

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Ljava/io/File;

    .line 60
    .line 61
    iget-object v12, v1, Lgl/a0;->J:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-nez v13, :cond_2

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v2, "Output dir for path "

    .line 75
    .line 76
    const-string v3, " can\'t be null"

    .line 77
    .line 78
    invoke-static {v2, v12, v3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lp70/o;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    new-instance v12, Ljava/io/File;

    .line 96
    .line 97
    invoke-static {}, Lac/c0;->c0()Lq80/b;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    new-instance v15, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v14, ".mp4"

    .line 110
    .line 111
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v15, v1, Lgl/a0;->K:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 p1, v12

    .line 128
    .line 129
    iget-wide v11, v1, Lgl/a0;->L:J

    .line 130
    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    iget-object v10, v1, Lgl/a0;->M:Lg80/b;

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 136
    .line 137
    .line 138
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    .line 139
    .line 140
    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 141
    .line 142
    .line 143
    move-wide/from16 v17, v11

    .line 144
    .line 145
    new-instance v11, Lkotlin/jvm/internal/e0;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v12, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v13, v15}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 153
    .line 154
    .line 155
    move-object/from16 v19, v12

    .line 156
    .line 157
    const/16 v12, 0x12

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v13, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    if-eqz v12, :cond_3

    .line 166
    .line 167
    :try_start_4
    invoke-static {v12}, Lo80/x;->F0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-eqz v12, :cond_3

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    :goto_0
    move-object/from16 v21, v8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    move-object v3, v9

    .line 185
    move-object v1, v13

    .line 186
    goto/16 :goto_19

    .line 187
    .line 188
    :catch_0
    move-exception v0

    .line 189
    move-object/from16 v21, v8

    .line 190
    .line 191
    :goto_1
    move-object/from16 v22, v9

    .line 192
    .line 193
    :goto_2
    move-object v1, v13

    .line 194
    move-object/from16 v20, v14

    .line 195
    .line 196
    :goto_3
    move-object/from16 v23, v15

    .line 197
    .line 198
    goto/16 :goto_14

    .line 199
    .line 200
    :cond_3
    move/from16 v12, v20

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :goto_4
    const/16 v8, 0x13

    .line 204
    .line 205
    :try_start_5
    invoke-virtual {v13, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 209
    if-eqz v8, :cond_4

    .line 210
    .line 211
    :try_start_6
    invoke-static {v8}, Lo80/x;->F0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_4

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 221
    :goto_5
    move-object/from16 v22, v9

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catch_1
    move-exception v0

    .line 225
    goto :goto_1

    .line 226
    :cond_4
    move/from16 v8, v20

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :goto_6
    const/16 v9, 0x18

    .line 230
    .line 231
    :try_start_7
    invoke-virtual {v13, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 235
    if-eqz v9, :cond_5

    .line 236
    .line 237
    :try_start_8
    invoke-static {v9}, Lo80/x;->F0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_5

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v20
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 247
    :cond_5
    move/from16 v9, v20

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    move-object/from16 v4, p1

    .line 252
    .line 253
    move-object v2, v1

    .line 254
    :goto_7
    move-object v1, v13

    .line 255
    :goto_8
    move-object/from16 v3, v22

    .line 256
    .line 257
    goto/16 :goto_19

    .line 258
    .line 259
    :catch_2
    move-exception v0

    .line 260
    goto :goto_2

    .line 261
    :goto_9
    const/16 v1, 0x9

    .line 262
    .line 263
    :try_start_9
    invoke-virtual {v13, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    :try_start_a
    invoke-static {v1}, Lo80/x;->H0(Ljava/lang/String;)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v23
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 279
    :goto_a
    move-object v1, v13

    .line 280
    move-object/from16 v20, v14

    .line 281
    .line 282
    move-wide/from16 v13, v23

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    move-object/from16 v2, p0

    .line 287
    .line 288
    move-object/from16 v4, p1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_6
    const-wide/16 v23, 0x0

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :goto_b
    :try_start_b
    iput-wide v13, v11, Lkotlin/jvm/internal/e0;->F:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 295
    .line 296
    if-lez v12, :cond_b

    .line 297
    .line 298
    if-lez v8, :cond_b

    .line 299
    .line 300
    int-to-float v13, v12

    .line 301
    move-object/from16 v23, v15

    .line 302
    .line 303
    const/16 v24, 0x20

    .line 304
    .line 305
    shr-long v14, v17, v24

    .line 306
    .line 307
    long-to-int v14, v14

    .line 308
    :try_start_c
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    cmpl-float v13, v13, v15

    .line 313
    .line 314
    const-wide v25, 0xffffffffL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    if-gtz v13, :cond_7

    .line 320
    .line 321
    int-to-float v13, v8

    .line 322
    move/from16 v27, v13

    .line 323
    .line 324
    move v15, v14

    .line 325
    and-long v13, v17, v25

    .line 326
    .line 327
    long-to-int v13, v13

    .line 328
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    cmpl-float v13, v27, v13

    .line 333
    .line 334
    if-lez v13, :cond_c

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :catchall_4
    move-exception v0

    .line 338
    :goto_c
    move-object/from16 v2, p0

    .line 339
    .line 340
    move-object/from16 v4, p1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :catch_3
    move-exception v0

    .line 344
    goto/16 :goto_14

    .line 345
    .line 346
    :cond_7
    move v15, v14

    .line 347
    :goto_d
    const/16 v13, 0x5a

    .line 348
    .line 349
    if-eq v9, v13, :cond_8

    .line 350
    .line 351
    const/16 v13, 0x10e

    .line 352
    .line 353
    if-eq v9, v13, :cond_8

    .line 354
    .line 355
    int-to-long v12, v12

    .line 356
    shl-long v12, v12, v24

    .line 357
    .line 358
    int-to-long v8, v8

    .line 359
    and-long v8, v8, v25

    .line 360
    .line 361
    or-long/2addr v8, v12

    .line 362
    goto :goto_e

    .line 363
    :cond_8
    int-to-long v8, v8

    .line 364
    shl-long v8, v8, v24

    .line 365
    .line 366
    int-to-long v12, v12

    .line 367
    and-long v12, v12, v25

    .line 368
    .line 369
    or-long/2addr v8, v12

    .line 370
    :goto_e
    shr-long v12, v8, v24

    .line 371
    .line 372
    long-to-int v12, v12

    .line 373
    and-long v8, v8, v25

    .line 374
    .line 375
    long-to-int v8, v8

    .line 376
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    int-to-float v12, v12

    .line 381
    div-float/2addr v9, v12

    .line 382
    and-long v13, v17, v25

    .line 383
    .line 384
    long-to-int v13, v13

    .line 385
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    int-to-float v8, v8

    .line 390
    div-float/2addr v13, v8

    .line 391
    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    mul-float/2addr v12, v9

    .line 396
    float-to-int v12, v12

    .line 397
    mul-float/2addr v8, v9

    .line 398
    float-to-int v8, v8

    .line 399
    rem-int/lit8 v9, v12, 0x2

    .line 400
    .line 401
    if-nez v9, :cond_9

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_9
    add-int/lit8 v12, v12, -0x1

    .line 405
    .line 406
    :goto_f
    rem-int/lit8 v9, v8, 0x2

    .line 407
    .line 408
    if-nez v9, :cond_a

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_a
    add-int/lit8 v8, v8, -0x1

    .line 412
    .line 413
    :goto_10
    new-instance v9, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v0, ":"

    .line 422
    .line 423
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v0, " "

    .line 430
    .line 431
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 438
    goto :goto_11

    .line 439
    :cond_b
    move-object/from16 v23, v15

    .line 440
    .line 441
    :cond_c
    move-object/from16 v12, v19

    .line 442
    .line 443
    :goto_11
    :try_start_d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 444
    .line 445
    .line 446
    goto :goto_15

    .line 447
    :catchall_5
    move-exception v0

    .line 448
    move-object/from16 v2, p0

    .line 449
    .line 450
    :goto_12
    move-object/from16 v4, p1

    .line 451
    .line 452
    move-object/from16 v3, v22

    .line 453
    .line 454
    goto/16 :goto_1a

    .line 455
    .line 456
    :catch_4
    move-exception v0

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :catchall_6
    move-exception v0

    .line 460
    :goto_13
    move-object v1, v13

    .line 461
    goto :goto_c

    .line 462
    :catchall_7
    move-exception v0

    .line 463
    move-object/from16 v22, v9

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :catch_5
    move-exception v0

    .line 467
    move-object/from16 v21, v8

    .line 468
    .line 469
    move-object/from16 v22, v9

    .line 470
    .line 471
    move-object/from16 v19, v12

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :goto_14
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v8, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 492
    .line 493
    .line 494
    :try_start_f
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v12, v19

    .line 498
    .line 499
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v4, v23

    .line 510
    .line 511
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v4, "\" "

    .line 515
    .line 516
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v3, v20

    .line 538
    .line 539
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v24

    .line 556
    new-instance v0, Le5/b;

    .line 557
    .line 558
    const/16 v1, 0xe

    .line 559
    .line 560
    invoke-direct {v0, v1}, Le5/b;-><init>(I)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lba/v;

    .line 564
    .line 565
    const/4 v2, 0x4

    .line 566
    invoke-direct {v1, v2, v10, v11}, Lba/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 567
    .line 568
    .line 569
    move-object/from16 v2, p0

    .line 570
    .line 571
    :try_start_10
    iput-object v7, v2, Lgl/a0;->I:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 572
    .line 573
    move-object/from16 v3, v22

    .line 574
    .line 575
    :try_start_11
    iput-object v3, v2, Lgl/a0;->F:Ljava/io/File;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 576
    .line 577
    move-object/from16 v4, p1

    .line 578
    .line 579
    :try_start_12
    iput-object v4, v2, Lgl/a0;->G:Ljava/io/File;

    .line 580
    .line 581
    const/4 v5, 0x1

    .line 582
    iput v5, v2, Lgl/a0;->H:I

    .line 583
    .line 584
    sget-object v5, Lr80/p0;->a:Ly80/e;

    .line 585
    .line 586
    new-instance v23, Lfm/k;

    .line 587
    .line 588
    const/16 v27, 0x0

    .line 589
    .line 590
    const/16 v28, 0x4

    .line 591
    .line 592
    move-object/from16 v25, v0

    .line 593
    .line 594
    move-object/from16 v26, v1

    .line 595
    .line 596
    invoke-direct/range {v23 .. v28}, Lfm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v0, v23

    .line 600
    .line 601
    invoke-static {v5, v0, v2}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 606
    .line 607
    if-ne v0, v1, :cond_d

    .line 608
    .line 609
    :goto_16
    move-object/from16 v1, v21

    .line 610
    .line 611
    goto :goto_17

    .line 612
    :cond_d
    move-object/from16 v0, v16

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :goto_17
    if-ne v0, v1, :cond_e

    .line 616
    .line 617
    return-object v1

    .line 618
    :cond_e
    :goto_18
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 619
    .line 620
    .line 621
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 622
    const-string v1, "Failed to create processed video file"

    .line 623
    .line 624
    if-eqz v0, :cond_10

    .line 625
    .line 626
    :try_start_13
    invoke-static {v4, v3}, Lc80/k;->k0(Ljava/io/File;Ljava/io/File;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_f

    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 636
    .line 637
    .line 638
    move-object/from16 v10, v16

    .line 639
    .line 640
    goto :goto_1b

    .line 641
    :catchall_8
    move-exception v0

    .line 642
    goto :goto_1a

    .line 643
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 644
    .line 645
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :catchall_9
    move-exception v0

    .line 656
    move-object/from16 v4, p1

    .line 657
    .line 658
    goto :goto_1a

    .line 659
    :catchall_a
    move-exception v0

    .line 660
    goto/16 :goto_12

    .line 661
    .line 662
    :goto_19
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 663
    .line 664
    .line 665
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 666
    :catchall_b
    move-exception v0

    .line 667
    move-object/from16 v4, p1

    .line 668
    .line 669
    move-object v2, v1

    .line 670
    move-object v3, v9

    .line 671
    :goto_1a
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    :goto_1b
    invoke-static {v10}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_12

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 682
    .line 683
    .line 684
    :try_start_14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_11

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 691
    .line 692
    .line 693
    goto :goto_1c

    .line 694
    :catchall_c
    move-exception v0

    .line 695
    goto :goto_1d

    .line 696
    :cond_11
    :goto_1c
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_12

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 703
    .line 704
    .line 705
    goto :goto_1e

    .line 706
    :goto_1d
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 707
    .line 708
    .line 709
    :cond_12
    :goto_1e
    new-instance v0, Lp70/o;

    .line 710
    .line 711
    invoke-direct {v0, v10}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0
.end method
