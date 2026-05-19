.class public final Laa0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ly90/o;


# virtual methods
.method public final a(Lda0/g;)Ly90/w;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lda0/g;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Lgt/v;

    .line 10
    .line 11
    const-string v1, "request"

    .line 12
    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ld1/b0;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v4}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, Lgt/v;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ly90/c;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Ly90/c;->n:Ly90/b;

    .line 30
    .line 31
    iget-object v5, v3, Lgt/v;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ly90/l;

    .line 34
    .line 35
    const-string v6, "headers"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v5}, Lv3/k;->c(Ly90/b;Ly90/l;)Ly90/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v3, Lgt/v;->g:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    iget-boolean v2, v2, Ly90/c;->j:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Ld1/b0;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, v2, v4, v4}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, v1, Ld1/b0;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lgt/v;

    .line 59
    .line 60
    iget-object v1, v1, Ld1/b0;->H:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ly90/w;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v9, Ly90/y;->F:Ly90/x;

    .line 69
    .line 70
    new-instance v0, Ls2/g;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1}, Ls2/g;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Ly90/s;->I:Ly90/s;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    invoke-static {v0}, Lv3/m;->e(Ls2/g;)Ly90/l;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v2, Ly90/w;

    .line 87
    .line 88
    const-string v5, "Unsatisfiable Request (only-if-cached)"

    .line 89
    .line 90
    const/16 v6, 0x1f8

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const-wide/16 v14, -0x1

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    sget-object v19, Ly90/b0;->E:Lws/a;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v19}, Ly90/w;-><init>(Lgt/v;Ly90/s;Ljava/lang/String;ILy90/k;Ly90/l;Ly90/y;Loa0/e0;Ly90/w;Ly90/w;Ly90/w;JJLca0/g;Ly90/b0;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_2
    const-string v3, "cacheResponse"

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ly90/w;->h()Ly90/v;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1}, Lv3/b;->f(Ly90/w;)Ly90/w;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v3, v1}, Ly90/v;->b(Ljava/lang/String;Ly90/w;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Ly90/v;->j:Ly90/w;

    .line 126
    .line 127
    invoke-virtual {v0}, Ly90/v;->a()Ly90/w;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_3
    invoke-virtual {v0, v2}, Lda0/g;->f(Lgt/v;)Ly90/w;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "networkResponse"

    .line 137
    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    iget v5, v0, Ly90/w;->I:I

    .line 141
    .line 142
    const/16 v6, 0x130

    .line 143
    .line 144
    if-ne v5, v6, :cond_d

    .line 145
    .line 146
    invoke-virtual {v1}, Ly90/w;->h()Ly90/v;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, v1, Ly90/w;->K:Ly90/l;

    .line 151
    .line 152
    iget-object v7, v0, Ly90/w;->K:Ly90/l;

    .line 153
    .line 154
    new-instance v8, Ls2/g;

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    invoke-direct {v8, v9}, Ls2/g;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ly90/l;->size()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const/4 v11, 0x0

    .line 165
    :goto_0
    const-string v12, "Content-Type"

    .line 166
    .line 167
    const-string v13, "Content-Encoding"

    .line 168
    .line 169
    const-string v14, "Content-Length"

    .line 170
    .line 171
    if-ge v11, v9, :cond_9

    .line 172
    .line 173
    invoke-static {v6, v11}, Lv3/m;->j(Ly90/l;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move-object/from16 v16, v4

    .line 178
    .line 179
    invoke-static {v6, v11}, Lv3/m;->o(Ly90/l;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v10, "Warning"

    .line 184
    .line 185
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_4

    .line 190
    .line 191
    const-string v10, "1"

    .line 192
    .line 193
    move-object/from16 v17, v6

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static {v4, v10, v6}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-object/from16 v17, v6

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    :cond_5
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_7

    .line 211
    .line 212
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_7

    .line 217
    .line 218
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_6

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    invoke-static {v15}, Lgb0/c;->e0(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    iget-object v10, v7, Ly90/l;->F:[Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v15, v10}, Lv3/m;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-nez v10, :cond_8

    .line 238
    .line 239
    :cond_7
    :goto_1
    invoke-static {v8, v15, v4}, Lv3/m;->d(Ls2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    move-object/from16 v4, v16

    .line 245
    .line 246
    move-object/from16 v6, v17

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_9
    move-object/from16 v16, v4

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-virtual {v7}, Ly90/l;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    move v10, v6

    .line 257
    :goto_3
    if-ge v10, v4, :cond_c

    .line 258
    .line 259
    invoke-static {v7, v10}, Lv3/m;->j(Ly90/l;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_b

    .line 268
    .line 269
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_b

    .line 274
    .line 275
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_a

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    invoke-static {v6}, Lgb0/c;->e0(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_b

    .line 287
    .line 288
    invoke-static {v7, v10}, Lv3/m;->o(Ly90/l;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v8, v6, v9}, Lv3/m;->d(Ls2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_c
    invoke-static {v8}, Lv3/m;->e(Ls2/g;)Ly90/l;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lv3/m;->k(Ly90/l;)Ls2/g;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, v5, Ly90/v;->f:Ls2/g;

    .line 307
    .line 308
    iget-wide v6, v0, Ly90/w;->Q:J

    .line 309
    .line 310
    iput-wide v6, v5, Ly90/v;->l:J

    .line 311
    .line 312
    iget-wide v6, v0, Ly90/w;->R:J

    .line 313
    .line 314
    iput-wide v6, v5, Ly90/v;->m:J

    .line 315
    .line 316
    invoke-static {v1}, Lv3/b;->f(Ly90/w;)Ly90/w;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v3, v1}, Ly90/v;->b(Ljava/lang/String;Ly90/w;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v5, Ly90/v;->j:Ly90/w;

    .line 324
    .line 325
    invoke-static {v0}, Lv3/b;->f(Ly90/w;)Ly90/w;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v2, v1}, Ly90/v;->b(Ljava/lang/String;Ly90/w;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v5, Ly90/v;->i:Ly90/w;

    .line 333
    .line 334
    invoke-virtual {v5}, Ly90/v;->a()Ly90/w;

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Ly90/w;->L:Ly90/y;

    .line 338
    .line 339
    invoke-virtual {v0}, Ly90/y;->close()V

    .line 340
    .line 341
    .line 342
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    throw v16

    .line 346
    :cond_d
    move-object/from16 v16, v4

    .line 347
    .line 348
    iget-object v4, v1, Ly90/w;->L:Ly90/y;

    .line 349
    .line 350
    invoke-static {v4}, Lz90/d;->f(Ljava/io/Closeable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_e
    move-object/from16 v16, v4

    .line 355
    .line 356
    :goto_5
    invoke-virtual {v0}, Ly90/w;->h()Ly90/v;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    invoke-static {v1}, Lv3/b;->f(Ly90/w;)Ly90/w;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_6

    .line 367
    :cond_f
    move-object/from16 v1, v16

    .line 368
    .line 369
    :goto_6
    invoke-static {v3, v1}, Ly90/v;->b(Ljava/lang/String;Ly90/w;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v4, Ly90/v;->j:Ly90/w;

    .line 373
    .line 374
    invoke-static {v0}, Lv3/b;->f(Ly90/w;)Ly90/w;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v2, v0}, Ly90/v;->b(Ljava/lang/String;Ly90/w;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v4, Ly90/v;->i:Ly90/w;

    .line 382
    .line 383
    invoke-virtual {v4}, Ly90/v;->a()Ly90/w;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0
.end method
