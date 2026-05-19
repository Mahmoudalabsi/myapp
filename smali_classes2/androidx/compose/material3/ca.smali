.class public final Landroidx/compose/material3/ca;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Landroidx/compose/material3/ca;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ca;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ca;->a:Landroidx/compose/material3/ca;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Landroidx/compose/material3/ca;->b:F

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Landroidx/compose/material3/ca;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroidx/compose/material3/u0;Lh1/b1;)Landroidx/compose/material3/z9;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/u0;->h0:Landroidx/compose/material3/z9;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/compose/material3/z9;->k:Lh1/b1;

    .line 10
    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-static {v2, v1}, Landroidx/compose/material3/z9;->b(Landroidx/compose/material3/z9;Lh1/b1;)Landroidx/compose/material3/z9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Landroidx/compose/material3/u0;->h0:Landroidx/compose/material3/z9;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v1, Landroidx/compose/material3/z9;

    .line 26
    .line 27
    sget-object v2, Lo1/d0;->y:Lo1/q;

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget-object v4, Lo1/d0;->D:Lo1/q;

    .line 34
    .line 35
    invoke-static {v0, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-object v6, Lo1/d0;->g:Lo1/q;

    .line 40
    .line 41
    invoke-static {v0, v6}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sget v9, Lo1/d0;->h:F

    .line 46
    .line 47
    invoke-static {v9, v7, v8}, Ll2/w;->c(FJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sget-object v10, Lo1/d0;->s:Lo1/q;

    .line 52
    .line 53
    invoke-static {v0, v10}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    sget-object v12, Lo1/d0;->c:Lo1/q;

    .line 58
    .line 59
    move-wide v13, v10

    .line 60
    invoke-static {v0, v12}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v0, v12}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    move-wide/from16 v18, v15

    .line 69
    .line 70
    move-wide/from16 v16, v13

    .line 71
    .line 72
    invoke-static {v0, v12}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-static {v0, v12}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    move-object/from16 v20, v1

    .line 81
    .line 82
    sget-object v1, Lo1/d0;->b:Lo1/q;

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v21

    .line 88
    sget-object v1, Lo1/d0;->r:Lo1/q;

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v23

    .line 94
    sget-object v1, Lo1/d0;->x:Lo1/q;

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v25

    .line 100
    sget-object v1, Lo1/d0;->a:Lo1/q;

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v27

    .line 106
    sget-object v1, Lo1/d0;->e:Lo1/q;

    .line 107
    .line 108
    move-wide/from16 v29, v2

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    sget v3, Lo1/d0;->f:F

    .line 115
    .line 116
    invoke-static {v3, v1, v2}, Ll2/w;->c(FJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    sget-object v3, Lo1/d0;->q:Lo1/q;

    .line 121
    .line 122
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v31

    .line 126
    sget-object v3, Lo1/d0;->A:Lo1/q;

    .line 127
    .line 128
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v33

    .line 132
    sget-object v3, Lo1/d0;->I:Lo1/q;

    .line 133
    .line 134
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v35

    .line 138
    sget-object v3, Lo1/d0;->k:Lo1/q;

    .line 139
    .line 140
    move-wide/from16 v37, v1

    .line 141
    .line 142
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    sget v3, Lo1/d0;->l:F

    .line 147
    .line 148
    invoke-static {v3, v1, v2}, Ll2/w;->c(FJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    sget-object v3, Lo1/d0;->u:Lo1/q;

    .line 153
    .line 154
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v39

    .line 158
    sget-object v3, Lo1/d0;->C:Lo1/q;

    .line 159
    .line 160
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v41

    .line 164
    sget-object v3, Lo1/d0;->K:Lo1/q;

    .line 165
    .line 166
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v43

    .line 170
    sget-object v3, Lo1/d0;->o:Lo1/q;

    .line 171
    .line 172
    move-wide/from16 v45, v1

    .line 173
    .line 174
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    sget v3, Lo1/d0;->p:F

    .line 179
    .line 180
    invoke-static {v3, v1, v2}, Ll2/w;->c(FJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    sget-object v3, Lo1/d0;->w:Lo1/q;

    .line 185
    .line 186
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v47

    .line 190
    sget-object v3, Lo1/d0;->z:Lo1/q;

    .line 191
    .line 192
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v49

    .line 196
    sget-object v3, Lo1/d0;->H:Lo1/q;

    .line 197
    .line 198
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v51

    .line 202
    sget-object v3, Lo1/d0;->i:Lo1/q;

    .line 203
    .line 204
    move-wide/from16 v53, v1

    .line 205
    .line 206
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    sget v3, Lo1/d0;->j:F

    .line 211
    .line 212
    invoke-static {v3, v1, v2}, Ll2/w;->c(FJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    sget-object v3, Lo1/d0;->t:Lo1/q;

    .line 217
    .line 218
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v55

    .line 222
    sget-object v3, Lo1/d0;->E:Lo1/q;

    .line 223
    .line 224
    move-wide/from16 v57, v16

    .line 225
    .line 226
    move-wide/from16 v59, v29

    .line 227
    .line 228
    move-wide/from16 v29, v31

    .line 229
    .line 230
    move-wide/from16 v31, v33

    .line 231
    .line 232
    move-wide/from16 v33, v35

    .line 233
    .line 234
    move-wide/from16 v35, v45

    .line 235
    .line 236
    move-wide/from16 v45, v47

    .line 237
    .line 238
    move-wide/from16 v47, v49

    .line 239
    .line 240
    move-wide/from16 v49, v51

    .line 241
    .line 242
    move-wide/from16 v51, v1

    .line 243
    .line 244
    move-wide/from16 v16, v12

    .line 245
    .line 246
    move-wide/from16 v12, v18

    .line 247
    .line 248
    move-object/from16 v1, v20

    .line 249
    .line 250
    move-wide/from16 v18, v21

    .line 251
    .line 252
    move-wide/from16 v20, v23

    .line 253
    .line 254
    move-wide/from16 v23, v25

    .line 255
    .line 256
    move-wide/from16 v25, v27

    .line 257
    .line 258
    move-wide/from16 v27, v37

    .line 259
    .line 260
    move-wide/from16 v37, v39

    .line 261
    .line 262
    move-wide/from16 v39, v41

    .line 263
    .line 264
    move-wide/from16 v41, v43

    .line 265
    .line 266
    move-wide/from16 v43, v53

    .line 267
    .line 268
    move-wide/from16 v53, v55

    .line 269
    .line 270
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v55

    .line 274
    move-wide/from16 v61, v57

    .line 275
    .line 276
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v57

    .line 280
    move-object/from16 v22, v1

    .line 281
    .line 282
    invoke-static {v0, v6}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-static {v9, v1, v2}, Ll2/w;->c(FJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v63

    .line 294
    sget-object v3, Lo1/d0;->B:Lo1/q;

    .line 295
    .line 296
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v65

    .line 300
    sget-object v3, Lo1/d0;->J:Lo1/q;

    .line 301
    .line 302
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v67

    .line 306
    sget-object v3, Lo1/d0;->m:Lo1/q;

    .line 307
    .line 308
    move-wide/from16 v69, v1

    .line 309
    .line 310
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    sget v3, Lo1/d0;->n:F

    .line 315
    .line 316
    invoke-static {v3, v1, v2}, Ll2/w;->c(FJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    sget-object v3, Lo1/d0;->v:Lo1/q;

    .line 321
    .line 322
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v71

    .line 326
    sget-object v3, Lo1/d0;->F:Lo1/q;

    .line 327
    .line 328
    move-wide/from16 v73, v59

    .line 329
    .line 330
    move-wide/from16 v59, v69

    .line 331
    .line 332
    move-wide/from16 v69, v71

    .line 333
    .line 334
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v71

    .line 338
    move-wide/from16 v75, v73

    .line 339
    .line 340
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v73

    .line 344
    move-wide/from16 v77, v1

    .line 345
    .line 346
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    invoke-static {v9, v1, v2}, Ll2/w;->c(FJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v79

    .line 358
    sget-object v3, Lo1/d0;->G:Lo1/q;

    .line 359
    .line 360
    move-wide/from16 v81, v61

    .line 361
    .line 362
    move-wide/from16 v61, v63

    .line 363
    .line 364
    move-wide/from16 v63, v65

    .line 365
    .line 366
    move-wide/from16 v65, v67

    .line 367
    .line 368
    move-wide/from16 v67, v77

    .line 369
    .line 370
    move-wide/from16 v77, v79

    .line 371
    .line 372
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v79

    .line 376
    move-wide/from16 v83, v81

    .line 377
    .line 378
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v81

    .line 382
    move-wide/from16 v85, v1

    .line 383
    .line 384
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-static {v9, v1, v2}, Ll2/w;->c(FJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {v0, v3}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v87

    .line 396
    move-wide v6, v7

    .line 397
    move-wide/from16 v8, v83

    .line 398
    .line 399
    move-wide/from16 v83, v1

    .line 400
    .line 401
    move-object/from16 v1, v22

    .line 402
    .line 403
    move-wide/from16 v2, v75

    .line 404
    .line 405
    move-wide/from16 v75, v85

    .line 406
    .line 407
    move-wide/from16 v85, v87

    .line 408
    .line 409
    move-object/from16 v22, p1

    .line 410
    .line 411
    invoke-direct/range {v1 .. v86}, Landroidx/compose/material3/z9;-><init>(JJJJJJJJJJLh1/b1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v0, Landroidx/compose/material3/u0;->h0:Landroidx/compose/material3/z9;

    .line 415
    .line 416
    return-object v1
.end method

.method public static d()Lj0/v1;
    .locals 4

    .line 1
    sget v0, Ll1/d1;->a:F

    .line 2
    .line 3
    sget v1, Ll1/d1;->b:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, Lj0/v1;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, Lj0/v1;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method


# virtual methods
.method public final a(Lh0/l;Landroidx/compose/material3/z9;Ll2/b1;Lp1/o;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    check-cast v9, Lp1/s;

    .line 10
    .line 11
    const v0, -0x30cbc77a    # -3.0236032E9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v9, v0}, Lp1/s;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p5, v1

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-virtual {v9, v12}, Lp1/s;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v5

    .line 42
    invoke-virtual {v9, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v5

    .line 54
    invoke-virtual {v9, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v5

    .line 66
    invoke-virtual {v9, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/high16 v5, 0x20000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/high16 v5, 0x10000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v5

    .line 78
    const v5, 0x2492493

    .line 79
    .line 80
    .line 81
    and-int/2addr v5, v1

    .line 82
    const v6, 0x2492492

    .line 83
    .line 84
    .line 85
    if-eq v5, v6, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v0, v12

    .line 89
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v9, v5, v0}, Lp1/s;->W(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v9}, Lp1/s;->b0()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v0, p5, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v9}, Lp1/s;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_6
    invoke-virtual {v9}, Lp1/s;->r()V

    .line 115
    .line 116
    .line 117
    shr-int/lit8 v0, v1, 0x6

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0xe

    .line 120
    .line 121
    invoke-static {v2, v9, v0}, Lqt/y1;->s(Lh0/l;Lp1/o;I)Lp1/g1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-wide v0, v3, Landroidx/compose/material3/z9;->e:J

    .line 138
    .line 139
    :goto_7
    move-wide v5, v0

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    iget-wide v0, v3, Landroidx/compose/material3/z9;->f:J

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_8
    sget-object v0, Lo1/k0;->I:Lo1/k0;

    .line 145
    .line 146
    invoke-static {v0, v9}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v10, 0x0

    .line 151
    const/16 v11, 0xc

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static/range {v5 .. v11}, Ly/r2;->a(JLz/y;Ljava/lang/String;Lp1/o;II)Lp1/h3;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    new-instance v13, Landroidx/compose/material3/e5;

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x1

    .line 162
    const-class v16, Lp1/h3;

    .line 163
    .line 164
    const-string v18, "value"

    .line 165
    .line 166
    const-string v19, "getValue()Ljava/lang/Object;"

    .line 167
    .line 168
    invoke-direct/range {v13 .. v19}, Landroidx/compose/material3/e5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroidx/compose/material3/ba;

    .line 172
    .line 173
    invoke-direct {v0, v13}, Landroidx/compose/material3/ba;-><init>(Lkotlin/jvm/internal/w;)V

    .line 174
    .line 175
    .line 176
    sget v1, Ll1/d1;->a:F

    .line 177
    .line 178
    new-instance v1, Lfi/u;

    .line 179
    .line 180
    const/16 v5, 0x1a

    .line 181
    .line 182
    invoke-direct {v1, v5, v4, v0}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Le2/r;->F:Le2/r;

    .line 186
    .line 187
    invoke-static {v0, v1}, Li2/j;->e(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Landroidx/compose/material3/e3;

    .line 192
    .line 193
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/material3/e3;-><init>(Lh0/l;Landroidx/compose/material3/z9;Ll2/b1;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v9, v12}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_9
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 205
    .line 206
    .line 207
    :goto_9
    invoke-virtual {v9}, Lp1/s;->u()Lp1/a2;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    new-instance v0, La1/f;

    .line 214
    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    move/from16 v5, p5

    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, La1/f;-><init>(Landroidx/compose/material3/ca;Lh0/l;Landroidx/compose/material3/z9;Ll2/b1;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_a
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lh0/l;Ll2/b1;Landroidx/compose/material3/z9;Lj0/v1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    check-cast v1, Lp1/s;

    .line 12
    .line 13
    const v3, 0x6bb456c1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v0

    .line 36
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v5, p2

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v0, 0x180

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v11}, Lp1/s;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1, v10}, Lp1/s;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v3, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 92
    .line 93
    const/16 v8, 0x4000

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    sget-object v7, Lv3/n0;->a:Lrs/h;

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    move v7, v8

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v7, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v3, v7

    .line 110
    :cond_9
    const/high16 v7, 0x30000

    .line 111
    .line 112
    and-int v9, v0, v7

    .line 113
    .line 114
    const/high16 v12, 0x20000

    .line 115
    .line 116
    const/high16 v14, 0x10000

    .line 117
    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    invoke-virtual {v1, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    move v9, v12

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move v9, v14

    .line 129
    :goto_7
    or-int/2addr v3, v9

    .line 130
    :cond_b
    const/high16 v9, 0x36d80000

    .line 131
    .line 132
    or-int/2addr v3, v9

    .line 133
    invoke-virtual {v1, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move v12, v14

    .line 141
    :goto_8
    const v9, 0x6d82db6

    .line 142
    .line 143
    .line 144
    or-int/2addr v9, v12

    .line 145
    const v12, 0x12492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v12, v3

    .line 149
    const v14, 0x12492492

    .line 150
    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    if-ne v12, v14, :cond_e

    .line 156
    .line 157
    const v12, 0x2492493

    .line 158
    .line 159
    .line 160
    and-int/2addr v12, v9

    .line 161
    const v14, 0x2492492

    .line 162
    .line 163
    .line 164
    if-eq v12, v14, :cond_d

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_d
    move v12, v15

    .line 168
    goto :goto_a

    .line 169
    :cond_e
    :goto_9
    move/from16 v12, v16

    .line 170
    .line 171
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v14, v12}, Lp1/s;->W(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_15

    .line 178
    .line 179
    invoke-virtual {v1}, Lp1/s;->b0()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v12, v0, 0x1

    .line 183
    .line 184
    const v14, -0xe001

    .line 185
    .line 186
    .line 187
    if-eqz v12, :cond_10

    .line 188
    .line 189
    invoke-virtual {v1}, Lp1/s;->D()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_f

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_f
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 197
    .line 198
    .line 199
    and-int/2addr v9, v14

    .line 200
    move-object/from16 v20, p4

    .line 201
    .line 202
    move/from16 p8, v7

    .line 203
    .line 204
    move/from16 v7, v16

    .line 205
    .line 206
    move-object/from16 v16, p7

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_10
    :goto_b
    sget-object v12, Lo1/d0;->d:Lo1/u0;

    .line 210
    .line 211
    invoke-static {v12, v1}, Landroidx/compose/material3/m6;->b(Lo1/u0;Lp1/o;)Ll2/b1;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    and-int/2addr v9, v14

    .line 216
    new-instance v14, Lal/j;

    .line 217
    .line 218
    move/from16 p8, v7

    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    invoke-direct {v14, v13, v6, v12, v7}, Lal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const v7, 0x18e8c5b6

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v14, v1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move/from16 v20, v16

    .line 232
    .line 233
    move-object/from16 v16, v7

    .line 234
    .line 235
    move/from16 v7, v20

    .line 236
    .line 237
    move-object/from16 v20, v12

    .line 238
    .line 239
    :goto_c
    invoke-virtual {v1}, Lp1/s;->r()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v12, v3, 0xe

    .line 243
    .line 244
    if-ne v12, v4, :cond_11

    .line 245
    .line 246
    move v4, v7

    .line 247
    goto :goto_d

    .line 248
    :cond_11
    move v4, v15

    .line 249
    :goto_d
    const v12, 0xe000

    .line 250
    .line 251
    .line 252
    and-int v14, v3, v12

    .line 253
    .line 254
    if-ne v14, v8, :cond_12

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_12
    move v7, v15

    .line 258
    :goto_e
    or-int/2addr v4, v7

    .line 259
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v4, :cond_13

    .line 264
    .line 265
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 266
    .line 267
    if-ne v7, v4, :cond_14

    .line 268
    .line 269
    :cond_13
    new-instance v4, Lq3/g;

    .line 270
    .line 271
    invoke-direct {v4, v2}, Lq3/g;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Lv3/m0;

    .line 275
    .line 276
    sget-object v8, Lv3/v;->a:Lv3/n0;

    .line 277
    .line 278
    invoke-direct {v7, v4, v8}, Lv3/m0;-><init>(Lq3/g;Lv3/w;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    check-cast v7, Lv3/m0;

    .line 285
    .line 286
    iget-object v4, v7, Lv3/m0;->a:Lq3/g;

    .line 287
    .line 288
    iget-object v4, v4, Lq3/g;->G:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v7, Ll1/e1;->F:Ll1/e1;

    .line 291
    .line 292
    new-instance v6, Landroidx/compose/material3/fa;

    .line 293
    .line 294
    invoke-direct {v6}, Landroidx/compose/material3/fa;-><init>()V

    .line 295
    .line 296
    .line 297
    const v8, -0x50a762b7

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v8}, Lp1/s;->f0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v15}, Lp1/s;->q(Z)V

    .line 304
    .line 305
    .line 306
    shl-int/lit8 v8, v3, 0x3

    .line 307
    .line 308
    and-int/lit16 v8, v8, 0x380

    .line 309
    .line 310
    const/4 v14, 0x6

    .line 311
    or-int/2addr v8, v14

    .line 312
    shr-int/lit8 v15, v3, 0x9

    .line 313
    .line 314
    const/high16 v17, 0x70000

    .line 315
    .line 316
    and-int v17, v15, v17

    .line 317
    .line 318
    or-int v8, v8, v17

    .line 319
    .line 320
    const/high16 v17, 0x380000

    .line 321
    .line 322
    and-int v18, v15, v17

    .line 323
    .line 324
    or-int v8, v8, v18

    .line 325
    .line 326
    const/high16 v18, 0x36c00000

    .line 327
    .line 328
    or-int v18, v8, v18

    .line 329
    .line 330
    shr-int/lit8 v8, v3, 0x6

    .line 331
    .line 332
    and-int/lit8 v8, v8, 0x70

    .line 333
    .line 334
    or-int/2addr v8, v14

    .line 335
    and-int/lit16 v14, v3, 0x380

    .line 336
    .line 337
    or-int/2addr v8, v14

    .line 338
    and-int/lit16 v14, v15, 0x1c00

    .line 339
    .line 340
    or-int/2addr v8, v14

    .line 341
    shr-int/lit8 v3, v3, 0x3

    .line 342
    .line 343
    and-int/2addr v3, v12

    .line 344
    or-int/2addr v3, v8

    .line 345
    or-int v3, v3, p8

    .line 346
    .line 347
    shl-int/lit8 v8, v9, 0x3

    .line 348
    .line 349
    and-int v8, v8, v17

    .line 350
    .line 351
    or-int/2addr v3, v8

    .line 352
    const/high16 v8, 0xc00000

    .line 353
    .line 354
    or-int v19, v3, v8

    .line 355
    .line 356
    move-object v3, v7

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    move-object/from16 v15, p5

    .line 362
    .line 363
    move-object/from16 v14, p6

    .line 364
    .line 365
    move-object/from16 v17, v1

    .line 366
    .line 367
    invoke-static/range {v3 .. v19}, Ll1/d1;->a(Ll1/e1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/fa;Lg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLh0/l;Lj0/t1;Landroidx/compose/material3/z9;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v8, v16

    .line 371
    .line 372
    move-object/from16 v5, v20

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_15
    move-object/from16 v17, v1

    .line 376
    .line 377
    invoke-virtual/range {v17 .. v17}, Lp1/s;->Z()V

    .line 378
    .line 379
    .line 380
    move-object/from16 v5, p4

    .line 381
    .line 382
    move-object/from16 v8, p7

    .line 383
    .line 384
    :goto_f
    invoke-virtual/range {v17 .. v17}, Lp1/s;->u()Lp1/a2;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    if-eqz v10, :cond_16

    .line 389
    .line 390
    new-instance v0, Landroidx/compose/material3/aa;

    .line 391
    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    move-object/from16 v3, p2

    .line 395
    .line 396
    move-object/from16 v4, p3

    .line 397
    .line 398
    move-object/from16 v6, p5

    .line 399
    .line 400
    move-object/from16 v7, p6

    .line 401
    .line 402
    move/from16 v9, p9

    .line 403
    .line 404
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/aa;-><init>(Landroidx/compose/material3/ca;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lh0/l;Ll2/b1;Landroidx/compose/material3/z9;Lj0/v1;Lkotlin/jvm/functions/Function2;I)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v10, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    :cond_16
    return-void
.end method
