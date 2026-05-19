.class public abstract Lj0/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lfr/b0;

.field public static final b:Lfr/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfr/b0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfr/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj0/b;->a:Lfr/b0;

    .line 9
    .line 10
    new-instance v0, Lfr/b0;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfr/b0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj0/b;->b:Lfr/b0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Le2/g;Lx1/f;Lp1/o;II)V
    .locals 10

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lp1/s;

    .line 3
    .line 4
    const v1, 0x16a877ea

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p4, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p4

    .line 33
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p4, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_5
    :goto_3
    or-int/lit16 v2, v2, 0x180

    .line 57
    .line 58
    and-int/lit16 v5, p4, 0xc00

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    if-nez v5, :cond_7

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    move v5, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v5, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v5

    .line 75
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 76
    .line 77
    const/16 v7, 0x492

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v5, v7, :cond_8

    .line 82
    .line 83
    move v5, v9

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v5, v8

    .line 86
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v7, v5}, Lp1/s;->W(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_e

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    sget-object p0, Le2/r;->F:Le2/r;

    .line 97
    .line 98
    :cond_9
    if-eqz v3, :cond_a

    .line 99
    .line 100
    sget-object p1, Le2/d;->F:Le2/l;

    .line 101
    .line 102
    :cond_a
    invoke-static {p1, v8}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    and-int/lit16 v3, v2, 0x1c00

    .line 107
    .line 108
    if-ne v3, v6, :cond_b

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_b
    move v9, v8

    .line 112
    :goto_6
    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/2addr v3, v9

    .line 117
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v3, :cond_c

    .line 122
    .line 123
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 124
    .line 125
    if-ne v5, v3, :cond_d

    .line 126
    .line 127
    :cond_c
    new-instance v5, Li1/b;

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-direct {v5, v3, v1, p2}, Li1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    and-int/lit8 v1, v2, 0xe

    .line 139
    .line 140
    invoke-static {p0, v5, v0, v1, v8}, Ld3/j0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 141
    .line 142
    .line 143
    :goto_7
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    goto :goto_8

    .line 146
    :cond_e
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :goto_8
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_f

    .line 155
    .line 156
    new-instance v0, Landroidx/compose/material3/x7;

    .line 157
    .line 158
    const/4 v6, 0x5

    .line 159
    move-object v3, p2

    .line 160
    move v4, p4

    .line 161
    move v5, p5

    .line 162
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/x7;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lj0/f;Lj0/h;Le2/f;IILx1/f;Lp1/o;II)V
    .locals 18

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Lp1/s;

    .line 6
    .line 7
    const v1, -0x4dacdb7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p9, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v8, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v8

    .line 43
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 44
    .line 45
    move-object/from16 v10, p1

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v4

    .line 61
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 62
    .line 63
    move-object/from16 v11, p2

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v4

    .line 79
    :cond_6
    and-int/lit8 v4, p9, 0x8

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0xc00

    .line 84
    .line 85
    :cond_7
    move-object/from16 v5, p3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    and-int/lit16 v5, v8, 0xc00

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    move-object/from16 v5, p3

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    const/16 v6, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    const/16 v6, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v3, v6

    .line 106
    :goto_5
    and-int/lit8 v6, p9, 0x10

    .line 107
    .line 108
    if-eqz v6, :cond_b

    .line 109
    .line 110
    or-int/lit16 v3, v3, 0x6000

    .line 111
    .line 112
    :cond_a
    move/from16 v7, p4

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_b
    and-int/lit16 v7, v8, 0x6000

    .line 116
    .line 117
    if-nez v7, :cond_a

    .line 118
    .line 119
    move/from16 v7, p4

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Lp1/s;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_c

    .line 126
    .line 127
    const/16 v9, 0x4000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_c
    const/16 v9, 0x2000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v3, v9

    .line 133
    :goto_7
    const/high16 v9, 0x30000

    .line 134
    .line 135
    or-int/2addr v3, v9

    .line 136
    const v9, 0x92493

    .line 137
    .line 138
    .line 139
    and-int/2addr v9, v3

    .line 140
    const v12, 0x92492

    .line 141
    .line 142
    .line 143
    if-eq v9, v12, :cond_d

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/4 v9, 0x0

    .line 148
    :goto_8
    and-int/lit8 v12, v3, 0x1

    .line 149
    .line 150
    invoke-virtual {v0, v12, v9}, Lp1/s;->W(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_11

    .line 155
    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    sget-object v1, Le2/r;->F:Le2/r;

    .line 159
    .line 160
    move-object v9, v1

    .line 161
    goto :goto_9

    .line 162
    :cond_e
    move-object v9, v2

    .line 163
    :goto_9
    if-eqz v4, :cond_f

    .line 164
    .line 165
    sget-object v1, Le2/d;->O:Le2/k;

    .line 166
    .line 167
    move-object v12, v1

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object v12, v5

    .line 170
    :goto_a
    const v1, 0x7fffffff

    .line 171
    .line 172
    .line 173
    if-eqz v6, :cond_10

    .line 174
    .line 175
    move v13, v1

    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move v13, v7

    .line 178
    :goto_b
    sget-object v14, Lj0/s0;->c:Lj0/s0;

    .line 179
    .line 180
    and-int/lit8 v2, v3, 0xe

    .line 181
    .line 182
    const/high16 v4, 0x180000

    .line 183
    .line 184
    or-int/2addr v2, v4

    .line 185
    and-int/lit8 v4, v3, 0x70

    .line 186
    .line 187
    or-int/2addr v2, v4

    .line 188
    and-int/lit16 v4, v3, 0x380

    .line 189
    .line 190
    or-int/2addr v2, v4

    .line 191
    and-int/lit16 v4, v3, 0x1c00

    .line 192
    .line 193
    or-int/2addr v2, v4

    .line 194
    const v4, 0xe000

    .line 195
    .line 196
    .line 197
    and-int/2addr v3, v4

    .line 198
    or-int/2addr v2, v3

    .line 199
    const/high16 v3, 0xc30000

    .line 200
    .line 201
    or-int v17, v2, v3

    .line 202
    .line 203
    move-object/from16 v15, p6

    .line 204
    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    invoke-static/range {v9 .. v17}, Lj0/b;->c(Landroidx/compose/ui/Modifier;Lj0/f;Lj0/h;Le2/f;ILj0/s0;Lx1/f;Lp1/o;I)V

    .line 208
    .line 209
    .line 210
    move v6, v1

    .line 211
    move-object v1, v9

    .line 212
    move-object v4, v12

    .line 213
    move v5, v13

    .line 214
    goto :goto_c

    .line 215
    :cond_11
    move-object/from16 v16, v0

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Lp1/s;->Z()V

    .line 218
    .line 219
    .line 220
    move/from16 v6, p5

    .line 221
    .line 222
    move-object v1, v2

    .line 223
    move-object v4, v5

    .line 224
    move v5, v7

    .line 225
    :goto_c
    invoke-virtual/range {v16 .. v16}, Lp1/s;->u()Lp1/a2;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_12

    .line 230
    .line 231
    new-instance v0, Lj0/n0;

    .line 232
    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move-object/from16 v7, p6

    .line 238
    .line 239
    move/from16 v9, p9

    .line 240
    .line 241
    invoke-direct/range {v0 .. v9}, Lj0/n0;-><init>(Landroidx/compose/ui/Modifier;Lj0/f;Lj0/h;Le2/f;IILx1/f;II)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v10, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lj0/f;Lj0/h;Le2/f;ILj0/s0;Lx1/f;Lp1/o;I)V
    .locals 19

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move/from16 v11, p8

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    check-cast v12, Lp1/s;

    .line 18
    .line 19
    const v4, -0x749f38e1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v11, 0x6

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v12, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v11

    .line 42
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move v6, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 60
    .line 61
    const/16 v9, 0x100

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    move v6, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v11, 0xc00

    .line 77
    .line 78
    const/16 v13, 0x800

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    move v6, v13

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v11, 0x6000

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v12, v8}, Lp1/s;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v4, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v11

    .line 112
    const v15, 0x7fffffff

    .line 113
    .line 114
    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    invoke-virtual {v12, v15}, Lp1/s;->d(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    const/high16 v6, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v6, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v4, v6

    .line 129
    :cond_b
    const/high16 v6, 0xc00000

    .line 130
    .line 131
    and-int/2addr v6, v11

    .line 132
    if-nez v6, :cond_d

    .line 133
    .line 134
    invoke-virtual {v12, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    const/high16 v6, 0x800000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v6, 0x400000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v4, v6

    .line 146
    :cond_d
    move/from16 v16, v4

    .line 147
    .line 148
    const v4, 0x492493

    .line 149
    .line 150
    .line 151
    and-int v4, v16, v4

    .line 152
    .line 153
    const v6, 0x492492

    .line 154
    .line 155
    .line 156
    if-eq v4, v6, :cond_e

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/4 v4, 0x0

    .line 161
    :goto_8
    and-int/lit8 v6, v16, 0x1

    .line 162
    .line 163
    invoke-virtual {v12, v6, v4}, Lp1/s;->W(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_28

    .line 168
    .line 169
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 174
    .line 175
    if-ne v4, v6, :cond_f

    .line 176
    .line 177
    new-instance v4, Lj0/p0;

    .line 178
    .line 179
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v17, Lj0/o0;->F:Lj0/o0;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    check-cast v4, Lj0/p0;

    .line 191
    .line 192
    shr-int/lit8 v14, v16, 0x3

    .line 193
    .line 194
    and-int/lit8 v18, v14, 0xe

    .line 195
    .line 196
    xor-int/lit8 v15, v18, 0x6

    .line 197
    .line 198
    if-le v15, v5, :cond_10

    .line 199
    .line 200
    invoke-virtual {v12, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-nez v15, :cond_11

    .line 205
    .line 206
    :cond_10
    and-int/lit8 v15, v14, 0x6

    .line 207
    .line 208
    if-ne v15, v5, :cond_12

    .line 209
    .line 210
    :cond_11
    const/4 v5, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_12
    const/4 v5, 0x0

    .line 213
    :goto_9
    and-int/lit8 v15, v14, 0x70

    .line 214
    .line 215
    xor-int/lit8 v15, v15, 0x30

    .line 216
    .line 217
    if-le v15, v7, :cond_13

    .line 218
    .line 219
    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-nez v15, :cond_14

    .line 224
    .line 225
    :cond_13
    and-int/lit8 v15, v14, 0x30

    .line 226
    .line 227
    if-ne v15, v7, :cond_15

    .line 228
    .line 229
    :cond_14
    const/4 v7, 0x1

    .line 230
    goto :goto_a

    .line 231
    :cond_15
    const/4 v7, 0x0

    .line 232
    :goto_a
    or-int/2addr v5, v7

    .line 233
    and-int/lit16 v7, v14, 0x380

    .line 234
    .line 235
    xor-int/lit16 v7, v7, 0x180

    .line 236
    .line 237
    if-le v7, v9, :cond_16

    .line 238
    .line 239
    invoke-virtual {v12, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_17

    .line 244
    .line 245
    :cond_16
    and-int/lit16 v7, v14, 0x180

    .line 246
    .line 247
    if-ne v7, v9, :cond_18

    .line 248
    .line 249
    :cond_17
    const/4 v7, 0x1

    .line 250
    goto :goto_b

    .line 251
    :cond_18
    const/4 v7, 0x0

    .line 252
    :goto_b
    or-int/2addr v5, v7

    .line 253
    and-int/lit16 v7, v14, 0x1c00

    .line 254
    .line 255
    xor-int/lit16 v7, v7, 0xc00

    .line 256
    .line 257
    if-le v7, v13, :cond_19

    .line 258
    .line 259
    invoke-virtual {v12, v8}, Lp1/s;->d(I)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_1a

    .line 264
    .line 265
    :cond_19
    and-int/lit16 v7, v14, 0xc00

    .line 266
    .line 267
    if-ne v7, v13, :cond_1b

    .line 268
    .line 269
    :cond_1a
    const/4 v7, 0x1

    .line 270
    goto :goto_c

    .line 271
    :cond_1b
    const/4 v7, 0x0

    .line 272
    :goto_c
    or-int/2addr v5, v7

    .line 273
    const v7, 0xe000

    .line 274
    .line 275
    .line 276
    and-int/2addr v7, v14

    .line 277
    xor-int/lit16 v7, v7, 0x6000

    .line 278
    .line 279
    const/16 v9, 0x4000

    .line 280
    .line 281
    if-le v7, v9, :cond_1c

    .line 282
    .line 283
    const v7, 0x7fffffff

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v7}, Lp1/s;->d(I)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_1d

    .line 291
    .line 292
    :cond_1c
    and-int/lit16 v7, v14, 0x6000

    .line 293
    .line 294
    if-ne v7, v9, :cond_1e

    .line 295
    .line 296
    :cond_1d
    const/4 v7, 0x1

    .line 297
    goto :goto_d

    .line 298
    :cond_1e
    const/4 v7, 0x0

    .line 299
    :goto_d
    or-int/2addr v5, v7

    .line 300
    invoke-virtual {v12, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    or-int/2addr v5, v7

    .line 305
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-nez v5, :cond_20

    .line 310
    .line 311
    if-ne v7, v6, :cond_1f

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_1f
    move-object v13, v6

    .line 315
    goto :goto_f

    .line 316
    :cond_20
    :goto_e
    invoke-interface {v2}, Lj0/f;->a()F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    move-object v7, v6

    .line 321
    new-instance v6, Lj0/f0;

    .line 322
    .line 323
    invoke-direct {v6, v0}, Lj0/f0;-><init>(Le2/f;)V

    .line 324
    .line 325
    .line 326
    move-object v9, v7

    .line 327
    invoke-interface {v3}, Lj0/h;->a()F

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    new-instance v2, Lj0/r0;

    .line 332
    .line 333
    move-object v13, v9

    .line 334
    move-object v9, v4

    .line 335
    move-object v4, v3

    .line 336
    move-object/from16 v3, p1

    .line 337
    .line 338
    invoke-direct/range {v2 .. v9}, Lj0/r0;-><init>(Lj0/f;Lj0/h;FLj0/f0;FILj0/p0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v7, v2

    .line 345
    :goto_f
    check-cast v7, Lj0/r0;

    .line 346
    .line 347
    const/high16 v2, 0x1c00000

    .line 348
    .line 349
    and-int v2, v16, v2

    .line 350
    .line 351
    const/high16 v3, 0x800000

    .line 352
    .line 353
    if-ne v2, v3, :cond_21

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    goto :goto_10

    .line 357
    :cond_21
    const/4 v2, 0x0

    .line 358
    :goto_10
    const/high16 v3, 0x70000

    .line 359
    .line 360
    and-int v3, v16, v3

    .line 361
    .line 362
    const/high16 v4, 0x20000

    .line 363
    .line 364
    if-ne v3, v4, :cond_22

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    goto :goto_11

    .line 368
    :cond_22
    const/4 v3, 0x0

    .line 369
    :goto_11
    or-int/2addr v2, v3

    .line 370
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v2, :cond_23

    .line 375
    .line 376
    if-ne v3, v13, :cond_24

    .line 377
    .line 378
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v2, Landroidx/compose/material3/v;

    .line 384
    .line 385
    const/4 v4, 0x5

    .line 386
    invoke-direct {v2, v10, v4}, Landroidx/compose/material3/v;-><init>(Lx1/f;I)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lx1/f;

    .line 390
    .line 391
    const v5, -0x471afb91

    .line 392
    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    invoke-direct {v4, v5, v6, v2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v2, Lj0/o0;->F:Lj0/o0;

    .line 405
    .line 406
    invoke-virtual {v12, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_24
    check-cast v3, Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v3}, Ld3/w1;->g(Ljava/util/List;)Lx1/f;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v12, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-nez v3, :cond_25

    .line 424
    .line 425
    if-ne v4, v13, :cond_26

    .line 426
    .line 427
    :cond_25
    new-instance v4, Ld3/q1;

    .line 428
    .line 429
    invoke-direct {v4, v7}, Ld3/q1;-><init>(Ld3/p1;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_26
    check-cast v4, Ld3/h1;

    .line 436
    .line 437
    iget-wide v5, v12, Lp1/s;->T:J

    .line 438
    .line 439
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v1, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    sget-object v7, Lf3/i;->p:Lf3/h;

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v7, Lf3/h;->b:Lf3/g;

    .line 457
    .line 458
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 459
    .line 460
    .line 461
    iget-boolean v8, v12, Lp1/s;->S:Z

    .line 462
    .line 463
    if-eqz v8, :cond_27

    .line 464
    .line 465
    invoke-virtual {v12, v7}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 466
    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_27
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 470
    .line 471
    .line 472
    :goto_12
    sget-object v7, Lf3/h;->f:Lf3/f;

    .line 473
    .line 474
    invoke-static {v4, v7, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 475
    .line 476
    .line 477
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 478
    .line 479
    invoke-static {v5, v4, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 487
    .line 488
    invoke-static {v12, v3, v4}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    sget-object v3, Lf3/h;->h:Lf3/e;

    .line 492
    .line 493
    invoke-static {v3, v12}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 494
    .line 495
    .line 496
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 497
    .line 498
    invoke-static {v6, v3, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 499
    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    const/4 v6, 0x1

    .line 503
    invoke-static {v3, v2, v12, v6}, Landroid/support/v4/media/session/a;->z(ILx1/f;Lp1/s;Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_28
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 508
    .line 509
    .line 510
    :goto_13
    invoke-virtual {v12}, Lp1/s;->u()Lp1/a2;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    if-eqz v9, :cond_29

    .line 515
    .line 516
    new-instance v0, Lca/a;

    .line 517
    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    move-object/from16 v3, p2

    .line 521
    .line 522
    move-object/from16 v4, p3

    .line 523
    .line 524
    move/from16 v5, p4

    .line 525
    .line 526
    move-object/from16 v6, p5

    .line 527
    .line 528
    move-object v7, v10

    .line 529
    move v8, v11

    .line 530
    invoke-direct/range {v0 .. v8}, Lca/a;-><init>(Landroidx/compose/ui/Modifier;Lj0/f;Lj0/h;Le2/f;ILj0/s0;Lx1/f;I)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    :cond_29
    return-void
.end method

.method public static d(JLj0/j1;)J
    .locals 4

    .line 1
    sget-object v0, Lj0/j1;->F:Lj0/j1;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lh4/a;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lh4/a;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lh4/a;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lh4/a;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Lh4/a;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lh4/a;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0, p1}, Lh4/a;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0, p1}, Lh4/a;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_3
    invoke-static {v1, v2, v3, p0}, Lh4/b;->a(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static e(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lh4/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lh4/a;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-static {p1, p2}, Lh4/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Lh4/b;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lj0/f1;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lj0/d1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj0/d1;-><init>(Lj0/f1;)V

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

.method public static final g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lh30/e;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh30/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj0/h2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj0/h2;-><init>(Lg80/b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h()Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lh30/e;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh30/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj0/h2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj0/h2;-><init>(Lg80/b;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final i(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lh30/e;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh30/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj0/h2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj0/h2;-><init>(Lg80/b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(F)Lj0/g;
    .locals 3

    .line 1
    new-instance v0, Lj0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lj0/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final k(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lh30/e;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh30/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj0/h2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj0/h2;-><init>(Lg80/b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lh30/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh30/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj0/h2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj0/h2;-><init>(Lg80/b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final m(J)J
    .locals 3

    .line 1
    sget-object v0, Lj0/j1;->F:Lj0/j1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lh4/a;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1}, Lh4/a;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0, p1}, Lh4/a;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p0, p1}, Lh4/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, v1, v2, p0}, Lh4/b;->a(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final n(Landroidx/compose/ui/Modifier;Lj0/f1;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lj0/h1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj0/h1;-><init>(Lj0/f1;)V

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
