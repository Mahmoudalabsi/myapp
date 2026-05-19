.class public final synthetic Lmk/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lp70/e;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Landroidx/compose/material3/d8;Lg80/b;Lg80/b;Lg80/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lmk/n;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/n;->G:Lg80/b;

    iput-object p2, p0, Lmk/n;->H:Ljava/lang/Object;

    iput-object p3, p0, Lmk/n;->I:Ljava/lang/Object;

    iput-object p4, p0, Lmk/n;->J:Ljava/lang/Object;

    iput-object p5, p0, Lmk/n;->K:Lp70/e;

    return-void
.end method

.method public synthetic constructor <init>(Lr80/c0;Lz/b;Lmk/s;Lg80/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmk/n;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/n;->H:Ljava/lang/Object;

    iput-object p2, p0, Lmk/n;->I:Ljava/lang/Object;

    iput-object p3, p0, Lmk/n;->J:Ljava/lang/Object;

    iput-object p4, p0, Lmk/n;->G:Lg80/b;

    iput-object p5, p0, Lmk/n;->K:Lp70/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmk/n;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmk/n;->H:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/material3/d8;

    .line 10
    .line 11
    iget-object v0, p0, Lmk/n;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg80/b;

    .line 14
    .line 15
    iget-object v2, p0, Lmk/n;->J:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lg80/b;

    .line 19
    .line 20
    iget-object v2, p0, Lmk/n;->K:Lp70/e;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lg80/b;

    .line 24
    .line 25
    check-cast p1, Lvc/a1;

    .line 26
    .line 27
    check-cast p2, Lp1/o;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const-string v2, "key"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v2, p3, 0x6

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move-object v2, p2

    .line 46
    check-cast v2, Lp1/s;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x2

    .line 57
    :goto_0
    or-int/2addr p3, v2

    .line 58
    :cond_1
    and-int/lit8 v2, p3, 0x13

    .line 59
    .line 60
    const/16 v4, 0x12

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eq v2, v4, :cond_2

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v6

    .line 69
    :goto_1
    and-int/lit8 v4, p3, 0x1

    .line 70
    .line 71
    check-cast p2, Lp1/s;

    .line 72
    .line 73
    invoke-virtual {p2, v4, v2}, Lp1/s;->W(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sget-object v9, Lp70/c0;->a:Lp70/c0;

    .line 78
    .line 79
    if-eqz v2, :cond_c

    .line 80
    .line 81
    sget-object v2, Lg3/t1;->h:Lp1/i3;

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lh4/c;

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    and-int/lit8 p3, p3, 0xe

    .line 94
    .line 95
    if-ne p3, v3, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v5, v6

    .line 99
    :goto_2
    or-int p3, v4, v5

    .line 100
    .line 101
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 106
    .line 107
    if-nez p3, :cond_4

    .line 108
    .line 109
    if-ne v3, v4, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v3, Lvc/m;

    .line 112
    .line 113
    const/4 p3, 0x3

    .line 114
    invoke-direct {v3, v2, p1, p3}, Lvc/m;-><init>(Lh4/c;Lvc/z1;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-static {p2}, Lg7/a;->a(Lp1/o;)Landroidx/lifecycle/j1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 127
    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    invoke-static {p1}, Lgb0/c;->T(Landroidx/lifecycle/j1;)Lf7/c;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {p2}, Lab0/b;->a(Lp1/o;)Lpb0/a;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-class v10, Lmm/y;

    .line 139
    .line 140
    invoke-static {v10}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-interface {p1}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v10, p1, v5, v6, v3}, Lhd/g;->J(Lkotlin/jvm/internal/f;Landroidx/lifecycle/i1;Lf7/c;Lpb0/a;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/e1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lmm/y;

    .line 153
    .line 154
    invoke-virtual {p2, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    if-ne v5, v4, :cond_7

    .line 165
    .line 166
    :cond_6
    new-instance v5, Lvc/n;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v5, v2, v3}, Lvc/n;-><init>(Lh4/c;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-static {p2}, Lg7/a;->a(Lp1/o;)Landroidx/lifecycle/j1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    invoke-static {v2}, Lgb0/c;->T(Landroidx/lifecycle/j1;)Lf7/c;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p2}, Lab0/b;->a(Lp1/o;)Lpb0/a;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-class v6, Lsf/q;

    .line 192
    .line 193
    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v2}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v6, v2, p3, v3, v5}, Lhd/g;->J(Lkotlin/jvm/internal/f;Landroidx/lifecycle/i1;Lf7/c;Lpb0/a;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/e1;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    move-object v2, p3

    .line 206
    check-cast v2, Lsf/q;

    .line 207
    .line 208
    invoke-virtual {p2, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    iget-object v3, p0, Lmk/n;->G:Lg80/b;

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    or-int/2addr p3, v5

    .line 219
    invoke-virtual {p2, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    or-int/2addr p3, v5

    .line 224
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-nez p3, :cond_8

    .line 229
    .line 230
    if-ne v5, v4, :cond_9

    .line 231
    .line 232
    :cond_8
    move-object v4, v1

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move-object p3, v1

    .line 235
    goto :goto_4

    .line 236
    :goto_3
    new-instance v1, Lvc/r;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x1

    .line 240
    invoke-direct/range {v1 .. v6}, Lvc/r;-><init>(Lsf/q;Lg80/b;Landroidx/compose/material3/d8;Lv70/d;I)V

    .line 241
    .line 242
    .line 243
    move-object p3, v4

    .line 244
    invoke-virtual {p2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v5, v1

    .line 248
    :goto_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v9, v5, p2}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 251
    .line 252
    .line 253
    move-object v4, v2

    .line 254
    new-instance v2, Lim/d;

    .line 255
    .line 256
    move-object v3, p1

    .line 257
    move-object v5, v0

    .line 258
    move-object v6, v7

    .line 259
    move-object v7, v8

    .line 260
    invoke-direct/range {v2 .. v7}, Lim/d;-><init>(Lmm/y;Lsf/q;Lg80/b;Lg80/b;Lg80/b;)V

    .line 261
    .line 262
    .line 263
    const p1, 0x3a9a1bb2

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v2, p2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/16 v5, 0x180

    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    const/4 v2, 0x0

    .line 274
    move-object v4, p2

    .line 275
    move-object v1, p3

    .line 276
    invoke-static/range {v1 .. v6}, Lei/c0;->P(Landroidx/compose/material3/d8;Landroidx/compose/ui/Modifier;Lx1/f;Lp1/o;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_c
    move-object v4, p2

    .line 293
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 294
    .line 295
    .line 296
    :goto_5
    return-object v9

    .line 297
    :pswitch_0
    iget-object v0, p0, Lmk/n;->H:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v2, v0

    .line 300
    check-cast v2, Lr80/c0;

    .line 301
    .line 302
    iget-object v0, p0, Lmk/n;->I:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v3, v0

    .line 305
    check-cast v3, Lz/b;

    .line 306
    .line 307
    iget-object v0, p0, Lmk/n;->J:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v4, v0

    .line 310
    check-cast v4, Lmk/s;

    .line 311
    .line 312
    iget-object v0, p0, Lmk/n;->K:Lp70/e;

    .line 313
    .line 314
    move-object v6, v0

    .line 315
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    check-cast p2, Lp1/o;

    .line 320
    .line 321
    check-cast p3, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const-string p3, "$this$conditional"

    .line 327
    .line 328
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast p2, Lp1/s;

    .line 332
    .line 333
    const p3, -0x6c7c4045

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p3}, Lp1/s;->f0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    invoke-virtual {p2, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    or-int/2addr p3, v0

    .line 348
    invoke-virtual {p2, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    or-int/2addr p3, v0

    .line 353
    iget-object v5, p0, Lmk/n;->G:Lg80/b;

    .line 354
    .line 355
    invoke-virtual {p2, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    or-int/2addr p3, v0

    .line 360
    invoke-virtual {p2, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    or-int/2addr p3, v0

    .line 365
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez p3, :cond_d

    .line 370
    .line 371
    sget-object p3, Lp1/n;->a:Lp1/z0;

    .line 372
    .line 373
    if-ne v0, p3, :cond_e

    .line 374
    .line 375
    :cond_d
    new-instance v1, Lij/f;

    .line 376
    .line 377
    invoke-direct/range {v1 .. v6}, Lij/f;-><init>(Lr80/c0;Lz/b;Lmk/s;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v1

    .line 384
    :cond_e
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 385
    .line 386
    sget-object p3, Lp70/c0;->a:Lp70/c0;

    .line 387
    .line 388
    invoke-static {p1, p3, v0}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const/4 p3, 0x0

    .line 393
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
