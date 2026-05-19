.class public abstract Ln0/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:[Ln0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ln0/w;

    .line 3
    .line 4
    sput-object v0, Ln0/n;->a:[Ln0/w;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ln0/u0;Ln0/j0;Lp1/o;I)V
    .locals 6

    .line 1
    check-cast p4, Lp1/s;

    .line 2
    .line 3
    const v0, 0x3ee63d6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, Lp1/s;->W(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {p0, p4}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ln0/g0;

    .line 77
    .line 78
    invoke-direct {v1, p2, p1, p3, v0}, Ln0/g0;-><init>(Ln0/u0;Landroidx/compose/ui/Modifier;Ln0/j0;Lp1/g1;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x379ecb6b

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p4}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v0, p4, v1}, Ln0/n;->c(Lx1/f;Lp1/o;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p4}, Lp1/s;->Z()V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p4}, Lp1/s;->u()Lp1/a2;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    new-instance v0, Ln0/h0;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p5

    .line 109
    invoke-direct/range {v0 .. v5}, Ln0/h0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ln0/u0;Ln0/j0;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p4, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILn0/r0;Lx1/f;Lp1/o;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Lp1/s;

    .line 14
    .line 15
    const v6, 0x340208e3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lp1/s;->h0(I)Lp1/s;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lp1/s;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v7, 0x0

    .line 94
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v8, v7}, Lp1/s;->W(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_11

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v0, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/2addr v7, v8

    .line 111
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lp1/n;->a:Lp1/z0;

    .line 116
    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    if-ne v8, v9, :cond_a

    .line 120
    .line 121
    :cond_9
    new-instance v8, Ln0/p0;

    .line 122
    .line 123
    invoke-direct {v8, v1, v3}, Ln0/p0;-><init>(Ljava/lang/Object;Ln0/r0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    check-cast v8, Ln0/p0;

    .line 130
    .line 131
    iput v2, v8, Ln0/p0;->c:I

    .line 132
    .line 133
    iget-object v7, v8, Ln0/p0;->g:Lp1/p1;

    .line 134
    .line 135
    sget-object v10, Ld3/b2;->a:Lp1/f0;

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ln0/p0;

    .line 142
    .line 143
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_b

    .line 148
    .line 149
    invoke-virtual {v12}, Lc2/h;->e()Lg80/b;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    const/4 v14, 0x0

    .line 155
    :goto_6
    invoke-static {v12}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    :try_start_0
    invoke-virtual {v7}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v13, v16

    .line 164
    .line 165
    check-cast v13, Ln0/p0;

    .line 166
    .line 167
    if-eq v11, v13, :cond_e

    .line 168
    .line 169
    invoke-virtual {v7, v11}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget v7, v8, Ln0/p0;->d:I

    .line 173
    .line 174
    if-lez v7, :cond_e

    .line 175
    .line 176
    iget-object v7, v8, Ln0/p0;->e:Ln0/p0;

    .line 177
    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    invoke-virtual {v7}, Ln0/p0;->b()V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_9

    .line 186
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 187
    .line 188
    invoke-virtual {v11}, Ln0/p0;->a()Ln0/p0;

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    const/4 v11, 0x0

    .line 193
    :goto_8
    iput-object v11, v8, Ln0/p0;->e:Ln0/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    :cond_e
    invoke-static {v12, v15, v14}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-nez v7, :cond_f

    .line 207
    .line 208
    if-ne v11, v9, :cond_10

    .line 209
    .line 210
    :cond_f
    new-instance v11, La2/g;

    .line 211
    .line 212
    const/16 v7, 0xb

    .line 213
    .line 214
    invoke-direct {v11, v7, v8}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    check-cast v11, Lg80/b;

    .line 221
    .line 222
    invoke-static {v8, v11, v0}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v8}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    shr-int/lit8 v6, v6, 0x6

    .line 230
    .line 231
    and-int/lit8 v6, v6, 0x70

    .line 232
    .line 233
    const/16 v8, 0x8

    .line 234
    .line 235
    or-int/2addr v6, v8

    .line 236
    invoke-static {v7, v4, v0, v6}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :goto_9
    invoke-static {v12, v15, v14}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_11
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 245
    .line 246
    .line 247
    :goto_a
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_12

    .line 252
    .line 253
    new-instance v0, Ln0/q0;

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Ln0/q0;-><init>(Ljava/lang/Object;ILn0/r0;Lx1/f;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_12
    return-void
.end method

.method public static final c(Lx1/f;Lp1/o;I)V
    .locals 9

    .line 1
    check-cast p1, Lp1/s;

    .line 2
    .line 3
    const v0, -0x2a4a252b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lp1/s;->W(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, La2/r;->a:Lp1/i3;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La2/p;

    .line 33
    .line 34
    invoke-static {p1}, La2/v;->g(Lp1/o;)La2/m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lmk/a0;

    .line 43
    .line 44
    const/4 v6, 0x7

    .line 45
    invoke-direct {v5, v6}, Lmk/a0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lm0/n;

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-direct {v6, v7, v1, v3}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ld1/b0;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-direct {v7, v8, v5, v6}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    or-int/2addr v5, v6

    .line 69
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 76
    .line 77
    if-ne v6, v5, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v6, Lb0/q;

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    invoke-direct {v6, v5, v1, v3}, Lb0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-static {v4, v7, v6, p1, v2}, La2/v;->c([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ln0/f1;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Landroidx/compose/material3/d6;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-direct {v2, v3, p0, v1}, Landroidx/compose/material3/d6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v1, -0x189b31eb

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, p1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x38

    .line 114
    .line 115
    invoke-static {v0, v1, p1, v2}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p1}, Lp1/s;->u()Lp1/a2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance v0, Lc2/a0;

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    invoke-direct {v0, p0, p2, v1}, Lc2/a0;-><init>(Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public static final d(Ln0/f0;Ljava/lang/Object;ILjava/lang/Object;Lp1/o;I)V
    .locals 6

    .line 1
    check-cast p4, Lp1/s;

    .line 2
    .line 3
    const v0, 0x55d242fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Lp1/s;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, Lp1/s;->W(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, La2/f;

    .line 74
    .line 75
    new-instance v1, Landroidx/compose/material3/la;

    .line 76
    .line 77
    invoke-direct {v1, p2, p3, p0}, Landroidx/compose/material3/la;-><init>(ILjava/lang/Object;Ln0/f0;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x3a785bde

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, p4}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x30

    .line 88
    .line 89
    invoke-interface {v0, p3, v1, p4, v2}, La2/f;->e(Ljava/lang/Object;Lx1/f;Lp1/o;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p4}, Lp1/s;->Z()V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p4}, Lp1/s;->u()Lp1/a2;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    new-instance v0, La2/k;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p5

    .line 109
    invoke-direct/range {v0 .. v5}, La2/k;-><init>(Ln0/f0;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p4, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final e(ILr1/e;)I
    .locals 5

    .line 1
    iget v0, p1, Lr1/e;->H:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lr1/e;->F:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Ln0/h;

    .line 18
    .line 19
    iget v4, v4, Ln0/h;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Ln0/h;

    .line 31
    .line 32
    iget v3, v3, Ln0/h;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final f(Ln0/f0;Ln0/r0;Lf0/a;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p2, Lf0/a;->a:Lr1/e;

    .line 2
    .line 3
    iget v1, v0, Lr1/e;->H:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Ln0/r0;->F:Lc2/v;

    .line 15
    .line 16
    invoke-virtual {v1}, Lc2/v;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lq70/q;->F:Lq70/q;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lf0/a;->a:Lr1/e;

    .line 31
    .line 32
    iget p2, p2, Lr1/e;->H:I

    .line 33
    .line 34
    if-eqz p2, :cond_9

    .line 35
    .line 36
    new-instance p2, Ll80/i;

    .line 37
    .line 38
    iget v4, v0, Lr1/e;->H:I

    .line 39
    .line 40
    const-string v5, "MutableVector is empty."

    .line 41
    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    iget-object v6, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v7, v6, v2

    .line 47
    .line 48
    check-cast v7, Ln0/l;

    .line 49
    .line 50
    iget v7, v7, Ln0/l;->a:I

    .line 51
    .line 52
    move v8, v2

    .line 53
    :goto_1
    if-ge v8, v4, :cond_3

    .line 54
    .line 55
    aget-object v9, v6, v8

    .line 56
    .line 57
    check-cast v9, Ln0/l;

    .line 58
    .line 59
    iget v9, v9, Ln0/l;->a:I

    .line 60
    .line 61
    if-ge v9, v7, :cond_2

    .line 62
    .line 63
    move v7, v9

    .line 64
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-ltz v7, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string v4, "negative minIndex"

    .line 71
    .line 72
    invoke-static {v4}, Li0/a;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget v4, v0, Lr1/e;->H:I

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget-object v0, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v5, v0, v2

    .line 82
    .line 83
    check-cast v5, Ln0/l;

    .line 84
    .line 85
    iget v5, v5, Ln0/l;->b:I

    .line 86
    .line 87
    move v6, v2

    .line 88
    :goto_3
    if-ge v6, v4, :cond_6

    .line 89
    .line 90
    aget-object v8, v0, v6

    .line 91
    .line 92
    check-cast v8, Ln0/l;

    .line 93
    .line 94
    iget v8, v8, Ln0/l;->b:I

    .line 95
    .line 96
    if-le v8, v5, :cond_5

    .line 97
    .line 98
    move v5, v8

    .line 99
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-interface {p0}, Ln0/f0;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v0, v3

    .line 107
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p2, v7, v0, v3}, Ll80/g;-><init>(III)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 116
    .line 117
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 122
    .line 123
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_9
    sget-object p2, Ll80/i;->I:Ll80/i;

    .line 128
    .line 129
    :goto_4
    iget-object v0, p1, Ln0/r0;->F:Lc2/v;

    .line 130
    .line 131
    invoke-virtual {v0}, Lc2/v;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_5
    if-ge v2, v0, :cond_c

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ln0/r0;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ln0/p0;

    .line 142
    .line 143
    iget-object v4, v3, Ln0/p0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget v3, v3, Ln0/p0;->c:I

    .line 146
    .line 147
    invoke-static {v3, v4, p0}, Ln0/n;->h(ILjava/lang/Object;Ln0/f0;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget v4, p2, Ll80/g;->F:I

    .line 152
    .line 153
    iget v5, p2, Ll80/g;->G:I

    .line 154
    .line 155
    if-gt v3, v5, :cond_a

    .line 156
    .line 157
    if-gt v4, v3, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    if-ltz v3, :cond_b

    .line 161
    .line 162
    invoke-interface {p0}, Ln0/f0;->a()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge v3, v4, :cond_b

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_c
    iget p0, p2, Ll80/g;->F:I

    .line 179
    .line 180
    iget p1, p2, Ll80/g;->G:I

    .line 181
    .line 182
    if-gt p0, p1, :cond_d

    .line 183
    .line 184
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    if-eq p0, p1, :cond_d

    .line 192
    .line 193
    add-int/lit8 p0, p0, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    return-object v1
.end method

.method public static g()Lp1/g1;
    .locals 2

    .line 1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 2
    .line 3
    sget-object v1, Lp1/z0;->H:Lp1/z0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final h(ILjava/lang/Object;Ln0/f0;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ln0/f0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Ln0/f0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ln0/f0;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p2, p1}, Ln0/f0;->d(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final l(Lp1/g1;)V
    .locals 1

    .line 1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final m(Ln0/r;Lf0/a;Lf0/t1;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Ln0/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln0/m;-><init>(Ln0/r;Lf0/a;Lf0/t1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n(Landroidx/compose/ui/Modifier;Lm80/k;Ln0/a1;Lf0/t1;Z)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Ln0/b1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ln0/b1;-><init>(Lkotlin/jvm/functions/Function0;Ln0/a1;Lf0/t1;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public i(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/n;->j()Lc2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc2/e0;->b(I)Ln0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Ln0/h;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    iget-object v0, v0, Ln0/h;->c:Ln0/t;

    .line 13
    .line 14
    invoke-interface {v0}, Ln0/t;->getType()Lg80/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract j()Lc2/e0;
.end method

.method public k(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/n;->j()Lc2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc2/e0;->b(I)Ln0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Ln0/h;->a:I

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    iget-object v0, v0, Ln0/h;->c:Ln0/t;

    .line 14
    .line 15
    invoke-interface {v0}, Ln0/t;->getKey()Lg80/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ln0/f;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ln0/f;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
