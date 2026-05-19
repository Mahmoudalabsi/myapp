.class public final Ln1/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ln1/h;

.field public static final b:Ls0/f;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/h;->a:Ln1/h;

    .line 7
    .line 8
    sget-object v0, Ls0/g;->a:Ls0/f;

    .line 9
    .line 10
    sput-object v0, Ln1/h;->b:Ls0/f;

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Ln1/h;->c:F

    .line 16
    .line 17
    sget v0, Lo1/v;->c:F

    .line 18
    .line 19
    sput v0, Ln1/h;->d:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ln1/t;ZLandroidx/compose/ui/Modifier;JJFLp1/o;I)V
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move-wide/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    check-cast v10, Lp1/s;

    .line 8
    .line 9
    const v0, -0x402fbc70

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p10, v0

    .line 25
    .line 26
    invoke-virtual {v10, v2}, Lp1/s;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    invoke-virtual {v10, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    or-int/lit16 v0, v0, 0x400

    .line 53
    .line 54
    invoke-virtual {v10, v12, v13}, Lp1/s;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    const/high16 v1, 0x10000

    .line 67
    .line 68
    or-int/2addr v0, v1

    .line 69
    invoke-virtual {v10, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/high16 v1, 0x100000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v1, 0x80000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    const v1, 0x92493

    .line 82
    .line 83
    .line 84
    and-int/2addr v1, v0

    .line 85
    const v4, 0x92492

    .line 86
    .line 87
    .line 88
    if-eq v1, v4, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v1, 0x0

    .line 93
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v10, v4, v1}, Lp1/s;->W(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v10}, Lp1/s;->b0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v1, p10, 0x1

    .line 105
    .line 106
    const v4, -0x71c01

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v10}, Lp1/s;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 119
    .line 120
    .line 121
    and-int/2addr v0, v4

    .line 122
    move-wide/from16 v6, p4

    .line 123
    .line 124
    move/from16 v4, p8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    :goto_6
    sget-object v1, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 128
    .line 129
    invoke-virtual {v10, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroidx/compose/material3/u0;

    .line 134
    .line 135
    iget-wide v5, v1, Landroidx/compose/material3/u0;->G:J

    .line 136
    .line 137
    and-int/2addr v0, v4

    .line 138
    sget v1, Ln1/h;->c:F

    .line 139
    .line 140
    move v4, v1

    .line 141
    move-wide v6, v5

    .line 142
    :goto_7
    invoke-virtual {v10}, Lp1/s;->r()V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ln1/b;

    .line 146
    .line 147
    invoke-direct {v1, v2, v12, v13, p1}, Ln1/b;-><init>(ZJLn1/t;)V

    .line 148
    .line 149
    .line 150
    const v5, 0x11c6ab49

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v1, v10}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    and-int/lit8 v1, v0, 0xe

    .line 158
    .line 159
    const/high16 v5, 0xc00000

    .line 160
    .line 161
    or-int/2addr v1, v5

    .line 162
    and-int/lit8 v5, v0, 0x70

    .line 163
    .line 164
    or-int/2addr v1, v5

    .line 165
    and-int/lit16 v5, v0, 0x380

    .line 166
    .line 167
    or-int/2addr v1, v5

    .line 168
    shl-int/lit8 v0, v0, 0x6

    .line 169
    .line 170
    const/high16 v5, 0xe000000

    .line 171
    .line 172
    and-int/2addr v0, v5

    .line 173
    or-int v11, v1, v0

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v0, p0

    .line 178
    move-object v1, p1

    .line 179
    invoke-virtual/range {v0 .. v11}, Ln1/h;->b(Ln1/t;ZLandroidx/compose/ui/Modifier;FLl2/b1;JFLx1/f;Lp1/o;I)V

    .line 180
    .line 181
    .line 182
    move v9, v4

    .line 183
    move-wide v5, v6

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 186
    .line 187
    .line 188
    move-wide/from16 v5, p4

    .line 189
    .line 190
    move/from16 v9, p8

    .line 191
    .line 192
    :goto_8
    invoke-virtual {v10}, Lp1/s;->u()Lp1/a2;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-eqz v11, :cond_9

    .line 197
    .line 198
    new-instance v0, Ln1/c;

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    move-object v2, p1

    .line 202
    move/from16 v3, p2

    .line 203
    .line 204
    move-object/from16 v4, p3

    .line 205
    .line 206
    move/from16 v10, p10

    .line 207
    .line 208
    move-wide v7, v12

    .line 209
    invoke-direct/range {v0 .. v10}, Ln1/c;-><init>(Ln1/h;Ln1/t;ZLandroidx/compose/ui/Modifier;JJFI)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v11, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_9
    return-void
