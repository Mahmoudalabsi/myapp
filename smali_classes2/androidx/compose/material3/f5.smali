.class public final Landroidx/compose/material3/f5;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Landroidx/compose/material3/f5;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/f5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/f5;->a:Landroidx/compose/material3/f5;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material3/f5;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Landroidx/compose/material3/f5;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Landroidx/compose/material3/f5;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Landroidx/compose/material3/f5;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c(JJJJJJJJJJJLp1/s;I)Landroidx/compose/material3/z9;
    .locals 117

    .line 1
    move-object/from16 v0, p22

    .line 2
    .line 3
    move/from16 v1, p23

    .line 4
    .line 5
    sget-wide v6, Ll2/w;->m:J

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-wide v8, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v8, p4

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-wide/from16 v16, v6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v16, p10

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v2, v1, 0x200

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-wide/from16 v20, v6

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-wide/from16 v20, p14

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v1, v1, 0x4000

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-wide/from16 v29, v6

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-wide/from16 v29, p20

    .line 41
    .line 42
    :goto_3
    sget-object v1, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/material3/u0;

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/compose/material3/u0;->g0:Landroidx/compose/material3/z9;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    const v2, 0x1745d472

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lp1/s;->f0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lp1/s;->q(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    const v4, 0x1745d473

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lp1/s;->f0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lh1/c1;->a:Lp1/f0;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lh1/b1;

    .line 79
    .line 80
    iget-object v5, v2, Landroidx/compose/material3/z9;->k:Lh1/b1;

    .line 81
    .line 82
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-static {v2, v4}, Landroidx/compose/material3/z9;->b(Landroidx/compose/material3/z9;Lh1/b1;)Landroidx/compose/material3/z9;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Landroidx/compose/material3/u0;->g0:Landroidx/compose/material3/z9;

    .line 94
    .line 95
    :goto_4
    invoke-virtual {v0, v3}, Lp1/s;->q(Z)V

    .line 96
    .line 97
    .line 98
    :goto_5
    if-nez v2, :cond_6

    .line 99
    .line 100
    const v2, -0x6a979da7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lp1/s;->f0(I)V

    .line 104
    .line 105
    .line 106
    new-instance v31, Landroidx/compose/material3/z9;

    .line 107
    .line 108
    sget-object v2, Lo1/n0;->o:Lo1/q;

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v32

    .line 114
    sget-object v2, Lo1/n0;->u:Lo1/q;

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v34

    .line 120
    sget-object v2, Lo1/n0;->b:Lo1/q;

    .line 121
    .line 122
    invoke-static {v1, v2}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const v10, 0x3ec28f5c    # 0.38f

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v4, v5}, Ll2/w;->c(FJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v36

    .line 133
    sget-object v4, Lo1/n0;->i:Lo1/q;

    .line 134
    .line 135
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v38

    .line 139
    sget-wide v40, Ll2/w;->l:J

    .line 140
    .line 141
    sget-object v4, Lo1/n0;->a:Lo1/q;

    .line 142
    .line 143
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v48

    .line 147
    sget-object v4, Lo1/n0;->h:Lo1/q;

    .line 148
    .line 149
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v50

    .line 153
    sget-object v4, Lh1/c1;->a:Lp1/f0;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v52, v4

    .line 160
    .line 161
    check-cast v52, Lh1/b1;

    .line 162
    .line 163
    sget-object v4, Lo1/n0;->r:Lo1/q;

    .line 164
    .line 165
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v53

    .line 169
    sget-object v4, Lo1/n0;->A:Lo1/q;

    .line 170
    .line 171
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v55

    .line 175
    sget-object v4, Lo1/n0;->e:Lo1/q;

    .line 176
    .line 177
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    const v11, 0x3df5c28f    # 0.12f

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v4, v5}, Ll2/w;->c(FJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v57

    .line 188
    sget-object v4, Lo1/n0;->l:Lo1/q;

    .line 189
    .line 190
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v59

    .line 194
    sget-object v4, Lo1/n0;->q:Lo1/q;

    .line 195
    .line 196
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v61

    .line 200
    sget-object v4, Lo1/n0;->z:Lo1/q;

    .line 201
    .line 202
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v63

    .line 206
    sget-object v4, Lo1/n0;->d:Lo1/q;

    .line 207
    .line 208
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-static {v10, v4, v5}, Ll2/w;->c(FJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v65

    .line 216
    sget-object v4, Lo1/n0;->k:Lo1/q;

    .line 217
    .line 218
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v67

    .line 222
    sget-object v4, Lo1/n0;->t:Lo1/q;

    .line 223
    .line 224
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v69

    .line 228
    sget-object v4, Lo1/n0;->C:Lo1/q;

    .line 229
    .line 230
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v71

    .line 234
    sget-object v4, Lo1/n0;->g:Lo1/q;

    .line 235
    .line 236
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-static {v10, v4, v5}, Ll2/w;->c(FJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v73

    .line 244
    sget-object v4, Lo1/n0;->n:Lo1/q;

    .line 245
    .line 246
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v75

    .line 250
    sget-object v4, Lo1/n0;->p:Lo1/q;

    .line 251
    .line 252
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v77

    .line 256
    sget-object v4, Lo1/n0;->y:Lo1/q;

    .line 257
    .line 258
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v79

    .line 262
    sget-object v4, Lo1/n0;->c:Lo1/q;

    .line 263
    .line 264
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    invoke-static {v10, v4, v5}, Ll2/w;->c(FJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v81

    .line 272
    sget-object v4, Lo1/n0;->j:Lo1/q;

    .line 273
    .line 274
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v83

    .line 278
    sget-object v4, Lo1/n0;->v:Lo1/q;

    .line 279
    .line 280
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v85

    .line 284
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v87

    .line 288
    invoke-static {v1, v2}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    invoke-static {v10, v11, v12}, Ll2/w;->c(FJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v89

    .line 296
    invoke-static {v1, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v91

    .line 300
    sget-object v2, Lo1/n0;->s:Lo1/q;

    .line 301
    .line 302
    invoke-static {v1, v2}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v93

    .line 306
    sget-object v2, Lo1/n0;->B:Lo1/q;

    .line 307
    .line 308
    invoke-static {v1, v2}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v95

    .line 312
    sget-object v2, Lo1/n0;->f:Lo1/q;

    .line 313
    .line 314
    invoke-static {v1, v2}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-static {v10, v4, v5}, Ll2/w;->c(FJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v97

    .line 322
    sget-object v2, Lo1/n0;->m:Lo1/q;

    .line 323
    .line 324
    invoke-static {v1, v2}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v99

    .line 328
    sget-object v2, Lo1/n0;->w:Lo1/q;

    .line 329
    .line 330
    invoke-static {v1, v2}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v101

    .line 334
    invoke-static {v1, v2}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v103

    .line 338
    invoke-static {v1, v2}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-static {v10, v4, v5}, Ll2/w;->c(FJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v105

    .line 346
    invoke-static {v1, v2}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v107

    .line 350
    sget-object v2, Lo1/n0;->x:Lo1/q;

    .line 351
    .line 352
    invoke-static {v1, v2}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v109

    .line 356
    invoke-static {v1, v2}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v111

    .line 360
    invoke-static {v1, v2}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v10, v4, v5}, Ll2/w;->c(FJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v113

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v115

    .line 372
    move-wide/from16 v42, v40

    .line 373
    .line 374
    move-wide/from16 v44, v40

    .line 375
    .line 376
    move-wide/from16 v46, v40

    .line 377
    .line 378
    invoke-direct/range {v31 .. v116}, Landroidx/compose/material3/z9;-><init>(JJJJJJJJJJLh1/b1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v2, v31

    .line 382
    .line 383
    iput-object v2, v1, Landroidx/compose/material3/u0;->g0:Landroidx/compose/material3/z9;

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lp1/s;->q(Z)V

    .line 386
    .line 387
    .line 388
    :goto_6
    move-object v1, v2

    .line 389
    goto :goto_7

    .line 390
    :cond_6
    const v1, -0x6a9a946d

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lp1/s;->f0(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3}, Lp1/s;->q(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :goto_7
    const/16 v22, 0x0

    .line 401
    .line 402
    move-wide v14, v6

    .line 403
    move-wide/from16 v27, v6

    .line 404
    .line 405
    move-wide/from16 v31, v6

    .line 406
    .line 407
    move-wide/from16 v33, v6

    .line 408
    .line 409
    move-wide/from16 v35, v6

    .line 410
    .line 411
    move-wide/from16 v37, v6

    .line 412
    .line 413
    move-wide/from16 v39, v6

    .line 414
    .line 415
    move-wide/from16 v41, v6

    .line 416
    .line 417
    move-wide/from16 v43, v6

    .line 418
    .line 419
    move-wide/from16 v45, v6

    .line 420
    .line 421
    move-wide/from16 v47, v6

    .line 422
    .line 423
    move-wide/from16 v49, v6

    .line 424
    .line 425
    move-wide/from16 v51, v6

    .line 426
    .line 427
    move-wide/from16 v53, v6

    .line 428
    .line 429
    move-wide/from16 v55, v6

    .line 430
    .line 431
    move-wide/from16 v57, v6

    .line 432
    .line 433
    move-wide/from16 v59, v6

    .line 434
    .line 435
    move-wide/from16 v61, v6

    .line 436
    .line 437
    move-wide/from16 v63, v6

    .line 438
    .line 439
    move-wide/from16 v65, v6

    .line 440
    .line 441
    move-wide/from16 v67, v6

    .line 442
    .line 443
    move-wide/from16 v69, v6

    .line 444
    .line 445
    move-wide/from16 v71, v6

    .line 446
    .line 447
    move-wide/from16 v73, v6

    .line 448
    .line 449
    move-wide/from16 v75, v6

    .line 450
    .line 451
    move-wide/from16 v77, v6

    .line 452
    .line 453
    move-wide/from16 v79, v6

    .line 454
    .line 455
    move-wide/from16 v81, v6

    .line 456
    .line 457
    move-wide/from16 v83, v6

    .line 458
    .line 459
    move-wide/from16 v85, v6

    .line 460
    .line 461
    move-wide/from16 v2, p0

    .line 462
    .line 463
    move-wide/from16 v4, p2

    .line 464
    .line 465
    move-wide/from16 v10, p6

    .line 466
    .line 467
    move-wide/from16 v12, p8

    .line 468
    .line 469
    move-wide/from16 v18, p12

    .line 470
    .line 471
    move-wide/from16 v23, p16

    .line 472
    .line 473
    move-wide/from16 v25, p18

    .line 474
    .line 475
    invoke-virtual/range {v1 .. v86}, Landroidx/compose/material3/z9;->a(JJJJJJJJJJLh1/b1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/z9;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0
.end method


# virtual methods
.method public final a(ZZLh0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/z9;Ll2/b1;FFLp1/o;II)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    check-cast v0, Lp1/s;

    .line 18
    .line 19
    const v1, 0x3db82288

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lp1/s;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v10

    .line 35
    invoke-virtual {v0, v3}, Lp1/s;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v5

    .line 47
    invoke-virtual {v0, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v5

    .line 59
    and-int/lit8 v5, v11, 0x8

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0xc00

    .line 64
    .line 65
    :cond_3
    move-object/from16 v8, p4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    and-int/lit16 v8, v10, 0xc00

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    move-object/from16 v8, p4

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v1, v9

    .line 86
    :goto_4
    invoke-virtual {v0, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    const/16 v9, 0x4000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v9, 0x2000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v9

    .line 98
    invoke-virtual {v0, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    const/high16 v9, 0x20000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const/high16 v9, 0x10000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v9

    .line 110
    const/high16 v9, 0x180000

    .line 111
    .line 112
    and-int/2addr v9, v10

    .line 113
    if-nez v9, :cond_a

    .line 114
    .line 115
    and-int/lit8 v9, v11, 0x40

    .line 116
    .line 117
    if-nez v9, :cond_8

    .line 118
    .line 119
    move/from16 v9, p7

    .line 120
    .line 121
    invoke-virtual {v0, v9}, Lp1/s;->c(F)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_9

    .line 126
    .line 127
    const/high16 v12, 0x100000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move/from16 v9, p7

    .line 131
    .line 132
    :cond_9
    const/high16 v12, 0x80000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v1, v12

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move/from16 v9, p7

    .line 137
    .line 138
    :goto_8
    const/high16 v12, 0xc00000

    .line 139
    .line 140
    and-int/2addr v12, v10

    .line 141
    if-nez v12, :cond_d

    .line 142
    .line 143
    and-int/lit16 v12, v11, 0x80

    .line 144
    .line 145
    if-nez v12, :cond_b

    .line 146
    .line 147
    move/from16 v12, p8

    .line 148
    .line 149
    invoke-virtual {v0, v12}, Lp1/s;->c(F)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_c

    .line 154
    .line 155
    const/high16 v13, 0x800000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_b
    move/from16 v12, p8

    .line 159
    .line 160
    :cond_c
    const/high16 v13, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v1, v13

    .line 163
    goto :goto_a

    .line 164
    :cond_d
    move/from16 v12, p8

    .line 165
    .line 166
    :goto_a
    const v13, 0x2492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v13, v1

    .line 170
    const v14, 0x2492492

    .line 171
    .line 172
    .line 173
    if-eq v13, v14, :cond_e

    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    goto :goto_b

    .line 177
    :cond_e
    const/4 v13, 0x0

    .line 178
    :goto_b
    and-int/lit8 v14, v1, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v14, v13}, Lp1/s;->W(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_1c

    .line 185
    .line 186
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v13, v10, 0x1

    .line 190
    .line 191
    const v14, -0x1c00001

    .line 192
    .line 193
    .line 194
    const v16, -0x380001

    .line 195
    .line 196
    .line 197
    if-eqz v13, :cond_13

    .line 198
    .line 199
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_f

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_f
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v5, v11, 0x40

    .line 210
    .line 211
    if-eqz v5, :cond_10

    .line 212
    .line 213
    and-int v1, v1, v16

    .line 214
    .line 215
    :cond_10
    and-int/lit16 v5, v11, 0x80

    .line 216
    .line 217
    if-eqz v5, :cond_11

    .line 218
    .line 219
    and-int/2addr v1, v14

    .line 220
    :cond_11
    move-object v5, v8

    .line 221
    move v8, v9

    .line 222
    :cond_12
    move v9, v12

    .line 223
    goto :goto_f

    .line 224
    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    .line 225
    .line 226
    sget-object v5, Le2/r;->F:Le2/r;

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_14
    move-object v5, v8

    .line 230
    :goto_d
    and-int/lit8 v8, v11, 0x40

    .line 231
    .line 232
    if-eqz v8, :cond_15

    .line 233
    .line 234
    and-int v1, v1, v16

    .line 235
    .line 236
    sget v8, Landroidx/compose/material3/f5;->e:F

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_15
    move v8, v9

    .line 240
    :goto_e
    and-int/lit16 v9, v11, 0x80

    .line 241
    .line 242
    if-eqz v9, :cond_12

    .line 243
    .line 244
    and-int/2addr v1, v14

    .line 245
    sget v9, Landroidx/compose/material3/f5;->d:F

    .line 246
    .line 247
    :goto_f
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 248
    .line 249
    .line 250
    shr-int/lit8 v1, v1, 0x6

    .line 251
    .line 252
    and-int/lit8 v1, v1, 0xe

    .line 253
    .line 254
    invoke-static {v4, v0, v1}, Lqt/y1;->s(Lh0/l;Lp1/o;I)Lp1/g1;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sget v12, Ll1/d1;->a:F

    .line 269
    .line 270
    invoke-virtual {v6, v2, v3, v1}, Landroidx/compose/material3/z9;->c(ZZZ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    sget-object v14, Lo1/k0;->I:Lo1/k0;

    .line 275
    .line 276
    move-object v15, v14

    .line 277
    invoke-static {v15, v0}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-eqz v2, :cond_16

    .line 282
    .line 283
    move/from16 p4, v1

    .line 284
    .line 285
    const v1, -0x63cf483f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lp1/s;->f0(I)V

    .line 289
    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0xc

    .line 294
    .line 295
    move-object v1, v15

    .line 296
    const/4 v15, 0x0

    .line 297
    move-object/from16 v16, v0

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static/range {v12 .. v18}, Ly/r2;->a(JLz/y;Ljava/lang/String;Lp1/o;II)Lp1/h3;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    move-object/from16 v13, v16

    .line 305
    .line 306
    invoke-virtual {v13, v0}, Lp1/s;->q(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_10

    .line 310
    :cond_16
    move/from16 p4, v1

    .line 311
    .line 312
    move-object v1, v15

    .line 313
    move-wide v14, v12

    .line 314
    move-object v13, v0

    .line 315
    const/4 v0, 0x0

    .line 316
    const v12, -0x63ce0ccc

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v12}, Lp1/s;->f0(I)V

    .line 320
    .line 321
    .line 322
    new-instance v12, Ll2/w;

    .line 323
    .line 324
    invoke-direct {v12, v14, v15}, Ll2/w;-><init>(J)V

    .line 325
    .line 326
    .line 327
    invoke-static {v12, v13}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {v13, v0}, Lp1/s;->q(Z)V

    .line 332
    .line 333
    .line 334
    :goto_10
    sget-object v14, Lo1/k0;->G:Lo1/k0;

    .line 335
    .line 336
    invoke-static {v14, v13}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    if-eqz v2, :cond_18

    .line 341
    .line 342
    const v15, -0x63cb4828

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v15}, Lp1/s;->f0(I)V

    .line 346
    .line 347
    .line 348
    if-eqz p4, :cond_17

    .line 349
    .line 350
    move v15, v8

    .line 351
    goto :goto_11

    .line 352
    :cond_17
    move v15, v9

    .line 353
    :goto_11
    const/16 v2, 0xc

    .line 354
    .line 355
    invoke-static {v15, v14, v13, v0, v2}, Lz/d;->a(FLz/y;Lp1/o;II)Lp1/h3;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v13, v0}, Lp1/s;->q(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_12

    .line 363
    :cond_18
    const v2, -0x63c880f9

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v2}, Lp1/s;->f0(I)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lh4/f;

    .line 370
    .line 371
    invoke-direct {v2, v9}, Lh4/f;-><init>(F)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v13}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v13, v0}, Lp1/s;->q(Z)V

    .line 379
    .line 380
    .line 381
    :goto_12
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lh4/f;

    .line 386
    .line 387
    iget v2, v2, Lh4/f;->F:F

    .line 388
    .line 389
    invoke-interface {v12}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    check-cast v12, Ll2/w;

    .line 394
    .line 395
    iget-wide v14, v12, Ll2/w;->a:J

    .line 396
    .line 397
    new-instance v12, Lb0/y;

    .line 398
    .line 399
    new-instance v0, Ll2/d1;

    .line 400
    .line 401
    invoke-direct {v0, v14, v15}, Ll2/d1;-><init>(J)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v12, v2, v0}, Lb0/y;-><init>(FLl2/d1;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v12, v13}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez p1, :cond_19

    .line 412
    .line 413
    iget-wide v14, v6, Landroidx/compose/material3/z9;->g:J

    .line 414
    .line 415
    goto :goto_13

    .line 416
    :cond_19
    if-eqz v3, :cond_1a

    .line 417
    .line 418
    iget-wide v14, v6, Landroidx/compose/material3/z9;->h:J

    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_1a
    if-eqz p4, :cond_1b

    .line 422
    .line 423
    iget-wide v14, v6, Landroidx/compose/material3/z9;->e:J

    .line 424
    .line 425
    goto :goto_13

    .line 426
    :cond_1b
    iget-wide v14, v6, Landroidx/compose/material3/z9;->f:J

    .line 427
    .line 428
    :goto_13
    invoke-static {v1, v13}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0xc

    .line 435
    .line 436
    move-object/from16 v16, v13

    .line 437
    .line 438
    move-wide v12, v14

    .line 439
    const/4 v15, 0x0

    .line 440
    move-object v14, v1

    .line 441
    invoke-static/range {v12 .. v18}, Ly/r2;->a(JLz/y;Ljava/lang/String;Lp1/o;II)Lp1/h3;

    .line 442
    .line 443
    .line 444
    move-result-object v23

    .line 445
    move-object/from16 v13, v16

    .line 446
    .line 447
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lb0/y;

    .line 452
    .line 453
    invoke-static {v5, v0, v7}, Lb0/y0;->c(Landroidx/compose/ui/Modifier;Lb0/y;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v19, Landroidx/compose/material3/e5;

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const-class v22, Lp1/h3;

    .line 464
    .line 465
    const-string v24, "value"

    .line 466
    .line 467
    const-string v25, "getValue()Ljava/lang/Object;"

    .line 468
    .line 469
    invoke-direct/range {v19 .. v25}, Landroidx/compose/material3/e5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v1, v19

    .line 473
    .line 474
    new-instance v2, Landroidx/compose/material3/ba;

    .line 475
    .line 476
    invoke-direct {v2, v1}, Landroidx/compose/material3/ba;-><init>(Lkotlin/jvm/internal/w;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lfi/u;

    .line 480
    .line 481
    const/16 v12, 0x1a

    .line 482
    .line 483
    invoke-direct {v1, v12, v7, v2}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1}, Li2/j;->e(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/4 v1, 0x0

    .line 491
    invoke-static {v0, v13, v1}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_14

    .line 495
    :cond_1c
    move-object v13, v0

    .line 496
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 497
    .line 498
    .line 499
    move-object v5, v8

    .line 500
    move v8, v9

    .line 501
    move v9, v12

    .line 502
    :goto_14
    invoke-virtual {v13}, Lp1/s;->u()Lp1/a2;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    if-eqz v12, :cond_1d

    .line 507
    .line 508
    new-instance v0, Landroidx/compose/material3/c5;

    .line 509
    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move/from16 v2, p1

    .line 513
    .line 514
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/c5;-><init>(Landroidx/compose/material3/f5;ZZLh0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/z9;Ll2/b1;FFII)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v12, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    :cond_1d
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLrs/h;Lh0/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/z9;Lj0/t1;Lx1/f;Lp1/o;I)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move-object/from16 v0, p13

    .line 6
    .line 7
    check-cast v0, Lp1/s;

    .line 8
    .line 9
    const v1, -0x67408512

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v14, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v14

    .line 31
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v8, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v8

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v5, p2

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v8, v14, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    move/from16 v8, p3

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Lp1/s;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    const/16 v11, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v11, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v11

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v8, p3

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v11, v14, 0xc00

    .line 74
    .line 75
    const/16 v13, 0x800

    .line 76
    .line 77
    if-nez v11, :cond_7

    .line 78
    .line 79
    move/from16 v11, p4

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lp1/s;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_6

    .line 86
    .line 87
    move v15, v13

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v15, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v1, v15

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move/from16 v11, p4

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v15, v14, 0x6000

    .line 96
    .line 97
    const/16 v16, 0x2000

    .line 98
    .line 99
    if-nez v15, :cond_9

    .line 100
    .line 101
    move-object/from16 v15, p5

    .line 102
    .line 103
    invoke-virtual {v0, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    if-eqz v17, :cond_8

    .line 108
    .line 109
    const/16 v17, 0x4000

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    move/from16 v17, v16

    .line 113
    .line 114
    :goto_8
    or-int v1, v1, v17

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_9
    move-object/from16 v15, p5

    .line 118
    .line 119
    :goto_9
    const/high16 v17, 0x30000

    .line 120
    .line 121
    and-int v17, v14, v17

    .line 122
    .line 123
    const/high16 v18, 0x10000

    .line 124
    .line 125
    move-object/from16 v6, p6

    .line 126
    .line 127
    if-nez v17, :cond_b

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    if-eqz v19, :cond_a

    .line 134
    .line 135
    const/high16 v19, 0x20000

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_a
    move/from16 v19, v18

    .line 139
    .line 140
    :goto_a
    or-int v1, v1, v19

    .line 141
    .line 142
    :cond_b
    const/high16 v19, 0x180000

    .line 143
    .line 144
    and-int v19, v14, v19

    .line 145
    .line 146
    move/from16 v7, p7

    .line 147
    .line 148
    if-nez v19, :cond_d

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lp1/s;->g(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    if-eqz v20, :cond_c

    .line 155
    .line 156
    const/high16 v20, 0x100000

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_c
    const/high16 v20, 0x80000

    .line 160
    .line 161
    :goto_b
    or-int v1, v1, v20

    .line 162
    .line 163
    :cond_d
    const/high16 v20, 0xc00000

    .line 164
    .line 165
    and-int v21, v14, v20

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    if-nez v21, :cond_f

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v21

    .line 174
    if-eqz v21, :cond_e

    .line 175
    .line 176
    const/high16 v21, 0x800000

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_e
    const/high16 v21, 0x400000

    .line 180
    .line 181
    :goto_c
    or-int v1, v1, v21

    .line 182
    .line 183
    :cond_f
    const/high16 v21, 0x6000000

    .line 184
    .line 185
    and-int v21, v14, v21

    .line 186
    .line 187
    move-object/from16 v10, p8

    .line 188
    .line 189
    if-nez v21, :cond_11

    .line 190
    .line 191
    invoke-virtual {v0, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v23

    .line 195
    if-eqz v23, :cond_10

    .line 196
    .line 197
    const/high16 v23, 0x4000000

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_10
    const/high16 v23, 0x2000000

    .line 201
    .line 202
    :goto_d
    or-int v1, v1, v23

    .line 203
    .line 204
    :cond_11
    const/high16 v23, 0x30000000

    .line 205
    .line 206
    and-int v23, v14, v23

    .line 207
    .line 208
    if-nez v23, :cond_13

    .line 209
    .line 210
    invoke-virtual {v0, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v23

    .line 214
    if-eqz v23, :cond_12

    .line 215
    .line 216
    const/high16 v23, 0x20000000

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_12
    const/high16 v23, 0x10000000

    .line 220
    .line 221
    :goto_e
    or-int v1, v1, v23

    .line 222
    .line 223
    :cond_13
    move-object/from16 v12, p9

    .line 224
    .line 225
    invoke-virtual {v0, v12}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v24

    .line 229
    if-eqz v24, :cond_14

    .line 230
    .line 231
    const/16 v24, 0x4

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_14
    const/16 v24, 0x2

    .line 235
    .line 236
    :goto_f
    const/high16 v25, 0xd80000

    .line 237
    .line 238
    or-int v24, v25, v24

    .line 239
    .line 240
    invoke-virtual {v0, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v25

    .line 244
    if-eqz v25, :cond_15

    .line 245
    .line 246
    const/16 v17, 0x20

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_15
    const/16 v17, 0x10

    .line 250
    .line 251
    :goto_10
    or-int v17, v24, v17

    .line 252
    .line 253
    invoke-virtual {v0, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    if-eqz v19, :cond_16

    .line 258
    .line 259
    const/16 v21, 0x100

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_16
    const/16 v21, 0x80

    .line 263
    .line 264
    :goto_11
    or-int v17, v17, v21

    .line 265
    .line 266
    invoke-virtual {v0, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_17

    .line 271
    .line 272
    move/from16 v23, v13

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_17
    const/16 v23, 0x400

    .line 276
    .line 277
    :goto_12
    or-int v9, v17, v23

    .line 278
    .line 279
    move-object/from16 v13, p10

    .line 280
    .line 281
    invoke-virtual {v0, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    if-eqz v17, :cond_18

    .line 286
    .line 287
    const/16 v16, 0x4000

    .line 288
    .line 289
    :cond_18
    or-int v9, v9, v16

    .line 290
    .line 291
    or-int v9, v9, v18

    .line 292
    .line 293
    const v16, 0x12492493

    .line 294
    .line 295
    .line 296
    and-int v3, v1, v16

    .line 297
    .line 298
    const v4, 0x12492492

    .line 299
    .line 300
    .line 301
    const/16 v17, 0x1

    .line 302
    .line 303
    if-ne v3, v4, :cond_1a

    .line 304
    .line 305
    const v3, 0x492493

    .line 306
    .line 307
    .line 308
    and-int/2addr v3, v9

    .line 309
    const v4, 0x492492

    .line 310
    .line 311
    .line 312
    if-eq v3, v4, :cond_19

    .line 313
    .line 314
    goto :goto_13

    .line 315
    :cond_19
    const/4 v3, 0x0

    .line 316
    goto :goto_14

    .line 317
    :cond_1a
    :goto_13
    move/from16 v3, v17

    .line 318
    .line 319
    :goto_14
    and-int/lit8 v4, v1, 0x1

    .line 320
    .line 321
    invoke-virtual {v0, v4, v3}, Lp1/s;->W(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_21

    .line 326
    .line 327
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 328
    .line 329
    .line 330
    and-int/lit8 v3, v14, 0x1

    .line 331
    .line 332
    const v4, -0x70001

    .line 333
    .line 334
    .line 335
    if-eqz v3, :cond_1c

    .line 336
    .line 337
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_1b

    .line 342
    .line 343
    goto :goto_15

    .line 344
    :cond_1b
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 345
    .line 346
    .line 347
    and-int v3, v9, v4

    .line 348
    .line 349
    move-object/from16 v26, p11

    .line 350
    .line 351
    goto :goto_16

    .line 352
    :cond_1c
    :goto_15
    sget v3, Ll1/d1;->a:F

    .line 353
    .line 354
    move/from16 v18, v4

    .line 355
    .line 356
    new-instance v4, Lj0/v1;

    .line 357
    .line 358
    invoke-direct {v4, v3, v3, v3, v3}, Lj0/v1;-><init>(FFFF)V

    .line 359
    .line 360
    .line 361
    and-int v3, v9, v18

    .line 362
    .line 363
    move-object/from16 v26, v4

    .line 364
    .line 365
    :goto_16
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 366
    .line 367
    .line 368
    and-int/lit8 v4, v1, 0xe

    .line 369
    .line 370
    const/4 v9, 0x4

    .line 371
    if-ne v4, v9, :cond_1d

    .line 372
    .line 373
    move/from16 v4, v17

    .line 374
    .line 375
    goto :goto_17

    .line 376
    :cond_1d
    const/4 v4, 0x0

    .line 377
    :goto_17
    const p11, 0xe000

    .line 378
    .line 379
    .line 380
    and-int v9, v1, p11

    .line 381
    .line 382
    const/16 v5, 0x4000

    .line 383
    .line 384
    if-ne v9, v5, :cond_1e

    .line 385
    .line 386
    goto :goto_18

    .line 387
    :cond_1e
    const/16 v17, 0x0

    .line 388
    .line 389
    :goto_18
    or-int v4, v4, v17

    .line 390
    .line 391
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-nez v4, :cond_1f

    .line 396
    .line 397
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 398
    .line 399
    if-ne v5, v4, :cond_20

    .line 400
    .line 401
    :cond_1f
    new-instance v4, Lq3/g;

    .line 402
    .line 403
    invoke-direct {v4, v2}, Lq3/g;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v5, Lv3/m0;

    .line 410
    .line 411
    sget-object v9, Lv3/v;->a:Lv3/n0;

    .line 412
    .line 413
    invoke-direct {v5, v4, v9}, Lv3/m0;-><init>(Lq3/g;Lv3/w;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_20
    check-cast v5, Lv3/m0;

    .line 420
    .line 421
    iget-object v4, v5, Lv3/m0;->a:Lq3/g;

    .line 422
    .line 423
    iget-object v4, v4, Lq3/g;->G:Ljava/lang/String;

    .line 424
    .line 425
    sget-object v15, Ll1/e1;->G:Ll1/e1;

    .line 426
    .line 427
    new-instance v18, Landroidx/compose/material3/fa;

    .line 428
    .line 429
    invoke-direct/range {v18 .. v18}, Landroidx/compose/material3/fa;-><init>()V

    .line 430
    .line 431
    .line 432
    const v5, 0x72dc577c

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v5}, Lp1/s;->f0(I)V

    .line 436
    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 440
    .line 441
    .line 442
    shl-int/lit8 v5, v1, 0x3

    .line 443
    .line 444
    and-int/lit16 v5, v5, 0x380

    .line 445
    .line 446
    or-int/lit8 v5, v5, 0x6

    .line 447
    .line 448
    shr-int/lit8 v9, v1, 0x9

    .line 449
    .line 450
    const/high16 v16, 0x70000

    .line 451
    .line 452
    and-int v16, v9, v16

    .line 453
    .line 454
    or-int v5, v5, v16

    .line 455
    .line 456
    const/high16 v16, 0x380000

    .line 457
    .line 458
    and-int v17, v9, v16

    .line 459
    .line 460
    or-int v5, v5, v17

    .line 461
    .line 462
    shl-int/lit8 v17, v3, 0x15

    .line 463
    .line 464
    const/high16 v19, 0x1c00000

    .line 465
    .line 466
    and-int v19, v17, v19

    .line 467
    .line 468
    or-int v5, v5, v19

    .line 469
    .line 470
    const/high16 v19, 0xe000000

    .line 471
    .line 472
    and-int v19, v17, v19

    .line 473
    .line 474
    or-int v5, v5, v19

    .line 475
    .line 476
    const/high16 v19, 0x70000000

    .line 477
    .line 478
    and-int v17, v17, v19

    .line 479
    .line 480
    or-int v30, v5, v17

    .line 481
    .line 482
    shr-int/lit8 v5, v3, 0x9

    .line 483
    .line 484
    and-int/lit8 v5, v5, 0xe

    .line 485
    .line 486
    shr-int/lit8 v17, v1, 0x6

    .line 487
    .line 488
    and-int/lit8 v17, v17, 0x70

    .line 489
    .line 490
    or-int v5, v5, v17

    .line 491
    .line 492
    move-object/from16 v29, v0

    .line 493
    .line 494
    and-int/lit16 v0, v1, 0x380

    .line 495
    .line 496
    or-int/2addr v0, v5

    .line 497
    and-int/lit16 v5, v9, 0x1c00

    .line 498
    .line 499
    or-int/2addr v0, v5

    .line 500
    shr-int/lit8 v1, v1, 0x3

    .line 501
    .line 502
    and-int v1, v1, p11

    .line 503
    .line 504
    or-int/2addr v0, v1

    .line 505
    shl-int/lit8 v1, v3, 0x6

    .line 506
    .line 507
    and-int v1, v1, v16

    .line 508
    .line 509
    or-int/2addr v0, v1

    .line 510
    or-int v31, v0, v20

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    move-object/from16 v17, p2

    .line 515
    .line 516
    move-object/from16 v28, p12

    .line 517
    .line 518
    move-object/from16 v16, v4

    .line 519
    .line 520
    move-object/from16 v25, v6

    .line 521
    .line 522
    move/from16 v24, v7

    .line 523
    .line 524
    move/from16 v23, v8

    .line 525
    .line 526
    move-object/from16 v20, v10

    .line 527
    .line 528
    move/from16 v22, v11

    .line 529
    .line 530
    move-object/from16 v21, v12

    .line 531
    .line 532
    move-object/from16 v27, v13

    .line 533
    .line 534
    invoke-static/range {v15 .. v31}, Ll1/d1;->a(Ll1/e1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/fa;Lg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLh0/l;Lj0/t1;Landroidx/compose/material3/z9;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v12, v26

    .line 538
    .line 539
    goto :goto_19

    .line 540
    :cond_21
    move-object/from16 v29, v0

    .line 541
    .line 542
    invoke-virtual/range {v29 .. v29}, Lp1/s;->Z()V

    .line 543
    .line 544
    .line 545
    move-object/from16 v12, p11

    .line 546
    .line 547
    :goto_19
    invoke-virtual/range {v29 .. v29}, Lp1/s;->u()Lp1/a2;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    if-eqz v15, :cond_22

    .line 552
    .line 553
    new-instance v0, Landroidx/compose/material3/d5;

    .line 554
    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    move-object/from16 v3, p2

    .line 558
    .line 559
    move/from16 v4, p3

    .line 560
    .line 561
    move/from16 v5, p4

    .line 562
    .line 563
    move-object/from16 v6, p5

    .line 564
    .line 565
    move-object/from16 v7, p6

    .line 566
    .line 567
    move/from16 v8, p7

    .line 568
    .line 569
    move-object/from16 v9, p8

    .line 570
    .line 571
    move-object/from16 v10, p9

    .line 572
    .line 573
    move-object/from16 v11, p10

    .line 574
    .line 575
    move-object/from16 v13, p12

    .line 576
    .line 577
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/d5;-><init>(Landroidx/compose/material3/f5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLrs/h;Lh0/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/z9;Lj0/t1;Lx1/f;I)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v15, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    :cond_22
    return-void
.end method
