.class public final Landroidx/compose/material3/w9;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/p1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/x9;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/x9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/w9;->a:Landroidx/compose/material3/x9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ld3/j1;Ljava/util/List;J)Ld3/i1;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static/range {p3 .. p4}, Lh4/a;->i(J)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v12, Lkotlin/jvm/internal/d0;

    .line 38
    .line 39
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    div-int v6, v11, v5

    .line 45
    .line 46
    iput v6, v12, Lkotlin/jvm/internal/d0;->F:I

    .line 47
    .line 48
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    move v8, v2

    .line 57
    :goto_0
    if-ge v8, v7, :cond_1

    .line 58
    .line 59
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ld3/g1;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget v14, v12, Lkotlin/jvm/internal/d0;->F:I

    .line 70
    .line 71
    invoke-interface {v13, v14}, Ld3/g1;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move v7, v2

    .line 96
    :goto_1
    if-ge v7, v5, :cond_2

    .line 97
    .line 98
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ld3/g1;

    .line 103
    .line 104
    invoke-interface {v8, v13}, Ld3/g1;->s(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget v14, v12, Lkotlin/jvm/internal/d0;->F:I

    .line 109
    .line 110
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-interface {v0, v8}, Lh4/c;->d0(I)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    sget v14, Landroidx/compose/material3/a9;->a:F

    .line 119
    .line 120
    int-to-float v15, v4

    .line 121
    mul-float/2addr v14, v15

    .line 122
    sub-float/2addr v8, v14

    .line 123
    new-instance v14, Lh4/f;

    .line 124
    .line 125
    invoke-direct {v14, v8}, Lh4/f;-><init>(F)V

    .line 126
    .line 127
    .line 128
    const/16 v8, 0x18

    .line 129
    .line 130
    int-to-float v8, v8

    .line 131
    new-instance v15, Lh4/f;

    .line 132
    .line 133
    invoke-direct {v15, v8}, Lh4/f;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v15}, Lac/c0;->W(Lh4/f;Lh4/f;)Ljava/lang/Comparable;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lh4/f;

    .line 141
    .line 142
    iget v8, v8, Lh4/f;->F:F

    .line 143
    .line 144
    new-instance v14, Landroidx/compose/material3/b9;

    .line 145
    .line 146
    iget v15, v12, Lkotlin/jvm/internal/d0;->F:I

    .line 147
    .line 148
    invoke-interface {v0, v15}, Lh4/c;->d0(I)F

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    int-to-float v4, v7

    .line 153
    mul-float/2addr v15, v4

    .line 154
    iget v4, v12, Lkotlin/jvm/internal/d0;->F:I

    .line 155
    .line 156
    invoke-interface {v0, v4}, Lh4/c;->d0(I)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {v14, v15, v4, v8}, Landroidx/compose/material3/b9;-><init>(FFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move-object/from16 v14, p0

    .line 171
    .line 172
    iget-object v4, v14, Landroidx/compose/material3/w9;->a:Landroidx/compose/material3/x9;

    .line 173
    .line 174
    iget-object v4, v4, Landroidx/compose/material3/x9;->a:Lp1/p1;

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move v8, v2

    .line 193
    :goto_2
    if-ge v8, v15, :cond_3

    .line 194
    .line 195
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ld3/g1;

    .line 200
    .line 201
    iget v5, v12, Lkotlin/jvm/internal/d0;->F:I

    .line 202
    .line 203
    invoke-static {v5, v5, v13, v13}, Lh4/a;->a(IIII)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-static/range {v4 .. v9}, Lkotlin/jvm/internal/m;->g(Ld3/g1;JLjava/util/ArrayList;II)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move-object/from16 v16, v7

    .line 213
    .line 214
    new-instance v7, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move v8, v2

    .line 228
    :goto_3
    if-ge v8, v3, :cond_4

    .line 229
    .line 230
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ld3/g1;

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0xb

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    move-wide/from16 v17, p3

    .line 247
    .line 248
    invoke-static/range {v17 .. v23}, Lh4/a;->b(JIIIII)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-static/range {v4 .. v9}, Lkotlin/jvm/internal/m;->g(Ld3/g1;JLjava/util/ArrayList;II)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    goto :goto_3

    .line 257
    :cond_4
    move-object v15, v7

    .line 258
    new-instance v7, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    move v8, v2

    .line 272
    :goto_4
    if-ge v8, v3, :cond_5

    .line 273
    .line 274
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ld3/g1;

    .line 279
    .line 280
    iget v5, v12, Lkotlin/jvm/internal/d0;->F:I

    .line 281
    .line 282
    invoke-static {v5, v5, v2, v13}, Lh4/a;->a(IIII)J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    invoke-static/range {v4 .. v9}, Lkotlin/jvm/internal/m;->g(Ld3/g1;JLjava/util/ArrayList;II)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    goto :goto_4

    .line 291
    :cond_5
    new-instance v1, Landroidx/compose/material3/v1;

    .line 292
    .line 293
    move/from16 v17, v13

    .line 294
    .line 295
    move-object v14, v15

    .line 296
    move-object/from16 v13, v16

    .line 297
    .line 298
    move-object v15, v7

    .line 299
    move-object/from16 v16, v12

    .line 300
    .line 301
    move-object v12, v1

    .line 302
    invoke-direct/range {v12 .. v17}, Landroidx/compose/material3/v1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/d0;I)V

    .line 303
    .line 304
    .line 305
    move/from16 v1, v17

    .line 306
    .line 307
    sget-object v2, Lq70/r;->F:Lq70/r;

    .line 308
    .line 309
    invoke-interface {v0, v11, v1, v2, v12}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0
.end method
