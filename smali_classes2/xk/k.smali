.class public abstract Lxk/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lx1/f;

.field public static final b:Lx1/f;

.field public static final c:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luc/a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luc/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx1/f;

    .line 9
    .line 10
    const v2, -0x3bcc3e29

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ltk/b;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ltk/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lx1/f;

    .line 24
    .line 25
    const v2, -0x7ed5feef

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lxk/k;->a:Lx1/f;

    .line 32
    .line 33
    new-instance v0, Luc/a;

    .line 34
    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    invoke-direct {v0, v1}, Luc/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lx1/f;

    .line 41
    .line 42
    const v2, 0xc7369f7

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lxk/k;->b:Lx1/f;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    sput-object v0, Lxk/k;->c:[Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lx1/f;Lx1/f;Lx1/f;Lkotlin/jvm/functions/Function0;Lxk/v;Lp1/o;I)V
    .locals 9

    .line 1
    check-cast p5, Lp1/s;

    .line 2
    .line 3
    const v0, -0x22a8b892

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p5, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p6

    .line 22
    invoke-virtual {p5, p3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x4000

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x2000

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v3

    .line 35
    invoke-virtual {p5, p4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v5, 0x20000

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/high16 v3, 0x10000

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    const v3, 0x12493

    .line 49
    .line 50
    .line 51
    and-int/2addr v3, v0

    .line 52
    const v6, 0x12492

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v3, v6, :cond_3

    .line 58
    .line 59
    move v3, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v3, v7

    .line 62
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p5, v6, v3}, Lp1/s;->W(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_b

    .line 69
    .line 70
    new-array v2, v2, [Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    sget-object v3, Lxk/k;->b:Lx1/f;

    .line 73
    .line 74
    aput-object v3, v2, v7

    .line 75
    .line 76
    aput-object p0, v2, v8

    .line 77
    .line 78
    aput-object p1, v2, v1

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object p2, v2, v1

    .line 82
    .line 83
    invoke-static {v2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/high16 v2, 0x70000

    .line 88
    .line 89
    and-int/2addr v2, v0

    .line 90
    if-ne v2, v5, :cond_4

    .line 91
    .line 92
    move v2, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v2, v7

    .line 95
    :goto_4
    const v3, 0xe000

    .line 96
    .line 97
    .line 98
    and-int/2addr v0, v3

    .line 99
    if-ne v0, v4, :cond_5

    .line 100
    .line 101
    move v0, v8

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v0, v7

    .line 104
    :goto_5
    or-int/2addr v0, v2

    .line 105
    invoke-virtual {p5}, Lp1/s;->R()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-ne v2, v3, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v2, Lxk/r;

    .line 116
    .line 117
    invoke-direct {v2, p4, p3}, Lxk/r;-><init>(Lxk/v;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v2, Ld3/p1;

    .line 124
    .line 125
    invoke-static {v1}, Ld3/w1;->g(Ljava/util/List;)Lx1/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p5, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p5}, Lp1/s;->R()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    if-ne v4, v3, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance v4, Ld3/q1;

    .line 142
    .line 143
    invoke-direct {v4, v2}, Ld3/q1;-><init>(Ld3/p1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    check-cast v4, Ld3/h1;

    .line 150
    .line 151
    iget-wide v1, p5, Lp1/s;->T:J

    .line 152
    .line 153
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p5}, Lp1/s;->l()Lp1/u1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Le2/r;->F:Le2/r;

    .line 162
    .line 163
    invoke-static {v3, p5}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 173
    .line 174
    invoke-virtual {p5}, Lp1/s;->j0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v6, p5, Lp1/s;->S:Z

    .line 178
    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    invoke-virtual {p5, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-virtual {p5}, Lp1/s;->t0()V

    .line 186
    .line 187
    .line 188
    :goto_6
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 189
    .line 190
    invoke-static {v4, v5, p5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 194
    .line 195
    invoke-static {v2, v4, p5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Lf3/h;->g:Lf3/f;

    .line 203
    .line 204
    invoke-static {p5, v1, v2}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lf3/h;->h:Lf3/e;

    .line 208
    .line 209
    invoke-static {v1, p5}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 213
    .line 214
    invoke-static {v3, v1, p5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v0, p5, v8}, Landroid/support/v4/media/session/a;->z(ILx1/f;Lp1/s;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    invoke-virtual {p5}, Lp1/s;->Z()V

    .line 222
    .line 223
    .line 224
    :goto_7
    invoke-virtual {p5}, Lp1/s;->u()Lp1/a2;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    if-eqz p5, :cond_c

    .line 229
    .line 230
    new-instance v0, Lai/f;

    .line 231
    .line 232
    const/16 v7, 0xd

    .line 233
    .line 234
    move-object v1, p0

    .line 235
    move-object v2, p1

    .line 236
    move-object v3, p2

    .line 237
    move-object v4, p3

    .line 238
    move-object v5, p4

    .line 239
    move v6, p6

    .line 240
    invoke-direct/range {v0 .. v7}, Lai/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp70/e;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p5, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_c
    return-void
.end method

.method public static final b(Lx1/f;Landroidx/compose/ui/Modifier;Lxk/t;FFLl2/b1;JJFFLx1/f;ZZLg80/d;JJLx1/f;Lp1/o;I)V
    .locals 26

    move-object/from16 v2, p1

    move-wide/from16 v11, p6

    .line 1
    move-object/from16 v0, p21

    check-cast v0, Lp1/s;

    const v1, 0x532b1d28

    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x10

    const/16 v4, 0x20

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p22, v1

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v1, v6

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Lp1/s;->c(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v1, v7

    or-int/lit16 v1, v1, 0x2000

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v7, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v7, 0x10000

    :goto_3
    or-int/2addr v1, v7

    invoke-virtual {v0, v11, v12}, Lp1/s;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x80000

    :goto_4
    or-int/2addr v1, v7

    const/high16 v7, 0x6400000

    or-int/2addr v1, v7

    move/from16 v7, p11

    invoke-virtual {v0, v7}, Lp1/s;->c(F)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000000

    :goto_5
    or-int/2addr v1, v8

    move/from16 v14, p13

    invoke-virtual {v0, v14}, Lp1/s;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    move v3, v4

    :cond_6
    const v4, 0xc96d86

    or-int/2addr v3, v4

    const v4, 0x12492493

    and-int/2addr v4, v1

    const v8, 0x12492492

    const/4 v9, 0x0

    const/4 v13, 0x1

    if-ne v4, v8, :cond_8

    const v4, 0x492493

    and-int/2addr v3, v4

    const v4, 0x492492

    if-eq v3, v4, :cond_7

    goto :goto_6

    :cond_7
    move v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move v3, v13

    :goto_7
    and-int/2addr v1, v13

    invoke-virtual {v0, v1, v3}, Lp1/s;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lp1/s;->b0()V

    and-int/lit8 v1, p22, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lp1/s;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-virtual {v0}, Lp1/s;->Z()V

    move/from16 v1, p4

    move-wide/from16 v13, p8

    move/from16 v15, p10

    move-object/from16 v19, p15

    move-wide/from16 v3, p16

    move-wide/from16 v23, p18

    goto :goto_9

    .line 3
    :cond_a
    :goto_8
    sget v1, Landroidx/compose/material3/h0;->d:F

    .line 4
    invoke-static {v11, v12, v0}, Landroidx/compose/material3/v0;->b(JLp1/o;)J

    move-result-wide v3

    int-to-float v8, v9

    .line 5
    sget-object v15, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 6
    invoke-virtual {v0, v15}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v15

    .line 7
    check-cast v15, Landroidx/compose/material3/u0;

    .line 8
    iget-wide v13, v15, Landroidx/compose/material3/u0;->p:J

    .line 9
    invoke-static {v13, v14, v0}, Landroidx/compose/material3/v0;->b(JLp1/o;)J

    move-result-wide v15

    sget-object v17, Lxk/k;->a:Lx1/f;

    move-wide/from16 v23, v13

    move-wide v13, v3

    move-wide/from16 v3, v23

    move-wide/from16 v23, v15

    move-object/from16 v19, v17

    move v15, v8

    .line 10
    :goto_9
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 11
    sget-object v8, Lj0/f2;->c:Lj0/i0;

    invoke-interface {v2, v8}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 12
    sget-object v9, Ll2/f0;->b:Ll2/x0;

    invoke-static {v8, v3, v4, v9}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 13
    sget-object v9, Le2/d;->F:Le2/l;

    move/from16 p4, v1

    const/4 v1, 0x0

    .line 14
    invoke-static {v9, v1}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v1

    move-wide/from16 v16, v3

    .line 15
    iget-wide v2, v0, Lp1/s;->T:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 17
    invoke-virtual {v0}, Lp1/s;->l()Lp1/u1;

    move-result-object v3

    .line 18
    invoke-static {v8, v0}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 19
    sget-object v8, Lf3/i;->p:Lf3/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 21
    invoke-virtual {v0}, Lp1/s;->j0()V

    .line 22
    iget-boolean v9, v0, Lp1/s;->S:Z

    if-eqz v9, :cond_b

    .line 23
    invoke-virtual {v0, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 24
    :cond_b
    invoke-virtual {v0}, Lp1/s;->t0()V

    .line 25
    :goto_a
    sget-object v8, Lf3/h;->f:Lf3/f;

    .line 26
    invoke-static {v1, v8, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 27
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 28
    invoke-static {v3, v1, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    sget-object v2, Lf3/h;->g:Lf3/f;

    .line 31
    invoke-static {v0, v1, v2}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v1, Lf3/h;->h:Lf3/e;

    .line 33
    invoke-static {v1, v0}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 34
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 35
    invoke-static {v4, v1, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 36
    sget-object v1, Landroidx/compose/material3/z0;->a:Lp1/f0;

    .line 37
    new-instance v2, Ll2/w;

    move-wide/from16 v3, v23

    invoke-direct {v2, v3, v4}, Ll2/w;-><init>(J)V

    .line 38
    invoke-virtual {v1, v2}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    move-result-object v1

    move-wide v8, v3

    .line 39
    new-instance v3, Lxk/l;

    move-object/from16 v18, p0

    move-object v4, v5

    move-wide/from16 v22, v8

    move-wide/from16 v20, v16

    const/4 v2, 0x1

    move-object/from16 v17, p12

    move/from16 v8, p13

    move/from16 v9, p14

    move-object/from16 v5, p20

    move/from16 v16, v7

    move/from16 v7, p4

    invoke-direct/range {v3 .. v19}, Lxk/l;-><init>(Lxk/t;Lx1/f;FFZZLl2/b1;JJFFLx1/f;Lx1/f;Lg80/d;)V

    const v4, 0x39e1096e

    invoke-static {v4, v3, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v1, v3, v0, v4}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 40
    invoke-virtual {v0, v2}, Lp1/s;->q(Z)V

    move v5, v7

    move-wide v9, v13

    move v11, v15

    move-object/from16 v16, v19

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    goto :goto_b

    .line 41
    :cond_c
    invoke-virtual {v0}, Lp1/s;->Z()V

    move/from16 v5, p4

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    .line 42
    :goto_b
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v1, v0

    new-instance v0, Lxk/p;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v21, p20

    move/from16 v22, p22

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lxk/p;-><init>(Lx1/f;Landroidx/compose/ui/Modifier;Lxk/t;FFLl2/b1;JJFFLx1/f;ZZLg80/d;JJLx1/f;I)V

    move-object/from16 v1, v25

    .line 43
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final c(Lxk/v;FFZZLl2/b1;JJFFLx1/f;Lx1/f;Lp1/o;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p14

    .line 10
    .line 11
    check-cast v9, Lp1/s;

    .line 12
    .line 13
    const v0, 0x436882ed

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int v0, p15, v0

    .line 30
    .line 31
    invoke-virtual {v9, v6}, Lp1/s;->c(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v4

    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    invoke-virtual {v9, v7}, Lp1/s;->c(F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    move/from16 v14, p3

    .line 57
    .line 58
    invoke-virtual {v9, v14}, Lp1/s;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    invoke-virtual {v9, v8}, Lp1/s;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v3, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v3

    .line 82
    move-object/from16 v11, p5

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const/high16 v3, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v3, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v3

    .line 96
    move-wide/from16 v12, p6

    .line 97
    .line 98
    invoke-virtual {v9, v12, v13}, Lp1/s;->e(J)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    const/high16 v3, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v3, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v3

    .line 110
    move-wide/from16 v5, p8

    .line 111
    .line 112
    invoke-virtual {v9, v5, v6}, Lp1/s;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    const/high16 v3, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v3, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v3

    .line 124
    move/from16 v15, p10

    .line 125
    .line 126
    invoke-virtual {v9, v15}, Lp1/s;->c(F)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    const/high16 v3, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v3, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v0, v3

    .line 138
    move/from16 v3, p11

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Lp1/s;->c(F)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_9

    .line 145
    .line 146
    const/high16 v16, 0x20000000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/high16 v16, 0x10000000

    .line 150
    .line 151
    :goto_9
    or-int v20, v0, v16

    .line 152
    .line 153
    move-object/from16 v0, p12

    .line 154
    .line 155
    invoke-virtual {v9, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_a

    .line 160
    .line 161
    const/4 v2, 0x4

    .line 162
    :cond_a
    move-object/from16 v15, p13

    .line 163
    .line 164
    invoke-virtual {v9, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_b

    .line 169
    .line 170
    const/16 v4, 0x20

    .line 171
    .line 172
    :cond_b
    or-int/2addr v2, v4

    .line 173
    const v4, 0x12492493

    .line 174
    .line 175
    .line 176
    and-int v4, v20, v4

    .line 177
    .line 178
    const v10, 0x12492492

    .line 179
    .line 180
    .line 181
    if-ne v4, v10, :cond_d

    .line 182
    .line 183
    and-int/lit8 v2, v2, 0x13

    .line 184
    .line 185
    const/16 v4, 0x12

    .line 186
    .line 187
    if-eq v2, v4, :cond_c

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_c
    const/4 v2, 0x0

    .line 191
    goto :goto_b

    .line 192
    :cond_d
    :goto_a
    const/4 v2, 0x1

    .line 193
    :goto_b
    and-int/lit8 v4, v20, 0x1

    .line 194
    .line 195
    invoke-virtual {v9, v4, v2}, Lp1/s;->W(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_19

    .line 200
    .line 201
    sget-object v2, Landroidx/compose/material3/q3;->a:Lp1/i3;

    .line 202
    .line 203
    invoke-virtual {v9, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroidx/compose/material3/b5;

    .line 208
    .line 209
    check-cast v4, Landroidx/compose/material3/a5;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v4, Landroidx/compose/material3/a5;->b:Lz/c1;

    .line 215
    .line 216
    const-string v10, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>"

    .line 217
    .line 218
    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    check-cast v16, Landroidx/compose/material3/b5;

    .line 226
    .line 227
    check-cast v16, Landroidx/compose/material3/a5;

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroidx/compose/material3/b5;

    .line 240
    .line 241
    check-cast v2, Landroidx/compose/material3/a5;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v3, Landroidx/compose/material3/a5;->f:Lz/c1;

    .line 247
    .line 248
    const-string v2, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>"

    .line 249
    .line 250
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v10, v20, 0xe

    .line 254
    .line 255
    const/4 v2, 0x4

    .line 256
    if-ne v10, v2, :cond_e

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    goto :goto_c

    .line 260
    :cond_e
    const/4 v2, 0x0

    .line 261
    :goto_c
    invoke-virtual {v9, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    or-int v2, v2, v16

    .line 266
    .line 267
    invoke-virtual {v9, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    or-int v2, v2, v16

    .line 272
    .line 273
    invoke-virtual {v9, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    or-int v2, v2, v16

    .line 278
    .line 279
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 284
    .line 285
    if-nez v2, :cond_10

    .line 286
    .line 287
    if-ne v5, v6, :cond_f

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_f
    const/4 v8, 0x1

    .line 291
    goto :goto_e

    .line 292
    :cond_10
    :goto_d
    new-instance v0, Lf;

    .line 293
    .line 294
    const/16 v5, 0xc

    .line 295
    .line 296
    move-object v2, v4

    .line 297
    const/4 v8, 0x1

    .line 298
    invoke-direct/range {v0 .. v5}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v5, v0

    .line 305
    :goto_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    invoke-static {v5, v9}, Lp1/b0;->j(Lkotlin/jvm/functions/Function0;Lp1/o;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v6, :cond_11

    .line 315
    .line 316
    invoke-static {v9}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v9, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    move-object v3, v0

    .line 324
    check-cast v3, Lr80/c0;

    .line 325
    .line 326
    sget-object v13, Lf0/t1;->F:Lf0/t1;

    .line 327
    .line 328
    sget-object v0, Lg3/t1;->h:Lp1/i3;

    .line 329
    .line 330
    invoke-virtual {v9, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lh4/c;

    .line 335
    .line 336
    move/from16 v2, p1

    .line 337
    .line 338
    invoke-interface {v0, v2}, Lh4/c;->p0(F)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    sget-object v4, Le2/r;->F:Le2/r;

    .line 343
    .line 344
    if-eqz p4, :cond_14

    .line 345
    .line 346
    const v12, 0x5f2d6c61

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v12}, Lp1/s;->f0(I)V

    .line 350
    .line 351
    .line 352
    iget-object v12, v1, Lxk/v;->d:Ll1/s;

    .line 353
    .line 354
    invoke-virtual {v9, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-nez v12, :cond_12

    .line 363
    .line 364
    if-ne v5, v6, :cond_13

    .line 365
    .line 366
    :cond_12
    new-instance v5, Lwy/b;

    .line 367
    .line 368
    invoke-direct {v5, v8, v3, v1}, Lwy/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v12, Lxk/u;->a:Lz/v1;

    .line 372
    .line 373
    new-instance v12, Landroidx/compose/material3/r6;

    .line 374
    .line 375
    invoke-direct {v12, v1, v5}, Landroidx/compose/material3/r6;-><init>(Lxk/v;Lwy/b;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v5, v12

    .line 382
    :cond_13
    check-cast v5, Ly2/a;

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    invoke-static {v4, v5, v12}, Ly2/f;->a(Landroidx/compose/ui/Modifier;Ly2/a;Ly2/d;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-virtual {v9, v12}, Lp1/s;->q(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_14
    const/4 v12, 0x0

    .line 395
    const v5, 0x5f337415

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v5}, Lp1/s;->f0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v12}, Lp1/s;->q(Z)V

    .line 402
    .line 403
    .line 404
    move-object v5, v4

    .line 405
    :goto_f
    const/4 v12, 0x0

    .line 406
    invoke-static {v4, v12, v7, v8}, Lj0/f2;->v(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const/high16 v12, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-static {v4, v12}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4, v2}, Lj0/f2;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget-object v5, v1, Lxk/v;->d:Ll1/s;

    .line 425
    .line 426
    const/4 v12, 0x4

    .line 427
    if-ne v10, v12, :cond_15

    .line 428
    .line 429
    move v10, v8

    .line 430
    goto :goto_10

    .line 431
    :cond_15
    const/4 v10, 0x0

    .line 432
    :goto_10
    invoke-virtual {v9, v0}, Lp1/s;->c(F)Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    or-int/2addr v10, v12

    .line 437
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    if-nez v10, :cond_16

    .line 442
    .line 443
    if-ne v12, v6, :cond_17

    .line 444
    .line 445
    :cond_16
    new-instance v12, Landroidx/compose/material3/d;

    .line 446
    .line 447
    const/4 v6, 0x3

    .line 448
    invoke-direct {v12, v1, v0, v6}, Landroidx/compose/material3/d;-><init>(Ljava/lang/Object;FI)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    const-string v0, "<this>"

    .line 457
    .line 458
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v6, "state"

    .line 462
    .line 463
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v10, "anchors"

    .line 467
    .line 468
    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v10, Lxk/w;

    .line 472
    .line 473
    invoke-direct {v10, v5, v12}, Lxk/w;-><init>(Ll1/s;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v4, v10}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v5, v1, Lxk/v;->d:Ll1/s;

    .line 481
    .line 482
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v6, v5, Ll1/s;->n:Lf0/y0;

    .line 489
    .line 490
    move-object v12, v6

    .line 491
    check-cast v12, Ll1/r;

    .line 492
    .line 493
    iget-object v6, v5, Ll1/s;->i:Lp1/p1;

    .line 494
    .line 495
    invoke-virtual {v6}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    if-eqz v6, :cond_18

    .line 500
    .line 501
    move/from16 v16, v8

    .line 502
    .line 503
    :goto_11
    const/4 v6, 0x0

    .line 504
    goto :goto_12

    .line 505
    :cond_18
    const/16 v16, 0x0

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :goto_12
    new-instance v8, Lxk/b;

    .line 509
    .line 510
    invoke-direct {v8, v5, v6}, Lxk/b;-><init>(Ll1/s;Lv70/d;)V

    .line 511
    .line 512
    .line 513
    const/16 v19, 0x20

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    move-object v11, v4

    .line 519
    move-object/from16 v17, v8

    .line 520
    .line 521
    invoke-static/range {v11 .. v19}, Lf0/v0;->a(Landroidx/compose/ui/Modifier;Lf0/y0;Lf0/t1;ZLh0/l;ZLg80/d;ZI)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lxk/o;

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    invoke-direct {v0, v1, v12}, Lxk/o;-><init>(Lxk/v;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v0}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    new-instance v0, Lal/e;

    .line 539
    .line 540
    move/from16 v4, p3

    .line 541
    .line 542
    move-object/from16 v2, p12

    .line 543
    .line 544
    move-object/from16 v5, p13

    .line 545
    .line 546
    invoke-direct/range {v0 .. v5}, Lal/e;-><init>(Lxk/v;Lx1/f;Lr80/c0;ZLx1/f;)V

    .line 547
    .line 548
    .line 549
    const v1, -0x35595e4e    # -5460185.0f

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v0, v9}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 553
    .line 554
    .line 555
    move-result-object v17

    .line 556
    shr-int/lit8 v0, v20, 0xc

    .line 557
    .line 558
    and-int/lit8 v1, v0, 0x70

    .line 559
    .line 560
    const/high16 v2, 0xc00000

    .line 561
    .line 562
    or-int/2addr v1, v2

    .line 563
    and-int/lit16 v2, v0, 0x380

    .line 564
    .line 565
    or-int/2addr v1, v2

    .line 566
    and-int/lit16 v2, v0, 0x1c00

    .line 567
    .line 568
    or-int/2addr v1, v2

    .line 569
    const v2, 0xe000

    .line 570
    .line 571
    .line 572
    and-int/2addr v2, v0

    .line 573
    or-int/2addr v1, v2

    .line 574
    const/high16 v2, 0x70000

    .line 575
    .line 576
    and-int/2addr v0, v2

    .line 577
    or-int v19, v1, v0

    .line 578
    .line 579
    const/16 v20, 0x40

    .line 580
    .line 581
    move-object/from16 v10, p5

    .line 582
    .line 583
    move-wide/from16 v11, p6

    .line 584
    .line 585
    move-wide/from16 v13, p8

    .line 586
    .line 587
    move/from16 v15, p10

    .line 588
    .line 589
    move/from16 v16, p11

    .line 590
    .line 591
    move-object/from16 v18, v9

    .line 592
    .line 593
    move-object v9, v6

    .line 594
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 595
    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_19
    move-object/from16 v18, v9

    .line 599
    .line 600
    invoke-virtual/range {v18 .. v18}, Lp1/s;->Z()V

    .line 601
    .line 602
    .line 603
    :goto_13
    invoke-virtual/range {v18 .. v18}, Lp1/s;->u()Lp1/a2;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_1a

    .line 608
    .line 609
    move-object v1, v0

    .line 610
    new-instance v0, Lxk/m;

    .line 611
    .line 612
    move/from16 v2, p1

    .line 613
    .line 614
    move/from16 v4, p3

    .line 615
    .line 616
    move/from16 v5, p4

    .line 617
    .line 618
    move-object/from16 v6, p5

    .line 619
    .line 620
    move-wide/from16 v9, p8

    .line 621
    .line 622
    move/from16 v11, p10

    .line 623
    .line 624
    move/from16 v12, p11

    .line 625
    .line 626
    move-object/from16 v13, p12

    .line 627
    .line 628
    move-object/from16 v14, p13

    .line 629
    .line 630
    move/from16 v15, p15

    .line 631
    .line 632
    move-object/from16 v21, v1

    .line 633
    .line 634
    move v3, v7

    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move-wide/from16 v7, p6

    .line 638
    .line 639
    invoke-direct/range {v0 .. v15}, Lxk/m;-><init>(Lxk/v;FFZZLl2/b1;JJFFLx1/f;Lx1/f;I)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v1, v21

    .line 643
    .line 644
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    :cond_1a
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxk/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxk/d;

    .line 7
    .line 8
    iget v1, v0, Lxk/d;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxk/d;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxk/d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxk/d;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lxk/d;->G:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lxk/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p2, Ll1/l;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {p2, p0, p1, v4, v2}, Ll1/l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lv70/d;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lxk/d;->G:I

    .line 59
    .line 60
    invoke-static {p2, v0}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catch Lxk/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 68
    .line 69
    return-object p0
.end method

.method public static final e(ILp1/o;I)Lxk/v;
    .locals 12

    .line 1
    sget-object v0, Lxk/b0;->F:Lxk/b0;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxk/b0;->H:Lxk/b0;

    .line 8
    .line 9
    :cond_0
    move-object v4, v0

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lp1/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    new-instance v1, Lxh/b;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lxh/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object v5, v1

    .line 31
    check-cast v5, Lg80/b;

    .line 32
    .line 33
    and-int/lit8 p2, p2, 0x4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    move v6, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v6, v0

    .line 42
    :goto_0
    shl-int/lit8 p2, p0, 0x6

    .line 43
    .line 44
    and-int/lit16 p2, p2, 0x380

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    shl-int/2addr p0, v7

    .line 48
    and-int/lit16 p0, p0, 0x1c00

    .line 49
    .line 50
    or-int/2addr p0, p2

    .line 51
    sget-object p2, Lxk/u;->a:Lz/v1;

    .line 52
    .line 53
    sget p2, Lxk/j;->a:F

    .line 54
    .line 55
    sget v8, Lxk/j;->b:F

    .line 56
    .line 57
    sget-object v9, Lg3/t1;->h:Lp1/i3;

    .line 58
    .line 59
    check-cast p1, Lp1/s;

    .line 60
    .line 61
    invoke-virtual {p1, v9}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lh4/c;

    .line 66
    .line 67
    invoke-virtual {p1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {p1, p2}, Lp1/s;->c(F)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    or-int/2addr v10, v11

    .line 76
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    if-ne v11, v3, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v11, Landroidx/compose/material3/n6;

    .line 85
    .line 86
    invoke-direct {v11, v9, p2, v2}, Landroidx/compose/material3/n6;-><init>(Lh4/c;FI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v2, v11

    .line 93
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-virtual {p1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, v8}, Lp1/s;->c(F)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    or-int/2addr p2, v10

    .line 104
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    if-ne v10, v3, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v10, Landroidx/compose/material3/n6;

    .line 113
    .line 114
    invoke-direct {v10, v9, v8, v7}, Landroidx/compose/material3/n6;-><init>(Lh4/c;FI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    filled-new-array {p2, v5, v7}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v7, "positionalThreshold"

    .line 133
    .line 134
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v7, "velocityThreshold"

    .line 138
    .line 139
    invoke-static {v10, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v7, "confirmValueChange"

    .line 143
    .line 144
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Luc/a;

    .line 148
    .line 149
    const/16 v8, 0x1a

    .line 150
    .line 151
    invoke-direct {v7, v8}, Luc/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Landroidx/compose/material3/t6;

    .line 155
    .line 156
    invoke-direct {v8, v2, v10, v5, v6}, Landroidx/compose/material3/t6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/b;Z)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Ld1/b0;

    .line 160
    .line 161
    invoke-direct {v9, v1, v7, v8}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lp1/s;->g(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {p1, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    or-int/2addr v7, v8

    .line 173
    invoke-virtual {p1, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    or-int/2addr v7, v8

    .line 178
    and-int/lit16 v8, p0, 0x380

    .line 179
    .line 180
    xor-int/lit16 v8, v8, 0x180

    .line 181
    .line 182
    const/16 v11, 0x100

    .line 183
    .line 184
    if-le v8, v11, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {p1, v8}, Lp1/s;->d(I)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_8

    .line 195
    .line 196
    :cond_7
    and-int/lit16 v8, p0, 0x180

    .line 197
    .line 198
    if-ne v8, v11, :cond_9

    .line 199
    .line 200
    :cond_8
    move v8, v1

    .line 201
    goto :goto_1

    .line 202
    :cond_9
    move v8, v0

    .line 203
    :goto_1
    or-int/2addr v7, v8

    .line 204
    invoke-virtual {p1, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    or-int/2addr v7, v8

    .line 209
    and-int/lit16 v8, p0, 0x1c00

    .line 210
    .line 211
    xor-int/lit16 v8, v8, 0xc00

    .line 212
    .line 213
    const/16 v11, 0x800

    .line 214
    .line 215
    if-le v8, v11, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1, v6}, Lp1/s;->g(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_c

    .line 222
    .line 223
    :cond_a
    and-int/lit16 p0, p0, 0xc00

    .line 224
    .line 225
    if-ne p0, v11, :cond_b

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    move v1, v0

    .line 229
    :cond_c
    :goto_2
    or-int p0, v7, v1

    .line 230
    .line 231
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez p0, :cond_d

    .line 236
    .line 237
    if-ne v1, v3, :cond_e

    .line 238
    .line 239
    :cond_d
    new-instance v1, Landroidx/compose/material3/o6;

    .line 240
    .line 241
    move-object v3, v10

    .line 242
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/o6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lxk/b0;Lg80/b;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-static {p2, v9, v1, p1, v0}, La2/v;->c([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lxk/v;

    .line 255
    .line 256
    return-object p0
.end method
