.class public final synthetic Lcom/onesignal/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/internal/f;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/onesignal/internal/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 7
    .line 8
    check-cast p2, Lni/b0;

    .line 9
    .line 10
    check-cast p3, Lp1/o;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p4, "$this$AppTabsRow"

    .line 18
    .line 19
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "group"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lsj/a;

    .line 28
    .line 29
    iget-object p1, p2, Lsj/a;->d:Lcom/andalusi/entities/File;

    .line 30
    .line 31
    move-object v3, p3

    .line 32
    check-cast v3, Lp1/s;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    sget-object p3, Lp1/n;->a:Lp1/z0;

    .line 45
    .line 46
    if-ne p4, p3, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/andalusi/entities/File;->getThumbnailUrl()Lcom/andalusi/entities/ThumbnailUrl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p3, Lp1/z0;->K:Lp1/z0;

    .line 53
    .line 54
    invoke-static {p1, p3}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {v3, p4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast p4, Lp1/g1;

    .line 62
    .line 63
    iget-object v1, p2, Lsj/a;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/andalusi/entities/ThumbnailUrl;

    .line 70
    .line 71
    invoke-static {p1, v3}, Lb/a;->v(Lcom/andalusi/entities/ThumbnailUrl;Lp1/o;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lei/c0;->Q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lp1/o;II)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    check-cast p1, Ls20/o3;

    .line 85
    .line 86
    check-cast p2, [F

    .line 87
    .line 88
    check-cast p3, [F

    .line 89
    .line 90
    check-cast p4, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    const-string v0, "$this$BaseKeyframeAnimation"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "s"

    .line 102
    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "e"

    .line 107
    .line 108
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Ls20/o3;->a:Ls20/e2;

    .line 112
    .line 113
    iget-object p1, p1, Ls20/e2;->e:Lz/v;

    .line 114
    .line 115
    invoke-interface {p1, p4}, Lz/v;->b(F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    array-length p4, p2

    .line 120
    array-length v0, p3

    .line 121
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_0
    if-ge v1, p4, :cond_2

    .line 132
    .line 133
    aget v2, p2, v1

    .line 134
    .line 135
    aget v3, p3, v1

    .line 136
    .line 137
    invoke-static {v2, v3, p1}, Lqt/y1;->I(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    return-object v0

    .line 152
    :pswitch_1
    check-cast p1, Ls20/o3;

    .line 153
    .line 154
    check-cast p2, [F

    .line 155
    .line 156
    check-cast p3, [F

    .line 157
    .line 158
    check-cast p4, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    const-string v0, "$this$BaseKeyframeAnimation"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "s"

    .line 170
    .line 171
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "e"

    .line 175
    .line 176
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Ls20/o3;->a:Ls20/e2;

    .line 180
    .line 181
    iget-object p1, p1, Ls20/e2;->e:Lz/v;

    .line 182
    .line 183
    invoke-interface {p1, p4}, Lz/v;->b(F)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    array-length p4, p2

    .line 188
    array-length v0, p3

    .line 189
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_1
    if-ge v1, p4, :cond_3

    .line 200
    .line 201
    aget v2, p2, v1

    .line 202
    .line 203
    aget v3, p3, v1

    .line 204
    .line 205
    invoke-static {v2, v3, p1}, Lqt/y1;->I(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    return-object v0

    .line 220
    :pswitch_2
    check-cast p1, Ls20/f3;

    .line 221
    .line 222
    check-cast p2, Ly20/l;

    .line 223
    .line 224
    check-cast p3, Ly20/l;

    .line 225
    .line 226
    check-cast p4, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    const-string v0, "$this$BaseKeyframeAnimation"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string p1, "s"

    .line 238
    .line 239
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string p1, "e"

    .line 243
    .line 244
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/high16 p1, 0x3f800000    # 1.0f

    .line 248
    .line 249
    cmpg-float p1, p4, p1

    .line 250
    .line 251
    if-nez p1, :cond_4

    .line 252
    .line 253
    move-object p2, p3

    .line 254
    :cond_4
    return-object p2

    .line 255
    :pswitch_3
    check-cast p1, Ls20/f3;

    .line 256
    .line 257
    check-cast p2, Ly20/l;

    .line 258
    .line 259
    check-cast p3, Ly20/l;

    .line 260
    .line 261
    check-cast p4, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    const-string v0, "$this$BaseKeyframeAnimation"

    .line 268
    .line 269
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string p1, "s"

    .line 273
    .line 274
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string p1, "e"

    .line 278
    .line 279
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/high16 p1, 0x3f800000    # 1.0f

    .line 283
    .line 284
    cmpg-float p1, p4, p1

    .line 285
    .line 286
    if-nez p1, :cond_5

    .line 287
    .line 288
    move-object p2, p3

    .line 289
    :cond_5
    return-object p2

    .line 290
    :pswitch_4
    check-cast p1, Lv70/i;

    .line 291
    .line 292
    check-cast p2, Landroid/content/Context;

    .line 293
    .line 294
    check-cast p3, Lh1/s;

    .line 295
    .line 296
    check-cast p4, Lx3/b;

    .line 297
    .line 298
    new-instance v0, Lh1/q;

    .line 299
    .line 300
    invoke-direct {v0, p1, p2, p3, p4}, Lh1/q;-><init>(Lv70/i;Landroid/content/Context;Lh1/s;Lx3/b;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 305
    .line 306
    check-cast p2, Lni/b0;

    .line 307
    .line 308
    check-cast p3, Lp1/o;

    .line 309
    .line 310
    check-cast p4, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p4

    .line 316
    const-string v0, "<this>"

    .line 317
    .line 318
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string p1, "group"

    .line 322
    .line 323
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    and-int/lit8 p1, p4, 0x30

    .line 327
    .line 328
    if-nez p1, :cond_8

    .line 329
    .line 330
    and-int/lit8 p1, p4, 0x40

    .line 331
    .line 332
    if-nez p1, :cond_6

    .line 333
    .line 334
    move-object p1, p3

    .line 335
    check-cast p1, Lp1/s;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    goto :goto_2

    .line 342
    :cond_6
    move-object p1, p3

    .line 343
    check-cast p1, Lp1/s;

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    :goto_2
    if-eqz p1, :cond_7

    .line 350
    .line 351
    const/16 p1, 0x20

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_7
    const/16 p1, 0x10

    .line 355
    .line 356
    :goto_3
    or-int/2addr p4, p1

    .line 357
    :cond_8
    and-int/lit16 p1, p4, 0x91

    .line 358
    .line 359
    const/16 v0, 0x90

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    if-eq p1, v0, :cond_9

    .line 363
    .line 364
    move p1, v1

    .line 365
    goto :goto_4

    .line 366
    :cond_9
    const/4 p1, 0x0

    .line 367
    :goto_4
    and-int/2addr p4, v1

    .line 368
    move-object v3, p3

    .line 369
    check-cast v3, Lp1/s;

    .line 370
    .line 371
    invoke-virtual {v3, p4, p1}, Lp1/s;->W(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_a

    .line 376
    .line 377
    invoke-interface {p2}, Lni/b0;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v4, 0x6

    .line 382
    const/4 v5, 0x4

    .line 383
    sget-object v0, Le2/r;->F:Le2/r;

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-static/range {v0 .. v5}, Lei/c0;->Q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lp1/o;II)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 391
    .line 392
    .line 393
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_6
    move-object v0, p1

    .line 397
    check-cast v0, Lj00/f;

    .line 398
    .line 399
    move-object v1, p2

    .line 400
    check-cast v1, Lj00/c;

    .line 401
    .line 402
    check-cast p3, Ljava/lang/Long;

    .line 403
    .line 404
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    check-cast p4, Ljava/lang/Long;

    .line 409
    .line 410
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    invoke-static/range {v0 .. v5}, Lcom/onesignal/internal/g;->h(Lj00/f;Lj00/c;JJ)Lm00/a;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
