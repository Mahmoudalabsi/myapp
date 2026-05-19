.class public final Lg30/a0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Lg30/u3;

.field public H:Ljava/util/Iterator;

.field public I:I

.field public J:I

.field public synthetic K:Ld30/e1;

.field public synthetic L:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld30/e1;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lv70/d;

    .line 6
    .line 7
    new-instance v0, Lg30/a0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lg30/a0;->K:Ld30/e1;

    .line 14
    .line 15
    iput-object p2, v0, Lg30/a0;->L:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lg30/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    iget v2, v0, Lg30/a0;->J:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v8, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lg30/a0;->I:I

    .line 24
    .line 25
    iget-object v9, v0, Lg30/a0;->H:Ljava/util/Iterator;

    .line 26
    .line 27
    iget-object v10, v0, Lg30/a0;->G:Lg30/u3;

    .line 28
    .line 29
    check-cast v10, Lg30/u3;

    .line 30
    .line 31
    iget-object v11, v0, Lg30/a0;->F:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, Ld30/c;

    .line 34
    .line 35
    iget-object v12, v0, Lg30/a0;->L:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v12, Lg30/u3;

    .line 38
    .line 39
    iget-object v13, v0, Lg30/a0;->K:Ld30/e1;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v14, v2

    .line 45
    move/from16 v17, v3

    .line 46
    .line 47
    move-object v2, v13

    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    iget-object v2, v0, Lg30/a0;->G:Lg30/u3;

    .line 61
    .line 62
    check-cast v2, Lg30/u3;

    .line 63
    .line 64
    iget-object v9, v0, Lg30/a0;->F:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/lang/Iterable;

    .line 67
    .line 68
    iget-object v10, v0, Lg30/a0;->L:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Ljava/util/List;

    .line 71
    .line 72
    iget-object v11, v0, Lg30/a0;->K:Ld30/e1;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v12, p1

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    throw v1

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    throw v1

    .line 91
    :cond_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v0, Lg30/a0;->K:Ld30/e1;

    .line 95
    .line 96
    iget-object v2, v0, Lg30/a0;->L:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v10, v2

    .line 99
    check-cast v10, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v9, " to "

    .line 106
    .line 107
    const-string v12, "Cannot convert "

    .line 108
    .line 109
    const-class v13, Ljava/lang/Iterable;

    .line 110
    .line 111
    const-string v14, "null cannot be cast to non-null type kotlin.collections.Iterable<io.github.alexzhirkevich.keight.js.JsAny?>"

    .line 112
    .line 113
    if-le v2, v8, :cond_6

    .line 114
    .line 115
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_0
    invoke-interface {v11}, Ld30/e1;->k1()Lg30/u3;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-eqz v15, :cond_5

    .line 128
    .line 129
    check-cast v15, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    invoke-static {v2, v15}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_0
    move-object v9, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    invoke-direct {v2, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :catch_0
    invoke-interface {v11}, Ld30/e1;->k1()Lg30/u3;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v13}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v12, v2, v9, v3}, Lex/k;->l(Ljava/lang/String;Lg30/u3;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lg30/u3;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v7, v0, Lg30/a0;->K:Ld30/e1;

    .line 156
    .line 157
    iput v8, v0, Lg30/a0;->J:I

    .line 158
    .line 159
    invoke-interface {v11, v2, v0}, Ld30/e1;->M0(Lg30/u3;Lv70/d;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_6
    :try_start_2
    invoke-interface {v11}, Ld30/e1;->k1()Lg30/u3;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Iterable;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_1
    invoke-interface {v11}, Ld30/e1;->k1()Lg30/u3;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lg30/u3;

    .line 184
    .line 185
    iput-object v11, v0, Lg30/a0;->K:Ld30/e1;

    .line 186
    .line 187
    iput-object v10, v0, Lg30/a0;->L:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, v0, Lg30/a0;->F:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v13, v2

    .line 192
    check-cast v13, Lg30/u3;

    .line 193
    .line 194
    iput-object v13, v0, Lg30/a0;->G:Lg30/u3;

    .line 195
    .line 196
    iput v5, v0, Lg30/a0;->J:I

    .line 197
    .line 198
    invoke-static {v12, v11, v0}, Ldx/q;->s(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-ne v12, v1, :cond_7

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_7
    :goto_2
    check-cast v12, Ld30/c;

    .line 207
    .line 208
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-ge v8, v13, :cond_8

    .line 213
    .line 214
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-interface {v11}, Ld30/e1;->k1()Lg30/u3;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :goto_3
    check-cast v10, Lg30/u3;

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_c

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    move-object v14, v12

    .line 240
    move-object v12, v2

    .line 241
    move-object v2, v11

    .line 242
    move-object v11, v14

    .line 243
    move v14, v8

    .line 244
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_b

    .line 249
    .line 250
    add-int/lit8 v15, v14, 0x1

    .line 251
    .line 252
    if-ltz v14, :cond_a

    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    check-cast v16, Lg30/u3;

    .line 259
    .line 260
    check-cast v13, Lg30/u3;

    .line 261
    .line 262
    invoke-static {v14}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    move/from16 v17, v3

    .line 267
    .line 268
    new-array v3, v4, [Lg30/u3;

    .line 269
    .line 270
    aput-object v13, v3, v17

    .line 271
    .line 272
    aput-object v16, v3, v8

    .line 273
    .line 274
    aput-object v14, v3, v6

    .line 275
    .line 276
    aput-object v12, v3, v5

    .line 277
    .line 278
    invoke-static {v3}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v2, v0, Lg30/a0;->K:Ld30/e1;

    .line 283
    .line 284
    iput-object v12, v0, Lg30/a0;->L:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v11, v0, Lg30/a0;->F:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v13, v10

    .line 289
    check-cast v13, Lg30/u3;

    .line 290
    .line 291
    iput-object v13, v0, Lg30/a0;->G:Lg30/u3;

    .line 292
    .line 293
    iput-object v9, v0, Lg30/a0;->H:Ljava/util/Iterator;

    .line 294
    .line 295
    iput v15, v0, Lg30/a0;->I:I

    .line 296
    .line 297
    iput v4, v0, Lg30/a0;->J:I

    .line 298
    .line 299
    invoke-interface {v11, v10, v3, v2, v0}, Ld30/c;->H(Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-ne v3, v1, :cond_9

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    move v14, v15

    .line 307
    :goto_5
    move-object v13, v3

    .line 308
    check-cast v13, Lg30/u3;

    .line 309
    .line 310
    move/from16 v3, v17

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    invoke-static {}, Lja0/g;->k0()V

    .line 314
    .line 315
    .line 316
    throw v7

    .line 317
    :cond_b
    return-object v13

    .line 318
    :cond_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 319
    .line 320
    const-string v2, "Empty collection can\'t be reduced."

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_d
    :try_start_3
    new-instance v2, Ljava/lang/NullPointerException;

    .line 327
    .line 328
    invoke-direct {v2, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    .line 332
    :catch_1
    invoke-interface {v11}, Ld30/e1;->k1()Lg30/u3;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v13}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v12, v2, v9, v3}, Lex/k;->l(Ljava/lang/String;Lg30/u3;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lg30/u3;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v7, v0, Lg30/a0;->K:Ld30/e1;

    .line 345
    .line 346
    iput v6, v0, Lg30/a0;->J:I

    .line 347
    .line 348
    invoke-interface {v11, v2, v0}, Ld30/e1;->M0(Lg30/u3;Lv70/d;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 352
    .line 353
    :goto_6
    return-object v1
.end method
