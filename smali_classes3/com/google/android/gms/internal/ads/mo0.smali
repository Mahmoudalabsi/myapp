.class public final synthetic Lcom/google/android/gms/internal/ads/mo0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/mo0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g91;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mo0;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mo0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/p21;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p21;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/l21;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l21;->a:Landroid/content/Context;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ie;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    return-object v3

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/k21;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/yu;

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yu;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k21;->b:Lcom/google/android/gms/internal/ads/s21;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k21;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k21;->c:Lcom/google/android/gms/internal/ads/xx0;

    .line 87
    .line 88
    new-instance v5, Lcom/google/android/gms/internal/ads/gu;

    .line 89
    .line 90
    const/16 v6, 0x16

    .line 91
    .line 92
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lg30/p2;->C(Lm4/i;)Lm4/k;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k21;->d:Lcom/google/android/gms/internal/ads/j91;

    .line 100
    .line 101
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/e91;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j81;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v3, 0x34

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/s21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k21;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    const-string v0, ""

    .line 114
    .line 115
    return-object v0

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw v1

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/e21;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e21;->d:Lcom/google/android/gms/internal/ads/gl0;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/nz;->u(Ljava/lang/String;Z)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/gms/internal/ads/y11;

    .line 138
    .line 139
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y11;->i:Lcom/google/android/gms/internal/ads/s21;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y11;->b:Lcom/google/android/gms/internal/ads/qy0;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y11;->d:Lcom/google/android/gms/internal/ads/qy0;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y11;->f:Lcom/google/android/gms/internal/ads/os1;

    .line 146
    .line 147
    :try_start_3
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;

    .line 148
    .line 149
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    if-nez v9, :cond_0

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/qy0;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 174
    .line 175
    .line 176
    move v1, v2

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_0
    :try_start_4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lcom/google/android/gms/internal/ads/qy0;

    .line 184
    .line 185
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;

    .line 186
    .line 187
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/y11;->e:Lcom/google/android/gms/internal/ads/os1;

    .line 188
    .line 189
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lcom/google/android/gms/internal/ads/qy0;

    .line 194
    .line 195
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    .line 197
    :try_start_5
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_2

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_1

    .line 208
    .line 209
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ae1;->G(Ljava/io/File;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto :goto_7

    .line 218
    :catch_1
    move-exception v0

    .line 219
    goto :goto_7

    .line 220
    :cond_1
    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/m31;->r(Ljava/io/File;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/m31;->u(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    .line 225
    .line 226
    :cond_2
    :try_start_6
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;

    .line 227
    .line 228
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/y11;->c:Lcom/google/android/gms/internal/ads/qy0;

    .line 229
    .line 230
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 231
    .line 232
    :try_start_7
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_3

    .line 237
    .line 238
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/m31;->r(Ljava/io/File;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/m31;->u(Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_2
    move-exception v0

    .line 246
    goto :goto_6

    .line 247
    :catch_3
    move-exception v0

    .line 248
    goto :goto_6

    .line 249
    :cond_3
    :goto_2
    :try_start_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y11;->a:Lcom/google/android/gms/internal/ads/qy0;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 252
    .line 253
    :try_start_9
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_4

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m31;->r(Ljava/io/File;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/m31;->u(Ljava/io/File;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catch_4
    move-exception v0

    .line 267
    goto :goto_4

    .line 268
    :catch_5
    move-exception v0

    .line 269
    goto :goto_4

    .line 270
    :cond_4
    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 271
    .line 272
    .line 273
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/google/android/gms/internal/ads/qy0;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :goto_4
    const/16 v1, 0x3bd1

    .line 291
    .line 292
    :try_start_a
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/s21;->d(ILjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 293
    .line 294
    .line 295
    :goto_5
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_6
    const/16 v1, 0x3bd0

    .line 303
    .line 304
    :try_start_b
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/s21;->d(ILjava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :goto_7
    const/16 v1, 0x3bcf

    .line 309
    .line 310
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/s21;->d(ILjava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :goto_8
    new-instance v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :goto_9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 323
    .line 324
    .line 325
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/google/android/gms/internal/ads/qy0;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 334
    .line 335
    .line 336
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/google/android/gms/internal/ads/os1;

    .line 345
    .line 346
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcom/google/android/gms/internal/ads/mz0;

    .line 354
    .line 355
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mz0;->c:Lcom/google/android/gms/internal/ads/os1;

    .line 356
    .line 357
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/google/android/gms/internal/ads/sz0;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sz0;->a()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mz0;->b:Lcom/google/android/gms/internal/ads/os1;

    .line 367
    .line 368
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/google/android/gms/internal/ads/a01;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a01;->a()V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/google/android/gms/internal/ads/qy0;

    .line 381
    .line 382
    monitor-enter v0

    .line 383
    :try_start_c
    new-instance v1, Ljava/io/FileInputStream;

    .line 384
    .line 385
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lcom/google/android/gms/internal/ads/oy0; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 388
    .line 389
    .line 390
    :try_start_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qy0;->c:Lcom/google/android/gms/internal/ads/py0;

    .line 391
    .line 392
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/py0;->h(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 396
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_8
    .catch Lcom/google/android/gms/internal/ads/oy0; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 397
    .line 398
    .line 399
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 400
    goto :goto_e

    .line 401
    :catchall_3
    move-exception v1

    .line 402
    goto :goto_f

    .line 403
    :catch_6
    move-exception v1

    .line 404
    goto :goto_b

    .line 405
    :catch_7
    move-exception v1

    .line 406
    goto :goto_d

    .line 407
    :catchall_4
    move-exception v2

    .line 408
    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :catchall_5
    move-exception v1

    .line 413
    :try_start_11
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :goto_a
    throw v2
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lcom/google/android/gms/internal/ads/oy0; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 417
    :goto_b
    :try_start_12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qy0;->d:Lcom/google/android/gms/internal/ads/p31;

    .line 418
    .line 419
    new-instance v3, Lcom/google/android/gms/internal/ads/oy0;

    .line 420
    .line 421
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/p31;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    monitor-exit v0

    .line 429
    :goto_c
    move-object v2, v1

    .line 430
    goto :goto_e

    .line 431
    :goto_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qy0;->d:Lcom/google/android/gms/internal/ads/p31;

    .line 432
    .line 433
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/p31;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    monitor-exit v0

    .line 438
    goto :goto_c

    .line 439
    :catch_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qy0;->c:Lcom/google/android/gms/internal/ads/py0;

    .line 440
    .line 441
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/py0;->e()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    monitor-exit v0

    .line 446
    goto :goto_c

    .line 447
    :goto_e
    return-object v2

    .line 448
    :goto_f
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 449
    throw v1

    .line 450
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/google/android/gms/internal/ads/pw;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw;->G:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 475
    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/nz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ie;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/google/android/gms/internal/ads/tr0;

    .line 488
    .line 489
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tr0;->zza()V

    .line 490
    .line 491
    .line 492
    return-object v3

    .line 493
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/google/android/gms/internal/ads/jm0;

    .line 496
    .line 497
    new-instance v1, Lcom/google/android/gms/internal/ads/gn0;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jm0;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ljava/util/List;

    .line 502
    .line 503
    const/4 v2, 0x4

    .line 504
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/gn0;-><init>(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/an0;

    .line 509
    .line 510
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lcom/google/android/gms/internal/ads/g91;

    .line 513
    .line 514
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g91;->F:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Ljava/lang/String;

    .line 517
    .line 518
    sget-object v4, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 519
    .line 520
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/an0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
