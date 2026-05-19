.class public abstract Le0/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Le0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Ll4/d0;->F:Ll4/d0;

    .line 2
    .line 3
    sget-object v0, Ll4/m;->a:Lp1/f0;

    .line 4
    .line 5
    sget-object v0, Ll4/d0;->F:Ll4/d0;

    .line 6
    .line 7
    sget-object v0, Ll4/d0;->F:Ll4/d0;

    .line 8
    .line 9
    new-instance v1, Le0/c;

    .line 10
    .line 11
    sget-wide v2, Ll2/w;->e:J

    .line 12
    .line 13
    sget-wide v4, Ll2/w;->b:J

    .line 14
    .line 15
    const v0, 0x3ec28f5c    # 0.38f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4, v5}, Ll2/w;->c(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-static {v0, v4, v5}, Ll2/w;->c(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    move-wide v6, v4

    .line 27
    invoke-direct/range {v1 .. v11}, Le0/c;-><init>(JJJJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Le0/f;->a:Le0/c;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Le0/c;Landroidx/compose/ui/Modifier;Lx1/f;Lp1/o;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Lp1/s;

    .line 10
    .line 11
    const v2, -0x1f76910f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v4, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    if-eq v5, v7, :cond_6

    .line 74
    .line 75
    move v5, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v5, v15

    .line 78
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v7, v5}, Lp1/s;->W(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    sget v7, Le0/e;->d:F

    .line 87
    .line 88
    sget v5, Le0/e;->e:F

    .line 89
    .line 90
    invoke-static {v5}, Ls0/g;->a(F)Ls0/f;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    const/16 v14, 0x1c

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    move/from16 v16, v8

    .line 102
    .line 103
    move-object v8, v5

    .line 104
    move/from16 v5, v16

    .line 105
    .line 106
    invoke-static/range {v6 .. v14}, Lmq/f;->E(Landroidx/compose/ui/Modifier;FLl2/b1;ZJJI)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-wide v8, v1, Le0/c;->a:J

    .line 111
    .line 112
    sget-object v6, Ll2/f0;->b:Ll2/x0;

    .line 113
    .line 114
    invoke-static {v7, v8, v9, v6}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Lj0/f1;->G:Lj0/f1;

    .line 119
    .line 120
    invoke-static {v6, v7}, Lj0/b;->n(Landroidx/compose/ui/Modifier;Lj0/f1;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x0

    .line 125
    sget v8, Le0/e;->i:F

    .line 126
    .line 127
    invoke-static {v6, v7, v8, v5}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v0}, Lb0/p;->q(Lp1/o;)Lb0/l2;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/16 v8, 0xe

    .line 136
    .line 137
    invoke-static {v6, v7, v8}, Lb0/p;->s(Landroidx/compose/ui/Modifier;Lb0/l2;I)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    shl-int/lit8 v2, v2, 0x3

    .line 142
    .line 143
    and-int/lit16 v2, v2, 0x1c00

    .line 144
    .line 145
    sget-object v7, Lj0/i;->c:Lj0/c;

    .line 146
    .line 147
    sget-object v8, Le2/d;->R:Le2/j;

    .line 148
    .line 149
    invoke-static {v7, v8, v0, v15}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-wide v8, v0, Lp1/s;->T:J

    .line 154
    .line 155
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v0}, Lp1/s;->l()Lp1/u1;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v6, v0}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v10, Lf3/i;->p:Lf3/h;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v10, Lf3/h;->b:Lf3/g;

    .line 173
    .line 174
    invoke-virtual {v0}, Lp1/s;->j0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v11, v0, Lp1/s;->S:Z

    .line 178
    .line 179
    if-eqz v11, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-virtual {v0}, Lp1/s;->t0()V

    .line 186
    .line 187
    .line 188
    :goto_5
    sget-object v10, Lf3/h;->f:Lf3/f;

    .line 189
    .line 190
    invoke-static {v7, v10, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 191
    .line 192
    .line 193
    sget-object v7, Lf3/h;->e:Lf3/f;

    .line 194
    .line 195
    invoke-static {v9, v7, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v8, Lf3/h;->g:Lf3/f;

    .line 203
    .line 204
    invoke-static {v0, v7, v8}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lf3/h;->h:Lf3/e;

    .line 208
    .line 209
    invoke-static {v7, v0}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Lf3/h;->d:Lf3/f;

    .line 213
    .line 214
    invoke-static {v6, v7, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 215
    .line 216
    .line 217
    shr-int/lit8 v2, v2, 0x6

    .line 218
    .line 219
    and-int/lit8 v2, v2, 0x70

    .line 220
    .line 221
    or-int/lit8 v2, v2, 0x6

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v6, Lj0/b0;->a:Lj0/b0;

    .line 228
    .line 229
    invoke-virtual {v3, v6, v0, v2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    new-instance v0, La1/g;

    .line 246
    .line 247
    const/4 v5, 0x7

    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, La1/g;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lg80/d;II)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Le0/c;Lg80/b;Lp1/o;II)V
    .locals 9

    .line 1
    check-cast p3, Lp1/s;

    .line 2
    .line 3
    const v0, -0x2548d191

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p3, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    :goto_3
    invoke-virtual {p3, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_4
    or-int/2addr v1, v3

    .line 57
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-eq v3, v4, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v4, v3}, Lp1/s;->W(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p0, Le2/r;->F:Le2/r;

    .line 77
    .line 78
    :cond_6
    if-eqz v2, :cond_7

    .line 79
    .line 80
    sget-object p1, Le0/f;->a:Le0/c;

    .line 81
    .line 82
    :cond_7
    new-instance v0, Landroidx/compose/material3/e;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-direct {v0, v2, p2, p1}, Landroidx/compose/material3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v2, -0xeebf658

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, p3}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    shr-int/lit8 v2, v1, 0x3

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0xe

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0x180

    .line 100
    .line 101
    shl-int/lit8 v1, v1, 0x3

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x70

    .line 104
    .line 105
    or-int/2addr v1, v2

    .line 106
    invoke-static {p1, p0, v0, p3, v1}, Le0/f;->a(Le0/c;Landroidx/compose/ui/Modifier;Lx1/f;Lp1/o;I)V

    .line 107
    .line 108
    .line 109
    :goto_6
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    invoke-virtual {p3}, Lp1/s;->Z()V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_7
    invoke-virtual {p3}, Lp1/s;->u()Lp1/a2;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    new-instance v2, La1/g;

    .line 123
    .line 124
    const/4 v8, 0x6

    .line 125
    move-object v5, p2

    .line 126
    move v6, p4

    .line 127
    move v7, p5

    .line 128
    invoke-direct/range {v2 .. v8}, La1/g;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLe0/c;Landroidx/compose/ui/Modifier;Lg80/d;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    move/from16 v2, p7

    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    check-cast v9, Lp1/s;

    .line 18
    .line 19
    const v3, -0x774762b3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9, v12}, Lp1/s;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v9, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    :cond_5
    and-int/lit16 v5, v2, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v9, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v5

    .line 90
    :cond_7
    and-int/lit16 v5, v2, 0x6000

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    invoke-virtual {v9, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v5, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v5

    .line 106
    :cond_9
    const/high16 v5, 0x30000

    .line 107
    .line 108
    and-int/2addr v5, v2

    .line 109
    const/high16 v7, 0x20000

    .line 110
    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    invoke-virtual {v9, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    move v5, v7

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v5

    .line 124
    :cond_b
    const v5, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v5, v3

    .line 128
    const v8, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    if-eq v5, v8, :cond_c

    .line 133
    .line 134
    move v5, v11

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/4 v5, 0x0

    .line 137
    :goto_7
    and-int/lit8 v8, v3, 0x1

    .line 138
    .line 139
    invoke-virtual {v9, v8, v5}, Lp1/s;->W(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_17

    .line 144
    .line 145
    sget-object v5, Le0/e;->f:Le2/k;

    .line 146
    .line 147
    sget-object v8, Lj0/i;->a:Lj0/e;

    .line 148
    .line 149
    sget v8, Le0/e;->h:F

    .line 150
    .line 151
    invoke-static {v8}, Lj0/i;->g(F)Lj0/g;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    and-int/lit8 v4, v3, 0x70

    .line 156
    .line 157
    if-ne v4, v6, :cond_d

    .line 158
    .line 159
    move v4, v11

    .line 160
    goto :goto_8

    .line 161
    :cond_d
    const/4 v4, 0x0

    .line 162
    :goto_8
    const/high16 v6, 0x70000

    .line 163
    .line 164
    and-int/2addr v6, v3

    .line 165
    if-ne v6, v7, :cond_e

    .line 166
    .line 167
    move v6, v11

    .line 168
    goto :goto_9

    .line 169
    :cond_e
    const/4 v6, 0x0

    .line 170
    :goto_9
    or-int/2addr v4, v6

    .line 171
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v4, :cond_f

    .line 176
    .line 177
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 178
    .line 179
    if-ne v6, v4, :cond_10

    .line 180
    .line 181
    :cond_f
    new-instance v6, Landroidx/compose/material3/x1;

    .line 182
    .line 183
    invoke-direct {v6, v11, v1, v12}, Landroidx/compose/material3/x1;-><init>(ILjava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    const/16 v4, 0xc

    .line 192
    .line 193
    invoke-static {v14, v0, v6, v12, v4}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/high16 v6, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v4, v6}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget v7, Le0/e;->a:F

    .line 204
    .line 205
    sget v6, Le0/e;->b:F

    .line 206
    .line 207
    sget v11, Le0/e;->c:F

    .line 208
    .line 209
    invoke-static {v4, v7, v11, v6, v11}, Lj0/f2;->r(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x2

    .line 215
    invoke-static {v4, v8, v6, v7}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/16 v6, 0x36

    .line 220
    .line 221
    invoke-static {v10, v5, v9, v6}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-wide v6, v9, Lp1/s;->T:J

    .line 226
    .line 227
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v4, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v8, Lf3/i;->p:Lf3/h;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 245
    .line 246
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v10, v9, Lp1/s;->S:Z

    .line 250
    .line 251
    if-eqz v10, :cond_11

    .line 252
    .line 253
    invoke-virtual {v9, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_11
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 258
    .line 259
    .line 260
    :goto_a
    sget-object v10, Lf3/h;->f:Lf3/f;

    .line 261
    .line 262
    invoke-static {v5, v10, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 263
    .line 264
    .line 265
    sget-object v5, Lf3/h;->e:Lf3/f;

    .line 266
    .line 267
    invoke-static {v7, v5, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v7, Lf3/h;->g:Lf3/f;

    .line 275
    .line 276
    invoke-static {v9, v6, v7}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v6, Lf3/h;->h:Lf3/e;

    .line 280
    .line 281
    invoke-static {v6, v9}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 282
    .line 283
    .line 284
    sget-object v11, Lf3/h;->d:Lf3/f;

    .line 285
    .line 286
    invoke-static {v4, v11, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 287
    .line 288
    .line 289
    if-nez v15, :cond_12

    .line 290
    .line 291
    const v4, -0x5f3ebcd6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v4}, Lp1/s;->f0(I)V

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-virtual {v9, v4}, Lp1/s;->q(Z)V

    .line 299
    .line 300
    .line 301
    move/from16 v16, v3

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_12
    const v4, -0x5f3ebcd5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v4}, Lp1/s;->f0(I)V

    .line 308
    .line 309
    .line 310
    sget v19, Le0/e;->j:F

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v23, 0x2

    .line 315
    .line 316
    sget-object v18, Le2/r;->F:Le2/r;

    .line 317
    .line 318
    move/from16 v21, v19

    .line 319
    .line 320
    move/from16 v22, v19

    .line 321
    .line 322
    invoke-static/range {v18 .. v23}, Lj0/f2;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v0, Le2/d;->F:Le2/l;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-static {v0, v1}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-wide v1, v9, Lp1/s;->T:J

    .line 334
    .line 335
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v4, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 348
    .line 349
    .line 350
    move/from16 v16, v3

    .line 351
    .line 352
    iget-boolean v3, v9, Lp1/s;->S:Z

    .line 353
    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    invoke-virtual {v9, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_13
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 361
    .line 362
    .line 363
    :goto_b
    invoke-static {v0, v10, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v5, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v9, v7, v9, v6}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v11, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 373
    .line 374
    .line 375
    if-eqz v12, :cond_14

    .line 376
    .line 377
    iget-wide v0, v13, Le0/c;->c:J

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_14
    iget-wide v0, v13, Le0/c;->e:J

    .line 381
    .line 382
    :goto_c
    new-instance v2, Ll2/w;

    .line 383
    .line 384
    invoke-direct {v2, v0, v1}, Ll2/w;-><init>(J)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v15, v2, v9, v0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-virtual {v9, v0}, Lp1/s;->q(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v1}, Lp1/s;->q(Z)V

    .line 400
    .line 401
    .line 402
    :goto_d
    if-eqz v12, :cond_15

    .line 403
    .line 404
    iget-wide v0, v13, Le0/c;->b:J

    .line 405
    .line 406
    :goto_e
    move-wide/from16 v19, v0

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_15
    iget-wide v0, v13, Le0/c;->d:J

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :goto_f
    sget v27, Le0/e;->g:I

    .line 413
    .line 414
    sget-wide v21, Le0/e;->m:J

    .line 415
    .line 416
    sget-object v23, Le0/e;->n:Lu3/d0;

    .line 417
    .line 418
    sget-wide v29, Le0/e;->o:J

    .line 419
    .line 420
    sget-wide v25, Le0/e;->p:J

    .line 421
    .line 422
    new-instance v2, Lq3/q0;

    .line 423
    .line 424
    const/16 v31, 0x0

    .line 425
    .line 426
    const v32, 0xfd7f78

    .line 427
    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v28, 0x0

    .line 432
    .line 433
    move-object/from16 v18, v2

    .line 434
    .line 435
    invoke-direct/range {v18 .. v32}, Lq3/q0;-><init>(JJLu3/d0;Lu3/s;JIIJLb4/i;I)V

    .line 436
    .line 437
    .line 438
    const/high16 v0, 0x3f800000    # 1.0f

    .line 439
    .line 440
    float-to-double v3, v0

    .line 441
    const-wide/16 v5, 0x0

    .line 442
    .line 443
    cmpl-double v1, v3, v5

    .line 444
    .line 445
    if-lez v1, :cond_16

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_16
    const-string v1, "invalid weight; must be greater than zero"

    .line 449
    .line 450
    invoke-static {v1}, Lk0/a;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_10
    new-instance v1, Lj0/k1;

    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    invoke-direct {v1, v0, v3}, Lj0/k1;-><init>(FZ)V

    .line 457
    .line 458
    .line 459
    and-int/lit8 v0, v16, 0xe

    .line 460
    .line 461
    const/high16 v4, 0x180000

    .line 462
    .line 463
    or-int v10, v0, v4

    .line 464
    .line 465
    const/16 v11, 0x3b8

    .line 466
    .line 467
    move/from16 v17, v3

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x1

    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    move-object/from16 v0, p0

    .line 476
    .line 477
    move/from16 v12, v17

    .line 478
    .line 479
    invoke-static/range {v0 .. v11}, Lt0/u0;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lq3/q0;Lg80/b;IZIILl2/z;Lp1/o;II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v12}, Lp1/s;->q(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_17
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 487
    .line 488
    .line 489
    :goto_11
    invoke-virtual {v9}, Lp1/s;->u()Lp1/a2;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    if-eqz v8, :cond_18

    .line 494
    .line 495
    new-instance v0, Landroidx/compose/material3/z2;

    .line 496
    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    move/from16 v2, p1

    .line 500
    .line 501
    move-object/from16 v6, p5

    .line 502
    .line 503
    move/from16 v7, p7

    .line 504
    .line 505
    move-object v3, v13

    .line 506
    move-object v4, v14

    .line 507
    move-object v5, v15

    .line 508
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/z2;-><init>(Ljava/lang/String;ZLe0/c;Landroidx/compose/ui/Modifier;Lg80/d;Lkotlin/jvm/functions/Function0;I)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    :cond_18
    return-void
.end method
