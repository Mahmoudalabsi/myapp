.class public abstract Landroidx/compose/material3/q3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/n;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 9
    .line 10
    .line 11
    new-instance v0, La2/n;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, La2/n;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp1/i3;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lp1/x1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Landroidx/compose/material3/q3;->a:Lp1/i3;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroidx/compose/material3/u0;Landroidx/compose/material3/b5;Landroidx/compose/material3/l6;Landroidx/compose/material3/hb;Lx1/f;Lp1/o;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Lp1/s;

    .line 16
    .line 17
    const v7, 0x35e9c094

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lp1/s;->h0(I)Lp1/s;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v8

    .line 103
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 104
    .line 105
    const/16 v9, 0x2492

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eq v8, v9, :cond_a

    .line 110
    .line 111
    move v8, v11

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v8, v10

    .line 114
    :goto_6
    and-int/2addr v7, v11

    .line 115
    invoke-virtual {v0, v7, v8}, Lp1/s;->W(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_f

    .line 120
    .line 121
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v7, v6, 0x1

    .line 125
    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_b

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 136
    .line 137
    .line 138
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 139
    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    const/4 v9, 0x7

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static {v11, v9, v7, v8, v10}, Landroidx/compose/material3/x5;->a(FIJZ)Landroidx/compose/material3/y5;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-wide v8, v1, Landroidx/compose/material3/u0;->a:J

    .line 150
    .line 151
    invoke-virtual {v0, v8, v9}, Lp1/s;->e(J)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-nez v10, :cond_d

    .line 160
    .line 161
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 162
    .line 163
    if-ne v11, v10, :cond_e

    .line 164
    .line 165
    :cond_d
    new-instance v11, Lh1/b1;

    .line 166
    .line 167
    const v10, 0x3ecccccd    # 0.4f

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v8, v9}, Ll2/w;->c(FJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-direct {v11, v8, v9, v12, v13}, Lh1/b1;-><init>(JJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    check-cast v11, Lh1/b1;

    .line 181
    .line 182
    sget-object v8, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 183
    .line 184
    invoke-virtual {v8, v1}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    sget-object v8, Landroidx/compose/material3/q3;->a:Lp1/i3;

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    sget-object v8, Lb0/h1;->a:Lp1/f0;

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    sget-object v7, Landroidx/compose/material3/m6;->a:Lp1/i3;

    .line 201
    .line 202
    invoke-virtual {v7, v3}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    sget-object v7, Lh1/c1;->a:Lp1/f0;

    .line 207
    .line 208
    invoke-virtual {v7, v11}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    sget-object v7, Landroidx/compose/material3/ib;->a:Lp1/i3;

    .line 213
    .line 214
    invoke-virtual {v7, v4}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    filled-new-array/range {v12 .. v17}, [Lp1/y1;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v8, Landroidx/compose/material3/q0;

    .line 223
    .line 224
    const/4 v9, 0x4

    .line 225
    invoke-direct {v8, v9, v4, v5}, Landroidx/compose/material3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v9, -0x68571c2c

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v8, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/16 v9, 0x38

    .line 236
    .line 237
    invoke-static {v7, v8, v0, v9}, Lp1/b0;->b([Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_f
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 242
    .line 243
    .line 244
    :goto_8
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_10

    .line 249
    .line 250
    new-instance v0, Landroidx/compose/material3/p3;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/material3/u0;Landroidx/compose/material3/l6;Landroidx/compose/material3/hb;Lx1/f;Lp1/o;I)V
    .locals 7

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, Lp1/s;

    .line 3
    .line 4
    const p4, -0x1ace2e0b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p4}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, p5

    .line 20
    invoke-virtual {v5, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x100

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr p4, v0

    .line 32
    invoke-virtual {v5, p3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x800

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x400

    .line 42
    .line 43
    :goto_2
    or-int/2addr p4, v0

    .line 44
    and-int/lit16 v0, p4, 0x493

    .line 45
    .line 46
    const/16 v1, 0x492

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, Lp1/s;->W(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v5}, Lp1/s;->b0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, p5, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5}, Lp1/s;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v5}, Lp1/s;->Z()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_4
    invoke-virtual {v5}, Lp1/s;->r()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroidx/compose/material3/q3;->a:Lp1/i3;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Landroidx/compose/material3/b5;

    .line 89
    .line 90
    and-int/lit8 v0, p4, 0xe

    .line 91
    .line 92
    shl-int/lit8 p4, p4, 0x3

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x180

    .line 95
    .line 96
    and-int/lit16 v2, p4, 0x1c00

    .line 97
    .line 98
    or-int/2addr v0, v2

    .line 99
    const v2, 0xe000

    .line 100
    .line 101
    .line 102
    and-int/2addr p4, v2

    .line 103
    or-int v6, v0, p4

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move-object v4, p3

    .line 109
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/q3;->a(Landroidx/compose/material3/u0;Landroidx/compose/material3/b5;Landroidx/compose/material3/l6;Landroidx/compose/material3/hb;Lx1/f;Lp1/o;I)V

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    move-object p2, v2

    .line 114
    move-object p3, v3

    .line 115
    move-object p4, v4

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object p4, p3

    .line 118
    move-object p3, p2

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, p0

    .line 121
    invoke-virtual {v5}, Lp1/s;->Z()V

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-virtual {v5}, Lp1/s;->u()Lp1/a2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    new-instance p0, Landroidx/compose/material3/o3;

    .line 131
    .line 132
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/o3;-><init>(Landroidx/compose/material3/u0;Landroidx/compose/material3/l6;Landroidx/compose/material3/hb;Lx1/f;I)V

    .line 133
    .line 134
    .line 135
    iput-object p0, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_7
    return-void
.end method
