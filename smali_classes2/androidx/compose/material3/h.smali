.class public final synthetic Landroidx/compose/material3/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function2;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Lx1/f;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLx1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/h;->F:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/h;->G:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/h;->H:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/h;->I:J

    .line 11
    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/h;->J:J

    .line 13
    .line 14
    iput-object p11, p0, Landroidx/compose/material3/h;->K:Lx1/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp1/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Lp1/s;

    .line 22
    .line 23
    invoke-virtual {v8, p2, v0}, Lp1/s;->W(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    sget-object p1, Le2/r;->F:Le2/r;

    .line 30
    .line 31
    sget-object p2, Landroidx/compose/material3/k;->e:Lj0/v1;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lj0/k;->r(Landroidx/compose/ui/Modifier;Lj0/t1;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lj0/i;->c:Lj0/c;

    .line 38
    .line 39
    sget-object v0, Le2/d;->R:Le2/j;

    .line 40
    .line 41
    invoke-static {p2, v0, v8, v3}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-wide v0, v8, Lp1/s;->T:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v8}, Lp1/s;->l()Lp1/u1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v8}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v4, Lf3/i;->p:Lf3/h;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v10, Lf3/h;->b:Lf3/g;

    .line 65
    .line 66
    invoke-virtual {v8}, Lp1/s;->j0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v4, v8, Lp1/s;->S:Z

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v8, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v8}, Lp1/s;->t0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v11, Lf3/h;->f:Lf3/f;

    .line 81
    .line 82
    invoke-static {p2, v11, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lf3/h;->e:Lf3/f;

    .line 86
    .line 87
    invoke-static {v1, p2, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lf3/h;->g:Lf3/f;

    .line 91
    .line 92
    iget-boolean v4, v8, Lp1/s;->S:Z

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {v0, v8, v0, v1}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 114
    .line 115
    invoke-static {p1, v0, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 116
    .line 117
    .line 118
    const p1, 0x14a0f326

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, p1}, Lp1/s;->f0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v3}, Lp1/s;->q(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Landroidx/compose/material3/h;->F:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    const p1, 0x14a59771

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, p1}, Lp1/s;->f0(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v8, v3}, Lp1/s;->q(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const v4, 0x14a59772

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v4}, Lp1/s;->f0(I)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lo1/r;->e:Lo1/f1;

    .line 148
    .line 149
    invoke-static {v4, v8}, Landroidx/compose/material3/ib;->a(Lo1/f1;Lp1/o;)Lq3/q0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v4, Landroidx/compose/material3/j;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v4, p1, v5}, Landroidx/compose/material3/j;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 157
    .line 158
    .line 159
    const p1, 0x43fb671

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v4, v8}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/16 v9, 0x180

    .line 167
    .line 168
    iget-wide v4, p0, Landroidx/compose/material3/h;->H:J

    .line 169
    .line 170
    invoke-static/range {v4 .. v9}, Ll1/m;->d(JLq3/q0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    iget-object p1, p0, Landroidx/compose/material3/h;->G:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    const p1, 0x14b17479

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, p1}, Lp1/s;->f0(I)V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v8, v3}, Lp1/s;->q(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    const v4, 0x14b1747a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v4}, Lp1/s;->f0(I)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lo1/r;->g:Lo1/f1;

    .line 195
    .line 196
    invoke-static {v4, v8}, Landroidx/compose/material3/ib;->a(Lo1/f1;Lp1/o;)Lq3/q0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v4, Landroidx/compose/material3/j;

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-direct {v4, p1, v5}, Landroidx/compose/material3/j;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 204
    .line 205
    .line 206
    const p1, 0x2a0e58f2

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v4, v8}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/16 v9, 0x180

    .line 214
    .line 215
    iget-wide v4, p0, Landroidx/compose/material3/h;->I:J

    .line 216
    .line 217
    invoke-static/range {v4 .. v9}, Ll1/m;->d(JLq3/q0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_5
    sget-object p1, Le2/d;->T:Le2/j;

    .line 222
    .line 223
    new-instance v4, Lj0/u0;

    .line 224
    .line 225
    invoke-direct {v4, p1}, Lj0/u0;-><init>(Le2/j;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Le2/d;->F:Le2/l;

    .line 229
    .line 230
    invoke-static {p1, v3}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-wide v5, v8, Lp1/s;->T:J

    .line 235
    .line 236
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v8}, Lp1/s;->l()Lp1/u1;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v4, v8}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v8}, Lp1/s;->j0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v6, v8, Lp1/s;->S:Z

    .line 252
    .line 253
    if-eqz v6, :cond_6

    .line 254
    .line 255
    invoke-virtual {v8, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    invoke-virtual {v8}, Lp1/s;->t0()V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-static {p1, v11, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, p2, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 266
    .line 267
    .line 268
    iget-boolean p1, v8, Lp1/s;->S:Z

    .line 269
    .line 270
    if-nez p1, :cond_7

    .line 271
    .line 272
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_8

    .line 285
    .line 286
    :cond_7
    invoke-static {v3, v8, v3, v1}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-static {v4, v0, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lo1/r;->b:Lo1/f1;

    .line 293
    .line 294
    invoke-static {p1, v8}, Landroidx/compose/material3/ib;->a(Lo1/f1;Lp1/o;)Lq3/q0;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const/4 v9, 0x0

    .line 299
    iget-wide v4, p0, Landroidx/compose/material3/h;->J:J

    .line 300
    .line 301
    iget-object v7, p0, Landroidx/compose/material3/h;->K:Lx1/f;

    .line 302
    .line 303
    invoke-static/range {v4 .. v9}, Ll1/m;->d(JLq3/q0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v2}, Lp1/s;->q(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v2}, Lp1/s;->q(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_9
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 314
    .line 315
    .line 316
    :goto_7
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 317
    .line 318
    return-object p1
.end method
