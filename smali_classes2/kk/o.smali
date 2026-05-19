.class public abstract Lkk/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Landroid/view/TextureView;Lfl/w;)V
    .locals 3

    .line 1
    const-string v0, "blendingMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lt v1, v2, :cond_10

    .line 16
    .line 17
    sget-object v1, Lfl/g;->d:Lfl/g;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lfl/h;->d:Lfl/h;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object p1, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lfl/i;->d:Lfl/i;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object p1, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object v1, Lfl/j;->d:Lfl/j;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object p1, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    sget-object v1, Lfl/k;->d:Lfl/k;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object p1, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    sget-object v1, Lfl/l;->d:Lfl/l;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object p1, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    sget-object v1, Lfl/m;->d:Lfl/m;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    sget-object p1, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    sget-object v1, Lfl/n;->d:Lfl/n;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    sget-object p1, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    sget-object v1, Lfl/o;->d:Lfl/o;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    sget-object p1, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    sget-object v1, Lfl/p;->d:Lfl/p;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    sget-object p1, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    sget-object v1, Lfl/q;->d:Lfl/q;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    sget-object p1, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    sget-object v1, Lfl/r;->d:Lfl/r;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    sget-object p1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_b
    sget-object v1, Lfl/s;->d:Lfl/s;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    sget-object p1, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_c
    sget-object v1, Lfl/t;->d:Lfl/t;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    sget-object p1, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_d
    sget-object v1, Lfl/u;->d:Lfl/u;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    sget-object p1, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_e
    sget-object v1, Lfl/v;->d:Lfl/v;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    sget-object p1, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 197
    .line 198
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_f
    new-instance p0, Lp70/g;

    .line 204
    .line 205
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_10
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 210
    .line 211
    sget-object v2, Lfl/g;->d:Lfl/g;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_1e

    .line 218
    .line 219
    sget-object v2, Lfl/n;->d:Lfl/n;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_1e

    .line 226
    .line 227
    sget-object v2, Lfl/t;->d:Lfl/t;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_1e

    .line 234
    .line 235
    sget-object v2, Lfl/p;->d:Lfl/p;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_11

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_11
    sget-object v2, Lfl/h;->d:Lfl/h;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_12

    .line 252
    .line 253
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_12
    sget-object v2, Lfl/i;->d:Lfl/i;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_13

    .line 264
    .line 265
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_13
    sget-object v2, Lfl/j;->d:Lfl/j;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_14

    .line 276
    .line 277
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_14
    sget-object v2, Lfl/k;->d:Lfl/k;

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_1d

    .line 288
    .line 289
    sget-object v2, Lfl/l;->d:Lfl/l;

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_15

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_15
    sget-object v2, Lfl/o;->d:Lfl/o;

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_16

    .line 305
    .line 306
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_16
    sget-object v2, Lfl/q;->d:Lfl/q;

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_17

    .line 316
    .line 317
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_17
    sget-object v2, Lfl/r;->d:Lfl/r;

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_18

    .line 327
    .line 328
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_18
    sget-object v2, Lfl/s;->d:Lfl/s;

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_19

    .line 338
    .line 339
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_19
    sget-object v2, Lfl/u;->d:Lfl/u;

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_1a

    .line 349
    .line 350
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_1a
    sget-object v2, Lfl/m;->d:Lfl/m;

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_1b

    .line 360
    .line 361
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_1b
    sget-object v2, Lfl/v;->d:Lfl/v;

    .line 365
    .line 366
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_1c

    .line 371
    .line 372
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_1c
    new-instance p0, Lp70/g;

    .line 376
    .line 377
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :cond_1d
    :goto_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_1e
    :goto_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 385
    .line 386
    :goto_3
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 390
    .line 391
    .line 392
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method
