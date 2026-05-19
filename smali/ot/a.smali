.class public final synthetic Lot/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lqo/g;


# instance fields
.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot/a;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lot/a;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lot/a;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lot/a;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqo/i;

    .line 4
    .line 5
    iget-object v1, p0, Lot/a;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/h;

    .line 8
    .line 9
    iget-object v2, v1, Lio/h;->c:Lio/l;

    .line 10
    .line 11
    iget-object v3, v1, Lio/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lot/a;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lio/i;

    .line 16
    .line 17
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0}, Lqo/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "PRAGMA page_count"

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v0}, Lqo/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "PRAGMA page_size"

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    mul-long/2addr v9, v7

    .line 53
    iget-object v7, v0, Lqo/i;->I:Lqo/a;

    .line 54
    .line 55
    iget-wide v11, v7, Lqo/a;->a:J

    .line 56
    .line 57
    cmp-long v8, v9, v11

    .line 58
    .line 59
    if-ltz v8, :cond_0

    .line 60
    .line 61
    const-wide/16 v1, 0x1

    .line 62
    .line 63
    sget-object p1, Llo/c;->I:Llo/c;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, p1, v3}, Lqo/i;->r(JLlo/c;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    invoke-static {p1, v4}, Lqo/i;->h(Landroid/database/sqlite/SQLiteDatabase;Lio/i;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v8, 0x0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v9, "backend_name"

    .line 93
    .line 94
    iget-object v10, v4, Lio/i;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v4, Lio/i;->c:Lfo/d;

    .line 100
    .line 101
    invoke-static {v9}, Lto/a;->a(Lfo/d;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, "priority"

    .line 110
    .line 111
    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string v9, "next_request_ms"

    .line 115
    .line 116
    invoke-virtual {v0, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v4, Lio/i;->b:[B

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    const-string v9, "extras"

    .line 124
    .line 125
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string v4, "transport_contexts"

    .line 133
    .line 134
    invoke-virtual {p1, v4, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    :goto_0
    iget v0, v7, Lqo/a;->e:I

    .line 139
    .line 140
    iget-object v4, v2, Lio/l;->b:[B

    .line 141
    .line 142
    array-length v7, v4

    .line 143
    const/4 v11, 0x1

    .line 144
    if-gt v7, v0, :cond_3

    .line 145
    .line 146
    move v7, v11

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move v7, v5

    .line 149
    :goto_1
    new-instance v12, Landroid/content/ContentValues;

    .line 150
    .line 151
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v13, "context_id"

    .line 155
    .line 156
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    const-string v9, "transport_name"

    .line 164
    .line 165
    invoke-virtual {v12, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-wide v9, v1, Lio/h;->d:J

    .line 169
    .line 170
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v9, "timestamp_ms"

    .line 175
    .line 176
    invoke-virtual {v12, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    iget-wide v9, v1, Lio/h;->e:J

    .line 180
    .line 181
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v9, "uptime_ms"

    .line 186
    .line 187
    invoke-virtual {v12, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, Lio/l;->a:Lfo/c;

    .line 191
    .line 192
    iget-object v2, v2, Lfo/c;->a:Ljava/lang/String;

    .line 193
    .line 194
    const-string v3, "payload_encoding"

    .line 195
    .line 196
    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "code"

    .line 200
    .line 201
    iget-object v3, v1, Lio/h;->b:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "num_attempts"

    .line 207
    .line 208
    invoke-virtual {v12, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "inline"

    .line 212
    .line 213
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    if-eqz v7, :cond_4

    .line 221
    .line 222
    move-object v2, v4

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    new-array v2, v5, [B

    .line 225
    .line 226
    :goto_2
    const-string v3, "payload"

    .line 227
    .line 228
    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 229
    .line 230
    .line 231
    const-string v2, "product_id"

    .line 232
    .line 233
    iget-object v3, v1, Lio/h;->g:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "pseudonymous_id"

    .line 239
    .line 240
    iget-object v3, v1, Lio/h;->h:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "experiment_ids_clear_blob"

    .line 246
    .line 247
    iget-object v3, v1, Lio/h;->i:[B

    .line 248
    .line 249
    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 250
    .line 251
    .line 252
    const-string v2, "experiment_ids_encrypted_blob"

    .line 253
    .line 254
    iget-object v3, v1, Lio/h;->j:[B

    .line 255
    .line 256
    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 257
    .line 258
    .line 259
    const-string v2, "events"

    .line 260
    .line 261
    invoke-virtual {p1, v2, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    const-string v5, "event_id"

    .line 266
    .line 267
    if-nez v7, :cond_5

    .line 268
    .line 269
    array-length v6, v4

    .line 270
    int-to-double v6, v6

    .line 271
    int-to-double v9, v0

    .line 272
    div-double/2addr v6, v9

    .line 273
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    double-to-int v6, v6

    .line 278
    :goto_3
    if-gt v11, v6, :cond_5

    .line 279
    .line 280
    add-int/lit8 v7, v11, -0x1

    .line 281
    .line 282
    mul-int/2addr v7, v0

    .line 283
    mul-int v9, v11, v0

    .line 284
    .line 285
    array-length v10, v4

    .line 286
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-static {v4, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v9, Landroid/content/ContentValues;

    .line 295
    .line 296
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v9, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    const-string v10, "sequence_num"

    .line 307
    .line 308
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v9, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    const-string v10, "bytes"

    .line 316
    .line 317
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 318
    .line 319
    .line 320
    const-string v7, "event_payloads"

    .line 321
    .line 322
    invoke-virtual {p1, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 323
    .line 324
    .line 325
    add-int/lit8 v11, v11, 0x1

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_5
    iget-object v0, v1, Lio/h;->f:Ljava/util/Map;

    .line 329
    .line 330
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_6

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/util/Map$Entry;

    .line 353
    .line 354
    new-instance v4, Landroid/content/ContentValues;

    .line 355
    .line 356
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/String;

    .line 371
    .line 372
    const-string v7, "name"

    .line 373
    .line 374
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/String;

    .line 382
    .line 383
    const-string v6, "value"

    .line 384
    .line 385
    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "event_metadata"

    .line 389
    .line 390
    invoke-virtual {p1, v1, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lot/a;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v1, p0, Lot/a;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v2, p0, Lot/a;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
