.class public final Li1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/h1;


# instance fields
.field public final a:F

.field public final b:Lj0/v1;


# direct methods
.method public constructor <init>(FLj0/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li1/w0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Li1/w0;->b:Lj0/v1;

    .line 7
    .line 8
    return-void
.end method

.method public static g(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_d

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ld3/g1;

    .line 15
    .line 16
    invoke-static {v4}, Li1/s0;->c(Ld3/g1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_c

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Ld3/g1;

    .line 56
    .line 57
    invoke-static {v6}, Li1/s0;->c(Ld3/g1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, Ld3/g1;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Ld3/g1;

    .line 107
    .line 108
    invoke-static {v7}, Li1/s0;->c(Ld3/g1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 113
    .line 114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, Ld3/g1;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 151
    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Ld3/g1;

    .line 158
    .line 159
    invoke-static {v8}, Li1/s0;->c(Ld3/g1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Leading"

    .line 164
    .line 165
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, Ld3/g1;

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p2, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v5, v1

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 202
    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Ld3/g1;

    .line 209
    .line 210
    invoke-static {v9}, Li1/s0;->c(Ld3/g1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Hint"

    .line 215
    .line 216
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    move-object v4, v8

    .line 223
    goto :goto_b

    .line 224
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_a
    :goto_b
    check-cast v4, Ld3/g1;

    .line 228
    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p2, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    move p0, v1

    .line 247
    :goto_c
    const/16 p1, 0xf

    .line 248
    .line 249
    invoke-static {v1, v1, v1, p1}, Lh4/b;->b(IIII)J

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    sget v1, Li1/u0;->a:F

    .line 254
    .line 255
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    add-int/2addr p0, v5

    .line 264
    add-int/2addr p0, v3

    .line 265
    invoke-static {p0, p1, p2}, Lh4/b;->g(IJ)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    return p0

    .line 270
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    const-string p0, "Collection contains no element matching the predicate."

    .line 275
    .line 276
    invoke-static {p0}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;)Lp70/g;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    throw p0
.end method


# virtual methods
.method public final a(Ld3/b0;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance p1, Lbo/n;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbo/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Li1/w0;->g(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(Ld3/b0;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance p1, Lbo/n;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbo/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Li1/w0;->g(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Ld3/j1;Ljava/util/List;J)Ld3/i1;
    .locals 24

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget-object v9, v10, Li1/w0;->b:Lj0/v1;

    .line 8
    .line 9
    iget v1, v9, Lj0/v1;->b:F

    .line 10
    .line 11
    invoke-interface {v13, v1}, Lh4/c;->C0(F)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget v1, v9, Lj0/v1;->d:F

    .line 16
    .line 17
    invoke-interface {v13, v1}, Lh4/c;->C0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v2, Li1/u0;->a:F

    .line 22
    .line 23
    invoke-interface {v13, v2}, Lh4/c;->C0(F)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0xa

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-wide/from16 v2, p3

    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, Lh4/a;->b(JIIIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-ge v6, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object v14, v8

    .line 51
    check-cast v14, Ld3/g1;

    .line 52
    .line 53
    invoke-static {v14}, Ld3/j0;->d(Ld3/g1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const-string v15, "Leading"

    .line 58
    .line 59
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v8, 0x0

    .line 70
    :goto_1
    check-cast v8, Ld3/g1;

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-interface {v8, v4, v5}, Ld3/g1;->z(J)Ld3/d2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_2
    sget v6, Li1/s0;->a:F

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget v6, v2, Ld3/d2;->F:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v6, 0x0

    .line 88
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_4
    if-ge v14, v8, :cond_5

    .line 94
    .line 95
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    move-object/from16 v16, v15

    .line 100
    .line 101
    check-cast v16, Ld3/g1;

    .line 102
    .line 103
    invoke-static/range {v16 .. v16}, Ld3/j0;->d(Ld3/g1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v3, "Trailing"

    .line 108
    .line 109
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v15, 0x0

    .line 120
    :goto_5
    check-cast v15, Ld3/g1;

    .line 121
    .line 122
    if-eqz v15, :cond_6

    .line 123
    .line 124
    neg-int v3, v6

    .line 125
    const/4 v7, 0x2

    .line 126
    move v14, v6

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static {v3, v8, v7, v4, v5}, Lh4/b;->j(IIIJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-interface {v15, v6, v7}, Ld3/g1;->z(J)Ld3/d2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move v14, v6

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_6
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iget v6, v3, Ld3/d2;->F:I

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    move v6, v8

    .line 146
    :goto_7
    add-int/2addr v6, v14

    .line 147
    neg-int v7, v1

    .line 148
    neg-int v6, v6

    .line 149
    invoke-static {v6, v7, v4, v5}, Lh4/b;->i(IIJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    move v15, v8

    .line 158
    :goto_8
    if-ge v15, v14, :cond_9

    .line 159
    .line 160
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    move-object/from16 v17, v16

    .line 165
    .line 166
    check-cast v17, Ld3/g1;

    .line 167
    .line 168
    invoke-static/range {v17 .. v17}, Ld3/j0;->d(Ld3/g1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move/from16 v17, v1

    .line 173
    .line 174
    const-string v1, "Label"

    .line 175
    .line 176
    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 184
    .line 185
    move/from16 v1, v17

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_9
    move/from16 v17, v1

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    :goto_9
    move-object/from16 v1, v16

    .line 194
    .line 195
    check-cast v1, Ld3/g1;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-interface {v1, v4, v5}, Ld3/g1;->z(J)Ld3/d2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_a

    .line 204
    :cond_a
    const/4 v1, 0x0

    .line 205
    :goto_a
    if-eqz v1, :cond_c

    .line 206
    .line 207
    sget-object v4, Ld3/d;->b:Ld3/w;

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ld3/d2;->U(Ld3/a;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/high16 v5, -0x80000000

    .line 214
    .line 215
    if-eq v4, v5, :cond_b

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_b
    iget v4, v1, Ld3/d2;->G:I

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_c
    const/4 v4, 0x0

    .line 222
    :goto_b
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    sub-int/2addr v7, v12

    .line 229
    sub-int/2addr v7, v5

    .line 230
    goto :goto_c

    .line 231
    :cond_d
    neg-int v7, v11

    .line 232
    sub-int v7, v7, v17

    .line 233
    .line 234
    :goto_c
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0xb

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move-wide/from16 v14, p3

    .line 245
    .line 246
    move v8, v4

    .line 247
    move/from16 v23, v5

    .line 248
    .line 249
    invoke-static/range {v14 .. v20}, Lh4/a;->b(JIIIII)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-static {v6, v7, v4, v5}, Lh4/b;->i(IIJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v5, 0x0

    .line 262
    :goto_d
    if-ge v5, v4, :cond_1a

    .line 263
    .line 264
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ld3/g1;

    .line 269
    .line 270
    invoke-static {v6}, Ld3/j0;->d(Ld3/g1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move/from16 v16, v4

    .line 275
    .line 276
    const-string v4, "TextField"

    .line 277
    .line 278
    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_19

    .line 283
    .line 284
    invoke-interface {v6, v14, v15}, Ld3/g1;->z(J)Ld3/d2;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0xe

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    invoke-static/range {v14 .. v20}, Lh4/a;->b(JIIIII)J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    const/4 v14, 0x0

    .line 307
    :goto_e
    if-ge v14, v7, :cond_f

    .line 308
    .line 309
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    move-object/from16 v16, v15

    .line 314
    .line 315
    check-cast v16, Ld3/g1;

    .line 316
    .line 317
    invoke-static/range {v16 .. v16}, Ld3/j0;->d(Ld3/g1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move/from16 v16, v7

    .line 322
    .line 323
    const-string v7, "Hint"

    .line 324
    .line 325
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 333
    .line 334
    move-object/from16 v0, p2

    .line 335
    .line 336
    move/from16 v7, v16

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_f
    const/4 v15, 0x0

    .line 340
    :goto_f
    check-cast v15, Ld3/g1;

    .line 341
    .line 342
    if-eqz v15, :cond_10

    .line 343
    .line 344
    invoke-interface {v15, v5, v6}, Ld3/g1;->z(J)Ld3/d2;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    move-object v14, v7

    .line 349
    goto :goto_10

    .line 350
    :cond_10
    const/4 v14, 0x0

    .line 351
    :goto_10
    if-eqz v2, :cond_11

    .line 352
    .line 353
    iget v0, v2, Ld3/d2;->F:I

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_11
    const/4 v0, 0x0

    .line 357
    :goto_11
    if-eqz v3, :cond_12

    .line 358
    .line 359
    iget v5, v3, Ld3/d2;->F:I

    .line 360
    .line 361
    goto :goto_12

    .line 362
    :cond_12
    const/4 v5, 0x0

    .line 363
    :goto_12
    iget v6, v4, Ld3/d2;->F:I

    .line 364
    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    iget v7, v1, Ld3/d2;->F:I

    .line 368
    .line 369
    goto :goto_13

    .line 370
    :cond_13
    const/4 v7, 0x0

    .line 371
    :goto_13
    if-eqz v14, :cond_14

    .line 372
    .line 373
    iget v15, v14, Ld3/d2;->F:I

    .line 374
    .line 375
    goto :goto_14

    .line 376
    :cond_14
    const/4 v15, 0x0

    .line 377
    :goto_14
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    add-int/2addr v6, v0

    .line 386
    add-int/2addr v6, v5

    .line 387
    move-object v7, v1

    .line 388
    move-wide/from16 v0, p3

    .line 389
    .line 390
    invoke-static {v6, v0, v1}, Lh4/b;->g(IJ)I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    iget v0, v4, Ld3/d2;->G:I

    .line 395
    .line 396
    if-eqz v7, :cond_15

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    goto :goto_15

    .line 400
    :cond_15
    const/4 v1, 0x0

    .line 401
    :goto_15
    if-eqz v2, :cond_16

    .line 402
    .line 403
    iget v5, v2, Ld3/d2;->G:I

    .line 404
    .line 405
    goto :goto_16

    .line 406
    :cond_16
    const/4 v5, 0x0

    .line 407
    :goto_16
    if-eqz v3, :cond_17

    .line 408
    .line 409
    iget v6, v3, Ld3/d2;->G:I

    .line 410
    .line 411
    goto :goto_17

    .line 412
    :cond_17
    const/4 v6, 0x0

    .line 413
    :goto_17
    move/from16 v16, v0

    .line 414
    .line 415
    if-eqz v14, :cond_18

    .line 416
    .line 417
    iget v0, v14, Ld3/d2;->G:I

    .line 418
    .line 419
    move-object/from16 v21, v3

    .line 420
    .line 421
    move v3, v5

    .line 422
    move v5, v0

    .line 423
    :goto_18
    move/from16 v22, v8

    .line 424
    .line 425
    goto :goto_19

    .line 426
    :cond_18
    move-object/from16 v21, v3

    .line 427
    .line 428
    move v3, v5

    .line 429
    const/4 v5, 0x0

    .line 430
    goto :goto_18

    .line 431
    :goto_19
    invoke-interface {v13}, Lh4/c;->c()F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    move-object/from16 v18, v4

    .line 436
    .line 437
    move v4, v6

    .line 438
    move-object/from16 v17, v7

    .line 439
    .line 440
    move/from16 v0, v16

    .line 441
    .line 442
    move-wide/from16 v6, p3

    .line 443
    .line 444
    move-object/from16 v16, v2

    .line 445
    .line 446
    move/from16 v2, v23

    .line 447
    .line 448
    invoke-static/range {v0 .. v9}, Li1/u0;->b(IZIIIIJFLj0/v1;)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    new-instance v0, Li1/v0;

    .line 453
    .line 454
    move v1, v11

    .line 455
    move v11, v2

    .line 456
    move v2, v1

    .line 457
    move-object v7, v14

    .line 458
    move v4, v15

    .line 459
    move-object/from16 v8, v16

    .line 460
    .line 461
    move-object/from16 v1, v17

    .line 462
    .line 463
    move-object/from16 v6, v18

    .line 464
    .line 465
    move-object/from16 v9, v21

    .line 466
    .line 467
    move/from16 v3, v22

    .line 468
    .line 469
    invoke-direct/range {v0 .. v13}, Li1/v0;-><init>(Ld3/d2;IIIILd3/d2;Ld3/d2;Ld3/d2;Ld3/d2;Li1/w0;IILd3/j1;)V

    .line 470
    .line 471
    .line 472
    sget-object v1, Lq70/r;->F:Lq70/r;

    .line 473
    .line 474
    invoke-interface {v13, v4, v5, v1, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :cond_19
    move-object/from16 v17, v1

    .line 480
    .line 481
    move-object v0, v9

    .line 482
    move-object v9, v3

    .line 483
    move v3, v8

    .line 484
    move-object v8, v2

    .line 485
    move v2, v11

    .line 486
    move/from16 v11, v23

    .line 487
    .line 488
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    move-object/from16 v10, p0

    .line 491
    .line 492
    move/from16 v4, v16

    .line 493
    .line 494
    move v11, v2

    .line 495
    move-object v2, v8

    .line 496
    move v8, v3

    .line 497
    move-object v3, v9

    .line 498
    move-object v9, v0

    .line 499
    move-object/from16 v0, p2

    .line 500
    .line 501
    goto/16 :goto_d

    .line 502
    .line 503
    :cond_1a
    const-string v0, "Collection contains no element matching the predicate."

    .line 504
    .line 505
    invoke-static {v0}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;)Lp70/g;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0
.end method

.method public final d(Ld3/b0;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lbo/n;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbo/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Li1/w0;->f(Ld3/b0;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Ld3/b0;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lbo/n;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbo/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Li1/w0;->f(Ld3/b0;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(Ld3/b0;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ld3/g1;

    .line 20
    .line 21
    invoke-static {v7}, Li1/s0;->c(Ld3/g1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "Leading"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    :goto_1
    check-cast v6, Ld3/g1;

    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v6, v2}, Ld3/g1;->s(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move/from16 v7, p3

    .line 50
    .line 51
    invoke-static {v7, v4}, Lym/i;->f0(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v1, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move v9, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move/from16 v7, p3

    .line 72
    .line 73
    move v9, v3

    .line 74
    move v4, v7

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move v8, v3

    .line 80
    :goto_3
    if-ge v8, v6, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    move-object v11, v10

    .line 87
    check-cast v11, Ld3/g1;

    .line 88
    .line 89
    invoke-static {v11}, Li1/s0;->c(Ld3/g1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v12, "Trailing"

    .line 94
    .line 95
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v10, v5

    .line 106
    :goto_4
    check-cast v10, Ld3/g1;

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    invoke-interface {v10, v2}, Ld3/g1;->s(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v4, v2}, Lym/i;->f0(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move v10, v2

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move v10, v3

    .line 135
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move v6, v3

    .line 140
    :goto_6
    if-ge v6, v2, :cond_7

    .line 141
    .line 142
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v8, v7

    .line 147
    check-cast v8, Ld3/g1;

    .line 148
    .line 149
    invoke-static {v8}, Li1/s0;->c(Ld3/g1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v11, "Label"

    .line 154
    .line 155
    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move-object v7, v5

    .line 166
    :goto_7
    check-cast v7, Ld3/g1;

    .line 167
    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move v8, v2

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move v8, v3

    .line 187
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move v6, v3

    .line 192
    :goto_9
    if-ge v6, v2, :cond_e

    .line 193
    .line 194
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v11, v7

    .line 199
    check-cast v11, Ld3/g1;

    .line 200
    .line 201
    invoke-static {v11}, Li1/s0;->c(Ld3/g1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v12, "TextField"

    .line 206
    .line 207
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_d

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move v7, v3

    .line 232
    :goto_a
    if-ge v7, v2, :cond_a

    .line 233
    .line 234
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    move-object v12, v11

    .line 239
    check-cast v12, Ld3/g1;

    .line 240
    .line 241
    invoke-static {v12}, Li1/s0;->c(Ld3/g1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const-string v13, "Hint"

    .line 246
    .line 247
    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_9

    .line 252
    .line 253
    move-object v5, v11

    .line 254
    goto :goto_b

    .line 255
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_a
    :goto_b
    check-cast v5, Ld3/g1;

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    move v11, v0

    .line 277
    goto :goto_c

    .line 278
    :cond_b
    move v11, v3

    .line 279
    :goto_c
    if-lez v8, :cond_c

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    move v7, v0

    .line 283
    goto :goto_d

    .line 284
    :cond_c
    move v7, v3

    .line 285
    :goto_d
    const/16 v0, 0xf

    .line 286
    .line 287
    invoke-static {v3, v3, v3, v0}, Lh4/b;->b(IIII)J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    invoke-interface/range {p1 .. p1}, Lh4/c;->c()F

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    iget-object v15, v0, Li1/w0;->b:Lj0/v1;

    .line 298
    .line 299
    invoke-static/range {v6 .. v15}, Li1/u0;->b(IZIIIIJFLj0/v1;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    return v1

    .line 304
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_e
    const-string v0, "Collection contains no element matching the predicate."

    .line 308
    .line 309
    invoke-static {v0}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;)Lp70/g;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0
.end method
