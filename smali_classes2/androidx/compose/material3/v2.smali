.class public abstract Landroidx/compose/material3/v2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo1/y;->a:I

    .line 2
    .line 3
    sget-object v0, Lo1/f1;->F:Lo1/f1;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sget v1, Lo1/w;->a:I

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sput v1, Landroidx/compose/material3/v2;->a:F

    .line 14
    .line 15
    sput v0, Landroidx/compose/material3/v2;->b:F

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Landroidx/compose/material3/v2;->c:F

    .line 21
    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, Landroidx/compose/material3/v2;->d:F

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLl2/b1;JJLandroidx/compose/material3/m2;Lp1/o;I)V
    .locals 15

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v13, p9

    .line 4
    .line 5
    check-cast v13, Lp1/s;

    .line 6
    .line 7
    const v0, -0x45337698

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x100

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x80

    .line 23
    .line 24
    :goto_0
    or-int v0, p10, v0

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-virtual {v13, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x800

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x400

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v13, v3}, Lp1/s;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    invoke-virtual {v13, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/high16 v1, 0x20000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v1, 0x10000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-wide/from16 v7, p4

    .line 67
    .line 68
    invoke-virtual {v13, v7, v8}, Lp1/s;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/high16 v1, 0x100000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v1, 0x80000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    move-wide/from16 v9, p6

    .line 81
    .line 82
    invoke-virtual {v13, v9, v10}, Lp1/s;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x800000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x400000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    const/high16 v1, 0x32000000

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    const v1, 0x12492493

    .line 98
    .line 99
    .line 100
    and-int/2addr v1, v0

    .line 101
    const v2, 0x12492492

    .line 102
    .line 103
    .line 104
    if-eq v1, v2, :cond_6

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/4 v1, 0x0

    .line 109
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v13, v2, v1}, Lp1/s;->W(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    invoke-virtual {v13}, Lp1/s;->b0()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v1, p10, 0x1

    .line 121
    .line 122
    const v2, -0xe000001

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v13}, Lp1/s;->D()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 135
    .line 136
    .line 137
    and-int/2addr v0, v2

    .line 138
    move-object/from16 v11, p8

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    :goto_7
    invoke-static {}, Landroidx/compose/material3/w0;->r()Landroidx/compose/material3/m2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    and-int/2addr v0, v2

    .line 146
    move-object v11, v1

    .line 147
    :goto_8
    invoke-virtual {v13}, Lp1/s;->r()V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroidx/compose/material3/q2;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, v3, v2}, Landroidx/compose/material3/q2;-><init>(ZI)V

    .line 154
    .line 155
    .line 156
    const v2, 0x25ba60ea

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    shr-int/lit8 v1, v0, 0x6

    .line 164
    .line 165
    and-int/lit8 v2, v1, 0xe

    .line 166
    .line 167
    const/high16 v4, 0xc00000

    .line 168
    .line 169
    or-int/2addr v2, v4

    .line 170
    and-int/lit8 v1, v1, 0x70

    .line 171
    .line 172
    or-int/2addr v1, v2

    .line 173
    shr-int/lit8 v0, v0, 0x9

    .line 174
    .line 175
    and-int/lit16 v2, v0, 0x380

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    and-int/lit16 v2, v0, 0x1c00

    .line 179
    .line 180
    or-int/2addr v1, v2

    .line 181
    const v2, 0xe000

    .line 182
    .line 183
    .line 184
    and-int/2addr v0, v2

    .line 185
    or-int/2addr v0, v1

    .line 186
    const/high16 v1, 0x180000

    .line 187
    .line 188
    or-int v14, v0, v1

    .line 189
    .line 190
    move-object v4, p0

    .line 191
    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/v2;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ll2/b1;JJLandroidx/compose/material3/m2;Lx1/f;Lp1/o;I)V

    .line 192
    .line 193
    .line 194
    move-object v9, v11

    .line 195
    goto :goto_9

    .line 196
    :cond_9
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v9, p8

    .line 200
    .line 201
    :goto_9
    invoke-virtual {v13}, Lp1/s;->u()Lp1/a2;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_a

    .line 206
    .line 207
    new-instance v0, Landroidx/compose/material3/r2;

    .line 208
    .line 209
    move-object v1, p0

    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object/from16 v4, p3

    .line 213
    .line 214
    move-wide/from16 v5, p4

    .line 215
    .line 216
    move-wide/from16 v7, p6

    .line 217
    .line 218
    move/from16 v10, p10

    .line 219
    .line 220
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/r2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLl2/b1;JJLandroidx/compose/material3/m2;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v11, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ll2/b1;JJLandroidx/compose/material3/m2;Lx1/f;Lp1/o;I)V
    .locals 25

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Lp1/s;

    .line 6
    .line 7
    const v1, 0x2c98a4e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 50
    .line 51
    move-object/from16 v15, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 68
    .line 69
    move-wide/from16 v4, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Lp1/s;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 86
    .line 87
    move-wide/from16 v6, p5

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v6, v7}, Lp1/s;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v10

    .line 106
    move-object/from16 v8, p7

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const/high16 v2, 0x180000

    .line 123
    .line 124
    and-int/2addr v2, v10

    .line 125
    if-nez v2, :cond_d

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    const/high16 v2, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v2, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v1, v2

    .line 140
    :cond_d
    const/high16 v2, 0xc00000

    .line 141
    .line 142
    and-int/2addr v2, v10

    .line 143
    move-object/from16 v9, p8

    .line 144
    .line 145
    if-nez v2, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_e

    .line 152
    .line 153
    const/high16 v2, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v2, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v2

    .line 159
    :cond_f
    const v2, 0x492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v2, v1

    .line 163
    const v3, 0x492492

    .line 164
    .line 165
    .line 166
    if-eq v2, v3, :cond_10

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    const/4 v2, 0x0

    .line 171
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 172
    .line 173
    invoke-virtual {v0, v3, v2}, Lp1/s;->W(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_13

    .line 178
    .line 179
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v2, v10, 0x1

    .line 183
    .line 184
    if-eqz v2, :cond_12

    .line 185
    .line 186
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_11

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_11
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 194
    .line 195
    .line 196
    :cond_12
    :goto_a
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lo1/x;->a:Lo1/f1;

    .line 200
    .line 201
    invoke-static {v2, v0}, Landroidx/compose/material3/ib;->a(Lo1/f1;Lp1/o;)Lq3/q0;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    sget v13, Lo1/z;->b:F

    .line 206
    .line 207
    and-int/lit8 v2, v1, 0xe

    .line 208
    .line 209
    or-int/lit16 v2, v2, 0xd80

    .line 210
    .line 211
    shl-int/lit8 v3, v1, 0x9

    .line 212
    .line 213
    const v16, 0xe000

    .line 214
    .line 215
    .line 216
    and-int v16, v3, v16

    .line 217
    .line 218
    or-int v2, v2, v16

    .line 219
    .line 220
    const/high16 v16, 0x70000

    .line 221
    .line 222
    and-int v16, v3, v16

    .line 223
    .line 224
    or-int v2, v2, v16

    .line 225
    .line 226
    const/high16 v16, 0x380000

    .line 227
    .line 228
    and-int v16, v3, v16

    .line 229
    .line 230
    or-int v2, v2, v16

    .line 231
    .line 232
    const/high16 v16, 0x1c00000

    .line 233
    .line 234
    and-int v16, v3, v16

    .line 235
    .line 236
    or-int v2, v2, v16

    .line 237
    .line 238
    const/high16 v16, 0xe000000

    .line 239
    .line 240
    and-int v16, v3, v16

    .line 241
    .line 242
    or-int v2, v2, v16

    .line 243
    .line 244
    const/high16 v16, 0x70000000

    .line 245
    .line 246
    and-int v3, v3, v16

    .line 247
    .line 248
    or-int v23, v2, v3

    .line 249
    .line 250
    shr-int/lit8 v1, v1, 0x15

    .line 251
    .line 252
    and-int/lit8 v24, v1, 0xe

    .line 253
    .line 254
    move-object/from16 v22, v0

    .line 255
    .line 256
    move-wide/from16 v16, v4

    .line 257
    .line 258
    move-wide/from16 v18, v6

    .line 259
    .line 260
    move-object/from16 v20, v8

    .line 261
    .line 262
    move-object/from16 v21, v9

    .line 263
    .line 264
    invoke-static/range {v11 .. v24}, Landroidx/compose/material3/v2;->c(Lkotlin/jvm/functions/Function0;Lq3/q0;FLandroidx/compose/ui/Modifier;Ll2/b1;JJLandroidx/compose/material3/m2;Lx1/f;Lp1/o;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_13
    move-object/from16 v22, v0

    .line 269
    .line 270
    invoke-virtual/range {v22 .. v22}, Lp1/s;->Z()V

    .line 271
    .line 272
    .line 273
    :goto_b
    invoke-virtual/range {v22 .. v22}, Lp1/s;->u()Lp1/a2;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-eqz v11, :cond_14

    .line 278
    .line 279
    new-instance v0, Landroidx/compose/material3/s2;

    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    move-object/from16 v3, p2

    .line 286
    .line 287
    move-wide/from16 v4, p3

    .line 288
    .line 289
    move-wide/from16 v6, p5

    .line 290
    .line 291
    move-object/from16 v8, p7

    .line 292
    .line 293
    move-object/from16 v9, p8

    .line 294
    .line 295
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/s2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ll2/b1;JJLandroidx/compose/material3/m2;Lx1/f;I)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v11, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_14
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lq3/q0;FLandroidx/compose/ui/Modifier;Ll2/b1;JJLandroidx/compose/material3/m2;Lx1/f;Lp1/o;II)V
    .locals 29

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    sget v0, Lo1/z;->a:F

    .line 8
    .line 9
    move-object/from16 v1, p11

    .line 10
    .line 11
    check-cast v1, Lp1/s;

    .line 12
    .line 13
    const v2, 0x740892c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v12, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v12

    .line 38
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v6, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v8, v12, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    move/from16 v8, p2

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Lp1/s;->c(F)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v9

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move/from16 v8, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v9, v12, 0xc00

    .line 81
    .line 82
    if-nez v9, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lp1/s;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/16 v0, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v0, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v2, v0

    .line 96
    :cond_7
    and-int/lit16 v0, v12, 0x6000

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v0, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v2, v0

    .line 112
    :cond_9
    const/high16 v0, 0x30000

    .line 113
    .line 114
    and-int/2addr v0, v12

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    move-object/from16 v0, p4

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/high16 v9, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v9, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v2, v9

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v0, p4

    .line 133
    .line 134
    :goto_9
    const/high16 v9, 0x180000

    .line 135
    .line 136
    and-int/2addr v9, v12

    .line 137
    move-wide/from16 v14, p5

    .line 138
    .line 139
    if-nez v9, :cond_d

    .line 140
    .line 141
    invoke-virtual {v1, v14, v15}, Lp1/s;->e(J)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_c

    .line 146
    .line 147
    const/high16 v9, 0x100000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v9, 0x80000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v2, v9

    .line 153
    :cond_d
    const/high16 v9, 0xc00000

    .line 154
    .line 155
    and-int/2addr v9, v12

    .line 156
    move-wide/from16 v7, p7

    .line 157
    .line 158
    if-nez v9, :cond_f

    .line 159
    .line 160
    invoke-virtual {v1, v7, v8}, Lp1/s;->e(J)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_e

    .line 165
    .line 166
    const/high16 v9, 0x800000

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_e
    const/high16 v9, 0x400000

    .line 170
    .line 171
    :goto_b
    or-int/2addr v2, v9

    .line 172
    :cond_f
    const/high16 v9, 0x6000000

    .line 173
    .line 174
    and-int/2addr v9, v12

    .line 175
    if-nez v9, :cond_11

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_10

    .line 182
    .line 183
    const/high16 v9, 0x4000000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    const/high16 v9, 0x2000000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v2, v9

    .line 189
    :cond_11
    const/high16 v9, 0x30000000

    .line 190
    .line 191
    and-int/2addr v9, v12

    .line 192
    const/4 v11, 0x0

    .line 193
    if-nez v9, :cond_13

    .line 194
    .line 195
    invoke-virtual {v1, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_12

    .line 200
    .line 201
    const/high16 v9, 0x20000000

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    const/high16 v9, 0x10000000

    .line 205
    .line 206
    :goto_d
    or-int/2addr v2, v9

    .line 207
    :cond_13
    and-int/lit8 v9, p13, 0x6

    .line 208
    .line 209
    if-nez v9, :cond_15

    .line 210
    .line 211
    move-object/from16 v9, p10

    .line 212
    .line 213
    invoke-virtual {v1, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_14

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_14
    const/4 v3, 0x2

    .line 221
    :goto_e
    or-int v3, p13, v3

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    move-object/from16 v9, p10

    .line 225
    .line 226
    move/from16 v3, p13

    .line 227
    .line 228
    :goto_f
    const v16, 0x12492493

    .line 229
    .line 230
    .line 231
    and-int v11, v2, v16

    .line 232
    .line 233
    const v5, 0x12492492

    .line 234
    .line 235
    .line 236
    const/16 v18, 0x1

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    if-ne v11, v5, :cond_17

    .line 240
    .line 241
    and-int/lit8 v3, v3, 0x3

    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    if-eq v3, v5, :cond_16

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_16
    move v3, v0

    .line 248
    goto :goto_11

    .line 249
    :cond_17
    :goto_10
    move/from16 v3, v18

    .line 250
    .line 251
    :goto_11
    and-int/lit8 v5, v2, 0x1

    .line 252
    .line 253
    invoke-virtual {v1, v5, v3}, Lp1/s;->W(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_25

    .line 258
    .line 259
    invoke-virtual {v1}, Lp1/s;->b0()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v3, v12, 0x1

    .line 263
    .line 264
    if-eqz v3, :cond_19

    .line 265
    .line 266
    invoke-virtual {v1}, Lp1/s;->D()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_18

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_18
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 274
    .line 275
    .line 276
    :cond_19
    :goto_12
    invoke-virtual {v1}, Lp1/s;->r()V

    .line 277
    .line 278
    .line 279
    const v3, -0x10dbff71

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lp1/s;->f0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 290
    .line 291
    if-ne v3, v5, :cond_1a

    .line 292
    .line 293
    invoke-static {v1}, Lk;->f(Lp1/s;)Lh0/l;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_1a
    check-cast v3, Lh0/l;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lp1/s;->q(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    if-ne v11, v5, :cond_1b

    .line 307
    .line 308
    new-instance v11, La20/a;

    .line 309
    .line 310
    const/16 v0, 0x9

    .line 311
    .line 312
    invoke-direct {v11, v0}, La20/a;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_1b
    check-cast v11, Lg80/b;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v4, v0, v11}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    iget v0, v10, Landroidx/compose/material3/m2;->a:F

    .line 326
    .line 327
    shr-int/lit8 v19, v2, 0x15

    .line 328
    .line 329
    and-int/lit8 v20, v19, 0x70

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v21

    .line 335
    move/from16 v22, v0

    .line 336
    .line 337
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v21, :cond_1d

    .line 342
    .line 343
    if-ne v0, v5, :cond_1c

    .line 344
    .line 345
    goto :goto_13

    .line 346
    :cond_1c
    move/from16 v21, v2

    .line 347
    .line 348
    goto :goto_14

    .line 349
    :cond_1d
    :goto_13
    new-instance v0, Landroidx/compose/material3/p2;

    .line 350
    .line 351
    move/from16 v21, v2

    .line 352
    .line 353
    iget v2, v10, Landroidx/compose/material3/m2;->a:F

    .line 354
    .line 355
    iget v4, v10, Landroidx/compose/material3/m2;->b:F

    .line 356
    .line 357
    iget v6, v10, Landroidx/compose/material3/m2;->d:F

    .line 358
    .line 359
    iget v7, v10, Landroidx/compose/material3/m2;->c:F

    .line 360
    .line 361
    invoke-direct {v0, v2, v4, v6, v7}, Landroidx/compose/material3/p2;-><init>(FFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_14
    check-cast v0, Landroidx/compose/material3/p2;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    xor-int/lit8 v4, v20, 0x30

    .line 374
    .line 375
    const/16 v6, 0x20

    .line 376
    .line 377
    if-le v4, v6, :cond_1e

    .line 378
    .line 379
    invoke-virtual {v1, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_20

    .line 384
    .line 385
    :cond_1e
    and-int/lit8 v4, v19, 0x30

    .line 386
    .line 387
    if-ne v4, v6, :cond_1f

    .line 388
    .line 389
    goto :goto_15

    .line 390
    :cond_1f
    const/16 v18, 0x0

    .line 391
    .line 392
    :cond_20
    :goto_15
    or-int v2, v2, v18

    .line 393
    .line 394
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-nez v2, :cond_21

    .line 399
    .line 400
    if-ne v4, v5, :cond_22

    .line 401
    .line 402
    :cond_21
    new-instance v4, Lj;

    .line 403
    .line 404
    const/16 v2, 0x8

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-direct {v4, v0, v10, v6, v2}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    invoke-static {v10, v4, v1}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v1, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    or-int/2addr v2, v4

    .line 427
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-nez v2, :cond_23

    .line 432
    .line 433
    if-ne v4, v5, :cond_24

    .line 434
    .line 435
    :cond_23
    new-instance v4, La6/x;

    .line 436
    .line 437
    const/4 v2, 0x4

    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-direct {v4, v3, v0, v6, v2}, La6/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    invoke-static {v3, v4, v1}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Landroidx/compose/material3/p2;->e:Lz/b;

    .line 451
    .line 452
    iget-object v0, v0, Lz/b;->c:Lz/j;

    .line 453
    .line 454
    iget-object v0, v0, Lz/j;->G:Lp1/p1;

    .line 455
    .line 456
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lh4/f;

    .line 461
    .line 462
    iget v0, v0, Lh4/f;->F:F

    .line 463
    .line 464
    new-instance v14, Landroidx/compose/material3/t2;

    .line 465
    .line 466
    move-object/from16 v17, p1

    .line 467
    .line 468
    move/from16 v18, p2

    .line 469
    .line 470
    move-wide/from16 v15, p7

    .line 471
    .line 472
    move-object/from16 v19, v9

    .line 473
    .line 474
    invoke-direct/range {v14 .. v19}, Landroidx/compose/material3/t2;-><init>(JLq3/q0;FLx1/f;)V

    .line 475
    .line 476
    .line 477
    const v2, -0x6a129809

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v14, v1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 481
    .line 482
    .line 483
    move-result-object v25

    .line 484
    and-int/lit8 v2, v21, 0xe

    .line 485
    .line 486
    shr-int/lit8 v4, v21, 0x6

    .line 487
    .line 488
    and-int/lit16 v5, v4, 0x1c00

    .line 489
    .line 490
    or-int/2addr v2, v5

    .line 491
    const v5, 0xe000

    .line 492
    .line 493
    .line 494
    and-int/2addr v5, v4

    .line 495
    or-int/2addr v2, v5

    .line 496
    const/high16 v5, 0x70000

    .line 497
    .line 498
    and-int/2addr v4, v5

    .line 499
    or-int v27, v2, v4

    .line 500
    .line 501
    const/16 v28, 0x104

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    move-object/from16 v16, p4

    .line 507
    .line 508
    move-wide/from16 v17, p5

    .line 509
    .line 510
    move-wide/from16 v19, p7

    .line 511
    .line 512
    move-object/from16 v26, v1

    .line 513
    .line 514
    move-object/from16 v24, v3

    .line 515
    .line 516
    move-object v14, v11

    .line 517
    move/from16 v21, v22

    .line 518
    .line 519
    move/from16 v22, v0

    .line 520
    .line 521
    invoke-static/range {v13 .. v28}, Landroidx/compose/material3/p8;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLl2/b1;JJFFLb0/y;Lh0/l;Lx1/f;Lp1/o;II)V

    .line 522
    .line 523
    .line 524
    goto :goto_16

    .line 525
    :cond_25
    move-object/from16 v26, v1

    .line 526
    .line 527
    invoke-virtual/range {v26 .. v26}, Lp1/s;->Z()V

    .line 528
    .line 529
    .line 530
    :goto_16
    invoke-virtual/range {v26 .. v26}, Lp1/s;->u()Lp1/a2;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    if-eqz v14, :cond_26

    .line 535
    .line 536
    new-instance v0, Landroidx/compose/material3/u2;

    .line 537
    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    move/from16 v3, p2

    .line 543
    .line 544
    move-object/from16 v4, p3

    .line 545
    .line 546
    move-object/from16 v5, p4

    .line 547
    .line 548
    move-wide/from16 v6, p5

    .line 549
    .line 550
    move-wide/from16 v8, p7

    .line 551
    .line 552
    move-object/from16 v11, p10

    .line 553
    .line 554
    move/from16 v13, p13

    .line 555
    .line 556
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/u2;-><init>(Lkotlin/jvm/functions/Function0;Lq3/q0;FLandroidx/compose/ui/Modifier;Ll2/b1;JJLandroidx/compose/material3/m2;Lx1/f;II)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v14, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 560
    .line 561
    :cond_26
    return-void
.end method
