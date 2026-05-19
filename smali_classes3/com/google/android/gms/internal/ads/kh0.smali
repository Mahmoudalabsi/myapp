.class public final Lcom/google/android/gms/internal/ads/kh0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qr0;


# static fields
.field public static final I:Ljava/util/regex/Pattern;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Lcom/google/android/gms/internal/ads/cs0;

.field public final H:Lcom/google/android/gms/internal/ads/fs0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/kh0;->I:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/cs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh0;->F:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh0;->H:Lcom/google/android/gms/internal/ads/fs0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kh0;->G:Lcom/google/android/gms/internal/ads/cs0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/jh0;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jh0;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v3, "http_timeout_millis"

    .line 10
    .line 11
    const v4, 0xea60

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jh0;->b:Lcom/google/android/gms/internal/ads/av;

    .line 19
    .line 20
    iget v3, v2, Lcom/google/android/gms/internal/ads/av;->g:I

    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/av;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/av;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kh0;->G:Lcom/google/android/gms/internal/ads/cs0;

    .line 28
    .line 29
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/kh0;->H:Lcom/google/android/gms/internal/ads/fs0;

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const-string v12, ""

    .line 33
    .line 34
    if-ne v3, v6, :cond_e

    .line 35
    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/av;->e:Z

    .line 42
    .line 43
    if-eqz v6, :cond_6

    .line 44
    .line 45
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/kh0;->F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-nez v13, :cond_6

    .line 52
    .line 53
    sget-object v13, Lcom/google/android/gms/internal/ads/nl;->A1:Lcom/google/android/gms/internal/ads/jl;

    .line 54
    .line 55
    sget-object v14, Lcp/r;->e:Lcp/r;

    .line 56
    .line 57
    iget-object v14, v14, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 58
    .line 59
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const-string v14, "Cookie"

    .line 70
    .line 71
    if-eqz v13, :cond_5

    .line 72
    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_0

    .line 78
    .line 79
    move-object v13, v12

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    sget-object v13, Lcom/google/android/gms/internal/ads/kh0;->I:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v13, v12

    .line 88
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    if-eqz v15, :cond_3

    .line 99
    .line 100
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v1, "id="

    .line 107
    .line 108
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v10, "ide="

    .line 119
    .line 120
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    :cond_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    const-string v1, "; "

    .line 133
    .line 134
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    :cond_2
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    :cond_3
    move-object/from16 v1, p0

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    :goto_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v3, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/av;->d:Z

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jh0;->a:Lorg/json/JSONObject;

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const-string v1, "pii"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    const-string v1, "doritos"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v6, "x-afma-drt-cookie"

    .line 194
    .line 195
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_9
    const-string v1, "doritos_v2"

    .line 199
    .line 200
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "x-afma-drt-v2-cookie"

    .line 215
    .line 216
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    const-string v0, "DSID signal does not exist."

    .line 221
    .line 222
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_4
    new-array v0, v0, [B

    .line 227
    .line 228
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_c

    .line 233
    .line 234
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/av;->l:Z

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 247
    .line 248
    .line 249
    :try_start_0
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 250
    .line 251
    invoke-direct {v5, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :catch_0
    move-exception v0

    .line 269
    goto :goto_6

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    move-object v6, v0

    .line 272
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 281
    :goto_6
    const-string v5, "gzip compression failed, sending uncompressed."

    .line 282
    .line 283
    invoke-static {v5, v0}, Lfp/d0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    sget-object v5, Lbp/m;->C:Lbp/m;

    .line 287
    .line 288
    iget-object v5, v5, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 289
    .line 290
    const-string v6, "PrepareRequestFunction.apply"

    .line 291
    .line 292
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    :goto_7
    if-eqz v0, :cond_b

    .line 297
    .line 298
    const-string v1, "Content-Encoding"

    .line 299
    .line 300
    const-string v5, "gzip"

    .line 301
    .line 302
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_b
    move-object v0, v1

    .line 307
    :cond_c
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_d

    .line 312
    .line 313
    move-object v10, v4

    .line 314
    :goto_9
    const/4 v1, 0x1

    .line 315
    goto :goto_a

    .line 316
    :cond_d
    move-object v10, v12

    .line 317
    goto :goto_9

    .line 318
    :goto_a
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/cs0;->a(Z)Lcom/google/android/gms/internal/ads/cs0;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/fs0;->a(Lcom/google/android/gms/internal/ads/cs0;)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lcom/google/android/gms/internal/ads/hh0;

    .line 325
    .line 326
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/av;->f:Ljava/lang/String;

    .line 327
    .line 328
    move-object v9, v0

    .line 329
    move-object v8, v3

    .line 330
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v5

    .line 334
    :cond_e
    move v1, v11

    .line 335
    if-ne v3, v1, :cond_10

    .line 336
    .line 337
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/av;->a:Ljava/util/List;

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    const-string v1, ", "

    .line 342
    .line 343
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v12}, Lgp/j;->e(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/dg0;

    .line 351
    .line 352
    const-string v1, "Error building request URL: "

    .line 353
    .line 354
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v2, 0x2

    .line 363
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dg0;-><init>(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/dg0;

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dg0;-><init>(I)V

    .line 371
    .line 372
    .line 373
    :goto_b
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/cs0;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cs0;

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/cs0;->a(Z)Lcom/google/android/gms/internal/ads/cs0;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/fs0;->a(Lcom/google/android/gms/internal/ads/cs0;)V

    .line 381
    .line 382
    .line 383
    throw v0
.end method
