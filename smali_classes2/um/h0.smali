.class public abstract Lum/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static a(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lum/s;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lum/e0;

    .line 32
    .line 33
    new-instance v2, Lum/i0;

    .line 34
    .line 35
    new-instance v3, Lum/v;

    .line 36
    .line 37
    invoke-direct {v3, p2}, Lum/v;-><init>(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, p1, v3}, Lum/i0;-><init>(Lum/e0;Ljava/net/HttpURLConnection;Lum/v;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public static b(Lum/e0;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lum/i0;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "body"

    .line 8
    .line 9
    const-string v4, "FACEBOOK_NON_JSON_RESULT"

    .line 10
    .line 11
    instance-of v5, v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_13

    .line 15
    .line 16
    check-cast v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v5, "error_code"

    .line 19
    .line 20
    const-string v7, "error"

    .line 21
    .line 22
    const-string v8, "code"

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_d

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-static {v0, v3, v4}, Lnn/z0;->w(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-eqz v9, :cond_a

    .line 39
    .line 40
    instance-of v10, v9, Lorg/json/JSONObject;

    .line 41
    .line 42
    if-eqz v10, :cond_a

    .line 43
    .line 44
    move-object v10, v9

    .line 45
    check-cast v10, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v12, "error_subcode"

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, -0x1

    .line 55
    if-eqz v10, :cond_7

    .line 56
    .line 57
    :try_start_1
    move-object v5, v9

    .line 58
    check-cast v5, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-static {v5, v7, v6}, Lnn/z0;->w(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lorg/json/JSONObject;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const-string v7, "type"

    .line 69
    .line 70
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v7, v6

    .line 76
    :goto_0
    if-eqz v5, :cond_1

    .line 77
    .line 78
    const-string v10, "message"

    .line 79
    .line 80
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v10, v6

    .line 86
    :goto_1
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v8, v15

    .line 94
    :goto_2
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5, v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    :cond_3
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v12, "error_user_msg"

    .line 103
    .line 104
    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v12, v6

    .line 110
    :goto_3
    if-eqz v5, :cond_5

    .line 111
    .line 112
    const-string v13, "error_user_title"

    .line 113
    .line 114
    invoke-virtual {v5, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object v13, v6

    .line 120
    :goto_4
    if-eqz v5, :cond_6

    .line 121
    .line 122
    const-string v6, "is_transient"

    .line 123
    .line 124
    invoke-virtual {v5, v6, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    :cond_6
    move-object/from16 v17, v12

    .line 129
    .line 130
    move-object/from16 v16, v13

    .line 131
    .line 132
    move/from16 v20, v14

    .line 133
    .line 134
    move v5, v15

    .line 135
    const/4 v13, 0x1

    .line 136
    move-object v14, v7

    .line 137
    move v12, v8

    .line 138
    move-object v15, v10

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move-object v6, v9

    .line 141
    check-cast v6, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    const-string v7, "error_reason"

    .line 148
    .line 149
    const-string v8, "error_msg"

    .line 150
    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    :try_start_2
    move-object v6, v9

    .line 154
    check-cast v6, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    move-object v6, v9

    .line 163
    check-cast v6, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move v13, v14

    .line 173
    move/from16 v20, v13

    .line 174
    .line 175
    move v5, v15

    .line 176
    move v12, v5

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    :goto_5
    move-object v6, v9

    .line 185
    check-cast v6, Lorg/json/JSONObject;

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object v6, v9

    .line 193
    check-cast v6, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v8, v9

    .line 200
    check-cast v8, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-virtual {v8, v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    move-object v8, v9

    .line 207
    check-cast v8, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move v12, v5

    .line 214
    move/from16 v20, v14

    .line 215
    .line 216
    move v5, v15

    .line 217
    const/4 v13, 0x1

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move-object v15, v6

    .line 223
    move-object v14, v7

    .line 224
    :goto_6
    if-eqz v13, :cond_a

    .line 225
    .line 226
    new-instance v10, Lum/v;

    .line 227
    .line 228
    check-cast v9, Lorg/json/JSONObject;

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    move-object/from16 v18, p3

    .line 233
    .line 234
    move v13, v5

    .line 235
    invoke-direct/range {v10 .. v20}, Lum/v;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lum/s;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    const/16 v5, 0x12b

    .line 240
    .line 241
    if-gt v11, v5, :cond_b

    .line 242
    .line 243
    const/16 v5, 0xc8

    .line 244
    .line 245
    if-gt v5, v11, :cond_b

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    new-instance v10, Lum/v;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    invoke-static {v0, v3, v4}, Lnn/z0;->w(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lorg/json/JSONObject;

    .line 261
    .line 262
    :cond_c
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/4 v12, -0x1

    .line 267
    const/4 v13, -0x1

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    move-object/from16 v18, p3

    .line 275
    .line 276
    invoke-direct/range {v10 .. v20}, Lum/v;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lum/s;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :catch_0
    :cond_d
    :goto_7
    const/4 v10, 0x0

    .line 281
    :goto_8
    if-eqz v10, :cond_10

    .line 282
    .line 283
    const-string v0, "um.i0"

    .line 284
    .line 285
    invoke-virtual {v10}, Lum/v;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    iget v0, v10, Lum/v;->G:I

    .line 293
    .line 294
    const/16 v3, 0xbe

    .line 295
    .line 296
    if-ne v0, v3, :cond_f

    .line 297
    .line 298
    iget-object v0, v1, Lum/e0;->a:Lum/a;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    sget-object v3, Lum/a;->Q:Ljava/util/Date;

    .line 303
    .line 304
    invoke-static {}, Lx2/c;->m()Lum/a;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v0, v3}, Lum/a;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    iget v0, v10, Lum/v;->H:I

    .line 315
    .line 316
    const/16 v3, 0x1ed

    .line 317
    .line 318
    if-eq v0, v3, :cond_e

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    invoke-static/range {v21 .. v21}, Lx2/c;->W(Lum/a;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_e
    invoke-static {}, Lx2/c;->m()Lum/a;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    new-instance v3, Ljava/util/Date;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lum/a;->F:Ljava/util/Date;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_f

    .line 344
    .line 345
    sget-object v0, Lum/f;->f:Lsj/b;

    .line 346
    .line 347
    invoke-virtual {v0}, Lsj/b;->p()Lum/f;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, Lum/f;->c:Lum/a;

    .line 352
    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    new-instance v11, Lum/a;

    .line 356
    .line 357
    iget-object v12, v0, Lum/a;->J:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v13, v0, Lum/a;->M:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v14, v0, Lum/a;->N:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v3, v0, Lum/a;->G:Ljava/util/Set;

    .line 364
    .line 365
    move-object v15, v3

    .line 366
    check-cast v15, Ljava/util/Collection;

    .line 367
    .line 368
    iget-object v3, v0, Lum/a;->H:Ljava/util/Set;

    .line 369
    .line 370
    move-object/from16 v16, v3

    .line 371
    .line 372
    check-cast v16, Ljava/util/Collection;

    .line 373
    .line 374
    iget-object v3, v0, Lum/a;->I:Ljava/util/Set;

    .line 375
    .line 376
    move-object/from16 v17, v3

    .line 377
    .line 378
    check-cast v17, Ljava/util/Collection;

    .line 379
    .line 380
    iget-object v3, v0, Lum/a;->K:Lum/g;

    .line 381
    .line 382
    new-instance v19, Ljava/util/Date;

    .line 383
    .line 384
    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v20, Ljava/util/Date;

    .line 388
    .line 389
    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lum/a;->O:Ljava/util/Date;

    .line 393
    .line 394
    const-string v22, "facebook"

    .line 395
    .line 396
    move-object/from16 v21, v0

    .line 397
    .line 398
    move-object/from16 v18, v3

    .line 399
    .line 400
    invoke-direct/range {v11 .. v22}, Lum/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lum/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v11}, Lx2/c;->W(Lum/a;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    :goto_9
    new-instance v0, Lum/i0;

    .line 407
    .line 408
    invoke-direct {v0, v1, v2, v10}, Lum/i0;-><init>(Lum/e0;Ljava/net/HttpURLConnection;Lum/v;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_10
    invoke-static {v0, v3, v4}, Lnn/z0;->w(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    instance-of v3, v0, Lorg/json/JSONObject;

    .line 417
    .line 418
    if-eqz v3, :cond_11

    .line 419
    .line 420
    new-instance v3, Lum/i0;

    .line 421
    .line 422
    check-cast v0, Lorg/json/JSONObject;

    .line 423
    .line 424
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-direct {v3, v1, v2, v4, v0}, Lum/i0;-><init>(Lum/e0;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 429
    .line 430
    .line 431
    return-object v3

    .line 432
    :cond_11
    instance-of v3, v0, Lorg/json/JSONArray;

    .line 433
    .line 434
    if-eqz v3, :cond_12

    .line 435
    .line 436
    move-object v3, v0

    .line 437
    new-instance v0, Lum/i0;

    .line 438
    .line 439
    move-object v4, v3

    .line 440
    check-cast v4, Lorg/json/JSONArray;

    .line 441
    .line 442
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v5, "request"

    .line 447
    .line 448
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v5, "rawResponse"

    .line 452
    .line 453
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v5, 0x0

    .line 458
    invoke-direct/range {v0 .. v5}, Lum/i0;-><init>(Lum/e0;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lum/v;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 463
    .line 464
    const-string v3, "NULL"

    .line 465
    .line 466
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_13
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 470
    .line 471
    if-ne v0, v3, :cond_14

    .line 472
    .line 473
    new-instance v3, Lum/i0;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/4 v10, 0x0

    .line 480
    invoke-direct {v3, v1, v2, v0, v10}, Lum/i0;-><init>(Lum/e0;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :cond_14
    new-instance v1, Lum/s;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v2, "Got unexpected object type in response, class: "

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-direct {v1, v0}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1
.end method

.method public static c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lum/g0;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lnn/z0;->L(Ljava/io/InputStream;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lnn/p0;->c:Lm8/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lum/k0;->G:Lum/k0;

    .line 25
    .line 26
    const-string v2, "Response"

    .line 27
    .line 28
    const-string v3, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, Lm8/b;->r(Lum/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/json/JSONTokener;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "resultObject"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Lum/g0;->H:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-ne v1, v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Lum/g0;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lum/e0;

    .line 67
    .line 68
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v7, "body"

    .line 74
    .line 75
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v8, "code"

    .line 83
    .line 84
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    new-instance v7, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception v6

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v6

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    new-instance v7, Lum/i0;

    .line 101
    .line 102
    new-instance v8, Lum/v;

    .line 103
    .line 104
    invoke-direct {v8, v6}, Lum/v;-><init>(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v4, p1, v8}, Lum/i0;-><init>(Lum/e0;Ljava/net/HttpURLConnection;Lum/v;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    new-instance v7, Lum/i0;

    .line 115
    .line 116
    new-instance v8, Lum/v;

    .line 117
    .line 118
    invoke-direct {v8, v6}, Lum/v;-><init>(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v4, p1, v8}, Lum/i0;-><init>(Lum/e0;Ljava/net/HttpURLConnection;Lum/v;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_2
    move-object v7, v0

    .line 128
    :goto_3
    instance-of v4, v7, Lorg/json/JSONArray;

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    move-object v4, v7

    .line 133
    check-cast v4, Lorg/json/JSONArray;

    .line 134
    .line 135
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ne v6, v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_4
    if-ge v5, v1, :cond_1

    .line 146
    .line 147
    invoke-virtual {p2, v5}, Lum/g0;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lum/e0;

    .line 152
    .line 153
    :try_start_1
    move-object v6, v7

    .line 154
    check-cast v6, Lorg/json/JSONArray;

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v8, "obj"

    .line 161
    .line 162
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, p1, v6, v0}, Lum/h0;->b(Lum/e0;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lum/i0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lum/s; {:try_start_1 .. :try_end_1} :catch_2

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :catch_2
    move-exception v6

    .line 174
    goto :goto_5

    .line 175
    :catch_3
    move-exception v6

    .line 176
    goto :goto_6

    .line 177
    :goto_5
    new-instance v8, Lum/i0;

    .line 178
    .line 179
    new-instance v9, Lum/v;

    .line 180
    .line 181
    invoke-direct {v9, v6}, Lum/v;-><init>(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v8, v4, p1, v9}, Lum/i0;-><init>(Lum/e0;Ljava/net/HttpURLConnection;Lum/v;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :goto_6
    new-instance v8, Lum/i0;

    .line 192
    .line 193
    new-instance v9, Lum/v;

    .line 194
    .line 195
    invoke-direct {v9, v6}, Lum/v;-><init>(Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v8, v4, p1, v9}, Lum/i0;-><init>(Lum/e0;Ljava/net/HttpURLConnection;Lum/v;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_1
    sget-object p1, Lnn/p0;->c:Lm8/b;

    .line 208
    .line 209
    iget-object p1, p2, Lum/g0;->G:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    filled-new-array {p1, p0, v3}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object p1, Lum/k0;->F:Lum/k0;

    .line 224
    .line 225
    const-string p2, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    .line 226
    .line 227
    invoke-static {p1, v2, p2, p0}, Lm8/b;->r(Lum/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :cond_2
    new-instance p0, Lum/s;

    .line 232
    .line 233
    const-string p1, "Unexpected number of results"

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "XZ"

    .line 2
    .line 3
    invoke-static {}, Lvm/l;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lvm/l;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {}, Lvm/l;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "anonymousAppDeviceGUID"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v4, Lvm/l;

    .line 35
    .line 36
    invoke-static {v4}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    sput-object v2, Lvm/l;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    :try_start_2
    invoke-static {v4, v2}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lvm/l;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v2, Lvm/l;

    .line 73
    .line 74
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_3
    sput-object v0, Lvm/l;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_4
    invoke-static {v2, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "anonymousAppDeviceGUID"

    .line 99
    .line 100
    invoke-static {}, Lvm/l;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    :goto_2
    monitor-exit v1

    .line 115
    goto :goto_4

    .line 116
    :goto_3
    monitor-exit v1

    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_4
    invoke-static {}, Lvm/l;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    const-string p0, "Required value was null."

    .line 126
    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static final e(Lzn/l;Ljava/util/UUID;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "appCallId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_7

    .line 8
    .line 9
    iget-object p0, p0, Lzn/l;->L:Ljava/util/List;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lzn/k;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v3, v2, Lzn/k;->G:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v2, v2, Lzn/k;->H:Landroid/net/Uri;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v0

    .line 43
    move-object v3, v2

    .line 44
    :goto_1
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v3}, Lnn/r0;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lnn/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-static {p1, v2}, Lnn/r0;->c(Ljava/util/UUID;Landroid/net/Uri;)Lnn/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v2, v0

    .line 59
    :goto_2
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    invoke-static {v1, p1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_3
    if-ge v0, p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    check-cast v2, Lnn/q0;

    .line 90
    .line 91
    iget-object v2, v2, Lnn/q0;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {v1}, Lnn/r0;->a(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    :goto_4
    return-object v0
.end method

.method public static final f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "uri.toString()"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x6

    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    invoke-static {p0, v2, v0, v1}, Lo80/q;->W0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final g(Lzb/a0;Ljava/lang/String;Lic/l;Lkotlin/jvm/functions/Function0;)Lzb/e0;
    .locals 7

    .line 1
    const-string v0, "tracer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Landroidx/lifecycle/i0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v6, v0}, Landroidx/lifecycle/f0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo5/c;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lo5/c;-><init>(Ljava/util/concurrent/Executor;Lzb/a0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/i0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lg30/p2;->C(Lm4/i;)Lm4/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lzb/e0;

    .line 36
    .line 37
    invoke-direct {p1, v6, p0}, Lzb/e0;-><init>(Landroidx/lifecycle/i0;Lm4/k;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvm/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lvm/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fb_share_dialog_outcome"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "error_message"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lum/o0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "fb_share_dialog_result"

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0}, Lvm/l;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final i(Lum/a;Landroid/net/Uri;Lnn/c1;)Lum/e0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "file"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v7, Lum/j0;->G:Lum/j0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x10000000

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lum/d0;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lum/d0;-><init>(Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lum/e0;

    .line 47
    .line 48
    const-string v5, "me/staging_resources"

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-object v8, p2

    .line 52
    invoke-direct/range {v3 .. v8}, Lum/e0;-><init>(Lum/a;Ljava/lang/String;Landroid/os/Bundle;Lum/j0;Lum/a0;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    move-object v4, p0

    .line 57
    move-object v8, p2

    .line 58
    const-string p0, "content"

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    new-instance p0, Lum/d0;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lum/d0;-><init>(Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lum/e0;

    .line 84
    .line 85
    const-string v5, "me/staging_resources"

    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, Lum/e0;-><init>(Lum/a;Ljava/lang/String;Landroid/os/Bundle;Lum/j0;Lum/a0;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_1
    new-instance p0, Lum/s;

    .line 92
    .line 93
    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
