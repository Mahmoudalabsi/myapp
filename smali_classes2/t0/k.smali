.class public final synthetic Lt0/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lc1/f;

.field public final synthetic G:Ld1/o1;

.field public final synthetic H:Lq3/q0;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Ld1/r1;

.field public final synthetic L:Le1/y;

.field public final synthetic M:Ll2/s;

.field public final synthetic N:Z

.field public final synthetic O:Lb0/l2;

.field public final synthetic P:Lf0/t1;

.field public final synthetic Q:Lz0/l;

.field public final synthetic R:Lh1/m;

.field public final synthetic S:Z

.field public final synthetic T:Lkotlin/jvm/functions/Function2;

.field public final synthetic U:Lt0/x0;


# direct methods
.method public synthetic constructor <init>(Lc1/f;Ld1/o1;Lq3/q0;ZZLd1/r1;Le1/y;Ll2/s;ZLb0/l2;Lf0/t1;Lz0/l;Lh1/m;ZLkotlin/jvm/functions/Function2;Lt0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/k;->F:Lc1/f;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/k;->G:Ld1/o1;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/k;->H:Lq3/q0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt0/k;->I:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lt0/k;->J:Z

    .line 13
    .line 14
    iput-object p6, p0, Lt0/k;->K:Ld1/r1;

    .line 15
    .line 16
    iput-object p7, p0, Lt0/k;->L:Le1/y;

    .line 17
    .line 18
    iput-object p8, p0, Lt0/k;->M:Ll2/s;

    .line 19
    .line 20
    iput-boolean p9, p0, Lt0/k;->N:Z

    .line 21
    .line 22
    iput-object p10, p0, Lt0/k;->O:Lb0/l2;

    .line 23
    .line 24
    iput-object p11, p0, Lt0/k;->P:Lf0/t1;

    .line 25
    .line 26
    iput-object p12, p0, Lt0/k;->Q:Lz0/l;

    .line 27
    .line 28
    iput-object p13, p0, Lt0/k;->R:Lh1/m;

    .line 29
    .line 30
    iput-boolean p14, p0, Lt0/k;->S:Z

    .line 31
    .line 32
    iput-object p15, p0, Lt0/k;->T:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lt0/k;->U:Lt0/x0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp1/o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    check-cast v1, Lp1/s;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lp1/s;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v2, v0, Lt0/k;->F:Lc1/f;

    .line 34
    .line 35
    instance-of v3, v2, Lc1/d;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Lc1/d;

    .line 40
    .line 41
    iget v2, v2, Lc1/d;->a:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v4

    .line 45
    :goto_1
    iget-object v8, v0, Lt0/k;->G:Ld1/o1;

    .line 46
    .line 47
    iget-object v3, v8, Ld1/o1;->g:Lp1/p1;

    .line 48
    .line 49
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lh4/f;

    .line 54
    .line 55
    iget v3, v3, Lh4/f;->F:F

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    sget-object v9, Le2/r;->F:Le2/r;

    .line 59
    .line 60
    invoke-static {v9, v3, v7, v6}, Lj0/f2;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v6, Lt0/n0;

    .line 65
    .line 66
    iget-object v7, v0, Lt0/k;->H:Lq3/q0;

    .line 67
    .line 68
    invoke-direct {v6, v4, v2, v7}, Lt0/n0;-><init>(IILq3/q0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v6}, Lja0/g;->y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lb90/b;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-direct {v3, v6, v7}, Lb90/b;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lja0/g;->y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Li2/j;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v10, v7

    .line 90
    new-instance v7, Ld1/p0;

    .line 91
    .line 92
    move-object v3, v10

    .line 93
    move-object v10, v8

    .line 94
    iget-boolean v8, v0, Lt0/k;->I:Z

    .line 95
    .line 96
    iget-boolean v9, v0, Lt0/k;->J:Z

    .line 97
    .line 98
    iget-object v11, v0, Lt0/k;->K:Ld1/r1;

    .line 99
    .line 100
    iget-object v12, v0, Lt0/k;->L:Le1/y;

    .line 101
    .line 102
    iget-object v13, v0, Lt0/k;->M:Ll2/s;

    .line 103
    .line 104
    iget-boolean v14, v0, Lt0/k;->N:Z

    .line 105
    .line 106
    iget-object v15, v0, Lt0/k;->O:Lb0/l2;

    .line 107
    .line 108
    iget-object v6, v0, Lt0/k;->P:Lf0/t1;

    .line 109
    .line 110
    iget-object v5, v0, Lt0/k;->Q:Lz0/l;

    .line 111
    .line 112
    iget-object v4, v0, Lt0/k;->R:Lh1/m;

    .line 113
    .line 114
    move-object/from16 v18, v4

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    move-object/from16 v16, v6

    .line 119
    .line 120
    invoke-direct/range {v7 .. v18}, Ld1/p0;-><init>(ZZLd1/o1;Ld1/r1;Le1/y;Ll2/s;ZLb0/l2;Lf0/t1;Lz0/l;Lh1/m;)V

    .line 121
    .line 122
    .line 123
    move v4, v8

    .line 124
    move-object v9, v11

    .line 125
    move-object v5, v12

    .line 126
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v6, Le2/d;->F:Le2/l;

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-static {v6, v7}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-wide v7, v1, Lp1/s;->T:J

    .line 138
    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v2, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v11, Lf3/i;->p:Lf3/h;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v11, Lf3/h;->b:Lf3/g;

    .line 157
    .line 158
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v12, v1, Lp1/s;->S:Z

    .line 162
    .line 163
    if-eqz v12, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1, v11}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v11, Lf3/h;->f:Lf3/f;

    .line 173
    .line 174
    invoke-static {v6, v11, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Lf3/h;->e:Lf3/f;

    .line 178
    .line 179
    invoke-static {v8, v6, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v7, Lf3/h;->g:Lf3/f;

    .line 187
    .line 188
    invoke-static {v1, v6, v7}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lf3/h;->h:Lf3/e;

    .line 192
    .line 193
    invoke-static {v6, v1}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Lf3/h;->d:Lf3/f;

    .line 197
    .line 198
    invoke-static {v2, v6, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Ld1/m1;

    .line 202
    .line 203
    iget-boolean v11, v0, Lt0/k;->S:Z

    .line 204
    .line 205
    iget-object v12, v0, Lt0/k;->T:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    iget-object v13, v0, Lt0/k;->U:Lt0/x0;

    .line 208
    .line 209
    move-object v8, v10

    .line 210
    move-object v10, v3

    .line 211
    invoke-direct/range {v7 .. v13}, Ld1/m1;-><init>(Ld1/o1;Ld1/r1;Lq3/q0;ZLkotlin/jvm/functions/Function2;Lt0/x0;)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {v7, v1, v2}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 216
    .line 217
    .line 218
    if-eqz v14, :cond_3

    .line 219
    .line 220
    if-eqz v4, :cond_3

    .line 221
    .line 222
    invoke-virtual {v5}, Le1/y;->s()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    const v3, -0x30519934

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lp1/s;->f0(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v1, v2}, Lt0/p;->e(Le1/y;Lp1/o;I)V

    .line 235
    .line 236
    .line 237
    const v3, -0x304fa899

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lp1/s;->f0(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v1, v2}, Lt0/p;->d(Le1/y;Lp1/o;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lp1/s;->q(Z)V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-virtual {v1, v2}, Lp1/s;->q(Z)V

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    goto :goto_4

    .line 254
    :cond_3
    const v3, -0x31f0e5e2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lp1/s;->f0(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_4
    invoke-virtual {v1, v7}, Lp1/s;->q(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_4
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 266
    .line 267
    .line 268
    :goto_5
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 269
    .line 270
    return-object v1
.end method
