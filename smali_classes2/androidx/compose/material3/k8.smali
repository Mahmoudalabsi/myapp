.class public final Landroidx/compose/material3/k8;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/h1;


# virtual methods
.method public final c(Ld3/j1;Ljava/util/List;J)Ld3/i1;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v3}, Lh4/a;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget v5, Landroidx/compose/material3/l8;->a:F

    .line 12
    .line 13
    invoke-interface {v0, v5}, Lh4/c;->C0(F)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v10, v7

    .line 34
    check-cast v10, Ld3/g1;

    .line 35
    .line 36
    invoke-static {v10}, Ld3/j0;->d(Ld3/g1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "action"

    .line 41
    .line 42
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v7, v6

    .line 53
    :goto_1
    check-cast v7, Ld3/g1;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-interface {v7, v2, v3}, Ld3/g1;->z(J)Ld3/d2;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v13, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v13, v6

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_3
    if-ge v5, v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v10, v7

    .line 76
    check-cast v10, Ld3/g1;

    .line 77
    .line 78
    invoke-static {v10}, Ld3/j0;->d(Ld3/g1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "dismissAction"

    .line 83
    .line 84
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v7, v6

    .line 95
    :goto_4
    check-cast v7, Ld3/g1;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    invoke-interface {v7, v2, v3}, Ld3/g1;->z(J)Ld3/d2;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_5
    move-object v10, v6

    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    iget v4, v13, Ld3/d2;->F:I

    .line 107
    .line 108
    move v11, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    const/4 v11, 0x0

    .line 111
    :goto_5
    if-eqz v13, :cond_7

    .line 112
    .line 113
    iget v4, v13, Ld3/d2;->G:I

    .line 114
    .line 115
    move v12, v4

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/4 v12, 0x0

    .line 118
    :goto_6
    if-eqz v10, :cond_8

    .line 119
    .line 120
    iget v4, v10, Ld3/d2;->F:I

    .line 121
    .line 122
    move v14, v4

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    const/4 v14, 0x0

    .line 125
    :goto_7
    if-eqz v10, :cond_9

    .line 126
    .line 127
    iget v4, v10, Ld3/d2;->G:I

    .line 128
    .line 129
    move v15, v4

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    const/4 v15, 0x0

    .line 132
    :goto_8
    if-nez v14, :cond_a

    .line 133
    .line 134
    sget v4, Landroidx/compose/material3/l8;->f:F

    .line 135
    .line 136
    invoke-interface {v0, v4}, Lh4/c;->C0(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_9

    .line 141
    :cond_a
    const/4 v4, 0x0

    .line 142
    :goto_9
    sub-int v5, v8, v11

    .line 143
    .line 144
    sub-int/2addr v5, v14

    .line 145
    sub-int/2addr v5, v4

    .line 146
    invoke-static {v2, v3}, Lh4/a;->k(J)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ge v5, v4, :cond_b

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_b
    move v4, v5

    .line 154
    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_b
    if-ge v6, v5, :cond_13

    .line 160
    .line 161
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ld3/g1;

    .line 166
    .line 167
    invoke-static {v7}, Ld3/j0;->d(Ld3/g1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v1, "text"

    .line 172
    .line 173
    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_12

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v1, v7

    .line 181
    const/16 v7, 0x9

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    move-object v9, v1

    .line 186
    move-wide/from16 v1, p3

    .line 187
    .line 188
    invoke-static/range {v1 .. v7}, Lh4/a;->b(JIIIII)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-interface {v9, v1, v2}, Ld3/g1;->z(J)Ld3/d2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Ld3/d;->a:Ld3/w;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ld3/d2;->U(Ld3/a;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sget-object v4, Ld3/d;->b:Ld3/w;

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ld3/d2;->U(Ld3/a;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/high16 v5, -0x80000000

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    if-eq v3, v5, :cond_c

    .line 212
    .line 213
    if-eq v4, v5, :cond_c

    .line 214
    .line 215
    move v7, v6

    .line 216
    goto :goto_c

    .line 217
    :cond_c
    const/4 v7, 0x0

    .line 218
    :goto_c
    if-eq v3, v4, :cond_e

    .line 219
    .line 220
    if-nez v7, :cond_d

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_d
    const/4 v6, 0x0

    .line 224
    :cond_e
    :goto_d
    sub-int v17, v8, v14

    .line 225
    .line 226
    sub-int v14, v17, v11

    .line 227
    .line 228
    if-eqz v6, :cond_10

    .line 229
    .line 230
    sget v4, Lo1/z0;->i:F

    .line 231
    .line 232
    invoke-interface {v0, v4}, Lh4/c;->C0(F)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iget v6, v1, Ld3/d2;->G:I

    .line 245
    .line 246
    sub-int v6, v4, v6

    .line 247
    .line 248
    div-int/lit8 v6, v6, 0x2

    .line 249
    .line 250
    if-eqz v13, :cond_f

    .line 251
    .line 252
    invoke-virtual {v13, v2}, Ld3/d2;->U(Ld3/a;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eq v2, v5, :cond_f

    .line 257
    .line 258
    add-int/2addr v3, v6

    .line 259
    sub-int/2addr v3, v2

    .line 260
    goto :goto_e

    .line 261
    :cond_f
    const/4 v3, 0x0

    .line 262
    :goto_e
    move v15, v3

    .line 263
    move v12, v6

    .line 264
    goto :goto_f

    .line 265
    :cond_10
    sget v2, Landroidx/compose/material3/l8;->b:F

    .line 266
    .line 267
    invoke-interface {v0, v2}, Lh4/c;->C0(F)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    sub-int v6, v2, v3

    .line 272
    .line 273
    sget v2, Lo1/z0;->j:F

    .line 274
    .line 275
    invoke-interface {v0, v2}, Lh4/c;->C0(F)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget v3, v1, Ld3/d2;->G:I

    .line 280
    .line 281
    add-int/2addr v3, v6

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v13, :cond_f

    .line 287
    .line 288
    iget v2, v13, Ld3/d2;->G:I

    .line 289
    .line 290
    sub-int v2, v4, v2

    .line 291
    .line 292
    div-int/lit8 v2, v2, 0x2

    .line 293
    .line 294
    move v3, v2

    .line 295
    goto :goto_e

    .line 296
    :goto_f
    if-eqz v10, :cond_11

    .line 297
    .line 298
    iget v2, v10, Ld3/d2;->G:I

    .line 299
    .line 300
    sub-int v2, v4, v2

    .line 301
    .line 302
    div-int/lit8 v9, v2, 0x2

    .line 303
    .line 304
    move/from16 v18, v9

    .line 305
    .line 306
    :goto_10
    move-object/from16 v16, v10

    .line 307
    .line 308
    goto :goto_11

    .line 309
    :cond_11
    const/16 v18, 0x0

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :goto_11
    new-instance v10, Landroidx/compose/material3/j8;

    .line 313
    .line 314
    move-object v11, v1

    .line 315
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/j8;-><init>(Ld3/d2;ILd3/d2;IILd3/d2;II)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lq70/r;->F:Lq70/r;

    .line 319
    .line 320
    invoke-interface {v0, v8, v4, v1, v10}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_12
    move-object v1, v10

    .line 326
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    move-wide/from16 v2, p3

    .line 329
    .line 330
    move-object/from16 v1, p2

    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 335
    .line 336
    invoke-static {v0}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;)Lp70/g;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0
.end method
