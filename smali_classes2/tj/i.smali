.class public final Ltj/i;
.super Ltj/x;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final h:Ltj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ltj/i;

    .line 2
    .line 3
    invoke-static {}, Llg/k;->e()Lta0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, Lta0/v;->d:Ls2/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v4, v1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    new-instance v3, Ls2/e;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    int-to-float v5, v1

    .line 19
    const/4 v12, 0x0

    .line 20
    const/16 v13, 0xe0

    .line 21
    .line 22
    const/high16 v7, 0x41a00000    # 20.0f

    .line 23
    .line 24
    const/high16 v8, 0x41a00000    # 20.0f

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const-string v4, "info20"

    .line 30
    .line 31
    move v6, v5

    .line 32
    invoke-direct/range {v3 .. v13}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ll2/d1;

    .line 36
    .line 37
    const-wide v4, 0xff858d96L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Ll2/f0;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-direct {v6, v4, v5}, Ll2/d1;-><init>(J)V

    .line 47
    .line 48
    .line 49
    sget v1, Ls2/i0;->a:I

    .line 50
    .line 51
    const v1, 0x3fd55810

    .line 52
    .line 53
    .line 54
    const v4, 0x41200069    # 10.0001f

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1}, Lk;->g(FF)Ls2/g;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const v12, 0x4192aace

    .line 62
    .line 63
    .line 64
    const v13, 0x41200069    # 10.0001f

    .line 65
    .line 66
    .line 67
    const v8, 0x4169a3d7    # 14.6025f

    .line 68
    .line 69
    .line 70
    const v9, 0x3fd55810

    .line 71
    .line 72
    .line 73
    const v10, 0x4192aace

    .line 74
    .line 75
    .line 76
    const v11, 0x40acba0a

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v12, 0x41200069    # 10.0001f

    .line 83
    .line 84
    .line 85
    const v13, 0x4192aace

    .line 86
    .line 87
    .line 88
    const v8, 0x4192aace

    .line 89
    .line 90
    .line 91
    const v9, 0x4169a3d7    # 14.6025f

    .line 92
    .line 93
    .line 94
    const v10, 0x4169a3d7    # 14.6025f

    .line 95
    .line 96
    .line 97
    const v11, 0x4192aace

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v12, 0x3fd55810

    .line 104
    .line 105
    .line 106
    const v13, 0x41200069    # 10.0001f

    .line 107
    .line 108
    .line 109
    const v8, 0x40acba0a

    .line 110
    .line 111
    .line 112
    const v9, 0x4192aace

    .line 113
    .line 114
    .line 115
    const v10, 0x3fd55810

    .line 116
    .line 117
    .line 118
    const v11, 0x4169a3d7    # 14.6025f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v12, 0x41200069    # 10.0001f

    .line 125
    .line 126
    .line 127
    const v13, 0x3fd55810

    .line 128
    .line 129
    .line 130
    const v8, 0x3fd55810

    .line 131
    .line 132
    .line 133
    const v9, 0x40acba0a

    .line 134
    .line 135
    .line 136
    const v10, 0x40acba0a

    .line 137
    .line 138
    .line 139
    const v11, 0x3fd55810

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 146
    .line 147
    .line 148
    const v1, 0x410555a6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4, v1}, Ls2/g;->g(FF)V

    .line 152
    .line 153
    .line 154
    const v12, 0x4112ab02

    .line 155
    .line 156
    .line 157
    const v13, 0x4112ab02

    .line 158
    .line 159
    .line 160
    const v8, 0x4118a32f

    .line 161
    .line 162
    .line 163
    const v9, 0x410555a6

    .line 164
    .line 165
    .line 166
    const v10, 0x4112ab02

    .line 167
    .line 168
    .line 169
    const v11, 0x410b4ddd

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x415c0069

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 179
    .line 180
    .line 181
    const v12, 0x41200069    # 10.0001f

    .line 182
    .line 183
    .line 184
    const v13, 0x4169559b

    .line 185
    .line 186
    .line 187
    const v8, 0x4112ab02

    .line 188
    .line 189
    .line 190
    const v9, 0x41635d64

    .line 191
    .line 192
    .line 193
    const v10, 0x4118a32f

    .line 194
    .line 195
    .line 196
    const v11, 0x4169559b

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v12, 0x412d559b

    .line 203
    .line 204
    .line 205
    const v13, 0x415c0069

    .line 206
    .line 207
    .line 208
    const v8, 0x41275d64

    .line 209
    .line 210
    .line 211
    const v9, 0x4169559b

    .line 212
    .line 213
    .line 214
    const v10, 0x412d559b

    .line 215
    .line 216
    .line 217
    const v11, 0x41635d64

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x4112ab02

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v1}, Ls2/g;->j(F)V

    .line 227
    .line 228
    .line 229
    const v12, 0x41200069    # 10.0001f

    .line 230
    .line 231
    .line 232
    const v13, 0x410555a6

    .line 233
    .line 234
    .line 235
    const v8, 0x412d559b

    .line 236
    .line 237
    .line 238
    const v9, 0x410b4ddd

    .line 239
    .line 240
    .line 241
    const v10, 0x41275d64

    .line 242
    .line 243
    .line 244
    const v11, 0x410555a6

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 251
    .line 252
    .line 253
    const v1, 0x40ad5604

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v4, v1}, Ls2/g;->g(FF)V

    .line 257
    .line 258
    .line 259
    const v12, 0x4112ab02

    .line 260
    .line 261
    .line 262
    const v13, 0x40c800a8

    .line 263
    .line 264
    .line 265
    const v8, 0x4118a32f

    .line 266
    .line 267
    .line 268
    const v9, 0x40ad5604

    .line 269
    .line 270
    .line 271
    const v10, 0x4112ab02

    .line 272
    .line 273
    .line 274
    const v11, 0x40b9465f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v12, 0x41200069    # 10.0001f

    .line 281
    .line 282
    .line 283
    const v13, 0x40e2ab4b

    .line 284
    .line 285
    .line 286
    const v8, 0x4112ab02

    .line 287
    .line 288
    .line 289
    const v9, 0x40d6baf1    # 6.71032f

    .line 290
    .line 291
    .line 292
    const v10, 0x4118a32f

    .line 293
    .line 294
    .line 295
    const v11, 0x40e2ab4b

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v12, 0x412d559b

    .line 302
    .line 303
    .line 304
    const v13, 0x40c800a8

    .line 305
    .line 306
    .line 307
    const v8, 0x41275d64

    .line 308
    .line 309
    .line 310
    const v9, 0x40e2ab4b

    .line 311
    .line 312
    .line 313
    const v10, 0x412d559b

    .line 314
    .line 315
    .line 316
    const v11, 0x40d6baf1    # 6.71032f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v12, 0x41200069    # 10.0001f

    .line 323
    .line 324
    .line 325
    const v13, 0x40ad5604

    .line 326
    .line 327
    .line 328
    const v8, 0x412d559b

    .line 329
    .line 330
    .line 331
    const v9, 0x40b9465f

    .line 332
    .line 333
    .line 334
    const v10, 0x41275d64

    .line 335
    .line 336
    .line 337
    const v11, 0x40ad5604

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v7 .. v13}, Ls2/g;->c(FFFFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 344
    .line 345
    .line 346
    iget-object v4, v7, Ls2/g;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    const/4 v5, 0x1

    .line 349
    const/high16 v7, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/high16 v12, 0x40800000    # 4.0f

    .line 356
    .line 357
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ls2/e;->e()Ls2/f;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sput-object v1, Lta0/v;->d:Ls2/f;

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :goto_1
    const/16 v6, 0x34

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const-string v1, "image.apptools"

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-direct/range {v0 .. v7}, Ltj/x;-><init>(Ljava/lang/String;Lta0/e0;Lta0/e0;Ls2/f;Lxm/b;II)V

    .line 376
    .line 377
    .line 378
    sput-object v0, Ltj/i;->h:Ltj/i;

    .line 379
    .line 380
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Ltj/i;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x7c75a5b9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppTools"

    .line 2
    .line 3
    return-object v0
.end method
