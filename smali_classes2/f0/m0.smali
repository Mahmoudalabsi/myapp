.class public abstract Lf0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Lf0/m0;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lz2/m0;JLx70/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lf0/z;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lf0/z;

    .line 11
    .line 12
    iget v4, v3, Lf0/z;->I:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lf0/z;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lf0/z;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lx70/c;-><init>(Lv70/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lf0/z;->H:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v5, v3, Lf0/z;->I:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lf0/z;->G:Lkotlin/jvm/internal/e0;

    .line 42
    .line 43
    iget-object v1, v3, Lf0/z;->F:Lz2/m0;

    .line 44
    .line 45
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    iget-object v5, v2, Lz2/m0;->K:Lz2/n0;

    .line 63
    .line 64
    iget-object v5, v5, Lz2/n0;->Y:Lz2/l;

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, Lf0/m0;->l(Lz2/l;J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    new-instance v5, Lkotlin/jvm/internal/e0;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-wide v0, v5, Lkotlin/jvm/internal/e0;->F:J

    .line 80
    .line 81
    move-object v0, v5

    .line 82
    :goto_1
    iput-object v2, v3, Lf0/z;->F:Lz2/m0;

    .line 83
    .line 84
    iput-object v0, v3, Lf0/z;->G:Lkotlin/jvm/internal/e0;

    .line 85
    .line 86
    iput v6, v3, Lf0/z;->I:I

    .line 87
    .line 88
    sget-object v1, Lz2/m;->G:Lz2/m;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v4, :cond_4

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_4
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    :goto_2
    check-cast v2, Lz2/l;

    .line 103
    .line 104
    iget-object v5, v2, Lz2/l;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x0

    .line 111
    move v10, v9

    .line 112
    :goto_3
    if-ge v10, v8, :cond_6

    .line 113
    .line 114
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v12, v11

    .line 119
    check-cast v12, Lz2/u;

    .line 120
    .line 121
    iget-wide v12, v12, Lz2/u;->a:J

    .line 122
    .line 123
    iget-wide v14, v0, Lkotlin/jvm/internal/e0;->F:J

    .line 124
    .line 125
    invoke-static {v12, v13, v14, v15}, Lz2/j0;->f(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v11, v7

    .line 136
    :goto_4
    check-cast v11, Lz2/u;

    .line 137
    .line 138
    if-nez v11, :cond_7

    .line 139
    .line 140
    move-object v11, v7

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-static {v11}, Lz2/j0;->e(Lz2/u;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    iget-object v2, v2, Lz2/l;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :goto_5
    if-ge v9, v5, :cond_9

    .line 155
    .line 156
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v10, v8

    .line 161
    check-cast v10, Lz2/u;

    .line 162
    .line 163
    iget-boolean v10, v10, Lz2/u;->d:Z

    .line 164
    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move-object v8, v7

    .line 172
    :goto_6
    check-cast v8, Lz2/u;

    .line 173
    .line 174
    if-nez v8, :cond_a

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    iget-wide v8, v8, Lz2/u;->a:J

    .line 178
    .line 179
    iput-wide v8, v0, Lkotlin/jvm/internal/e0;->F:J

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_b
    invoke-static {v11}, Lz2/j0;->l(Lz2/u;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    :goto_7
    if-eqz v11, :cond_c

    .line 189
    .line 190
    invoke-virtual {v11}, Lz2/u;->l()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    return-object v11

    .line 197
    :cond_c
    :goto_8
    return-object v7

    .line 198
    :cond_d
    :goto_9
    move-object v2, v1

    .line 199
    goto :goto_1
.end method

.method public static final b(Lz2/m0;JILf0/g0;Lx70/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lf0/a0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lf0/a0;

    .line 11
    .line 12
    iget v4, v3, Lf0/a0;->M:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lf0/a0;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lf0/a0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lx70/c;-><init>(Lv70/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lf0/a0;->L:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v5, v3, Lf0/a0;->M:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lf0/a0;->K:F

    .line 47
    .line 48
    iget-object v1, v3, Lf0/a0;->J:Lz2/u;

    .line 49
    .line 50
    iget-object v5, v3, Lf0/a0;->I:Lba/b2;

    .line 51
    .line 52
    iget-object v11, v3, Lf0/a0;->H:Lkotlin/jvm/internal/e0;

    .line 53
    .line 54
    iget-object v12, v3, Lf0/a0;->G:Lz2/m0;

    .line 55
    .line 56
    iget-object v13, v3, Lf0/a0;->F:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v5

    .line 62
    move v9, v8

    .line 63
    move-object/from16 v17, v10

    .line 64
    .line 65
    move-object v5, v12

    .line 66
    move-object v12, v13

    .line 67
    move-object/from16 v18, v11

    .line 68
    .line 69
    move v11, v0

    .line 70
    move-wide/from16 v19, v6

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    move-wide/from16 v0, v19

    .line 74
    .line 75
    :goto_1
    move-object/from16 v7, v18

    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget v0, v3, Lf0/a0;->K:F

    .line 88
    .line 89
    iget-object v1, v3, Lf0/a0;->I:Lba/b2;

    .line 90
    .line 91
    iget-object v5, v3, Lf0/a0;->H:Lkotlin/jvm/internal/e0;

    .line 92
    .line 93
    iget-object v11, v3, Lf0/a0;->G:Lz2/m0;

    .line 94
    .line 95
    iget-object v12, v3, Lf0/a0;->F:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v18, v11

    .line 101
    .line 102
    move-object v11, v5

    .line 103
    move-object/from16 v5, v18

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lf0/t1;->G:Lf0/t1;

    .line 110
    .line 111
    move-object/from16 v5, p0

    .line 112
    .line 113
    iget-object v11, v5, Lz2/m0;->K:Lz2/n0;

    .line 114
    .line 115
    iget-object v11, v11, Lz2/n0;->Y:Lz2/l;

    .line 116
    .line 117
    invoke-static {v11, v0, v1}, Lf0/m0;->l(Lz2/l;J)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    move-object/from16 v17, v10

    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v5}, Lz2/m0;->j()Lg3/h3;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    move/from16 v12, p3

    .line 132
    .line 133
    invoke-static {v11, v12}, Lf0/m0;->m(Lg3/h3;I)F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    new-instance v12, Lkotlin/jvm/internal/e0;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-wide v0, v12, Lkotlin/jvm/internal/e0;->F:J

    .line 143
    .line 144
    new-instance v0, Lba/b2;

    .line 145
    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    invoke-direct {v0, v2, v6, v7, v1}, Lba/b2;-><init>(Ljava/lang/Object;JI)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    move-object/from16 v0, p4

    .line 153
    .line 154
    :goto_2
    iput-object v0, v3, Lf0/a0;->F:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    iput-object v5, v3, Lf0/a0;->G:Lz2/m0;

    .line 157
    .line 158
    iput-object v12, v3, Lf0/a0;->H:Lkotlin/jvm/internal/e0;

    .line 159
    .line 160
    iput-object v1, v3, Lf0/a0;->I:Lba/b2;

    .line 161
    .line 162
    iput-object v10, v3, Lf0/a0;->J:Lz2/u;

    .line 163
    .line 164
    iput v11, v3, Lf0/a0;->K:F

    .line 165
    .line 166
    iput v9, v3, Lf0/a0;->M:I

    .line 167
    .line 168
    sget-object v2, Lz2/m;->G:Lz2/m;

    .line 169
    .line 170
    invoke-virtual {v5, v2, v3}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v4, :cond_5

    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_5
    move-object/from16 v18, v12

    .line 179
    .line 180
    move-object v12, v0

    .line 181
    move v0, v11

    .line 182
    move-object/from16 v11, v18

    .line 183
    .line 184
    :goto_3
    check-cast v2, Lz2/l;

    .line 185
    .line 186
    iget-object v13, v2, Lz2/l;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    const/4 v15, 0x0

    .line 193
    move v9, v15

    .line 194
    :goto_4
    if-ge v9, v14, :cond_7

    .line 195
    .line 196
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 v17, v10

    .line 201
    .line 202
    move-object/from16 v10, v16

    .line 203
    .line 204
    check-cast v10, Lz2/u;

    .line 205
    .line 206
    move/from16 p0, v9

    .line 207
    .line 208
    iget-wide v8, v10, Lz2/u;->a:J

    .line 209
    .line 210
    iget-wide v6, v11, Lkotlin/jvm/internal/e0;->F:J

    .line 211
    .line 212
    invoke-static {v8, v9, v6, v7}, Lz2/j0;->f(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    add-int/lit8 v9, p0, 0x1

    .line 220
    .line 221
    move-object/from16 v10, v17

    .line 222
    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    const/4 v8, 0x2

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move-object/from16 v17, v10

    .line 228
    .line 229
    move-object/from16 v16, v17

    .line 230
    .line 231
    :goto_5
    move-object/from16 v6, v16

    .line 232
    .line 233
    check-cast v6, Lz2/u;

    .line 234
    .line 235
    if-nez v6, :cond_8

    .line 236
    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v6}, Lz2/u;->l()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_9
    invoke-static {v6}, Lz2/j0;->e(Lz2/u;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    iget-object v2, v2, Lz2/l;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    :goto_6
    if-ge v15, v6, :cond_b

    .line 260
    .line 261
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v8, v7

    .line 266
    check-cast v8, Lz2/u;

    .line 267
    .line 268
    iget-boolean v8, v8, Lz2/u;->d:Z

    .line 269
    .line 270
    if-eqz v8, :cond_a

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move-object/from16 v7, v17

    .line 277
    .line 278
    :goto_7
    check-cast v7, Lz2/u;

    .line 279
    .line 280
    if-nez v7, :cond_c

    .line 281
    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :cond_c
    iget-wide v6, v7, Lz2/u;->a:J

    .line 285
    .line 286
    iput-wide v6, v11, Lkotlin/jvm/internal/e0;->F:J

    .line 287
    .line 288
    move v7, v0

    .line 289
    move-object v2, v1

    .line 290
    const-wide/16 v0, 0x0

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    iget-wide v7, v6, Lz2/u;->c:J

    .line 294
    .line 295
    iget-wide v9, v6, Lz2/u;->g:J

    .line 296
    .line 297
    move/from16 p1, v0

    .line 298
    .line 299
    move-object/from16 p0, v1

    .line 300
    .line 301
    move-wide/from16 p2, v7

    .line 302
    .line 303
    move-wide/from16 p4, v9

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p5}, Lba/b2;->V(FJJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    move-object/from16 v2, p0

    .line 310
    .line 311
    move/from16 v7, p1

    .line 312
    .line 313
    const-wide v8, 0x7fffffff7fffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    and-long/2addr v8, v0

    .line 319
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    cmp-long v8, v8, v13

    .line 325
    .line 326
    if-eqz v8, :cond_f

    .line 327
    .line 328
    const/16 v8, 0x20

    .line 329
    .line 330
    shr-long/2addr v0, v8

    .line 331
    long-to-int v0, v0

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    new-instance v1, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v12, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Lz2/u;->l()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    return-object v6

    .line 351
    :cond_e
    const-wide/16 v0, 0x0

    .line 352
    .line 353
    iput-wide v0, v2, Lba/b2;->G:J

    .line 354
    .line 355
    :goto_8
    move-object v8, v11

    .line 356
    move v11, v7

    .line 357
    move-wide v6, v0

    .line 358
    move-object v0, v12

    .line 359
    move-object v12, v8

    .line 360
    move-object v1, v2

    .line 361
    move-object/from16 v10, v17

    .line 362
    .line 363
    const/4 v8, 0x2

    .line 364
    :goto_9
    const/4 v9, 0x1

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_f
    const-wide/16 v0, 0x0

    .line 368
    .line 369
    sget-object v8, Lz2/m;->H:Lz2/m;

    .line 370
    .line 371
    iput-object v12, v3, Lf0/a0;->F:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    iput-object v5, v3, Lf0/a0;->G:Lz2/m0;

    .line 374
    .line 375
    iput-object v11, v3, Lf0/a0;->H:Lkotlin/jvm/internal/e0;

    .line 376
    .line 377
    iput-object v2, v3, Lf0/a0;->I:Lba/b2;

    .line 378
    .line 379
    iput-object v6, v3, Lf0/a0;->J:Lz2/u;

    .line 380
    .line 381
    iput v7, v3, Lf0/a0;->K:F

    .line 382
    .line 383
    const/4 v9, 0x2

    .line 384
    iput v9, v3, Lf0/a0;->M:I

    .line 385
    .line 386
    invoke-virtual {v5, v8, v3}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-ne v8, v4, :cond_10

    .line 391
    .line 392
    :goto_a
    return-object v4

    .line 393
    :cond_10
    move-object/from16 v18, v11

    .line 394
    .line 395
    move v11, v7

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :goto_b
    invoke-virtual {v6}, Lz2/u;->l()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_11

    .line 403
    .line 404
    :goto_c
    return-object v17

    .line 405
    :cond_11
    move-object v8, v12

    .line 406
    move-object v12, v7

    .line 407
    move-wide v6, v0

    .line 408
    move-object v0, v8

    .line 409
    move-object v1, v2

    .line 410
    move v8, v9

    .line 411
    move-object/from16 v10, v17

    .line 412
    .line 413
    goto :goto_9
.end method

.method public static final c(Lz2/m0;JLx70/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lf0/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf0/b0;

    .line 7
    .line 8
    iget v1, v0, Lf0/b0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf0/b0;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/b0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf0/b0;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/b0;->J:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lf0/b0;->H:Lkotlin/jvm/internal/b0;

    .line 38
    .line 39
    iget-object p1, v0, Lf0/b0;->G:Lkotlin/jvm/internal/f0;

    .line 40
    .line 41
    iget-object p2, v0, Lf0/b0;->F:Lz2/u;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz2/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lz2/m0;->K:Lz2/n0;

    .line 59
    .line 60
    iget-object p3, p3, Lz2/n0;->Y:Lz2/l;

    .line 61
    .line 62
    invoke-static {p3, p1, p2}, Lf0/m0;->l(Lz2/l;J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-object p3, p0, Lz2/m0;->K:Lz2/n0;

    .line 70
    .line 71
    iget-object p3, p3, Lz2/n0;->Y:Lz2/l;

    .line 72
    .line 73
    iget-object p3, p3, Lz2/l;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    if-ge v5, v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Lz2/u;

    .line 88
    .line 89
    iget-wide v7, v7, Lz2/u;->a:J

    .line 90
    .line 91
    invoke-static {v7, v8, p1, p2}, Lz2/j0;->f(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v6, v4

    .line 102
    :goto_2
    move-object p2, v6

    .line 103
    check-cast p2, Lz2/u;

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    new-instance p1, Lkotlin/jvm/internal/f0;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lkotlin/jvm/internal/f0;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0}, Lz2/m0;->j()Lg3/h3;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lg3/h3;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/b0;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lf0/c0;

    .line 134
    .line 135
    invoke-direct {v7, v2, p3, p1, v4}, Lf0/c0;-><init>(Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lv70/d;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, Lf0/b0;->F:Lz2/u;

    .line 139
    .line 140
    iput-object p1, v0, Lf0/b0;->G:Lkotlin/jvm/internal/f0;

    .line 141
    .line 142
    iput-object v2, v0, Lf0/b0;->H:Lkotlin/jvm/internal/b0;

    .line 143
    .line 144
    iput v3, v0, Lf0/b0;->J:I

    .line 145
    .line 146
    invoke-virtual {p0, v5, v6, v7, v0}, Lz2/m0;->l(JLkotlin/jvm/functions/Function2;Lx70/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_7

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_7
    move-object p0, v2

    .line 154
    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/b0;->F:Z

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    iget-object p0, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lz2/u;
    :try_end_1
    .catch Lz2/n; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_8
    return-object p0

    .line 166
    :cond_9
    :goto_4
    return-object v4

    .line 167
    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lz2/u;

    .line 170
    .line 171
    if-nez p0, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move-object p2, p0

    .line 175
    :goto_5
    return-object p2
.end method

.method public static final d(Lz2/m0;JLa2/b;Lx70/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lf0/d0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lf0/d0;

    .line 11
    .line 12
    iget v4, v3, Lf0/d0;->M:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lf0/d0;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lf0/d0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lx70/c;-><init>(Lv70/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lf0/d0;->L:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v5, v3, Lf0/d0;->M:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lf0/d0;->K:F

    .line 47
    .line 48
    iget-object v1, v3, Lf0/d0;->J:Lz2/u;

    .line 49
    .line 50
    iget-object v5, v3, Lf0/d0;->I:Lba/b2;

    .line 51
    .line 52
    iget-object v11, v3, Lf0/d0;->H:Lkotlin/jvm/internal/e0;

    .line 53
    .line 54
    iget-object v12, v3, Lf0/d0;->G:Lz2/m0;

    .line 55
    .line 56
    iget-object v13, v3, Lf0/d0;->F:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v5

    .line 62
    move v5, v0

    .line 63
    move-object v0, v13

    .line 64
    move-object v13, v2

    .line 65
    move-object/from16 v19, v10

    .line 66
    .line 67
    move-object v2, v12

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget v0, v3, Lf0/d0;->K:F

    .line 79
    .line 80
    iget-object v1, v3, Lf0/d0;->I:Lba/b2;

    .line 81
    .line 82
    iget-object v5, v3, Lf0/d0;->H:Lkotlin/jvm/internal/e0;

    .line 83
    .line 84
    iget-object v11, v3, Lf0/d0;->G:Lz2/m0;

    .line 85
    .line 86
    iget-object v12, v3, Lf0/d0;->F:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move v14, v0

    .line 92
    move-object v0, v12

    .line 93
    :goto_1
    move-object v13, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v2, p0

    .line 99
    .line 100
    iget-object v5, v2, Lz2/m0;->K:Lz2/n0;

    .line 101
    .line 102
    iget-object v5, v5, Lz2/n0;->Y:Lz2/l;

    .line 103
    .line 104
    invoke-static {v5, v0, v1}, Lf0/m0;->l(Lz2/l;J)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    move-object/from16 v19, v10

    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v2}, Lz2/m0;->j()Lg3/h3;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Lg3/h3;->f()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    new-instance v11, Lkotlin/jvm/internal/e0;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-wide v0, v11, Lkotlin/jvm/internal/e0;->F:J

    .line 128
    .line 129
    new-instance v0, Lba/b2;

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    invoke-direct {v0, v10, v6, v7, v1}, Lba/b2;-><init>(Ljava/lang/Object;JI)V

    .line 134
    .line 135
    .line 136
    move-object v1, v0

    .line 137
    move-object/from16 v0, p3

    .line 138
    .line 139
    :goto_2
    iput-object v0, v3, Lf0/d0;->F:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    iput-object v2, v3, Lf0/d0;->G:Lz2/m0;

    .line 142
    .line 143
    iput-object v11, v3, Lf0/d0;->H:Lkotlin/jvm/internal/e0;

    .line 144
    .line 145
    iput-object v1, v3, Lf0/d0;->I:Lba/b2;

    .line 146
    .line 147
    iput-object v10, v3, Lf0/d0;->J:Lz2/u;

    .line 148
    .line 149
    iput v5, v3, Lf0/d0;->K:F

    .line 150
    .line 151
    iput v9, v3, Lf0/d0;->M:I

    .line 152
    .line 153
    sget-object v12, Lz2/m;->G:Lz2/m;

    .line 154
    .line 155
    invoke-virtual {v2, v12, v3}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-ne v12, v4, :cond_5

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_5
    move v14, v5

    .line 164
    move-object v5, v11

    .line 165
    move-object v11, v2

    .line 166
    move-object v2, v12

    .line 167
    goto :goto_1

    .line 168
    :goto_3
    check-cast v2, Lz2/l;

    .line 169
    .line 170
    iget-object v1, v2, Lz2/l;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    const/4 v15, 0x0

    .line 177
    move v9, v15

    .line 178
    :goto_4
    if-ge v9, v12, :cond_7

    .line 179
    .line 180
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    move-object/from16 v19, v10

    .line 185
    .line 186
    move-object/from16 v10, v16

    .line 187
    .line 188
    check-cast v10, Lz2/u;

    .line 189
    .line 190
    move/from16 v17, v9

    .line 191
    .line 192
    iget-wide v8, v10, Lz2/u;->a:J

    .line 193
    .line 194
    iget-wide v6, v5, Lkotlin/jvm/internal/e0;->F:J

    .line 195
    .line 196
    invoke-static {v8, v9, v6, v7}, Lz2/j0;->f(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    add-int/lit8 v9, v17, 0x1

    .line 204
    .line 205
    move-object/from16 v10, v19

    .line 206
    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    const/4 v8, 0x2

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move-object/from16 v19, v10

    .line 212
    .line 213
    move-object/from16 v16, v19

    .line 214
    .line 215
    :goto_5
    move-object/from16 v1, v16

    .line 216
    .line 217
    check-cast v1, Lz2/u;

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_8
    invoke-virtual {v1}, Lz2/u;->l()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_9
    invoke-static {v1}, Lz2/j0;->e(Lz2/u;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_d

    .line 236
    .line 237
    iget-object v1, v2, Lz2/l;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :goto_6
    if-ge v15, v2, :cond_b

    .line 244
    .line 245
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object v7, v6

    .line 250
    check-cast v7, Lz2/u;

    .line 251
    .line 252
    iget-boolean v7, v7, Lz2/u;->d:Z

    .line 253
    .line 254
    if-eqz v7, :cond_a

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move-object/from16 v6, v19

    .line 261
    .line 262
    :goto_7
    check-cast v6, Lz2/u;

    .line 263
    .line 264
    if-nez v6, :cond_c

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_c
    iget-wide v1, v6, Lz2/u;->a:J

    .line 268
    .line 269
    iput-wide v1, v5, Lkotlin/jvm/internal/e0;->F:J

    .line 270
    .line 271
    const-wide/16 v6, 0x0

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    iget-wide v6, v1, Lz2/u;->c:J

    .line 275
    .line 276
    iget-wide v8, v1, Lz2/u;->g:J

    .line 277
    .line 278
    move-wide v15, v6

    .line 279
    move-wide/from16 v17, v8

    .line 280
    .line 281
    invoke-virtual/range {v13 .. v18}, Lba/b2;->V(FJJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    const-wide v8, 0x7fffffff7fffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    and-long/2addr v8, v6

    .line 291
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    cmp-long v2, v8, v15

    .line 297
    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    new-instance v2, Lk2/b;

    .line 301
    .line 302
    invoke-direct {v2, v6, v7}, Lk2/b;-><init>(J)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lz2/u;->l()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_e
    const-wide/16 v6, 0x0

    .line 316
    .line 317
    iput-wide v6, v13, Lba/b2;->G:J

    .line 318
    .line 319
    :goto_8
    move-object v2, v11

    .line 320
    move-object v1, v13

    .line 321
    move-object/from16 v10, v19

    .line 322
    .line 323
    const/4 v8, 0x2

    .line 324
    const/4 v9, 0x1

    .line 325
    move-object v11, v5

    .line 326
    move v5, v14

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_f
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    sget-object v2, Lz2/m;->H:Lz2/m;

    .line 332
    .line 333
    iput-object v0, v3, Lf0/d0;->F:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    iput-object v11, v3, Lf0/d0;->G:Lz2/m0;

    .line 336
    .line 337
    iput-object v5, v3, Lf0/d0;->H:Lkotlin/jvm/internal/e0;

    .line 338
    .line 339
    iput-object v13, v3, Lf0/d0;->I:Lba/b2;

    .line 340
    .line 341
    iput-object v1, v3, Lf0/d0;->J:Lz2/u;

    .line 342
    .line 343
    iput v14, v3, Lf0/d0;->K:F

    .line 344
    .line 345
    const/4 v8, 0x2

    .line 346
    iput v8, v3, Lf0/d0;->M:I

    .line 347
    .line 348
    invoke-virtual {v11, v2, v3}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-ne v2, v4, :cond_10

    .line 353
    .line 354
    :goto_9
    return-object v4

    .line 355
    :cond_10
    move-object v2, v11

    .line 356
    move-object v11, v5

    .line 357
    move v5, v14

    .line 358
    :goto_a
    invoke-virtual {v1}, Lz2/u;->l()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    :goto_b
    return-object v19

    .line 365
    :cond_11
    move-object v1, v13

    .line 366
    move-object/from16 v10, v19

    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    goto/16 :goto_2
.end method

.method public static final e(Lz2/m0;JILf0/g0;Lx70/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lf0/e0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lf0/e0;

    .line 11
    .line 12
    iget v4, v3, Lf0/e0;->M:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lf0/e0;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lf0/e0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lx70/c;-><init>(Lv70/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lf0/e0;->L:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v5, v3, Lf0/e0;->M:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lf0/e0;->K:F

    .line 47
    .line 48
    iget-object v1, v3, Lf0/e0;->J:Lz2/u;

    .line 49
    .line 50
    iget-object v5, v3, Lf0/e0;->I:Lba/b2;

    .line 51
    .line 52
    iget-object v11, v3, Lf0/e0;->H:Lkotlin/jvm/internal/e0;

    .line 53
    .line 54
    iget-object v12, v3, Lf0/e0;->G:Lz2/m0;

    .line 55
    .line 56
    iget-object v13, v3, Lf0/e0;->F:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v5

    .line 62
    move v9, v8

    .line 63
    move-object/from16 v17, v10

    .line 64
    .line 65
    move-object v5, v12

    .line 66
    move-object v12, v13

    .line 67
    move-object/from16 v18, v11

    .line 68
    .line 69
    move v11, v0

    .line 70
    move-wide/from16 v19, v6

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    move-wide/from16 v0, v19

    .line 74
    .line 75
    :goto_1
    move-object/from16 v7, v18

    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget v0, v3, Lf0/e0;->K:F

    .line 88
    .line 89
    iget-object v1, v3, Lf0/e0;->I:Lba/b2;

    .line 90
    .line 91
    iget-object v5, v3, Lf0/e0;->H:Lkotlin/jvm/internal/e0;

    .line 92
    .line 93
    iget-object v11, v3, Lf0/e0;->G:Lz2/m0;

    .line 94
    .line 95
    iget-object v12, v3, Lf0/e0;->F:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v18, v11

    .line 101
    .line 102
    move-object v11, v5

    .line 103
    move-object/from16 v5, v18

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lf0/t1;->F:Lf0/t1;

    .line 110
    .line 111
    move-object/from16 v5, p0

    .line 112
    .line 113
    iget-object v11, v5, Lz2/m0;->K:Lz2/n0;

    .line 114
    .line 115
    iget-object v11, v11, Lz2/n0;->Y:Lz2/l;

    .line 116
    .line 117
    invoke-static {v11, v0, v1}, Lf0/m0;->l(Lz2/l;J)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    move-object/from16 v17, v10

    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v5}, Lz2/m0;->j()Lg3/h3;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    move/from16 v12, p3

    .line 132
    .line 133
    invoke-static {v11, v12}, Lf0/m0;->m(Lg3/h3;I)F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    new-instance v12, Lkotlin/jvm/internal/e0;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-wide v0, v12, Lkotlin/jvm/internal/e0;->F:J

    .line 143
    .line 144
    new-instance v0, Lba/b2;

    .line 145
    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    invoke-direct {v0, v2, v6, v7, v1}, Lba/b2;-><init>(Ljava/lang/Object;JI)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    move-object/from16 v0, p4

    .line 153
    .line 154
    :goto_2
    iput-object v0, v3, Lf0/e0;->F:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    iput-object v5, v3, Lf0/e0;->G:Lz2/m0;

    .line 157
    .line 158
    iput-object v12, v3, Lf0/e0;->H:Lkotlin/jvm/internal/e0;

    .line 159
    .line 160
    iput-object v1, v3, Lf0/e0;->I:Lba/b2;

    .line 161
    .line 162
    iput-object v10, v3, Lf0/e0;->J:Lz2/u;

    .line 163
    .line 164
    iput v11, v3, Lf0/e0;->K:F

    .line 165
    .line 166
    iput v9, v3, Lf0/e0;->M:I

    .line 167
    .line 168
    sget-object v2, Lz2/m;->G:Lz2/m;

    .line 169
    .line 170
    invoke-virtual {v5, v2, v3}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v4, :cond_5

    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_5
    move-object/from16 v18, v12

    .line 179
    .line 180
    move-object v12, v0

    .line 181
    move v0, v11

    .line 182
    move-object/from16 v11, v18

    .line 183
    .line 184
    :goto_3
    check-cast v2, Lz2/l;

    .line 185
    .line 186
    iget-object v13, v2, Lz2/l;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    const/4 v15, 0x0

    .line 193
    move v9, v15

    .line 194
    :goto_4
    if-ge v9, v14, :cond_7

    .line 195
    .line 196
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 v17, v10

    .line 201
    .line 202
    move-object/from16 v10, v16

    .line 203
    .line 204
    check-cast v10, Lz2/u;

    .line 205
    .line 206
    move/from16 p0, v9

    .line 207
    .line 208
    iget-wide v8, v10, Lz2/u;->a:J

    .line 209
    .line 210
    iget-wide v6, v11, Lkotlin/jvm/internal/e0;->F:J

    .line 211
    .line 212
    invoke-static {v8, v9, v6, v7}, Lz2/j0;->f(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    add-int/lit8 v9, p0, 0x1

    .line 220
    .line 221
    move-object/from16 v10, v17

    .line 222
    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    const/4 v8, 0x2

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move-object/from16 v17, v10

    .line 228
    .line 229
    move-object/from16 v16, v17

    .line 230
    .line 231
    :goto_5
    move-object/from16 v6, v16

    .line 232
    .line 233
    check-cast v6, Lz2/u;

    .line 234
    .line 235
    if-nez v6, :cond_8

    .line 236
    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v6}, Lz2/u;->l()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_9
    invoke-static {v6}, Lz2/j0;->e(Lz2/u;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    iget-object v2, v2, Lz2/l;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    :goto_6
    if-ge v15, v6, :cond_b

    .line 260
    .line 261
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v8, v7

    .line 266
    check-cast v8, Lz2/u;

    .line 267
    .line 268
    iget-boolean v8, v8, Lz2/u;->d:Z

    .line 269
    .line 270
    if-eqz v8, :cond_a

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move-object/from16 v7, v17

    .line 277
    .line 278
    :goto_7
    check-cast v7, Lz2/u;

    .line 279
    .line 280
    if-nez v7, :cond_c

    .line 281
    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :cond_c
    iget-wide v6, v7, Lz2/u;->a:J

    .line 285
    .line 286
    iput-wide v6, v11, Lkotlin/jvm/internal/e0;->F:J

    .line 287
    .line 288
    move v7, v0

    .line 289
    move-object v2, v1

    .line 290
    const-wide/16 v0, 0x0

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    iget-wide v7, v6, Lz2/u;->c:J

    .line 294
    .line 295
    iget-wide v9, v6, Lz2/u;->g:J

    .line 296
    .line 297
    move/from16 p1, v0

    .line 298
    .line 299
    move-object/from16 p0, v1

    .line 300
    .line 301
    move-wide/from16 p2, v7

    .line 302
    .line 303
    move-wide/from16 p4, v9

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p5}, Lba/b2;->V(FJJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    move-object/from16 v2, p0

    .line 310
    .line 311
    move/from16 v7, p1

    .line 312
    .line 313
    const-wide v8, 0x7fffffff7fffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    and-long/2addr v8, v0

    .line 319
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    cmp-long v8, v8, v13

    .line 325
    .line 326
    if-eqz v8, :cond_f

    .line 327
    .line 328
    const-wide v8, 0xffffffffL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    and-long/2addr v0, v8

    .line 334
    long-to-int v0, v0

    .line 335
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    new-instance v1, Ljava/lang/Float;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v12, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lz2/u;->l()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    return-object v6

    .line 354
    :cond_e
    const-wide/16 v0, 0x0

    .line 355
    .line 356
    iput-wide v0, v2, Lba/b2;->G:J

    .line 357
    .line 358
    :goto_8
    move-object v8, v11

    .line 359
    move v11, v7

    .line 360
    move-wide v6, v0

    .line 361
    move-object v0, v12

    .line 362
    move-object v12, v8

    .line 363
    move-object v1, v2

    .line 364
    move-object/from16 v10, v17

    .line 365
    .line 366
    const/4 v8, 0x2

    .line 367
    :goto_9
    const/4 v9, 0x1

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_f
    const-wide/16 v0, 0x0

    .line 371
    .line 372
    sget-object v8, Lz2/m;->H:Lz2/m;

    .line 373
    .line 374
    iput-object v12, v3, Lf0/e0;->F:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    iput-object v5, v3, Lf0/e0;->G:Lz2/m0;

    .line 377
    .line 378
    iput-object v11, v3, Lf0/e0;->H:Lkotlin/jvm/internal/e0;

    .line 379
    .line 380
    iput-object v2, v3, Lf0/e0;->I:Lba/b2;

    .line 381
    .line 382
    iput-object v6, v3, Lf0/e0;->J:Lz2/u;

    .line 383
    .line 384
    iput v7, v3, Lf0/e0;->K:F

    .line 385
    .line 386
    const/4 v9, 0x2

    .line 387
    iput v9, v3, Lf0/e0;->M:I

    .line 388
    .line 389
    invoke-virtual {v5, v8, v3}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    if-ne v8, v4, :cond_10

    .line 394
    .line 395
    :goto_a
    return-object v4

    .line 396
    :cond_10
    move-object/from16 v18, v11

    .line 397
    .line 398
    move v11, v7

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :goto_b
    invoke-virtual {v6}, Lz2/u;->l()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_11

    .line 406
    .line 407
    :goto_c
    return-object v17

    .line 408
    :cond_11
    move-object v8, v12

    .line 409
    move-object v12, v7

    .line 410
    move-wide v6, v0

    .line 411
    move-object v0, v8

    .line 412
    move-object v1, v2

    .line 413
    move v8, v9

    .line 414
    move-object/from16 v10, v17

    .line 415
    .line 416
    goto :goto_9
.end method

.method public static final f(Lz2/z;Lf0/t1;Lg80/d;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf0/f0;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v7, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v1, p5

    .line 14
    move-object v5, p6

    .line 15
    invoke-direct/range {v0 .. v8}, Lf0/f0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/e0;Lf0/t1;Lg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lg80/b;Lv70/d;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lf0/h3;->f(Lz2/z;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final g(Lz2/z;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v2, Lf0/y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v0, p1}, Lf0/y;-><init>(ILg80/b;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Landroidx/compose/material3/s;

    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-direct {v3, p1, p2}, Landroidx/compose/material3/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcz/c;

    .line 15
    .line 16
    const/16 p1, 0x15

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lcz/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-static/range {v0 .. v7}, Lf0/m0;->f(Lz2/z;Lf0/t1;Lg80/d;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic h(Lz2/z;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lv70/d;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Le90/h0;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {p1, v0}, Le90/h0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    and-int/lit8 p1, p5, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p2, Lcz/c;

    .line 18
    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcz/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    move-object v3, p2

    .line 25
    new-instance v4, Lcz/c;

    .line 26
    .line 27
    const/16 p1, 0x14

    .line 28
    .line 29
    invoke-direct {v4, p1}, Lcz/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-static/range {v1 .. v6}, Lf0/m0;->g(Lz2/z;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static i(Lz2/z;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v1, Le90/h0;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {v1, v0}, Le90/h0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcz/c;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcz/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcz/c;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lcz/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lf0/h0;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lf0/h0;-><init>(Le90/h0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv70/d;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p2}, Lf0/h3;->f(Lz2/z;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final j(Lz2/m0;JLg80/b;Lx70/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lf0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf0/j0;

    .line 7
    .line 8
    iget v1, v0, Lf0/j0;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf0/j0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/j0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lf0/j0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/j0;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lf0/j0;->G:Lg80/b;

    .line 37
    .line 38
    iget-object p1, v0, Lf0/j0;->F:Lz2/m0;

    .line 39
    .line 40
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Lf0/j0;->F:Lz2/m0;

    .line 58
    .line 59
    iput-object p3, v0, Lf0/j0;->G:Lg80/b;

    .line 60
    .line 61
    iput v3, v0, Lf0/j0;->I:I

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Lf0/m0;->a(Lz2/m0;JLx70/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Lz2/u;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, Lz2/j0;->e(Lz2/u;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, Lz2/u;->a:J

    .line 90
    .line 91
    goto :goto_1
.end method

.method public static final k(Lz2/m0;JLai/r;Lx70/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lf0/k0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lf0/k0;

    .line 9
    .line 10
    iget v2, v1, Lf0/k0;->L:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lf0/k0;->L:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lf0/k0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lx70/c;-><init>(Lv70/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lf0/k0;->K:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lf0/k0;->L:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v6, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lf0/k0;->J:Lkotlin/jvm/internal/e0;

    .line 39
    .line 40
    iget-object v7, v1, Lf0/k0;->I:Lz2/m0;

    .line 41
    .line 42
    iget-object v8, v1, Lf0/k0;->H:Lf0/t1;

    .line 43
    .line 44
    iget-object v9, v1, Lf0/k0;->G:Lz2/m0;

    .line 45
    .line 46
    iget-object v10, v1, Lf0/k0;->F:Lg80/b;

    .line 47
    .line 48
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v9

    .line 52
    .line 53
    move-object v9, v3

    .line 54
    move-object/from16 v3, v16

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lf0/t1;->G:Lf0/t1;

    .line 69
    .line 70
    move-object/from16 v3, p0

    .line 71
    .line 72
    iget-object v7, v3, Lz2/m0;->K:Lz2/n0;

    .line 73
    .line 74
    iget-object v7, v7, Lz2/n0;->Y:Lz2/l;

    .line 75
    .line 76
    move-wide/from16 v8, p1

    .line 77
    .line 78
    invoke-static {v7, v8, v9}, Lf0/m0;->l(Lz2/l;J)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    move v15, v6

    .line 85
    :goto_1
    const/4 v5, 0x0

    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_3
    move-object v7, v1

    .line 89
    move-object v1, v0

    .line 90
    move-object/from16 v0, p3

    .line 91
    .line 92
    :goto_2
    new-instance v10, Lkotlin/jvm/internal/e0;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-wide v8, v10, Lkotlin/jvm/internal/e0;->F:J

    .line 98
    .line 99
    move-object v8, v1

    .line 100
    move-object v1, v7

    .line 101
    move-object v7, v3

    .line 102
    :goto_3
    iput-object v0, v1, Lf0/k0;->F:Lg80/b;

    .line 103
    .line 104
    iput-object v3, v1, Lf0/k0;->G:Lz2/m0;

    .line 105
    .line 106
    iput-object v8, v1, Lf0/k0;->H:Lf0/t1;

    .line 107
    .line 108
    iput-object v7, v1, Lf0/k0;->I:Lz2/m0;

    .line 109
    .line 110
    iput-object v10, v1, Lf0/k0;->J:Lkotlin/jvm/internal/e0;

    .line 111
    .line 112
    iput v6, v1, Lf0/k0;->L:I

    .line 113
    .line 114
    sget-object v9, Lz2/m;->G:Lz2/m;

    .line 115
    .line 116
    invoke-virtual {v7, v9, v1}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-ne v9, v2, :cond_4

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    move-object/from16 v16, v10

    .line 124
    .line 125
    move-object v10, v0

    .line 126
    move-object v0, v9

    .line 127
    move-object/from16 v9, v16

    .line 128
    .line 129
    :goto_4
    check-cast v0, Lz2/l;

    .line 130
    .line 131
    iget-object v11, v0, Lz2/l;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const/4 v13, 0x0

    .line 138
    :goto_5
    if-ge v13, v12, :cond_6

    .line 139
    .line 140
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    move-object v15, v14

    .line 145
    check-cast v15, Lz2/u;

    .line 146
    .line 147
    iget-wide v4, v15, Lz2/u;->a:J

    .line 148
    .line 149
    move-object/from16 p0, v7

    .line 150
    .line 151
    iget-wide v6, v9, Lkotlin/jvm/internal/e0;->F:J

    .line 152
    .line 153
    invoke-static {v4, v5, v6, v7}, Lz2/j0;->f(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    move-object/from16 v7, p0

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-object/from16 p0, v7

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    :goto_6
    check-cast v14, Lz2/u;

    .line 170
    .line 171
    if-nez v14, :cond_7

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_7
    const/4 v15, 0x1

    .line 175
    goto :goto_d

    .line 176
    :cond_7
    invoke-static {v14}, Lz2/j0;->e(Lz2/u;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    iget-object v0, v0, Lz2/l;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_8
    if-ge v5, v4, :cond_9

    .line 190
    .line 191
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object v7, v6

    .line 196
    check-cast v7, Lz2/u;

    .line 197
    .line 198
    iget-boolean v7, v7, Lz2/u;->d:Z

    .line 199
    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    const/4 v6, 0x0

    .line 207
    :goto_9
    check-cast v6, Lz2/u;

    .line 208
    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    iget-wide v4, v6, Lz2/u;->a:J

    .line 213
    .line 214
    iput-wide v4, v9, Lkotlin/jvm/internal/e0;->F:J

    .line 215
    .line 216
    const/4 v15, 0x1

    .line 217
    goto :goto_c

    .line 218
    :cond_b
    const/4 v15, 0x1

    .line 219
    invoke-static {v14, v15}, Lz2/j0;->k(Lz2/u;Z)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    if-nez v8, :cond_c

    .line 224
    .line 225
    invoke-static {v4, v5}, Lk2/b;->e(J)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_b

    .line 230
    :cond_c
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 231
    .line 232
    if-ne v8, v0, :cond_d

    .line 233
    .line 234
    const-wide v6, 0xffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long/2addr v4, v6

    .line 240
    :goto_a
    long-to-int v0, v4

    .line 241
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_b

    .line 246
    :cond_d
    const/16 v0, 0x20

    .line 247
    .line 248
    shr-long/2addr v4, v0

    .line 249
    goto :goto_a

    .line 250
    :goto_b
    const/4 v4, 0x0

    .line 251
    cmpg-float v0, v0, v4

    .line 252
    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    :goto_c
    move-object/from16 v7, p0

    .line 256
    .line 257
    move-object v0, v10

    .line 258
    move v6, v15

    .line 259
    move-object v10, v9

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_e
    :goto_d
    if-nez v14, :cond_f

    .line 263
    .line 264
    :goto_e
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_f
    invoke-virtual {v14}, Lz2/u;->l()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_10
    invoke-static {v14}, Lz2/j0;->e(Lz2/u;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    move-object v5, v14

    .line 280
    :goto_f
    if-eqz v5, :cond_11

    .line 281
    .line 282
    move v4, v15

    .line 283
    goto :goto_10

    .line 284
    :cond_11
    const/4 v4, 0x0

    .line 285
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_12
    invoke-interface {v10, v14}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-wide v4, v14, Lz2/u;->a:J

    .line 294
    .line 295
    move-object v7, v1

    .line 296
    move-object v1, v8

    .line 297
    move-object v0, v10

    .line 298
    move v6, v15

    .line 299
    move-wide v8, v4

    .line 300
    goto/16 :goto_2
.end method

.method public static final l(Lz2/l;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lz2/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lz2/u;

    .line 17
    .line 18
    iget-wide v4, v4, Lz2/u;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lz2/j0;->f(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lz2/u;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lz2/u;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final m(Lg3/h3;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lg3/h3;->f()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lf0/m0;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lg3/h3;->f()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final n(Lz2/m0;JLf0/i0;Lx70/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lf0/l0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lf0/l0;

    .line 9
    .line 10
    iget v2, v1, Lf0/l0;->L:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lf0/l0;->L:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lf0/l0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lx70/c;-><init>(Lv70/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lf0/l0;->K:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lf0/l0;->L:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v6, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lf0/l0;->J:Lkotlin/jvm/internal/e0;

    .line 39
    .line 40
    iget-object v7, v1, Lf0/l0;->I:Lz2/m0;

    .line 41
    .line 42
    iget-object v8, v1, Lf0/l0;->H:Lf0/t1;

    .line 43
    .line 44
    iget-object v9, v1, Lf0/l0;->G:Lz2/m0;

    .line 45
    .line 46
    iget-object v10, v1, Lf0/l0;->F:Lg80/b;

    .line 47
    .line 48
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v9

    .line 52
    .line 53
    move-object v9, v3

    .line 54
    move-object/from16 v3, v16

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 69
    .line 70
    move-object/from16 v3, p0

    .line 71
    .line 72
    iget-object v7, v3, Lz2/m0;->K:Lz2/n0;

    .line 73
    .line 74
    iget-object v7, v7, Lz2/n0;->Y:Lz2/l;

    .line 75
    .line 76
    move-wide/from16 v8, p1

    .line 77
    .line 78
    invoke-static {v7, v8, v9}, Lf0/m0;->l(Lz2/l;J)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    move v15, v6

    .line 85
    :goto_1
    const/4 v5, 0x0

    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_3
    move-object v7, v1

    .line 89
    move-object v1, v0

    .line 90
    move-object/from16 v0, p3

    .line 91
    .line 92
    :goto_2
    new-instance v10, Lkotlin/jvm/internal/e0;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-wide v8, v10, Lkotlin/jvm/internal/e0;->F:J

    .line 98
    .line 99
    move-object v8, v1

    .line 100
    move-object v1, v7

    .line 101
    move-object v7, v3

    .line 102
    :goto_3
    iput-object v0, v1, Lf0/l0;->F:Lg80/b;

    .line 103
    .line 104
    iput-object v3, v1, Lf0/l0;->G:Lz2/m0;

    .line 105
    .line 106
    iput-object v8, v1, Lf0/l0;->H:Lf0/t1;

    .line 107
    .line 108
    iput-object v7, v1, Lf0/l0;->I:Lz2/m0;

    .line 109
    .line 110
    iput-object v10, v1, Lf0/l0;->J:Lkotlin/jvm/internal/e0;

    .line 111
    .line 112
    iput v6, v1, Lf0/l0;->L:I

    .line 113
    .line 114
    sget-object v9, Lz2/m;->G:Lz2/m;

    .line 115
    .line 116
    invoke-virtual {v7, v9, v1}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-ne v9, v2, :cond_4

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    move-object/from16 v16, v10

    .line 124
    .line 125
    move-object v10, v0

    .line 126
    move-object v0, v9

    .line 127
    move-object/from16 v9, v16

    .line 128
    .line 129
    :goto_4
    check-cast v0, Lz2/l;

    .line 130
    .line 131
    iget-object v11, v0, Lz2/l;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const/4 v13, 0x0

    .line 138
    :goto_5
    if-ge v13, v12, :cond_6

    .line 139
    .line 140
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    move-object v15, v14

    .line 145
    check-cast v15, Lz2/u;

    .line 146
    .line 147
    iget-wide v4, v15, Lz2/u;->a:J

    .line 148
    .line 149
    move-object/from16 p0, v7

    .line 150
    .line 151
    iget-wide v6, v9, Lkotlin/jvm/internal/e0;->F:J

    .line 152
    .line 153
    invoke-static {v4, v5, v6, v7}, Lz2/j0;->f(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    move-object/from16 v7, p0

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-object/from16 p0, v7

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    :goto_6
    check-cast v14, Lz2/u;

    .line 170
    .line 171
    if-nez v14, :cond_7

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_7
    const/4 v15, 0x1

    .line 175
    goto :goto_d

    .line 176
    :cond_7
    invoke-static {v14}, Lz2/j0;->e(Lz2/u;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    iget-object v0, v0, Lz2/l;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_8
    if-ge v5, v4, :cond_9

    .line 190
    .line 191
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object v7, v6

    .line 196
    check-cast v7, Lz2/u;

    .line 197
    .line 198
    iget-boolean v7, v7, Lz2/u;->d:Z

    .line 199
    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    const/4 v6, 0x0

    .line 207
    :goto_9
    check-cast v6, Lz2/u;

    .line 208
    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    iget-wide v4, v6, Lz2/u;->a:J

    .line 213
    .line 214
    iput-wide v4, v9, Lkotlin/jvm/internal/e0;->F:J

    .line 215
    .line 216
    const/4 v15, 0x1

    .line 217
    goto :goto_c

    .line 218
    :cond_b
    const/4 v15, 0x1

    .line 219
    invoke-static {v14, v15}, Lz2/j0;->k(Lz2/u;Z)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    if-nez v8, :cond_c

    .line 224
    .line 225
    invoke-static {v4, v5}, Lk2/b;->e(J)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_b

    .line 230
    :cond_c
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 231
    .line 232
    if-ne v8, v0, :cond_d

    .line 233
    .line 234
    const-wide v6, 0xffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long/2addr v4, v6

    .line 240
    :goto_a
    long-to-int v0, v4

    .line 241
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_b

    .line 246
    :cond_d
    const/16 v0, 0x20

    .line 247
    .line 248
    shr-long/2addr v4, v0

    .line 249
    goto :goto_a

    .line 250
    :goto_b
    const/4 v4, 0x0

    .line 251
    cmpg-float v0, v0, v4

    .line 252
    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    :goto_c
    move-object/from16 v7, p0

    .line 256
    .line 257
    move-object v0, v10

    .line 258
    move v6, v15

    .line 259
    move-object v10, v9

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_e
    :goto_d
    if-nez v14, :cond_f

    .line 263
    .line 264
    :goto_e
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_f
    invoke-virtual {v14}, Lz2/u;->l()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_10
    invoke-static {v14}, Lz2/j0;->e(Lz2/u;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    move-object v5, v14

    .line 280
    :goto_f
    if-eqz v5, :cond_11

    .line 281
    .line 282
    move v4, v15

    .line 283
    goto :goto_10

    .line 284
    :cond_11
    const/4 v4, 0x0

    .line 285
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_12
    invoke-interface {v10, v14}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-wide v4, v14, Lz2/u;->a:J

    .line 294
    .line 295
    move-object v7, v1

    .line 296
    move-object v1, v8

    .line 297
    move-object v0, v10

    .line 298
    move v6, v15

    .line 299
    move-wide v8, v4

    .line 300
    goto/16 :goto_2
.end method
