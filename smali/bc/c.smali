.class public final Lbc/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lac/i;
.implements Ldc/f;
.implements Lac/b;


# static fields
.field public static final T:Ljava/lang/String;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Ljava/util/HashMap;

.field public final H:Lbc/a;

.field public I:Z

.field public final J:Ljava/lang/Object;

.field public final K:Ld1/b0;

.field public final L:Lac/g;

.field public final M:Ld1/b0;

.field public final N:Lzb/c;

.field public final O:Ljava/util/HashMap;

.field public P:Ljava/lang/Boolean;

.field public final Q:Lpu/c;

.field public final R:Ljc/a;

.field public final S:Lbc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lzb/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbc/c;->T:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzb/c;Lfc/l;Lac/g;Ld1/b0;Ljc/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbc/c;->G:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbc/c;->J:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lac/n;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lac/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ld1/b0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ld1/b0;-><init>(Lac/n;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbc/c;->K:Ld1/b0;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbc/c;->O:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Lbc/c;->F:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p2, Lzb/c;->g:Lpu/c;

    .line 41
    .line 42
    new-instance v0, Lbc/a;

    .line 43
    .line 44
    iget-object v1, p2, Lzb/c;->d:Lzb/a0;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lbc/a;-><init>(Lbc/c;Lpu/c;Lzb/a0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lbc/c;->H:Lbc/a;

    .line 50
    .line 51
    new-instance v0, Lbc/d;

    .line 52
    .line 53
    invoke-direct {v0, p1, p5}, Lbc/d;-><init>(Lpu/c;Ld1/b0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lbc/c;->S:Lbc/d;

    .line 57
    .line 58
    iput-object p6, p0, Lbc/c;->R:Ljc/a;

    .line 59
    .line 60
    new-instance p1, Lpu/c;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lpu/c;-><init>(Lfc/l;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lbc/c;->Q:Lpu/c;

    .line 66
    .line 67
    iput-object p2, p0, Lbc/c;->N:Lzb/c;

    .line 68
    .line 69
    iput-object p4, p0, Lbc/c;->L:Lac/g;

    .line 70
    .line 71
    iput-object p5, p0, Lbc/c;->M:Ld1/b0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final varargs a([Lhc/q;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbc/c;->P:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbc/c;->F:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lbc/c;->N:Lzb/c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lic/k;->a(Landroid/content/Context;Lzb/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbc/c;->P:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbc/c;->P:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lbc/c;->T:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lzb/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lbc/c;->I:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lbc/c;->L:Lac/g;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lac/g;->a(Lac/b;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lbc/c;->I:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v2, :cond_b

    .line 65
    .line 66
    aget-object v5, p1, v4

    .line 67
    .line 68
    invoke-static {v5}, Lb/a;->s(Lhc/q;)Lhc/j;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lbc/c;->K:Ld1/b0;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ld1/b0;->j(Lhc/j;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v6, p0, Lbc/c;->J:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    invoke-static {v5}, Lb/a;->s(Lhc/q;)Lhc/j;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, Lbc/c;->O:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lbc/b;

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    new-instance v8, Lbc/b;

    .line 100
    .line 101
    iget v9, v5, Lhc/q;->k:I

    .line 102
    .line 103
    iget-object v10, p0, Lbc/c;->N:Lzb/c;

    .line 104
    .line 105
    iget-object v10, v10, Lzb/c;->d:Lzb/a0;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v8, v9, v10, v11}, Lbc/b;-><init>(IJ)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, Lbc/c;->O:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-wide v9, v8, Lbc/b;->b:J

    .line 127
    .line 128
    iget v7, v5, Lhc/q;->k:I

    .line 129
    .line 130
    iget v8, v8, Lbc/b;->a:I

    .line 131
    .line 132
    sub-int/2addr v7, v8

    .line 133
    add-int/lit8 v7, v7, -0x5

    .line 134
    .line 135
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-long v7, v7

    .line 140
    const-wide/16 v11, 0x7530

    .line 141
    .line 142
    mul-long/2addr v7, v11

    .line 143
    add-long/2addr v7, v9

    .line 144
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v5}, Lhc/q;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object v8, p0, Lbc/c;->N:Lzb/c;

    .line 154
    .line 155
    iget-object v8, v8, Lzb/c;->d:Lzb/a0;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iget-object v10, v5, Lhc/q;->b:Lzb/h0;

    .line 165
    .line 166
    sget-object v11, Lzb/h0;->F:Lzb/h0;

    .line 167
    .line 168
    if-ne v10, v11, :cond_a

    .line 169
    .line 170
    cmp-long v8, v8, v6

    .line 171
    .line 172
    if-gez v8, :cond_6

    .line 173
    .line 174
    iget-object v8, p0, Lbc/c;->H:Lbc/a;

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    iget-object v9, v8, Lbc/a;->b:Lpu/c;

    .line 179
    .line 180
    iget-object v10, v8, Lbc/a;->d:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v11, v5, Lhc/q;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/Runnable;

    .line 189
    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    iget-object v12, v9, Lpu/c;->G:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, Landroid/os/Handler;

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    new-instance v11, Las/l0;

    .line 200
    .line 201
    const/4 v12, 0x2

    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-direct {v11, v12, v8, v5, v13}, Las/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v5, Lhc/q;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v5, v8, Lbc/a;->c:Lzb/a0;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    sub-long/2addr v6, v12

    .line 221
    iget-object v5, v9, Lpu/c;->G:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_6
    invoke-virtual {v5}, Lhc/q;->i()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    iget-object v6, v5, Lhc/q;->j:Lzb/g;

    .line 237
    .line 238
    invoke-virtual {v6}, Lzb/g;->j()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v7, Lbc/c;->T:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v9, "Ignoring "

    .line 253
    .line 254
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v5, ". Requires device idle."

    .line 261
    .line 262
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v6, v7, v5}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    invoke-virtual {v6}, Lzb/g;->g()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    sget-object v7, Lbc/c;->T:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v8, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v9, "Ignoring "

    .line 288
    .line 289
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v5, ". Requires ContentUri triggers."

    .line 296
    .line 297
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v6, v7, v5}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v5, v5, Lhc/q;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_9
    iget-object v6, p0, Lbc/c;->K:Ld1/b0;

    .line 318
    .line 319
    invoke-static {v5}, Lb/a;->s(Lhc/q;)Lhc/j;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v6, v7}, Ld1/b0;->j(Lhc/j;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_a

    .line 328
    .line 329
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    sget-object v7, Lbc/c;->T:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v8, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v9, "Starting work for "

    .line 338
    .line 339
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v9, v5, Lhc/q;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v6, v7, v8}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v6, p0, Lbc/c;->K:Ld1/b0;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Lb/a;->s(Lhc/q;)Lhc/j;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v6, v5}, Ld1/b0;->D(Lhc/j;)Lac/m;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget-object v6, p0, Lbc/c;->S:Lbc/d;

    .line 368
    .line 369
    invoke-virtual {v6, v5}, Lbc/d;->b(Lac/m;)V

    .line 370
    .line 371
    .line 372
    iget-object v6, p0, Lbc/c;->M:Ld1/b0;

    .line 373
    .line 374
    iget-object v7, v6, Ld1/b0;->H:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v7, Ljc/a;

    .line 377
    .line 378
    new-instance v8, Lac/e;

    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-direct {v8, v6, v5, v10, v9}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v7, v8}, Ljc/a;->a(Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    throw p1

    .line 394
    :cond_b
    iget-object p1, p0, Lbc/c;->J:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter p1

    .line 397
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_d

    .line 402
    .line 403
    const-string v2, ","

    .line 404
    .line 405
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v3, Lbc/c;->T:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v5, "Starting tracking for "

    .line 421
    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v2, v3, v1}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lhc/q;

    .line 450
    .line 451
    invoke-static {v1}, Lb/a;->s(Lhc/q;)Lhc/j;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v3, p0, Lbc/c;->G:Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_c

    .line 462
    .line 463
    iget-object v3, p0, Lbc/c;->Q:Lpu/c;

    .line 464
    .line 465
    iget-object v4, p0, Lbc/c;->R:Ljc/a;

    .line 466
    .line 467
    check-cast v4, Ljc/b;

    .line 468
    .line 469
    iget-object v4, v4, Ljc/b;->b:Lr80/y;

    .line 470
    .line 471
    invoke-static {v3, v1, v4, p0}, Ldc/j;->a(Lpu/c;Lhc/q;Lr80/y;Ldc/f;)Lr80/x1;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v3, p0, Lbc/c;->G:Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :catchall_1
    move-exception v0

    .line 482
    goto :goto_5

    .line 483
    :cond_d
    monitor-exit p1

    .line 484
    return-void

    .line 485
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lbc/c;->T:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/c;->P:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbc/c;->F:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lbc/c;->N:Lzb/c;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lic/k;->a(Landroid/content/Context;Lzb/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lbc/c;->P:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lbc/c;->P:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lzb/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v1, p0, Lbc/c;->I:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lbc/c;->L:Lac/g;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lac/g;->a(Lac/b;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lbc/c;->I:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v0, v2}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lbc/c;->H:Lbc/a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lbc/a;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lbc/a;->b:Lpu/c;

    .line 87
    .line 88
    iget-object v0, v0, Lpu/c;->G:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lbc/c;->K:Ld1/b0;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v1, "workSpecId"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Ld1/b0;->H:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lac/n;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lac/n;->b(Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lac/m;

    .line 132
    .line 133
    iget-object v1, p0, Lbc/c;->S:Lbc/d;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lbc/d;->a(Lac/m;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lbc/c;->M:Ld1/b0;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/16 v2, -0x200

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Ld1/b0;->C(Lac/m;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    monitor-exit v1

    .line 152
    throw p1
.end method

.method public final d(Lhc/q;Ldc/c;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lb/a;->s(Lhc/q;)Lhc/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Ldc/a;

    .line 6
    .line 7
    iget-object v1, p0, Lbc/c;->M:Ld1/b0;

    .line 8
    .line 9
    iget-object v2, p0, Lbc/c;->S:Lbc/d;

    .line 10
    .line 11
    sget-object v3, Lbc/c;->T:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lbc/c;->K:Ld1/b0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ld1/b0;->j(Lhc/j;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ld1/b0;->D(Lhc/j;)Lac/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Lbc/d;->b(Lac/m;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v1, Ld1/b0;->H:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljc/a;

    .line 54
    .line 55
    new-instance v0, Lac/e;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, v1, p1, v3, v2}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljc/a;->a(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v3, v5}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ld1/b0;->z(Lhc/j;)Lac/m;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lbc/d;->a(Lac/m;)V

    .line 94
    .line 95
    .line 96
    check-cast p2, Ldc/b;

    .line 97
    .line 98
    invoke-virtual {p2}, Ldc/b;->a()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1, p2}, Ld1/b0;->C(Lac/m;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final e(Lhc/j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbc/c;->K:Ld1/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/b0;->z(Lhc/j;)Lac/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbc/c;->S:Lbc/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbc/d;->a(Lac/m;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbc/c;->J:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lbc/c;->G:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lr80/i1;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lbc/c;->T:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lbc/c;->J:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object v0, p0, Lbc/c;->O:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1
.end method
