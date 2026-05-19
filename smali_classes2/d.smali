.class public final synthetic Ld;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lni/x;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lni/x;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ld;->G:Lni/x;

    .line 4
    .line 5
    iput-object p2, p0, Ld;->H:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/c;

    .line 7
    .line 8
    check-cast p2, Lp1/o;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    :goto_0
    and-int/2addr p3, v0

    .line 33
    move-object v7, p2

    .line 34
    check-cast v7, Lp1/s;

    .line 35
    .line 36
    invoke-virtual {v7, p3, p1}, Lp1/s;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    sget-object p1, Le2/r;->F:Le2/r;

    .line 43
    .line 44
    const/high16 p2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p1, p2}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    int-to-float p2, v2

    .line 51
    invoke-static {p1, p2}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Le2/d;->J:Le2/l;

    .line 56
    .line 57
    invoke-static {p2, v1}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide v2, v7, Lp1/s;->T:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {v7}, Lp1/s;->l()Lp1/u1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v7}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v3, Lf3/i;->p:Lf3/h;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lf3/h;->b:Lf3/g;

    .line 81
    .line 82
    invoke-virtual {v7}, Lp1/s;->j0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, v7, Lp1/s;->S:Z

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v7}, Lp1/s;->t0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v3, Lf3/h;->f:Lf3/f;

    .line 97
    .line 98
    invoke-static {p2, v3, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lf3/h;->e:Lf3/f;

    .line 102
    .line 103
    invoke-static {v2, p2, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object p3, Lf3/h;->g:Lf3/f;

    .line 111
    .line 112
    invoke-static {v7, p2, p3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lf3/h;->h:Lf3/e;

    .line 116
    .line 117
    invoke-static {p2, v7}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lf3/h;->d:Lf3/f;

    .line 121
    .line 122
    invoke-static {p1, p2, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ld;->G:Lni/x;

    .line 126
    .line 127
    iget-object p2, p1, Lni/x;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const p2, 0x719bab08

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, p2}, Lp1/s;->f0(I)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p1, Lni/x;->b:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x5

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    iget-object v6, p0, Ld;->H:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-static/range {v3 .. v9}, Lei/c0;->w(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v1}, Lp1/s;->q(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    :goto_2
    iget-boolean p1, p1, Lni/x;->a:Z

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    const p1, 0x719bbc7e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, p1}, Lp1/s;->f0(I)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x3

    .line 170
    const/4 p2, 0x0

    .line 171
    invoke-static {p2, p2, v7, v1, p1}, Lei/c0;->N(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v1}, Lp1/s;->q(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const p1, -0x3e238ce4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, p1}, Lp1/s;->f0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v1}, Lp1/s;->q(Z)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {v7, v0}, Lp1/s;->q(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 192
    .line 193
    .line 194
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_0
    check-cast p1, Lo0/f;

    .line 198
    .line 199
    check-cast p2, Lp1/o;

    .line 200
    .line 201
    check-cast p3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    const-string v0, "$this$item"

    .line 208
    .line 209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    and-int/lit8 p1, p3, 0x11

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    const/4 v1, 0x0

    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    if-eq p1, v2, :cond_6

    .line 219
    .line 220
    move p1, v0

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    move p1, v1

    .line 223
    :goto_5
    and-int/2addr p3, v0

    .line 224
    move-object v7, p2

    .line 225
    check-cast v7, Lp1/s;

    .line 226
    .line 227
    invoke-virtual {v7, p3, p1}, Lp1/s;->W(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    sget-object p1, Le2/r;->F:Le2/r;

    .line 234
    .line 235
    const/high16 p2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {p1, p2}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    int-to-float p2, v2

    .line 242
    invoke-static {p1, p2}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object p2, Le2/d;->J:Le2/l;

    .line 247
    .line 248
    invoke-static {p2, v1}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget-wide v2, v7, Lp1/s;->T:J

    .line 253
    .line 254
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    invoke-virtual {v7}, Lp1/s;->l()Lp1/u1;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {p1, v7}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v3, Lf3/i;->p:Lf3/h;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v3, Lf3/h;->b:Lf3/g;

    .line 272
    .line 273
    invoke-virtual {v7}, Lp1/s;->j0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v4, v7, Lp1/s;->S:Z

    .line 277
    .line 278
    if-eqz v4, :cond_7

    .line 279
    .line 280
    invoke-virtual {v7, v3}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_7
    invoke-virtual {v7}, Lp1/s;->t0()V

    .line 285
    .line 286
    .line 287
    :goto_6
    sget-object v3, Lf3/h;->f:Lf3/f;

    .line 288
    .line 289
    invoke-static {p2, v3, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 290
    .line 291
    .line 292
    sget-object p2, Lf3/h;->e:Lf3/f;

    .line 293
    .line 294
    invoke-static {v2, p2, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    sget-object p3, Lf3/h;->g:Lf3/f;

    .line 302
    .line 303
    invoke-static {v7, p2, p3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object p2, Lf3/h;->h:Lf3/e;

    .line 307
    .line 308
    invoke-static {p2, v7}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 309
    .line 310
    .line 311
    sget-object p2, Lf3/h;->d:Lf3/f;

    .line 312
    .line 313
    invoke-static {p1, p2, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Ld;->G:Lni/x;

    .line 317
    .line 318
    iget-object p2, p1, Lni/x;->b:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz p2, :cond_9

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-nez p2, :cond_8

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_8
    const p2, -0x553564d3

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, p2}, Lp1/s;->f0(I)V

    .line 333
    .line 334
    .line 335
    iget-object v4, p1, Lni/x;->b:Ljava/lang/String;

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x5

    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    iget-object v6, p0, Ld;->H:Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-static/range {v3 .. v9}, Lei/c0;->w(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v1}, Lp1/s;->q(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_9
    :goto_7
    iget-boolean p1, p1, Lni/x;->a:Z

    .line 351
    .line 352
    if-eqz p1, :cond_a

    .line 353
    .line 354
    const p1, -0x5535535d

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, p1}, Lp1/s;->f0(I)V

    .line 358
    .line 359
    .line 360
    const/4 p1, 0x3

    .line 361
    const/4 p2, 0x0

    .line 362
    invoke-static {p2, p2, v7, v1, p1}, Lei/c0;->N(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v1}, Lp1/s;->q(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_a
    const p1, -0x51747869

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, p1}, Lp1/s;->f0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v1}, Lp1/s;->q(Z)V

    .line 376
    .line 377
    .line 378
    :goto_8
    invoke-virtual {v7, v0}, Lp1/s;->q(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_b
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 383
    .line 384
    .line 385
    :goto_9
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 386
    .line 387
    return-object p1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
