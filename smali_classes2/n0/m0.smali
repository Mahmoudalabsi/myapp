.class public abstract Ln0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Laa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laa/f;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laa/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln0/m0;->a:Laa/f;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ln0/n1;IILjava/util/ArrayList;Lw/w;IIILg80/b;)Ljava/util/List;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    if-eqz p0, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_13

    .line 16
    .line 17
    iget v4, v2, Lw/w;->b:I

    .line 18
    .line 19
    if-eqz v4, :cond_13

    .line 20
    .line 21
    sub-int v5, p2, v0

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ltz v5, :cond_3

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v7, v4}, Lac/c0;->h0(II)Ll80/i;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, v4, Ll80/g;->F:I

    .line 35
    .line 36
    iget v4, v4, Ll80/g;->G:I

    .line 37
    .line 38
    move v8, v6

    .line 39
    if-gt v5, v4, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v5}, Lw/w;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gt v9, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lw/w;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eq v5, v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne v8, v6, :cond_2

    .line 57
    .line 58
    sget-object v0, Lw/l;->a:Lw/w;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v0, Lw/l;->a:Lw/w;

    .line 62
    .line 63
    new-instance v0, Lw/w;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v0, v4}, Lw/w;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lw/w;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v0, Lw/l;->a:Lw/w;

    .line 74
    .line 75
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    move v9, v7

    .line 94
    :goto_3
    if-ge v9, v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, Ln0/l0;

    .line 102
    .line 103
    invoke-interface {v11}, Ln0/l0;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v12, v2, Lw/w;->a:[I

    .line 108
    .line 109
    iget v13, v2, Lw/w;->b:I

    .line 110
    .line 111
    move v14, v7

    .line 112
    :goto_4
    if-ge v14, v13, :cond_5

    .line 113
    .line 114
    aget v15, v12, v14

    .line 115
    .line 116
    if-ne v15, v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v2, v0, Lw/w;->a:[I

    .line 129
    .line 130
    iget v0, v0, Lw/w;->b:I

    .line 131
    .line 132
    move v8, v7

    .line 133
    :goto_6
    if-ge v8, v0, :cond_12

    .line 134
    .line 135
    aget v9, v2, v8

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    move v11, v7

    .line 142
    move v12, v11

    .line 143
    :goto_7
    if-ge v12, v10, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    check-cast v13, Ln0/l0;

    .line 152
    .line 153
    invoke-interface {v13}, Ln0/l0;->getIndex()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-ne v13, v9, :cond_7

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move v11, v6

    .line 164
    :goto_8
    if-ne v11, v6, :cond_9

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object/from16 v12, p8

    .line 171
    .line 172
    invoke-interface {v12, v10}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ln0/l0;

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    move-object/from16 v12, p8

    .line 180
    .line 181
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Ln0/l0;

    .line 186
    .line 187
    :goto_9
    invoke-interface {v10}, Ln0/l0;->b()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    const/16 p0, 0x20

    .line 192
    .line 193
    if-ne v11, v6, :cond_a

    .line 194
    .line 195
    const-wide p1, 0xffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const/high16 v11, -0x80000000

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_a
    invoke-interface {v10, v7}, Ln0/l0;->h(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v17

    .line 207
    invoke-interface {v10}, Ln0/l0;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    const-wide p1, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long v14, v17, p1

    .line 219
    .line 220
    :goto_a
    long-to-int v11, v14

    .line 221
    goto :goto_b

    .line 222
    :cond_b
    const-wide p1, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    shr-long v14, v17, p0

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    move v15, v7

    .line 235
    :goto_c
    if-ge v15, v14, :cond_d

    .line 236
    .line 237
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    move-object/from16 v17, v16

    .line 242
    .line 243
    check-cast v17, Ln0/l0;

    .line 244
    .line 245
    invoke-interface/range {v17 .. v17}, Ln0/l0;->getIndex()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eq v6, v9, :cond_c

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 253
    .line 254
    const/4 v6, -0x1

    .line 255
    goto :goto_c

    .line 256
    :cond_d
    const/16 v16, 0x0

    .line 257
    .line 258
    :goto_d
    move-object/from16 v6, v16

    .line 259
    .line 260
    check-cast v6, Ln0/l0;

    .line 261
    .line 262
    if-eqz v6, :cond_f

    .line 263
    .line 264
    invoke-interface {v6, v7}, Ln0/l0;->h(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    invoke-interface {v6}, Ln0/l0;->f()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_e

    .line 273
    .line 274
    and-long v14, v14, p1

    .line 275
    .line 276
    :goto_e
    long-to-int v6, v14

    .line 277
    goto :goto_f

    .line 278
    :cond_e
    shr-long v14, v14, p0

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :goto_f
    const/high16 v9, -0x80000000

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_f
    const/high16 v6, -0x80000000

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :goto_10
    if-ne v11, v9, :cond_10

    .line 288
    .line 289
    neg-int v11, v3

    .line 290
    goto :goto_11

    .line 291
    :cond_10
    neg-int v14, v3

    .line 292
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    :goto_11
    if-eq v6, v9, :cond_11

    .line 297
    .line 298
    sub-int/2addr v6, v13

    .line 299
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    :cond_11
    invoke-interface {v10}, Ln0/l0;->g()V

    .line 304
    .line 305
    .line 306
    move/from16 v6, p6

    .line 307
    .line 308
    move/from16 v9, p7

    .line 309
    .line 310
    invoke-interface {v10, v11, v7, v6, v9}, Ln0/l0;->j(IIII)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    const/4 v6, -0x1

    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_12
    return-object v4

    .line 322
    :cond_13
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 323
    .line 324
    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget v0, Ln0/w;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public static final c(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lq70/q;->F:Lq70/q;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p3}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ln0/l0;

    .line 26
    .line 27
    invoke-interface {v2}, Ln0/l0;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt p0, v3, :cond_1

    .line 32
    .line 33
    if-gt v3, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Ln0/m0;->a:Laa/f;

    .line 42
    .line 43
    invoke-static {p3, p0}, Lq70/o;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method
