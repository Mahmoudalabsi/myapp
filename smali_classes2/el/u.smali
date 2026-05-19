.class public final Lel/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lci/u;

.field public final b:Lti/n;


# direct methods
.method public constructor <init>(Lci/u;Lti/n;)V
    .locals 1

    .line 1
    const-string v0, "filesInteractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trashManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lel/u;->a:Lci/u;

    .line 15
    .line 16
    iput-object p2, p0, Lel/u;->b:Lti/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lfl/a0;Lcp/n;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lel/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lel/r;

    .line 7
    .line 8
    iget v1, v0, Lel/r;->H:I

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
    iput v1, v0, Lel/r;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lel/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lel/r;-><init>(Lel/u;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lel/r;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lel/r;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p1, Lfl/a0;->z:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    new-instance p3, Lui/g;

    .line 57
    .line 58
    iget-object v2, p0, Lel/u;->b:Lti/n;

    .line 59
    .line 60
    invoke-direct {p3, v2, p1}, Lui/g;-><init>(Lti/n;Lfl/a0;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lel/r;->H:I

    .line 64
    .line 65
    invoke-virtual {p2, p3, v0}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lti/k;

    .line 73
    .line 74
    invoke-static {p3}, Lh40/i;->u(Lti/k;)Lfl/a0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljk/q2;Lfl/a0;Lcp/n;Lkl/m;Lx70/c;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lel/s;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lel/s;

    .line 13
    .line 14
    iget v4, v3, Lel/s;->H:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lel/s;->H:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lel/s;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lel/s;-><init>(Lel/u;Lx70/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lel/s;->F:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v3, v6, Lel/s;->H:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
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
    :cond_2
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of v2, v1, Ljk/m2;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/16 v31, -0x81

    .line 72
    .line 73
    const/16 v32, 0x3ff

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    move-object/from16 v8, p2

    .line 113
    .line 114
    invoke-static/range {v8 .. v32}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput v5, v6, Lel/s;->H:I

    .line 119
    .line 120
    move-object/from16 v2, p3

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v6}, Lel/u;->a(Lfl/a0;Lcp/n;Lx70/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v7, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    move-object v3, v2

    .line 130
    check-cast v3, Lfl/a0;

    .line 131
    .line 132
    const/16 v26, -0x81

    .line 133
    .line 134
    const/16 v27, 0x3ff

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x1

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    invoke-static/range {v3 .. v27}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :cond_5
    move-object/from16 v2, p3

    .line 174
    .line 175
    instance-of v3, v1, Ljk/p2;

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    check-cast v1, Ljk/p2;

    .line 180
    .line 181
    iget-object v2, v1, Ljk/p2;->a:Lni/v;

    .line 182
    .line 183
    iget-object v3, v1, Ljk/p2;->b:Lbi/a;

    .line 184
    .line 185
    const/16 v31, -0x81

    .line 186
    .line 187
    const/16 v32, 0x3ff

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/16 v30, 0x0

    .line 225
    .line 226
    move-object/from16 v8, p2

    .line 227
    .line 228
    invoke-static/range {v8 .. v32}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput v4, v6, Lel/s;->H:I

    .line 233
    .line 234
    move-object/from16 v5, p4

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    move-object/from16 v1, p3

    .line 238
    .line 239
    invoke-virtual/range {v0 .. v6}, Lel/u;->c(Lcp/n;Lni/v;Lbi/a;Lfl/a0;Lkl/m;Lx70/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v7, :cond_6

    .line 244
    .line 245
    :goto_3
    return-object v7

    .line 246
    :cond_6
    :goto_4
    move-object v3, v2

    .line 247
    check-cast v3, Lfl/a0;

    .line 248
    .line 249
    const/16 v26, -0x81

    .line 250
    .line 251
    const/16 v27, 0x3ff

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x1

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    invoke-static/range {v3 .. v27}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_7
    instance-of v0, v1, Ljk/n2;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    const/16 v25, -0x81

    .line 295
    .line 296
    const/16 v26, 0x3ff

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    invoke-static/range {v2 .. v26}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_8
    sget-object v0, Ljk/o2;->a:Ljk/o2;

    .line 337
    .line 338
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    const/16 v25, -0x81

    .line 345
    .line 346
    const/16 v26, 0x3ff

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x1

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    invoke-static/range {v2 .. v26}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_9
    new-instance v0, Lp70/g;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0
.end method

.method public final c(Lcp/n;Lni/v;Lbi/a;Lfl/a0;Lkl/m;Lx70/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lel/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lel/t;

    .line 9
    .line 10
    iget v2, v1, Lel/t;->L:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lel/t;->L:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lel/t;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lel/t;-><init>(Lel/u;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lel/t;->J:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lel/t;->L:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v1, Lel/t;->I:Lfl/a0;

    .line 54
    .line 55
    iget-object p2, v1, Lel/t;->H:Lbi/a;

    .line 56
    .line 57
    iget-object v3, v1, Lel/t;->G:Lni/v;

    .line 58
    .line 59
    iget-object v5, v1, Lel/t;->F:Lcp/n;

    .line 60
    .line 61
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v6, p1

    .line 65
    move-object v10, p2

    .line 66
    move-object v9, v3

    .line 67
    move-object p1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lni/v;->d:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v1, Lel/t;->F:Lcp/n;

    .line 75
    .line 76
    iput-object p2, v1, Lel/t;->G:Lni/v;

    .line 77
    .line 78
    iput-object p3, v1, Lel/t;->H:Lbi/a;

    .line 79
    .line 80
    move-object/from16 v6, p4

    .line 81
    .line 82
    iput-object v6, v1, Lel/t;->I:Lfl/a0;

    .line 83
    .line 84
    iput v5, v1, Lel/t;->L:I

    .line 85
    .line 86
    sget-object v5, Lfi/i;->a:Lfi/i;

    .line 87
    .line 88
    move-object/from16 v7, p5

    .line 89
    .line 90
    invoke-virtual {v5, v0, v7, v1}, Lfi/i;->a(Ljava/lang/String;Lkl/m;Lx70/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v9, p2

    .line 98
    move-object v10, p3

    .line 99
    :goto_1
    move-object v11, v0

    .line 100
    check-cast v11, Lfi/e;

    .line 101
    .line 102
    if-nez v11, :cond_5

    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_5
    new-instance v5, Lui/e0;

    .line 106
    .line 107
    iget-object v7, p0, Lel/u;->a:Lci/u;

    .line 108
    .line 109
    iget-object v8, p0, Lel/u;->b:Lti/n;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v11}, Lui/e0;-><init>(Lfl/a0;Lci/u;Lti/n;Lni/v;Lbi/a;Lfi/e;)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    iput-object p2, v1, Lel/t;->F:Lcp/n;

    .line 116
    .line 117
    iput-object p2, v1, Lel/t;->G:Lni/v;

    .line 118
    .line 119
    iput-object p2, v1, Lel/t;->H:Lbi/a;

    .line 120
    .line 121
    iput-object p2, v1, Lel/t;->I:Lfl/a0;

    .line 122
    .line 123
    iput v4, v1, Lel/t;->L:I

    .line 124
    .line 125
    invoke-virtual {p1, v5, v1}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v2, :cond_6

    .line 130
    .line 131
    :goto_2
    return-object v2

    .line 132
    :cond_6
    :goto_3
    check-cast v0, Lti/k;

    .line 133
    .line 134
    invoke-static {v0}, Lh40/i;->u(Lti/k;)Lfl/a0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method
