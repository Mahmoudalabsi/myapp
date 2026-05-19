.class public final Lt0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lp1/p1;

.field public b:Lq3/g;

.field public final c:Lc2/v;


# direct methods
.method public constructor <init>(Lq3/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lp1/z0;->K:Lp1/z0;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lt0/t1;->a:Lp1/p1;

    .line 14
    .line 15
    new-instance v1, Lr10/d;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lr10/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lq3/d;

    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lq3/d;-><init>(Lq3/g;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v4, v2, Lq3/d;->H:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    if-ge v7, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lq3/c;

    .line 55
    .line 56
    const/high16 v9, -0x80000000

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Lq3/c;->a(I)Lq3/e;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v1, v8}, Lr10/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/util/List;

    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_1
    if-ge v11, v10, :cond_0

    .line 83
    .line 84
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Lq3/e;

    .line 89
    .line 90
    new-instance v13, Lq3/c;

    .line 91
    .line 92
    iget-object v14, v12, Lq3/e;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget v15, v12, Lq3/e;->b:I

    .line 95
    .line 96
    iget v6, v12, Lq3/e;->c:I

    .line 97
    .line 98
    iget-object v12, v12, Lq3/e;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v13, v14, v15, v6, v12}, Lq3/c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-static {v3, v9}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lq3/d;->h()Lq3/g;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lt0/t1;->b:Lq3/g;

    .line 126
    .line 127
    new-instance v1, Lc2/v;

    .line 128
    .line 129
    invoke-direct {v1}, Lc2/v;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lt0/t1;->c:Lc2/v;

    .line 133
    .line 134
    return-void
.end method

