.class public final synthetic Landroidx/compose/material3/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lx1/f;


# direct methods
.method public synthetic constructor <init>(Lx1/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/v;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/v;->G:Lx1/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/v;->F:I

    .line 2
    .line 3
    check-cast p1, Lp1/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Lp1/s;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Landroidx/compose/material3/v;->G:Lx1/f;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v0, v2

    .line 59
    :goto_2
    and-int/2addr p2, v3

    .line 60
    check-cast p1, Lp1/s;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Landroidx/compose/material3/v;->G:Lx1/f;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 79
    .line 80
    .line 81
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_4
    and-int/2addr p2, v2

    .line 94
    check-cast p1, Lp1/s;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    const/4 p2, 0x6

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v0, p0, Landroidx/compose/material3/v;->G:Lx1/f;

    .line 108
    .line 109
    sget-object v1, Lj0/t0;->a:Lj0/t0;

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1, p2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 116
    .line 117
    .line 118
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x1

    .line 126
    if-eq v0, v1, :cond_6

    .line 127
    .line 128
    move v0, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v0, v2

    .line 131
    :goto_6
    and-int/2addr p2, v3

    .line 132
    check-cast p1, Lp1/s;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v0, p0, Landroidx/compose/material3/v;->G:Lx1/f;

    .line 145
    .line 146
    sget-object v1, Lj0/d2;->a:Lj0/d2;

    .line 147
    .line 148
    invoke-virtual {v0, v1, p1, p2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 153
    .line 154
    .line 155
    :goto_7
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    if-eq v0, v1, :cond_8

    .line 164
    .line 165
    move v0, v3

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    move v0, v2

    .line 168
    :goto_8
    and-int/2addr p2, v3

    .line 169
    check-cast p1, Lp1/s;

    .line 170
    .line 171
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v0, p0, Landroidx/compose/material3/v;->G:Lx1/f;

    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 188
    .line 189
    .line 190
    :goto_9
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_4
    and-int/lit8 v0, p2, 0x3

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x1

    .line 198
    if-eq v0, v1, :cond_a

    .line 199
    .line 200
    move v0, v3

    .line 201
    goto :goto_a

    .line 202
    :cond_a
    move v0, v2

    .line 203
    :goto_a
    and-int/2addr p2, v3

    .line 204
    check-cast p1, Lp1/s;

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_e

    .line 211
    .line 212
    sget-object p2, Lj0/i;->c:Lj0/c;

    .line 213
    .line 214
    sget-object v0, Le2/d;->R:Le2/j;

    .line 215
    .line 216
    invoke-static {p2, v0, p1, v2}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-wide v0, p1, Lp1/s;->T:J

    .line 221
    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Le2/r;->F:Le2/r;

    .line 231
    .line 232
    invoke-static {v2, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v4, Lf3/i;->p:Lf3/h;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v4, Lf3/h;->b:Lf3/g;

    .line 242
    .line 243
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v5, p1, Lp1/s;->S:Z

    .line 247
    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    invoke-virtual {p1, v4}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_b
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 255
    .line 256
    .line 257
    :goto_b
    sget-object v4, Lf3/h;->f:Lf3/f;

    .line 258
    .line 259
    invoke-static {p2, v4, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 260
    .line 261
    .line 262
    sget-object p2, Lf3/h;->e:Lf3/f;

    .line 263
    .line 264
    invoke-static {v1, p2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 265
    .line 266
    .line 267
    sget-object p2, Lf3/h;->g:Lf3/f;

    .line 268
    .line 269
    iget-boolean v1, p1, Lp1/s;->S:Z

    .line 270
    .line 271
    if-nez v1, :cond_c

    .line 272
    .line 273
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_d

    .line 286
    .line 287
    :cond_c
    invoke-static {v0, p1, v0, p2}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    sget-object p2, Lf3/h;->d:Lf3/f;

    .line 291
    .line 292
    invoke-static {v2, p2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 293
    .line 294
    .line 295
    const/4 p2, 0x6

    .line 296
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iget-object v0, p0, Landroidx/compose/material3/v;->G:Lx1/f;

    .line 301
    .line 302
    sget-object v1, Lj0/b0;->a:Lj0/b0;

    .line 303
    .line 304
    invoke-virtual {v0, v1, p1, p2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v3}, Lp1/s;->q(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_e
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 312
    .line 313
    .line 314
    :goto_c
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_5
    and-int/lit8 v0, p2, 0x3

    .line 318
    .line 319
    const/4 v1, 0x2

    .line 320
    const/4 v2, 0x1

    .line 321
    if-eq v0, v1, :cond_f

    .line 322
    .line 323
    move v0, v2

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const/4 v0, 0x0

    .line 326
    :goto_d
    and-int/2addr p2, v2

    .line 327
    check-cast p1, Lp1/s;

    .line 328
    .line 329
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_10

    .line 334
    .line 335
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    const/4 v0, 0x6

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v1, p0, Landroidx/compose/material3/v;->G:Lx1/f;

    .line 343
    .line 344
    invoke-virtual {v1, p2, p1, v0}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_10
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 349
    .line 350
    .line 351
    :goto_e
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_6
    and-int/lit8 v0, p2, 0x3

    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    const/4 v2, 0x1

    .line 358
    if-eq v0, v1, :cond_11

    .line 359
    .line 360
    move v0, v2

    .line 361
    goto :goto_f

    .line 362
    :cond_11
    const/4 v0, 0x0

    .line 363
    :goto_f
    and-int/2addr p2, v2

    .line 364
    check-cast p1, Lp1/s;

    .line 365
    .line 366
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_12

    .line 371
    .line 372
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 373
    .line 374
    const/4 v0, 0x6

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, p0, Landroidx/compose/material3/v;->G:Lx1/f;

    .line 380
    .line 381
    invoke-virtual {v1, p2, p1, v0}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_12
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 386
    .line 387
    .line 388
    :goto_10
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 389
    .line 390
    return-object p1

    .line 391
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
