.class public final Lxk/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/p1;


# instance fields
.field public final synthetic a:Lxk/v;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lxk/v;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/r;->a:Lxk/v;

    .line 5
    .line 6
    iput-object p2, p0, Lxk/r;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ld3/j1;Ljava/util/List;J)Ld3/i1;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$Layout"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Ljava/util/List;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v12, v5

    .line 35
    check-cast v12, Ljava/util/List;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    invoke-static/range {p3 .. p4}, Lh4/a;->i(J)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-static/range {p3 .. p4}, Lh4/a;->h(J)I

    .line 49
    .line 50
    .line 51
    move-result v19

    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0xa

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    move-wide/from16 v20, p3

    .line 63
    .line 64
    invoke-static/range {v20 .. v26}, Lh4/a;->b(JIIIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    new-instance v14, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    move v9, v3

    .line 82
    :goto_0
    if-ge v9, v13, :cond_0

    .line 83
    .line 84
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ld3/g1;

    .line 89
    .line 90
    move-object v8, v14

    .line 91
    invoke-static/range {v5 .. v10}, Lkotlin/jvm/internal/m;->g(Ld3/g1;JLjava/util/ArrayList;II)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    move v9, v3

    .line 110
    :goto_1
    if-ge v9, v12, :cond_1

    .line 111
    .line 112
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ld3/g1;

    .line 117
    .line 118
    invoke-static/range {v5 .. v10}, Lkotlin/jvm/internal/m;->g(Ld3/g1;JLjava/util/ArrayList;II)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object v13, v8

    .line 124
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ld3/d2;

    .line 137
    .line 138
    iget v4, v4, Ld3/d2;->G:I

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v13}, Lja0/g;->P(Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-gt v10, v5, :cond_4

    .line 149
    .line 150
    move v8, v10

    .line 151
    :goto_2
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ld3/d2;

    .line 156
    .line 157
    iget v9, v9, Ld3/d2;->G:I

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-lez v12, :cond_3

    .line 168
    .line 169
    move-object v4, v9

    .line 170
    :cond_3
    if-eq v8, v5, :cond_4

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move/from16 v22, v4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move/from16 v22, v3

    .line 185
    .line 186
    :goto_4
    sub-int v32, v19, v22

    .line 187
    .line 188
    const/16 v33, 0x7

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    const/16 v31, 0x0

    .line 195
    .line 196
    move-wide/from16 v27, v6

    .line 197
    .line 198
    invoke-static/range {v27 .. v33}, Lh4/a;->b(JIIIII)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    new-instance v8, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    move v9, v3

    .line 216
    :goto_5
    if-ge v9, v4, :cond_6

    .line 217
    .line 218
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ld3/g1;

    .line 223
    .line 224
    invoke-static/range {v5 .. v10}, Lkotlin/jvm/internal/m;->g(Ld3/g1;JLjava/util/ArrayList;II)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    move-object/from16 v20, v8

    .line 230
    .line 231
    new-instance v8, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    move v9, v3

    .line 245
    :goto_6
    if-ge v9, v4, :cond_7

    .line 246
    .line 247
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v5, v3

    .line 252
    check-cast v5, Ld3/g1;

    .line 253
    .line 254
    move-wide/from16 v6, v27

    .line 255
    .line 256
    invoke-static/range {v5 .. v10}, Lkotlin/jvm/internal/m;->g(Ld3/g1;JLjava/util/ArrayList;II)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    goto :goto_6

    .line 261
    :cond_7
    move-object/from16 v16, v8

    .line 262
    .line 263
    new-instance v2, Lxk/q;

    .line 264
    .line 265
    iget-object v3, v0, Lxk/r;->a:Lxk/v;

    .line 266
    .line 267
    iget-object v4, v0, Lxk/r;->b:Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    move-object/from16 v17, v3

    .line 270
    .line 271
    move-object/from16 v18, v4

    .line 272
    .line 273
    move-object/from16 v21, v13

    .line 274
    .line 275
    move-object v13, v2

    .line 276
    invoke-direct/range {v13 .. v22}, Lxk/q;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Lxk/v;Lkotlin/jvm/functions/Function0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 277
    .line 278
    .line 279
    move/from16 v2, v19

    .line 280
    .line 281
    sget-object v3, Lq70/r;->F:Lq70/r;

    .line 282
    .line 283
    invoke-interface {v1, v15, v2, v3, v13}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1
.end method
