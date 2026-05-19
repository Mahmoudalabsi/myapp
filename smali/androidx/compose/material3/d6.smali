.class public final synthetic Landroidx/compose/material3/d6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/d6;->F:I

    iput-object p2, p0, Landroidx/compose/material3/d6;->G:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/d6;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lx1/f;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Landroidx/compose/material3/d6;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d6;->H:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/d6;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/d6;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/d6;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx1/f;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/d6;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln0/f1;

    .line 13
    .line 14
    check-cast p1, Lp1/o;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v2, p2, 0x3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    check-cast p1, Lp1/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v2}, Lp1/s;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, v1, p1, p2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/d6;->G:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ln0/e0;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/material3/d6;->H:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ln0/d0;

    .line 62
    .line 63
    check-cast p1, Lp1/o;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    and-int/lit8 v2, p2, 0x3

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eq v2, v3, :cond_2

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v2, v5

    .line 81
    :goto_2
    and-int/2addr p2, v4

    .line 82
    move-object v10, p1

    .line 83
    check-cast v10, Lp1/s;

    .line 84
    .line 85
    invoke-virtual {v10, p2, v2}, Lp1/s;->W(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object p1, v0, Ln0/e0;->b:La1/i;

    .line 92
    .line 93
    invoke-virtual {p1}, La1/i;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v6, p1

    .line 98
    check-cast v6, Ln0/f0;

    .line 99
    .line 100
    iget p1, v1, Ln0/d0;->c:I

    .line 101
    .line 102
    iget-object p2, v1, Ln0/d0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v6}, Ln0/f0;->a()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, -0x1

    .line 109
    if-ge p1, v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v6, p1}, Ln0/f0;->b(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    :goto_3
    move v8, p1

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    :goto_4
    invoke-interface {v6, p2}, Ln0/f0;->d(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eq p1, v3, :cond_3

    .line 129
    .line 130
    iput p1, v1, Ln0/d0;->c:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_5
    if-eq v8, v3, :cond_5

    .line 134
    .line 135
    const p1, -0x6339ef97

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, p1}, Lp1/s;->f0(I)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v0, Ln0/e0;->a:La2/f;

    .line 142
    .line 143
    iget-object v9, v1, Ln0/d0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-static/range {v6 .. v11}, Ln0/n;->d(Ln0/f0;Ljava/lang/Object;ILjava/lang/Object;Lp1/o;I)V

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-virtual {v10, v5}, Lp1/s;->q(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_5
    const p1, -0x63716822

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, p1}, Lp1/s;->f0(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :goto_7
    invoke-virtual {v10, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    sget-object p1, Lp1/n;->a:Lp1/z0;

    .line 171
    .line 172
    if-ne v0, p1, :cond_7

    .line 173
    .line 174
    :cond_6
    new-instance v0, Lf0/i0;

    .line 175
    .line 176
    const/16 p1, 0x1c

    .line 177
    .line 178
    invoke-direct {v0, p1, v1}, Lf0/i0;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    check-cast v0, Lg80/b;

    .line 185
    .line 186
    invoke-static {p2, v0, v10}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_8
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 191
    .line 192
    .line 193
    :goto_8
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/d6;->H:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    iget-object v1, p0, Landroidx/compose/material3/d6;->G:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lx1/f;

    .line 203
    .line 204
    check-cast p1, Lp1/o;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const/16 p2, 0x31

    .line 212
    .line 213
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {p2, v0, p1, v1}, Lac/c0;->c(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/d6;->G:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lx1/f;

    .line 226
    .line 227
    iget-object v1, p0, Landroidx/compose/material3/d6;->H:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroidx/compose/material3/f6;

    .line 230
    .line 231
    check-cast p1, Lp1/o;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    and-int/lit8 v2, p2, 0x3

    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x1

    .line 244
    if-eq v2, v3, :cond_9

    .line 245
    .line 246
    move v2, v5

    .line 247
    goto :goto_9

    .line 248
    :cond_9
    move v2, v4

    .line 249
    :goto_9
    and-int/2addr p2, v5

    .line 250
    check-cast p1, Lp1/s;

    .line 251
    .line 252
    invoke-virtual {p1, p2, v2}, Lp1/s;->W(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_d

    .line 257
    .line 258
    sget-object p2, Le2/d;->F:Le2/l;

    .line 259
    .line 260
    invoke-static {p2, v4}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-wide v2, p1, Lp1/s;->T:J

    .line 265
    .line 266
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v4, Le2/r;->F:Le2/r;

    .line 275
    .line 276
    invoke-static {v4, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v6, Lf3/i;->p:Lf3/h;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v6, Lf3/h;->b:Lf3/g;

    .line 286
    .line 287
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v7, p1, Lp1/s;->S:Z

    .line 291
    .line 292
    if-eqz v7, :cond_a

    .line 293
    .line 294
    invoke-virtual {p1, v6}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_a
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 299
    .line 300
    .line 301
    :goto_a
    sget-object v6, Lf3/h;->f:Lf3/f;

    .line 302
    .line 303
    invoke-static {p2, v6, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 304
    .line 305
    .line 306
    sget-object p2, Lf3/h;->e:Lf3/f;

    .line 307
    .line 308
    invoke-static {v3, p2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 309
    .line 310
    .line 311
    sget-object p2, Lf3/h;->g:Lf3/f;

    .line 312
    .line 313
    iget-boolean v3, p1, Lp1/s;->S:Z

    .line 314
    .line 315
    if-nez v3, :cond_b

    .line 316
    .line 317
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_c

    .line 330
    .line 331
    :cond_b
    invoke-static {v2, p1, v2, p2}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    sget-object p2, Lf3/h;->d:Lf3/f;

    .line 335
    .line 336
    invoke-static {v4, p2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 337
    .line 338
    .line 339
    const/4 p2, 0x6

    .line 340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {v0, v1, p1, p2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v5}, Lp1/s;->q(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_d
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 352
    .line 353
    .line 354
    :goto_b
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
