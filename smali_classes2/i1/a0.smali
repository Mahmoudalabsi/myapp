.class public abstract Li1/a0;
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
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    sput v1, Li1/a0;->a:F

    .line 8
    .line 9
    const/16 v1, 0x70

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sput v1, Li1/a0;->b:F

    .line 13
    .line 14
    const/16 v1, 0x118

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    sput v1, Li1/a0;->c:F

    .line 18
    .line 19
    sput v0, Li1/a0;->d:F

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;ZLj0/t1;Lx1/f;Lp1/o;I)V
    .locals 10

    .line 1
    check-cast p4, Lp1/s;

    .line 2
    .line 3
    const v0, -0x2832668a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    sget-object v2, Le2/r;->F:Le2/r;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p4, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p4, p1}, Lp1/s;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p4, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, p5, 0x6000

    .line 76
    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v1, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    :cond_9
    const/high16 v1, 0x30000

    .line 93
    .line 94
    and-int/2addr v1, p5

    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    invoke-virtual {p4, p3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    const/high16 v1, 0x20000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    const/high16 v1, 0x10000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v1

    .line 109
    :cond_b
    const v1, 0x12493

    .line 110
    .line 111
    .line 112
    and-int/2addr v1, v0

    .line 113
    const v3, 0x12492

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    move v1, v9

    .line 120
    goto :goto_7

    .line 121
    :cond_c
    const/4 v1, 0x0

    .line 122
    :goto_7
    and-int/2addr v0, v9

    .line 123
    invoke-virtual {p4, v0, v1}, Lp1/s;->W(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_10

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v0}, Li1/e0;->a(I)Li1/f0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v6, 0x0

    .line 135
    const/16 v8, 0x18

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    move-object v7, p0

    .line 139
    move v5, p1

    .line 140
    invoke-static/range {v2 .. v8}, Lb0/p;->i(Landroidx/compose/ui/Modifier;Lh0/l;Lb0/f1;ZLn3/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move v2, v5

    .line 145
    move-object v1, v7

    .line 146
    const/high16 p1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {p0, p1}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget p1, Li1/a0;->d:F

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    sget v3, Li1/a0;->b:F

    .line 157
    .line 158
    sget v4, Li1/a0;->c:F

    .line 159
    .line 160
    invoke-static {p0, v3, p1, v4, v0}, Lj0/f2;->s(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, p2}, Lj0/k;->r(Landroidx/compose/ui/Modifier;Lj0/t1;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Le2/d;->P:Le2/k;

    .line 169
    .line 170
    sget-object v0, Lj0/i;->a:Lj0/e;

    .line 171
    .line 172
    const/16 v3, 0x30

    .line 173
    .line 174
    invoke-static {v0, p1, p4, v3}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-wide v4, p4, Lp1/s;->T:J

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p4}, Lp1/s;->l()Lp1/u1;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {p0, p4}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 198
    .line 199
    invoke-virtual {p4}, Lp1/s;->j0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v6, p4, Lp1/s;->S:Z

    .line 203
    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    invoke-virtual {p4, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    invoke-virtual {p4}, Lp1/s;->t0()V

    .line 211
    .line 212
    .line 213
    :goto_8
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 214
    .line 215
    invoke-static {p1, v5, p4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lf3/h;->e:Lf3/f;

    .line 219
    .line 220
    invoke-static {v4, p1, p4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lf3/h;->g:Lf3/f;

    .line 224
    .line 225
    iget-boolean v4, p4, Lp1/s;->S:Z

    .line 226
    .line 227
    if-nez v4, :cond_e

    .line 228
    .line 229
    invoke-virtual {p4}, Lp1/s;->R()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_f

    .line 242
    .line 243
    :cond_e
    invoke-static {v0, p4, v0, p1}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    sget-object p1, Lf3/h;->d:Lf3/f;

    .line 247
    .line 248
    invoke-static {p0, p1, p4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Li1/g1;->b:Lp1/i3;

    .line 252
    .line 253
    invoke-virtual {p4, p0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Li1/f1;

    .line 258
    .line 259
    iget-object p0, p0, Li1/f1;->g:Lq3/q0;

    .line 260
    .line 261
    new-instance p1, Li1/y;

    .line 262
    .line 263
    invoke-direct {p1, v2, p3}, Li1/y;-><init>(ZLx1/f;)V

    .line 264
    .line 265
    .line 266
    const v0, -0x4a23075

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p1, p4}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p0, p1, p4, v3}, Li1/e1;->a(Lq3/q0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4, v9}, Lp1/s;->q(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_10
    move-object v1, p0

    .line 281
    move v2, p1

    .line 282
    invoke-virtual {p4}, Lp1/s;->Z()V

    .line 283
    .line 284
    .line 285
    :goto_9
    invoke-virtual {p4}, Lp1/s;->u()Lp1/a2;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_11

    .line 290
    .line 291
    new-instance v0, Li1/z;

    .line 292
    .line 293
    move-object v3, p2

    .line 294
    move-object v4, p3

    .line 295
    move v5, p5

    .line 296
    invoke-direct/range {v0 .. v5}, Li1/z;-><init>(Lkotlin/jvm/functions/Function0;ZLj0/t1;Lx1/f;I)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_11
    return-void
.end method
