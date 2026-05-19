.class public final Ltj/k;
.super Ltj/x;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    sget-object v0, Llg/f;->b0:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lta0/e0;

    .line 9
    .line 10
    sget-object v0, Lrs/b;->d:Ls2/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v4, Ls2/e;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    int-to-float v6, v0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/16 v14, 0xe0

    .line 24
    .line 25
    const/high16 v8, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const/high16 v9, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const-string v5, "crop24"

    .line 33
    .line 34
    move v7, v6

    .line 35
    invoke-direct/range {v4 .. v14}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ll2/d1;

    .line 39
    .line 40
    const-wide v0, 0xff858d96L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ll2/f0;->e(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-direct {v7, v0, v1}, Ll2/d1;-><init>(J)V

    .line 50
    .line 51
    .line 52
    sget v0, Ls2/i0;->a:I

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v1, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-static {v1, v0}, Lk;->g(FF)Ls2/g;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/high16 v13, 0x40e00000    # 7.0f

    .line 63
    .line 64
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    .line 66
    const v9, 0x40d1ac47

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v11, 0x40e00000    # 7.0f

    .line 72
    .line 73
    const v12, 0x3fb94ee4

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v8 .. v14}, Ls2/g;->c(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x40a00000    # 5.0f

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Ls2/g;->j(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x41900000    # 18.0f

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ls2/g;->e(F)V

    .line 87
    .line 88
    .line 89
    const v13, 0x4195a7f0    # 18.707f

    .line 90
    .line 91
    .line 92
    const v14, 0x40a96003

    .line 93
    .line 94
    .line 95
    const v9, 0x41921f21

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const v11, 0x419427f0

    .line 101
    .line 102
    .line 103
    const v12, 0x40a35faf

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v8 .. v14}, Ls2/g;->c(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v13, 0x41980000    # 19.0f

    .line 110
    .line 111
    const/high16 v14, 0x40c00000    # 6.0f

    .line 112
    .line 113
    const v9, 0x41972824    # 18.8946f

    .line 114
    .line 115
    .line 116
    const v10, 0x40af6042

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x41980000    # 19.0f

    .line 120
    .line 121
    const v12, 0x40b78351

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v8 .. v14}, Ls2/g;->c(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x41880000    # 17.0f

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ls2/g;->j(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x41b00000    # 22.0f

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Ls2/g;->e(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v13, 0x41b80000    # 23.0f

    .line 138
    .line 139
    const/high16 v14, 0x41900000    # 18.0f

    .line 140
    .line 141
    const v9, 0x41b46b1c

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x41880000    # 17.0f

    .line 145
    .line 146
    const/high16 v11, 0x41b80000    # 23.0f

    .line 147
    .line 148
    const v12, 0x418b94e4

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v8 .. v14}, Ls2/g;->c(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v13, 0x41b00000    # 22.0f

    .line 155
    .line 156
    const/high16 v14, 0x41980000    # 19.0f

    .line 157
    .line 158
    const/high16 v9, 0x41b80000    # 23.0f

    .line 159
    .line 160
    const v10, 0x41946b1c

    .line 161
    .line 162
    .line 163
    const v11, 0x41b46b1c

    .line 164
    .line 165
    .line 166
    const/high16 v12, 0x41980000    # 19.0f

    .line 167
    .line 168
    invoke-virtual/range {v8 .. v14}, Ls2/g;->c(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x41980000    # 19.0f

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ls2/g;->e(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x41b00000    # 22.0f

    .line 177
    .line 178
    invoke-virtual {v8, v0}, Ls2/g;->j(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v13, 0x41900000    # 18.0f

    .line 182
    .line 183
    const/high16 v14, 0x41b80000    # 23.0f

    .line 184
    .line 185
    const/high16 v9, 0x41980000    # 19.0f

    .line 186
    .line 187
    const v10, 0x41b46b1c

    .line 188
    .line 189
    .line 190
    const v11, 0x41946b1c

    .line 191
    .line 192
    .line 193
    const/high16 v12, 0x41b80000    # 23.0f

    .line 194
    .line 195
    invoke-virtual/range {v8 .. v14}, Ls2/g;->c(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v13, 0x41880000    # 17.0f

    .line 199
    .line 200
    const/high16 v14, 0x41b00000    # 22.0f

    .line 201
    .line 202
    const v9, 0x418b94e4

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x41b80000    # 23.0f

    .line 206
    .line 207
    const/high16 v11, 0x41880000    # 17.0f

    .line 208
    .line 209
    const v12, 0x41b46b1c

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v8 .. v14}, Ls2/g;->c(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x41980000    # 19.0f

    .line 216
    .line 217
    invoke-virtual {v8, v0}, Ls2/g;->j(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x40c00000    # 6.0f

    .line 221
    .line 222
    invoke-virtual {v8, v0}, Ls2/g;->e(F)V

    .line 223
    .line 224
    .line 225
    const v13, 0x40a96003

    .line 226
    .line 227
    .line 228
    const v14, 0x4195a7f0    # 18.707f

    .line 229
    .line 230
    .line 231
    const v9, 0x40b78351

    .line 232
    .line 233
    .line 234
    const/high16 v10, 0x41980000    # 19.0f

    .line 235
    .line 236
    const v11, 0x40af6042

    .line 237
    .line 238
    .line 239
    const v12, 0x41972824    # 18.8946f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v8 .. v14}, Ls2/g;->c(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v13, 0x40a00000    # 5.0f

    .line 246
    .line 247
    const/high16 v14, 0x41900000    # 18.0f

    .line 248
    .line 249
    const v9, 0x40a35faf

    .line 250
    .line 251
    .line 252
    const v10, 0x419427f0

    .line 253
    .line 254
    .line 255
    const/high16 v11, 0x40a00000    # 5.0f

    .line 256
    .line 257
    const v12, 0x41921f21

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v8 .. v14}, Ls2/g;->c(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x40e00000    # 7.0f

    .line 264
    .line 265
    invoke-virtual {v8, v0}, Ls2/g;->j(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x40000000    # 2.0f

    .line 269
    .line 270
    invoke-virtual {v8, v0}, Ls2/g;->e(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v13, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v14, 0x40c00000    # 6.0f

    .line 276
    .line 277
    const v9, 0x3fb94ee4

    .line 278
    .line 279
    .line 280
    const/high16 v10, 0x40e00000    # 7.0f

    .line 281
    .line 282
    const/high16 v11, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const v12, 0x40d1ac47

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v8 .. v14}, Ls2/g;->c(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v13, 0x40000000    # 2.0f

    .line 291
    .line 292
    const/high16 v14, 0x40a00000    # 5.0f

    .line 293
    .line 294
    const/high16 v9, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const v10, 0x40ae53b9

    .line 297
    .line 298
    .line 299
    const v11, 0x3fb94ee4

    .line 300
    .line 301
    .line 302
    const/high16 v12, 0x40a00000    # 5.0f

    .line 303
    .line 304
    invoke-virtual/range {v8 .. v14}, Ls2/g;->c(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x40a00000    # 5.0f

    .line 308
    .line 309
    invoke-virtual {v8, v0}, Ls2/g;->e(F)V

    .line 310
    .line 311
    .line 312
    const/high16 v0, 0x40000000    # 2.0f

    .line 313
    .line 314
    invoke-virtual {v8, v0}, Ls2/g;->j(F)V

    .line 315
    .line 316
    .line 317
    const/high16 v13, 0x40c00000    # 6.0f

    .line 318
    .line 319
    const/high16 v14, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v9, 0x40a00000    # 5.0f

    .line 322
    .line 323
    const v10, 0x3fb94ee4

    .line 324
    .line 325
    .line 326
    const v11, 0x40ae53b9

    .line 327
    .line 328
    .line 329
    const/high16 v12, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual/range {v8 .. v14}, Ls2/g;->c(FFFFFF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 335
    .line 336
    .line 337
    const/high16 v0, 0x40e00000    # 7.0f

    .line 338
    .line 339
    const/high16 v1, 0x41880000    # 17.0f

    .line 340
    .line 341
    invoke-virtual {v8, v0, v1}, Ls2/g;->g(FF)V

    .line 342
    .line 343
    .line 344
    const/high16 v0, 0x41880000    # 17.0f

    .line 345
    .line 346
    invoke-virtual {v8, v0}, Ls2/g;->e(F)V

    .line 347
    .line 348
    .line 349
    const/high16 v0, 0x40e00000    # 7.0f

    .line 350
    .line 351
    invoke-virtual {v8, v0}, Ls2/g;->j(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v0}, Ls2/g;->e(F)V

    .line 355
    .line 356
    .line 357
    const/high16 v0, 0x41880000    # 17.0f

    .line 358
    .line 359
    invoke-virtual {v8, v0}, Ls2/g;->j(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 363
    .line 364
    .line 365
    iget-object v5, v8, Ls2/g;->a:Ljava/util/ArrayList;

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    const/high16 v8, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/high16 v13, 0x40800000    # 4.0f

    .line 375
    .line 376
    invoke-static/range {v4 .. v13}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ls2/e;->e()Ls2/f;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lrs/b;->d:Ls2/f;

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :goto_1
    const/16 v7, 0x74

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    const-string v2, "image.crop"

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    move-object v1, p0

    .line 395
    invoke-direct/range {v1 .. v8}, Ltj/x;-><init>(Ljava/lang/String;Lta0/e0;Lta0/e0;Ls2/f;Lxm/b;II)V

    .line 396
    .line 397
    .line 398
    const-string v0, ""

    .line 399
    .line 400
    iput-object v0, v1, Ltj/k;->h:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v0, v1, Ltj/k;->i:Ljava/lang/String;

    .line 403
    .line 404
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ltj/k;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltj/k;

    .line 10
    .line 11
    iget-object v0, p0, Ltj/k;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ltj/k;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ltj/k;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Ltj/k;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltj/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ltj/k;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", croppedImage="

    .line 2
    .line 3
    const-string v1, ", cropWidth=0.0, cropHeight=0.0)"

    .line 4
    .line 5
    const-string v2, "Crop(originalImage="

    .line 6
    .line 7
    iget-object v3, p0, Ltj/k;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltj/k;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lp1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
