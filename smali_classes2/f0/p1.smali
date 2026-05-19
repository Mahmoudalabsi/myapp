.class public final Lf0/p1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Lkotlin/jvm/internal/b0;

.field public G:Lkotlin/jvm/internal/b0;

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lkotlin/jvm/internal/c0;

.field public final synthetic L:Lkotlin/jvm/internal/f0;

.field public final synthetic M:Lkotlin/jvm/internal/f0;

.field public final synthetic N:F

.field public final synthetic O:Lf0/s1;

.field public final synthetic P:F

.field public final synthetic Q:Lf0/w2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;FLf0/s1;FLf0/w2;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/p1;->K:Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/p1;->L:Lkotlin/jvm/internal/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/p1;->M:Lkotlin/jvm/internal/f0;

    .line 6
    .line 7
    iput p4, p0, Lf0/p1;->N:F

    .line 8
    .line 9
    iput-object p5, p0, Lf0/p1;->O:Lf0/s1;

    .line 10
    .line 11
    iput p6, p0, Lf0/p1;->P:F

    .line 12
    .line 13
    iput-object p7, p0, Lf0/p1;->Q:Lf0/w2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lx70/i;-><init>(ILv70/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 9

    .line 1
    new-instance v0, Lf0/p1;

    .line 2
    .line 3
    iget v6, p0, Lf0/p1;->P:F

    .line 4
    .line 5
    iget-object v7, p0, Lf0/p1;->Q:Lf0/w2;

    .line 6
    .line 7
    iget-object v1, p0, Lf0/p1;->K:Lkotlin/jvm/internal/c0;

    .line 8
    .line 9
    iget-object v2, p0, Lf0/p1;->L:Lkotlin/jvm/internal/f0;

    .line 10
    .line 11
    iget-object v3, p0, Lf0/p1;->M:Lkotlin/jvm/internal/f0;

    .line 12
    .line 13
    iget v4, p0, Lf0/p1;->N:F

    .line 14
    .line 15
    iget-object v5, p0, Lf0/p1;->O:Lf0/s1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lf0/p1;-><init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;FLf0/s1;FLf0/w2;Lv70/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lf0/p1;->J:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/u2;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf0/p1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/p1;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    iget v0, v7, Lf0/p1;->I:I

    .line 6
    .line 7
    iget-object v1, v7, Lf0/p1;->M:Lkotlin/jvm/internal/f0;

    .line 8
    .line 9
    iget-object v10, v7, Lf0/p1;->O:Lf0/s1;

    .line 10
    .line 11
    iget-object v2, v7, Lf0/p1;->K:Lkotlin/jvm/internal/c0;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, v7, Lf0/p1;->L:Lkotlin/jvm/internal/f0;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    iget-object v0, v7, Lf0/p1;->G:Lkotlin/jvm/internal/b0;

    .line 27
    .line 28
    iget-object v9, v7, Lf0/p1;->F:Lkotlin/jvm/internal/b0;

    .line 29
    .line 30
    iget-object v11, v7, Lf0/p1;->J:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, Lf0/u2;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v13, v4

    .line 38
    move-object v4, v5

    .line 39
    move/from16 v18, v6

    .line 40
    .line 41
    move-object v14, v9

    .line 42
    move v9, v3

    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v0, v7, Lf0/p1;->H:I

    .line 56
    .line 57
    iget-object v9, v7, Lf0/p1;->F:Lkotlin/jvm/internal/b0;

    .line 58
    .line 59
    iget-object v11, v7, Lf0/p1;->J:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lf0/u2;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    move v13, v4

    .line 71
    move-object v6, v5

    .line 72
    move-object v14, v9

    .line 73
    move v9, v3

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    iget-object v0, v7, Lf0/p1;->G:Lkotlin/jvm/internal/b0;

    .line 77
    .line 78
    iget-object v9, v7, Lf0/p1;->F:Lkotlin/jvm/internal/b0;

    .line 79
    .line 80
    iget-object v11, v7, Lf0/p1;->J:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lf0/u2;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v13, v4

    .line 88
    move-object v4, v5

    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    move-object v14, v9

    .line 92
    move v9, v3

    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, Lf0/p1;->J:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lf0/u2;

    .line 103
    .line 104
    new-instance v9, Lkotlin/jvm/internal/b0;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-boolean v4, v9, Lkotlin/jvm/internal/b0;->F:Z

    .line 110
    .line 111
    move-object v14, v9

    .line 112
    :goto_0
    iget-boolean v9, v14, Lkotlin/jvm/internal/b0;->F:Z

    .line 113
    .line 114
    sget-object v16, Lp70/c0;->a:Lp70/c0;

    .line 115
    .line 116
    if-eqz v9, :cond_c

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    iput-boolean v9, v14, Lkotlin/jvm/internal/b0;->F:Z

    .line 120
    .line 121
    iget v11, v2, Lkotlin/jvm/internal/c0;->F:F

    .line 122
    .line 123
    iget-object v12, v5, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Lz/j;

    .line 126
    .line 127
    iget-object v12, v12, Lz/j;->G:Lp1/p1;

    .line 128
    .line 129
    invoke-virtual {v12}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    sub-float/2addr v11, v12

    .line 140
    iget-object v12, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Lf0/n1;

    .line 143
    .line 144
    iget-boolean v12, v12, Lf0/n1;->c:Z

    .line 145
    .line 146
    if-nez v12, :cond_4

    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    iget v13, v7, Lf0/p1;->N:F

    .line 153
    .line 154
    cmpg-float v12, v12, v13

    .line 155
    .line 156
    if-gez v12, :cond_5

    .line 157
    .line 158
    :cond_4
    move-object v12, v0

    .line 159
    move v9, v3

    .line 160
    move v13, v4

    .line 161
    move-object v4, v5

    .line 162
    move/from16 v18, v6

    .line 163
    .line 164
    move-object v15, v14

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_5
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    mul-float/2addr v11, v13

    .line 172
    invoke-virtual {v10, v0, v11}, Lf0/s1;->e(Lf0/u2;F)F

    .line 173
    .line 174
    .line 175
    iget-object v12, v5, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v12, Lz/j;

    .line 178
    .line 179
    iget-object v13, v12, Lz/j;->G:Lp1/p1;

    .line 180
    .line 181
    invoke-virtual {v13}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    add-float/2addr v13, v11

    .line 192
    const/4 v11, 0x0

    .line 193
    const/16 v15, 0x1e

    .line 194
    .line 195
    invoke-static {v12, v13, v11, v15}, Lz/c;->j(Lz/j;FFI)Lz/j;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iput-object v11, v5, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 200
    .line 201
    iget v12, v2, Lkotlin/jvm/internal/c0;->F:F

    .line 202
    .line 203
    iget-object v11, v11, Lz/j;->G:Lp1/p1;

    .line 204
    .line 205
    invoke-virtual {v11}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    sub-float/2addr v12, v11

    .line 216
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    iget v12, v7, Lf0/p1;->P:F

    .line 221
    .line 222
    div-float/2addr v11, v12

    .line 223
    invoke-static {v11}, Li80/b;->g0(F)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    const/16 v12, 0x64

    .line 228
    .line 229
    if-le v11, v12, :cond_6

    .line 230
    .line 231
    move v11, v12

    .line 232
    :cond_6
    iget-object v12, v5, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v12, Lz/j;

    .line 235
    .line 236
    iget v13, v2, Lkotlin/jvm/internal/c0;->F:F

    .line 237
    .line 238
    move v15, v9

    .line 239
    new-instance v9, Lcom/onesignal/core/internal/backend/impl/b;

    .line 240
    .line 241
    move/from16 v17, v15

    .line 242
    .line 243
    const/4 v15, 0x3

    .line 244
    move/from16 v18, v13

    .line 245
    .line 246
    iget-object v13, v7, Lf0/p1;->Q:Lf0/w2;

    .line 247
    .line 248
    move v4, v11

    .line 249
    move-object v11, v1

    .line 250
    move v1, v4

    .line 251
    move-object v4, v12

    .line 252
    move-object v12, v2

    .line 253
    move-object v2, v4

    .line 254
    move/from16 v6, v17

    .line 255
    .line 256
    move/from16 v4, v18

    .line 257
    .line 258
    invoke-direct/range {v9 .. v15}, Lcom/onesignal/core/internal/backend/impl/b;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/f0;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v19, v11

    .line 262
    .line 263
    move-object/from16 v20, v12

    .line 264
    .line 265
    move-object v15, v14

    .line 266
    iput-object v0, v7, Lf0/p1;->J:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v15, v7, Lf0/p1;->F:Lkotlin/jvm/internal/b0;

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    iput-object v11, v7, Lf0/p1;->G:Lkotlin/jvm/internal/b0;

    .line 272
    .line 273
    iput v1, v7, Lf0/p1;->H:I

    .line 274
    .line 275
    iput v3, v7, Lf0/p1;->I:I

    .line 276
    .line 277
    move-object v11, v10

    .line 278
    new-instance v10, Lkotlin/jvm/internal/c0;

    .line 279
    .line 280
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v12, v2, Lz/j;->G:Lp1/p1;

    .line 284
    .line 285
    invoke-virtual {v12}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    iput v12, v10, Lkotlin/jvm/internal/c0;->F:F

    .line 296
    .line 297
    new-instance v12, Ljava/lang/Float;

    .line 298
    .line 299
    invoke-direct {v12, v4}, Ljava/lang/Float;-><init>(F)V

    .line 300
    .line 301
    .line 302
    sget-object v4, Lz/x;->d:Lrs/h;

    .line 303
    .line 304
    invoke-static {v1, v6, v4, v3}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    move-object v13, v9

    .line 309
    new-instance v9, Lai/c;

    .line 310
    .line 311
    const/4 v14, 0x6

    .line 312
    move-object/from16 v21, v12

    .line 313
    .line 314
    move-object v12, v0

    .line 315
    move-object/from16 v0, v21

    .line 316
    .line 317
    invoke-direct/range {v9 .. v14}, Lai/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    move v6, v3

    .line 321
    move-object v10, v11

    .line 322
    const/4 v3, 0x1

    .line 323
    move v11, v1

    .line 324
    const/4 v13, 0x1

    .line 325
    move-object v1, v0

    .line 326
    move-object v0, v2

    .line 327
    move-object v2, v4

    .line 328
    move-object v4, v9

    .line 329
    move v9, v6

    .line 330
    move-object v6, v5

    .line 331
    move-object v5, v7

    .line 332
    invoke-static/range {v0 .. v5}, Lz/c;->g(Lz/j;Ljava/lang/Float;Lz/i;ZLg80/b;Lx70/c;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 337
    .line 338
    if-ne v0, v1, :cond_7

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_7
    move-object/from16 v0, v16

    .line 342
    .line 343
    :goto_1
    if-ne v0, v8, :cond_8

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_8
    move v0, v11

    .line 348
    move-object v11, v12

    .line 349
    move-object v14, v15

    .line 350
    :goto_2
    iget-boolean v1, v14, Lkotlin/jvm/internal/b0;->F:Z

    .line 351
    .line 352
    if-nez v1, :cond_a

    .line 353
    .line 354
    const-wide/16 v1, 0x32

    .line 355
    .line 356
    int-to-long v3, v0

    .line 357
    sub-long/2addr v1, v3

    .line 358
    iput-object v11, v7, Lf0/p1;->J:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v14, v7, Lf0/p1;->F:Lkotlin/jvm/internal/b0;

    .line 361
    .line 362
    iput-object v14, v7, Lf0/p1;->G:Lkotlin/jvm/internal/b0;

    .line 363
    .line 364
    const/4 v0, 0x3

    .line 365
    iput v0, v7, Lf0/p1;->I:I

    .line 366
    .line 367
    iget-object v3, v7, Lf0/p1;->Q:Lf0/w2;

    .line 368
    .line 369
    move/from16 v18, v0

    .line 370
    .line 371
    move-object v4, v6

    .line 372
    move-object v0, v10

    .line 373
    move-wide v5, v1

    .line 374
    move-object/from16 v1, v19

    .line 375
    .line 376
    move-object/from16 v2, v20

    .line 377
    .line 378
    invoke-static/range {v0 .. v7}, Lf0/s1;->b(Lf0/s1;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/c0;Lf0/w2;Lkotlin/jvm/internal/f0;JLx70/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-ne v3, v8, :cond_9

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_9
    move-object v0, v14

    .line 386
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iput-boolean v3, v0, Lkotlin/jvm/internal/b0;->F:Z

    .line 393
    .line 394
    :goto_4
    move-object v5, v4

    .line 395
    move v3, v9

    .line 396
    move-object v0, v11

    .line 397
    move v4, v13

    .line 398
    move/from16 v6, v18

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_a
    const/16 v18, 0x3

    .line 403
    .line 404
    move-object v5, v6

    .line 405
    move v3, v9

    .line 406
    move-object v0, v11

    .line 407
    move v4, v13

    .line 408
    move/from16 v6, v18

    .line 409
    .line 410
    move-object/from16 v1, v19

    .line 411
    .line 412
    move-object/from16 v2, v20

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :goto_5
    invoke-virtual {v10, v12, v11}, Lf0/s1;->e(Lf0/u2;F)F

    .line 417
    .line 418
    .line 419
    iput-object v12, v7, Lf0/p1;->J:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v15, v7, Lf0/p1;->F:Lkotlin/jvm/internal/b0;

    .line 422
    .line 423
    iput-object v15, v7, Lf0/p1;->G:Lkotlin/jvm/internal/b0;

    .line 424
    .line 425
    iput v13, v7, Lf0/p1;->I:I

    .line 426
    .line 427
    iget-object v3, v7, Lf0/p1;->Q:Lf0/w2;

    .line 428
    .line 429
    const-wide/16 v5, 0x32

    .line 430
    .line 431
    move-object v0, v10

    .line 432
    invoke-static/range {v0 .. v7}, Lf0/s1;->b(Lf0/s1;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/c0;Lf0/w2;Lkotlin/jvm/internal/f0;JLx70/c;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-ne v3, v8, :cond_b

    .line 437
    .line 438
    :goto_6
    return-object v8

    .line 439
    :cond_b
    move-object v11, v12

    .line 440
    move-object v0, v15

    .line 441
    move-object v14, v0

    .line 442
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    iput-boolean v3, v0, Lkotlin/jvm/internal/b0;->F:Z

    .line 449
    .line 450
    move-object/from16 v7, p0

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_c
    return-object v16
.end method
