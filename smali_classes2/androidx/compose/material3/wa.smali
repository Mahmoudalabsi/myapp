.class public abstract Landroidx/compose/material3/wa;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lj0/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/compose/material3/wa;->a:F

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Landroidx/compose/material3/wa;->b:F

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sput v1, Landroidx/compose/material3/wa;->c:F

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    new-instance v2, Lj0/v1;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, v1, v0}, Lj0/v1;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Landroidx/compose/material3/wa;->d:Lj0/v1;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroidx/compose/material3/ya;Landroidx/compose/ui/Modifier;FLl2/b1;JJFFLx1/f;Lp1/o;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move-object/from16 v0, p11

    .line 8
    .line 9
    check-cast v0, Lp1/s;

    .line 10
    .line 11
    const v2, -0x147d586e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v12, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v12, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v12

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v12

    .line 42
    :goto_2
    or-int/lit16 v3, v2, 0xdb0

    .line 43
    .line 44
    and-int/lit16 v4, v12, 0x6000

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    or-int/lit16 v3, v2, 0x2db0

    .line 49
    .line 50
    :cond_3
    const/high16 v2, 0x30000

    .line 51
    .line 52
    and-int/2addr v2, v12

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    const/high16 v2, 0x10000

    .line 56
    .line 57
    or-int/2addr v3, v2

    .line 58
    :cond_4
    const/high16 v2, 0x180000

    .line 59
    .line 60
    and-int/2addr v2, v12

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    const/high16 v2, 0x80000

    .line 64
    .line 65
    or-int/2addr v3, v2

    .line 66
    :cond_5
    const/high16 v2, 0x6c00000

    .line 67
    .line 68
    or-int/2addr v2, v3

    .line 69
    const/high16 v3, 0x30000000

    .line 70
    .line 71
    and-int/2addr v3, v12

    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/high16 v3, 0x20000000

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/high16 v3, 0x10000000

    .line 84
    .line 85
    :goto_3
    or-int/2addr v2, v3

    .line 86
    :cond_7
    const v3, 0x12492493

    .line 87
    .line 88
    .line 89
    and-int/2addr v3, v2

    .line 90
    const v4, 0x12492492

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eq v3, v4, :cond_8

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move v3, v5

    .line 99
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Lp1/s;->W(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v3, v12, 0x1

    .line 111
    .line 112
    const v4, -0x3fe001

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 125
    .line 126
    .line 127
    and-int/2addr v2, v4

    .line 128
    move-object/from16 v13, p1

    .line 129
    .line 130
    move/from16 v3, p2

    .line 131
    .line 132
    move-object/from16 v14, p3

    .line 133
    .line 134
    move-wide/from16 v7, p4

    .line 135
    .line 136
    move-wide/from16 v15, p6

    .line 137
    .line 138
    move/from16 v19, p8

    .line 139
    .line 140
    move/from16 v20, p9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    :goto_5
    sget v3, Landroidx/compose/material3/ra;->a:F

    .line 144
    .line 145
    sget-object v6, Lo1/p0;->b:Lo1/u0;

    .line 146
    .line 147
    invoke-static {v6, v0}, Landroidx/compose/material3/m6;->b(Lo1/u0;Lp1/o;)Ll2/b1;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lo1/p0;->c:Lo1/q;

    .line 152
    .line 153
    invoke-static {v7, v0}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    sget-object v9, Lo1/p0;->a:Lo1/q;

    .line 158
    .line 159
    invoke-static {v9, v0}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    and-int/2addr v2, v4

    .line 164
    int-to-float v4, v5

    .line 165
    int-to-float v13, v5

    .line 166
    sget-object v14, Le2/r;->F:Le2/r;

    .line 167
    .line 168
    move/from16 v19, v4

    .line 169
    .line 170
    move-wide v15, v9

    .line 171
    move/from16 v20, v13

    .line 172
    .line 173
    move-object v13, v14

    .line 174
    move-object v14, v6

    .line 175
    :goto_6
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 176
    .line 177
    .line 178
    const v4, -0x668320f7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lp1/s;->f0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Landroidx/compose/material3/ua;

    .line 188
    .line 189
    invoke-direct {v4, v3, v7, v8, v11}, Landroidx/compose/material3/ua;-><init>(FJLx1/f;)V

    .line 190
    .line 191
    .line 192
    const v5, -0x5dd15193

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v4, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    shr-int/lit8 v2, v2, 0x9

    .line 200
    .line 201
    const v4, 0xe000

    .line 202
    .line 203
    .line 204
    and-int/2addr v4, v2

    .line 205
    const/high16 v5, 0xc00000

    .line 206
    .line 207
    or-int/2addr v4, v5

    .line 208
    const/high16 v5, 0x70000

    .line 209
    .line 210
    and-int/2addr v2, v5

    .line 211
    or-int v23, v4, v2

    .line 212
    .line 213
    const/16 v24, 0x48

    .line 214
    .line 215
    const-wide/16 v17, 0x0

    .line 216
    .line 217
    move-object/from16 v22, v0

    .line 218
    .line 219
    invoke-static/range {v13 .. v24}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 220
    .line 221
    .line 222
    move-wide v5, v7

    .line 223
    move-object v2, v13

    .line 224
    move-object v4, v14

    .line 225
    move-wide v7, v15

    .line 226
    move/from16 v9, v19

    .line 227
    .line 228
    move/from16 v10, v20

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move-object/from16 v22, v0

    .line 232
    .line 233
    invoke-virtual/range {v22 .. v22}, Lp1/s;->Z()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    move/from16 v3, p2

    .line 239
    .line 240
    move-object/from16 v4, p3

    .line 241
    .line 242
    move-wide/from16 v5, p4

    .line 243
    .line 244
    move-wide/from16 v7, p6

    .line 245
    .line 246
    move/from16 v9, p8

    .line 247
    .line 248
    move/from16 v10, p9

    .line 249
    .line 250
    :goto_7
    invoke-virtual/range {v22 .. v22}, Lp1/s;->u()Lp1/a2;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-eqz v13, :cond_c

    .line 255
    .line 256
    new-instance v0, Landroidx/compose/material3/va;

    .line 257
    .line 258
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/va;-><init>(Landroidx/compose/material3/ya;Landroidx/compose/ui/Modifier;FLl2/b1;JJFFLx1/f;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v13, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_c
    return-void
.end method

.method public static final b(Ll4/b0;Lx1/f;Landroidx/compose/material3/ab;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lp1/o;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    check-cast v14, Lp1/s;

    .line 12
    .line 13
    const v1, -0x11825480

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v3, v8

    .line 39
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-virtual {v14, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v4, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    and-int/lit16 v5, v8, 0x200

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v14, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v14, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_4
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v3, v5

    .line 85
    :cond_6
    and-int/lit8 v5, p8, 0x8

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0xc00

    .line 90
    .line 91
    :cond_7
    move-object/from16 v6, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_8
    and-int/lit16 v6, v8, 0xc00

    .line 95
    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    invoke-virtual {v14, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    const/16 v9, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v9, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v9

    .line 112
    :goto_7
    const v9, 0xdb6000

    .line 113
    .line 114
    .line 115
    or-int/2addr v3, v9

    .line 116
    const/high16 v9, 0x6000000

    .line 117
    .line 118
    and-int/2addr v9, v8

    .line 119
    if-nez v9, :cond_b

    .line 120
    .line 121
    invoke-virtual {v14, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    const/high16 v9, 0x4000000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/high16 v9, 0x2000000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v3, v9

    .line 133
    :cond_b
    const v9, 0x2492493

    .line 134
    .line 135
    .line 136
    and-int/2addr v9, v3

    .line 137
    const v10, 0x2492492

    .line 138
    .line 139
    .line 140
    const/16 v22, 0x1

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    if-eq v9, v10, :cond_c

    .line 144
    .line 145
    move/from16 v9, v22

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    move v9, v11

    .line 149
    :goto_9
    and-int/lit8 v10, v3, 0x1

    .line 150
    .line 151
    invoke-virtual {v14, v10, v9}, Lp1/s;->W(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_16

    .line 156
    .line 157
    if-eqz v5, :cond_d

    .line 158
    .line 159
    sget-object v5, Le2/r;->F:Le2/r;

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_d
    move-object v5, v6

    .line 163
    :goto_a
    iget-object v6, v2, Landroidx/compose/material3/ab;->b:Lz/k0;

    .line 164
    .line 165
    const-string v9, "tooltip transition"

    .line 166
    .line 167
    const/16 v10, 0x30

    .line 168
    .line 169
    invoke-static {v6, v9, v14, v10, v11}, Lz/u1;->e(Ln0/n0;Ljava/lang/String;Lp1/o;II)Lz/r1;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v10, 0x0

    .line 178
    sget-object v12, Lp1/n;->a:Lp1/z0;

    .line 179
    .line 180
    if-ne v6, v12, :cond_e

    .line 181
    .line 182
    invoke-static {v10, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v14, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    check-cast v6, Lp1/g1;

    .line 190
    .line 191
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-ne v13, v12, :cond_f

    .line 196
    .line 197
    new-instance v13, Landroidx/compose/material3/ya;

    .line 198
    .line 199
    new-instance v15, La1/i;

    .line 200
    .line 201
    const/4 v11, 0x3

    .line 202
    invoke-direct {v15, v6, v11}, La1/i;-><init>(Lp1/g1;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    move-object/from16 v21, v13

    .line 212
    .line 213
    check-cast v21, Landroidx/compose/material3/ya;

    .line 214
    .line 215
    new-instance v11, Landroidx/compose/material3/q0;

    .line 216
    .line 217
    const/16 v13, 0xc

    .line 218
    .line 219
    invoke-direct {v11, v13, v6, v7}, Landroidx/compose/material3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const v13, -0x16cb6ae

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v11, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 226
    .line 227
    .line 228
    move-result-object v23

    .line 229
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-ne v11, v12, :cond_10

    .line 234
    .line 235
    invoke-static {v10, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v14, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    move-object v0, v11

    .line 243
    check-cast v0, Lp1/g1;

    .line 244
    .line 245
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-ne v10, v12, :cond_11

    .line 250
    .line 251
    new-instance v10, Landroidx/compose/material3/sa;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-direct {v10, v6, v0, v11}, Landroidx/compose/material3/sa;-><init>(Lp1/g1;Lp1/g1;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v14, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    move-object/from16 v19, v10

    .line 265
    .line 266
    check-cast v19, Lp1/h3;

    .line 267
    .line 268
    sget-object v6, Lo1/k0;->G:Lo1/k0;

    .line 269
    .line 270
    invoke-static {v6, v14}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    sget-object v6, Lo1/k0;->I:Lo1/k0;

    .line 275
    .line 276
    invoke-static {v6, v14}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v13, Lz/c;->i:Lz/x1;

    .line 281
    .line 282
    iget-object v10, v9, Lz/r1;->a:Ln0/n0;

    .line 283
    .line 284
    iget-object v11, v9, Lz/r1;->d:Lp1/p1;

    .line 285
    .line 286
    invoke-virtual {v10}, Ln0/n0;->o()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    const v15, 0x31f7739c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v15}, Lp1/s;->f0(I)V

    .line 300
    .line 301
    .line 302
    const v16, 0x3f4ccccd    # 0.8f

    .line 303
    .line 304
    .line 305
    const/high16 v17, 0x3f800000    # 1.0f

    .line 306
    .line 307
    if-eqz v10, :cond_12

    .line 308
    .line 309
    move/from16 v10, v17

    .line 310
    .line 311
    :goto_b
    const/4 v15, 0x0

    .line 312
    goto :goto_c

    .line 313
    :cond_12
    move/from16 v10, v16

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :goto_c
    invoke-virtual {v14, v15}, Lp1/s;->q(Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v11}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    check-cast v18, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v18

    .line 333
    const v15, 0x31f7739c

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v15}, Lp1/s;->f0(I)V

    .line 337
    .line 338
    .line 339
    if-eqz v18, :cond_13

    .line 340
    .line 341
    move/from16 v16, v17

    .line 342
    .line 343
    :cond_13
    const/4 v15, 0x0

    .line 344
    invoke-virtual {v14, v15}, Lp1/s;->q(Z)V

    .line 345
    .line 346
    .line 347
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    invoke-virtual {v9}, Lz/r1;->f()Lz/l1;

    .line 352
    .line 353
    .line 354
    move-object/from16 p3, v0

    .line 355
    .line 356
    const v0, -0x633633c9

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v0}, Lp1/s;->f0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v15}, Lp1/s;->q(Z)V

    .line 363
    .line 364
    .line 365
    move v0, v15

    .line 366
    const/high16 v15, 0x30000

    .line 367
    .line 368
    move-object/from16 p4, v11

    .line 369
    .line 370
    move-object/from16 v11, v16

    .line 371
    .line 372
    invoke-static/range {v9 .. v15}, Lz/u1;->d(Lz/r1;Ljava/lang/Object;Ljava/lang/Object;Lz/y;Lz/w1;Lp1/o;I)Lz/n1;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    iget-object v10, v9, Lz/r1;->a:Ln0/n0;

    .line 377
    .line 378
    invoke-virtual {v10}, Ln0/n0;->o()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    const v11, -0x71737950

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v11}, Lp1/s;->f0(I)V

    .line 392
    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    if-eqz v10, :cond_14

    .line 396
    .line 397
    move/from16 v10, v17

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_14
    move v10, v12

    .line 401
    :goto_d
    invoke-virtual {v14, v0}, Lp1/s;->q(Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual/range {p4 .. p4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v18

    .line 412
    check-cast v18, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v18

    .line 418
    invoke-virtual {v14, v11}, Lp1/s;->f0(I)V

    .line 419
    .line 420
    .line 421
    if-eqz v18, :cond_15

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_15
    move/from16 v17, v12

    .line 425
    .line 426
    :goto_e
    invoke-virtual {v14, v0}, Lp1/s;->q(Z)V

    .line 427
    .line 428
    .line 429
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v9}, Lz/r1;->f()Lz/l1;

    .line 434
    .line 435
    .line 436
    const v12, -0x6a120b5

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v12}, Lp1/s;->f0(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v0}, Lp1/s;->q(Z)V

    .line 443
    .line 444
    .line 445
    move-object v12, v6

    .line 446
    invoke-static/range {v9 .. v15}, Lz/u1;->d(Lz/r1;Ljava/lang/Object;Ljava/lang/Object;Lz/y;Lz/w1;Lp1/o;I)Lz/n1;

    .line 447
    .line 448
    .line 449
    move-result-object v18

    .line 450
    new-instance v15, Landroidx/compose/material3/ta;

    .line 451
    .line 452
    move-object/from16 v20, v4

    .line 453
    .line 454
    move-object/from16 v17, v16

    .line 455
    .line 456
    move-object/from16 v16, p3

    .line 457
    .line 458
    invoke-direct/range {v15 .. v21}, Landroidx/compose/material3/ta;-><init>(Lp1/g1;Lz/n1;Lz/n1;Lp1/h3;Lx1/f;Landroidx/compose/material3/ya;)V

    .line 459
    .line 460
    .line 461
    const v0, -0x1f6f824a

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v15, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    and-int/lit8 v4, v3, 0xe

    .line 469
    .line 470
    const v6, 0x6000030

    .line 471
    .line 472
    .line 473
    or-int/2addr v4, v6

    .line 474
    and-int/lit16 v6, v3, 0x380

    .line 475
    .line 476
    or-int/2addr v4, v6

    .line 477
    and-int/lit16 v6, v3, 0x1c00

    .line 478
    .line 479
    or-int/2addr v4, v6

    .line 480
    const v6, 0xe000

    .line 481
    .line 482
    .line 483
    and-int/2addr v6, v3

    .line 484
    or-int/2addr v4, v6

    .line 485
    const/high16 v6, 0x70000

    .line 486
    .line 487
    and-int/2addr v6, v3

    .line 488
    or-int/2addr v4, v6

    .line 489
    const/high16 v6, 0x380000

    .line 490
    .line 491
    and-int/2addr v6, v3

    .line 492
    or-int/2addr v4, v6

    .line 493
    const/high16 v6, 0x1c00000

    .line 494
    .line 495
    and-int/2addr v3, v6

    .line 496
    or-int v6, v4, v3

    .line 497
    .line 498
    move-object v3, v1

    .line 499
    move-object v1, v0

    .line 500
    move-object v0, v3

    .line 501
    move-object v3, v5

    .line 502
    move-object v5, v14

    .line 503
    move-object/from16 v4, v23

    .line 504
    .line 505
    invoke-static/range {v0 .. v6}, Ll1/m;->b(Ll4/b0;Lx1/f;Landroidx/compose/material3/ab;Landroidx/compose/ui/Modifier;Lx1/f;Lp1/o;I)V

    .line 506
    .line 507
    .line 508
    move-object v4, v3

    .line 509
    move/from16 v5, v22

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_16
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 513
    .line 514
    .line 515
    move/from16 v5, p4

    .line 516
    .line 517
    move-object v4, v6

    .line 518
    :goto_f
    invoke-virtual {v14}, Lp1/s;->u()Lp1/a2;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    if-eqz v9, :cond_17

    .line 523
    .line 524
    new-instance v0, Landroidx/compose/material3/y2;

    .line 525
    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    move-object/from16 v3, p2

    .line 531
    .line 532
    move-object v6, v7

    .line 533
    move v7, v8

    .line 534
    move/from16 v8, p8

    .line 535
    .line 536
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/y2;-><init>(Ll4/b0;Lx1/f;Landroidx/compose/material3/ab;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;II)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    :cond_17
    return-void
.end method

.method public static final c(Lp1/o;)Landroidx/compose/material3/ab;
    .locals 3

    .line 1
    sget-object v0, Ll1/u;->a:Lb0/v1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lp1/s;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lp1/s;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Lp1/s;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v1, v2

    .line 19
    check-cast p0, Lp1/s;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp1/s;->R()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v2, Landroidx/compose/material3/ab;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroidx/compose/material3/ab;-><init>(Lb0/v1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v2, Landroidx/compose/material3/ab;

    .line 40
    .line 41
    return-object v2
.end method
