.class public abstract Lhn/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp70/l;

    .line 2
    .line 3
    sget-object v1, Lhn/e;->F:Lhn/e;

    .line 4
    .line 5
    const-string v2, "MOBILE_APP_INSTALL"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp70/l;

    .line 11
    .line 12
    sget-object v2, Lhn/e;->G:Lhn/e;

    .line 13
    .line 14
    const-string v3, "CUSTOM_APP_EVENTS"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lp70/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lq70/w;->a0([Lp70/l;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lhn/f;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lhn/e;Lnn/c;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhn/f;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "event"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-boolean p0, Lvm/c;->c:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "c"

    .line 22
    .line 23
    const-string v1, "initStore should have been called before calling setUserID"

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lvm/c;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lvm/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v1, Lvm/c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string p0, "app_user_id"

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p0, Lnn/u;->o0:Lnn/u;

    .line 57
    .line 58
    invoke-static {p0}, Lnn/w;->b(Lnn/u;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "anon_id"

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v1, "application_tracking_enabled"

    .line 70
    .line 71
    xor-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    sget-object p3, Lum/w;->a:Lum/w;

    .line 77
    .line 78
    invoke-static {}, Lum/o0;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const-string v1, "advertiser_id_collection_enabled"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    if-eqz p1, :cond_d

    .line 89
    .line 90
    invoke-static {p0}, Lnn/w;->b(Lnn/u;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v3, 0x1f

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt v1, v3, :cond_3

    .line 101
    .line 102
    invoke-static {p4}, Lnn/z0;->B(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-boolean v1, p1, Lnn/c;->e:Z

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-object p2, p1, Lnn/c;->c:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-static {p0}, Lnn/w;->b(Lnn/u;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const-string p2, "attribution"

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    if-lt p0, v3, :cond_5

    .line 134
    .line 135
    invoke-static {p4}, Lnn/z0;->B(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    iget-boolean p0, p1, Lnn/c;->e:Z

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iget-object p0, p1, Lnn/c;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object p0, p1, Lnn/c;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object p0, p1, Lnn/c;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lnn/c;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    const-string p0, "advertiser_id"

    .line 169
    .line 170
    invoke-virtual {p1}, Lnn/c;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    iget-boolean p0, p1, Lnn/c;->e:Z

    .line 178
    .line 179
    xor-int/lit8 p0, p0, 0x1

    .line 180
    .line 181
    const-string p2, "advertiser_tracking_enabled"

    .line 182
    .line 183
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-boolean p0, p1, Lnn/c;->e:Z

    .line 187
    .line 188
    if-nez p0, :cond_c

    .line 189
    .line 190
    sget-object p0, Lvm/v;->a:Lvm/v;

    .line 191
    .line 192
    const-class p2, Lvm/v;

    .line 193
    .line 194
    invoke-static {p2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    :goto_2
    move-object p0, p3

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    :try_start_1
    sget-object v1, Lvm/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {p0}, Lvm/v;->b()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    :goto_3
    new-instance v1, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lvm/v;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lvm/v;->a()Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lnn/z0;->G(Ljava/util/Map;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    goto :goto_5

    .line 238
    :goto_4
    invoke-static {p2, p0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_b

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    const-string p2, "ud"

    .line 250
    .line 251
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_6
    iget-object p0, p1, Lnn/c;->d:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz p0, :cond_d

    .line 257
    .line 258
    const-string p1, "installer_package"

    .line 259
    .line 260
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    :cond_d
    sget-object p0, Lhn/h;->b:Lhn/m;

    .line 264
    .line 265
    invoke-virtual {p0}, Lhn/m;->a()Lhn/h;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string p1, "campaign_ids"

    .line 270
    .line 271
    if-eqz p0, :cond_f

    .line 272
    .line 273
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_e

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_e
    :try_start_2
    invoke-virtual {p0}, Lhn/h;->a()Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    goto :goto_7

    .line 289
    :catchall_1
    move-exception p2

    .line 290
    invoke-static {p0, p2}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_7
    if-eqz p3, :cond_10

    .line 294
    .line 295
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    :cond_10
    :try_start_3
    invoke-static {p4, v0}, Lnn/z0;->M(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :catch_0
    move-exception p0

    .line 303
    sget-object p1, Lnn/p0;->c:Lm8/b;

    .line 304
    .line 305
    sget-object p1, Lum/k0;->I:Lum/k0;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const-string p2, "AppEvents"

    .line 316
    .line 317
    const-string p3, "Fetching extended device info parameters failed: \'%s\'"

    .line 318
    .line 319
    invoke-static {p1, p2, p3, p0}, Lm8/b;->r(Lum/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    invoke-static {}, Lnn/z0;->p()Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_11

    .line 327
    .line 328
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eqz p2, :cond_11

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_11
    const-string p0, "application_package_name"

    .line 353
    .line 354
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :catchall_2
    move-exception p0

    .line 363
    sget-object p1, Lvm/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 370
    .line 371
    .line 372
    throw p0
.end method
