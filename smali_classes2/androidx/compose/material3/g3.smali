.class public final Landroidx/compose/material3/g3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/g3;->F:I

    iput-object p2, p0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Landroidx/compose/material3/g3;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu80/j;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/compose/material3/g3;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    check-cast p2, Lx70/i;

    iput-object p2, p0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lu80/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu80/p1;

    .line 7
    .line 8
    iget v1, v0, Lu80/p1;->H:I

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
    iput v1, v0, Lu80/p1;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu80/p1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu80/p1;-><init>(Landroidx/compose/material3/g3;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu80/p1;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lu80/p1;->H:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/jvm/internal/b0;

    .line 58
    .line 59
    iget-boolean p2, p1, Lkotlin/jvm/internal/b0;->F:Z

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iput-boolean v4, p1, Lkotlin/jvm/internal/b0;->F:Z

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lu80/j;

    .line 68
    .line 69
    sget-object p2, Lu80/l1;->F:Lu80/l1;

    .line 70
    .line 71
    iput v4, v0, Lu80/p1;->H:I

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    return-object v3
.end method

.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/material3/g3;->F:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lem/c;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lea/f;

    .line 17
    .line 18
    instance-of v3, v1, Lem/a;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v1, Lem/j;->a:Lem/j;

    .line 23
    .line 24
    invoke-virtual {v1, v1}, Lem/j;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, Lea/f;->F:Lc2/v;

    .line 31
    .line 32
    invoke-virtual {v1}, Lc2/v;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v1, v3, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lq70/l;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lp70/g;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    instance-of v2, v1, Lem/b;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lg80/b;

    .line 56
    .line 57
    new-instance v3, Ljk/l1;

    .line 58
    .line 59
    check-cast v1, Lem/b;

    .line 60
    .line 61
    iget-object v1, v1, Lem/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljk/l1;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    new-instance v1, Lp70/g;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :pswitch_0
    check-cast v1, Lb20/d;

    .line 79
    .line 80
    instance-of v2, v1, Lb20/b;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    sget-object v1, Lb20/i;->a:Lb20/i;

    .line 85
    .line 86
    invoke-virtual {v1, v1}, Lb20/i;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lea/f;

    .line 95
    .line 96
    invoke-static {v1}, Lvc/k;->g(Lea/f;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance v1, Lp70/g;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_5
    instance-of v2, v1, Lb20/c;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v2, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lqc/z0;

    .line 113
    .line 114
    new-instance v3, Lqc/m;

    .line 115
    .line 116
    check-cast v1, Lb20/c;

    .line 117
    .line 118
    iget-object v1, v1, Lb20/c;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Lqc/m;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lqc/z0;->k0(Lqc/o;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    new-instance v1, Lp70/g;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :pswitch_1
    iget-object v3, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Landroidx/compose/material3/d8;

    .line 138
    .line 139
    check-cast v1, Le20/d;

    .line 140
    .line 141
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 142
    .line 143
    instance-of v5, v1, Le20/b;

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    sget-object v1, Le20/h;->a:Le20/h;

    .line 148
    .line 149
    invoke-virtual {v1, v1}, Le20/h;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object v1, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    new-instance v1, Lp70/g;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_8
    instance-of v5, v1, Le20/c;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/compose/material3/d8;->a()Landroidx/compose/material3/a8;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/compose/material3/a8;->a()V

    .line 180
    .line 181
    .line 182
    :cond_9
    check-cast v1, Le20/c;

    .line 183
    .line 184
    iget-object v1, v1, Le20/c;->a:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/16 v6, 0xc

    .line 188
    .line 189
    invoke-static {v3, v1, v5, v2, v6}, Landroidx/compose/material3/d8;->c(Landroidx/compose/material3/d8;Ljava/lang/String;Ljava/lang/String;Lv70/d;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 194
    .line 195
    if-ne v1, v2, :cond_a

    .line 196
    .line 197
    move-object v4, v1

    .line 198
    :cond_a
    :goto_2
    return-object v4

    .line 199
    :cond_b
    new-instance v1, Lp70/g;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :pswitch_2
    check-cast v1, Lmk/a;

    .line 206
    .line 207
    instance-of v2, v1, Lmk/a;

    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    iget-object v2, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lg80/b;

    .line 214
    .line 215
    new-instance v3, Ljk/f1;

    .line 216
    .line 217
    iget-object v4, v1, Lmk/a;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v1, Lmk/a;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v3, v4, v1}, Ljk/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_c
    new-instance v1, Lp70/g;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :pswitch_3
    instance-of v3, v2, Lul/f;

    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    move-object v3, v2

    .line 248
    check-cast v3, Lul/f;

    .line 249
    .line 250
    iget v4, v3, Lul/f;->G:I

    .line 251
    .line 252
    const/high16 v5, -0x80000000

    .line 253
    .line 254
    and-int v6, v4, v5

    .line 255
    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    sub-int/2addr v4, v5

    .line 259
    iput v4, v3, Lul/f;->G:I

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    new-instance v3, Lul/f;

    .line 263
    .line 264
    invoke-direct {v3, v0, v2}, Lul/f;-><init>(Landroidx/compose/material3/g3;Lv70/d;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    iget-object v2, v3, Lul/f;->F:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 270
    .line 271
    iget v5, v3, Lul/f;->G:I

    .line 272
    .line 273
    const-string v6, "cover.jpg"

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    const/4 v8, 0x2

    .line 277
    const/4 v9, 0x0

    .line 278
    if-eqz v5, :cond_10

    .line 279
    .line 280
    if-eq v5, v7, :cond_f

    .line 281
    .line 282
    if-ne v5, v8, :cond_e

    .line 283
    .line 284
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_f
    iget v1, v3, Lul/f;->R:I

    .line 298
    .line 299
    iget v5, v3, Lul/f;->Q:I

    .line 300
    .line 301
    iget v10, v3, Lul/f;->P:I

    .line 302
    .line 303
    iget v11, v3, Lul/f;->O:I

    .line 304
    .line 305
    iget-object v12, v3, Lul/f;->N:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v13, v3, Lul/f;->M:Ljava/util/Collection;

    .line 308
    .line 309
    check-cast v13, Ljava/util/Collection;

    .line 310
    .line 311
    iget-object v14, v3, Lul/f;->L:Lkg/c;

    .line 312
    .line 313
    iget-object v15, v3, Lul/f;->K:Ljava/util/Iterator;

    .line 314
    .line 315
    iget-object v8, v3, Lul/f;->J:Ljava/util/Collection;

    .line 316
    .line 317
    check-cast v8, Ljava/util/Collection;

    .line 318
    .line 319
    iget-object v7, v3, Lul/f;->I:Lu80/j;

    .line 320
    .line 321
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v25, v15

    .line 325
    .line 326
    move-object v15, v14

    .line 327
    move-object v14, v13

    .line 328
    move-object v13, v8

    .line 329
    const/4 v8, 0x1

    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_10
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lu80/j;

    .line 338
    .line 339
    check-cast v1, Ljava/util/List;

    .line 340
    .line 341
    new-instance v5, Ljava/util/ArrayList;

    .line 342
    .line 343
    const/16 v7, 0xa

    .line 344
    .line 345
    invoke-static {v1, v7}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v15, v1

    .line 357
    move-object v7, v2

    .line 358
    move-object v13, v5

    .line 359
    move v1, v9

    .line 360
    move v5, v1

    .line 361
    move v10, v5

    .line 362
    move v11, v10

    .line 363
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_14

    .line 368
    .line 369
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object v14, v2

    .line 374
    check-cast v14, Lkg/c;

    .line 375
    .line 376
    iget-object v12, v14, Lkg/c;->i:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v12, :cond_13

    .line 379
    .line 380
    invoke-static {v12, v6, v9}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    iget-object v2, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lul/l;

    .line 389
    .line 390
    iget-object v2, v2, Lul/l;->d:Lci/u;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object v7, v3, Lul/f;->I:Lu80/j;

    .line 396
    .line 397
    move-object v8, v13

    .line 398
    check-cast v8, Ljava/util/Collection;

    .line 399
    .line 400
    iput-object v8, v3, Lul/f;->J:Ljava/util/Collection;

    .line 401
    .line 402
    iput-object v15, v3, Lul/f;->K:Ljava/util/Iterator;

    .line 403
    .line 404
    iput-object v14, v3, Lul/f;->L:Lkg/c;

    .line 405
    .line 406
    iput-object v8, v3, Lul/f;->M:Ljava/util/Collection;

    .line 407
    .line 408
    iput-object v12, v3, Lul/f;->N:Ljava/lang/String;

    .line 409
    .line 410
    iput v11, v3, Lul/f;->O:I

    .line 411
    .line 412
    iput v10, v3, Lul/f;->P:I

    .line 413
    .line 414
    iput v5, v3, Lul/f;->Q:I

    .line 415
    .line 416
    iput v1, v3, Lul/f;->R:I

    .line 417
    .line 418
    const/4 v8, 0x1

    .line 419
    iput v8, v3, Lul/f;->G:I

    .line 420
    .line 421
    invoke-virtual {v2, v12, v3}, Lci/u;->l(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-ne v2, v4, :cond_11

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_11
    move-object/from16 v25, v15

    .line 429
    .line 430
    move-object v15, v14

    .line 431
    move-object v14, v13

    .line 432
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_12

    .line 439
    .line 440
    const-string v2, "cover.png"

    .line 441
    .line 442
    invoke-static {v12, v6, v2}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v23

    .line 446
    const/16 v24, 0x2ff

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const-wide/16 v17, 0x0

    .line 451
    .line 452
    const-wide/16 v19, 0x0

    .line 453
    .line 454
    const-wide/16 v21, 0x0

    .line 455
    .line 456
    invoke-static/range {v15 .. v24}, Lkg/c;->a(Lkg/c;Ljava/lang/String;JJJLjava/lang/String;I)Lkg/c;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    move-object/from16 v15, v25

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_12
    move-object v2, v13

    .line 464
    move-object v13, v14

    .line 465
    move-object v14, v15

    .line 466
    move-object/from16 v15, v25

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_13
    const/4 v8, 0x1

    .line 470
    move-object v2, v13

    .line 471
    :goto_6
    move-object/from16 v26, v13

    .line 472
    .line 473
    move-object v13, v2

    .line 474
    move-object v2, v14

    .line 475
    move-object/from16 v14, v26

    .line 476
    .line 477
    :goto_7
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_14
    check-cast v13, Ljava/util/List;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    iput-object v1, v3, Lul/f;->I:Lu80/j;

    .line 488
    .line 489
    iput-object v1, v3, Lul/f;->J:Ljava/util/Collection;

    .line 490
    .line 491
    iput-object v1, v3, Lul/f;->K:Ljava/util/Iterator;

    .line 492
    .line 493
    iput-object v1, v3, Lul/f;->L:Lkg/c;

    .line 494
    .line 495
    iput-object v1, v3, Lul/f;->M:Ljava/util/Collection;

    .line 496
    .line 497
    iput-object v1, v3, Lul/f;->N:Ljava/lang/String;

    .line 498
    .line 499
    iput v11, v3, Lul/f;->O:I

    .line 500
    .line 501
    const/4 v1, 0x2

    .line 502
    iput v1, v3, Lul/f;->G:I

    .line 503
    .line 504
    invoke-interface {v7, v13, v3}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-ne v1, v4, :cond_15

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_15
    :goto_8
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 512
    .line 513
    :goto_9
    return-object v4

    .line 514
    :pswitch_4
    check-cast v1, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/g3;->a(ILv70/d;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    return-object v1

    .line 525
    :pswitch_5
    instance-of v3, v2, Lu80/o0;

    .line 526
    .line 527
    if-eqz v3, :cond_16

    .line 528
    .line 529
    move-object v3, v2

    .line 530
    check-cast v3, Lu80/o0;

    .line 531
    .line 532
    iget v4, v3, Lu80/o0;->H:I

    .line 533
    .line 534
    const/high16 v5, -0x80000000

    .line 535
    .line 536
    and-int v6, v4, v5

    .line 537
    .line 538
    if-eqz v6, :cond_16

    .line 539
    .line 540
    sub-int/2addr v4, v5

    .line 541
    iput v4, v3, Lu80/o0;->H:I

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_16
    new-instance v3, Lu80/o0;

    .line 545
    .line 546
    invoke-direct {v3, v0, v2}, Lu80/o0;-><init>(Landroidx/compose/material3/g3;Lv70/d;)V

    .line 547
    .line 548
    .line 549
    :goto_a
    iget-object v2, v3, Lu80/o0;->G:Ljava/lang/Object;

    .line 550
    .line 551
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 552
    .line 553
    iget v5, v3, Lu80/o0;->H:I

    .line 554
    .line 555
    const/4 v6, 0x1

    .line 556
    if-eqz v5, :cond_18

    .line 557
    .line 558
    if-ne v5, v6, :cond_17

    .line 559
    .line 560
    iget-object v1, v3, Lu80/o0;->J:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v3, v3, Lu80/o0;->F:Landroidx/compose/material3/g3;

    .line 563
    .line 564
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 571
    .line 572
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :cond_18
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 582
    .line 583
    iput-object v0, v3, Lu80/o0;->F:Landroidx/compose/material3/g3;

    .line 584
    .line 585
    iput-object v1, v3, Lu80/o0;->J:Ljava/lang/Object;

    .line 586
    .line 587
    iput v6, v3, Lu80/o0;->H:I

    .line 588
    .line 589
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-ne v2, v4, :cond_19

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_19
    move-object v3, v0

    .line 597
    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_1a

    .line 604
    .line 605
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 606
    .line 607
    :goto_c
    return-object v4

    .line 608
    :cond_1a
    iget-object v2, v3, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 611
    .line 612
    iput-object v1, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 613
    .line 614
    new-instance v1, Lv80/a;

    .line 615
    .line 616
    invoke-direct {v1, v3}, Lv80/a;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :pswitch_6
    instance-of v3, v2, Lu80/i0;

    .line 621
    .line 622
    if-eqz v3, :cond_1b

    .line 623
    .line 624
    move-object v3, v2

    .line 625
    check-cast v3, Lu80/i0;

    .line 626
    .line 627
    iget v4, v3, Lu80/i0;->G:I

    .line 628
    .line 629
    const/high16 v5, -0x80000000

    .line 630
    .line 631
    and-int v6, v4, v5

    .line 632
    .line 633
    if-eqz v6, :cond_1b

    .line 634
    .line 635
    sub-int/2addr v4, v5

    .line 636
    iput v4, v3, Lu80/i0;->G:I

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_1b
    new-instance v3, Lu80/i0;

    .line 640
    .line 641
    invoke-direct {v3, v0, v2}, Lu80/i0;-><init>(Landroidx/compose/material3/g3;Lv70/d;)V

    .line 642
    .line 643
    .line 644
    :goto_d
    iget-object v2, v3, Lu80/i0;->F:Ljava/lang/Object;

    .line 645
    .line 646
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 647
    .line 648
    iget v5, v3, Lu80/i0;->G:I

    .line 649
    .line 650
    const/4 v6, 0x2

    .line 651
    const/4 v7, 0x1

    .line 652
    if-eqz v5, :cond_1e

    .line 653
    .line 654
    if-eq v5, v7, :cond_1d

    .line 655
    .line 656
    if-ne v5, v6, :cond_1c

    .line 657
    .line 658
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 665
    .line 666
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_1d
    iget-object v1, v3, Lu80/i0;->H:Lu80/j;

    .line 671
    .line 672
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_1e
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Lu80/j;

    .line 682
    .line 683
    iget-object v5, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 686
    .line 687
    iput-object v2, v3, Lu80/i0;->H:Lu80/j;

    .line 688
    .line 689
    iput v7, v3, Lu80/i0;->G:I

    .line 690
    .line 691
    invoke-interface {v5, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-ne v1, v4, :cond_1f

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_1f
    move-object/from16 v26, v2

    .line 699
    .line 700
    move-object v2, v1

    .line 701
    move-object/from16 v1, v26

    .line 702
    .line 703
    :goto_e
    const/4 v5, 0x0

    .line 704
    iput-object v5, v3, Lu80/i0;->H:Lu80/j;

    .line 705
    .line 706
    iput v6, v3, Lu80/i0;->G:I

    .line 707
    .line 708
    invoke-interface {v1, v2, v3}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-ne v1, v4, :cond_20

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_20
    :goto_f
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 716
    .line 717
    :goto_10
    return-object v4

    .line 718
    :pswitch_7
    instance-of v3, v2, Lu80/h0;

    .line 719
    .line 720
    if-eqz v3, :cond_21

    .line 721
    .line 722
    move-object v3, v2

    .line 723
    check-cast v3, Lu80/h0;

    .line 724
    .line 725
    iget v4, v3, Lu80/h0;->G:I

    .line 726
    .line 727
    const/high16 v5, -0x80000000

    .line 728
    .line 729
    and-int v6, v4, v5

    .line 730
    .line 731
    if-eqz v6, :cond_21

    .line 732
    .line 733
    sub-int/2addr v4, v5

    .line 734
    iput v4, v3, Lu80/h0;->G:I

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_21
    new-instance v3, Lu80/h0;

    .line 738
    .line 739
    invoke-direct {v3, v0, v2}, Lu80/h0;-><init>(Landroidx/compose/material3/g3;Lv70/d;)V

    .line 740
    .line 741
    .line 742
    :goto_11
    iget-object v2, v3, Lu80/h0;->F:Ljava/lang/Object;

    .line 743
    .line 744
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 745
    .line 746
    iget v5, v3, Lu80/h0;->G:I

    .line 747
    .line 748
    const/4 v6, 0x2

    .line 749
    const/4 v7, 0x1

    .line 750
    if-eqz v5, :cond_24

    .line 751
    .line 752
    if-eq v5, v7, :cond_23

    .line 753
    .line 754
    if-ne v5, v6, :cond_22

    .line 755
    .line 756
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 763
    .line 764
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v1

    .line 768
    :cond_23
    iget-object v1, v3, Lu80/h0;->H:Lu80/j;

    .line 769
    .line 770
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_24
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Lu80/j;

    .line 780
    .line 781
    iget-object v5, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v5, Lx70/i;

    .line 784
    .line 785
    iput-object v2, v3, Lu80/h0;->H:Lu80/j;

    .line 786
    .line 787
    iput v7, v3, Lu80/h0;->G:I

    .line 788
    .line 789
    invoke-interface {v5, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-ne v1, v4, :cond_25

    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_25
    move-object/from16 v26, v2

    .line 797
    .line 798
    move-object v2, v1

    .line 799
    move-object/from16 v1, v26

    .line 800
    .line 801
    :goto_12
    const/4 v5, 0x0

    .line 802
    iput-object v5, v3, Lu80/h0;->H:Lu80/j;

    .line 803
    .line 804
    iput v6, v3, Lu80/h0;->G:I

    .line 805
    .line 806
    invoke-interface {v1, v2, v3}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-ne v1, v4, :cond_26

    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_26
    :goto_13
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 814
    .line 815
    :goto_14
    return-object v4

    .line 816
    :pswitch_8
    instance-of v3, v2, Lu80/g0;

    .line 817
    .line 818
    if-eqz v3, :cond_27

    .line 819
    .line 820
    move-object v3, v2

    .line 821
    check-cast v3, Lu80/g0;

    .line 822
    .line 823
    iget v4, v3, Lu80/g0;->H:I

    .line 824
    .line 825
    const/high16 v5, -0x80000000

    .line 826
    .line 827
    and-int v6, v4, v5

    .line 828
    .line 829
    if-eqz v6, :cond_27

    .line 830
    .line 831
    sub-int/2addr v4, v5

    .line 832
    iput v4, v3, Lu80/g0;->H:I

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_27
    new-instance v3, Lu80/g0;

    .line 836
    .line 837
    invoke-direct {v3, v0, v2}, Lu80/g0;-><init>(Landroidx/compose/material3/g3;Lv70/d;)V

    .line 838
    .line 839
    .line 840
    :goto_15
    iget-object v2, v3, Lu80/g0;->G:Ljava/lang/Object;

    .line 841
    .line 842
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 843
    .line 844
    iget v5, v3, Lu80/g0;->H:I

    .line 845
    .line 846
    const/4 v6, 0x2

    .line 847
    const/4 v7, 0x1

    .line 848
    if-eqz v5, :cond_2a

    .line 849
    .line 850
    if-eq v5, v7, :cond_29

    .line 851
    .line 852
    if-ne v5, v6, :cond_28

    .line 853
    .line 854
    iget-object v1, v3, Lu80/g0;->F:Landroidx/compose/material3/g3;

    .line 855
    .line 856
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto :goto_17

    .line 860
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 863
    .line 864
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v1

    .line 868
    :cond_29
    iget-object v1, v3, Lu80/g0;->J:Ljava/lang/Object;

    .line 869
    .line 870
    iget-object v5, v3, Lu80/g0;->F:Landroidx/compose/material3/g3;

    .line 871
    .line 872
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_2a
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iget-object v2, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, La6/r;

    .line 882
    .line 883
    iput-object v0, v3, Lu80/g0;->F:Landroidx/compose/material3/g3;

    .line 884
    .line 885
    iput-object v1, v3, Lu80/g0;->J:Ljava/lang/Object;

    .line 886
    .line 887
    iput v7, v3, Lu80/g0;->H:I

    .line 888
    .line 889
    invoke-virtual {v2, v1, v3}, La6/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    if-ne v2, v4, :cond_2b

    .line 894
    .line 895
    goto :goto_19

    .line 896
    :cond_2b
    move-object v5, v0

    .line 897
    :goto_16
    check-cast v2, Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_2d

    .line 904
    .line 905
    iget-object v2, v5, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Lu80/j;

    .line 908
    .line 909
    iput-object v5, v3, Lu80/g0;->F:Landroidx/compose/material3/g3;

    .line 910
    .line 911
    const/4 v8, 0x0

    .line 912
    iput-object v8, v3, Lu80/g0;->J:Ljava/lang/Object;

    .line 913
    .line 914
    iput v6, v3, Lu80/g0;->H:I

    .line 915
    .line 916
    invoke-interface {v2, v1, v3}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    if-ne v1, v4, :cond_2c

    .line 921
    .line 922
    goto :goto_19

    .line 923
    :cond_2c
    move-object v1, v5

    .line 924
    :goto_17
    move-object v5, v1

    .line 925
    goto :goto_18

    .line 926
    :cond_2d
    const/4 v7, 0x0

    .line 927
    :goto_18
    if-eqz v7, :cond_2e

    .line 928
    .line 929
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 930
    .line 931
    :goto_19
    return-object v4

    .line 932
    :cond_2e
    new-instance v1, Lv80/a;

    .line 933
    .line 934
    invoke-direct {v1, v5}, Lv80/a;-><init>(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    throw v1

    .line 938
    :pswitch_9
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 939
    .line 940
    instance-of v4, v2, Lu80/a0;

    .line 941
    .line 942
    if-eqz v4, :cond_2f

    .line 943
    .line 944
    move-object v4, v2

    .line 945
    check-cast v4, Lu80/a0;

    .line 946
    .line 947
    iget v5, v4, Lu80/a0;->H:I

    .line 948
    .line 949
    const/high16 v6, -0x80000000

    .line 950
    .line 951
    and-int v7, v5, v6

    .line 952
    .line 953
    if-eqz v7, :cond_2f

    .line 954
    .line 955
    sub-int/2addr v5, v6

    .line 956
    iput v5, v4, Lu80/a0;->H:I

    .line 957
    .line 958
    goto :goto_1a

    .line 959
    :cond_2f
    new-instance v4, Lu80/a0;

    .line 960
    .line 961
    invoke-direct {v4, v0, v2}, Lu80/a0;-><init>(Landroidx/compose/material3/g3;Lv70/d;)V

    .line 962
    .line 963
    .line 964
    :goto_1a
    iget-object v2, v4, Lu80/a0;->F:Ljava/lang/Object;

    .line 965
    .line 966
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 967
    .line 968
    iget v6, v4, Lu80/a0;->H:I

    .line 969
    .line 970
    const/4 v7, 0x1

    .line 971
    if-eqz v6, :cond_31

    .line 972
    .line 973
    if-ne v6, v7, :cond_30

    .line 974
    .line 975
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    goto :goto_1b

    .line 979
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 980
    .line 981
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 982
    .line 983
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v1

    .line 987
    :cond_31
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, Lkotlin/jvm/internal/d0;

    .line 993
    .line 994
    iget v6, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 995
    .line 996
    if-lt v6, v7, :cond_32

    .line 997
    .line 998
    iget-object v2, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Lu80/j;

    .line 1001
    .line 1002
    iput v7, v4, Lu80/a0;->H:I

    .line 1003
    .line 1004
    invoke-interface {v2, v1, v4}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-ne v1, v5, :cond_33

    .line 1009
    .line 1010
    move-object v3, v5

    .line 1011
    goto :goto_1b

    .line 1012
    :cond_32
    add-int/2addr v6, v7

    .line 1013
    iput v6, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 1014
    .line 1015
    :cond_33
    :goto_1b
    return-object v3

    .line 1016
    :pswitch_a
    check-cast v1, Lh0/k;

    .line 1017
    .line 1018
    iget-object v2, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, Lt0/a1;

    .line 1021
    .line 1022
    iget-object v3, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v3, Lw/f0;

    .line 1025
    .line 1026
    instance-of v4, v1, Lh0/i;

    .line 1027
    .line 1028
    if-nez v4, :cond_38

    .line 1029
    .line 1030
    instance-of v4, v1, Lh0/f;

    .line 1031
    .line 1032
    if-nez v4, :cond_38

    .line 1033
    .line 1034
    instance-of v4, v1, Lh0/n;

    .line 1035
    .line 1036
    if-eqz v4, :cond_34

    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :cond_34
    instance-of v4, v1, Lh0/j;

    .line 1040
    .line 1041
    if-eqz v4, :cond_35

    .line 1042
    .line 1043
    check-cast v1, Lh0/j;

    .line 1044
    .line 1045
    iget-object v1, v1, Lh0/j;->a:Lh0/i;

    .line 1046
    .line 1047
    invoke-virtual {v3, v1}, Lw/f0;->j(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1d

    .line 1051
    :cond_35
    instance-of v4, v1, Lh0/g;

    .line 1052
    .line 1053
    if-eqz v4, :cond_36

    .line 1054
    .line 1055
    check-cast v1, Lh0/g;

    .line 1056
    .line 1057
    iget-object v1, v1, Lh0/g;->a:Lh0/f;

    .line 1058
    .line 1059
    invoke-virtual {v3, v1}, Lw/f0;->j(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1d

    .line 1063
    :cond_36
    instance-of v4, v1, Lh0/o;

    .line 1064
    .line 1065
    if-eqz v4, :cond_37

    .line 1066
    .line 1067
    check-cast v1, Lh0/o;

    .line 1068
    .line 1069
    iget-object v1, v1, Lh0/o;->a:Lh0/n;

    .line 1070
    .line 1071
    invoke-virtual {v3, v1}, Lw/f0;->j(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    goto :goto_1d

    .line 1075
    :cond_37
    instance-of v4, v1, Lh0/m;

    .line 1076
    .line 1077
    if-eqz v4, :cond_39

    .line 1078
    .line 1079
    check-cast v1, Lh0/m;

    .line 1080
    .line 1081
    iget-object v1, v1, Lh0/m;->a:Lh0/n;

    .line 1082
    .line 1083
    invoke-virtual {v3, v1}, Lw/f0;->j(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1d

    .line 1087
    :cond_38
    :goto_1c
    invoke-virtual {v3, v1}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_39
    :goto_1d
    iget-object v1, v3, Lw/f0;->a:[Ljava/lang/Object;

    .line 1091
    .line 1092
    iget v3, v3, Lw/f0;->b:I

    .line 1093
    .line 1094
    const/4 v4, 0x0

    .line 1095
    move v5, v4

    .line 1096
    :goto_1e
    if-ge v4, v3, :cond_3d

    .line 1097
    .line 1098
    aget-object v6, v1, v4

    .line 1099
    .line 1100
    check-cast v6, Lh0/k;

    .line 1101
    .line 1102
    instance-of v7, v6, Lh0/i;

    .line 1103
    .line 1104
    if-eqz v7, :cond_3a

    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    or-int/lit8 v5, v5, 0x2

    .line 1110
    .line 1111
    goto :goto_1f

    .line 1112
    :cond_3a
    instance-of v7, v6, Lh0/f;

    .line 1113
    .line 1114
    if-eqz v7, :cond_3b

    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    or-int/lit8 v5, v5, 0x1

    .line 1120
    .line 1121
    goto :goto_1f

    .line 1122
    :cond_3b
    instance-of v6, v6, Lh0/n;

    .line 1123
    .line 1124
    if-eqz v6, :cond_3c

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    or-int/lit8 v5, v5, 0x4

    .line 1130
    .line 1131
    :cond_3c
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    .line 1132
    .line 1133
    goto :goto_1e

    .line 1134
    :cond_3d
    iget-object v1, v2, Lt0/a1;->b:Lp1/m1;

    .line 1135
    .line 1136
    invoke-virtual {v1, v5}, Lp1/m1;->i(I)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1140
    .line 1141
    return-object v1

    .line 1142
    :pswitch_b
    check-cast v1, Loj/c;

    .line 1143
    .line 1144
    instance-of v2, v1, Loj/a;

    .line 1145
    .line 1146
    if-eqz v2, :cond_3e

    .line 1147
    .line 1148
    iget-object v1, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Lg80/b;

    .line 1151
    .line 1152
    sget-object v2, Loj/x;->a:Loj/x;

    .line 1153
    .line 1154
    invoke-interface {v1, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    goto :goto_20

    .line 1158
    :cond_3e
    instance-of v2, v1, Loj/b;

    .line 1159
    .line 1160
    if-eqz v2, :cond_3f

    .line 1161
    .line 1162
    iget-object v2, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Lp1/g1;

    .line 1165
    .line 1166
    new-instance v3, Lhk/c;

    .line 1167
    .line 1168
    check-cast v1, Loj/b;

    .line 1169
    .line 1170
    iget-object v1, v1, Loj/b;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    const/4 v4, 0x1

    .line 1173
    const/4 v5, 0x0

    .line 1174
    invoke-direct {v3, v4, v5, v5, v1}, Lhk/c;-><init>(ZZZLjava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v2, v3}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_20
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1181
    .line 1182
    return-object v1

    .line 1183
    :cond_3f
    new-instance v1, Lp70/g;

    .line 1184
    .line 1185
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    throw v1

    .line 1189
    :pswitch_c
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 1190
    .line 1191
    iget-object v4, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v4, Lne/d;

    .line 1194
    .line 1195
    instance-of v5, v2, Lne/c;

    .line 1196
    .line 1197
    if-eqz v5, :cond_40

    .line 1198
    .line 1199
    move-object v5, v2

    .line 1200
    check-cast v5, Lne/c;

    .line 1201
    .line 1202
    iget v6, v5, Lne/c;->G:I

    .line 1203
    .line 1204
    const/high16 v7, -0x80000000

    .line 1205
    .line 1206
    and-int v8, v6, v7

    .line 1207
    .line 1208
    if-eqz v8, :cond_40

    .line 1209
    .line 1210
    sub-int/2addr v6, v7

    .line 1211
    iput v6, v5, Lne/c;->G:I

    .line 1212
    .line 1213
    goto :goto_21

    .line 1214
    :cond_40
    new-instance v5, Lne/c;

    .line 1215
    .line 1216
    invoke-direct {v5, v0, v2}, Lne/c;-><init>(Landroidx/compose/material3/g3;Lv70/d;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_21
    iget-object v2, v5, Lne/c;->F:Ljava/lang/Object;

    .line 1220
    .line 1221
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 1222
    .line 1223
    iget v7, v5, Lne/c;->G:I

    .line 1224
    .line 1225
    const/4 v8, 0x2

    .line 1226
    const/4 v9, 0x1

    .line 1227
    if-eqz v7, :cond_43

    .line 1228
    .line 1229
    if-eq v7, v9, :cond_42

    .line 1230
    .line 1231
    if-ne v7, v8, :cond_41

    .line 1232
    .line 1233
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_25

    .line 1237
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1238
    .line 1239
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1240
    .line 1241
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v1

    .line 1245
    :cond_42
    iget v1, v5, Lne/c;->K:I

    .line 1246
    .line 1247
    iget-object v4, v5, Lne/c;->J:Ljava/lang/String;

    .line 1248
    .line 1249
    iget-object v7, v5, Lne/c;->I:Lu80/j;

    .line 1250
    .line 1251
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_23

    .line 1255
    :cond_43
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v2, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 1259
    .line 1260
    move-object v7, v2

    .line 1261
    check-cast v7, Lu80/j;

    .line 1262
    .line 1263
    check-cast v1, Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    const/4 v10, 0x0

    .line 1270
    if-nez v2, :cond_46

    .line 1271
    .line 1272
    iget-object v1, v4, Lne/d;->a:Landroid/content/Context;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    const-string v2, "android_id"

    .line 1279
    .line 1280
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    iget-object v2, v4, Lne/d;->b:Lvf/b;

    .line 1285
    .line 1286
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iput-object v7, v5, Lne/c;->I:Lu80/j;

    .line 1290
    .line 1291
    iput-object v1, v5, Lne/c;->J:Ljava/lang/String;

    .line 1292
    .line 1293
    iput v10, v5, Lne/c;->K:I

    .line 1294
    .line 1295
    iput v9, v5, Lne/c;->G:I

    .line 1296
    .line 1297
    const-string v4, "device_id"

    .line 1298
    .line 1299
    check-cast v2, Lvf/b0;

    .line 1300
    .line 1301
    invoke-virtual {v2, v4, v1, v5}, Lvf/b0;->c(Ljava/lang/String;Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    if-ne v2, v6, :cond_44

    .line 1306
    .line 1307
    goto :goto_22

    .line 1308
    :cond_44
    move-object v2, v3

    .line 1309
    :goto_22
    if-ne v2, v6, :cond_45

    .line 1310
    .line 1311
    goto :goto_24

    .line 1312
    :cond_45
    move-object v4, v1

    .line 1313
    move v1, v10

    .line 1314
    :goto_23
    move v10, v1

    .line 1315
    move-object v1, v4

    .line 1316
    :cond_46
    const/4 v2, 0x0

    .line 1317
    iput-object v2, v5, Lne/c;->I:Lu80/j;

    .line 1318
    .line 1319
    iput-object v2, v5, Lne/c;->J:Ljava/lang/String;

    .line 1320
    .line 1321
    iput v10, v5, Lne/c;->K:I

    .line 1322
    .line 1323
    iput v8, v5, Lne/c;->G:I

    .line 1324
    .line 1325
    invoke-interface {v7, v1, v5}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    if-ne v1, v6, :cond_47

    .line 1330
    .line 1331
    :goto_24
    move-object v3, v6

    .line 1332
    :cond_47
    :goto_25
    return-object v3

    .line 1333
    :pswitch_d
    instance-of v3, v2, Lnc/b;

    .line 1334
    .line 1335
    if-eqz v3, :cond_48

    .line 1336
    .line 1337
    move-object v3, v2

    .line 1338
    check-cast v3, Lnc/b;

    .line 1339
    .line 1340
    iget v4, v3, Lnc/b;->G:I

    .line 1341
    .line 1342
    const/high16 v5, -0x80000000

    .line 1343
    .line 1344
    and-int v6, v4, v5

    .line 1345
    .line 1346
    if-eqz v6, :cond_48

    .line 1347
    .line 1348
    sub-int/2addr v4, v5

    .line 1349
    iput v4, v3, Lnc/b;->G:I

    .line 1350
    .line 1351
    goto :goto_26

    .line 1352
    :cond_48
    new-instance v3, Lnc/b;

    .line 1353
    .line 1354
    invoke-direct {v3, v0, v2}, Lnc/b;-><init>(Landroidx/compose/material3/g3;Lv70/d;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_26
    iget-object v2, v3, Lnc/b;->F:Ljava/lang/Object;

    .line 1358
    .line 1359
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 1360
    .line 1361
    iget v5, v3, Lnc/b;->G:I

    .line 1362
    .line 1363
    const/4 v6, 0x2

    .line 1364
    const/4 v7, 0x1

    .line 1365
    const/4 v8, 0x0

    .line 1366
    if-eqz v5, :cond_4b

    .line 1367
    .line 1368
    if-eq v5, v7, :cond_4a

    .line 1369
    .line 1370
    if-ne v5, v6, :cond_49

    .line 1371
    .line 1372
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_28

    .line 1376
    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1377
    .line 1378
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1379
    .line 1380
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v1

    .line 1384
    :cond_4a
    iget v1, v3, Lnc/b;->J:I

    .line 1385
    .line 1386
    iget-object v5, v3, Lnc/b;->I:Lu80/j;

    .line 1387
    .line 1388
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_27

    .line 1392
    :cond_4b
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v2, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 1396
    .line 1397
    move-object v5, v2

    .line 1398
    check-cast v5, Lu80/j;

    .line 1399
    .line 1400
    check-cast v1, Llc/b;

    .line 1401
    .line 1402
    iget-object v2, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v2, Lv70/i;

    .line 1405
    .line 1406
    new-instance v9, Lai/x;

    .line 1407
    .line 1408
    const/16 v10, 0x1a

    .line 1409
    .line 1410
    invoke-direct {v9, v1, v8, v10}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 1411
    .line 1412
    .line 1413
    iput-object v5, v3, Lnc/b;->I:Lu80/j;

    .line 1414
    .line 1415
    const/4 v1, 0x0

    .line 1416
    iput v1, v3, Lnc/b;->J:I

    .line 1417
    .line 1418
    iput v7, v3, Lnc/b;->G:I

    .line 1419
    .line 1420
    invoke-static {v2, v9, v3}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    if-ne v2, v4, :cond_4c

    .line 1425
    .line 1426
    goto :goto_29

    .line 1427
    :cond_4c
    :goto_27
    iput-object v8, v3, Lnc/b;->I:Lu80/j;

    .line 1428
    .line 1429
    iput v1, v3, Lnc/b;->J:I

    .line 1430
    .line 1431
    iput v6, v3, Lnc/b;->G:I

    .line 1432
    .line 1433
    invoke-interface {v5, v2, v3}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    if-ne v1, v4, :cond_4d

    .line 1438
    .line 1439
    goto :goto_29

    .line 1440
    :cond_4d
    :goto_28
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 1441
    .line 1442
    :goto_29
    return-object v4

    .line 1443
    :pswitch_e
    check-cast v1, Lh0/k;

    .line 1444
    .line 1445
    iget-object v2, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, Lk1/a;

    .line 1448
    .line 1449
    instance-of v3, v1, Lh0/n;

    .line 1450
    .line 1451
    if-eqz v3, :cond_4f

    .line 1452
    .line 1453
    move-object v5, v1

    .line 1454
    check-cast v5, Lh0/n;

    .line 1455
    .line 1456
    iget-object v1, v2, Lk1/a;->L:Lk1/g;

    .line 1457
    .line 1458
    if-eqz v1, :cond_4e

    .line 1459
    .line 1460
    goto :goto_2a

    .line 1461
    :cond_4e
    iget-object v1, v2, Lk1/a;->K:Landroid/view/ViewGroup;

    .line 1462
    .line 1463
    invoke-static {v1}, Lgb0/c;->J(Landroid/view/ViewGroup;)Lk1/g;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    iput-object v1, v2, Lk1/a;->L:Lk1/g;

    .line 1468
    .line 1469
    :goto_2a
    invoke-virtual {v1, v2}, Lk1/g;->b(Lk1/h;)Lk1/i;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    iget-boolean v6, v2, Lk1/a;->G:Z

    .line 1474
    .line 1475
    iget-wide v7, v2, Lk1/a;->O:J

    .line 1476
    .line 1477
    iget v9, v2, Lk1/a;->P:I

    .line 1478
    .line 1479
    iget-object v1, v2, Lk1/a;->I:Lp1/g1;

    .line 1480
    .line 1481
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    check-cast v1, Ll2/w;

    .line 1486
    .line 1487
    iget-wide v10, v1, Ll2/w;->a:J

    .line 1488
    .line 1489
    iget-object v1, v2, Lk1/a;->J:Lp1/g1;

    .line 1490
    .line 1491
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, Lk1/e;

    .line 1496
    .line 1497
    iget v12, v1, Lk1/e;->d:F

    .line 1498
    .line 1499
    iget-object v13, v2, Lk1/a;->Q:Ld4/k;

    .line 1500
    .line 1501
    invoke-virtual/range {v4 .. v13}, Lk1/i;->b(Lh0/n;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v1, v2, Lk1/a;->M:Lp1/p1;

    .line 1505
    .line 1506
    invoke-virtual {v1, v4}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_2b

    .line 1510
    :cond_4f
    instance-of v3, v1, Lh0/o;

    .line 1511
    .line 1512
    if-eqz v3, :cond_50

    .line 1513
    .line 1514
    iget-object v1, v2, Lk1/a;->M:Lp1/p1;

    .line 1515
    .line 1516
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, Lk1/i;

    .line 1521
    .line 1522
    if-eqz v1, :cond_52

    .line 1523
    .line 1524
    invoke-virtual {v1}, Lk1/i;->d()V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_2b

    .line 1528
    :cond_50
    instance-of v3, v1, Lh0/m;

    .line 1529
    .line 1530
    if-eqz v3, :cond_51

    .line 1531
    .line 1532
    iget-object v1, v2, Lk1/a;->M:Lp1/p1;

    .line 1533
    .line 1534
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, Lk1/i;

    .line 1539
    .line 1540
    if-eqz v1, :cond_52

    .line 1541
    .line 1542
    invoke-virtual {v1}, Lk1/i;->d()V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_2b

    .line 1546
    :cond_51
    iget-object v3, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v3, Lr80/c0;

    .line 1549
    .line 1550
    iget-object v2, v2, Lk1/a;->F:Ln60/d;

    .line 1551
    .line 1552
    invoke-virtual {v2, v1, v3}, Ln60/d;->k(Lh0/k;Lr80/c0;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_52
    :goto_2b
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1556
    .line 1557
    return-object v1

    .line 1558
    :pswitch_f
    check-cast v1, Ljava/lang/Number;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    iget-object v2, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v2, Lp1/g1;

    .line 1567
    .line 1568
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    check-cast v3, Ljava/lang/Boolean;

    .line 1573
    .line 1574
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    if-eqz v3, :cond_53

    .line 1579
    .line 1580
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1581
    .line 1582
    invoke-interface {v2, v3}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v2, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v2, Lp1/g1;

    .line 1588
    .line 1589
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    check-cast v2, Lg80/b;

    .line 1594
    .line 1595
    new-instance v3, Ljava/lang/Integer;

    .line 1596
    .line 1597
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-interface {v2, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    :cond_53
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1604
    .line 1605
    return-object v1

    .line 1606
    :pswitch_10
    check-cast v1, Lk2/b;

    .line 1607
    .line 1608
    iget-wide v4, v1, Lk2/b;->a:J

    .line 1609
    .line 1610
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1611
    .line 1612
    iget-object v3, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v3, Lz/b;

    .line 1615
    .line 1616
    invoke-virtual {v3}, Lz/b;->e()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6

    .line 1620
    check-cast v6, Lk2/b;

    .line 1621
    .line 1622
    iget-wide v6, v6, Lk2/b;->a:J

    .line 1623
    .line 1624
    const-wide v8, 0x7fffffff7fffffffL

    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    and-long/2addr v6, v8

    .line 1630
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    cmp-long v6, v6, v10

    .line 1636
    .line 1637
    if-eqz v6, :cond_55

    .line 1638
    .line 1639
    and-long v6, v4, v8

    .line 1640
    .line 1641
    cmp-long v6, v6, v10

    .line 1642
    .line 1643
    if-eqz v6, :cond_55

    .line 1644
    .line 1645
    invoke-virtual {v3}, Lz/b;->e()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v6

    .line 1649
    check-cast v6, Lk2/b;

    .line 1650
    .line 1651
    iget-wide v6, v6, Lk2/b;->a:J

    .line 1652
    .line 1653
    const-wide v8, 0xffffffffL

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    and-long/2addr v6, v8

    .line 1659
    long-to-int v6, v6

    .line 1660
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1661
    .line 1662
    .line 1663
    move-result v6

    .line 1664
    and-long v7, v4, v8

    .line 1665
    .line 1666
    long-to-int v7, v7

    .line 1667
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1668
    .line 1669
    .line 1670
    move-result v7

    .line 1671
    cmpg-float v6, v6, v7

    .line 1672
    .line 1673
    if-nez v6, :cond_54

    .line 1674
    .line 1675
    goto :goto_2c

    .line 1676
    :cond_54
    iget-object v2, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 1677
    .line 1678
    move-object v8, v2

    .line 1679
    check-cast v8, Lr80/c0;

    .line 1680
    .line 1681
    new-instance v2, Lbl/a;

    .line 1682
    .line 1683
    const/4 v7, 0x2

    .line 1684
    const/4 v6, 0x0

    .line 1685
    invoke-direct/range {v2 .. v7}, Lbl/a;-><init>(Ljava/lang/Object;JLv70/d;I)V

    .line 1686
    .line 1687
    .line 1688
    const/4 v3, 0x3

    .line 1689
    invoke-static {v8, v6, v6, v2, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 1690
    .line 1691
    .line 1692
    goto :goto_2d

    .line 1693
    :cond_55
    :goto_2c
    new-instance v6, Lk2/b;

    .line 1694
    .line 1695
    invoke-direct {v6, v4, v5}, Lk2/b;-><init>(J)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v3, v6, v2}, Lz/b;->g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 1703
    .line 1704
    if-ne v2, v3, :cond_56

    .line 1705
    .line 1706
    move-object v1, v2

    .line 1707
    :cond_56
    :goto_2d
    return-object v1

    .line 1708
    :pswitch_11
    check-cast v1, Lk2/b;

    .line 1709
    .line 1710
    iget-wide v4, v1, Lk2/b;->a:J

    .line 1711
    .line 1712
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1713
    .line 1714
    iget-object v3, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v3, Le1/i;

    .line 1717
    .line 1718
    iget-object v6, v3, Le1/i;->a0:Lz/b;

    .line 1719
    .line 1720
    invoke-virtual {v6}, Lz/b;->e()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v7

    .line 1724
    check-cast v7, Lk2/b;

    .line 1725
    .line 1726
    iget-wide v7, v7, Lk2/b;->a:J

    .line 1727
    .line 1728
    const-wide v9, 0x7fffffff7fffffffL

    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    and-long/2addr v7, v9

    .line 1734
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    cmp-long v7, v7, v11

    .line 1740
    .line 1741
    if-eqz v7, :cond_58

    .line 1742
    .line 1743
    and-long v7, v4, v9

    .line 1744
    .line 1745
    cmp-long v7, v7, v11

    .line 1746
    .line 1747
    if-eqz v7, :cond_58

    .line 1748
    .line 1749
    invoke-virtual {v6}, Lz/b;->e()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v7

    .line 1753
    check-cast v7, Lk2/b;

    .line 1754
    .line 1755
    iget-wide v7, v7, Lk2/b;->a:J

    .line 1756
    .line 1757
    const-wide v9, 0xffffffffL

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    and-long/2addr v7, v9

    .line 1763
    long-to-int v7, v7

    .line 1764
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1765
    .line 1766
    .line 1767
    move-result v7

    .line 1768
    and-long v8, v4, v9

    .line 1769
    .line 1770
    long-to-int v8, v8

    .line 1771
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1772
    .line 1773
    .line 1774
    move-result v8

    .line 1775
    cmpg-float v7, v7, v8

    .line 1776
    .line 1777
    if-nez v7, :cond_57

    .line 1778
    .line 1779
    goto :goto_2e

    .line 1780
    :cond_57
    iget-object v2, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 1781
    .line 1782
    move-object v8, v2

    .line 1783
    check-cast v8, Lr80/c0;

    .line 1784
    .line 1785
    new-instance v2, Lbl/a;

    .line 1786
    .line 1787
    const/4 v7, 0x1

    .line 1788
    const/4 v6, 0x0

    .line 1789
    invoke-direct/range {v2 .. v7}, Lbl/a;-><init>(Ljava/lang/Object;JLv70/d;I)V

    .line 1790
    .line 1791
    .line 1792
    const/4 v3, 0x3

    .line 1793
    invoke-static {v8, v6, v6, v2, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 1794
    .line 1795
    .line 1796
    goto :goto_2f

    .line 1797
    :cond_58
    :goto_2e
    new-instance v3, Lk2/b;

    .line 1798
    .line 1799
    invoke-direct {v3, v4, v5}, Lk2/b;-><init>(J)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v6, v3, v2}, Lz/b;->g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 1807
    .line 1808
    if-ne v2, v3, :cond_59

    .line 1809
    .line 1810
    move-object v1, v2

    .line 1811
    :cond_59
    :goto_2f
    return-object v1

    .line 1812
    :pswitch_12
    check-cast v1, Ldc/c;

    .line 1813
    .line 1814
    iget-object v2, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v2, Ldc/f;

    .line 1817
    .line 1818
    iget-object v3, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v3, Lhc/q;

    .line 1821
    .line 1822
    invoke-interface {v2, v3, v1}, Ldc/f;->d(Lhc/q;Ldc/c;)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1826
    .line 1827
    return-object v1

    .line 1828
    :pswitch_13
    check-cast v1, Ld20/c;

    .line 1829
    .line 1830
    instance-of v2, v1, Ld20/a;

    .line 1831
    .line 1832
    if-eqz v2, :cond_5a

    .line 1833
    .line 1834
    iget-object v1, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v1, Lg80/b;

    .line 1837
    .line 1838
    sget-object v2, Ld20/h;->a:Ld20/h;

    .line 1839
    .line 1840
    invoke-interface {v1, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    goto :goto_30

    .line 1844
    :cond_5a
    instance-of v2, v1, Ld20/b;

    .line 1845
    .line 1846
    if-eqz v2, :cond_5b

    .line 1847
    .line 1848
    iget-object v2, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v2, Lg3/z0;

    .line 1851
    .line 1852
    check-cast v1, Ld20/b;

    .line 1853
    .line 1854
    iget-object v1, v1, Ld20/b;->a:Ljava/lang/String;

    .line 1855
    .line 1856
    invoke-virtual {v2, v1}, Lg3/z0;->a(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    :goto_30
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1860
    .line 1861
    return-object v1

    .line 1862
    :cond_5b
    new-instance v1, Lp70/g;

    .line 1863
    .line 1864
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    throw v1

    .line 1868
    :pswitch_14
    check-cast v1, Lkl/k;

    .line 1869
    .line 1870
    instance-of v2, v1, Lkl/h;

    .line 1871
    .line 1872
    if-nez v2, :cond_60

    .line 1873
    .line 1874
    instance-of v2, v1, Lkl/g;

    .line 1875
    .line 1876
    if-nez v2, :cond_60

    .line 1877
    .line 1878
    instance-of v2, v1, Lkl/i;

    .line 1879
    .line 1880
    if-eqz v2, :cond_5c

    .line 1881
    .line 1882
    check-cast v1, Lkl/i;

    .line 1883
    .line 1884
    iget v1, v1, Lkl/i;->a:I

    .line 1885
    .line 1886
    int-to-float v1, v1

    .line 1887
    const/high16 v2, 0x42c80000    # 100.0f

    .line 1888
    .line 1889
    div-float/2addr v1, v2

    .line 1890
    iget-object v2, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v2, Lg80/b;

    .line 1893
    .line 1894
    new-instance v3, Ljava/lang/Float;

    .line 1895
    .line 1896
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 1897
    .line 1898
    .line 1899
    invoke-interface {v2, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    goto :goto_31

    .line 1903
    :cond_5c
    instance-of v2, v1, Lkl/j;

    .line 1904
    .line 1905
    if-eqz v2, :cond_5d

    .line 1906
    .line 1907
    iget-object v2, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 1910
    .line 1911
    check-cast v1, Lkl/j;

    .line 1912
    .line 1913
    iget-object v1, v1, Lkl/j;->a:Ljava/lang/String;

    .line 1914
    .line 1915
    iput-object v1, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 1916
    .line 1917
    goto :goto_31

    .line 1918
    :cond_5d
    instance-of v2, v1, Lkl/f;

    .line 1919
    .line 1920
    if-eqz v2, :cond_5f

    .line 1921
    .line 1922
    sget-object v2, Lwc/g;->H:Lwc/g;

    .line 1923
    .line 1924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    .line 1926
    .line 1927
    sget-object v3, Lwc/h;->G:Lwc/h;

    .line 1928
    .line 1929
    iget-object v4, v2, Lae/h;->G:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v4, Lwc/d;

    .line 1932
    .line 1933
    iget-object v4, v4, Lwc/d;->a:Lwc/h;

    .line 1934
    .line 1935
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    if-gtz v4, :cond_5e

    .line 1940
    .line 1941
    const-string v4, ""

    .line 1942
    .line 1943
    const-string v5, "Error downloading file"

    .line 1944
    .line 1945
    const/4 v6, 0x0

    .line 1946
    invoke-virtual {v2, v4, v5, v6, v3}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 1947
    .line 1948
    .line 1949
    :cond_5e
    check-cast v1, Lkl/f;

    .line 1950
    .line 1951
    iget-object v1, v1, Lkl/f;->a:Ljava/lang/Throwable;

    .line 1952
    .line 1953
    throw v1

    .line 1954
    :cond_5f
    new-instance v1, Lp70/g;

    .line 1955
    .line 1956
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1957
    .line 1958
    .line 1959
    throw v1

    .line 1960
    :cond_60
    :goto_31
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 1961
    .line 1962
    return-object v1

    .line 1963
    :pswitch_15
    check-cast v1, Lh0/k;

    .line 1964
    .line 1965
    iget-object v2, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v2, Lkotlin/jvm/internal/d0;

    .line 1968
    .line 1969
    instance-of v3, v1, Lh0/n;

    .line 1970
    .line 1971
    const/4 v4, 0x1

    .line 1972
    if-eqz v3, :cond_61

    .line 1973
    .line 1974
    iget v1, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 1975
    .line 1976
    add-int/2addr v1, v4

    .line 1977
    iput v1, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 1978
    .line 1979
    goto :goto_32

    .line 1980
    :cond_61
    instance-of v3, v1, Lh0/o;

    .line 1981
    .line 1982
    if-eqz v3, :cond_62

    .line 1983
    .line 1984
    iget v1, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 1985
    .line 1986
    add-int/lit8 v1, v1, -0x1

    .line 1987
    .line 1988
    iput v1, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 1989
    .line 1990
    goto :goto_32

    .line 1991
    :cond_62
    instance-of v1, v1, Lh0/m;

    .line 1992
    .line 1993
    if-eqz v1, :cond_63

    .line 1994
    .line 1995
    iget v1, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 1996
    .line 1997
    add-int/lit8 v1, v1, -0x1

    .line 1998
    .line 1999
    iput v1, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 2000
    .line 2001
    :cond_63
    :goto_32
    iget v1, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 2002
    .line 2003
    if-lez v1, :cond_64

    .line 2004
    .line 2005
    goto :goto_33

    .line 2006
    :cond_64
    const/4 v4, 0x0

    .line 2007
    :goto_33
    iget-object v1, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v1, Landroidx/compose/material3/pa;

    .line 2010
    .line 2011
    iget-boolean v2, v1, Landroidx/compose/material3/pa;->W:Z

    .line 2012
    .line 2013
    if-eq v2, v4, :cond_65

    .line 2014
    .line 2015
    iput-boolean v4, v1, Landroidx/compose/material3/pa;->W:Z

    .line 2016
    .line 2017
    invoke-static {v1}, Lqt/y1;->G(Lf3/z;)V

    .line 2018
    .line 2019
    .line 2020
    :cond_65
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 2021
    .line 2022
    return-object v1

    .line 2023
    :pswitch_16
    check-cast v1, Lh0/k;

    .line 2024
    .line 2025
    iget-object v2, v0, Landroidx/compose/material3/g3;->G:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v2, Ljava/util/ArrayList;

    .line 2028
    .line 2029
    instance-of v3, v1, Lh0/f;

    .line 2030
    .line 2031
    if-eqz v3, :cond_66

    .line 2032
    .line 2033
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    goto :goto_34

    .line 2037
    :cond_66
    instance-of v3, v1, Lh0/g;

    .line 2038
    .line 2039
    if-eqz v3, :cond_67

    .line 2040
    .line 2041
    check-cast v1, Lh0/g;

    .line 2042
    .line 2043
    iget-object v1, v1, Lh0/g;->a:Lh0/f;

    .line 2044
    .line 2045
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    :cond_67
    :goto_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v1

    .line 2052
    xor-int/lit8 v1, v1, 0x1

    .line 2053
    .line 2054
    iget-object v2, v0, Landroidx/compose/material3/g3;->H:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v2, Landroidx/compose/material3/h3;

    .line 2057
    .line 2058
    iget-boolean v3, v2, Landroidx/compose/material3/h3;->Z:Z

    .line 2059
    .line 2060
    if-eq v1, v3, :cond_68

    .line 2061
    .line 2062
    iput-boolean v1, v2, Landroidx/compose/material3/h3;->Z:Z

    .line 2063
    .line 2064
    invoke-virtual {v2}, Landroidx/compose/material3/h3;->k1()V

    .line 2065
    .line 2066
    .line 2067
    :cond_68
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 2068
    .line 2069
    return-object v1

    .line 2070
    nop

    .line 2071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
