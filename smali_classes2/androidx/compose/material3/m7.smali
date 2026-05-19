.class public final Landroidx/compose/material3/m7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/h1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/m7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/m7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ld3/j1;Ljava/util/List;J)Ld3/i1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v5, v0, Landroidx/compose/material3/m7;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Lh4/a;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v3, v4}, Lh4/a;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Lm0/n;

    .line 23
    .line 24
    const/16 v6, 0x14

    .line 25
    .line 26
    invoke-direct {v4, v6, v2, v0}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lq70/r;->F:Lq70/r;

    .line 30
    .line 31
    invoke-interface {v1, v5, v3, v2, v4}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    iget-object v5, v0, Landroidx/compose/material3/m7;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroidx/compose/material3/t7;

    .line 39
    .line 40
    iget v6, v5, Landroidx/compose/material3/t7;->a:I

    .line 41
    .line 42
    iget-object v7, v5, Landroidx/compose/material3/t7;->g:[F

    .line 43
    .line 44
    iget-object v8, v5, Landroidx/compose/material3/t7;->m:Lf0/t1;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_0
    const-string v12, "Collection contains no element matching the predicate."

    .line 52
    .line 53
    if-ge v11, v9, :cond_a

    .line 54
    .line 55
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Ld3/g1;

    .line 60
    .line 61
    invoke-static {v13}, Ld3/j0;->d(Ld3/g1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    sget-object v15, Landroidx/compose/material3/a7;->F:Landroidx/compose/material3/a7;

    .line 66
    .line 67
    if-ne v14, v15, :cond_9

    .line 68
    .line 69
    invoke-interface {v13, v3, v4}, Ld3/g1;->z(J)Ld3/d2;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_1
    if-ge v13, v11, :cond_8

    .line 79
    .line 80
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Ld3/g1;

    .line 85
    .line 86
    invoke-static {v14}, Ld3/j0;->d(Ld3/g1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    sget-object v10, Landroidx/compose/material3/a7;->G:Landroidx/compose/material3/a7;

    .line 91
    .line 92
    if-ne v15, v10, :cond_7

    .line 93
    .line 94
    sget-object v2, Lf0/t1;->F:Lf0/t1;

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    const/4 v11, 0x2

    .line 98
    if-ne v8, v2, :cond_0

    .line 99
    .line 100
    iget v12, v9, Ld3/d2;->G:I

    .line 101
    .line 102
    neg-int v12, v12

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-static {v15, v12, v10, v3, v4}, Lh4/b;->j(IIIJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0xe

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    invoke-static/range {v16 .. v22}, Lh4/a;->b(JIIIII)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-interface {v14, v3, v4}, Ld3/g1;->z(J)Ld3/d2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_0
    const/4 v15, 0x0

    .line 128
    iget v12, v9, Ld3/d2;->F:I

    .line 129
    .line 130
    neg-int v12, v12

    .line 131
    invoke-static {v12, v15, v11, v3, v4}, Lh4/b;->j(IIIJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0xb

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    invoke-static/range {v16 .. v22}, Lh4/a;->b(JIIIII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-interface {v14, v3, v4}, Ld3/g1;->z(J)Ld3/d2;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_2
    new-instance v4, Lkotlin/jvm/internal/d0;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/compose/material3/t7;->c()F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-static {v7}, Lq70/k;->K0([F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->a(FLjava/lang/Float;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-nez v13, :cond_2

    .line 171
    .line 172
    invoke-static {v7}, Lq70/k;->R0([F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->a(FLjava/lang/Float;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_1
    move v10, v15

    .line 184
    :cond_2
    :goto_3
    sget-object v7, Landroidx/compose/material3/r7;->e:Ld3/v2;

    .line 185
    .line 186
    invoke-virtual {v3, v7}, Ld3/d2;->U(Ld3/a;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/high16 v13, -0x80000000

    .line 191
    .line 192
    if-eq v7, v13, :cond_3

    .line 193
    .line 194
    move v15, v7

    .line 195
    :cond_3
    if-ne v8, v2, :cond_5

    .line 196
    .line 197
    iget v2, v3, Ld3/d2;->F:I

    .line 198
    .line 199
    iget v7, v9, Ld3/d2;->F:I

    .line 200
    .line 201
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget v7, v9, Ld3/d2;->G:I

    .line 206
    .line 207
    iget v8, v3, Ld3/d2;->G:I

    .line 208
    .line 209
    add-int v13, v7, v8

    .line 210
    .line 211
    iget v14, v3, Ld3/d2;->F:I

    .line 212
    .line 213
    sub-int v14, v2, v14

    .line 214
    .line 215
    div-int/2addr v14, v11

    .line 216
    div-int/2addr v7, v11

    .line 217
    move/from16 p2, v11

    .line 218
    .line 219
    iget v11, v9, Ld3/d2;->F:I

    .line 220
    .line 221
    sub-int v11, v2, v11

    .line 222
    .line 223
    div-int/lit8 v11, v11, 0x2

    .line 224
    .line 225
    if-lez v6, :cond_4

    .line 226
    .line 227
    if-nez v10, :cond_4

    .line 228
    .line 229
    mul-int/lit8 v6, v15, 0x2

    .line 230
    .line 231
    sub-int/2addr v8, v6

    .line 232
    int-to-float v6, v8

    .line 233
    mul-float/2addr v6, v12

    .line 234
    invoke-static {v6}, Li80/b;->g0(F)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    add-int/2addr v6, v15

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    int-to-float v6, v8

    .line 241
    mul-float/2addr v6, v12

    .line 242
    invoke-static {v6}, Li80/b;->g0(F)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    :goto_4
    iput v6, v4, Lkotlin/jvm/internal/d0;->F:I

    .line 247
    .line 248
    :goto_5
    move/from16 v19, v7

    .line 249
    .line 250
    move/from16 v21, v11

    .line 251
    .line 252
    move/from16 v18, v14

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_5
    move/from16 p2, v11

    .line 256
    .line 257
    iget v2, v9, Ld3/d2;->F:I

    .line 258
    .line 259
    iget v7, v3, Ld3/d2;->F:I

    .line 260
    .line 261
    add-int/2addr v2, v7

    .line 262
    iget v7, v3, Ld3/d2;->G:I

    .line 263
    .line 264
    iget v8, v9, Ld3/d2;->G:I

    .line 265
    .line 266
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    iget v7, v9, Ld3/d2;->F:I

    .line 271
    .line 272
    div-int/lit8 v14, v7, 0x2

    .line 273
    .line 274
    iget v7, v3, Ld3/d2;->G:I

    .line 275
    .line 276
    sub-int v7, v13, v7

    .line 277
    .line 278
    div-int/lit8 v7, v7, 0x2

    .line 279
    .line 280
    if-lez v6, :cond_6

    .line 281
    .line 282
    if-nez v10, :cond_6

    .line 283
    .line 284
    iget v6, v3, Ld3/d2;->F:I

    .line 285
    .line 286
    mul-int/lit8 v8, v15, 0x2

    .line 287
    .line 288
    sub-int/2addr v6, v8

    .line 289
    int-to-float v6, v6

    .line 290
    mul-float/2addr v6, v12

    .line 291
    invoke-static {v6}, Li80/b;->g0(F)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    add-int/2addr v6, v15

    .line 296
    :goto_6
    move v11, v6

    .line 297
    goto :goto_7

    .line 298
    :cond_6
    iget v6, v3, Ld3/d2;->F:I

    .line 299
    .line 300
    int-to-float v6, v6

    .line 301
    mul-float/2addr v6, v12

    .line 302
    invoke-static {v6}, Li80/b;->g0(F)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    goto :goto_6

    .line 307
    :goto_7
    iget v6, v9, Ld3/d2;->G:I

    .line 308
    .line 309
    sub-int v6, v13, v6

    .line 310
    .line 311
    div-int/lit8 v6, v6, 0x2

    .line 312
    .line 313
    iput v6, v4, Lkotlin/jvm/internal/d0;->F:I

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :goto_8
    iget-object v6, v5, Landroidx/compose/material3/t7;->h:Lp1/m1;

    .line 317
    .line 318
    invoke-virtual {v6, v2}, Lp1/m1;->i(I)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v5, Landroidx/compose/material3/t7;->i:Lp1/m1;

    .line 322
    .line 323
    invoke-virtual {v5, v13}, Lp1/m1;->i(I)V

    .line 324
    .line 325
    .line 326
    new-instance v16, Landroidx/compose/material3/l7;

    .line 327
    .line 328
    move-object/from16 v17, v3

    .line 329
    .line 330
    move-object/from16 v22, v4

    .line 331
    .line 332
    move-object/from16 v20, v9

    .line 333
    .line 334
    invoke-direct/range {v16 .. v22}, Landroidx/compose/material3/l7;-><init>(Ld3/d2;IILd3/d2;ILkotlin/jvm/internal/d0;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v3, v16

    .line 338
    .line 339
    sget-object v4, Lq70/r;->F:Lq70/r;

    .line 340
    .line 341
    invoke-interface {v1, v2, v13, v4, v3}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    return-object v1

    .line 346
    :cond_7
    move-object/from16 v20, v9

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_8
    invoke-static {v12}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;)Lp70/g;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    throw v1

    .line 358
    :cond_9
    const/4 v15, 0x0

    .line 359
    add-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_a
    invoke-static {v12}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;)Lp70/g;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    throw v1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
