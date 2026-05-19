.class public final synthetic Lij/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLs0/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lij/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lij/a;->G:F

    iput-object p2, p0, Lij/a;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lij/g;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lij/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/a;->H:Ljava/lang/Object;

    iput p2, p0, Lij/a;->G:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lij/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lij/a;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lij/g;

    .line 9
    .line 10
    iget-object v0, v0, Lij/g;->a:Lz/b;

    .line 11
    .line 12
    check-cast p1, Ly/h0;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Lp1/o;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "$this$AnimatedVisibility"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Le2/d;->F:Le2/l;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object p2, v6

    .line 35
    check-cast p2, Lp1/s;

    .line 36
    .line 37
    iget-wide v1, p2, Lp1/s;->T:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p2}, Lp1/s;->l()Lp1/u1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v8, Le2/r;->F:Le2/r;

    .line 48
    .line 49
    invoke-static {v8, v6}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lf3/i;->p:Lf3/h;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v3, Lf3/h;->b:Lf3/g;

    .line 59
    .line 60
    invoke-virtual {p2}, Lp1/s;->j0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, p2, Lp1/s;->S:Z

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2}, Lp1/s;->t0()V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v3, Lf3/h;->f:Lf3/f;

    .line 75
    .line 76
    invoke-static {p1, v3, v6}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lf3/h;->e:Lf3/f;

    .line 80
    .line 81
    invoke-static {v1, p1, v6}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p3, Lf3/h;->g:Lf3/f;

    .line 89
    .line 90
    invoke-static {v6, p1, p3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lf3/h;->h:Lf3/e;

    .line 94
    .line 95
    invoke-static {p1, v6}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lf3/h;->d:Lf3/f;

    .line 99
    .line 100
    invoke-static {v2, p1, v6}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ll2/w;

    .line 108
    .line 109
    iget-wide v1, p1, Ll2/w;->a:J

    .line 110
    .line 111
    sget-object p1, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 112
    .line 113
    move-object p3, v6

    .line 114
    check-cast p3, Lp1/s;

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroidx/compose/material3/u0;

    .line 121
    .line 122
    iget-wide v4, v3, Landroidx/compose/material3/u0;->q:J

    .line 123
    .line 124
    sget-object v3, Lj0/f2;->c:Lj0/i0;

    .line 125
    .line 126
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v9, Lp1/n;->a:Lp1/z0;

    .line 131
    .line 132
    if-ne v7, v9, :cond_1

    .line 133
    .line 134
    new-instance v7, Lcf/g;

    .line 135
    .line 136
    const/4 v10, 0x3

    .line 137
    iget v11, p0, Lij/a;->G:F

    .line 138
    .line 139
    invoke-direct {v7, v11, v10}, Lcf/g;-><init>(FI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    check-cast v7, Lg80/b;

    .line 146
    .line 147
    invoke-static {v3, v7}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v7, 0x30

    .line 152
    .line 153
    invoke-static/range {v1 .. v7}, Lg30/p2;->d(JLandroidx/compose/ui/Modifier;JLp1/o;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ll2/w;

    .line 161
    .line 162
    iget-wide v1, v0, Ll2/w;->a:J

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroidx/compose/material3/u0;

    .line 169
    .line 170
    iget-wide v4, p1, Landroidx/compose/material3/u0;->q:J

    .line 171
    .line 172
    sget-object p1, Le2/d;->G:Le2/l;

    .line 173
    .line 174
    sget-object p3, Lj0/v;->a:Lj0/v;

    .line 175
    .line 176
    invoke-virtual {p3, v8, p1}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-ne p3, v9, :cond_2

    .line 185
    .line 186
    new-instance p3, Lh30/e;

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    invoke-direct {p3, v0}, Lh30/e;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    check-cast p3, Lg80/b;

    .line 197
    .line 198
    invoke-static {p1, p3}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static/range {v1 .. v7}, Lg30/p2;->c(JLandroidx/compose/ui/Modifier;JLp1/o;I)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    invoke-virtual {p2, p1}, Lp1/s;->q(Z)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_0
    iget-object v0, p0, Lij/a;->H:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ls0/f;

    .line 216
    .line 217
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    check-cast p2, Lp1/o;

    .line 220
    .line 221
    check-cast p3, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string p3, "$this$composed"

    .line 227
    .line 228
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast p2, Lp1/s;

    .line 232
    .line 233
    const p3, -0xe057b6a

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p3}, Lp1/s;->f0(I)V

    .line 237
    .line 238
    .line 239
    sget-object p3, Ll2/s;->Companion:Ll2/r;

    .line 240
    .line 241
    sget-wide v1, Ll2/w;->f:J

    .line 242
    .line 243
    new-instance v3, Ll2/w;

    .line 244
    .line 245
    invoke-direct {v3, v1, v2}, Ll2/w;-><init>(J)V

    .line 246
    .line 247
    .line 248
    sget-wide v4, Ll2/w;->k:J

    .line 249
    .line 250
    move-wide v5, v4

    .line 251
    new-instance v4, Ll2/w;

    .line 252
    .line 253
    invoke-direct {v4, v5, v6}, Ll2/w;-><init>(J)V

    .line 254
    .line 255
    .line 256
    sget-wide v5, Ll2/w;->h:J

    .line 257
    .line 258
    move-wide v6, v5

    .line 259
    new-instance v5, Ll2/w;

    .line 260
    .line 261
    invoke-direct {v5, v6, v7}, Ll2/w;-><init>(J)V

    .line 262
    .line 263
    .line 264
    sget-wide v6, Ll2/w;->j:J

    .line 265
    .line 266
    move-wide v7, v6

    .line 267
    new-instance v6, Ll2/w;

    .line 268
    .line 269
    invoke-direct {v6, v7, v8}, Ll2/w;-><init>(J)V

    .line 270
    .line 271
    .line 272
    sget-wide v7, Ll2/w;->g:J

    .line 273
    .line 274
    move-wide v8, v7

    .line 275
    new-instance v7, Ll2/w;

    .line 276
    .line 277
    invoke-direct {v7, v8, v9}, Ll2/w;-><init>(J)V

    .line 278
    .line 279
    .line 280
    sget-wide v8, Ll2/w;->i:J

    .line 281
    .line 282
    move-wide v9, v8

    .line 283
    new-instance v8, Ll2/w;

    .line 284
    .line 285
    invoke-direct {v8, v9, v10}, Ll2/w;-><init>(J)V

    .line 286
    .line 287
    .line 288
    new-instance v9, Ll2/w;

    .line 289
    .line 290
    invoke-direct {v9, v1, v2}, Ll2/w;-><init>(J)V

    .line 291
    .line 292
    .line 293
    filled-new-array/range {v3 .. v9}, [Ll2/w;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance p3, Ll2/e1;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-direct {p3, v3, v4, v1, v2}, Ll2/e1;-><init>(JLjava/util/List;Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    iget v1, p0, Lij/a;->G:F

    .line 316
    .line 317
    invoke-static {p1, v1, p3, v0}, Lb0/y0;->e(Landroidx/compose/ui/Modifier;FLl2/s;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const/4 p3, 0x0

    .line 322
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
