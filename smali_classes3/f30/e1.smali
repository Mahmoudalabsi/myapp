.class public abstract Lf30/e1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lf30/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf30/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v2, v1}, Lx70/i;-><init>(ILv70/d;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf30/z0;

    .line 9
    .line 10
    sget-object v2, Lq70/q;->F:Lq70/q;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lf30/z0;-><init>(Ljava/util/List;Lg80/f;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lf30/e1;->a:Lf30/z0;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ld30/l;Lf30/p;)Lf30/k;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lf30/y0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lf30/q;

    .line 11
    .line 12
    check-cast p0, Lf30/y0;

    .line 13
    .line 14
    iget-object v1, p0, Lf30/y0;->F:Lf30/k;

    .line 15
    .line 16
    iget-object p0, p0, Lf30/y0;->H:Ld30/l;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, p0}, Lf30/q;-><init>(Lf30/k;Lf30/p;Ld30/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, Lf30/h0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lf30/h0;

    .line 29
    .line 30
    iget-object v0, v0, Lf30/h0;->G:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lf30/b1;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, v1}, Lf30/b1;-><init>(Ld30/l;Lf30/p;Lv70/d;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lf30/z0;

    .line 42
    .line 43
    invoke-direct {p0, v0, v2}, Lf30/z0;-><init>(Ljava/util/List;Lg80/f;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of v0, p0, Lf30/w1;

    .line 48
    .line 49
    const-string v2, "Invalid destruction syntax"

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lf30/w1;

    .line 55
    .line 56
    iget-object v3, v0, Lf30/w1;->G:Ld30/l;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    instance-of v3, p1, Lf30/m;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p0, Lg30/v5;

    .line 66
    .line 67
    invoke-direct {p0, v2, v1}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_0
    iget-object v0, v0, Lf30/w1;->F:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lf30/c1;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1, v1}, Lf30/c1;-><init>(Ld30/l;Lf30/p;Lv70/d;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lf30/z0;

    .line 83
    .line 84
    invoke-direct {p0, v0, v2}, Lf30/z0;-><init>(Ljava/util/List;Lg80/f;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    instance-of v0, p0, Lf30/f2;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    instance-of v0, p1, Lf30/m;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Lf30/d1;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, v1}, Lf30/d1;-><init>(Ld30/l;Lf30/p;Lv70/d;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lf30/z0;

    .line 102
    .line 103
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Lf30/z0;-><init>(Ljava/util/List;Lg80/f;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    new-instance p0, Lg30/v5;

    .line 110
    .line 111
    invoke-direct {p0, v2, v1}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    instance-of v0, p0, Lf30/i2;

    .line 116
    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    check-cast p0, Lf30/i2;

    .line 122
    .line 123
    iget-object p0, p0, Lf30/i2;->F:Ljava/util/List;

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {p0, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    add-int/lit8 v4, v2, 0x1

    .line 150
    .line 151
    if-ltz v2, :cond_7

    .line 152
    .line 153
    check-cast v3, Ld30/l;

    .line 154
    .line 155
    new-instance v5, Lf30/m;

    .line 156
    .line 157
    invoke-direct {v5, v2}, Lf30/m;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v5}, Lf30/e1;->a(Ld30/l;Lf30/p;)Lf30/k;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move v2, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-static {}, Lja0/g;->k0()V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_8
    const-class p0, Lf30/m;

    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v1, Lf30/j;

    .line 180
    .line 181
    invoke-direct {v1, v0, p1, p0}, Lf30/j;-><init>(Ljava/util/ArrayList;Lf30/p;Lkotlin/jvm/internal/f;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_9
    instance-of v0, p0, Lf30/k2;

    .line 186
    .line 187
    const-class v4, Lf30/o;

    .line 188
    .line 189
    sget-object v5, Lf30/o;->a:Lf30/o;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    check-cast p0, Lf30/k2;

    .line 194
    .line 195
    iget-object p0, p0, Lf30/k2;->F:Ljava/util/List;

    .line 196
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {p0, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ld30/l;

    .line 221
    .line 222
    invoke-static {v1, v5}, Lf30/e1;->a(Ld30/l;Lf30/p;)Lf30/k;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance v1, Lf30/j;

    .line 235
    .line 236
    invoke-direct {v1, v0, p1, p0}, Lf30/j;-><init>(Ljava/util/ArrayList;Lf30/p;Lkotlin/jvm/internal/f;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_b
    instance-of v0, p0, Lf30/o0;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    check-cast p0, Lf30/o0;

    .line 245
    .line 246
    iget-object p0, p0, Lf30/o0;->F:Ljava/util/List;

    .line 247
    .line 248
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {p0, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ld30/l;

    .line 272
    .line 273
    invoke-static {v1, v5}, Lf30/e1;->a(Ld30/l;Lf30/p;)Lf30/k;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    new-instance v1, Lf30/j;

    .line 286
    .line 287
    invoke-direct {v1, v0, p1, p0}, Lf30/j;-><init>(Ljava/util/ArrayList;Lf30/p;Lkotlin/jvm/internal/f;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_d
    instance-of v0, p0, Lf30/u0;

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    move-object p1, p0

    .line 296
    check-cast p1, Lf30/u0;

    .line 297
    .line 298
    iget-object v0, p1, Lf30/u0;->G:Ld30/l;

    .line 299
    .line 300
    invoke-static {v0}, Lf30/e1;->b(Ld30/l;)Lf30/k;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Lf30/k;->a()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object p1, p1, Lf30/u0;->F:Lg30/u3;

    .line 309
    .line 310
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v2, p1}, Lq70/l;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v2, Lf30/d1;

    .line 319
    .line 320
    invoke-direct {v2, v0, p0, v1}, Lf30/d1;-><init>(Lf30/k;Ld30/l;Lv70/d;)V

    .line 321
    .line 322
    .line 323
    new-instance p0, Lf30/z0;

    .line 324
    .line 325
    invoke-direct {p0, p1, v2}, Lf30/z0;-><init>(Ljava/util/List;Lg80/f;)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_e
    instance-of v0, p0, Lf30/o2;

    .line 330
    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    instance-of v0, p1, Lf30/m;

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    check-cast p0, Lf30/o2;

    .line 338
    .line 339
    iget-object p0, p0, Lf30/o2;->F:Ld30/l;

    .line 340
    .line 341
    instance-of v0, p0, Lf30/h0;

    .line 342
    .line 343
    if-nez v0, :cond_f

    .line 344
    .line 345
    instance-of v0, p0, Lf30/y0;

    .line 346
    .line 347
    if-nez v0, :cond_f

    .line 348
    .line 349
    new-instance v0, Lf30/x2;

    .line 350
    .line 351
    invoke-static {p0}, Lf30/e1;->b(Ld30/l;)Lf30/k;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p1, Lf30/m;

    .line 356
    .line 357
    invoke-direct {v0, p0, p1}, Lf30/x2;-><init>(Lf30/k;Lf30/m;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_f
    new-instance p0, Lg30/v5;

    .line 362
    .line 363
    const-string p1, "Rest parameter may not have a default initializer"

    .line 364
    .line 365
    invoke-direct {p0, p1, v1}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_10
    new-instance p0, Lg30/v5;

    .line 370
    .line 371
    invoke-direct {p0, v2, v1}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 372
    .line 373
    .line 374
    throw p0

    .line 375
    :cond_11
    instance-of p1, p0, Lf30/w0;

    .line 376
    .line 377
    if-eqz p1, :cond_13

    .line 378
    .line 379
    check-cast p0, Lf30/w0;

    .line 380
    .line 381
    iget-object p0, p0, Lf30/w0;->F:Lg30/u3;

    .line 382
    .line 383
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 384
    .line 385
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-eqz p0, :cond_12

    .line 390
    .line 391
    sget-object p0, Lf30/e1;->a:Lf30/z0;

    .line 392
    .line 393
    return-object p0

    .line 394
    :cond_12
    new-instance p0, Lg30/v5;

    .line 395
    .line 396
    invoke-direct {p0, v2, v1}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 397
    .line 398
    .line 399
    throw p0

    .line 400
    :cond_13
    new-instance p0, Lg30/v5;

    .line 401
    .line 402
    invoke-direct {p0, v2, v1}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 403
    .line 404
    .line 405
    throw p0
.end method

.method public static synthetic b(Ld30/l;)Lf30/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lf30/e1;->a(Ld30/l;Lf30/p;)Lf30/k;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
