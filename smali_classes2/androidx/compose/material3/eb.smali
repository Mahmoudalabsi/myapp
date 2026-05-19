.class public final Landroidx/compose/material3/eb;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/h1;


# instance fields
.field public final a:Ll1/i0;

.field public final b:Lj0/h;

.field public final c:Le2/e;

.field public final d:I

.field public final e:F

.field public final f:Lj0/t1;


# direct methods
.method public constructor <init>(Ll1/i0;Lj0/h;Le2/e;IFLj0/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/eb;->a:Ll1/i0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/eb;->b:Lj0/h;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/eb;->c:Le2/e;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/eb;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/eb;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/eb;->f:Lj0/t1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ld3/b0;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ld3/g1;

    .line 14
    .line 15
    invoke-interface {v2, p3}, Ld3/g1;->o(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public final b(Ld3/b0;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ld3/g1;

    .line 14
    .line 15
    invoke-interface {v2, p3}, Ld3/g1;->s(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public final c(Ld3/j1;Ljava/util/List;J)Ld3/i1;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    if-ge v3, v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ld3/g1;

    .line 22
    .line 23
    invoke-static {v5}, Ld3/j0;->d(Ld3/g1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "navigationIcon"

    .line 28
    .line 29
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0xe

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    move-wide/from16 v11, p3

    .line 43
    .line 44
    invoke-static/range {v11 .. v17}, Lh4/a;->b(JIIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-interface {v5, v6, v7}, Ld3/g1;->z(J)Ld3/d2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v5, v2

    .line 57
    :goto_1
    if-ge v5, v3, :cond_9

    .line 58
    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ld3/g1;

    .line 64
    .line 65
    invoke-static {v6}, Ld3/j0;->d(Ld3/g1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "actionIcons"

    .line 70
    .line 71
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_8

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0xe

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    move-wide/from16 v11, p3

    .line 85
    .line 86
    invoke-static/range {v11 .. v17}, Lh4/a;->b(JIIIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-interface {v6, v7, v8}, Ld3/g1;->z(J)Ld3/d2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v9}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v6, v10, Landroidx/compose/material3/eb;->f:Lj0/t1;

    .line 99
    .line 100
    invoke-static {v6, v3}, Lj0/k;->h(Lj0/t1;Lh4/n;)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v9}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v7}, Lj0/k;->g(Lj0/t1;Lh4/n;)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static/range {p3 .. p4}, Lh4/a;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const v11, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-ne v8, v11, :cond_0

    .line 120
    .line 121
    invoke-static/range {p3 .. p4}, Lh4/a;->i(J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_2
    move v14, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_0
    invoke-static/range {p3 .. p4}, Lh4/a;->i(J)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iget v12, v1, Ld3/d2;->F:I

    .line 132
    .line 133
    sub-int/2addr v8, v12

    .line 134
    iget v12, v5, Ld3/d2;->F:I

    .line 135
    .line 136
    sub-int/2addr v8, v12

    .line 137
    invoke-interface {v9, v3}, Lh4/c;->C0(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-int/2addr v8, v3

    .line 142
    invoke-interface {v9, v7}, Lh4/c;->C0(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr v8, v3

    .line 147
    if-gez v8, :cond_1

    .line 148
    .line 149
    move v3, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    move v3, v8

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move v7, v2

    .line 158
    :goto_4
    if-ge v7, v3, :cond_7

    .line 159
    .line 160
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ld3/g1;

    .line 165
    .line 166
    invoke-static {v8}, Ld3/j0;->d(Ld3/g1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const-string v13, "title"

    .line 171
    .line 172
    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_6

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0xc

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    move v0, v11

    .line 185
    move-wide/from16 v11, p3

    .line 186
    .line 187
    invoke-static/range {v11 .. v17}, Lh4/a;->b(JIIIII)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-interface {v8, v3, v4}, Ld3/g1;->z(J)Ld3/d2;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v3, Ld3/d;->b:Ld3/w;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ld3/d2;->U(Ld3/a;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/high16 v8, -0x80000000

    .line 202
    .line 203
    if-eq v7, v8, :cond_2

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ld3/d2;->U(Ld3/a;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move v11, v3

    .line 210
    goto :goto_5

    .line 211
    :cond_2
    move v11, v2

    .line 212
    :goto_5
    iget-object v3, v10, Landroidx/compose/material3/eb;->a:Ll1/i0;

    .line 213
    .line 214
    invoke-interface {v3}, Ll1/i0;->invoke()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_3

    .line 223
    .line 224
    move v3, v2

    .line 225
    goto :goto_6

    .line 226
    :cond_3
    invoke-static {v3}, Li80/b;->g0(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    :goto_6
    invoke-interface {v6}, Lj0/t1;->d()F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-interface {v9, v7}, Lh4/c;->C0(F)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-interface {v6}, Lj0/t1;->a()F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-interface {v9, v8}, Lh4/c;->C0(F)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iget v12, v10, Landroidx/compose/material3/eb;->e:F

    .line 247
    .line 248
    invoke-interface {v9, v12}, Lh4/c;->C0(F)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    iget v13, v4, Ld3/d2;->G:I

    .line 253
    .line 254
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    add-int/2addr v12, v7

    .line 259
    add-int/2addr v12, v8

    .line 260
    invoke-static/range {p3 .. p4}, Lh4/a;->h(J)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-ne v7, v0, :cond_4

    .line 265
    .line 266
    move v13, v12

    .line 267
    goto :goto_8

    .line 268
    :cond_4
    add-int/2addr v3, v12

    .line 269
    if-gez v3, :cond_5

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_5
    move v2, v3

    .line 273
    :goto_7
    move v13, v2

    .line 274
    :goto_8
    invoke-interface {v6}, Lj0/t1;->d()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-interface {v9, v0}, Lh4/c;->C0(F)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-interface {v6}, Lj0/t1;->a()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-interface {v9, v2}, Lh4/c;->C0(F)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-interface {v9}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v6, v3}, Lj0/k;->h(Lj0/t1;Lh4/n;)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-interface {v9, v3}, Lh4/c;->C0(F)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-interface {v9}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v6, v7}, Lj0/k;->g(Lj0/t1;Lh4/n;)F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-interface {v9, v6}, Lh4/c;->C0(F)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    add-int/2addr v0, v13

    .line 315
    sub-int/2addr v0, v2

    .line 316
    invoke-static/range {p3 .. p4}, Lh4/a;->i(J)I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    move v2, v3

    .line 321
    move v3, v0

    .line 322
    new-instance v0, Landroidx/compose/material3/db;

    .line 323
    .line 324
    move-wide/from16 v6, p3

    .line 325
    .line 326
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/db;-><init>(Ld3/d2;IILd3/d2;Ld3/d2;JILd3/j1;Landroidx/compose/material3/eb;II)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lq70/r;->F:Lq70/r;

    .line 330
    .line 331
    invoke-interface {v9, v14, v13, v1, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_6
    move v8, v11

    .line 337
    add-int/lit8 v7, v7, 0x1

    .line 338
    .line 339
    move-object/from16 v10, p0

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_7
    invoke-static {v4}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;)Lp70/g;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    move-object/from16 v10, p0

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_9
    invoke-static {v4}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;)Lp70/g;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    move-object/from16 v10, p0

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_b
    invoke-static {v4}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;)Lp70/g;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0
.end method

.method public final d(Ld3/b0;Ljava/util/List;I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/eb;->e:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lh4/c;->C0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ld3/g1;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Ld3/g1;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lja0/g;->P(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v3, v2, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ld3/g1;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Ld3/g1;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final e(Ld3/b0;Ljava/util/List;I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/eb;->e:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lh4/c;->C0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ld3/g1;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Ld3/g1;->T(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lja0/g;->P(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v3, v2, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ld3/g1;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Ld3/g1;->T(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method
