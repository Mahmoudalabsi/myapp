.class public final synthetic Lai/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, Lai/p;->F:I

    iput-object p2, p0, Lai/p;->G:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p3, p0, Lai/p;->F:I

    iput-object p1, p0, Lai/p;->G:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lai/p;->F:I

    .line 2
    .line 3
    check-cast p1, Lp1/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Lp1/s;

    .line 26
    .line 27
    invoke-virtual {v6, p2, v0}, Lp1/s;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lb/a;->x()Ls2/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    iget-object v1, p0, Lai/p;->G:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lwl/a;->a(Lkotlin/jvm/functions/Function0;Ls2/f;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, Lai/p;->G:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Lkk/p;->l(Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 v0, p2, 0x3

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v0, v1, :cond_2

    .line 81
    .line 82
    move v0, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move v0, v2

    .line 85
    :goto_3
    and-int/2addr p2, v3

    .line 86
    check-cast p1, Lp1/s;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Lai/p;->G:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-static {p2, p1, v2}, Lkk/p;->l(Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 101
    .line 102
    .line 103
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-object v0, p0, Lai/p;->G:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-static {v0, p1, p2}, Ljm/g;->c(Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    and-int/lit8 v0, p2, 0x3

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    const/4 v2, 0x1

    .line 128
    if-eq v0, v1, :cond_4

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    :goto_5
    and-int/2addr p2, v2

    .line 134
    move-object v9, p1

    .line 135
    check-cast v9, Lp1/s;

    .line 136
    .line 137
    invoke-virtual {v9, p2, v0}, Lp1/s;->W(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/16 v11, 0x3e

    .line 145
    .line 146
    iget-object v1, p0, Lai/p;->G:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v1 .. v11}, Lfi/j;->c(Lkotlin/jvm/functions/Function0;JJZFLandroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 160
    .line 161
    .line 162
    :goto_6
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    and-int/lit8 v0, p2, 0x3

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x1

    .line 174
    if-eq v0, v1, :cond_6

    .line 175
    .line 176
    move v0, v3

    .line 177
    goto :goto_7

    .line 178
    :cond_6
    move v0, v2

    .line 179
    :goto_7
    and-int/2addr p2, v3

    .line 180
    move-object v11, p1

    .line 181
    check-cast v11, Lp1/s;

    .line 182
    .line 183
    invoke-virtual {v11, p2, v0}, Lp1/s;->W(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    const/16 p1, 0xc

    .line 190
    .line 191
    int-to-float v5, p1

    .line 192
    const/4 v8, 0x0

    .line 193
    const/16 v9, 0xe

    .line 194
    .line 195
    sget-object v4, Le2/r;->F:Le2/r;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-static/range {v4 .. v9}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object p2, Le2/d;->F:Le2/l;

    .line 204
    .line 205
    invoke-static {p2, v2}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-wide v0, v11, Lp1/s;->T:J

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {p1, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v2, Lf3/i;->p:Lf3/h;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v2, Lf3/h;->b:Lf3/g;

    .line 229
    .line 230
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v4, v11, Lp1/s;->S:Z

    .line 234
    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    invoke-virtual {v11, v2}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_7
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 242
    .line 243
    .line 244
    :goto_8
    sget-object v2, Lf3/h;->f:Lf3/f;

    .line 245
    .line 246
    invoke-static {p2, v2, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 247
    .line 248
    .line 249
    sget-object p2, Lf3/h;->e:Lf3/f;

    .line 250
    .line 251
    invoke-static {v1, p2, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    sget-object v0, Lf3/h;->g:Lf3/f;

    .line 259
    .line 260
    invoke-static {v11, p2, v0}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object p2, Lf3/h;->h:Lf3/e;

    .line 264
    .line 265
    invoke-static {p2, v11}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 266
    .line 267
    .line 268
    sget-object p2, Lf3/h;->d:Lf3/f;

    .line 269
    .line 270
    invoke-static {p1, p2, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 271
    .line 272
    .line 273
    const/16 p1, 0x20

    .line 274
    .line 275
    int-to-float v10, p1

    .line 276
    invoke-static {v11}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p1, p1, Lqi/x;->d:Lqi/l;

    .line 281
    .line 282
    iget-wide v5, p1, Lqi/l;->b:J

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const/16 v12, 0x6000

    .line 286
    .line 287
    iget-object v4, p0, Lai/p;->G:Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    const-wide/16 v7, 0x0

    .line 290
    .line 291
    invoke-static/range {v4 .. v12}, Lfi/j;->g(Lkotlin/jvm/functions/Function0;JJZFLp1/o;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v3}, Lp1/s;->q(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_8
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 299
    .line 300
    .line 301
    :goto_9
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    and-int/lit8 v0, p2, 0x3

    .line 309
    .line 310
    const/4 v1, 0x2

    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v3, 0x1

    .line 313
    if-eq v0, v1, :cond_9

    .line 314
    .line 315
    move v0, v3

    .line 316
    goto :goto_a

    .line 317
    :cond_9
    move v0, v2

    .line 318
    :goto_a
    and-int/2addr p2, v3

    .line 319
    move-object v7, p1

    .line 320
    check-cast v7, Lp1/s;

    .line 321
    .line 322
    invoke-virtual {v7, p2, v0}, Lp1/s;->W(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_a

    .line 327
    .line 328
    sget-object p1, Lwf/f;->t0:Lp70/q;

    .line 329
    .line 330
    invoke-virtual {p1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lta0/e0;

    .line 335
    .line 336
    invoke-static {p1, v7, v2}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/4 v8, 0x0

    .line 341
    const/16 v9, 0x9

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    iget-object v5, p0, Lai/p;->G:Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-static/range {v3 .. v9}, Lei/c0;->y(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_a
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 352
    .line 353
    .line 354
    :goto_b
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
