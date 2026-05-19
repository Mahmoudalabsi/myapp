.class public abstract Lj10/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final f:Lj10/c;

.field public static final g:Lj10/c;

.field public static final h:Lj10/c;

.field public static final i:Lj10/c;

.field public static final j:Lj10/c;

.field public static final k:Lj10/c;

.field public static final l:Lj10/c;

.field public static final m:Lj10/c;

.field public static final n:Lj10/c;

.field public static final o:Lj10/c;

.field public static final p:Lj10/c;

.field public static final q:Lj10/c;

.field public static final r:Lj10/c;

.field public static final s:Lj10/c;


# instance fields
.field public final a:Lj10/d;

.field public final b:Lm80/c;

.field public final c:Lj10/n;

.field public final d:Ljava/lang/Object;

.field public final e:Lj10/l;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v1, Lj10/d;->G:Lj10/d;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v6, Lj10/n;->G:Lj10/n;

    .line 10
    .line 11
    new-instance v0, Lj10/c;

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    move-object v3, v6

    .line 18
    const/4 v6, 0x3

    .line 19
    invoke-direct/range {v0 .. v6}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    move-object v10, v0

    .line 23
    sput-object v10, Lj10/j;->f:Lj10/c;

    .line 24
    .line 25
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v11}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v0, Lj10/c;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move-object v12, v0

    .line 44
    sput-object v12, Lj10/j;->g:Lj10/c;

    .line 45
    .line 46
    new-instance v0, Lj10/e;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v12, v2}, Lj10/e;-><init>(Lj10/j;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v11}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v0, Lj10/c;

    .line 57
    .line 58
    const/16 v6, 0x13

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    move-object v13, v0

    .line 64
    sput-object v13, Lj10/j;->h:Lj10/c;

    .line 65
    .line 66
    new-instance v0, Lj10/e;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v13, v2}, Lj10/e;-><init>(Lj10/j;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v11}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v0, Lj10/c;

    .line 77
    .line 78
    const/16 v6, 0xc

    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lj10/e;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v2, v0, v5}, Lj10/e;-><init>(Lj10/j;I)V

    .line 87
    .line 88
    .line 89
    move-object v7, v4

    .line 90
    sget-object v4, Lj10/d;->J:Lj10/d;

    .line 91
    .line 92
    invoke-static {v11}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v6, v3

    .line 97
    new-instance v3, Lj10/c;

    .line 98
    .line 99
    const/16 v8, 0x20

    .line 100
    .line 101
    const/4 v9, 0x7

    .line 102
    invoke-direct/range {v3 .. v9}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v2, v3

    .line 106
    move-object v0, v4

    .line 107
    move-object v3, v6

    .line 108
    move-object v4, v7

    .line 109
    sput-object v2, Lj10/j;->i:Lj10/c;

    .line 110
    .line 111
    new-instance v5, Lj10/e;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v5, v2, v6}, Lj10/e;-><init>(Lj10/j;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v6, v3

    .line 122
    new-instance v3, Lj10/c;

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    invoke-direct/range {v3 .. v9}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    move-object v0, v3

    .line 129
    move-object v11, v4

    .line 130
    move-object v3, v6

    .line 131
    new-instance v2, Lj10/e;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v2, v0, v4}, Lj10/e;-><init>(Lj10/j;I)V

    .line 135
    .line 136
    .line 137
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-static {v14}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v0, Lj10/c;

    .line 144
    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/16 v5, 0x20

    .line 152
    .line 153
    const/16 v6, 0xb

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    move-object v15, v0

    .line 159
    sput-object v15, Lj10/j;->j:Lj10/c;

    .line 160
    .line 161
    new-instance v0, Lj10/e;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-direct {v0, v15, v2}, Lj10/e;-><init>(Lj10/j;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v0, Lj10/c;

    .line 172
    .line 173
    const/16 v6, 0x14

    .line 174
    .line 175
    invoke-direct/range {v0 .. v6}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    move-object v7, v0

    .line 179
    sput-object v7, Lj10/j;->k:Lj10/c;

    .line 180
    .line 181
    new-instance v0, Lj10/e;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-direct {v0, v7, v2}, Lj10/e;-><init>(Lj10/j;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v14}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v0, Lj10/c;

    .line 192
    .line 193
    const/16 v6, 0xd

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lj10/e;

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    invoke-direct {v2, v0, v5}, Lj10/e;-><init>(Lj10/j;I)V

    .line 202
    .line 203
    .line 204
    move-object v0, v7

    .line 205
    move-object v7, v4

    .line 206
    sget-object v4, Lj10/d;->H:Lj10/d;

    .line 207
    .line 208
    invoke-static {v14}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object v6, v3

    .line 213
    new-instance v3, Lj10/c;

    .line 214
    .line 215
    const/16 v9, 0x8

    .line 216
    .line 217
    invoke-direct/range {v3 .. v9}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    move-object v5, v3

    .line 221
    move-object v2, v4

    .line 222
    move-object v3, v6

    .line 223
    move-object v4, v7

    .line 224
    sput-object v5, Lj10/j;->l:Lj10/c;

    .line 225
    .line 226
    new-instance v6, Lj10/e;

    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    invoke-direct {v6, v5, v7}, Lj10/e;-><init>(Lj10/j;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v14}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v6, v3

    .line 237
    new-instance v3, Lj10/c;

    .line 238
    .line 239
    move-object v7, v4

    .line 240
    move-object v4, v2

    .line 241
    invoke-direct/range {v3 .. v9}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    move-object v4, v3

    .line 245
    move-object v3, v6

    .line 246
    new-instance v5, Lj10/e;

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    invoke-direct {v5, v4, v6}, Lj10/e;-><init>(Lj10/j;I)V

    .line 250
    .line 251
    .line 252
    move-object v6, v3

    .line 253
    new-instance v3, Lj10/c;

    .line 254
    .line 255
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 256
    .line 257
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const/4 v9, 0x1

    .line 267
    move-object v4, v11

    .line 268
    invoke-direct/range {v3 .. v9}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    move-object v11, v3

    .line 272
    move-object v3, v6

    .line 273
    new-instance v4, Lj10/b;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-direct {v4, v11, v5}, Lj10/b;-><init>(Lj10/c;B)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lj10/c;

    .line 280
    .line 281
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/16 v8, 0x20

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    move-object v4, v2

    .line 297
    invoke-direct/range {v3 .. v9}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    move-object v14, v3

    .line 301
    move-object v3, v6

    .line 302
    sput-object v14, Lj10/j;->m:Lj10/c;

    .line 303
    .line 304
    new-instance v2, Lj10/b;

    .line 305
    .line 306
    invoke-direct {v2, v14}, Lj10/b;-><init>(Lj10/c;)V

    .line 307
    .line 308
    .line 309
    sget-object v17, Lj10/d;->I:Lj10/d;

    .line 310
    .line 311
    const-class v2, Loa0/i;

    .line 312
    .line 313
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-object v7, Loa0/i;->I:Loa0/i;

    .line 318
    .line 319
    new-instance v3, Lj10/c;

    .line 320
    .line 321
    const/4 v9, 0x4

    .line 322
    move-object/from16 v4, v17

    .line 323
    .line 324
    invoke-direct/range {v3 .. v9}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    move-object v2, v3

    .line 328
    move-object v3, v6

    .line 329
    sput-object v2, Lj10/j;->n:Lj10/c;

    .line 330
    .line 331
    const-class v4, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    new-instance v3, Lj10/c;

    .line 338
    .line 339
    const/16 v9, 0xe

    .line 340
    .line 341
    const-string v7, ""

    .line 342
    .line 343
    move-object/from16 v4, v17

    .line 344
    .line 345
    invoke-direct/range {v3 .. v9}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    move-object v7, v3

    .line 349
    sput-object v7, Lj10/j;->o:Lj10/c;

    .line 350
    .line 351
    const-class v3, Lp70/c0;

    .line 352
    .line 353
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    sget-object v19, Lj10/n;->H:Lj10/n;

    .line 358
    .line 359
    new-instance v16, Lj10/c;

    .line 360
    .line 361
    const/16 v21, 0x30

    .line 362
    .line 363
    const/16 v22, 0x6

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    invoke-direct/range {v16 .. v22}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    const-class v3, Ljava/util/Map;

    .line 371
    .line 372
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    new-instance v16, Lj10/c;

    .line 377
    .line 378
    const/16 v22, 0x10

    .line 379
    .line 380
    invoke-direct/range {v16 .. v22}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    sput-object v16, Lj10/j;->p:Lj10/c;

    .line 384
    .line 385
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    new-instance v16, Lj10/c;

    .line 390
    .line 391
    const/16 v22, 0xf

    .line 392
    .line 393
    invoke-direct/range {v16 .. v22}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    sput-object v16, Lj10/j;->q:Lj10/c;

    .line 397
    .line 398
    const-class v3, Ljava/lang/Void;

    .line 399
    .line 400
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move-object v4, v0

    .line 405
    new-instance v0, Lj10/c;

    .line 406
    .line 407
    const/16 v5, 0x30

    .line 408
    .line 409
    const/16 v6, 0x11

    .line 410
    .line 411
    move-object v8, v4

    .line 412
    const/4 v4, 0x0

    .line 413
    move-object v9, v2

    .line 414
    move-object v2, v3

    .line 415
    move-object/from16 v3, v19

    .line 416
    .line 417
    invoke-direct/range {v0 .. v6}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lj10/j;->r:Lj10/c;

    .line 421
    .line 422
    const-class v0, Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    new-instance v16, Lj10/c;

    .line 429
    .line 430
    const/16 v22, 0x12

    .line 431
    .line 432
    invoke-direct/range {v16 .. v22}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    sput-object v16, Lj10/j;->s:Lj10/c;

    .line 436
    .line 437
    const-string v0, "type.googleapis.com/google.protobuf.DoubleValue"

    .line 438
    .line 439
    invoke-static {v14, v0}, La/a;->j(Lj10/j;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "type.googleapis.com/google.protobuf.FloatValue"

    .line 443
    .line 444
    invoke-static {v11, v0}, La/a;->j(Lj10/j;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "type.googleapis.com/google.protobuf.Int64Value"

    .line 448
    .line 449
    invoke-static {v15, v0}, La/a;->j(Lj10/j;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "type.googleapis.com/google.protobuf.UInt64Value"

    .line 453
    .line 454
    invoke-static {v8, v0}, La/a;->j(Lj10/j;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "type.googleapis.com/google.protobuf.Int32Value"

    .line 458
    .line 459
    invoke-static {v12, v0}, La/a;->j(Lj10/j;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "type.googleapis.com/google.protobuf.UInt32Value"

    .line 463
    .line 464
    invoke-static {v13, v0}, La/a;->j(Lj10/j;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "type.googleapis.com/google.protobuf.BoolValue"

    .line 468
    .line 469
    invoke-static {v10, v0}, La/a;->j(Lj10/j;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "type.googleapis.com/google.protobuf.StringValue"

    .line 473
    .line 474
    invoke-static {v7, v0}, La/a;->j(Lj10/j;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "type.googleapis.com/google.protobuf.BytesValue"

    .line 478
    .line 479
    invoke-static {v9, v0}, La/a;->j(Lj10/j;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :try_start_0
    const-class v0, Ljava/time/Duration;

    .line 483
    .line 484
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 485
    .line 486
    .line 487
    move-result-object v18

    .line 488
    new-instance v16, Lj10/c;

    .line 489
    .line 490
    const/16 v21, 0x30

    .line 491
    .line 492
    const/16 v22, 0x5

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    invoke-direct/range {v16 .. v22}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    .line 498
    .line 499
    goto :goto_0

    .line 500
    :catch_0
    new-instance v0, Lj10/c;

    .line 501
    .line 502
    invoke-direct {v0}, Lj10/c;-><init>()V

    .line 503
    .line 504
    .line 505
    :goto_0
    :try_start_1
    sget-object v2, Lj10/d;->I:Lj10/d;

    .line 506
    .line 507
    const-class v0, Ljava/time/Instant;

    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    sget-object v4, Lj10/n;->H:Lj10/n;

    .line 514
    .line 515
    new-instance v1, Lj10/c;

    .line 516
    .line 517
    const/16 v6, 0x30

    .line 518
    .line 519
    const/16 v7, 0x9

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-direct/range {v1 .. v7}, Lj10/c;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 523
    .line 524
    .line 525
    goto :goto_1

    .line 526
    :catch_1
    new-instance v0, Lj10/c;

    .line 527
    .line 528
    invoke-direct {v0}, Lj10/c;-><init>()V

    .line 529
    .line 530
    .line 531
    :goto_1
    return-void
.end method

.method public constructor <init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "fieldEncoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj10/j;->a:Lj10/d;

    .line 3
    iput-object p2, p0, Lj10/j;->b:Lm80/c;

    .line 4
    iput-object p3, p0, Lj10/j;->c:Lj10/n;

    .line 5
    iput-object p4, p0, Lj10/j;->d:Ljava/lang/Object;

    .line 6
    instance-of p2, p0, Lj10/h;

    if-nez p2, :cond_3

    instance-of p3, p0, Lj10/l;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p3, Lj10/d;->I:Lj10/d;

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, p3, :cond_2

    .line 8
    new-instance p1, Lj10/h;

    invoke-direct {p1, p0}, Lj10/h;-><init>(Lj10/j;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to pack a length-delimited type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    instance-of p1, p0, Lj10/l;

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Lj10/l;

    invoke-direct {p1, p0}, Lj10/l;-><init>(Lj10/j;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 12
    :goto_2
    iput-object p1, p0, Lj10/j;->e:Lj10/l;

    return-void
.end method

.method public synthetic constructor <init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lj10/j;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    sget-object v0, Lj10/d;->I:Lj10/d;

    sget-object v1, Lj10/n;->H:Lj10/n;

    const/4 v2, 0x0

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1, v1, v2}, Lj10/j;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lj10/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lj10/j;->e:Lj10/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Can\'t create a repeated adapter from a repeated or packed adapter."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public b(Lj10/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lj10/a;->j:Lj10/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lj10/k;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lj10/k;-><init>(Lj10/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lj10/a;->j:Lj10/k;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lj10/j;->c(Lj10/k;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract c(Lj10/k;)Ljava/lang/Object;
.end method

.method public abstract d(Lj10/m;Ljava/lang/Object;)V
.end method

.method public abstract e(Lxp/j;Ljava/lang/Object;)V
.end method

.method public f(Lj10/m;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    sget-object v0, Lj10/d;->I:Lj10/d;

    .line 9
    .line 10
    iget-object v1, p0, Lj10/j;->a:Lj10/d;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lj10/m;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, p3}, Lj10/j;->d(Lj10/m;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lj10/m;->b()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, v0

    .line 26
    invoke-virtual {p1, p3}, Lj10/m;->h(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p3}, Lj10/j;->d(Lj10/m;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, p2, v1}, Lj10/m;->g(ILj10/d;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public g(Lxp/j;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lj10/j;->a:Lj10/d;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lxp/j;->C(ILj10/d;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lj10/d;->I:Lj10/d;

    .line 14
    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lj10/j;->h(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Lxp/j;->D(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p3}, Lj10/j;->e(Lxp/j;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public i(ILjava/lang/Object;)I
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lj10/j;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lj10/j;->a:Lj10/d;

    .line 10
    .line 11
    sget-object v1, Lj10/d;->I:Lj10/d;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x4

    .line 15
    const/high16 v4, -0x10000000

    .line 16
    .line 17
    const/high16 v5, -0x200000

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x3

    .line 22
    if-ne v0, v1, :cond_5

    .line 23
    .line 24
    and-int/lit8 v0, p2, -0x80

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    and-int/lit16 v0, p2, -0x4000

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    and-int v0, p2, v5

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    move v0, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    and-int v0, p2, v4

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v0, v2

    .line 49
    :goto_0
    add-int/2addr p2, v0

    .line 50
    :cond_5
    shl-int/2addr p1, v8

    .line 51
    and-int/lit8 v0, p1, -0x80

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    move v2, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_6
    and-int/lit16 v0, p1, -0x4000

    .line 58
    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_7
    and-int v0, p1, v5

    .line 64
    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    move v2, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_8
    and-int/2addr p1, v4

    .line 70
    if-nez p1, :cond_9

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_9
    :goto_1
    add-int/2addr p2, v2

    .line 74
    return p2
.end method
