.class public final Lsi/y;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Lfl/z;

.field public G:Lkotlin/jvm/internal/e0;

.field public H:Lu80/j1;

.field public I:I

.field public final synthetic J:Lsi/p2;

.field public final synthetic K:Z

.field public final synthetic L:F

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Lni/m;


# direct methods
.method public constructor <init>(Lsi/p2;ZFLjava/lang/String;Lni/m;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/y;->J:Lsi/p2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsi/y;->K:Z

    .line 4
    .line 5
    iput p3, p0, Lsi/y;->L:F

    .line 6
    .line 7
    iput-object p4, p0, Lsi/y;->M:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lsi/y;->N:Lni/m;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    new-instance v0, Lsi/y;

    .line 2
    .line 3
    iget-object v4, p0, Lsi/y;->M:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lsi/y;->N:Lni/m;

    .line 6
    .line 7
    iget-object v1, p0, Lsi/y;->J:Lsi/p2;

    .line 8
    .line 9
    iget-boolean v2, p0, Lsi/y;->K:Z

    .line 10
    .line 11
    iget v3, p0, Lsi/y;->L:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lsi/y;-><init>(Lsi/p2;ZFLjava/lang/String;Lni/m;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsi/y;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsi/y;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsi/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v1, v6, Lsi/y;->J:Lsi/p2;

    .line 4
    .line 5
    iget-object v0, v1, Lsi/p2;->n0:Lu80/u1;

    .line 6
    .line 7
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    iget v2, v6, Lsi/y;->I:I

    .line 10
    .line 11
    sget-object v9, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    const/4 v10, 0x5

    .line 14
    const/4 v11, 0x4

    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v4, :cond_4

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    if-eq v2, v12, :cond_2

    .line 26
    .line 27
    if-eq v2, v11, :cond_1

    .line 28
    .line 29
    if-ne v2, v10, :cond_0

    .line 30
    .line 31
    iget-object v0, v6, Lsi/y;->G:Lkotlin/jvm/internal/e0;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v0, v6, Lsi/y;->H:Lu80/j1;

    .line 49
    .line 50
    iget-object v1, v6, Lsi/y;->G:Lkotlin/jvm/internal/e0;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    iget-object v0, v6, Lsi/y;->H:Lu80/j1;

    .line 63
    .line 64
    check-cast v0, Lfl/a0;

    .line 65
    .line 66
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    iget-object v0, v6, Lsi/y;->G:Lkotlin/jvm/internal/e0;

    .line 77
    .line 78
    iget-object v2, v6, Lsi/y;->F:Lfl/z;

    .line 79
    .line 80
    :try_start_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    move-object v4, v1

    .line 84
    move-object v1, v2

    .line 85
    move-object v12, v6

    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    :goto_0
    move-object v3, v0

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_4
    iget-object v2, v6, Lsi/y;->G:Lkotlin/jvm/internal/e0;

    .line 92
    .line 93
    iget-object v4, v6, Lsi/y;->F:Lfl/z;

    .line 94
    .line 95
    :try_start_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    move-object v5, v4

    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lhk/b;

    .line 110
    .line 111
    invoke-virtual {v2}, Lhk/b;->b()Lfl/z;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_6
    :try_start_3
    new-instance v5, Lkotlin/jvm/internal/e0;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lhk/b;

    .line 129
    .line 130
    iget-wide v14, v7, Lhk/b;->t:J

    .line 131
    .line 132
    iput-wide v14, v5, Lkotlin/jvm/internal/e0;->F:J

    .line 133
    .line 134
    iget-boolean v7, v6, Lsi/y;->K:Z

    .line 135
    .line 136
    if-nez v7, :cond_a

    .line 137
    .line 138
    iget-object v7, v1, Lsi/p2;->g:Lfi/k;

    .line 139
    .line 140
    iget-object v7, v7, Lfi/k;->c:Ly80/d;

    .line 141
    .line 142
    new-instance v14, Lsi/x;

    .line 143
    .line 144
    iget-object v15, v6, Lsi/y;->M:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-direct {v14, v1, v15, v13, v10}, Lsi/x;-><init>(Lsi/p2;Ljava/lang/String;Lv70/d;I)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v6, Lsi/y;->F:Lfl/z;

    .line 151
    .line 152
    iput-object v5, v6, Lsi/y;->G:Lkotlin/jvm/internal/e0;

    .line 153
    .line 154
    iput v4, v6, Lsi/y;->I:I

    .line 155
    .line 156
    invoke-static {v7, v14, v6}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-ne v4, v8, :cond_7

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_7
    move-object/from16 v16, v5

    .line 165
    .line 166
    move-object v5, v2

    .line 167
    move-object/from16 v2, v16

    .line 168
    .line 169
    :goto_1
    check-cast v4, Lk2/e;

    .line 170
    .line 171
    iget-wide v14, v4, Lk2/e;->a:J

    .line 172
    .line 173
    const/16 v4, 0x20

    .line 174
    .line 175
    shr-long v11, v14, v4

    .line 176
    .line 177
    long-to-int v4, v11

    .line 178
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/high16 v7, 0x41200000    # 10.0f

    .line 183
    .line 184
    cmpg-float v11, v4, v7

    .line 185
    .line 186
    if-gez v11, :cond_8

    .line 187
    .line 188
    move v4, v7

    .line 189
    :cond_8
    const-wide v11, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v11, v14

    .line 195
    long-to-int v11, v11

    .line 196
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    cmpg-float v12, v11, v7

    .line 201
    .line 202
    if-gez v12, :cond_9

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    move v7, v11

    .line 206
    :goto_2
    div-float/2addr v4, v7

    .line 207
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lhk/b;

    .line 212
    .line 213
    iget-wide v11, v0, Lhk/b;->y:J

    .line 214
    .line 215
    iget v0, v6, Lsi/y;->L:F

    .line 216
    .line 217
    invoke-static {v4, v0, v11, v12}, Liw/b;->o(FFJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    iput-wide v11, v2, Lkotlin/jvm/internal/e0;->F:J

    .line 222
    .line 223
    move-object v0, v2

    .line 224
    move-object v11, v5

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    move-object v11, v2

    .line 227
    move-object v0, v5

    .line 228
    :goto_3
    iget-object v2, v6, Lsi/y;->M:Ljava/lang/String;

    .line 229
    .line 230
    iget-wide v4, v0, Lkotlin/jvm/internal/e0;->F:J

    .line 231
    .line 232
    iput-object v11, v6, Lsi/y;->F:Lfl/z;

    .line 233
    .line 234
    iput-object v0, v6, Lsi/y;->G:Lkotlin/jvm/internal/e0;

    .line 235
    .line 236
    iput v3, v6, Lsi/y;->I:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    move-wide v3, v4

    .line 240
    const/4 v5, 0x0

    .line 241
    move-object/from16 v7, p0

    .line 242
    .line 243
    :try_start_4
    invoke-static/range {v1 .. v7}, Lel/m;->p(Lel/m;Ljava/lang/String;JZZLx70/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 247
    move-object v12, v7

    .line 248
    if-ne v2, v8, :cond_b

    .line 249
    .line 250
    move-object v6, v12

    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_b
    move-object v4, v1

    .line 254
    move-object v1, v11

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_4
    :try_start_5
    check-cast v2, Lfl/a0;

    .line 258
    .line 259
    new-instance v0, Lsi/w;

    .line 260
    .line 261
    iget-object v5, v12, Lsi/y;->N:Lni/m;

    .line 262
    .line 263
    iget v6, v12, Lsi/y;->L:F

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-direct/range {v0 .. v7}, Lsi/w;-><init>(Lfl/z;Lfl/a0;Lkotlin/jvm/internal/e0;Lsi/p2;Lni/m;FLv70/d;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 267
    .line 268
    .line 269
    move-object v1, v4

    .line 270
    :try_start_6
    iput-object v13, v12, Lsi/y;->F:Lfl/z;

    .line 271
    .line 272
    iput-object v13, v12, Lsi/y;->G:Lkotlin/jvm/internal/e0;

    .line 273
    .line 274
    iput-object v13, v12, Lsi/y;->H:Lu80/j1;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    iput v2, v12, Lsi/y;->I:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    const/16 v7, 0xf

    .line 283
    .line 284
    move-object v5, v0

    .line 285
    move-object v6, v12

    .line 286
    :try_start_7
    invoke-static/range {v1 .. v7}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v8, :cond_c

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_c
    :goto_5
    check-cast v0, Lp70/c0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 294
    .line 295
    return-object v9

    .line 296
    :catch_1
    move-exception v0

    .line 297
    :goto_6
    move-object v6, v12

    .line 298
    goto :goto_7

    .line 299
    :catch_2
    move-exception v0

    .line 300
    move-object v1, v4

    .line 301
    goto :goto_6

    .line 302
    :catch_3
    move-exception v0

    .line 303
    move-object v6, v7

    .line 304
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Lsi/p2;->p0:Lu80/j1;

    .line 308
    .line 309
    iput-object v13, v6, Lsi/y;->F:Lfl/z;

    .line 310
    .line 311
    iput-object v13, v6, Lsi/y;->G:Lkotlin/jvm/internal/e0;

    .line 312
    .line 313
    iput-object v1, v6, Lsi/y;->H:Lu80/j1;

    .line 314
    .line 315
    const/4 v10, 0x4

    .line 316
    iput v10, v6, Lsi/y;->I:I

    .line 317
    .line 318
    sget-object v2, Loe/b;->a:Loe/b;

    .line 319
    .line 320
    const-string v3, "Error"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v3, v6}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v8, :cond_d

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_d
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    new-instance v2, Lik/t;

    .line 332
    .line 333
    invoke-direct {v2, v0}, Lik/t;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v13, v6, Lsi/y;->F:Lfl/z;

    .line 337
    .line 338
    iput-object v13, v6, Lsi/y;->G:Lkotlin/jvm/internal/e0;

    .line 339
    .line 340
    iput-object v13, v6, Lsi/y;->H:Lu80/j1;

    .line 341
    .line 342
    const/4 v3, 0x5

    .line 343
    iput v3, v6, Lsi/y;->I:I

    .line 344
    .line 345
    invoke-interface {v1, v2, v6}, Lu80/b1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v8, :cond_e

    .line 350
    .line 351
    :goto_9
    return-object v8

    .line 352
    :cond_e
    :goto_a
    return-object v9
.end method
