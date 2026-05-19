.class public final Ly7/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ll8/n;

.field public final b:Lvu/u;

.field public final c:[I

.field public final d:I

.field public final e:Ls7/h;

.field public final f:J

.field public final g:I

.field public final h:Ly7/l;

.field public final i:[Lca0/k;

.field public j:Lk8/s;

.field public k:Lz7/c;

.field public l:I

.field public m:Lh8/b;

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Ll8/n;Lz7/c;Lvu/u;I[ILk8/s;ILs7/h;JIZLjava/util/ArrayList;Ly7/l;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    iput-object v7, v0, Ly7/i;->a:Ll8/n;

    .line 21
    .line 22
    iput-object v2, v0, Ly7/i;->k:Lz7/c;

    .line 23
    .line 24
    iput-object v3, v0, Ly7/i;->b:Lvu/u;

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    iput-object v7, v0, Ly7/i;->c:[I

    .line 29
    .line 30
    iput-object v5, v0, Ly7/i;->j:Lk8/s;

    .line 31
    .line 32
    iput v6, v0, Ly7/i;->d:I

    .line 33
    .line 34
    move-object/from16 v7, p9

    .line 35
    .line 36
    iput-object v7, v0, Ly7/i;->e:Ls7/h;

    .line 37
    .line 38
    iput v4, v0, Ly7/i;->l:I

    .line 39
    .line 40
    move-wide/from16 v7, p10

    .line 41
    .line 42
    iput-wide v7, v0, Ly7/i;->f:J

    .line 43
    .line 44
    move/from16 v7, p12

    .line 45
    .line 46
    iput v7, v0, Ly7/i;->g:I

    .line 47
    .line 48
    move-object/from16 v12, p15

    .line 49
    .line 50
    iput-object v12, v0, Ly7/i;->h:Ly7/l;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lz7/c;->d(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v0}, Ly7/i;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v5}, Lk8/s;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-array v4, v4, [Lca0/k;

    .line 65
    .line 66
    iput-object v4, v0, Ly7/i;->i:[Lca0/k;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move v15, v4

    .line 70
    :goto_0
    iget-object v7, v0, Ly7/i;->i:[Lca0/k;

    .line 71
    .line 72
    array-length v7, v7

    .line 73
    if-ge v15, v7, :cond_b

    .line 74
    .line 75
    invoke-interface {v5, v15}, Lk8/s;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lz7/m;

    .line 84
    .line 85
    iget-object v8, v7, Lz7/m;->G:Lvr/s0;

    .line 86
    .line 87
    invoke-virtual {v3, v8}, Lvu/u;->g(Ljava/util/List;)Lz7/b;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, v0, Ly7/i;->i:[Lca0/k;

    .line 92
    .line 93
    new-instance v16, Lca0/k;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    :goto_1
    move-object/from16 v17, v8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    iget-object v8, v7, Lz7/m;->G:Lvr/s0;

    .line 101
    .line 102
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lz7/b;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v8, v7, Lz7/m;->F:Lm7/s;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v10, v8, Lm7/s;->m:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v10}, Lm7/k0;->n(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    iget-boolean v10, v1, Landroidx/appcompat/widget/a;->a:Z

    .line 123
    .line 124
    if-nez v10, :cond_1

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    move-object v4, v9

    .line 130
    :goto_3
    move-object v12, v8

    .line 131
    move-wide v8, v13

    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_1
    new-instance v10, Lm9/h;

    .line 135
    .line 136
    iget-object v11, v1, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, Lm8/b;

    .line 139
    .line 140
    invoke-virtual {v11, v8}, Lm8/b;->b(Lm7/s;)Lm9/l;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-direct {v10, v11, v8}, Lm9/h;-><init>(Lm9/l;Lm7/s;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    move-object/from16 v18, v7

    .line 148
    .line 149
    move-object v0, v8

    .line 150
    move-object v4, v9

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_2
    const/4 v11, 0x1

    .line 154
    if-nez v10, :cond_3

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    const-string v4, "video/webm"

    .line 158
    .line 159
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    const-string v4, "audio/webm"

    .line 166
    .line 167
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_4

    .line 172
    .line 173
    const-string v4, "application/webm"

    .line 174
    .line 175
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    const-string v4, "video/x-matroska"

    .line 182
    .line 183
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    const-string v4, "audio/x-matroska"

    .line 190
    .line 191
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    const-string v4, "application/x-matroska"

    .line 198
    .line 199
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    :cond_4
    move-object/from16 v18, v7

    .line 206
    .line 207
    move-object v0, v8

    .line 208
    move-object v4, v9

    .line 209
    goto :goto_7

    .line 210
    :cond_5
    :goto_5
    const-string v4, "image/jpeg"

    .line 211
    .line 212
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    new-instance v10, Ll9/a;

    .line 219
    .line 220
    invoke-direct {v10, v11}, Ll9/a;-><init>(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const-string v4, "image/png"

    .line 225
    .line 226
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    new-instance v10, Ll9/a;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-direct {v10, v4, v11}, Ll9/a;-><init>(IB)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    if-eqz p13, :cond_8

    .line 241
    .line 242
    const/4 v4, 0x4

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    const/4 v4, 0x0

    .line 245
    :goto_6
    iget-boolean v10, v1, Landroidx/appcompat/widget/a;->a:Z

    .line 246
    .line 247
    if-nez v10, :cond_9

    .line 248
    .line 249
    or-int/lit8 v4, v4, 0x20

    .line 250
    .line 251
    :cond_9
    iget v10, v1, Landroidx/appcompat/widget/a;->b:I

    .line 252
    .line 253
    invoke-static {v10}, Lj9/h;->f(I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    or-int/2addr v4, v10

    .line 258
    move-object v10, v7

    .line 259
    new-instance v7, Lj9/h;

    .line 260
    .line 261
    iget-object v11, v1, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v11, Lm8/b;

    .line 264
    .line 265
    move-object/from16 v18, v10

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    move-object v0, v9

    .line 269
    move v9, v4

    .line 270
    move-object v4, v0

    .line 271
    move-object v0, v8

    .line 272
    move-object v8, v11

    .line 273
    move-object/from16 v11, p14

    .line 274
    .line 275
    invoke-direct/range {v7 .. v12}, Lj9/h;-><init>(Lm9/j;ILp7/c0;Ljava/util/List;Ly7/l;)V

    .line 276
    .line 277
    .line 278
    move-object v10, v7

    .line 279
    goto :goto_8

    .line 280
    :goto_7
    iget-boolean v7, v1, Landroidx/appcompat/widget/a;->a:Z

    .line 281
    .line 282
    if-nez v7, :cond_a

    .line 283
    .line 284
    const/4 v11, 0x3

    .line 285
    :cond_a
    new-instance v10, Lh9/e;

    .line 286
    .line 287
    iget-object v7, v1, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Lm8/b;

    .line 290
    .line 291
    invoke-direct {v10, v7, v11}, Lh9/e;-><init>(Lm9/j;I)V

    .line 292
    .line 293
    .line 294
    :goto_8
    new-instance v8, Li8/e;

    .line 295
    .line 296
    invoke-direct {v8, v10, v6, v0}, Li8/e;-><init>(Lp8/k;ILm7/s;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :goto_9
    const-wide/16 v13, 0x0

    .line 302
    .line 303
    move v0, v15

    .line 304
    invoke-virtual/range {v18 .. v18}, Lz7/m;->c()Ly7/g;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    move-object/from16 v7, v16

    .line 309
    .line 310
    move-object/from16 v11, v17

    .line 311
    .line 312
    move-object/from16 v10, v18

    .line 313
    .line 314
    invoke-direct/range {v7 .. v15}, Lca0/k;-><init>(JLz7/m;Lz7/b;Li8/e;JLy7/g;)V

    .line 315
    .line 316
    .line 317
    aput-object v7, v4, v0

    .line 318
    .line 319
    add-int/lit8 v15, v0, 0x1

    .line 320
    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    move-object/from16 v12, p15

    .line 324
    .line 325
    move-wide v13, v8

    .line 326
    const/4 v4, 0x0

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Ly7/i;->k:Lz7/c;

    .line 2
    .line 3
    iget v1, p0, Ly7/i;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz7/c;->b(I)Lz7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lz7/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ly7/i;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lz7/a;

    .line 29
    .line 30
    iget-object v5, v5, Lz7/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final b(I)Lca0/k;
    .locals 13

    .line 1
    iget-object v0, p0, Ly7/i;->i:[Lca0/k;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lca0/k;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz7/m;

    .line 8
    .line 9
    iget-object v2, v2, Lz7/m;->G:Lvr/s0;

    .line 10
    .line 11
    iget-object v3, p0, Ly7/i;->b:Lvu/u;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lvu/u;->g(Ljava/util/List;)Lz7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lca0/k;->J:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lz7/b;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, Lz7/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v4, Lca0/k;

    .line 30
    .line 31
    iget-wide v5, v1, Lca0/k;->F:J

    .line 32
    .line 33
    iget-object v2, v1, Lca0/k;->I:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Lz7/m;

    .line 37
    .line 38
    iget-object v2, v1, Lca0/k;->H:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    check-cast v9, Li8/e;

    .line 42
    .line 43
    iget-wide v10, v1, Lca0/k;->G:J

    .line 44
    .line 45
    iget-object v1, v1, Lca0/k;->K:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Ly7/g;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v12}, Lca0/k;-><init>(JLz7/m;Lz7/b;Li8/e;JLy7/g;)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v0, p1

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_0
    return-object v1
.end method
