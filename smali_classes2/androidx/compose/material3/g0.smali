.class public final synthetic Landroidx/compose/material3/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Ll2/b1;

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/h0;Landroidx/compose/ui/Modifier;FFLl2/b1;JI)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, Landroidx/compose/material3/g0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/g0;->L:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/g0;->G:Landroidx/compose/ui/Modifier;

    iput p3, p0, Landroidx/compose/material3/g0;->J:F

    iput p4, p0, Landroidx/compose/material3/g0;->K:F

    iput-object p5, p0, Landroidx/compose/material3/g0;->H:Ll2/b1;

    iput-wide p6, p0, Landroidx/compose/material3/g0;->I:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ll2/b1;JFFLx1/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/g0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/g0;->G:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/g0;->H:Ll2/b1;

    iput-wide p3, p0, Landroidx/compose/material3/g0;->I:J

    iput p5, p0, Landroidx/compose/material3/g0;->J:F

    iput p6, p0, Landroidx/compose/material3/g0;->K:F

    iput-object p7, p0, Landroidx/compose/material3/g0;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/g0;->F:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/material3/g0;->L:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lx1/f;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lp1/o;

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v5, v4, 0x3

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v8

    .line 36
    :goto_0
    and-int/2addr v4, v7

    .line 37
    check-cast v1, Lp1/s;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v5}, Lp1/s;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    sget-object v4, Li1/u;->a:Lp1/i3;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Li1/n;

    .line 52
    .line 53
    sget-object v5, Li1/j;->a:Lp1/i3;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Li1/i;

    .line 60
    .line 61
    invoke-virtual {v6}, Li1/i;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    iget-wide v11, v0, Landroidx/compose/material3/g0;->I:J

    .line 66
    .line 67
    invoke-static {v11, v12, v9, v10}, Ll2/w;->d(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const v4, -0x43084136

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lp1/s;->f0(I)V

    .line 79
    .line 80
    .line 81
    const v4, -0x648f4fbd

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lp1/s;->f0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Li1/i;

    .line 92
    .line 93
    int-to-float v5, v8

    .line 94
    iget v6, v0, Landroidx/compose/material3/g0;->J:F

    .line 95
    .line 96
    invoke-static {v6, v5}, Lh4/f;->a(FF)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-lez v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Li1/i;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    const v4, -0x414df4ca

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lp1/s;->f0(I)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Li1/u;->a:Lp1/i3;

    .line 115
    .line 116
    int-to-float v4, v7

    .line 117
    add-float/2addr v6, v4

    .line 118
    float-to-double v4, v6

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    double-to-float v4, v4

    .line 124
    const/high16 v5, 0x40900000    # 4.5f

    .line 125
    .line 126
    mul-float/2addr v4, v5

    .line 127
    const/high16 v5, 0x40000000    # 2.0f

    .line 128
    .line 129
    add-float/2addr v4, v5

    .line 130
    const/high16 v5, 0x42c80000    # 100.0f

    .line 131
    .line 132
    div-float/2addr v4, v5

    .line 133
    invoke-static {v11, v12, v1}, Li1/j;->a(JLp1/o;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v4, v5, v6}, Ll2/w;->c(FJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5, v11, v12}, Ll2/f0;->r(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-virtual {v1, v8}, Lp1/s;->q(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const v4, -0x414bd7be

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lp1/s;->f0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8}, Lp1/s;->q(Z)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v1, v8}, Lp1/s;->q(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v8}, Lp1/s;->q(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const v4, -0x4307372b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Lp1/s;->f0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v8}, Lp1/s;->q(Z)V

    .line 172
    .line 173
    .line 174
    :goto_2
    const-wide/16 v19, 0x0

    .line 175
    .line 176
    const/16 v21, 0x18

    .line 177
    .line 178
    iget-object v13, v0, Landroidx/compose/material3/g0;->G:Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    iget v14, v0, Landroidx/compose/material3/g0;->K:F

    .line 181
    .line 182
    iget-object v15, v0, Landroidx/compose/material3/g0;->H:Ll2/b1;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const-wide/16 v17, 0x0

    .line 187
    .line 188
    invoke-static/range {v13 .. v21}, Lmq/f;->E(Landroidx/compose/ui/Modifier;FLl2/b1;ZJJI)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Le2/r;->F:Le2/r;

    .line 193
    .line 194
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4, v11, v12, v15}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4, v15}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 211
    .line 212
    if-ne v5, v6, :cond_3

    .line 213
    .line 214
    new-instance v5, Lh30/e;

    .line 215
    .line 216
    const/16 v9, 0xb

    .line 217
    .line 218
    invoke-direct {v5, v9}, Lh30/e;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    check-cast v5, Lg80/b;

    .line 225
    .line 226
    invoke-static {v4, v8, v5}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-ne v5, v6, :cond_4

    .line 235
    .line 236
    sget-object v5, Li1/j0;->a:Li1/j0;

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 242
    .line 243
    invoke-static {v4, v2, v5}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v5, Le2/d;->F:Le2/l;

    .line 248
    .line 249
    invoke-static {v5, v7}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-wide v9, v1, Lp1/s;->T:J

    .line 254
    .line 255
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v4, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v10, Lf3/i;->p:Lf3/h;

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v10, Lf3/h;->b:Lf3/g;

    .line 273
    .line 274
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v11, v1, Lp1/s;->S:Z

    .line 278
    .line 279
    if-eqz v11, :cond_5

    .line 280
    .line 281
    invoke-virtual {v1, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 286
    .line 287
    .line 288
    :goto_3
    sget-object v10, Lf3/h;->f:Lf3/f;

    .line 289
    .line 290
    invoke-static {v5, v10, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 291
    .line 292
    .line 293
    sget-object v5, Lf3/h;->e:Lf3/f;

    .line 294
    .line 295
    invoke-static {v9, v5, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 296
    .line 297
    .line 298
    sget-object v5, Lf3/h;->g:Lf3/f;

    .line 299
    .line 300
    iget-boolean v9, v1, Lp1/s;->S:Z

    .line 301
    .line 302
    if-nez v9, :cond_6

    .line 303
    .line 304
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_7

    .line 317
    .line 318
    :cond_6
    invoke-static {v6, v1, v6, v5}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    sget-object v5, Lf3/h;->d:Lf3/f;

    .line 322
    .line 323
    invoke-static {v4, v5, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v3, v1, v7}, Landroid/support/v4/media/session/a;->z(ILx1/f;Lp1/s;Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 331
    .line 332
    .line 333
    :goto_4
    return-object v2

    .line 334
    :pswitch_0
    move-object v9, v3

    .line 335
    check-cast v9, Landroidx/compose/material3/h0;

    .line 336
    .line 337
    move-object/from16 v16, p1

    .line 338
    .line 339
    check-cast v16, Lp1/o;

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const v1, 0x30001

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    iget-object v10, v0, Landroidx/compose/material3/g0;->G:Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    iget v11, v0, Landroidx/compose/material3/g0;->J:F

    .line 358
    .line 359
    iget v12, v0, Landroidx/compose/material3/g0;->K:F

    .line 360
    .line 361
    iget-object v13, v0, Landroidx/compose/material3/g0;->H:Ll2/b1;

    .line 362
    .line 363
    iget-wide v14, v0, Landroidx/compose/material3/g0;->I:J

    .line 364
    .line 365
    invoke-virtual/range {v9 .. v17}, Landroidx/compose/material3/h0;->a(Landroidx/compose/ui/Modifier;FFLl2/b1;JLp1/o;I)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
