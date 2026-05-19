.class public final Lcom/google/gson/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final h:Lcom/google/gson/i;

.field public static final i:Lcom/google/gson/c0;

.field public static final j:Lcom/google/gson/d0;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lbv/f;

.field public final d:Lcv/j;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lcom/google/gson/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/i;->d:Lcom/google/gson/i;

    .line 2
    .line 3
    sput-object v0, Lcom/google/gson/n;->h:Lcom/google/gson/i;

    .line 4
    .line 5
    sget-object v0, Lcom/google/gson/g0;->F:Lcom/google/gson/c0;

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/n;->i:Lcom/google/gson/c0;

    .line 8
    .line 9
    sget-object v0, Lcom/google/gson/g0;->G:Lcom/google/gson/d0;

    .line 10
    .line 11
    sput-object v0, Lcom/google/gson/n;->j:Lcom/google/gson/d0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbv/h;Lcom/google/gson/h;Ljava/util/HashMap;ZLcom/google/gson/i;ZILjava/util/ArrayList;Lcom/google/gson/g0;Lcom/google/gson/g0;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/n;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/gson/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    move-object p3, p2

    .line 20
    new-instance p2, Lbv/f;

    .line 21
    .line 22
    invoke-direct {p2, v0, p6, p11}, Lbv/f;-><init>(Ljava/util/HashMap;ZLjava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/gson/n;->c:Lbv/f;

    .line 26
    .line 27
    iput-boolean p4, p0, Lcom/google/gson/n;->f:Z

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/gson/n;->g:Lcom/google/gson/i;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object p4, Lcv/h1;->A:Lcv/x0;

    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object p4, Lcom/google/gson/g0;->F:Lcom/google/gson/c0;

    .line 42
    .line 43
    if-ne p9, p4, :cond_0

    .line 44
    .line 45
    sget-object p4, Lcv/r;->c:Lcv/p;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p4, Lcv/p;

    .line 49
    .line 50
    const/4 p5, 0x1

    .line 51
    invoke-direct {p4, p5, p9}, Lcv/p;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    sget-object p4, Lcv/h1;->p:Lcv/x0;

    .line 64
    .line 65
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object p4, Lcv/h1;->g:Lcv/y0;

    .line 69
    .line 70
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object p4, Lcv/h1;->d:Lcv/y0;

    .line 74
    .line 75
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object p4, Lcv/h1;->e:Lcv/y0;

    .line 79
    .line 80
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p4, Lcv/h1;->f:Lcv/y0;

    .line 84
    .line 85
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 p4, 0x1

    .line 89
    if-ne p7, p4, :cond_1

    .line 90
    .line 91
    sget-object p4, Lcv/h1;->k:Lcv/c0;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance p4, Lcom/google/gson/k;

    .line 95
    .line 96
    invoke-direct {p4}, Lcom/google/gson/k;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_1
    new-instance p5, Lcv/y0;

    .line 100
    .line 101
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    const-class p7, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-direct {p5, p6, p7, p4}, Lcv/y0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/h0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance p5, Lcom/google/gson/j;

    .line 112
    .line 113
    const/4 p6, 0x0

    .line 114
    invoke-direct {p5, p6}, Lcom/google/gson/j;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance p6, Lcv/y0;

    .line 118
    .line 119
    sget-object p7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    const-class p8, Ljava/lang/Double;

    .line 122
    .line 123
    invoke-direct {p6, p7, p8, p5}, Lcv/y0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/h0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance p5, Lcom/google/gson/j;

    .line 130
    .line 131
    const/4 p6, 0x1

    .line 132
    invoke-direct {p5, p6}, Lcom/google/gson/j;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance p6, Lcv/y0;

    .line 136
    .line 137
    sget-object p7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    const-class p8, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-direct {p6, p7, p8, p5}, Lcv/y0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/h0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object p5, Lcom/google/gson/g0;->G:Lcom/google/gson/d0;

    .line 148
    .line 149
    if-ne p10, p5, :cond_2

    .line 150
    .line 151
    sget-object p5, Lcv/q;->b:Lcv/p;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    new-instance p5, Lcv/q;

    .line 155
    .line 156
    invoke-direct {p5, p10}, Lcv/q;-><init>(Lcom/google/gson/g0;)V

    .line 157
    .line 158
    .line 159
    new-instance p6, Lcv/p;

    .line 160
    .line 161
    const/4 p7, 0x0

    .line 162
    invoke-direct {p6, p7, p5}, Lcv/p;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object p5, p6

    .line 166
    :goto_2
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object p5, Lcv/h1;->h:Lcv/x0;

    .line 170
    .line 171
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object p5, Lcv/h1;->i:Lcv/x0;

    .line 175
    .line 176
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance p5, Lcom/google/gson/l;

    .line 180
    .line 181
    const/4 p6, 0x0

    .line 182
    invoke-direct {p5, p4, p6}, Lcom/google/gson/l;-><init>(Lcom/google/gson/h0;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5}, Lcom/google/gson/h0;->nullSafe()Lcom/google/gson/h0;

    .line 186
    .line 187
    .line 188
    move-result-object p5

    .line 189
    new-instance p6, Lcv/x0;

    .line 190
    .line 191
    const/4 p7, 0x0

    .line 192
    const-class p8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 193
    .line 194
    invoke-direct {p6, p8, p5, p7}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance p5, Lcom/google/gson/l;

    .line 201
    .line 202
    const/4 p6, 0x1

    .line 203
    invoke-direct {p5, p4, p6}, Lcom/google/gson/l;-><init>(Lcom/google/gson/h0;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p5}, Lcom/google/gson/h0;->nullSafe()Lcom/google/gson/h0;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    new-instance p5, Lcv/x0;

    .line 211
    .line 212
    const/4 p6, 0x0

    .line 213
    const-class p7, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 214
    .line 215
    invoke-direct {p5, p7, p4, p6}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object p4, Lcv/h1;->j:Lcv/x0;

    .line 222
    .line 223
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object p4, Lcv/h1;->l:Lcv/y0;

    .line 227
    .line 228
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object p4, Lcv/h1;->q:Lcv/x0;

    .line 232
    .line 233
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object p4, Lcv/h1;->r:Lcv/x0;

    .line 237
    .line 238
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object p4, Lcv/h1;->m:Lcv/h0;

    .line 242
    .line 243
    new-instance p5, Lcv/x0;

    .line 244
    .line 245
    const-class p7, Ljava/math/BigDecimal;

    .line 246
    .line 247
    invoke-direct {p5, p7, p4, p6}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    sget-object p4, Lcv/h1;->n:Lcv/i0;

    .line 254
    .line 255
    new-instance p5, Lcv/x0;

    .line 256
    .line 257
    const-class p7, Ljava/math/BigInteger;

    .line 258
    .line 259
    invoke-direct {p5, p7, p4, p6}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object p4, Lcv/h1;->o:Lcv/j0;

    .line 266
    .line 267
    new-instance p5, Lcv/x0;

    .line 268
    .line 269
    const-class p7, Lbv/j;

    .line 270
    .line 271
    invoke-direct {p5, p7, p4, p6}, Lcv/x0;-><init>(Ljava/lang/Object;Lcom/google/gson/h0;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    sget-object p4, Lcv/h1;->s:Lcv/x0;

    .line 278
    .line 279
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    sget-object p4, Lcv/h1;->t:Lcv/x0;

    .line 283
    .line 284
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget-object p4, Lcv/h1;->v:Lcv/x0;

    .line 288
    .line 289
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    sget-object p4, Lcv/h1;->w:Lcv/x0;

    .line 293
    .line 294
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-object p4, Lcv/h1;->y:Lcv/x0;

    .line 298
    .line 299
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    sget-object p4, Lcv/h1;->u:Lcv/x0;

    .line 303
    .line 304
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    sget-object p4, Lcv/h1;->b:Lcv/x0;

    .line 308
    .line 309
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object p4, Lcv/h;->c:Lcv/e;

    .line 313
    .line 314
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    sget-object p4, Lcv/h1;->x:Lcv/p;

    .line 318
    .line 319
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    sget-boolean p4, Lfv/f;->a:Z

    .line 323
    .line 324
    if-eqz p4, :cond_3

    .line 325
    .line 326
    sget-object p4, Lfv/f;->e:Lfv/b$a;

    .line 327
    .line 328
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    sget-object p4, Lfv/f;->d:Lfv/a$a;

    .line 332
    .line 333
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    sget-object p4, Lfv/f;->f:Lfv/c;

    .line 337
    .line 338
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_3
    sget-object p4, Lcv/b;->c:Lcv/a;

    .line 342
    .line 343
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    sget-object p4, Lcv/h1;->a:Lcv/x0;

    .line 347
    .line 348
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance p4, Lcv/d;

    .line 352
    .line 353
    const/4 p5, 0x0

    .line 354
    invoke-direct {p4, p2, p5}, Lcv/d;-><init>(Lbv/f;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance p4, Lcv/d;

    .line 361
    .line 362
    const/4 p5, 0x1

    .line 363
    invoke-direct {p4, p2, p5}, Lcv/d;-><init>(Lbv/f;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance p5, Lcv/j;

    .line 370
    .line 371
    invoke-direct {p5, p2}, Lcv/j;-><init>(Lbv/f;)V

    .line 372
    .line 373
    .line 374
    iput-object p5, p0, Lcom/google/gson/n;->d:Lcv/j;

    .line 375
    .line 376
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    sget-object p4, Lcv/h1;->B:Lcv/v0;

    .line 380
    .line 381
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-object p4, p1

    .line 385
    new-instance p1, Lcv/x;

    .line 386
    .line 387
    move-object p6, p11

    .line 388
    invoke-direct/range {p1 .. p6}, Lcv/x;-><init>(Lbv/f;Lcom/google/gson/h;Lbv/h;Lcv/j;Ljava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, p0, Lcom/google/gson/n;->e:Ljava/util/List;

    .line 399
    .line 400
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Lcom/google/gson/stream/b;Lgv/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "AssertionError (GSON 2.11.0): "

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->getStrictness()Lcom/google/gson/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->getStrictness()Lcom/google/gson/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/gson/b0;->G:Lcom/google/gson/b0;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/google/gson/b0;->F:Lcom/google/gson/b0;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/b;->setStrictness(Lcom/google/gson/b0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->peek()Lcom/google/gson/stream/c;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/gson/n;->f(Lgv/a;)Lcom/google/gson/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/gson/h0;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/b;->setStrictness(Lcom/google/gson/b0;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_4

    .line 38
    :catch_0
    move-exception p2

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :catch_3
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/AssertionError;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :goto_1
    new-instance v0, Lcom/google/gson/a0;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_2
    new-instance v0, Lcom/google/gson/a0;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catch_4
    move-exception p2

    .line 81
    const/4 v2, 0x1

    .line 82
    :goto_3
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/b;->setStrictness(Lcom/google/gson/b0;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1

    .line 89
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/gson/a0;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :goto_4
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/b;->setStrictness(Lcom/google/gson/b0;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public final c(Ljava/io/Reader;Lgv/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/stream/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/gson/stream/b;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/gson/b0;->G:Lcom/google/gson/b0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/b;->setStrictness(Lcom/google/gson/b0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/n;->b(Lcom/google/gson/stream/b;Lgv/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/stream/b;->peek()Lcom/google/gson/stream/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lcom/google/gson/stream/c;->O:Lcom/google/gson/stream/c;

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Lcom/google/gson/a0;

    .line 27
    .line 28
    const-string p2, "JSON document was not fully consumed."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    new-instance p2, Lcom/google/gson/t;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :goto_1
    new-instance p2, Lcom/google/gson/a0;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    :goto_2
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Lgv/a;->get(Ljava/lang/Class;)Lgv/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/n;->c(Ljava/io/Reader;Lgv/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lbv/d;->m(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2}, Lgv/a;->get(Ljava/lang/reflect/Type;)Lgv/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/n;->c(Ljava/io/Reader;Lgv/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(Lgv/a;)Lcom/google/gson/h0;
    .locals 8

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/gson/h0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/gson/n;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/gson/h0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/gson/m;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/google/gson/m;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/gson/n;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/google/gson/i0;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, Lcom/google/gson/i0;->create(Lcom/google/gson/n;Lgv/a;)Lcom/google/gson/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v5, v4, Lcom/google/gson/m;->a:Lcom/google/gson/h0;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    iput-object v6, v4, Lcom/google/gson/m;->a:Lcom/google/gson/h0;

    .line 85
    .line 86
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 93
    .line 94
    const-string v0, "Delegate is already set"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v6, :cond_8

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-object v6

    .line 113
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "GSON (2.11.0) cannot handle "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_2
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 136
    .line 137
    .line 138
    :cond_9
    throw p1
.end method

.method public final g(Ljava/lang/Class;)Lcom/google/gson/h0;
    .locals 0

    .line 1
    invoke-static {p1}, Lgv/a;->get(Ljava/lang/Class;)Lgv/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->f(Lgv/a;)Lcom/google/gson/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Lcom/google/gson/i0;Lgv/a;)Lcom/google/gson/h0;
    .locals 5

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/n;->d:Lcv/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcv/j;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Lcv/j;->H:Lcv/i;

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lgv/a;->getRawType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/gson/i0;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-ne v3, p1, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-class v3, Lav/a;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lav/a;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v3}, Lav/a;->value()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-class v4, Lcom/google/gson/i0;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v4, v0, Lcv/j;->F:Lbv/f;

    .line 63
    .line 64
    invoke-static {v3}, Lgv/a;->get(Ljava/lang/Class;)Lgv/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4, v3}, Lbv/f;->b(Lgv/a;)Lbv/q;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lbv/q;->q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/gson/i0;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/gson/i0;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    :cond_4
    if-ne v3, p1, :cond_5

    .line 88
    .line 89
    :goto_0
    move-object p1, v0

    .line 90
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/gson/n;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/gson/i0;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    if-ne v2, p1, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-interface {v2, p0, p2}, Lcom/google/gson/i0;->create(Lcom/google/gson/n;Lgv/a;)Lcom/google/gson/h0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_8
    if-nez v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/google/gson/n;->f(Lgv/a;)Lcom/google/gson/h0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "GSON cannot serialize or deserialize "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final i(Ljava/io/Writer;)Lcom/google/gson/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/stream/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/gson/stream/d;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/gson/n;->g:Lcom/google/gson/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/d;->D(Lcom/google/gson/i;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/gson/n;->f:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/google/gson/stream/d;->N:Z

    .line 14
    .line 15
    sget-object p1, Lcom/google/gson/b0;->G:Lcom/google/gson/b0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/d;->F(Lcom/google/gson/b0;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Lcom/google/gson/stream/d;->P:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->i(Ljava/io/Writer;)Lcom/google/gson/stream/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->k(Lcom/google/gson/stream/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lcom/google/gson/t;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/StringWriter;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/gson/n;->i(Ljava/io/Writer;)Lcom/google/gson/stream/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/n;->l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    new-instance v0, Lcom/google/gson/t;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final k(Lcom/google/gson/stream/d;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/gson/u;->F:Lcom/google/gson/u;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.11.0): "

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/gson/stream/d;->M:Lcom/google/gson/b0;

    .line 6
    .line 7
    iget-boolean v3, p1, Lcom/google/gson/stream/d;->N:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Lcom/google/gson/stream/d;->P:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/google/gson/n;->f:Z

    .line 12
    .line 13
    iput-boolean v5, p1, Lcom/google/gson/stream/d;->N:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, p1, Lcom/google/gson/stream/d;->P:Z

    .line 17
    .line 18
    sget-object v5, Lcom/google/gson/b0;->G:Lcom/google/gson/b0;

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    sget-object v5, Lcom/google/gson/b0;->F:Lcom/google/gson/b0;

    .line 23
    .line 24
    iput-object v5, p1, Lcom/google/gson/stream/d;->M:Lcom/google/gson/b0;

    .line 25
    .line 26
    :cond_0
    :try_start_0
    sget-object v5, Lcv/h1;->z:Lcv/u0;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcv/u0;->b(Lcom/google/gson/stream/d;Lcom/google/gson/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/d;->F(Lcom/google/gson/b0;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p1, Lcom/google/gson/stream/d;->N:Z

    .line 38
    .line 39
    iput-boolean v4, p1, Lcom/google/gson/stream/d;->P:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v5

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    new-instance v1, Lcom/google/gson/t;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/d;->F(Lcom/google/gson/b0;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p1, Lcom/google/gson/stream/d;->N:Z

    .line 78
    .line 79
    iput-boolean v4, p1, Lcom/google/gson/stream/d;->P:Z

    .line 80
    .line 81
    throw v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/d;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.11.0): "

    .line 2
    .line 3
    invoke-static {p2}, Lgv/a;->get(Ljava/lang/reflect/Type;)Lgv/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/gson/n;->f(Lgv/a;)Lcom/google/gson/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p3, Lcom/google/gson/stream/d;->M:Lcom/google/gson/b0;

    .line 12
    .line 13
    sget-object v2, Lcom/google/gson/b0;->G:Lcom/google/gson/b0;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/google/gson/b0;->F:Lcom/google/gson/b0;

    .line 18
    .line 19
    iput-object v2, p3, Lcom/google/gson/stream/d;->M:Lcom/google/gson/b0;

    .line 20
    .line 21
    :cond_0
    iget-boolean v2, p3, Lcom/google/gson/stream/d;->N:Z

    .line 22
    .line 23
    iget-boolean v3, p3, Lcom/google/gson/stream/d;->P:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/google/gson/n;->f:Z

    .line 26
    .line 27
    iput-boolean v4, p3, Lcom/google/gson/stream/d;->N:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, p3, Lcom/google/gson/stream/d;->P:Z

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/h0;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/d;->F(Lcom/google/gson/b0;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p3, Lcom/google/gson/stream/d;->N:Z

    .line 39
    .line 40
    iput-boolean v3, p3, Lcom/google/gson/stream/d;->P:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :catch_1
    move-exception p1

    .line 69
    new-instance p2, Lcom/google/gson/t;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/d;->F(Lcom/google/gson/b0;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p3, Lcom/google/gson/stream/d;->N:Z

    .line 79
    .line 80
    iput-boolean v3, p3, Lcom/google/gson/stream/d;->P:Z

    .line 81
    .line 82
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/n;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/n;->c:Lbv/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
