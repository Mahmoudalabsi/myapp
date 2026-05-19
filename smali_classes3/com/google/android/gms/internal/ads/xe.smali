.class public final synthetic Lcom/google/android/gms/internal/ads/xe;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/xe;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ox0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/xe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe;->c:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/n11;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/q1;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n11;->e:Lcom/google/android/gms/internal/ads/s21;

    .line 29
    .line 30
    const/16 v4, 0x4e8a

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/s21;->f(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/n11;->i(Ljava/util/HashMap;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/j11;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j11;->d:Lcom/google/android/gms/internal/ads/s21;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j11;->a:Lcom/google/android/gms/internal/ads/gw0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->b()Lcom/google/android/gms/internal/ads/ew0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x3a9c

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/s21;->b(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ew0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v0, 0x3a9e

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/s21;->b(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v2

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/a01;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/b01;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a01;->l:Ldalvik/system/DexClassLoader;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a01;->d:Lcom/google/android/gms/internal/ads/zz0;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a01;->k:[B

    .line 96
    .line 97
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b01;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/b01;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b01;->c:[Ljava/lang/Class;

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zz0;->a([BLjava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v6, Lcom/google/android/gms/internal/ads/zz0;->a:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zz0;->a([BLjava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v3, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yz0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :catch_2
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :catch_3
    move-exception v0

    .line 142
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Lcom/google/android/gms/internal/ads/qy0;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->c:Ljava/lang/Object;

    .line 154
    .line 155
    const-string v3, ".temp"

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;

    .line 159
    .line 160
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m31;->r(Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-int/lit8 v7, v7, 0x5

    .line 182
    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 202
    .line 203
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qy0;->c:Lcom/google/android/gms/internal/ads/py0;

    .line 207
    .line 208
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/py0;->g(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    .line 211
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 217
    .line 218
    .line 219
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    return-object v2

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto :goto_4

    .line 226
    :cond_2
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    const-string v2, "Failed to rename file."

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    :catch_4
    move-exception v0

    .line 235
    goto :goto_3

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object v2, v0

    .line 238
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 247
    :goto_3
    :try_start_9
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :goto_4
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 252
    throw v0

    .line 253
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/google/android/gms/internal/ads/ht0;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ht0;->d:Lgp/m;

    .line 262
    .line 263
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->ea:Lcom/google/android/gms/internal/ads/jl;

    .line 264
    .line 265
    sget-object v5, Lcp/r;->e:Lcp/r;

    .line 266
    .line 267
    iget-object v6, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 268
    .line 269
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    sget-object v4, Lbp/m;->C:Lbp/m;

    .line 282
    .line 283
    iget-object v6, v4, Lbp/m;->c:Lfp/j0;

    .line 284
    .line 285
    invoke-virtual {v6, v1}, Lfp/j0;->F(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_3

    .line 290
    .line 291
    iget-object v4, v4, Lbp/m;->c:Lfp/j0;

    .line 292
    .line 293
    invoke-virtual {v4, v1}, Lfp/j0;->G(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ht0;->g:Lcom/google/android/gms/internal/ads/e10;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e10;->c:Lcom/google/android/gms/internal/ads/bs1;

    .line 302
    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/16 v2, 0xa

    .line 310
    .line 311
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    if-eqz v2, :cond_5

    .line 321
    .line 322
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->fa:Lcom/google/android/gms/internal/ads/jl;

    .line 323
    .line 324
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 325
    .line 326
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_5
    invoke-virtual {v3, v1, v0}, Lgp/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Lgp/l;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_5

    .line 340
    :cond_6
    invoke-virtual {v3, v1, v2}, Lgp/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Lgp/l;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_5
    return-object v0

    .line 345
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/eh0;

    .line 346
    .line 347
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/google/android/gms/internal/ads/ur0;

    .line 350
    .line 351
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ur0;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/google/android/gms/internal/ads/ih0;

    .line 358
    .line 359
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xe;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lcom/google/android/gms/internal/ads/g91;

    .line 362
    .line 363
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g91;->F:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v3, v2

    .line 366
    check-cast v3, Lcom/google/android/gms/internal/ads/dh0;

    .line 367
    .line 368
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dh0;->b:Lorg/json/JSONObject;

    .line 369
    .line 370
    check-cast v2, Lcom/google/android/gms/internal/ads/dh0;

    .line 371
    .line 372
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dh0;->a:Lcom/google/android/gms/internal/ads/av;

    .line 373
    .line 374
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/eh0;-><init>(Lcom/google/android/gms/internal/ads/ih0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/av;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/google/android/gms/internal/ads/mg0;

    .line 381
    .line 382
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xe;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lcom/google/android/gms/internal/ads/hh0;

    .line 385
    .line 386
    const/16 v3, 0x23

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/mg0;->b(I)V

    .line 389
    .line 390
    .line 391
    const-string v3, "Received HTTP error code from ad server:"

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v5, -0x1

    .line 395
    :goto_6
    :try_start_a
    sget-object v6, Lcom/google/android/gms/internal/ads/nl;->g8:Lcom/google/android/gms/internal/ads/jl;

    .line 396
    .line 397
    sget-object v7, Lcp/r;->e:Lcp/r;

    .line 398
    .line 399
    iget-object v8, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 400
    .line 401
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-ge v4, v6, :cond_9

    .line 412
    .line 413
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/mg0;->b:Landroid/content/Context;

    .line 414
    .line 415
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mg0;->c:Lgp/a;

    .line 416
    .line 417
    iget-object v11, v5, Lgp/a;->F:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 420
    .line 421
    .line 422
    new-instance v8, Lcom/google/android/gms/internal/ads/vq0;

    .line 423
    .line 424
    const/16 v9, 0x10

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/vq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/vq0;->p(Lcom/google/android/gms/internal/ads/hh0;)Lcom/google/android/gms/internal/ads/ih0;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget v6, v5, Lcom/google/android/gms/internal/ads/ih0;->a:I

    .line 436
    .line 437
    sget-object v8, Lcom/google/android/gms/internal/ads/nl;->h8:Lcom/google/android/gms/internal/ads/jl;

    .line 438
    .line 439
    iget-object v7, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 440
    .line 441
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_7

    .line 452
    .line 453
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mg0;->i:Lcom/google/android/gms/internal/ads/zd0;

    .line 454
    .line 455
    const-string v8, "fr"

    .line 456
    .line 457
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zd0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :catch_5
    move-exception v0

    .line 466
    goto :goto_8

    .line 467
    :cond_7
    :goto_7
    const/16 v7, 0xc8

    .line 468
    .line 469
    if-ne v6, v7, :cond_8

    .line 470
    .line 471
    const/16 v1, 0x24

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mg0;->b(I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ih0;->c:Ljava/lang/String;

    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 480
    .line 481
    move v5, v6

    .line 482
    goto :goto_6

    .line 483
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/ak0;

    .line 484
    .line 485
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    add-int/lit8 v2, v2, 0x28

    .line 494
    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dg0;-><init>(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 514
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/ads/ak0;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-nez v2, :cond_a

    .line 521
    .line 522
    const-string v2, "Fetch failed."

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_9
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lcom/google/android/gms/internal/ads/o8;

    .line 536
    .line 537
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lcom/google/android/gms/internal/ads/zu;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o8;->J:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/google/android/gms/internal/ads/ng0;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ng0;->c(Lcom/google/android/gms/internal/ads/zu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->D6:Lcom/google/android/gms/internal/ads/jl;

    .line 550
    .line 551
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 552
    .line 553
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 554
    .line 555
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    int-to-long v1, v1

    .line 566
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 567
    .line 568
    check-cast v0, Lcom/google/android/gms/internal/ads/sx;

    .line 569
    .line 570
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sx;->F:Lcom/google/android/gms/internal/ads/q91;

    .line 571
    .line 572
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y71;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/google/android/gms/internal/ads/yg0;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/google/android/gms/internal/ads/pw;

    .line 582
    .line 583
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xe;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lcom/google/android/gms/internal/ads/zu;

    .line 586
    .line 587
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw;->I:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lcom/google/android/gms/internal/ads/ng0;

    .line 590
    .line 591
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rg0;->G:Ljava/lang/Object;

    .line 592
    .line 593
    monitor-enter v3

    .line 594
    :try_start_b
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/rg0;->H:Z

    .line 595
    .line 596
    if-eqz v4, :cond_b

    .line 597
    .line 598
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg0;->F:Lcom/google/android/gms/internal/ads/sx;

    .line 599
    .line 600
    monitor-exit v3

    .line 601
    goto :goto_a

    .line 602
    :catchall_3
    move-exception v0

    .line 603
    goto :goto_b

    .line 604
    :cond_b
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/rg0;->H:Z

    .line 605
    .line 606
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rg0;->J:Lcom/google/android/gms/internal/ads/zu;

    .line 607
    .line 608
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rg0;->K:Lcom/google/android/gms/internal/ads/yi;

    .line 609
    .line 610
    invoke-virtual {v1}, Ldq/f;->e()V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rg0;->F:Lcom/google/android/gms/internal/ads/sx;

    .line 614
    .line 615
    new-instance v2, Lcom/google/android/gms/internal/ads/p30;

    .line 616
    .line 617
    const/16 v4, 0xd

    .line 618
    .line 619
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/p30;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    sget-object v4, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 623
    .line 624
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sx;->F:Lcom/google/android/gms/internal/ads/q91;

    .line 625
    .line 626
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/y71;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ng0;->M:Landroid/content/Context;

    .line 630
    .line 631
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ng0;->N:Ljava/util/concurrent/Executor;

    .line 632
    .line 633
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/rg0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sx;Ljava/util/concurrent/Executor;)V

    .line 634
    .line 635
    .line 636
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 637
    move-object v0, v1

    .line 638
    :goto_a
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->D6:Lcom/google/android/gms/internal/ads/jl;

    .line 639
    .line 640
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 641
    .line 642
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    int-to-long v1, v1

    .line 655
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 656
    .line 657
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sx;->F:Lcom/google/android/gms/internal/ads/q91;

    .line 658
    .line 659
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y71;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lcom/google/android/gms/internal/ads/yg0;

    .line 664
    .line 665
    return-object v0

    .line 666
    :goto_b
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 667
    throw v0

    .line 668
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lcom/google/android/gms/internal/ads/cf0;

    .line 671
    .line 672
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xe;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Lcom/google/android/gms/internal/ads/cs0;

    .line 675
    .line 676
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cf0;->e:Lcom/google/android/gms/internal/ads/sx;

    .line 677
    .line 678
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/cs0;->a(Z)Lcom/google/android/gms/internal/ads/cs0;

    .line 684
    .line 685
    .line 686
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cf0;->p:Lcom/google/android/gms/internal/ads/gs0;

    .line 687
    .line 688
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cs0;->k()Lcom/google/android/gms/internal/ads/es0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gs0;->b(Lcom/google/android/gms/internal/ads/es0;)V

    .line 693
    .line 694
    .line 695
    return-object v2

    .line 696
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lcom/google/android/gms/internal/ads/sw;

    .line 699
    .line 700
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Landroid/content/Context;

    .line 703
    .line 704
    const-string v2, "getAppInstanceId"

    .line 705
    .line 706
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sw;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/String;

    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lcom/google/android/gms/internal/ads/ox0;

    .line 716
    .line 717
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ox0;->G:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Ljava/util/WeakHashMap;

    .line 720
    .line 721
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xe;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Landroid/content/Context;

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lcom/google/android/gms/internal/ads/dv;

    .line 730
    .line 731
    if-eqz v1, :cond_d

    .line 732
    .line 733
    sget-object v3, Lcom/google/android/gms/internal/ads/hm;->d:Lcom/google/android/gms/internal/ads/mb;

    .line 734
    .line 735
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Ljava/lang/Long;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 742
    .line 743
    .line 744
    move-result-wide v3

    .line 745
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/dv;->a:J

    .line 746
    .line 747
    add-long/2addr v5, v3

    .line 748
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 749
    .line 750
    iget-object v3, v3, Lbp/m;->k:Liq/a;

    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    cmp-long v3, v5, v3

    .line 760
    .line 761
    if-gez v3, :cond_c

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dv;->b:Lcom/google/android/gms/internal/ads/cv;

    .line 765
    .line 766
    new-instance v3, Lcom/google/android/gms/internal/ads/bv;

    .line 767
    .line 768
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/bv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cv;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bv;->a()Lcom/google/android/gms/internal/ads/cv;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    goto :goto_d

    .line 776
    :cond_d
    :goto_c
    new-instance v1, Lcom/google/android/gms/internal/ads/bv;

    .line 777
    .line 778
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bv;-><init>(Landroid/content/Context;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bv;->a()Lcom/google/android/gms/internal/ads/cv;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :goto_d
    new-instance v3, Lcom/google/android/gms/internal/ads/dv;

    .line 786
    .line 787
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/dv;-><init>(Lcom/google/android/gms/internal/ads/ox0;Lcom/google/android/gms/internal/ads/cv;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ox0;->G:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Ljava/util/WeakHashMap;

    .line 793
    .line 794
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    return-object v1

    .line 798
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lcom/google/android/gms/internal/ads/cg;

    .line 801
    .line 802
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cg;->j:Lcom/google/android/gms/internal/ads/qk0;

    .line 803
    .line 804
    if-eqz v1, :cond_e

    .line 805
    .line 806
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qk0;->G:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, Lcom/google/android/gms/internal/ads/u91;

    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cg;->i:Ljava/util/concurrent/Future;

    .line 812
    .line 813
    :goto_e
    if-eqz v3, :cond_10

    .line 814
    .line 815
    if-eqz v1, :cond_f

    .line 816
    .line 817
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qk0;->G:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Lcom/google/android/gms/internal/ads/u91;

    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cg;->i:Ljava/util/concurrent/Future;

    .line 823
    .line 824
    :goto_f
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->b()Lcom/google/android/gms/internal/ads/ie;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_11

    .line 832
    .line 833
    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Lcom/google/android/gms/internal/ads/wd;

    .line 836
    .line 837
    monitor-enter v1
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/oo1; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_6

    .line 838
    :try_start_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    sget-object v3, Lcom/google/android/gms/internal/ads/xn1;->a:Lcom/google/android/gms/internal/ads/xn1;

    .line 843
    .line 844
    sget v3, Lcom/google/android/gms/internal/ads/in1;->a:I

    .line 845
    .line 846
    sget-object v3, Lcom/google/android/gms/internal/ads/xn1;->b:Lcom/google/android/gms/internal/ads/xn1;

    .line 847
    .line 848
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/co1;->a([BLcom/google/android/gms/internal/ads/xn1;)V

    .line 849
    .line 850
    .line 851
    monitor-exit v1

    .line 852
    goto :goto_10

    .line 853
    :catchall_4
    move-exception v0

    .line 854
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 855
    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/oo1; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_6

    .line 856
    :catch_6
    :cond_11
    :goto_10
    return-object v2

    .line 857
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lcom/google/android/gms/internal/ads/ye;

    .line 860
    .line 861
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Landroid/content/Context;

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ye;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    nop

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
