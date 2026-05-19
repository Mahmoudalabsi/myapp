.class public final Ltj/o;
.super Ltj/x;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final h:Ltj/o;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltj/o;

    .line 2
    .line 3
    sget-object v1, Llg/k;->F0:Lp70/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lta0/e0;

    .line 11
    .line 12
    sget-object v1, Lmq/f;->d:Ls2/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    move-object v4, v1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v3, Ls2/e;

    .line 20
    .line 21
    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    .line 22
    .line 23
    double-to-float v5, v4

    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v13, 0xe0

    .line 26
    .line 27
    const-string v4, "Shapesicon"

    .line 28
    .line 29
    const/high16 v7, 0x41e00000    # 28.0f

    .line 30
    .line 31
    const/high16 v8, 0x41e00000    # 28.0f

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move v6, v5

    .line 37
    invoke-direct/range {v3 .. v13}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Ll2/s;->Companion:Ll2/r;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide v5, 0xffbfc5ccL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Ll2/f0;->e(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    new-instance v7, Ll2/w;

    .line 57
    .line 58
    invoke-direct {v7, v5, v6}, Ll2/w;-><init>(J)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lp70/l;

    .line 62
    .line 63
    invoke-direct {v5, v1, v7}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-wide v6, 0xffa3a7b1L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7}, Ll2/f0;->e(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    new-instance v8, Ll2/w;

    .line 82
    .line 83
    invoke-direct {v8, v6, v7}, Ll2/w;-><init>(J)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lp70/l;

    .line 87
    .line 88
    invoke-direct {v6, v1, v8}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v5, v6}, [Lp70/l;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/high16 v1, -0x40400000    # -1.5f

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-long v6, v6

    .line 102
    const/high16 v8, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-long v8, v8

    .line 109
    const/16 v10, 0x20

    .line 110
    .line 111
    shl-long/2addr v6, v10

    .line 112
    const-wide v11, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v8, v11

    .line 118
    or-long/2addr v6, v8

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-long v8, v1

    .line 124
    const/high16 v1, 0x41f00000    # 30.0f

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-long v13, v1

    .line 131
    shl-long/2addr v8, v10

    .line 132
    and-long v10, v13, v11

    .line 133
    .line 134
    or-long/2addr v8, v10

    .line 135
    const/16 v10, 0x8

    .line 136
    .line 137
    invoke-static/range {v4 .. v10}, Ll2/r;->c(Ll2/r;[Lp70/l;JJI)Ll2/l0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const v1, 0x4104147b    # 8.255f

    .line 142
    .line 143
    .line 144
    const v4, 0x41cc45a2    # 25.534f

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x41600000    # 14.0f

    .line 148
    .line 149
    const v7, 0x41b7b852    # 22.965f

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v7, v1, v4}, Lk;->h(FFFF)Ls2/g;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const v13, 0x40a8fdf4    # 5.281f

    .line 157
    .line 158
    .line 159
    const v14, 0x41bafdf4    # 23.374f

    .line 160
    .line 161
    .line 162
    const v9, 0x40d8624e    # 6.762f

    .line 163
    .line 164
    .line 165
    const v10, 0x41d19db2    # 26.202f

    .line 166
    .line 167
    .line 168
    const v11, 0x40a36c8b    # 5.107f

    .line 169
    .line 170
    .line 171
    const/high16 v12, 0x41c80000    # 25.0f

    .line 172
    .line 173
    invoke-virtual/range {v8 .. v14}, Ls2/g;->c(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x40be6666    # 5.95f

    .line 177
    .line 178
    .line 179
    const v4, 0x4188ed91    # 17.116f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v1, v4}, Ls2/g;->f(FF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x3fdd70a4    # 1.73f

    .line 186
    .line 187
    .line 188
    const v9, 0x414722d1    # 12.446f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v1, v9}, Ls2/g;->f(FF)V

    .line 192
    .line 193
    .line 194
    const v13, 0x40376c8b    # 2.866f

    .line 195
    .line 196
    .line 197
    const v14, 0x410f3333    # 8.95f

    .line 198
    .line 199
    .line 200
    const v9, 0x3f224dd3    # 0.634f

    .line 201
    .line 202
    .line 203
    const v10, 0x4133b646    # 11.232f

    .line 204
    .line 205
    .line 206
    const v11, 0x3fa20c4a    # 1.266f

    .line 207
    .line 208
    .line 209
    const v12, 0x4114978d    # 9.287f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v8 .. v14}, Ls2/g;->c(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v1, 0x41106666    # 9.025f

    .line 216
    .line 217
    .line 218
    const v15, 0x40f4dd2f    # 7.652f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v1, v15}, Ls2/g;->f(FF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x4142978d    # 12.162f

    .line 225
    .line 226
    .line 227
    const v9, 0x400c8b44    # 2.196f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v1, v9}, Ls2/g;->f(FF)V

    .line 231
    .line 232
    .line 233
    const v13, 0x417d6873    # 15.838f

    .line 234
    .line 235
    .line 236
    const v14, 0x400c8b44    # 2.196f

    .line 237
    .line 238
    .line 239
    const v9, 0x414fa1cb    # 12.977f

    .line 240
    .line 241
    .line 242
    const v10, 0x3f472b02    # 0.778f

    .line 243
    .line 244
    .line 245
    const v11, 0x41705e35    # 15.023f

    .line 246
    .line 247
    .line 248
    const v12, 0x3f472b02    # 0.778f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v8 .. v14}, Ls2/g;->c(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x4197cccd    # 18.975f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v1, v15}, Ls2/g;->f(FF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x41c9126f    # 25.134f

    .line 261
    .line 262
    .line 263
    const v9, 0x410f3333    # 8.95f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v1, v9}, Ls2/g;->f(FF)V

    .line 267
    .line 268
    .line 269
    const v13, 0x41d228f6    # 26.27f

    .line 270
    .line 271
    .line 272
    const v14, 0x414722d1    # 12.446f

    .line 273
    .line 274
    .line 275
    const v9, 0x41d5df3b    # 26.734f

    .line 276
    .line 277
    .line 278
    const v10, 0x4114978d    # 9.287f

    .line 279
    .line 280
    .line 281
    const v11, 0x41daed91    # 27.366f

    .line 282
    .line 283
    .line 284
    const v12, 0x4133b646    # 11.232f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v8 .. v14}, Ls2/g;->c(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x41b06666    # 22.05f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v1, v4}, Ls2/g;->f(FF)V

    .line 294
    .line 295
    .line 296
    const v1, 0x41b5c083    # 22.719f

    .line 297
    .line 298
    .line 299
    const v4, 0x41bafdf4    # 23.374f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v1, v4}, Ls2/g;->f(FF)V

    .line 303
    .line 304
    .line 305
    const v13, 0x419df5c3    # 19.745f

    .line 306
    .line 307
    .line 308
    const v14, 0x41cc45a2    # 25.534f

    .line 309
    .line 310
    .line 311
    const v9, 0x41b724dd    # 22.893f

    .line 312
    .line 313
    .line 314
    const/high16 v10, 0x41c80000    # 25.0f

    .line 315
    .line 316
    const v11, 0x41a9e76d    # 21.238f

    .line 317
    .line 318
    .line 319
    const v12, 0x41d19db2    # 26.202f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v8 .. v14}, Ls2/g;->c(FFFFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v5, v7}, Ls2/g;->f(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 329
    .line 330
    .line 331
    iget-object v4, v8, Ls2/g;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    const/high16 v7, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    const/high16 v12, 0x40800000    # 4.0f

    .line 341
    .line 342
    invoke-static/range {v3 .. v12}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ls2/e;->e()Ls2/f;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sput-object v1, Lmq/f;->d:Ls2/f;

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :goto_1
    const/16 v6, 0x74

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    const-string v1, "image.mask"

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-direct/range {v0 .. v7}, Ltj/x;-><init>(Ljava/lang/String;Lta0/e0;Lta0/e0;Ls2/f;Lxm/b;II)V

    .line 361
    .line 362
    .line 363
    sput-object v0, Ltj/o;->h:Ltj/o;

    .line 364
    .line 365
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
    instance-of p1, p1, Ltj/o;

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
    const v0, -0x1c8d73e6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Masks"

    .line 2
    .line 3
    return-object v0
.end method
