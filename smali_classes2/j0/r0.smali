.class public final Lj0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/p1;
.implements Lj0/y1;


# instance fields
.field public final a:Lj0/f;

.field public final b:Lj0/h;

.field public final c:F

.field public final d:Lj0/f0;

.field public final e:F

.field public final f:I

.field public final g:Lj0/p0;


# direct methods
.method public constructor <init>(Lj0/f;Lj0/h;FLj0/f0;FILj0/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/r0;->a:Lj0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/r0;->b:Lj0/h;

    .line 7
    .line 8
    iput p3, p0, Lj0/r0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lj0/r0;->d:Lj0/f0;

    .line 11
    .line 12
    iput p5, p0, Lj0/r0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lj0/r0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lj0/r0;->g:Lj0/p0;

    .line 17
    .line 18
    return-void
.end method

.method public static k(Ljava/util/List;IIIILj0/p0;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lw/k;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2, v5}, Lh4/b;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    new-instance v11, Lj0/m0;

    .line 26
    .line 27
    move/from16 v12, p3

    .line 28
    .line 29
    move/from16 v7, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move-object v6, v11

    .line 34
    move/from16 v11, p2

    .line 35
    .line 36
    invoke-direct/range {v6 .. v12}, Lj0/m0;-><init>(ILj0/p0;JII)V

    .line 37
    .line 38
    .line 39
    move-object v11, v6

    .line 40
    invoke-static {v0, v2}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ld3/g1;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v6, v1}, Ld3/g1;->T(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v2

    .line 54
    :goto_0
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v6, v7}, Ld3/g1;->o(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v8, v2

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x1

    .line 67
    if-le v9, v10, :cond_3

    .line 68
    .line 69
    move v12, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v12, v2

    .line 72
    :goto_2
    invoke-static {v1, v5}, Lw/k;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    move-wide/from16 v22, v3

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {v8, v7}, Lw/k;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    new-instance v4, Lw/k;

    .line 88
    .line 89
    invoke-direct {v4, v2, v3}, Lw/k;-><init>(J)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    :goto_3
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v11 .. v21}, Lj0/m0;->b(ZIJLw/k;IIIZZ)Lj0/l0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, Lj0/l0;->b:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lj0/o0;->F:Lj0/o0;

    .line 117
    .line 118
    move-wide/from16 v3, v22

    .line 119
    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move v12, v1

    .line 127
    move/from16 v14, v17

    .line 128
    .line 129
    move/from16 v3, v19

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    :goto_4
    if-ge v4, v2, :cond_d

    .line 136
    .line 137
    sub-int v8, v12, v8

    .line 138
    .line 139
    add-int/lit8 v12, v4, 0x1

    .line 140
    .line 141
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    invoke-static {v0, v12}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ld3/g1;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v3, v1}, Ld3/g1;->T(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/4 v7, 0x0

    .line 159
    :goto_5
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-interface {v3, v7}, Ld3/g1;->o(I)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    add-int v13, v13, p2

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    const/4 v13, 0x0

    .line 169
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-ge v4, v15, :cond_8

    .line 176
    .line 177
    move v4, v12

    .line 178
    move v12, v10

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move v4, v12

    .line 181
    const/4 v12, 0x0

    .line 182
    :goto_7
    sub-int v17, v4, v22

    .line 183
    .line 184
    move/from16 v16, v17

    .line 185
    .line 186
    move/from16 v17, v14

    .line 187
    .line 188
    invoke-static {v8, v5}, Lw/k;->a(II)J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    goto :goto_8

    .line 196
    :cond_9
    invoke-static {v13, v7}, Lw/k;->a(II)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    new-instance v9, Lw/k;

    .line 201
    .line 202
    invoke-direct {v9, v5, v6}, Lw/k;-><init>(J)V

    .line 203
    .line 204
    .line 205
    :goto_8
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    move v6, v13

    .line 210
    move/from16 v13, v16

    .line 211
    .line 212
    move-object/from16 v16, v9

    .line 213
    .line 214
    invoke-virtual/range {v11 .. v21}, Lj0/m0;->b(ZIJLw/k;IIIZZ)Lj0/l0;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iget-boolean v5, v12, Lj0/l0;->a:Z

    .line 219
    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    add-int v19, v19, p3

    .line 223
    .line 224
    add-int v15, v19, v18

    .line 225
    .line 226
    move/from16 v14, v17

    .line 227
    .line 228
    move/from16 v17, v13

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    move v13, v10

    .line 233
    :goto_9
    move/from16 v16, v8

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_a
    const/4 v13, 0x0

    .line 237
    goto :goto_9

    .line 238
    :goto_a
    invoke-virtual/range {v11 .. v17}, Lj0/m0;->a(Lj0/l0;ZIIII)Lj0/b;

    .line 239
    .line 240
    .line 241
    move/from16 v17, v14

    .line 242
    .line 243
    sub-int v13, v6, p2

    .line 244
    .line 245
    add-int/lit8 v14, v17, 0x1

    .line 246
    .line 247
    iget-boolean v3, v12, Lj0/l0;->b:Z

    .line 248
    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    move v13, v4

    .line 252
    move/from16 v18, v15

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_b
    move v12, v1

    .line 256
    move/from16 v22, v4

    .line 257
    .line 258
    move v8, v13

    .line 259
    move/from16 v18, v15

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    goto :goto_b

    .line 263
    :cond_c
    move/from16 v16, v8

    .line 264
    .line 265
    move v8, v6

    .line 266
    move/from16 v12, v16

    .line 267
    .line 268
    move/from16 v14, v17

    .line 269
    .line 270
    move/from16 v3, v19

    .line 271
    .line 272
    :goto_b
    move v13, v4

    .line 273
    const v5, 0x7fffffff

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_d
    :goto_c
    sub-int v0, v18, p3

    .line 279
    .line 280
    invoke-static {v0, v13}, Lw/k;->a(II)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    :goto_d
    const/16 v0, 0x20

    .line 285
    .line 286
    shr-long v0, v3, v0

    .line 287
    .line 288
    long-to-int v0, v0

    .line 289
    return v0
.end method


# virtual methods
.method public final a(Ld3/b0;Ljava/util/List;I)I
    .locals 37

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
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v2, v4}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ld3/g1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v2, v7}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ld3/g1;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v10, v3, v9}, Lh4/b;->b(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Lj0/r0;->g:Lj0/p0;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Lj0/p0;->a(Ld3/g1;Ld3/g1;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lq70/q;->F:Lq70/q;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Lj0/r0;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lh4/c;->C0(F)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget v5, v0, Lj0/r0;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lh4/c;->C0(F)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    invoke-static {v10, v10}, Lw/k;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v5, v1, [I

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-array v12, v11, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    move v14, v10

    .line 104
    :goto_2
    if-ge v14, v13, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Ld3/g1;

    .line 111
    .line 112
    invoke-interface {v15, v3}, Ld3/g1;->o(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aput v6, v5, v14

    .line 117
    .line 118
    invoke-interface {v15, v6}, Ld3/g1;->T(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    aput v6, v12, v14

    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v13, v0, Lj0/r0;->g:Lj0/p0;

    .line 132
    .line 133
    const v14, 0x7fffffff

    .line 134
    .line 135
    .line 136
    if-ge v14, v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v6, Lj0/o0;->F:Lj0/o0;

    .line 142
    .line 143
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-lt v14, v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v6, Lj0/o0;->F:Lj0/o0;

    .line 153
    .line 154
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    move v15, v10

    .line 163
    move/from16 v18, v15

    .line 164
    .line 165
    :goto_3
    if-ge v15, v1, :cond_7

    .line 166
    .line 167
    aget v19, v5, v15

    .line 168
    .line 169
    add-int v18, v18, v19

    .line 170
    .line 171
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    sub-int/2addr v15, v4

    .line 179
    mul-int v15, v15, v16

    .line 180
    .line 181
    add-int v15, v15, v18

    .line 182
    .line 183
    if-eqz v11, :cond_22

    .line 184
    .line 185
    aget v18, v12, v10

    .line 186
    .line 187
    sub-int/2addr v11, v4

    .line 188
    move/from16 v19, v7

    .line 189
    .line 190
    move/from16 v20, v10

    .line 191
    .line 192
    if-gt v4, v11, :cond_a

    .line 193
    .line 194
    move/from16 v7, v18

    .line 195
    .line 196
    move v10, v4

    .line 197
    :goto_4
    aget v14, v12, v10

    .line 198
    .line 199
    if-ge v7, v14, :cond_8

    .line 200
    .line 201
    move v7, v14

    .line 202
    :cond_8
    if-eq v10, v11, :cond_9

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move/from16 v18, v7

    .line 208
    .line 209
    :cond_a
    if-eqz v1, :cond_21

    .line 210
    .line 211
    aget v7, v5, v20

    .line 212
    .line 213
    sub-int/2addr v1, v4

    .line 214
    if-gt v4, v1, :cond_c

    .line 215
    .line 216
    move v10, v4

    .line 217
    :goto_5
    aget v11, v5, v10

    .line 218
    .line 219
    if-ge v7, v11, :cond_b

    .line 220
    .line 221
    move v7, v11

    .line 222
    :cond_b
    if-eq v10, v1, :cond_c

    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v1, v15

    .line 228
    move/from16 v10, v18

    .line 229
    .line 230
    :goto_6
    if-gt v7, v1, :cond_20

    .line 231
    .line 232
    if-ne v10, v3, :cond_d

    .line 233
    .line 234
    goto/16 :goto_16

    .line 235
    .line 236
    :cond_d
    add-int v10, v7, v1

    .line 237
    .line 238
    div-int/lit8 v10, v10, 0x2

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_e

    .line 245
    .line 246
    move-object/from16 v34, v2

    .line 247
    .line 248
    move-object v11, v5

    .line 249
    move-wide v2, v8

    .line 250
    move-object/from16 v20, v12

    .line 251
    .line 252
    goto/16 :goto_14

    .line 253
    .line 254
    :cond_e
    move/from16 v11, v20

    .line 255
    .line 256
    const v14, 0x7fffffff

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v10, v11, v14}, Lh4/b;->a(IIII)J

    .line 260
    .line 261
    .line 262
    move-result-wide v20

    .line 263
    new-instance v22, Lj0/m0;

    .line 264
    .line 265
    move-object v15, v12

    .line 266
    iget v12, v0, Lj0/r0;->f:I

    .line 267
    .line 268
    move v4, v11

    .line 269
    move v0, v14

    .line 270
    move-object/from16 v11, v22

    .line 271
    .line 272
    move-wide/from16 v35, v20

    .line 273
    .line 274
    move-object/from16 v20, v15

    .line 275
    .line 276
    move-wide/from16 v14, v35

    .line 277
    .line 278
    invoke-direct/range {v11 .. v17}, Lj0/m0;-><init>(ILj0/p0;JII)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v4}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Ld3/g1;

    .line 286
    .line 287
    if-eqz v11, :cond_f

    .line 288
    .line 289
    aget v12, v20, v4

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    move v12, v4

    .line 293
    :goto_7
    if-eqz v11, :cond_10

    .line 294
    .line 295
    aget v14, v5, v4

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_10
    move v14, v4

    .line 299
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    const/4 v4, 0x1

    .line 304
    if-le v15, v4, :cond_11

    .line 305
    .line 306
    move/from16 v23, v4

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_11
    const/16 v23, 0x0

    .line 310
    .line 311
    :goto_9
    invoke-static {v10, v0}, Lw/k;->a(II)J

    .line 312
    .line 313
    .line 314
    move-result-wide v25

    .line 315
    if-nez v11, :cond_12

    .line 316
    .line 317
    move-object v11, v5

    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_12
    move-object v11, v5

    .line 322
    invoke-static {v14, v12}, Lw/k;->a(II)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    new-instance v15, Lw/k;

    .line 327
    .line 328
    invoke-direct {v15, v4, v5}, Lw/k;-><init>(J)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v27, v15

    .line 332
    .line 333
    :goto_a
    const/16 v31, 0x0

    .line 334
    .line 335
    const/16 v32, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    invoke-virtual/range {v22 .. v32}, Lj0/m0;->b(ZIJLw/k;IIIZZ)Lj0/l0;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-boolean v4, v4, Lj0/l0;->b:Z

    .line 350
    .line 351
    if-eqz v4, :cond_13

    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v4, Lj0/o0;->F:Lj0/o0;

    .line 357
    .line 358
    move-object/from16 v34, v2

    .line 359
    .line 360
    move-wide v2, v8

    .line 361
    goto/16 :goto_14

    .line 362
    .line 363
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    move/from16 v24, v10

    .line 368
    .line 369
    move v15, v12

    .line 370
    move/from16 v23, v14

    .line 371
    .line 372
    move/from16 v0, v30

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    :goto_b
    if-ge v5, v4, :cond_1b

    .line 378
    .line 379
    sub-int v14, v24, v23

    .line 380
    .line 381
    move/from16 p2, v4

    .line 382
    .line 383
    add-int/lit8 v4, v5, 0x1

    .line 384
    .line 385
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v30

    .line 389
    invoke-static {v2, v4}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ld3/g1;

    .line 394
    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    aget v15, v20, v4

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_14
    const/4 v15, 0x0

    .line 401
    :goto_c
    if-eqz v0, :cond_15

    .line 402
    .line 403
    aget v23, v11, v4

    .line 404
    .line 405
    add-int v23, v23, v16

    .line 406
    .line 407
    move-object/from16 v33, v0

    .line 408
    .line 409
    move/from16 v0, v23

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_15
    move-object/from16 v33, v0

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    :goto_d
    add-int/lit8 v5, v5, 0x2

    .line 416
    .line 417
    move-object/from16 v34, v2

    .line 418
    .line 419
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-ge v5, v2, :cond_16

    .line 424
    .line 425
    const/16 v23, 0x1

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_16
    const/16 v23, 0x0

    .line 429
    .line 430
    :goto_e
    sub-int v24, v4, v12

    .line 431
    .line 432
    const v2, 0x7fffffff

    .line 433
    .line 434
    .line 435
    invoke-static {v14, v2}, Lw/k;->a(II)J

    .line 436
    .line 437
    .line 438
    move-result-wide v25

    .line 439
    if-nez v33, :cond_17

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_17
    invoke-static {v0, v15}, Lw/k;->a(II)J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    new-instance v5, Lw/k;

    .line 449
    .line 450
    invoke-direct {v5, v2, v3}, Lw/k;-><init>(J)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v27, v5

    .line 454
    .line 455
    :goto_f
    const/16 v31, 0x0

    .line 456
    .line 457
    const/16 v32, 0x0

    .line 458
    .line 459
    invoke-virtual/range {v22 .. v32}, Lj0/m0;->b(ZIJLw/k;IIIZZ)Lj0/l0;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-boolean v3, v2, Lj0/l0;->a:Z

    .line 464
    .line 465
    if-eqz v3, :cond_1a

    .line 466
    .line 467
    add-int v30, v30, v17

    .line 468
    .line 469
    add-int v26, v30, v29

    .line 470
    .line 471
    move/from16 v25, v28

    .line 472
    .line 473
    move/from16 v28, v24

    .line 474
    .line 475
    if-eqz v33, :cond_18

    .line 476
    .line 477
    const/16 v24, 0x1

    .line 478
    .line 479
    :goto_10
    move-object/from16 v23, v2

    .line 480
    .line 481
    move/from16 v27, v14

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_18
    const/16 v24, 0x0

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :goto_11
    invoke-virtual/range {v22 .. v28}, Lj0/m0;->a(Lj0/l0;ZIIII)Lj0/b;

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, v23

    .line 491
    .line 492
    move/from16 v28, v25

    .line 493
    .line 494
    sub-int v0, v0, v16

    .line 495
    .line 496
    add-int/lit8 v28, v28, 0x1

    .line 497
    .line 498
    iget-boolean v2, v2, Lj0/l0;->b:Z

    .line 499
    .line 500
    if-eqz v2, :cond_19

    .line 501
    .line 502
    move v14, v4

    .line 503
    move/from16 v29, v26

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_19
    move/from16 v23, v0

    .line 507
    .line 508
    move v12, v4

    .line 509
    move/from16 v24, v10

    .line 510
    .line 511
    move/from16 v29, v26

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    goto :goto_12

    .line 515
    :cond_1a
    move/from16 v27, v14

    .line 516
    .line 517
    move/from16 v23, v0

    .line 518
    .line 519
    move/from16 v24, v27

    .line 520
    .line 521
    move/from16 v0, v30

    .line 522
    .line 523
    :goto_12
    move/from16 v3, p3

    .line 524
    .line 525
    move v5, v4

    .line 526
    move v14, v5

    .line 527
    move-object/from16 v2, v34

    .line 528
    .line 529
    move/from16 v4, p2

    .line 530
    .line 531
    goto/16 :goto_b

    .line 532
    .line 533
    :cond_1b
    move-object/from16 v34, v2

    .line 534
    .line 535
    :goto_13
    sub-int v0, v29, v17

    .line 536
    .line 537
    invoke-static {v0, v14}, Lw/k;->a(II)J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    :goto_14
    const/16 v0, 0x20

    .line 542
    .line 543
    shr-long v4, v2, v0

    .line 544
    .line 545
    long-to-int v0, v4

    .line 546
    const-wide v4, 0xffffffffL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    and-long/2addr v2, v4

    .line 552
    long-to-int v2, v2

    .line 553
    move/from16 v3, p3

    .line 554
    .line 555
    if-gt v0, v3, :cond_1f

    .line 556
    .line 557
    if-ge v2, v6, :cond_1c

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_1c
    if-ge v0, v3, :cond_1e

    .line 561
    .line 562
    add-int/lit8 v1, v10, -0x1

    .line 563
    .line 564
    :cond_1d
    move v15, v10

    .line 565
    move-object v5, v11

    .line 566
    move-object/from16 v12, v20

    .line 567
    .line 568
    move-object/from16 v2, v34

    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    move v10, v0

    .line 574
    move-object/from16 v0, p0

    .line 575
    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :cond_1e
    return v10

    .line 579
    :cond_1f
    :goto_15
    add-int/lit8 v7, v10, 0x1

    .line 580
    .line 581
    if-le v7, v1, :cond_1d

    .line 582
    .line 583
    return v7

    .line 584
    :cond_20
    :goto_16
    return v15

    .line 585
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v0
.end method

.method public final b(Ld3/b0;Ljava/util/List;I)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld3/g1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ld3/g1;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, p3, v2}, Lh4/b;->b(IIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Lj0/r0;->g:Lj0/p0;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Lj0/p0;->a(Ld3/g1;Ld3/g1;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lq70/q;->F:Lq70/q;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lj0/r0;->c:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lh4/c;->C0(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v1, v3

    .line 66
    move v2, v1

    .line 67
    move v4, v2

    .line 68
    move v5, v4

    .line 69
    :goto_1
    if-ge v1, v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ld3/g1;

    .line 76
    .line 77
    invoke-interface {v6, p3}, Ld3/g1;->s(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, p1

    .line 82
    add-int/lit8 v7, v1, 0x1

    .line 83
    .line 84
    sub-int v8, v7, v4

    .line 85
    .line 86
    iget v9, p0, Lj0/r0;->f:I

    .line 87
    .line 88
    if-eq v8, v9, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v7, v8, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-int/2addr v5, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    add-int/2addr v5, v6

    .line 100
    sub-int/2addr v5, p1

    .line 101
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v4, v1

    .line 106
    move v5, v3

    .line 107
    :goto_3
    move v1, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return v2
.end method

.method public final c(Ld3/j1;Ljava/util/List;J)Ld3/i1;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    iget v4, v0, Lj0/r0;->f:I

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    sget-object v13, Lq70/r;->F:Lq70/r;

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v3}, Lh4/a;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v7, v0, Lj0/r0;->g:Lj0/p0;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lj0/o0;->F:Lj0/o0;

    .line 39
    .line 40
    sget-object v1, Lj0/o0;->F:Lj0/o0;

    .line 41
    .line 42
    :cond_0
    move-object v15, v13

    .line 43
    goto/16 :goto_20

    .line 44
    .line 45
    :cond_1
    invoke-static {v1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    new-instance v1, La2/i;

    .line 58
    .line 59
    invoke-direct {v1, v5}, La2/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v14, v14, v13, v1}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :cond_2
    const/4 v15, 0x1

    .line 68
    invoke-static {v1, v15}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/util/List;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-static {v5}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ld3/g1;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object/from16 v5, v16

    .line 86
    .line 87
    :goto_0
    const/4 v8, 0x2

    .line 88
    invoke-static {v1, v8}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ld3/g1;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object/from16 v1, v16

    .line 104
    .line 105
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v7, Lj0/j1;->F:Lj0/j1;

    .line 112
    .line 113
    invoke-static {v2, v3, v7}, Lj0/b;->d(JLj0/j1;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    const/16 v11, 0xa

    .line 118
    .line 119
    invoke-static {v11, v9, v10}, Lj0/b;->e(IJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-static {v9, v10}, Lj0/b;->m(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    const v12, 0x7fffffff

    .line 128
    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-static {v5}, Lj0/k;->j(Ld3/g1;)Lj0/z1;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    invoke-static/range {v18 .. v18}, Lj0/k;->k(Lj0/z1;)F

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    cmpg-float v18, v18, v17

    .line 143
    .line 144
    if-nez v18, :cond_5

    .line 145
    .line 146
    invoke-static {v5}, Lj0/k;->j(Ld3/g1;)Lj0/z1;

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v9, v10}, Ld3/g1;->z(J)Ld3/d2;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move/from16 v18, v8

    .line 154
    .line 155
    invoke-virtual {v5}, Ld3/d2;->X()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v5}, Ld3/d2;->V()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    move/from16 v20, v15

    .line 164
    .line 165
    invoke-static {v8, v11}, Lw/k;->a(II)J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    new-instance v8, Lw/k;

    .line 170
    .line 171
    invoke-direct {v8, v14, v15}, Lw/k;-><init>(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ld3/d2;->X()I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ld3/d2;->V()I

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move/from16 v18, v8

    .line 182
    .line 183
    move/from16 v20, v15

    .line 184
    .line 185
    invoke-interface {v5, v12}, Ld3/g1;->o(I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-interface {v5, v8}, Ld3/g1;->T(I)I

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move/from16 v18, v8

    .line 194
    .line 195
    move/from16 v20, v15

    .line 196
    .line 197
    :goto_2
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-static {v1}, Lj0/k;->j(Ld3/g1;)Lj0/z1;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Lj0/k;->k(Lj0/z1;)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    cmpg-float v5, v5, v17

    .line 208
    .line 209
    if-nez v5, :cond_7

    .line 210
    .line 211
    invoke-static {v1}, Lj0/k;->j(Ld3/g1;)Lj0/z1;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v9, v10}, Ld3/g1;->z(J)Ld3/d2;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ld3/d2;->X()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v1}, Ld3/d2;->V()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v5, v8}, Lw/k;->a(II)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    new-instance v5, Lw/k;

    .line 231
    .line 232
    invoke-direct {v5, v8, v9}, Lw/k;-><init>(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ld3/d2;->X()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ld3/d2;->V()I

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-interface {v1, v12}, Ld3/g1;->o(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-interface {v1, v5}, Ld3/g1;->T(I)I

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v2, v3, v7}, Lj0/b;->d(JLj0/j1;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v24

    .line 257
    new-instance v14, Lr1/e;

    .line 258
    .line 259
    const/16 v2, 0x10

    .line 260
    .line 261
    new-array v3, v2, [Ld3/i1;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-direct {v14, v3, v4}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static/range {v24 .. v25}, Lh4/a;->i(J)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static/range {v24 .. v25}, Lh4/a;->k(J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static/range {v24 .. v25}, Lh4/a;->h(J)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    sget-object v7, Lw/n;->a:Lw/x;

    .line 280
    .line 281
    new-instance v7, Lw/x;

    .line 282
    .line 283
    invoke-direct {v7}, Lw/x;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v8, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    iget v9, v0, Lj0/r0;->c:F

    .line 292
    .line 293
    invoke-interface {v6, v9}, Lh4/c;->p0(F)F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    float-to-double v9, v9

    .line 298
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    double-to-float v9, v9

    .line 303
    float-to-int v9, v9

    .line 304
    iget v10, v0, Lj0/r0;->e:F

    .line 305
    .line 306
    invoke-interface {v6, v10}, Lh4/c;->p0(F)F

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    float-to-double v10, v10

    .line 311
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    double-to-float v10, v10

    .line 316
    float-to-int v10, v10

    .line 317
    move-object v15, v13

    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-static {v11, v3, v11, v5}, Lh4/b;->a(IIII)J

    .line 320
    .line 321
    .line 322
    move-result-wide v12

    .line 323
    const/16 v11, 0xe

    .line 324
    .line 325
    invoke-static {v11, v12, v13}, Lj0/b;->e(IJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v21

    .line 329
    move/from16 v31, v3

    .line 330
    .line 331
    invoke-static/range {v21 .. v22}, Lj0/b;->m(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-nez v11, :cond_9

    .line 340
    .line 341
    :catch_0
    move-object/from16 v11, v16

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    check-cast v11, Ld3/g1;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    :goto_4
    if-eqz v11, :cond_b

    .line 351
    .line 352
    invoke-static {v11}, Lj0/k;->j(Ld3/g1;)Lj0/z1;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    invoke-static/range {v21 .. v21}, Lj0/k;->k(Lj0/z1;)F

    .line 357
    .line 358
    .line 359
    move-result v21

    .line 360
    cmpg-float v21, v21, v17

    .line 361
    .line 362
    if-nez v21, :cond_a

    .line 363
    .line 364
    invoke-static {v11}, Lj0/k;->j(Ld3/g1;)Lj0/z1;

    .line 365
    .line 366
    .line 367
    invoke-interface {v11, v2, v3}, Ld3/g1;->z(J)Ld3/d2;

    .line 368
    .line 369
    .line 370
    move-result-object v21

    .line 371
    move-object/from16 v34, v1

    .line 372
    .line 373
    invoke-virtual/range {v21 .. v21}, Ld3/d2;->X()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    move/from16 p4, v4

    .line 378
    .line 379
    invoke-virtual/range {v21 .. v21}, Ld3/d2;->V()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-static {v1, v4}, Lw/k;->a(II)J

    .line 384
    .line 385
    .line 386
    move-result-wide v22

    .line 387
    :goto_5
    move/from16 v26, v9

    .line 388
    .line 389
    move/from16 v27, v10

    .line 390
    .line 391
    move-wide/from16 v9, v22

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_a
    move-object/from16 v34, v1

    .line 395
    .line 396
    move/from16 p4, v4

    .line 397
    .line 398
    const v1, 0x7fffffff

    .line 399
    .line 400
    .line 401
    invoke-interface {v11, v1}, Ld3/g1;->o(I)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-interface {v11, v4}, Ld3/g1;->T(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {v4, v1}, Lw/k;->a(II)J

    .line 410
    .line 411
    .line 412
    move-result-wide v22

    .line 413
    move-object/from16 v21, v16

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :goto_6
    new-instance v1, Lw/k;

    .line 417
    .line 418
    invoke-direct {v1, v9, v10}, Lw/k;-><init>(J)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v4, v21

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_b
    move-object/from16 v34, v1

    .line 425
    .line 426
    move/from16 p4, v4

    .line 427
    .line 428
    move/from16 v26, v9

    .line 429
    .line 430
    move/from16 v27, v10

    .line 431
    .line 432
    move-object/from16 v1, v16

    .line 433
    .line 434
    move-object v4, v1

    .line 435
    :goto_7
    const/16 v46, 0x20

    .line 436
    .line 437
    if-eqz v1, :cond_c

    .line 438
    .line 439
    iget-wide v9, v1, Lw/k;->a:J

    .line 440
    .line 441
    shr-long v9, v9, v46

    .line 442
    .line 443
    long-to-int v9, v9

    .line 444
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    goto :goto_8

    .line 449
    :cond_c
    move-object/from16 v9, v16

    .line 450
    .line 451
    :goto_8
    const-wide v47, 0xffffffffL

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    move-object/from16 v49, v9

    .line 457
    .line 458
    if-eqz v1, :cond_d

    .line 459
    .line 460
    iget-wide v9, v1, Lw/k;->a:J

    .line 461
    .line 462
    and-long v9, v9, v47

    .line 463
    .line 464
    long-to-int v9, v9

    .line 465
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    :goto_9
    move-object/from16 v40, v1

    .line 470
    .line 471
    const/16 v10, 0x10

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_d
    move-object/from16 v9, v16

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :goto_a
    new-array v1, v10, [I

    .line 478
    .line 479
    new-array v10, v10, [I

    .line 480
    .line 481
    move-wide/from16 v50, v12

    .line 482
    .line 483
    new-instance v13, Lw/y;

    .line 484
    .line 485
    invoke-direct {v13}, Lw/y;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v52, Lj0/m0;

    .line 489
    .line 490
    iget v12, v0, Lj0/r0;->f:I

    .line 491
    .line 492
    move-object/from16 v53, v1

    .line 493
    .line 494
    iget-object v1, v0, Lj0/r0;->g:Lj0/p0;

    .line 495
    .line 496
    move-object/from16 v23, v1

    .line 497
    .line 498
    move/from16 v22, v12

    .line 499
    .line 500
    move-object/from16 v21, v52

    .line 501
    .line 502
    invoke-direct/range {v21 .. v27}, Lj0/m0;-><init>(ILj0/p0;JII)V

    .line 503
    .line 504
    .line 505
    move/from16 v1, v26

    .line 506
    .line 507
    move/from16 v12, v27

    .line 508
    .line 509
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v36

    .line 513
    move/from16 v0, v31

    .line 514
    .line 515
    invoke-static {v0, v5}, Lw/k;->a(II)J

    .line 516
    .line 517
    .line 518
    move-result-wide v38

    .line 519
    const/16 v44, 0x0

    .line 520
    .line 521
    const/16 v45, 0x0

    .line 522
    .line 523
    const/16 v37, 0x0

    .line 524
    .line 525
    const/16 v41, 0x0

    .line 526
    .line 527
    const/16 v42, 0x0

    .line 528
    .line 529
    const/16 v43, 0x0

    .line 530
    .line 531
    move-object/from16 v35, v52

    .line 532
    .line 533
    invoke-virtual/range {v35 .. v45}, Lj0/m0;->b(ZIJLw/k;IIIZZ)Lj0/l0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move/from16 p3, v1

    .line 538
    .line 539
    iget-boolean v1, v0, Lj0/l0;->b:Z

    .line 540
    .line 541
    if-eqz v1, :cond_f

    .line 542
    .line 543
    if-eqz v40, :cond_e

    .line 544
    .line 545
    move/from16 v28, v20

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_e
    const/16 v28, 0x0

    .line 549
    .line 550
    :goto_b
    const/16 v30, 0x0

    .line 551
    .line 552
    const/16 v32, 0x0

    .line 553
    .line 554
    const/16 v29, -0x1

    .line 555
    .line 556
    move-object/from16 v27, v0

    .line 557
    .line 558
    move-object/from16 v26, v52

    .line 559
    .line 560
    invoke-virtual/range {v26 .. v32}, Lj0/m0;->a(Lj0/l0;ZIIII)Lj0/b;

    .line 561
    .line 562
    .line 563
    :goto_c
    move/from16 v0, v31

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_f
    move-object/from16 v27, v0

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :goto_d
    move/from16 v6, p4

    .line 570
    .line 571
    move/from16 v22, v0

    .line 572
    .line 573
    move/from16 p4, v5

    .line 574
    .line 575
    move-object/from16 v28, v9

    .line 576
    .line 577
    move/from16 v30, v12

    .line 578
    .line 579
    move-object/from16 v31, v13

    .line 580
    .line 581
    move-object/from16 v26, v15

    .line 582
    .line 583
    move-object/from16 v1, v27

    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    const/16 v55, 0x0

    .line 591
    .line 592
    const/16 v59, 0x0

    .line 593
    .line 594
    move-object v9, v4

    .line 595
    move/from16 v13, p4

    .line 596
    .line 597
    move-object v12, v11

    .line 598
    move-object/from16 v27, v14

    .line 599
    .line 600
    move-object/from16 v4, v53

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    const/4 v11, 0x0

    .line 604
    const/4 v14, 0x0

    .line 605
    :goto_e
    iget-boolean v1, v1, Lj0/l0;->b:Z

    .line 606
    .line 607
    if-nez v1, :cond_1b

    .line 608
    .line 609
    if-eqz v12, :cond_1b

    .line 610
    .line 611
    invoke-static/range {v49 .. v49}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move/from16 v32, v1

    .line 622
    .line 623
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    move/from16 v28, v14

    .line 628
    .line 629
    add-int v14, v29, v32

    .line 630
    .line 631
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 632
    .line 633
    .line 634
    move-result v60

    .line 635
    sub-int v1, v22, v32

    .line 636
    .line 637
    add-int/lit8 v11, v5, 0x1

    .line 638
    .line 639
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v5, v9}, Lw/x;->i(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v12}, Ld3/g1;->C()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    sub-int v54, v11, v21

    .line 652
    .line 653
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-nez v5, :cond_10

    .line 658
    .line 659
    move-object/from16 v12, v16

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_10
    :try_start_1
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ld3/g1;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :catch_1
    move-object/from16 v5, v16

    .line 670
    .line 671
    :goto_f
    move-object v12, v5

    .line 672
    :goto_10
    if-eqz v12, :cond_12

    .line 673
    .line 674
    invoke-static {v12}, Lj0/k;->j(Ld3/g1;)Lj0/z1;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {v5}, Lj0/k;->k(Lj0/z1;)F

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    cmpg-float v5, v5, v17

    .line 683
    .line 684
    if-nez v5, :cond_11

    .line 685
    .line 686
    invoke-static {v12}, Lj0/k;->j(Ld3/g1;)Lj0/z1;

    .line 687
    .line 688
    .line 689
    invoke-interface {v12, v2, v3}, Ld3/g1;->z(J)Ld3/d2;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v5}, Ld3/d2;->X()I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    move-wide/from16 v35, v2

    .line 698
    .line 699
    invoke-virtual {v5}, Ld3/d2;->V()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-static {v9, v2}, Lw/k;->a(II)J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    goto :goto_11

    .line 708
    :cond_11
    move-wide/from16 v35, v2

    .line 709
    .line 710
    const v2, 0x7fffffff

    .line 711
    .line 712
    .line 713
    invoke-interface {v12, v2}, Ld3/g1;->o(I)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-interface {v12, v3}, Ld3/g1;->T(I)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-static {v3, v2}, Lw/k;->a(II)J

    .line 722
    .line 723
    .line 724
    move-result-wide v2

    .line 725
    move-object/from16 v5, v16

    .line 726
    .line 727
    :goto_11
    new-instance v9, Lw/k;

    .line 728
    .line 729
    invoke-direct {v9, v2, v3}, Lw/k;-><init>(J)V

    .line 730
    .line 731
    .line 732
    goto :goto_12

    .line 733
    :cond_12
    move-wide/from16 v35, v2

    .line 734
    .line 735
    move-object/from16 v5, v16

    .line 736
    .line 737
    move-object v9, v5

    .line 738
    :goto_12
    if-eqz v9, :cond_13

    .line 739
    .line 740
    iget-wide v2, v9, Lw/k;->a:J

    .line 741
    .line 742
    shr-long v2, v2, v46

    .line 743
    .line 744
    long-to-int v2, v2

    .line 745
    add-int v2, v2, p3

    .line 746
    .line 747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    goto :goto_13

    .line 752
    :cond_13
    move-object/from16 v2, v16

    .line 753
    .line 754
    :goto_13
    move-object/from16 v22, v2

    .line 755
    .line 756
    if-eqz v9, :cond_14

    .line 757
    .line 758
    iget-wide v2, v9, Lw/k;->a:J

    .line 759
    .line 760
    and-long v2, v2, v47

    .line 761
    .line 762
    long-to-int v2, v2

    .line 763
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    goto :goto_14

    .line 768
    :cond_14
    move-object/from16 v2, v16

    .line 769
    .line 770
    :goto_14
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v53

    .line 774
    move/from16 v58, v55

    .line 775
    .line 776
    invoke-static {v1, v13}, Lw/k;->a(II)J

    .line 777
    .line 778
    .line 779
    move-result-wide v55

    .line 780
    if-nez v9, :cond_15

    .line 781
    .line 782
    move/from16 v29, v1

    .line 783
    .line 784
    move-object/from16 v32, v2

    .line 785
    .line 786
    move-object/from16 v57, v16

    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_15
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    move/from16 v29, v1

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    move-object/from16 v32, v2

    .line 806
    .line 807
    invoke-static {v3, v1}, Lw/k;->a(II)J

    .line 808
    .line 809
    .line 810
    move-result-wide v1

    .line 811
    new-instance v3, Lw/k;

    .line 812
    .line 813
    invoke-direct {v3, v1, v2}, Lw/k;-><init>(J)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v57, v3

    .line 817
    .line 818
    :goto_15
    const/16 v61, 0x0

    .line 819
    .line 820
    const/16 v62, 0x0

    .line 821
    .line 822
    invoke-virtual/range {v52 .. v62}, Lj0/m0;->b(ZIJLw/k;IIIZZ)Lj0/l0;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget-boolean v2, v1, Lj0/l0;->a:Z

    .line 827
    .line 828
    if-eqz v2, :cond_1a

    .line 829
    .line 830
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    add-int v56, v59, v60

    .line 839
    .line 840
    move/from16 v55, v58

    .line 841
    .line 842
    move/from16 v58, v54

    .line 843
    .line 844
    if-eqz v9, :cond_16

    .line 845
    .line 846
    move/from16 v54, v20

    .line 847
    .line 848
    :goto_16
    move-object/from16 v53, v1

    .line 849
    .line 850
    move/from16 v57, v29

    .line 851
    .line 852
    goto :goto_17

    .line 853
    :cond_16
    const/16 v54, 0x0

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :goto_17
    invoke-virtual/range {v52 .. v58}, Lj0/m0;->a(Lj0/l0;ZIIII)Lj0/b;

    .line 857
    .line 858
    .line 859
    move/from16 v58, v55

    .line 860
    .line 861
    add-int/lit8 v14, v28, 0x1

    .line 862
    .line 863
    array-length v1, v10

    .line 864
    const-string v3, "copyOf(...)"

    .line 865
    .line 866
    if-ge v1, v14, :cond_17

    .line 867
    .line 868
    array-length v1, v10

    .line 869
    mul-int/lit8 v1, v1, 0x3

    .line 870
    .line 871
    div-int/lit8 v1, v1, 0x2

    .line 872
    .line 873
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_17
    aput v60, v10, v28

    .line 885
    .line 886
    add-int/lit8 v14, v28, 0x1

    .line 887
    .line 888
    sub-int v1, p4, v56

    .line 889
    .line 890
    sub-int v13, v1, v30

    .line 891
    .line 892
    add-int/lit8 v1, v15, 0x1

    .line 893
    .line 894
    array-length v6, v4

    .line 895
    if-ge v6, v1, :cond_18

    .line 896
    .line 897
    array-length v6, v4

    .line 898
    mul-int/lit8 v6, v6, 0x3

    .line 899
    .line 900
    div-int/lit8 v6, v6, 0x2

    .line 901
    .line 902
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_18
    aput v11, v4, v15

    .line 914
    .line 915
    add-int/lit8 v15, v15, 0x1

    .line 916
    .line 917
    if-eqz v22, :cond_19

    .line 918
    .line 919
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    sub-int v1, v1, p3

    .line 924
    .line 925
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    goto :goto_18

    .line 930
    :cond_19
    move-object/from16 v1, v16

    .line 931
    .line 932
    :goto_18
    add-int/lit8 v55, v58, 0x1

    .line 933
    .line 934
    add-int v56, v56, v30

    .line 935
    .line 936
    move/from16 v22, v0

    .line 937
    .line 938
    move-object/from16 v49, v1

    .line 939
    .line 940
    move v6, v2

    .line 941
    move/from16 v21, v11

    .line 942
    .line 943
    move/from16 v59, v56

    .line 944
    .line 945
    const/16 v29, 0x0

    .line 946
    .line 947
    const/16 v60, 0x0

    .line 948
    .line 949
    goto :goto_19

    .line 950
    :cond_1a
    move-object/from16 v53, v1

    .line 951
    .line 952
    move-object/from16 v49, v22

    .line 953
    .line 954
    move/from16 v22, v29

    .line 955
    .line 956
    move/from16 v55, v58

    .line 957
    .line 958
    move/from16 v29, v14

    .line 959
    .line 960
    move/from16 v14, v28

    .line 961
    .line 962
    :goto_19
    move-object v9, v5

    .line 963
    move v5, v11

    .line 964
    move-object/from16 v28, v32

    .line 965
    .line 966
    move-wide/from16 v2, v35

    .line 967
    .line 968
    move-object/from16 v1, v53

    .line 969
    .line 970
    move/from16 v11, v60

    .line 971
    .line 972
    goto/16 :goto_e

    .line 973
    .line 974
    :cond_1b
    move/from16 v28, v14

    .line 975
    .line 976
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    move-object v1, v8

    .line 981
    new-array v8, v0, [Ld3/d2;

    .line 982
    .line 983
    const/4 v2, 0x0

    .line 984
    :goto_1a
    if-ge v2, v0, :cond_1c

    .line 985
    .line 986
    invoke-virtual {v7, v2}, Lw/m;->b(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    aput-object v3, v8, v2

    .line 991
    .line 992
    add-int/lit8 v2, v2, 0x1

    .line 993
    .line 994
    goto :goto_1a

    .line 995
    :cond_1c
    new-array v11, v15, [I

    .line 996
    .line 997
    new-array v13, v15, [I

    .line 998
    .line 999
    const/4 v9, 0x0

    .line 1000
    const/4 v12, 0x0

    .line 1001
    const/4 v14, 0x0

    .line 1002
    :goto_1b
    if-ge v12, v15, :cond_20

    .line 1003
    .line 1004
    move-object v0, v10

    .line 1005
    aget v10, v4, v12

    .line 1006
    .line 1007
    if-ltz v12, :cond_1f

    .line 1008
    .line 1009
    move/from16 v2, v28

    .line 1010
    .line 1011
    if-ge v12, v2, :cond_1f

    .line 1012
    .line 1013
    aget v3, v0, v12

    .line 1014
    .line 1015
    move-object/from16 v5, v31

    .line 1016
    .line 1017
    invoke-virtual {v5, v12}, Lw/y;->b(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    if-eqz v7, :cond_1d

    .line 1022
    .line 1023
    move/from16 v28, v2

    .line 1024
    .line 1025
    const v7, 0x7fffffff

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1c

    .line 1029
    :cond_1d
    invoke-static/range {v50 .. v51}, Lh4/a;->h(J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    const v7, 0x7fffffff

    .line 1034
    .line 1035
    .line 1036
    if-ne v3, v7, :cond_1e

    .line 1037
    .line 1038
    move/from16 v28, v2

    .line 1039
    .line 1040
    move v3, v7

    .line 1041
    goto :goto_1c

    .line 1042
    :cond_1e
    invoke-static/range {v50 .. v51}, Lh4/a;->h(J)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    sub-int/2addr v3, v14

    .line 1047
    move/from16 v28, v2

    .line 1048
    .line 1049
    :goto_1c
    invoke-static/range {v50 .. v51}, Lh4/a;->j(J)I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    move-object/from16 v53, v4

    .line 1054
    .line 1055
    move v4, v3

    .line 1056
    invoke-static/range {v50 .. v51}, Lh4/a;->i(J)I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    move-object/from16 v17, v0

    .line 1061
    .line 1062
    move-object/from16 v31, v5

    .line 1063
    .line 1064
    move/from16 v33, v7

    .line 1065
    .line 1066
    move/from16 p2, v14

    .line 1067
    .line 1068
    const/16 v14, 0xa

    .line 1069
    .line 1070
    move-object/from16 v0, p0

    .line 1071
    .line 1072
    move/from16 v5, p3

    .line 1073
    .line 1074
    move-object v7, v1

    .line 1075
    move v1, v6

    .line 1076
    move-object/from16 v6, p1

    .line 1077
    .line 1078
    invoke-static/range {v0 .. v12}, Lj0/k;->m(Lj0/y1;IIIIILd3/j1;Ljava/util/List;[Ld3/d2;II[II)Ld3/i1;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    move v3, v1

    .line 1083
    move-object v1, v7

    .line 1084
    invoke-interface {v2}, Ld3/i1;->getWidth()I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    invoke-interface {v2}, Ld3/i1;->f()I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    aput v7, v13, v12

    .line 1093
    .line 1094
    add-int v7, p2, v7

    .line 1095
    .line 1096
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    move-object/from16 v4, v27

    .line 1101
    .line 1102
    invoke-virtual {v4, v2}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    add-int/lit8 v12, v12, 0x1

    .line 1106
    .line 1107
    move v6, v3

    .line 1108
    move v14, v7

    .line 1109
    move v9, v10

    .line 1110
    move-object/from16 v10, v17

    .line 1111
    .line 1112
    move-object/from16 v4, v53

    .line 1113
    .line 1114
    goto :goto_1b

    .line 1115
    :cond_1f
    move-object/from16 v0, p0

    .line 1116
    .line 1117
    const-string v1, "Index must be between 0 and size"

    .line 1118
    .line 1119
    invoke-static {v1}, Lum/h0;->l(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v16

    .line 1123
    :cond_20
    move-object/from16 v0, p0

    .line 1124
    .line 1125
    move v3, v6

    .line 1126
    move/from16 p2, v14

    .line 1127
    .line 1128
    move-object/from16 v4, v27

    .line 1129
    .line 1130
    const/16 v14, 0xa

    .line 1131
    .line 1132
    move-object/from16 v6, p1

    .line 1133
    .line 1134
    iget v1, v4, Lr1/e;->H:I

    .line 1135
    .line 1136
    if-nez v1, :cond_21

    .line 1137
    .line 1138
    const/4 v3, 0x0

    .line 1139
    const/16 v19, 0x0

    .line 1140
    .line 1141
    goto :goto_1d

    .line 1142
    :cond_21
    move/from16 v19, p2

    .line 1143
    .line 1144
    :goto_1d
    iget-object v1, v0, Lj0/r0;->b:Lj0/h;

    .line 1145
    .line 1146
    invoke-interface {v1}, Lj0/h;->a()F

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    invoke-interface {v6, v2}, Lh4/c;->C0(F)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    iget v5, v4, Lr1/e;->H:I

    .line 1155
    .line 1156
    add-int/lit8 v5, v5, -0x1

    .line 1157
    .line 1158
    mul-int/2addr v5, v2

    .line 1159
    add-int v5, v5, v19

    .line 1160
    .line 1161
    invoke-static/range {v24 .. v25}, Lh4/a;->j(J)I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    invoke-static/range {v24 .. v25}, Lh4/a;->h(J)I

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    if-ge v5, v2, :cond_22

    .line 1170
    .line 1171
    move v5, v2

    .line 1172
    :cond_22
    if-le v5, v7, :cond_23

    .line 1173
    .line 1174
    goto :goto_1e

    .line 1175
    :cond_23
    move v7, v5

    .line 1176
    :goto_1e
    invoke-interface {v1, v6, v7, v13, v11}, Lj0/h;->c(Lh4/c;I[I[I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static/range {v24 .. v25}, Lh4/a;->k(J)I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    invoke-static/range {v24 .. v25}, Lh4/a;->i(J)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-ge v3, v1, :cond_24

    .line 1188
    .line 1189
    move v3, v1

    .line 1190
    :cond_24
    if-le v3, v2, :cond_25

    .line 1191
    .line 1192
    goto :goto_1f

    .line 1193
    :cond_25
    move v2, v3

    .line 1194
    :goto_1f
    new-instance v1, Lf0/i0;

    .line 1195
    .line 1196
    invoke-direct {v1, v14, v4}, Lf0/i0;-><init>(ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v15, v26

    .line 1200
    .line 1201
    invoke-interface {v6, v2, v7, v15, v1}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    return-object v1

    .line 1206
    :goto_20
    new-instance v1, La2/i;

    .line 1207
    .line 1208
    invoke-direct {v1, v5}, La2/i;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v11, 0x0

    .line 1212
    invoke-interface {v6, v11, v11, v15, v1}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    return-object v1
.end method

.method public final d(Ld3/b0;Ljava/util/List;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld3/g1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ld3/g1;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v2}, Lh4/b;->b(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lj0/r0;->g:Lj0/p0;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lj0/p0;->a(Ld3/g1;Ld3/g1;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lq70/q;->F:Lq70/q;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Lj0/r0;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lh4/c;->C0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget p2, p0, Lj0/r0;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lh4/c;->C0(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Lj0/r0;->f:I

    .line 70
    .line 71
    iget-object v5, p0, Lj0/r0;->g:Lj0/p0;

    .line 72
    .line 73
    move v1, p3

    .line 74
    invoke-static/range {v0 .. v5}, Lj0/r0;->k(Ljava/util/List;IIIILj0/p0;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final e(Ld3/b0;Ljava/util/List;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld3/g1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ld3/g1;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v2}, Lh4/b;->b(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lj0/r0;->g:Lj0/p0;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lj0/p0;->a(Ld3/g1;Ld3/g1;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lq70/q;->F:Lq70/q;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Lj0/r0;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lh4/c;->C0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget p2, p0, Lj0/r0;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lh4/c;->C0(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Lj0/r0;->f:I

    .line 70
    .line 71
    iget-object v5, p0, Lj0/r0;->g:Lj0/p0;

    .line 72
    .line 73
    move v1, p3

    .line 74
    invoke-static/range {v0 .. v5}, Lj0/r0;->k(Ljava/util/List;IIIILj0/p0;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lj0/r0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lj0/r0;

    .line 10
    .line 11
    iget-object v0, p0, Lj0/r0;->a:Lj0/f;

    .line 12
    .line 13
    iget-object v1, p1, Lj0/r0;->a:Lj0/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lj0/r0;->b:Lj0/h;

    .line 23
    .line 24
    iget-object v1, p1, Lj0/r0;->b:Lj0/h;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lj0/r0;->c:F

    .line 34
    .line 35
    iget v1, p1, Lj0/r0;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lh4/f;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lj0/r0;->d:Lj0/f0;

    .line 45
    .line 46
    iget-object v1, p1, Lj0/r0;->d:Lj0/f0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj0/f0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lj0/r0;->e:F

    .line 56
    .line 57
    iget v1, p1, Lj0/r0;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lh4/f;->b(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Lj0/r0;->f:I

    .line 67
    .line 68
    iget v1, p1, Lj0/r0;->f:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lj0/r0;->g:Lj0/p0;

    .line 74
    .line 75
    iget-object p1, p1, Lj0/r0;->g:Lj0/p0;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method public final f(IIIZ)J
    .locals 1

    .line 1
    sget-object v0, Lj0/a2;->a:Lj0/c2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, v0, p3}, Lh4/b;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    invoke-static {p1, p2, v0, p3}, Lhd/g;->x(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final g(Ld3/d2;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld3/d2;->V()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(I[I[ILd3/j1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/r0;->a:Lj0/f;

    .line 2
    .line 3
    invoke-interface {p4}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lj0/f;->b(Lh4/c;I[ILh4/n;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lj0/r0;->a:Lj0/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Lj0/r0;->b:Lj0/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lj0/r0;->c:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lj0/r0;->d:Lj0/f0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lj0/f0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, Lj0/r0;->e:F

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lv3/f0;->h(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lj0/r0;->f:I

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lp1/j;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lp1/j;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lj0/r0;->g:Lj0/p0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lj0/p0;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final i([Ld3/d2;Ld3/j1;[III[IIII)Ld3/i1;
    .locals 10

    .line 1
    sget-object v8, Lh4/n;->F:Lh4/n;

    .line 2
    .line 3
    new-instance v0, Lj0/q0;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v9, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lj0/q0;-><init>([IIII[Ld3/d2;Lj0/r0;ILh4/n;[I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lq70/r;->F:Lq70/r;

    .line 21
    .line 22
    invoke-interface {p2, p4, p5, p1, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final j(Ld3/d2;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld3/d2;->X()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj0/r0;->a:Lj0/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj0/r0;->b:Lj0/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lj0/r0;->c:F

    .line 29
    .line 30
    const-string v2, ", crossAxisAlignment="

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lk;->i(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lj0/r0;->d:Lj0/f0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", crossAxisArrangementSpacing="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lj0/r0;->e:F

    .line 46
    .line 47
    const-string v2, ", maxItemsInMainAxis="

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lk;->i(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lj0/r0;->f:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", maxLines=2147483647, overflow="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lj0/r0;->g:Lj0/p0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
