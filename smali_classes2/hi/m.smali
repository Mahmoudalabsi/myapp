.class public final Lhi/m;
.super Lx70/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public G:Lz2/u;

.field public H:Lkotlin/jvm/internal/f0;

.field public I:Lkotlin/jvm/internal/b0;

.field public J:Lkotlin/jvm/internal/b0;

.field public K:Lkotlin/jvm/internal/b0;

.field public L:Lkotlin/jvm/internal/b0;

.field public M:Lz2/u;

.field public N:Lkotlin/jvm/internal/b0;

.field public O:Lkotlin/jvm/internal/b0;

.field public P:Lkotlin/jvm/internal/f0;

.field public Q:I

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lhi/t;

.field public final synthetic U:Lhi/r;

.field public final synthetic V:Lhi/r;

.field public final synthetic W:Lhi/r;

.field public final synthetic X:Lhi/t;

.field public final synthetic Y:La2/b;

.field public final synthetic Z:Lhi/s;

.field public final synthetic a0:Z


# direct methods
.method public constructor <init>(Lhi/t;Lhi/r;Lhi/r;Lhi/r;Lhi/t;La2/b;Lhi/s;ZLv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/m;->T:Lhi/t;

    .line 2
    .line 3
    iput-object p2, p0, Lhi/m;->U:Lhi/r;

    .line 4
    .line 5
    iput-object p3, p0, Lhi/m;->V:Lhi/r;

    .line 6
    .line 7
    iput-object p4, p0, Lhi/m;->W:Lhi/r;

    .line 8
    .line 9
    iput-object p5, p0, Lhi/m;->X:Lhi/t;

    .line 10
    .line 11
    iput-object p6, p0, Lhi/m;->Y:La2/b;

    .line 12
    .line 13
    iput-object p7, p0, Lhi/m;->Z:Lhi/s;

    .line 14
    .line 15
    iput-boolean p8, p0, Lhi/m;->a0:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lx70/h;-><init>(ILv70/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 10

    .line 1
    new-instance v0, Lhi/m;

    .line 2
    .line 3
    iget-object v7, p0, Lhi/m;->Z:Lhi/s;

    .line 4
    .line 5
    iget-boolean v8, p0, Lhi/m;->a0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lhi/m;->T:Lhi/t;

    .line 8
    .line 9
    iget-object v2, p0, Lhi/m;->U:Lhi/r;

    .line 10
    .line 11
    iget-object v3, p0, Lhi/m;->V:Lhi/r;

    .line 12
    .line 13
    iget-object v4, p0, Lhi/m;->W:Lhi/r;

    .line 14
    .line 15
    iget-object v5, p0, Lhi/m;->X:Lhi/t;

    .line 16
    .line 17
    iget-object v6, p0, Lhi/m;->Y:La2/b;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lhi/m;-><init>(Lhi/t;Lhi/r;Lhi/r;Lhi/r;Lhi/t;La2/b;Lhi/s;ZLv70/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lhi/m;->S:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz2/m0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhi/m;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhi/m;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhi/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhi/m;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz2/m0;

    .line 6
    .line 7
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    iget v3, v0, Lhi/m;->R:I

    .line 10
    .line 11
    iget-object v6, v0, Lhi/m;->Z:Lhi/s;

    .line 12
    .line 13
    iget-object v5, v0, Lhi/m;->Y:La2/b;

    .line 14
    .line 15
    const/4 v12, 0x4

    .line 16
    const/4 v13, 0x3

    .line 17
    const/4 v14, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    if-eq v3, v15, :cond_3

    .line 22
    .line 23
    if-eq v3, v14, :cond_2

    .line 24
    .line 25
    if-eq v3, v13, :cond_1

    .line 26
    .line 27
    if-ne v3, v12, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lhi/m;->P:Lkotlin/jvm/internal/f0;

    .line 30
    .line 31
    iget-object v3, v0, Lhi/m;->O:Lkotlin/jvm/internal/b0;

    .line 32
    .line 33
    iget-object v4, v0, Lhi/m;->N:Lkotlin/jvm/internal/b0;

    .line 34
    .line 35
    iget-object v5, v0, Lhi/m;->M:Lz2/u;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    iget v3, v0, Lhi/m;->Q:I

    .line 51
    .line 52
    iget-object v7, v0, Lhi/m;->H:Lkotlin/jvm/internal/f0;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    move-object/from16 p1, v5

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    iget-object v3, v0, Lhi/m;->L:Lkotlin/jvm/internal/b0;

    .line 65
    .line 66
    iget-object v7, v0, Lhi/m;->K:Lkotlin/jvm/internal/b0;

    .line 67
    .line 68
    iget-object v8, v0, Lhi/m;->J:Lkotlin/jvm/internal/b0;

    .line 69
    .line 70
    iget-object v9, v0, Lhi/m;->I:Lkotlin/jvm/internal/b0;

    .line 71
    .line 72
    iget-object v10, v0, Lhi/m;->H:Lkotlin/jvm/internal/f0;

    .line 73
    .line 74
    iget-object v14, v0, Lhi/m;->G:Lz2/u;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v13, v7

    .line 80
    move-object v7, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lhi/m;->S:Ljava/lang/Object;

    .line 92
    .line 93
    iput v15, v0, Lhi/m;->R:I

    .line 94
    .line 95
    invoke-static {v1, v0, v14}, Lf0/g3;->c(Lz2/m0;Lv70/d;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v2, :cond_5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    :goto_0
    check-cast v3, Lz2/u;

    .line 104
    .line 105
    invoke-virtual {v3}, Lz2/u;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v0, Lhi/m;->T:Lhi/t;

    .line 109
    .line 110
    invoke-virtual {v7}, Lhi/t;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v9, Lkotlin/jvm/internal/f0;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, v9, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v7, Lkotlin/jvm/internal/b0;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lkotlin/jvm/internal/b0;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lkotlin/jvm/internal/b0;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v11, Lkotlin/jvm/internal/b0;

    .line 136
    .line 137
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v12, Landroidx/compose/material3/o4;

    .line 141
    .line 142
    const/16 v4, 0x12

    .line 143
    .line 144
    invoke-direct {v12, v4, v11, v10}, Landroidx/compose/material3/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lai/f;

    .line 148
    .line 149
    move-object/from16 v16, v10

    .line 150
    .line 151
    const/4 v10, 0x3

    .line 152
    move-object/from16 v13, v16

    .line 153
    .line 154
    invoke-direct/range {v4 .. v10}, Lai/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lhi/m;->S:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, v0, Lhi/m;->G:Lz2/u;

    .line 160
    .line 161
    iput-object v9, v0, Lhi/m;->H:Lkotlin/jvm/internal/f0;

    .line 162
    .line 163
    iput-object v7, v0, Lhi/m;->I:Lkotlin/jvm/internal/b0;

    .line 164
    .line 165
    iput-object v8, v0, Lhi/m;->J:Lkotlin/jvm/internal/b0;

    .line 166
    .line 167
    iput-object v13, v0, Lhi/m;->K:Lkotlin/jvm/internal/b0;

    .line 168
    .line 169
    iput-object v11, v0, Lhi/m;->L:Lkotlin/jvm/internal/b0;

    .line 170
    .line 171
    iput v14, v0, Lhi/m;->R:I

    .line 172
    .line 173
    invoke-static {v1, v12, v4, v0}, Lhi/o;->c(Lz2/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx70/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v2, :cond_6

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_6
    move-object v14, v9

    .line 182
    move-object v9, v7

    .line 183
    move-object v7, v14

    .line 184
    move-object v14, v3

    .line 185
    move-object v3, v11

    .line 186
    :goto_1
    iget-boolean v4, v8, Lkotlin/jvm/internal/b0;->F:Z

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    iget-boolean v4, v9, Lkotlin/jvm/internal/b0;->F:Z

    .line 191
    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    iget-object v4, v7, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lz2/u;

    .line 197
    .line 198
    iget-wide v10, v4, Lz2/u;->b:J

    .line 199
    .line 200
    move-object/from16 p1, v5

    .line 201
    .line 202
    iget-wide v4, v14, Lz2/u;->b:J

    .line 203
    .line 204
    sub-long/2addr v10, v4

    .line 205
    invoke-virtual {v1}, Lz2/m0;->j()Lg3/h3;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v4}, Lg3/h3;->b()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    cmp-long v4, v10, v4

    .line 214
    .line 215
    if-lez v4, :cond_8

    .line 216
    .line 217
    iput-boolean v15, v13, Lkotlin/jvm/internal/b0;->F:Z

    .line 218
    .line 219
    iget-wide v4, v14, Lz2/u;->c:J

    .line 220
    .line 221
    new-instance v10, Lk2/b;

    .line 222
    .line 223
    invoke-direct {v10, v4, v5}, Lk2/b;-><init>(J)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v0, Lhi/m;->U:Lhi/r;

    .line 227
    .line 228
    invoke-virtual {v4, v10}, Lhi/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    move-object/from16 p1, v5

    .line 233
    .line 234
    :cond_8
    :goto_2
    iget-boolean v4, v9, Lkotlin/jvm/internal/b0;->F:Z

    .line 235
    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    iget-boolean v4, v8, Lkotlin/jvm/internal/b0;->F:Z

    .line 239
    .line 240
    if-nez v4, :cond_9

    .line 241
    .line 242
    iget-boolean v4, v13, Lkotlin/jvm/internal/b0;->F:Z

    .line 243
    .line 244
    if-nez v4, :cond_9

    .line 245
    .line 246
    iget-boolean v3, v3, Lkotlin/jvm/internal/b0;->F:Z

    .line 247
    .line 248
    if-nez v3, :cond_9

    .line 249
    .line 250
    move v3, v15

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    const/4 v3, 0x0

    .line 253
    :goto_3
    if-eqz v3, :cond_e

    .line 254
    .line 255
    iget-object v4, v7, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lz2/u;

    .line 258
    .line 259
    iput-object v1, v0, Lhi/m;->S:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    iput-object v10, v0, Lhi/m;->G:Lz2/u;

    .line 263
    .line 264
    iput-object v7, v0, Lhi/m;->H:Lkotlin/jvm/internal/f0;

    .line 265
    .line 266
    iput-object v10, v0, Lhi/m;->I:Lkotlin/jvm/internal/b0;

    .line 267
    .line 268
    iput-object v10, v0, Lhi/m;->J:Lkotlin/jvm/internal/b0;

    .line 269
    .line 270
    iput-object v10, v0, Lhi/m;->K:Lkotlin/jvm/internal/b0;

    .line 271
    .line 272
    iput-object v10, v0, Lhi/m;->L:Lkotlin/jvm/internal/b0;

    .line 273
    .line 274
    iput v3, v0, Lhi/m;->Q:I

    .line 275
    .line 276
    const/4 v5, 0x3

    .line 277
    iput v5, v0, Lhi/m;->R:I

    .line 278
    .line 279
    invoke-virtual {v1}, Lz2/m0;->j()Lg3/h3;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v5}, Lg3/h3;->a()J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    new-instance v5, Lf0/y2;

    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    invoke-direct {v5, v4, v10, v11}, Lf0/y2;-><init>(Lz2/u;Lv70/d;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v8, v9, v5, v0}, Lz2/m0;->m(JLkotlin/jvm/functions/Function2;Lx70/a;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-ne v4, v2, :cond_a

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    :goto_4
    move-object v11, v4

    .line 301
    check-cast v11, Lz2/u;

    .line 302
    .line 303
    if-nez v11, :cond_b

    .line 304
    .line 305
    iget-object v1, v7, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lz2/u;

    .line 308
    .line 309
    iget-wide v1, v1, Lz2/u;->c:J

    .line 310
    .line 311
    new-instance v3, Lk2/b;

    .line 312
    .line 313
    invoke-direct {v3, v1, v2}, Lk2/b;-><init>(J)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lhi/m;->V:Lhi/r;

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lhi/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_b
    invoke-virtual {v11}, Lz2/u;->a()V

    .line 324
    .line 325
    .line 326
    new-instance v8, Lkotlin/jvm/internal/b0;

    .line 327
    .line 328
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-boolean v15, v8, Lkotlin/jvm/internal/b0;->F:Z

    .line 332
    .line 333
    new-instance v12, Lkotlin/jvm/internal/b0;

    .line 334
    .line 335
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v9, Lkotlin/jvm/internal/f0;

    .line 339
    .line 340
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v11, v9, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v13, Ld4/k;

    .line 346
    .line 347
    const/16 v4, 0xd

    .line 348
    .line 349
    invoke-direct {v13, v4, v12}, Ld4/k;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lal/e;

    .line 353
    .line 354
    iget-boolean v5, v0, Lhi/m;->a0:Z

    .line 355
    .line 356
    move-object v7, v6

    .line 357
    move-object/from16 v6, p1

    .line 358
    .line 359
    invoke-direct/range {v4 .. v9}, Lal/e;-><init>(ZLa2/b;Lhi/s;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/f0;)V

    .line 360
    .line 361
    .line 362
    iput-object v1, v0, Lhi/m;->S:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v10, v0, Lhi/m;->G:Lz2/u;

    .line 365
    .line 366
    iput-object v10, v0, Lhi/m;->H:Lkotlin/jvm/internal/f0;

    .line 367
    .line 368
    iput-object v10, v0, Lhi/m;->I:Lkotlin/jvm/internal/b0;

    .line 369
    .line 370
    iput-object v10, v0, Lhi/m;->J:Lkotlin/jvm/internal/b0;

    .line 371
    .line 372
    iput-object v10, v0, Lhi/m;->K:Lkotlin/jvm/internal/b0;

    .line 373
    .line 374
    iput-object v10, v0, Lhi/m;->L:Lkotlin/jvm/internal/b0;

    .line 375
    .line 376
    iput-object v11, v0, Lhi/m;->M:Lz2/u;

    .line 377
    .line 378
    iput-object v8, v0, Lhi/m;->N:Lkotlin/jvm/internal/b0;

    .line 379
    .line 380
    iput-object v12, v0, Lhi/m;->O:Lkotlin/jvm/internal/b0;

    .line 381
    .line 382
    iput-object v9, v0, Lhi/m;->P:Lkotlin/jvm/internal/f0;

    .line 383
    .line 384
    iput v3, v0, Lhi/m;->Q:I

    .line 385
    .line 386
    const/4 v3, 0x4

    .line 387
    iput v3, v0, Lhi/m;->R:I

    .line 388
    .line 389
    invoke-static {v1, v13, v4, v0}, Lhi/o;->c(Lz2/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx70/a;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-ne v3, v2, :cond_c

    .line 394
    .line 395
    :goto_5
    return-object v2

    .line 396
    :cond_c
    move-object v4, v8

    .line 397
    move-object v2, v9

    .line 398
    move-object v5, v11

    .line 399
    move-object v3, v12

    .line 400
    :goto_6
    iget-object v6, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v6, Lz2/u;

    .line 403
    .line 404
    iget-wide v6, v6, Lz2/u;->b:J

    .line 405
    .line 406
    iget-wide v8, v5, Lz2/u;->b:J

    .line 407
    .line 408
    sub-long/2addr v6, v8

    .line 409
    invoke-virtual {v1}, Lz2/m0;->j()Lg3/h3;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1}, Lg3/h3;->b()J

    .line 414
    .line 415
    .line 416
    move-result-wide v8

    .line 417
    cmp-long v1, v6, v8

    .line 418
    .line 419
    if-lez v1, :cond_d

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    iput-boolean v1, v4, Lkotlin/jvm/internal/b0;->F:Z

    .line 423
    .line 424
    :cond_d
    iget-boolean v1, v4, Lkotlin/jvm/internal/b0;->F:Z

    .line 425
    .line 426
    if-eqz v1, :cond_e

    .line 427
    .line 428
    iget-boolean v1, v3, Lkotlin/jvm/internal/b0;->F:Z

    .line 429
    .line 430
    if-nez v1, :cond_e

    .line 431
    .line 432
    iget-object v1, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lz2/u;

    .line 435
    .line 436
    iget-wide v1, v1, Lz2/u;->c:J

    .line 437
    .line 438
    new-instance v3, Lk2/b;

    .line 439
    .line 440
    invoke-direct {v3, v1, v2}, Lk2/b;-><init>(J)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lhi/m;->W:Lhi/r;

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Lhi/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_e
    :goto_7
    iget-object v1, v0, Lhi/m;->X:Lhi/t;

    .line 449
    .line 450
    invoke-virtual {v1}, Lhi/t;->invoke()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 454
    .line 455
    return-object v1
.end method