.method public static c(Lq3/e;Lq3/m0;)Lq3/e;
    .locals 3

    .line 1
    iget-object p1, p1, Lq3/m0;->b:Lq3/o;

    .line 2
    .line 3
    iget v0, p1, Lq3/o;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lq3/o;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lq3/e;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lq3/e;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v2, v1, p1, v0}, Lq3/e;->a(Lq3/e;Lq3/b;III)Lq3/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Lp1/o;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lp1/s;

    .line 8
    .line 9
    const v3, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v6, v5, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v8

    .line 34
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v9, v6}, Lp1/s;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_14

    .line 41
    .line 42
    sget-object v6, Lg3/t1;->r:Lp1/i3;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lg3/z0;

    .line 49
    .line 50
    iget-object v9, v0, Lt0/t1;->b:Lq3/g;

    .line 51
    .line 52
    iget-object v10, v9, Lq3/g;->G:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v9, v10}, Lq3/g;->a(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    move v11, v8

    .line 67
    :goto_2
    if-ge v11, v10, :cond_15

    .line 68
    .line 69
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lq3/e;

    .line 74
    .line 75
    iget v13, v12, Lq3/e;->b:I

    .line 76
    .line 77
    iget-object v14, v12, Lq3/e;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget v15, v12, Lq3/e;->c:I

    .line 80
    .line 81
    const/16 p1, 0x4

    .line 82
    .line 83
    if-eq v13, v15, :cond_13

    .line 84
    .line 85
    const v13, 0x2b3dee17

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v13}, Lp1/s;->f0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v15, Lp1/n;->a:Lp1/z0;

    .line 96
    .line 97
    if-ne v13, v15, :cond_2

    .line 98
    .line 99
    invoke-static {v2}, Lk;->f(Lp1/s;)Lh0/l;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    :cond_2
    check-cast v13, Lh0/l;

    .line 104
    .line 105
    move/from16 v16, v5

    .line 106
    .line 107
    new-instance v5, Lm0/n;

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    const/16 v7, 0x17

    .line 112
    .line 113
    invoke-direct {v5, v7, v0, v12}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Le2/r;->F:Le2/r;

    .line 117
    .line 118
    invoke-static {v7, v5}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-ne v7, v15, :cond_3

    .line 127
    .line 128
    new-instance v7, Lr10/d;

    .line 129
    .line 130
    const/16 v4, 0x13

    .line 131
    .line 132
    invoke-direct {v7, v4}, Lr10/d;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    check-cast v7, Lg80/b;

    .line 139
    .line 140
    invoke-static {v5, v8, v7}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Lt0/u1;

    .line 145
    .line 146
    new-instance v7, Lba/v;

    .line 147
    .line 148
    const/16 v8, 0x14

    .line 149
    .line 150
    invoke-direct {v7, v8, v0, v12}, Lba/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v7}, Lt0/u1;-><init>(Lba/v;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v13}, Lb0/y0;->h(Landroidx/compose/ui/Modifier;Lh0/l;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lz2/r;->a:Lz2/q;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v5, Lz2/t;->c:Lz2/a;

    .line 170
    .line 171
    invoke-static {v4, v5}, Lz2/t;->a(Landroidx/compose/ui/Modifier;Lz2/a;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v2, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    or-int/2addr v5, v7

    .line 184
    invoke-virtual {v2, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    or-int/2addr v5, v7

    .line 189
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v5, :cond_4

    .line 194
    .line 195
    if-ne v7, v15, :cond_5

    .line 196
    .line 197
    :cond_4
    new-instance v7, Landroidx/compose/material3/n4;

    .line 198
    .line 199
    const/16 v5, 0x14

    .line 200
    .line 201
    invoke-direct {v7, v0, v12, v6, v5}, Landroidx/compose/material3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-static {v4, v13, v7}, Lb0/p;->l(Landroidx/compose/ui/Modifier;Lh0/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static {v4, v2, v5}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 215
    .line 216
    .line 217
    check-cast v14, Lq3/n;

    .line 218
    .line 219
    invoke-virtual {v14}, Lq3/n;->a()Lq3/n0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_12

    .line 224
    .line 225
    iget-object v5, v4, Lq3/n0;->a:Lq3/h0;

    .line 226
    .line 227
    if-nez v5, :cond_6

    .line 228
    .line 229
    iget-object v5, v4, Lq3/n0;->b:Lq3/h0;

    .line 230
    .line 231
    if-nez v5, :cond_6

    .line 232
    .line 233
    iget-object v5, v4, Lq3/n0;->c:Lq3/h0;

    .line 234
    .line 235
    if-nez v5, :cond_6

    .line 236
    .line 237
    iget-object v4, v4, Lq3/n0;->d:Lq3/h0;

    .line 238
    .line 239
    if-nez v4, :cond_6

    .line 240
    .line 241
    const v4, 0x2aaf473e

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_6
    const v4, 0x2b4a813f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4}, Lp1/s;->f0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v15, :cond_7

    .line 258
    .line 259
    new-instance v4, Lt0/a1;

    .line 260
    .line 261
    invoke-direct {v4, v13}, Lt0/a1;-><init>(Lh0/l;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    check-cast v4, Lt0/a1;

    .line 268
    .line 269
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/4 v7, 0x0

    .line 274
    if-ne v5, v15, :cond_8

    .line 275
    .line 276
    new-instance v5, Lpm/h;

    .line 277
    .line 278
    const/4 v8, 0x4

    .line 279
    invoke-direct {v5, v4, v7, v8}, Lpm/h;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    sget-object v8, Lp70/c0;->a:Lp70/c0;

    .line 288
    .line 289
    invoke-static {v8, v5, v2}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v4, Lt0/a1;->b:Lp1/m1;

    .line 293
    .line 294
    iget-object v8, v4, Lt0/a1;->b:Lp1/m1;

    .line 295
    .line 296
    invoke-virtual {v5}, Lp1/m1;->h()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    and-int/lit8 v5, v5, 0x2

    .line 301
    .line 302
    if-eqz v5, :cond_9

    .line 303
    .line 304
    move/from16 v5, v17

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    const/4 v5, 0x0

    .line 308
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    invoke-virtual {v8}, Lp1/m1;->h()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    and-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    move/from16 v5, v17

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    const/4 v5, 0x0

    .line 324
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    invoke-virtual {v8}, Lp1/m1;->h()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    and-int/lit8 v5, v5, 0x4

    .line 333
    .line 334
    if-eqz v5, :cond_b

    .line 335
    .line 336
    move/from16 v5, v17

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_b
    const/4 v5, 0x0

    .line 340
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v20

    .line 344
    invoke-virtual {v14}, Lq3/n;->a()Lq3/n0;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_c

    .line 349
    .line 350
    iget-object v5, v5, Lq3/n0;->a:Lq3/h0;

    .line 351
    .line 352
    move-object/from16 v21, v5

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    move-object/from16 v21, v7

    .line 356
    .line 357
    :goto_6
    invoke-virtual {v14}, Lq3/n;->a()Lq3/n0;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v5, :cond_d

    .line 362
    .line 363
    iget-object v5, v5, Lq3/n0;->b:Lq3/h0;

    .line 364
    .line 365
    move-object/from16 v22, v5

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    move-object/from16 v22, v7

    .line 369
    .line 370
    :goto_7
    invoke-virtual {v14}, Lq3/n;->a()Lq3/n0;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_e

    .line 375
    .line 376
    iget-object v5, v5, Lq3/n0;->c:Lq3/h0;

    .line 377
    .line 378
    move-object/from16 v23, v5

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_e
    move-object/from16 v23, v7

    .line 382
    .line 383
    :goto_8
    invoke-virtual {v14}, Lq3/n;->a()Lq3/n0;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-eqz v5, :cond_f

    .line 388
    .line 389
    iget-object v7, v5, Lq3/n0;->d:Lq3/h0;

    .line 390
    .line 391
    :cond_f
    move-object/from16 v24, v7

    .line 392
    .line 393
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v2, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-virtual {v2, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    or-int/2addr v7, v8

    .line 406
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-nez v7, :cond_10

    .line 411
    .line 412
    if-ne v8, v15, :cond_11

    .line 413
    .line 414
    :cond_10
    new-instance v8, Lm0/n;

    .line 415
    .line 416
    invoke-direct {v8, v0, v12, v4}, Lm0/n;-><init>(Lt0/t1;Lq3/e;Lt0/a1;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_11
    check-cast v8, Lg80/b;

    .line 423
    .line 424
    shl-int/lit8 v4, v3, 0x6

    .line 425
    .line 426
    and-int/lit16 v4, v4, 0x380

    .line 427
    .line 428
    invoke-virtual {v0, v5, v8, v2, v4}, Lt0/t1;->b([Ljava/lang/Object;Lg80/b;Lp1/o;I)V

    .line 429
    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    :goto_9
    invoke-virtual {v2, v5}, Lp1/s;->q(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_12
    const/4 v5, 0x0

    .line 437
    const v4, 0x2aaf473e

    .line 438
    .line 439
    .line 440
    :goto_a
    invoke-virtual {v2, v4}, Lp1/s;->f0(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :goto_b
    invoke-virtual {v2, v5}, Lp1/s;->q(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_13
    move/from16 v16, v5

    .line 449
    .line 450
    move v5, v8

    .line 451
    const v4, 0x2aaf473e

    .line 452
    .line 453
    .line 454
    const/16 v17, 0x1

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Lp1/s;->f0(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 461
    .line 462
    move v8, v5

    .line 463
    move/from16 v5, v16

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_14
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 468
    .line 469
    .line 470
    :cond_15
    invoke-virtual {v2}, Lp1/s;->u()Lp1/a2;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_16

    .line 475
    .line 476
    new-instance v3, La2/b;

    .line 477
    .line 478
    const/16 v4, 0x1a

    .line 479
    .line 480
    invoke-direct {v3, v0, v1, v4}, La2/b;-><init>(Ljava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    iput-object v3, v2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lg80/b;Lp1/o;I)V
    .locals 7

    .line 1
    check-cast p3, Lp1/s;

    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    array-length v2, p1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, -0x155b52f2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v3, v2}, Lp1/s;->d0(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    invoke-virtual {p3, v2}, Lp1/s;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v4

    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    array-length v2, p1

    .line 69
    move v5, v4

    .line 70
    :goto_4
    if-ge v5, v2, :cond_6

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {p3, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    move v6, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v6, v4

    .line 83
    :goto_5
    or-int/2addr v0, v6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p3, v4}, Lp1/s;->q(Z)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v2, v0, 0xe

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 97
    .line 98
    const/16 v3, 0x92

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v2, v3, :cond_8

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v2, v4

    .line 106
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p3, v3, v2}, Lp1/s;->W(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    new-instance v2, La50/d;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v2, v3}, La50/d;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v2, La50/d;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2, p2}, La50/d;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, La50/d;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p3, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    and-int/lit8 v0, v0, 0x70

    .line 143
    .line 144
    if-ne v0, v1, :cond_9

    .line 145
    .line 146
    move v4, v5

    .line 147
    :cond_9
    or-int v0, v3, v4

    .line 148
    .line 149
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 156
    .line 157
    if-ne v1, v0, :cond_b

    .line 158
    .line 159
    :cond_a
    new-instance v1, Lt0/s;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-direct {v1, p0, p2, v0}, Lt0/s;-><init>(Lt0/t1;Lg80/b;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v1, Lg80/b;

    .line 169
    .line 170
    invoke-static {v2, v1, p3}, Lp1/b0;->e([Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    invoke-virtual {p3}, Lp1/s;->Z()V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-virtual {p3}, Lp1/s;->u()Lp1/a2;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-eqz p3, :cond_d

    .line 182
    .line 183
    new-instance v0, La1/g;

    .line 184
    .line 185
    const/16 v2, 0xe

    .line 186
    .line 187
    move-object v3, p0

    .line 188
    move-object v4, p1

    .line 189
    move-object v5, p2

    .line 190
    move v1, p4

    .line 191
    invoke-direct/range {v0 .. v5}, La1/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_d
    return-void
.end method
