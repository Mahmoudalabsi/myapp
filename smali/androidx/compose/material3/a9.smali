.class public abstract Landroidx/compose/material3/a9;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo1/q0;->a:Lo1/q;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    sput v0, Landroidx/compose/material3/a9;->a:F

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0}, Lac/c0;->O(I)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLh0/l;Lx1/f;Lp1/o;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p10

    .line 2
    .line 3
    check-cast v6, Lp1/s;

    .line 4
    .line 5
    const v0, -0x5dc429d5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 9
    .line 10
    .line 11
    move/from16 v4, p0

    .line 12
    .line 13
    invoke-virtual {v6, v4}, Lp1/s;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p11, v0

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    invoke-virtual {v6, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    move-object/from16 v8, p2

    .line 40
    .line 41
    invoke-virtual {v6, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    or-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    move-object/from16 v10, p8

    .line 56
    .line 57
    invoke-virtual {v6, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/high16 v2, 0x100000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/high16 v2, 0x80000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    const v2, 0x492493

    .line 70
    .line 71
    .line 72
    and-int/2addr v2, v0

    .line 73
    const v3, 0x492492

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-eq v2, v3, :cond_4

    .line 78
    .line 79
    move v2, v5

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v6, v3, v2}, Lp1/s;->W(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v6}, Lp1/s;->b0()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v2, p11, 0x1

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v6}, Lp1/s;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 105
    .line 106
    .line 107
    move/from16 v12, p3

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    :goto_5
    move v12, v5

    .line 111
    :goto_6
    invoke-virtual {v6}, Lp1/s;->r()V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    move-wide/from16 v13, p4

    .line 116
    .line 117
    invoke-static {v2, v1, v13, v14, v5}, Landroidx/compose/material3/x5;->a(FIJZ)Landroidx/compose/material3/y5;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v7, Landroidx/compose/material3/x8;

    .line 122
    .line 123
    move-object/from16 v14, p9

    .line 124
    .line 125
    move-object v13, v9

    .line 126
    move v9, v4

    .line 127
    invoke-direct/range {v7 .. v14}, Landroidx/compose/material3/x8;-><init>(Landroidx/compose/ui/Modifier;ZLh0/l;Landroidx/compose/material3/y5;ZLkotlin/jvm/functions/Function0;Lx1/f;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x434457e7

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v7, v6}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    shl-int/lit8 v0, v0, 0x6

    .line 138
    .line 139
    and-int/lit16 v0, v0, 0x380

    .line 140
    .line 141
    const/16 v1, 0xc36

    .line 142
    .line 143
    or-int v7, v1, v0

    .line 144
    .line 145
    move/from16 v4, p0

    .line 146
    .line 147
    move-wide/from16 v0, p4

    .line 148
    .line 149
    move-wide/from16 v2, p6

    .line 150
    .line 151
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a9;->b(JJZLx1/f;Lp1/o;I)V

    .line 152
    .line 153
    .line 154
    move v11, v12

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 157
    .line 158
    .line 159
    move/from16 v11, p3

    .line 160
    .line 161
    :goto_7
    invoke-virtual {v6}, Lp1/s;->u()Lp1/a2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    new-instance v7, Landroidx/compose/material3/y8;

    .line 168
    .line 169
    move/from16 v8, p0

    .line 170
    .line 171
    move-object/from16 v9, p1

    .line 172
    .line 173
    move-object/from16 v10, p2

    .line 174
    .line 175
    move-wide/from16 v12, p4

    .line 176
    .line 177
    move-wide/from16 v14, p6

    .line 178
    .line 179
    move-object/from16 v16, p8

    .line 180
    .line 181
    move-object/from16 v17, p9

    .line 182
    .line 183
    move/from16 v18, p11

    .line 184
    .line 185
    invoke-direct/range {v7 .. v18}, Landroidx/compose/material3/y8;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLh0/l;Lx1/f;I)V

    .line 186
    .line 187
    .line 188
    iput-object v7, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public static final b(JJZLx1/f;Lp1/o;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    check-cast v13, Lp1/s;

    .line 8
    .line 9
    const v0, -0x31a8c985

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    move-wide/from16 v2, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v2, v3}, Lp1/s;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-wide/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v13, v4, v5}, Lp1/s;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v4, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v8, v7, 0x180

    .line 56
    .line 57
    move/from16 v15, p4

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v15}, Lp1/s;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v0, 0x493

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    if-eq v8, v9, :cond_8

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v8, v10

    .line 99
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v13, v9, v8}, Lp1/s;->W(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_f

    .line 106
    .line 107
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    shr-int/lit8 v0, v0, 0x6

    .line 112
    .line 113
    and-int/lit8 v9, v0, 0xe

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static {v8, v11, v13, v9, v1}, Lz/u1;->f(Ljava/lang/Object;Ljava/lang/String;Lp1/o;II)Lz/r1;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v1, v8, Lz/r1;->d:Lp1/p1;

    .line 121
    .line 122
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const v11, -0x3fbb3b28

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v11}, Lp1/s;->f0(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v9, :cond_9

    .line 139
    .line 140
    move-wide/from16 v16, v2

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    move-wide/from16 v16, v4

    .line 144
    .line 145
    :goto_7
    invoke-virtual {v13, v10}, Lp1/s;->q(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v17}, Ll2/w;->g(J)Lm2/c;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v13, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-nez v12, :cond_a

    .line 161
    .line 162
    sget-object v12, Lp1/n;->a:Lp1/z0;

    .line 163
    .line 164
    if-ne v14, v12, :cond_b

    .line 165
    .line 166
    :cond_a
    sget-object v12, Ly/o0;->G:Ly/o0;

    .line 167
    .line 168
    new-instance v14, Lf3/i1;

    .line 169
    .line 170
    const/16 v10, 0xa

    .line 171
    .line 172
    invoke-direct {v14, v10, v9}, Lf3/i1;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Lz/x1;

    .line 176
    .line 177
    invoke-direct {v9, v12, v14}, Lz/x1;-><init>(Lg80/b;Lg80/b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v14, v9

    .line 184
    :cond_b
    move-object v12, v14

    .line 185
    check-cast v12, Lz/w1;

    .line 186
    .line 187
    iget-object v9, v8, Lz/r1;->a:Ln0/n0;

    .line 188
    .line 189
    invoke-virtual {v9}, Ln0/n0;->o()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v13, v11}, Lp1/s;->f0(I)V

    .line 200
    .line 201
    .line 202
    if-eqz v9, :cond_c

    .line 203
    .line 204
    move-wide v9, v2

    .line 205
    :goto_8
    const/4 v14, 0x0

    .line 206
    goto :goto_9

    .line 207
    :cond_c
    move-wide v9, v4

    .line 208
    goto :goto_8

    .line 209
    :goto_9
    invoke-virtual {v13, v14}, Lp1/s;->q(Z)V

    .line 210
    .line 211
    .line 212
    new-instance v14, Ll2/w;

    .line 213
    .line 214
    invoke-direct {v14, v9, v10}, Ll2/w;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v13, v11}, Lp1/s;->f0(I)V

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    move-wide v9, v2

    .line 233
    :goto_a
    const/4 v1, 0x0

    .line 234
    goto :goto_b

    .line 235
    :cond_d
    move-wide v9, v4

    .line 236
    goto :goto_a

    .line 237
    :goto_b
    invoke-virtual {v13, v1}, Lp1/s;->q(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Ll2/w;

    .line 241
    .line 242
    invoke-direct {v1, v9, v10}, Ll2/w;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Lz/r1;->f()Lz/l1;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const v10, 0x3f19b444

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v10}, Lp1/s;->f0(I)V

    .line 253
    .line 254
    .line 255
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-interface {v9, v10, v11}, Lz/l1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_e

    .line 264
    .line 265
    const v9, 0x10398cab

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v9}, Lp1/s;->f0(I)V

    .line 269
    .line 270
    .line 271
    sget-object v9, Lo1/k0;->H:Lo1/k0;

    .line 272
    .line 273
    invoke-static {v9, v13}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-virtual {v13, v10}, Lp1/s;->q(Z)V

    .line 279
    .line 280
    .line 281
    :goto_c
    move-object v11, v9

    .line 282
    goto :goto_d

    .line 283
    :cond_e
    const/4 v10, 0x0

    .line 284
    const v9, 0x103b614d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v9}, Lp1/s;->f0(I)V

    .line 288
    .line 289
    .line 290
    sget-object v9, Lo1/k0;->I:Lo1/k0;

    .line 291
    .line 292
    invoke-static {v9, v13}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v13, v10}, Lp1/s;->q(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :goto_d
    invoke-virtual {v13, v10}, Lp1/s;->q(Z)V

    .line 301
    .line 302
    .line 303
    move-object v9, v14

    .line 304
    const/4 v14, 0x0

    .line 305
    move-object v10, v1

    .line 306
    invoke-static/range {v8 .. v14}, Lz/u1;->d(Lz/r1;Ljava/lang/Object;Ljava/lang/Object;Lz/y;Lz/w1;Lp1/o;I)Lz/n1;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v8, Landroidx/compose/material3/z0;->a:Lp1/f0;

    .line 311
    .line 312
    iget-object v1, v1, Lz/n1;->O:Lp1/p1;

    .line 313
    .line 314
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ll2/w;

    .line 319
    .line 320
    iget-wide v9, v1, Ll2/w;->a:J

    .line 321
    .line 322
    new-instance v1, Ll2/w;

    .line 323
    .line 324
    invoke-direct {v1, v9, v10}, Ll2/w;-><init>(J)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v1}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    and-int/lit8 v0, v0, 0x70

    .line 332
    .line 333
    const/16 v8, 0x8

    .line 334
    .line 335
    or-int/2addr v0, v8

    .line 336
    invoke-static {v1, v6, v13, v0}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_f
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 341
    .line 342
    .line 343
    :goto_e
    invoke-virtual {v13}, Lp1/s;->u()Lp1/a2;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-eqz v8, :cond_10

    .line 348
    .line 349
    new-instance v0, Landroidx/compose/material3/z8;

    .line 350
    .line 351
    move-wide v1, v2

    .line 352
    move-wide v3, v4

    .line 353
    move v5, v15

    .line 354
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/z8;-><init>(JJZLx1/f;I)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    :cond_10
    return-void
.end method
