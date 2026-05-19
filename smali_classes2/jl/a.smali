.class public final Ljl/a;
.super Lzb/l0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lzb/x;
    .locals 5

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerClassName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workerParameters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/andalusi/app/fonts/utils/FontsDownloadWorker;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "KoinApplication has not been started"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object p2, Ldb0/a;->b:Lbb0/a;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lhd/g;->y()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lmb0/c;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v2, v4}, Lmb0/c;-><init>(Lkotlin/jvm/internal/f;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lbb0/a;->c:Lnb0/a;

    .line 49
    .line 50
    invoke-virtual {p2, v1, v2, v3}, Lnb0/a;->a(Ljava/lang/String;Lmb0/c;Lmb0/c;)Lpb0/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, v0, p1, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lzb/x;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    const-class v0, Lcom/andalusi/app/fonts/FontsRefreshWorker;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    sget-object p2, Ldb0/a;->b:Lbb0/a;

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lhd/g;->y()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lmb0/c;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v2, v4}, Lmb0/c;-><init>(Lkotlin/jvm/internal/f;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p2, Lbb0/a;->c:Lnb0/a;

    .line 109
    .line 110
    invoke-virtual {p2, v1, v2, v3}, Lnb0/a;->a(Ljava/lang/String;Lmb0/c;Lmb0/c;)Lpb0/a;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, v0, p1, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lzb/x;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_3
    const-class v0, Lcom/andalusi/editor/palettes/worker/PalettesRefreshWorker;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    sget-object p2, Ldb0/a;->b:Lbb0/a;

    .line 152
    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    invoke-static {}, Lhd/g;->y()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lmb0/c;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v2, v4}, Lmb0/c;-><init>(Lkotlin/jvm/internal/f;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p2, Lbb0/a;->c:Lnb0/a;

    .line 169
    .line 170
    invoke-virtual {p2, v1, v2, v3}, Lnb0/a;->a(Ljava/lang/String;Lmb0/c;Lmb0/c;)Lpb0/a;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2, v0, p1, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lzb/x;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_5
    const-class v0, Lcom/andalusi/editor/workManager/VideoExportWorker;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    sget-object p2, Ldb0/a;->b:Lbb0/a;

    .line 212
    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    invoke-static {}, Lhd/g;->y()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lmb0/c;

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {v2, v4}, Lmb0/c;-><init>(Lkotlin/jvm/internal/f;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p2, Lbb0/a;->c:Lnb0/a;

    .line 229
    .line 230
    invoke-virtual {p2, v1, v2, v3}, Lnb0/a;->a(Ljava/lang/String;Lmb0/c;Lmb0/c;)Lpb0/a;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p2, v0, p1, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lzb/x;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_7
    const-class v0, Lcom/andalusi/asset/AssetsDownloadWorker;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    sget-object p2, Ldb0/a;->b:Lbb0/a;

    .line 272
    .line 273
    if-eqz p2, :cond_8

    .line 274
    .line 275
    invoke-static {}, Lhd/g;->y()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lmb0/c;

    .line 280
    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-direct {v2, v4}, Lmb0/c;-><init>(Lkotlin/jvm/internal/f;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p2, Lbb0/a;->c:Lnb0/a;

    .line 289
    .line 290
    invoke-virtual {p2, v1, v2, v3}, Lnb0/a;->a(Ljava/lang/String;Lmb0/c;Lmb0/c;)Lpb0/a;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p2, v0, p1, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lzb/x;

    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_9
    const-class v0, Lcom/andalusi/app/analytics/event/AnalyticsUploadWorker;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_b

    .line 330
    .line 331
    sget-object p2, Ldb0/a;->b:Lbb0/a;

    .line 332
    .line 333
    if-eqz p2, :cond_a

    .line 334
    .line 335
    invoke-static {}, Lhd/g;->y()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Lmb0/c;

    .line 340
    .line 341
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-direct {v2, v4}, Lmb0/c;-><init>(Lkotlin/jvm/internal/f;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p2, Lbb0/a;->c:Lnb0/a;

    .line 349
    .line 350
    invoke-virtual {p2, v1, v2, v3}, Lnb0/a;->a(Ljava/lang/String;Lmb0/c;Lmb0/c;)Lpb0/a;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p2, v0, p1, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lzb/x;

    .line 371
    .line 372
    return-object p1

    .line 373
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_b
    return-object v3
.end method
