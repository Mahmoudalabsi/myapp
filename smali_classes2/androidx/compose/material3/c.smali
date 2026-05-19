.class public final synthetic Landroidx/compose/material3/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:F

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLh4/n;Lx1/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/c;->F:I

    sget v0, Landroidx/compose/material3/k;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/c;->H:F

    iput-object p2, p0, Landroidx/compose/material3/c;->I:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/c;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg80/b;Lhk/d;F)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/c;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/c;->I:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/c;->G:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/c;->H:F

    return-void
.end method

.method public synthetic constructor <init>(Lx1/f;FLx1/f;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/c;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/c;->G:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/c;->H:F

    iput-object p3, p0, Landroidx/compose/material3/c;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/c;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material3/c;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg80/b;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/material3/c;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lhk/d;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lz2/u;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Lk2/b;

    .line 23
    .line 24
    const-string v5, "<unused var>"

    .line 25
    .line 26
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljk/q;

    .line 30
    .line 31
    new-instance v5, Lbk/q;

    .line 32
    .line 33
    iget-wide v6, v4, Lk2/b;->a:J

    .line 34
    .line 35
    iget v4, v0, Landroidx/compose/material3/c;->H:F

    .line 36
    .line 37
    invoke-static {v4, v6, v7}, Lk2/b;->c(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-direct {v5, v2, v6, v7}, Lbk/q;-><init>(Lhk/d;J)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v5}, Ljk/q;-><init>(Lbk/s;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/material3/c;->G:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lx1/f;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/compose/material3/c;->I:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lx1/f;

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    check-cast v3, Lp1/o;

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    and-int/lit8 v7, v4, 0x3

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v9, 0x1

    .line 82
    if-eq v7, v8, :cond_0

    .line 83
    .line 84
    move v7, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v7, v5

    .line 87
    :goto_0
    and-int/2addr v4, v9

    .line 88
    check-cast v3, Lp1/s;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v7}, Lp1/s;->W(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    sget-object v4, Le2/r;->F:Le2/r;

    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v4, v7}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v10, 0x3

    .line 105
    invoke-static {v8, v10}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v3}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v11, v11, Lqi/x;->a:Lqi/i;

    .line 114
    .line 115
    iget-wide v11, v11, Lqi/i;->c:J

    .line 116
    .line 117
    sget-object v13, Ll2/f0;->b:Ll2/x0;

    .line 118
    .line 119
    invoke-static {v8, v11, v12, v13}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v11, Lj0/i;->c:Lj0/c;

    .line 124
    .line 125
    sget-object v12, Le2/d;->R:Le2/j;

    .line 126
    .line 127
    invoke-static {v11, v12, v3, v5}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-wide v14, v3, Lp1/s;->T:J

    .line 132
    .line 133
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v3}, Lp1/s;->l()Lp1/u1;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v8, v3}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v16, Lf3/i;->p:Lf3/h;

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 151
    .line 152
    invoke-virtual {v3}, Lp1/s;->j0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v9, v3, Lp1/s;->S:Z

    .line 156
    .line 157
    if-eqz v9, :cond_1

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v3}, Lp1/s;->t0()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v9, Lf3/h;->f:Lf3/f;

    .line 167
    .line 168
    invoke-static {v13, v9, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 169
    .line 170
    .line 171
    sget-object v13, Lf3/h;->e:Lf3/f;

    .line 172
    .line 173
    invoke-static {v15, v13, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v15, Lf3/h;->g:Lf3/f;

    .line 181
    .line 182
    invoke-static {v3, v14, v15}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v14, Lf3/h;->h:Lf3/e;

    .line 186
    .line 187
    invoke-static {v14, v3}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 188
    .line 189
    .line 190
    sget-object v10, Lf3/h;->d:Lf3/f;

    .line 191
    .line 192
    invoke-static {v8, v10, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3, v6}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v7}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v4, 0x3

    .line 203
    invoke-static {v1, v4}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v4, 0x0

    .line 208
    iget v7, v0, Landroidx/compose/material3/c;->H:F

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    invoke-static {v1, v4, v7, v8}, Lj0/f2;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v3}, Lb0/p;->q(Lp1/o;)Lb0/l2;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/16 v7, 0xc

    .line 220
    .line 221
    invoke-static {v1, v4, v7}, Lb0/p;->s(Landroidx/compose/ui/Modifier;Lb0/l2;I)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-static {v11, v12, v3, v4}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-wide v7, v3, Lp1/s;->T:J

    .line 231
    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v3}, Lp1/s;->l()Lp1/u1;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v1, v3}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v3}, Lp1/s;->j0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v11, v3, Lp1/s;->S:Z

    .line 248
    .line 249
    if-eqz v11, :cond_2

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {v3}, Lp1/s;->t0()V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-static {v4, v9, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v13, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v3, v15, v3, v14}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v10, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3, v6}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    invoke-virtual {v3, v8}, Lp1/s;->q(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v8}, Lp1/s;->q(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_3
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 282
    .line 283
    .line 284
    :goto_3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_1
    sget v1, Landroidx/compose/material3/k;->c:F

    .line 288
    .line 289
    iget-object v2, v0, Landroidx/compose/material3/c;->I:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lh4/n;

    .line 292
    .line 293
    iget-object v3, v0, Landroidx/compose/material3/c;->G:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lx1/f;

    .line 296
    .line 297
    move-object/from16 v4, p1

    .line 298
    .line 299
    check-cast v4, Lp1/o;

    .line 300
    .line 301
    move-object/from16 v5, p2

    .line 302
    .line 303
    check-cast v5, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    and-int/lit8 v6, v5, 0x3

    .line 310
    .line 311
    const/4 v7, 0x2

    .line 312
    const/4 v8, 0x1

    .line 313
    if-eq v6, v7, :cond_4

    .line 314
    .line 315
    move v6, v8

    .line 316
    goto :goto_4

    .line 317
    :cond_4
    const/4 v6, 0x0

    .line 318
    :goto_4
    and-int/2addr v5, v8

    .line 319
    move-object v14, v4

    .line 320
    check-cast v14, Lp1/s;

    .line 321
    .line 322
    invoke-virtual {v14, v5, v6}, Lp1/s;->W(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_5

    .line 327
    .line 328
    invoke-static {v1}, Lj0/i;->g(F)Lj0/g;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget v1, v0, Landroidx/compose/material3/c;->H:F

    .line 333
    .line 334
    invoke-static {v1}, Lj0/i;->g(F)Lj0/g;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    new-instance v1, Landroidx/compose/material3/e;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/material3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const v2, 0x3472a0d7

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v1, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    const/high16 v15, 0x180000

    .line 352
    .line 353
    const/16 v16, 0x39

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-static/range {v7 .. v16}, Lj0/b;->b(Landroidx/compose/ui/Modifier;Lj0/f;Lj0/h;Le2/f;IILx1/f;Lp1/o;II)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_5
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 364
    .line 365
    .line 366
    :goto_5
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
