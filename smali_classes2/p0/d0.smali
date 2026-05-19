.class public final Lp0/d0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:I

.field public final synthetic I:F

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lf0/q2;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lni/y;ILm0/x;FLp1/g1;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp0/d0;->F:I

    .line 1
    iput-object p1, p0, Lp0/d0;->J:Ljava/lang/Object;

    iput p2, p0, Lp0/d0;->H:I

    iput-object p3, p0, Lp0/d0;->K:Lf0/q2;

    iput p4, p0, Lp0/d0;->I:F

    iput-object p5, p0, Lp0/d0;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lp0/f0;IFLz/i;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp0/d0;->F:I

    .line 2
    iput-object p1, p0, Lp0/d0;->K:Lf0/q2;

    iput p2, p0, Lp0/d0;->H:I

    iput p3, p0, Lp0/d0;->I:F

    iput-object p4, p0, Lp0/d0;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    iget v0, p0, Lp0/d0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp0/d0;

    .line 7
    .line 8
    iget-object p1, p0, Lp0/d0;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lni/y;

    .line 12
    .line 13
    iget-object p1, p0, Lp0/d0;->K:Lf0/q2;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lm0/x;

    .line 17
    .line 18
    iget-object p1, p0, Lp0/d0;->L:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    check-cast v6, Lp1/g1;

    .line 22
    .line 23
    iget v3, p0, Lp0/d0;->H:I

    .line 24
    .line 25
    iget v5, p0, Lp0/d0;->I:F

    .line 26
    .line 27
    move-object v7, p2

    .line 28
    invoke-direct/range {v1 .. v7}, Lp0/d0;-><init>(Lni/y;ILm0/x;FLp1/g1;Lv70/d;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v7, p2

    .line 33
    new-instance v2, Lp0/d0;

    .line 34
    .line 35
    iget-object p2, p0, Lp0/d0;->K:Lf0/q2;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, Lp0/f0;

    .line 39
    .line 40
    iget-object p2, p0, Lp0/d0;->L:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, p2

    .line 43
    check-cast v6, Lz/i;

    .line 44
    .line 45
    iget v4, p0, Lp0/d0;->H:I

    .line 46
    .line 47
    iget v5, p0, Lp0/d0;->I:F

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lp0/d0;-><init>(Lp0/f0;IFLz/i;Lv70/d;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, Lp0/d0;->J:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp0/d0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr80/c0;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp0/d0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp0/d0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lf0/a2;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lp0/d0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp0/d0;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lp0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp0/d0;->F:I

    .line 2
    .line 3
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    iget v1, p0, Lp0/d0;->I:F

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    iget v5, p0, Lp0/d0;->H:I

    .line 10
    .line 11
    iget-object v7, p0, Lp0/d0;->L:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, p0, Lp0/d0;->K:Lf0/q2;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp0/d0;->J:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lni/y;

    .line 24
    .line 25
    check-cast v10, Lm0/x;

    .line 26
    .line 27
    sget-object v11, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v12, p0, Lp0/d0;->G:I

    .line 30
    .line 31
    if-eqz v12, :cond_1

    .line 32
    .line 33
    if-ne v12, v9, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    check-cast v7, Lp1/g1;

    .line 52
    .line 53
    invoke-interface {v7}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-interface {v0}, Lni/y;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v7

    .line 78
    add-int/2addr v0, v5

    .line 79
    const-string v5, "<this>"

    .line 80
    .line 81
    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Lm0/x;->g()Lm0/o;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v5, v5, Lm0/o;->m:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v8, v7

    .line 105
    check-cast v8, Lm0/p;

    .line 106
    .line 107
    iget v8, v8, Lm0/p;->a:I

    .line 108
    .line 109
    if-ne v8, v0, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v7, 0x0

    .line 113
    :goto_0
    check-cast v7, Lm0/p;

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v10}, Lm0/x;->g()Lm0/o;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v5, v5, Lm0/o;->m:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v5}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lm0/p;

    .line 128
    .line 129
    iget v5, v5, Lm0/p;->w:I

    .line 130
    .line 131
    iget v8, v7, Lm0/p;->w:I

    .line 132
    .line 133
    if-ne v5, v8, :cond_4

    .line 134
    .line 135
    move v3, v9

    .line 136
    :cond_4
    invoke-virtual {v10}, Lm0/x;->g()Lm0/o;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v5, v5, Lm0/o;->m:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v5}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lm0/p;

    .line 147
    .line 148
    iget v5, v5, Lm0/p;->w:I

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sub-int/2addr v5, v9

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    filled-new-array {v8, v5}, [Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget v7, v7, Lm0/p;->w:I

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v10}, Lm0/x;->g()Lm0/o;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget v3, v3, Lm0/o;->o:I

    .line 186
    .line 187
    div-int/2addr v3, v2

    .line 188
    int-to-float v2, v3

    .line 189
    sub-float/2addr v2, v1

    .line 190
    float-to-int v1, v2

    .line 191
    neg-int v1, v1

    .line 192
    iput v9, p0, Lp0/d0;->G:I

    .line 193
    .line 194
    invoke-static {v10, v0, v1, p0}, Ltk/a;->q(Lm0/x;IILx70/i;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v11, :cond_6

    .line 199
    .line 200
    move-object v6, v11

    .line 201
    :cond_6
    :goto_1
    return-object v6

    .line 202
    :pswitch_0
    sget-object v11, Lw70/a;->F:Lw70/a;

    .line 203
    .line 204
    iget v0, p0, Lp0/d0;->G:I

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    if-ne v0, v9, :cond_7

    .line 209
    .line 210
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lp0/d0;->J:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lf0/a2;

    .line 227
    .line 228
    check-cast v10, Lp0/f0;

    .line 229
    .line 230
    new-instance v8, Ll0/u;

    .line 231
    .line 232
    invoke-direct {v8, v0, v10, v2}, Ll0/u;-><init>(Lf0/a2;Lf0/q2;I)V

    .line 233
    .line 234
    .line 235
    move-object v2, v7

    .line 236
    check-cast v2, Lz/i;

    .line 237
    .line 238
    iput v9, p0, Lp0/d0;->G:I

    .line 239
    .line 240
    sget v0, Lp0/j0;->a:F

    .line 241
    .line 242
    new-instance v0, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v10, v0}, Lp0/f0;->k(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v7, v10, Lp0/f0;->s:Lp1/m1;

    .line 256
    .line 257
    invoke-virtual {v7, v0}, Lp1/m1;->i(I)V

    .line 258
    .line 259
    .line 260
    iget v0, v10, Lp0/f0;->e:I

    .line 261
    .line 262
    if-le v5, v0, :cond_9

    .line 263
    .line 264
    move v0, v9

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    move v0, v3

    .line 267
    :goto_2
    invoke-virtual {v8}, Ll0/u;->e()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    iget v12, v10, Lp0/f0;->e:I

    .line 272
    .line 273
    sub-int/2addr v7, v12

    .line 274
    add-int/2addr v7, v9

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {v8}, Ll0/u;->e()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-gt v5, v9, :cond_b

    .line 282
    .line 283
    :cond_a
    if-nez v0, :cond_f

    .line 284
    .line 285
    iget v9, v10, Lp0/f0;->e:I

    .line 286
    .line 287
    if-ge v5, v9, :cond_f

    .line 288
    .line 289
    :cond_b
    iget v9, v10, Lp0/f0;->e:I

    .line 290
    .line 291
    sub-int v9, v5, v9

    .line 292
    .line 293
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    const/4 v12, 0x3

    .line 298
    if-lt v9, v12, :cond_f

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    sub-int v0, v5, v7

    .line 303
    .line 304
    iget v7, v10, Lp0/f0;->e:I

    .line 305
    .line 306
    if-ge v0, v7, :cond_e

    .line 307
    .line 308
    :cond_c
    move v0, v7

    .line 309
    goto :goto_3

    .line 310
    :cond_d
    add-int/2addr v7, v5

    .line 311
    iget v0, v10, Lp0/f0;->e:I

    .line 312
    .line 313
    if-le v7, v0, :cond_c

    .line 314
    .line 315
    :cond_e
    :goto_3
    invoke-virtual {v8, v0, v3}, Ll0/u;->f(II)V

    .line 316
    .line 317
    .line 318
    :cond_f
    invoke-virtual {v8, v5}, Ll0/u;->b(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    int-to-float v0, v0

    .line 323
    add-float/2addr v1, v0

    .line 324
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v3, Li1/b;

    .line 330
    .line 331
    const/16 v5, 0xf

    .line 332
    .line 333
    invoke-direct {v3, v5, v0, v8}, Li1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x4

    .line 337
    const/4 v0, 0x0

    .line 338
    move-object v4, p0

    .line 339
    invoke-static/range {v0 .. v5}, Lz/c;->e(FFLz/i;Lkotlin/jvm/functions/Function2;Lx70/i;I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v11, :cond_10

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_10
    move-object v0, v6

    .line 347
    :goto_4
    if-ne v0, v11, :cond_11

    .line 348
    .line 349
    move-object v6, v11

    .line 350
    :cond_11
    :goto_5
    return-object v6

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