.end method

.method public final b(Ln1/t;ZLandroidx/compose/ui/Modifier;FLl2/b1;JFLx1/f;Lp1/o;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-wide/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move-object/from16 v3, p10

    .line 12
    .line 13
    check-cast v3, Lp1/s;

    .line 14
    .line 15
    const v6, -0x4ff03da9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v6}, Lp1/s;->h0(I)Lp1/s;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v11, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v6, p1

    .line 39
    .line 40
    move v8, v11

    .line 41
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    move/from16 v9, p2

    .line 46
    .line 47
    invoke-virtual {v3, v9}, Lp1/s;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    const/16 v12, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v12, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v8, v12

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move/from16 v9, p2

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v12, v11, 0x180

    .line 63
    .line 64
    if-nez v12, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    const/16 v12, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v12, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v8, v12

    .line 78
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 79
    .line 80
    if-nez v12, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lp1/s;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v12, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v8, v12

    .line 94
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 95
    .line 96
    if-nez v12, :cond_8

    .line 97
    .line 98
    or-int/lit16 v8, v8, 0x2000

    .line 99
    .line 100
    :cond_8
    const/high16 v12, 0x30000

    .line 101
    .line 102
    and-int/2addr v12, v11

    .line 103
    if-nez v12, :cond_a

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Lp1/s;->e(J)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_9

    .line 110
    .line 111
    const/high16 v12, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/high16 v12, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v8, v12

    .line 117
    :cond_a
    const/high16 v12, 0x180000

    .line 118
    .line 119
    and-int/2addr v12, v11

    .line 120
    if-nez v12, :cond_b

    .line 121
    .line 122
    const/high16 v12, 0x80000

    .line 123
    .line 124
    or-int/2addr v8, v12

    .line 125
    :cond_b
    const/high16 v12, 0xc00000

    .line 126
    .line 127
    and-int/2addr v12, v11

    .line 128
    if-nez v12, :cond_d

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_c

    .line 135
    .line 136
    const/high16 v12, 0x800000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v12, 0x400000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v8, v12

    .line 142
    :cond_d
    const/high16 v12, 0x6000000

    .line 143
    .line 144
    and-int/2addr v12, v11

    .line 145
    if-nez v12, :cond_f

    .line 146
    .line 147
    move-object/from16 v12, p0

    .line 148
    .line 149
    invoke-virtual {v3, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_e

    .line 154
    .line 155
    const/high16 v14, 0x4000000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v14, 0x2000000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v8, v14

    .line 161
    goto :goto_9

    .line 162
    :cond_f
    move-object/from16 v12, p0

    .line 163
    .line 164
    :goto_9
    const v14, 0x2492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v14, v8

    .line 168
    const v15, 0x2492492

    .line 169
    .line 170
    .line 171
    if-eq v14, v15, :cond_10

    .line 172
    .line 173
    const/4 v14, 0x1

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/4 v14, 0x0

    .line 176
    :goto_a
    and-int/lit8 v15, v8, 0x1

    .line 177
    .line 178
    invoke-virtual {v3, v15, v14}, Lp1/s;->W(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_1e

    .line 183
    .line 184
    invoke-virtual {v3}, Lp1/s;->b0()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v14, v11, 0x1

    .line 188
    .line 189
    const v15, -0x38e001

    .line 190
    .line 191
    .line 192
    if-eqz v14, :cond_12

    .line 193
    .line 194
    invoke-virtual {v3}, Lp1/s;->D()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_11

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 202
    .line 203
    .line 204
    and-int/2addr v8, v15

    .line 205
    move-object/from16 v14, p5

    .line 206
    .line 207
    move/from16 v9, p8

    .line 208
    .line 209
    :goto_b
    move v15, v8

    .line 210
    goto :goto_d

    .line 211
    :cond_12
    :goto_c
    and-int/2addr v8, v15

    .line 212
    sget-object v14, Ln1/h;->b:Ls0/f;

    .line 213
    .line 214
    sget v15, Ln1/h;->d:F

    .line 215
    .line 216
    move v9, v15

    .line 217
    goto :goto_b

    .line 218
    :goto_d
    invoke-virtual {v3}, Lp1/s;->r()V

    .line 219
    .line 220
    .line 221
    sget v8, Ln1/m;->d:F

    .line 222
    .line 223
    invoke-static {v4, v8}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 232
    .line 233
    if-ne v13, v10, :cond_13

    .line 234
    .line 235
    new-instance v13, Lkk/e;

    .line 236
    .line 237
    const/16 v7, 0x16

    .line 238
    .line 239
    invoke-direct {v13, v7}, Lkk/e;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    check-cast v13, Lg80/b;

    .line 246
    .line 247
    invoke-static {v8, v13}, Li2/j;->f(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    and-int/lit8 v7, v15, 0xe

    .line 252
    .line 253
    const/4 v8, 0x4

    .line 254
    if-ne v7, v8, :cond_14

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_e

    .line 258
    :cond_14
    const/4 v7, 0x0

    .line 259
    :goto_e
    and-int/lit8 v8, v15, 0x70

    .line 260
    .line 261
    const/16 v4, 0x20

    .line 262
    .line 263
    if-ne v8, v4, :cond_15

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_f

    .line 267
    :cond_15
    const/4 v4, 0x0

    .line 268
    :goto_f
    or-int/2addr v4, v7

    .line 269
    and-int/lit16 v7, v15, 0x1c00

    .line 270
    .line 271
    xor-int/lit16 v7, v7, 0xc00

    .line 272
    .line 273
    const/16 v8, 0x800

    .line 274
    .line 275
    if-le v7, v8, :cond_16

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Lp1/s;->c(F)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_17

    .line 282
    .line 283
    :cond_16
    and-int/lit16 v7, v15, 0xc00

    .line 284
    .line 285
    if-ne v7, v8, :cond_18

    .line 286
    .line 287
    :cond_17
    const/4 v7, 0x1

    .line 288
    goto :goto_10

    .line 289
    :cond_18
    const/4 v7, 0x0

    .line 290
    :goto_10
    or-int/2addr v4, v7

    .line 291
    invoke-virtual {v3, v9}, Lp1/s;->c(F)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    or-int/2addr v4, v7

    .line 296
    invoke-virtual {v3, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    or-int/2addr v4, v7

    .line 301
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-nez v4, :cond_1a

    .line 306
    .line 307
    if-ne v7, v10, :cond_19

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_19
    move-object v10, v14

    .line 311
    goto :goto_12

    .line 312
    :cond_1a
    :goto_11
    new-instance v5, Ln1/d;

    .line 313
    .line 314
    move/from16 v7, p2

    .line 315
    .line 316
    move/from16 v8, p4

    .line 317
    .line 318
    move-object v10, v14

    .line 319
    invoke-direct/range {v5 .. v10}, Ln1/d;-><init>(Ln1/t;ZFFLl2/b1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v7, v5

    .line 326
    :goto_12
    check-cast v7, Lg80/d;

    .line 327
    .line 328
    invoke-static {v13, v7}, Ld3/j0;->e(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4, v0, v1, v10}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v5, Le2/d;->J:Le2/l;

    .line 337
    .line 338
    shr-int/lit8 v6, v15, 0xc

    .line 339
    .line 340
    and-int/lit16 v6, v6, 0x1c00

    .line 341
    .line 342
    or-int/lit8 v6, v6, 0x30

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-static {v5, v7}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-wide v7, v3, Lp1/s;->T:J

    .line 350
    .line 351
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v3}, Lp1/s;->l()Lp1/u1;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v4, v3}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v13, Lf3/i;->p:Lf3/h;

    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v13, Lf3/h;->b:Lf3/g;

    .line 369
    .line 370
    invoke-virtual {v3}, Lp1/s;->j0()V

    .line 371
    .line 372
    .line 373
    iget-boolean v14, v3, Lp1/s;->S:Z

    .line 374
    .line 375
    if-eqz v14, :cond_1b

    .line 376
    .line 377
    invoke-virtual {v3, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_1b
    invoke-virtual {v3}, Lp1/s;->t0()V

    .line 382
    .line 383
    .line 384
    :goto_13
    sget-object v13, Lf3/h;->f:Lf3/f;

    .line 385
    .line 386
    invoke-static {v5, v13, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 387
    .line 388
    .line 389
    sget-object v5, Lf3/h;->e:Lf3/f;

    .line 390
    .line 391
    invoke-static {v8, v5, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 392
    .line 393
    .line 394
    sget-object v5, Lf3/h;->g:Lf3/f;

    .line 395
    .line 396
    iget-boolean v8, v3, Lp1/s;->S:Z

    .line 397
    .line 398
    if-nez v8, :cond_1c

    .line 399
    .line 400
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-nez v8, :cond_1d

    .line 413
    .line 414
    :cond_1c
    invoke-static {v7, v3, v7, v5}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 415
    .line 416
    .line 417
    :cond_1d
    sget-object v5, Lf3/h;->d:Lf3/f;

    .line 418
    .line 419
    invoke-static {v4, v5, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 420
    .line 421
    .line 422
    shr-int/lit8 v4, v6, 0x6

    .line 423
    .line 424
    and-int/lit8 v4, v4, 0x70

    .line 425
    .line 426
    or-int/lit8 v4, v4, 0x6

    .line 427
    .line 428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    sget-object v5, Lj0/v;->a:Lj0/v;

    .line 433
    .line 434
    invoke-virtual {v2, v5, v3, v4}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    invoke-virtual {v3, v4}, Lp1/s;->q(Z)V

    .line 439
    .line 440
    .line 441
    move-object v6, v10

    .line 442
    goto :goto_14

    .line 443
    :cond_1e
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 444
    .line 445
    .line 446
    move-object/from16 v6, p5

    .line 447
    .line 448
    move/from16 v9, p8

    .line 449
    .line 450
    :goto_14
    invoke-virtual {v3}, Lp1/s;->u()Lp1/a2;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    if-eqz v13, :cond_1f

    .line 455
    .line 456
    new-instance v0, Ln1/e;

    .line 457
    .line 458
    move/from16 v3, p2

    .line 459
    .line 460
    move-object/from16 v4, p3

    .line 461
    .line 462
    move/from16 v5, p4

    .line 463
    .line 464
    move-wide/from16 v7, p6

    .line 465
    .line 466
    move-object v10, v2

    .line 467
    move-object v1, v12

    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    invoke-direct/range {v0 .. v11}, Ln1/e;-><init>(Ln1/h;Ln1/t;ZLandroidx/compose/ui/Modifier;FLl2/b1;JFLx1/f;I)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v13, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    :cond_1f
    return-void
.end method
