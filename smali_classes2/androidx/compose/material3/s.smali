.class public final synthetic Landroidx/compose/material3/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/s;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/material3/s;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ld20/h;

    .line 29
    .line 30
    const-string v0, "navigation"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ld20/h;->a:Ld20/h;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Lp70/g;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_1
    check-cast p1, Loj/x;

    .line 58
    .line 59
    const-string v0, "it"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Loj/x;->a:Loj/x;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance p1, Lp70/g;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_2
    check-cast p1, Lb20/i;

    .line 87
    .line 88
    const-string v0, "it"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lb20/i;->a:Lb20/i;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_2
    new-instance p1, Lp70/g;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_3
    check-cast p1, Le20/h;

    .line 116
    .line 117
    const-string v0, "it"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Le20/h;->a:Le20/h;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_3
    new-instance p1, Lp70/g;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :pswitch_4
    iget-object p1, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    iget-object p1, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_6
    check-cast p1, Lk2/b;

    .line 162
    .line 163
    iget-object p1, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_7
    check-cast p1, Lh4/c;

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lk2/b;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_8
    check-cast p1, Lyc/f;

    .line 183
    .line 184
    const-string v0, "it"

    .line 185
    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_9
    check-cast p1, Lyc/g;

    .line 200
    .line 201
    const-string v0, "it"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_a
    check-cast p1, Lz2/u;

    .line 217
    .line 218
    iget-object p1, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_b
    check-cast p1, Lk2/b;

    .line 227
    .line 228
    iget-object p1, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_c
    check-cast p1, Lk2/b;

    .line 237
    .line 238
    iget-object p1, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_e
    check-cast p1, Ln3/a0;

    .line 269
    .line 270
    iget-object v0, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v1, v0

    .line 277
    check-cast v1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_6

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_6
    const/4 v0, 0x0

    .line 291
    :goto_0
    check-cast v0, Ljava/lang/Float;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_1

    .line 301
    :cond_7
    move v0, v1

    .line 302
    :goto_1
    new-instance v2, Ll80/d;

    .line 303
    .line 304
    const/high16 v3, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-direct {v2, v1, v3}, Ll80/d;-><init>(FF)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Ln3/i;

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-direct {v1, v0, v2, v3}, Ln3/i;-><init>(FLl80/d;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v1}, Ln3/y;->h(Ln3/a0;Ln3/i;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_f
    check-cast p1, Lk2/b;

    .line 322
    .line 323
    iget-object p1, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 332
    .line 333
    iget-object p1, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_11
    move-object v0, p1

    .line 342
    check-cast v0, Ln2/e;

    .line 343
    .line 344
    iget-object p1, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Ll2/w;

    .line 351
    .line 352
    iget-wide v1, p1, Ll2/w;->a:J

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    const/16 v10, 0x7e

    .line 356
    .line 357
    const-wide/16 v3, 0x0

    .line 358
    .line 359
    const-wide/16 v5, 0x0

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-static/range {v0 .. v10}, Ln2/e;->f0(Ln2/e;JJJFLn2/i;II)V

    .line 364
    .line 365
    .line 366
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_12
    check-cast p1, Ll2/g0;

    .line 370
    .line 371
    iget-object v0, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    check-cast p1, Ll2/y0;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Ll2/y0;->b(F)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_13
    check-cast p1, Ll2/g0;

    .line 392
    .line 393
    iget-object v0, p0, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    check-cast p1, Ll2/y0;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ll2/y0;->b(F)V

    .line 408
    .line 409
    .line 410
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
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
