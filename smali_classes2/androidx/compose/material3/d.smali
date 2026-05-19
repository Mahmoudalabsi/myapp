.class public final synthetic Landroidx/compose/material3/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLx1/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/d;->F:I

    sget v0, Lo1/z;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/d;->G:F

    iput-object p2, p0, Landroidx/compose/material3/d;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FLx1/f;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Landroidx/compose/material3/d;->F:I

    sget p3, Landroidx/compose/material3/k;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/d;->G:F

    iput-object p2, p0, Landroidx/compose/material3/d;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 3
    iput p3, p0, Landroidx/compose/material3/d;->F:I

    iput-object p1, p0, Landroidx/compose/material3/d;->H:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/d;->G:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/d;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, p0, Landroidx/compose/material3/d;->G:F

    .line 10
    .line 11
    iget-object v7, p0, Landroidx/compose/material3/d;->H:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lxk/v;

    .line 17
    .line 18
    check-cast p1, Lh4/m;

    .line 19
    .line 20
    check-cast p2, Lh4/a;

    .line 21
    .line 22
    iget-wide v0, p2, Lh4/a;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lh4/a;->h(J)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    iget-wide v0, p1, Lh4/m;->a:J

    .line 30
    .line 31
    const-wide v8, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v8

    .line 37
    long-to-int p1, v0

    .line 38
    int-to-float p1, p1

    .line 39
    new-instance v0, Lxk/a0;

    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v3, Lxk/b0;->H:Lxk/b0;

    .line 50
    .line 51
    sub-float v6, p2, v6

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    cmpg-float v6, p1, v2

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-boolean v6, v7, Lxk/v;->b:Z

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    :goto_0
    sget-object v6, Lxk/b0;->F:Lxk/b0;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    cmpl-float v2, p1, v2

    .line 79
    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Lxk/b0;->G:Lxk/b0;

    .line 83
    .line 84
    sub-float/2addr p2, p1

    .line 85
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-direct {v0, v1}, Lxk/a0;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v7, Lxk/v;->d:Ll1/s;

    .line 96
    .line 97
    iget-object p1, p1, Ll1/s;->e:Lp1/j0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lxk/b0;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    if-eq p2, v5, :cond_6

    .line 112
    .line 113
    if-ne p2, v4, :cond_5

    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v3, Lxk/b0;->G:Lxk/b0;

    .line 123
    .line 124
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object v3, Lxk/b0;->F:Lxk/b0;

    .line 132
    .line 133
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    new-instance p1, Lp70/g;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    sget-object v3, Lxk/b0;->G:Lxk/b0;

    .line 147
    .line 148
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    sget-object v3, Lxk/b0;->F:Lxk/b0;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    sget-object v3, Lxk/b0;->F:Lxk/b0;

    .line 159
    .line 160
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    move-object v3, p1

    .line 168
    :goto_1
    new-instance p1, Lp70/l;

    .line 169
    .line 170
    invoke-direct {p1, v0, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_0
    check-cast v7, Lx1/f;

    .line 175
    .line 176
    check-cast p1, Lp1/o;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    and-int/lit8 v0, p2, 0x3

    .line 185
    .line 186
    if-eq v0, v4, :cond_a

    .line 187
    .line 188
    move v0, v5

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    move v0, v1

    .line 191
    :goto_2
    and-int/2addr p2, v5

    .line 192
    check-cast p1, Lp1/s;

    .line 193
    .line 194
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_b

    .line 199
    .line 200
    const/4 p2, 0x7

    .line 201
    invoke-static {v2, v2, v2, v6, p2}, Lj0/k;->c(FFFFI)Lj0/v1;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v7, p2, p1, v0}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-object v3

    .line 217
    :pswitch_1
    sget v0, Lo1/z;->a:F

    .line 218
    .line 219
    check-cast v7, Lx1/f;

    .line 220
    .line 221
    check-cast p1, Lp1/o;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    and-int/lit8 v2, p2, 0x3

    .line 230
    .line 231
    if-eq v2, v4, :cond_c

    .line 232
    .line 233
    move v2, v5

    .line 234
    goto :goto_4

    .line 235
    :cond_c
    move v2, v1

    .line 236
    :goto_4
    and-int/2addr p2, v5

    .line 237
    check-cast p1, Lp1/s;

    .line 238
    .line 239
    invoke-virtual {p1, p2, v2}, Lp1/s;->W(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_10

    .line 244
    .line 245
    sget-object p2, Le2/r;->F:Le2/r;

    .line 246
    .line 247
    invoke-static {p2, v6, v0}, Lj0/f2;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    sget-object v0, Le2/d;->J:Le2/l;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-wide v8, p1, Lp1/s;->T:J

    .line 258
    .line 259
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {p2, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    sget-object v6, Lf3/i;->p:Lf3/h;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v6, Lf3/h;->b:Lf3/g;

    .line 277
    .line 278
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v8, p1, Lp1/s;->S:Z

    .line 282
    .line 283
    if-eqz v8, :cond_d

    .line 284
    .line 285
    invoke-virtual {p1, v6}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 290
    .line 291
    .line 292
    :goto_5
    sget-object v6, Lf3/h;->f:Lf3/f;

    .line 293
    .line 294
    invoke-static {v0, v6, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 298
    .line 299
    invoke-static {v4, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lf3/h;->g:Lf3/f;

    .line 303
    .line 304
    iget-boolean v4, p1, Lp1/s;->S:Z

    .line 305
    .line 306
    if-nez v4, :cond_e

    .line 307
    .line 308
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_f

    .line 321
    .line 322
    :cond_e
    invoke-static {v2, p1, v2, v0}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 326
    .line 327
    invoke-static {p2, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v7, p1, v5}, Landroid/support/v4/media/session/a;->z(ILx1/f;Lp1/s;Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_10
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 335
    .line 336
    .line 337
    :goto_6
    return-object v3

    .line 338
    :pswitch_2
    sget v0, Landroidx/compose/material3/k;->a:F

    .line 339
    .line 340
    check-cast v7, Lx1/f;

    .line 341
    .line 342
    check-cast p1, Lp1/o;

    .line 343
    .line 344
    check-cast p2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const/16 p2, 0x187

    .line 350
    .line 351
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-static {v6, v7, p1, p2}, Landroidx/compose/material3/k;->b(FLx1/f;Lp1/o;I)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
