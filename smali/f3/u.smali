.class public final Lf3/u;
.super Lf3/o1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final B0:Ll2/i;


# instance fields
.field public A0:Lf3/t;

.field public final z0:Lf3/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ll2/w;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ll2/i;->g(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ll2/i;->n(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ll2/i;->o(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf3/u;->B0:Ll2/i;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lf3/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf3/o1;-><init>(Lf3/k0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf3/h2;

    .line 5
    .line 6
    invoke-direct {v0}, Le2/t;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Le2/t;->I:I

    .line 11
    .line 12
    iput-object v0, p0, Lf3/u;->z0:Lf3/h2;

    .line 13
    .line 14
    iput-object p0, v0, Le2/t;->M:Lf3/o1;

    .line 15
    .line 16
    iget-object p1, p1, Lf3/k0;->O:Lf3/k0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lf3/t;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lf3/t;-><init>(Lf3/u;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lf3/u;->A0:Lf3/t;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final T(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/k0;->u()Ld1/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld1/b0;->s()Ld3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf3/k0;

    .line 14
    .line 15
    iget-object v2, v0, Lf3/k0;->m0:Lf3/h1;

    .line 16
    .line 17
    iget-object v2, v2, Lf3/h1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lf3/o1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf3/k0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ld3/h1;->e(Ld3/b0;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/u;->A0:Lf3/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lf3/t;-><init>(Lf3/u;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf3/u;->A0:Lf3/t;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/k0;->u()Ld1/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld1/b0;->s()Ld3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf3/k0;

    .line 14
    .line 15
    iget-object v2, v0, Lf3/k0;->m0:Lf3/h1;

    .line 16
    .line 17
    iget-object v2, v2, Lf3/h1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lf3/o1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf3/k0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ld3/h1;->d(Ld3/b0;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final a0(JFLg80/b;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Lf3/o1;->U:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf3/u;->a1()Lf3/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, v1, Lf3/v0;->U:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lf3/o1;->s1(JFLg80/b;Lo2/d;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lf3/o1;->s1(JFLg80/b;Lo2/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v1, p0, Lf3/u0;->O:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lf3/o1;->T:Lf3/k0;

    .line 36
    .line 37
    iget-object v1, v1, Lf3/k0;->n0:Lf3/o0;

    .line 38
    .line 39
    iget-object v1, v1, Lf3/o0;->p:Lf3/c1;

    .line 40
    .line 41
    invoke-virtual {v1}, Lf3/c1;->V0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a1()Lf3/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/u;->A0:Lf3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(JFLo2/d;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lf3/o1;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf3/u;->a1()Lf3/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lf3/v0;->U:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lf3/o1;->s1(JFLg80/b;Lo2/d;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, p3

    .line 23
    move-object v5, p4

    .line 24
    const/4 v9, 0x0

    .line 25
    move-wide v6, p1

    .line 26
    move v8, v3

    .line 27
    move-object v10, v5

    .line 28
    move-object v5, p0

    .line 29
    invoke-virtual/range {v5 .. v10}, Lf3/o1;->s1(JFLg80/b;Lo2/d;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v5

    .line 33
    :goto_0
    iget-boolean p1, v0, Lf3/u0;->O:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, v0, Lf3/o1;->T:Lf3/k0;

    .line 39
    .line 40
    iget-object p1, p1, Lf3/k0;->n0:Lf3/o0;

    .line 41
    .line 42
    iget-object p1, p1, Lf3/o0;->p:Lf3/c1;

    .line 43
    .line 44
    invoke-virtual {p1}, Lf3/c1;->V0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c1()Le2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/u;->z0:Lf3/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1(Lf3/j1;JLf3/s;IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Lf3/j1;->a:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    iget-object v5, v0, Lf3/o1;->T:Lf3/k0;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lf3/k0;->x()Ln3/n;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Ln3/n;->I:Z

    .line 25
    .line 26
    if-ne v2, v12, :cond_0

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v13

    .line 31
    :goto_0
    xor-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v2, v12

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lf3/o1;->C1(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move/from16 v2, p5

    .line 43
    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    move v6, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move/from16 v2, p5

    .line 49
    .line 50
    invoke-static {v2, v12}, Lz2/e0;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lf3/o1;->b1()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v0, v3, v4, v6, v7}, Lf3/o1;->U0(JJ)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const v7, 0x7fffffff

    .line 69
    .line 70
    .line 71
    and-int/2addr v6, v7

    .line 72
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 73
    .line 74
    if-ge v6, v7, :cond_3

    .line 75
    .line 76
    move v6, v12

    .line 77
    move v11, v13

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move/from16 v2, p5

    .line 80
    .line 81
    :cond_3
    move/from16 v11, p6

    .line 82
    .line 83
    move v6, v13

    .line 84
    :goto_2
    if-eqz v6, :cond_10

    .line 85
    .line 86
    iget v14, v9, Lf3/s;->H:I

    .line 87
    .line 88
    invoke-virtual {v5}, Lf3/k0;->A()Lr1/e;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v15, v5, Lr1/e;->F:[Ljava/lang/Object;

    .line 93
    .line 94
    iget v5, v5, Lr1/e;->H:I

    .line 95
    .line 96
    sub-int/2addr v5, v12

    .line 97
    move/from16 v16, v5

    .line 98
    .line 99
    :goto_3
    if-ltz v16, :cond_f

    .line 100
    .line 101
    aget-object v5, v15, v16

    .line 102
    .line 103
    check-cast v5, Lf3/k0;

    .line 104
    .line 105
    invoke-virtual {v5}, Lf3/k0;->K()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_e

    .line 110
    .line 111
    iget v6, v1, Lf3/j1;->a:I

    .line 112
    .line 113
    packed-switch v6, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    iget-object v6, v5, Lf3/k0;->m0:Lf3/h1;

    .line 117
    .line 118
    iget-object v7, v6, Lf3/h1;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Lf3/o1;

    .line 121
    .line 122
    invoke-virtual {v7, v3, v4, v12}, Lf3/o1;->Z0(JZ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    iget-object v6, v6, Lf3/h1;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lf3/o1;

    .line 129
    .line 130
    move-object v10, v5

    .line 131
    move-object v5, v6

    .line 132
    sget-object v6, Lf3/o1;->y0:Lf3/j1;

    .line 133
    .line 134
    move-object/from16 v17, v10

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    invoke-virtual/range {v5 .. v11}, Lf3/o1;->h1(Lf3/j1;JLf3/s;IZ)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v9, p4

    .line 141
    .line 142
    move-object/from16 v10, v17

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_1
    move v6, v2

    .line 146
    move-object v2, v5

    .line 147
    move-object v5, v9

    .line 148
    move v7, v11

    .line 149
    invoke-virtual/range {v2 .. v7}, Lf3/k0;->C(JLf3/s;IZ)V

    .line 150
    .line 151
    .line 152
    move-object v10, v2

    .line 153
    :goto_4
    invoke-virtual {v9}, Lf3/s;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Lf3/m;->l(J)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x0

    .line 162
    cmpg-float v4, v4, v5

    .line 163
    .line 164
    if-gez v4, :cond_e

    .line 165
    .line 166
    invoke-static {v2, v3}, Lf3/m;->o(J)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_e

    .line 171
    .line 172
    invoke-static {v2, v3}, Lf3/m;->n(J)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_e

    .line 177
    .line 178
    iget-object v2, v10, Lf3/k0;->m0:Lf3/h1;

    .line 179
    .line 180
    iget-object v2, v2, Lf3/h1;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lf3/o1;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/16 v3, 0x10

    .line 188
    .line 189
    invoke-static {v3}, Lf3/p1;->g(I)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v2, v4}, Lf3/o1;->e1(Z)Le2/t;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_4
    iget-boolean v4, v2, Le2/t;->S:Z

    .line 202
    .line 203
    if-eqz v4, :cond_f

    .line 204
    .line 205
    iget-object v4, v2, Le2/t;->F:Le2/t;

    .line 206
    .line 207
    iget-boolean v4, v4, Le2/t;->S:Z

    .line 208
    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 212
    .line 213
    invoke-static {v4}, Lc3/a;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v2, v2, Le2/t;->F:Le2/t;

    .line 217
    .line 218
    iget v4, v2, Le2/t;->I:I

    .line 219
    .line 220
    and-int/2addr v4, v3

    .line 221
    if-eqz v4, :cond_f

    .line 222
    .line 223
    :goto_5
    if-eqz v2, :cond_f

    .line 224
    .line 225
    iget v4, v2, Le2/t;->H:I

    .line 226
    .line 227
    and-int/2addr v4, v3

    .line 228
    if-eqz v4, :cond_d

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    move-object v5, v2

    .line 232
    move-object v6, v4

    .line 233
    :goto_6
    if-eqz v5, :cond_d

    .line 234
    .line 235
    instance-of v7, v5, Lf3/c2;

    .line 236
    .line 237
    if-eqz v7, :cond_6

    .line 238
    .line 239
    check-cast v5, Lf3/c2;

    .line 240
    .line 241
    invoke-interface {v5}, Lf3/c2;->G0()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    iget-object v2, v9, Lf3/s;->F:Lw/f0;

    .line 248
    .line 249
    iget v2, v2, Lw/f0;->b:I

    .line 250
    .line 251
    sub-int/2addr v2, v12

    .line 252
    iput v2, v9, Lf3/s;->H:I

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_6
    iget v7, v5, Le2/t;->H:I

    .line 256
    .line 257
    and-int/2addr v7, v3

    .line 258
    if-eqz v7, :cond_c

    .line 259
    .line 260
    instance-of v7, v5, Lf3/l;

    .line 261
    .line 262
    if-eqz v7, :cond_c

    .line 263
    .line 264
    move-object v7, v5

    .line 265
    check-cast v7, Lf3/l;

    .line 266
    .line 267
    iget-object v7, v7, Lf3/l;->U:Le2/t;

    .line 268
    .line 269
    move v8, v13

    .line 270
    :goto_7
    if-eqz v7, :cond_b

    .line 271
    .line 272
    iget v10, v7, Le2/t;->H:I

    .line 273
    .line 274
    and-int/2addr v10, v3

    .line 275
    if-eqz v10, :cond_a

    .line 276
    .line 277
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    if-ne v8, v12, :cond_7

    .line 280
    .line 281
    move-object v5, v7

    .line 282
    goto :goto_8

    .line 283
    :cond_7
    if-nez v6, :cond_8

    .line 284
    .line 285
    new-instance v6, Lr1/e;

    .line 286
    .line 287
    new-array v10, v3, [Le2/t;

    .line 288
    .line 289
    invoke-direct {v6, v10, v13}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    :cond_8
    if-eqz v5, :cond_9

    .line 293
    .line 294
    invoke-virtual {v6, v5}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v5, v4

    .line 298
    :cond_9
    invoke-virtual {v6, v7}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_8
    iget-object v7, v7, Le2/t;->K:Le2/t;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    if-ne v8, v12, :cond_c

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    invoke-static {v6}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    iget-object v2, v2, Le2/t;->K:Le2/t;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_e
    :goto_9
    add-int/lit8 v16, v16, -0x1

    .line 316
    .line 317
    move-wide/from16 v3, p2

    .line 318
    .line 319
    move/from16 v2, p5

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_f
    :goto_a
    iput v14, v9, Lf3/s;->H:I

    .line 324
    .line 325
    :cond_10
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final k0(Ld3/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/u;->A0:Lf3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf3/t;->k0(Ld3/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 11
    .line 12
    iget-object v0, v0, Lf3/k0;->n0:Lf3/o0;

    .line 13
    .line 14
    iget-object v0, v0, Lf3/o0;->p:Lf3/c1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf3/c1;->g0()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/high16 p1, -0x80000000

    .line 34
    .line 35
    return p1
.end method

.method public final o(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/k0;->u()Ld1/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld1/b0;->s()Ld3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf3/k0;

    .line 14
    .line 15
    iget-object v2, v0, Lf3/k0;->m0:Lf3/h1;

    .line 16
    .line 17
    iget-object v2, v2, Lf3/h1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lf3/o1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf3/k0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ld3/h1;->a(Ld3/b0;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final r1(Ll2/u;Lo2/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lf3/k0;->A()Lr1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lr1/e;->H:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lf3/k0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lf3/k0;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lf3/k0;->i(Ll2/u;Lo2/d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lg3/v;

    .line 35
    .line 36
    invoke-virtual {v1}, Lg3/v;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Ld3/d2;->H:J

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p2

    .line 47
    .line 48
    long-to-int p2, v2

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v6, p2, v2

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v3

    .line 60
    long-to-int p2, v0

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float v7, p2, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v8, Lf3/u;->B0:Ll2/i;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v8}, Ll2/u;->t(FFFFLl2/r0;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final s(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/k0;->u()Ld1/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld1/b0;->s()Ld3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf3/k0;

    .line 14
    .line 15
    iget-object v2, v0, Lf3/k0;->m0:Lf3/h1;

    .line 16
    .line 17
    iget-object v2, v2, Lf3/h1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lf3/o1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf3/k0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Ld3/h1;->b(Ld3/b0;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final z(J)Ld3/d2;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf3/o1;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lf3/u;->A0:Lf3/t;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Ld3/d2;->I:J

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld3/d2;->e0(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf3/o1;->T:Lf3/k0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf3/k0;->B()Lr1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lr1/e;->F:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v1, Lr1/e;->H:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    check-cast v4, Lf3/k0;

    .line 31
    .line 32
    iget-object v4, v4, Lf3/k0;->n0:Lf3/o0;

    .line 33
    .line 34
    iget-object v4, v4, Lf3/o0;->p:Lf3/c1;

    .line 35
    .line 36
    sget-object v5, Lf3/i0;->F:Lf3/i0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lf3/c1;->b1()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v0, Lf3/k0;->d0:Ld3/h1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lf3/k0;->n()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, p0, v0, p1, p2}, Ld3/h1;->c(Ld3/j1;Ljava/util/List;J)Ld3/i1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lf3/o1;->v1(Ld3/i1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lf3/o1;->m1()V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
