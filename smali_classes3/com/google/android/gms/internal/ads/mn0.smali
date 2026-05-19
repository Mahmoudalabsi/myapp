.class public final Lcom/google/android/gms/internal/ads/mn0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/mn0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mn0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "pii"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lh40/i;->Y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzo/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lzo/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "rdid"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "is_lat"

    .line 34
    .line 35
    iget-boolean v0, v0, Lzo/a;->b:Z

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v0, "idtype"

    .line 41
    .line 42
    const-string v1, "adid"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lba/b2;

    .line 50
    .line 51
    iget-wide v1, v0, Lba/b2;->G:J

    .line 52
    .line 53
    iget-object v0, v0, Lba/b2;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-lez v3, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const-string v3, "paidv1_id_android_3p"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v0, "paidv1_creation_time_android_3p"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v1, "pdid"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v0, "pdidtype"

    .line 95
    .line 96
    const-string v1, "ssaid"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    const-string v0, "Failed putting Ad ID."

    .line 103
    .line 104
    invoke-static {v0, p1}, Lfp/d0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/gms/internal/ads/oq0;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oq0;->h:Ljava/util/ArrayList;

    .line 113
    .line 114
    check-cast p1, Landroid/os/Bundle;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const-string v0, "native_version"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :cond_4
    const-string v2, "native_version"

    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v2, "native_templates"

    .line 141
    .line 142
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oq0;->i:Ljava/util/ArrayList;

    .line 146
    .line 147
    const-string v2, "native_custom_templates"

    .line 148
    .line 149
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oq0;->j:Lcom/google/android/gms/internal/ads/ln;

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    const/4 v5, 0x1

    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    iget v6, v1, Lcom/google/android/gms/internal/ads/ln;->F:I

    .line 159
    .line 160
    if-le v6, v4, :cond_9

    .line 161
    .line 162
    const-string v6, "enable_native_media_orientation"

    .line 163
    .line 164
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iget v6, v1, Lcom/google/android/gms/internal/ads/ln;->M:I

    .line 168
    .line 169
    if-eq v6, v5, :cond_8

    .line 170
    .line 171
    if-eq v6, v2, :cond_7

    .line 172
    .line 173
    if-eq v6, v4, :cond_6

    .line 174
    .line 175
    const/4 v7, 0x4

    .line 176
    if-eq v6, v7, :cond_5

    .line 177
    .line 178
    const-string v6, "unknown"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const-string v6, "square"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const-string v6, "portrait"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const-string v6, "landscape"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const-string v6, "any"

    .line 191
    .line 192
    :goto_3
    const-string v7, "unknown"

    .line 193
    .line 194
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_9

    .line 199
    .line 200
    const-string v7, "native_media_orientation"

    .line 201
    .line 202
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget v6, v1, Lcom/google/android/gms/internal/ads/ln;->H:I

    .line 206
    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    if-eq v6, v5, :cond_b

    .line 210
    .line 211
    if-eq v6, v2, :cond_a

    .line 212
    .line 213
    const-string v6, "unknown"

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    const-string v6, "landscape"

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const-string v6, "portrait"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    const-string v6, "any"

    .line 223
    .line 224
    :goto_4
    const-string v7, "unknown"

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_d

    .line 231
    .line 232
    const-string v7, "native_image_orientation"

    .line 233
    .line 234
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/ln;->I:Z

    .line 238
    .line 239
    const-string v7, "native_multiple_images"

    .line 240
    .line 241
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/ln;->L:Z

    .line 245
    .line 246
    const-string v7, "use_custom_mute"

    .line 247
    .line 248
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    iget v6, v1, Lcom/google/android/gms/internal/ads/ln;->N:I

    .line 252
    .line 253
    if-eqz v6, :cond_e

    .line 254
    .line 255
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/ln;->O:Z

    .line 256
    .line 257
    const-string v8, "sccg_tap"

    .line 258
    .line 259
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    const-string v7, "sccg_dir"

    .line 263
    .line 264
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    :cond_e
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mn0;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 270
    .line 271
    if-nez v6, :cond_f

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_f
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 275
    .line 276
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mn0;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Lfp/f0;

    .line 279
    .line 280
    invoke-virtual {v6}, Lfp/f0;->i()V

    .line 281
    .line 282
    .line 283
    iget-object v7, v6, Lfp/f0;->a:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v7

    .line 286
    :try_start_1
    iget v8, v6, Lfp/f0;->r:I

    .line 287
    .line 288
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 289
    if-le v3, v8, :cond_13

    .line 290
    .line 291
    invoke-virtual {v6}, Lfp/f0;->i()V

    .line 292
    .line 293
    .line 294
    iget-object v7, v6, Lfp/f0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v7

    .line 297
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 298
    .line 299
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v8, v6, Lfp/f0;->t:Lorg/json/JSONObject;

    .line 303
    .line 304
    iget-object v8, v6, Lfp/f0;->g:Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    if-eqz v8, :cond_10

    .line 307
    .line 308
    const-string v9, "native_advanced_settings"

    .line 309
    .line 310
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    iget-object v8, v6, Lfp/f0;->g:Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catchall_0
    move-exception p1

    .line 320
    goto :goto_8

    .line 321
    :cond_10
    :goto_6
    invoke-virtual {v6}, Lfp/f0;->j()V

    .line 322
    .line 323
    .line 324
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    invoke-virtual {v6}, Lfp/f0;->i()V

    .line 326
    .line 327
    .line 328
    iget-object v8, v6, Lfp/f0;->a:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v8

    .line 331
    :try_start_3
    iget v7, v6, Lfp/f0;->r:I

    .line 332
    .line 333
    if-ne v7, v3, :cond_11

    .line 334
    .line 335
    monitor-exit v8

    .line 336
    goto :goto_9

    .line 337
    :catchall_1
    move-exception p1

    .line 338
    goto :goto_7

    .line 339
    :cond_11
    iput v3, v6, Lfp/f0;->r:I

    .line 340
    .line 341
    iget-object v7, v6, Lfp/f0;->g:Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    if-eqz v7, :cond_12

    .line 344
    .line 345
    const-string v9, "version_code"

    .line 346
    .line 347
    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    iget-object v3, v6, Lfp/f0;->g:Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    .line 354
    .line 355
    :cond_12
    invoke-virtual {v6}, Lfp/f0;->j()V

    .line 356
    .line 357
    .line 358
    monitor-exit v8

    .line 359
    goto :goto_9

    .line 360
    :goto_7
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    throw p1

    .line 362
    :goto_8
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 363
    throw p1

    .line 364
    :cond_13
    :goto_9
    invoke-virtual {v6}, Lfp/f0;->i()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v6, Lfp/f0;->a:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v3

    .line 370
    :try_start_5
    iget-object v6, v6, Lfp/f0;->t:Lorg/json/JSONObject;

    .line 371
    .line 372
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 373
    const/4 v3, 0x0

    .line 374
    if-eqz v6, :cond_14

    .line 375
    .line 376
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_14

    .line 383
    .line 384
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :cond_14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-nez v6, :cond_15

    .line 393
    .line 394
    const-string v6, "native_advanced_settings"

    .line 395
    .line 396
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_15
    iget v3, v0, Lcom/google/android/gms/internal/ads/oq0;->l:I

    .line 400
    .line 401
    if-le v3, v5, :cond_16

    .line 402
    .line 403
    const-string v6, "max_num_ads"

    .line 404
    .line 405
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    :cond_16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq0;->b:Lcom/google/android/gms/internal/ads/jq;

    .line 409
    .line 410
    if-eqz v0, :cond_1d

    .line 411
    .line 412
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jq;->H:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_1c

    .line 419
    .line 420
    iget v3, v0, Lcom/google/android/gms/internal/ads/jq;->F:I

    .line 421
    .line 422
    if-lt v3, v2, :cond_19

    .line 423
    .line 424
    iget v0, v0, Lcom/google/android/gms/internal/ads/jq;->I:I

    .line 425
    .line 426
    if-eq v0, v2, :cond_18

    .line 427
    .line 428
    if-eq v0, v4, :cond_17

    .line 429
    .line 430
    const-string v0, "l"

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_17
    const-string v0, "p"

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_18
    const-string v0, "l"

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_19
    iget v0, v0, Lcom/google/android/gms/internal/ads/jq;->G:I

    .line 440
    .line 441
    if-eq v0, v5, :cond_1a

    .line 442
    .line 443
    if-eq v0, v2, :cond_1b

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    add-int/lit8 v2, v2, 0x29

    .line 456
    .line 457
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const-string v2, "Instream ad video aspect ratio "

    .line 461
    .line 462
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, " is wrong."

    .line 469
    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lgp/j;->e(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_1a
    const-string v0, "l"

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_1b
    const-string v0, "p"

    .line 484
    .line 485
    :goto_a
    const-string v2, "ia_var"

    .line 486
    .line 487
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_1c
    const-string v0, "ad_tag"

    .line 492
    .line 493
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_b
    const-string v0, "instr"

    .line 497
    .line 498
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    :cond_1d
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->kd:Lcom/google/android/gms/internal/ads/jl;

    .line 502
    .line 503
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 504
    .line 505
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1f

    .line 518
    .line 519
    if-eqz v1, :cond_1f

    .line 520
    .line 521
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ln;->K:Lcp/z2;

    .line 522
    .line 523
    if-eqz v0, :cond_1e

    .line 524
    .line 525
    new-instance v2, Landroid/os/Bundle;

    .line 526
    .line 527
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v3, "startMuted"

    .line 531
    .line 532
    iget-boolean v4, v0, Lcp/z2;->F:Z

    .line 533
    .line 534
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    const-string v3, "clickToExpandRequested"

    .line 538
    .line 539
    iget-boolean v4, v0, Lcp/z2;->H:Z

    .line 540
    .line 541
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    const-string v3, "customControlsRequested"

    .line 545
    .line 546
    iget-boolean v0, v0, Lcp/z2;->G:Z

    .line 547
    .line 548
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    const-string v0, "video"

    .line 552
    .line 553
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 554
    .line 555
    .line 556
    :cond_1e
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ln;->G:Z

    .line 557
    .line 558
    const-string v2, "disable_image_loading"

    .line 559
    .line 560
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 561
    .line 562
    .line 563
    iget v0, v1, Lcom/google/android/gms/internal/ads/ln;->J:I

    .line 564
    .line 565
    const-string v1, "preferred_ad_choices_position"

    .line 566
    .line 567
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    :cond_1f
    :goto_c
    return-void

    .line 571
    :catchall_2
    move-exception p1

    .line 572
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 573
    throw p1

    .line 574
    :catchall_3
    move-exception p1

    .line 575
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 576
    throw p1

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
