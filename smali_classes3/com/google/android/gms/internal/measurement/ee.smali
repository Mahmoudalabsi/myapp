.class public final Lcom/google/android/gms/internal/measurement/ee;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static d:Ljava/lang/Boolean;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/hb;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/hb;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ee;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ee;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/hb;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/ve;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    new-instance v0, Lcp/n;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcp/n;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "phenotype"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcp/n;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "/"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ".pb"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcp/n;->x(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcp/n;->y()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ee;->b:Landroid/net/Uri;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Ln60/d;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ee;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ee;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/hb;->f:Lur/z;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/hb;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ya;->i(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ge;->A()Lcom/google/android/gms/internal/measurement/ge;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/p3;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v1, v5, v2, v4}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ln60/d;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Ln60/d;-><init>(Lcom/google/android/gms/internal/measurement/ge;Lcom/google/android/gms/internal/ads/p3;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    const-class v3, Landroid/os/Process;

    .line 35
    .line 36
    sget-object v6, Lcom/google/android/gms/internal/measurement/ee;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v8, 0x1c

    .line 44
    .line 45
    if-lt v6, v8, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lcom/google/android/gms/internal/measurement/ee;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_0
    const-string v6, "isIsolated"

    .line 59
    .line 60
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    sput-object v3, Lcom/google/android/gms/internal/measurement/ee;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    sput-object v3, Lcom/google/android/gms/internal/measurement/ee;->d:Ljava/lang/Boolean;

    .line 79
    .line 80
    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/ee;->d:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_11

    .line 87
    .line 88
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/hb;->g:Lcom/google/android/gms/internal/measurement/je;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/je;->b()Lcom/google/android/gms/internal/measurement/ce;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/ce;->c:Lcom/google/android/gms/internal/measurement/r0;

    .line 95
    .line 96
    sget-object v8, Lcom/google/android/gms/internal/measurement/j0;->J:Lcom/google/android/gms/internal/measurement/j0;

    .line 97
    .line 98
    sget-object v9, Lcom/google/android/gms/internal/measurement/fb;->a:Lw/e;

    .line 99
    .line 100
    const-string v9, "#"

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x0

    .line 107
    if-gez v9, :cond_4

    .line 108
    .line 109
    const-string v9, "@"

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    move-object v9, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v2, "Invalid package name: "

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :goto_1
    const-string v11, "staticPackageName"

    .line 136
    .line 137
    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v11, v3, Lcom/google/android/gms/internal/measurement/ce;->h:Z

    .line 141
    .line 142
    const/4 v12, 0x5

    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    iget-boolean v11, v3, Lcom/google/android/gms/internal/measurement/ce;->a:Z

    .line 146
    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    iget-object v11, v3, Lcom/google/android/gms/internal/measurement/ce;->b:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r0;->c()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/ce;->f:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_5

    .line 170
    .line 171
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    move v8, v12

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/ce;->g:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    const/4 v8, 0x6

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move v8, v10

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move v8, v4

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    move v8, v5

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    const/16 v8, 0xe

    .line 196
    .line 197
    :goto_2
    const/4 v9, 0x7

    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    new-instance v3, Lcom/google/android/gms/internal/ads/p3;

    .line 201
    .line 202
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/p3;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lcom/google/android/gms/internal/measurement/xc;

    .line 206
    .line 207
    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/measurement/xc;-><init>(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/ads/p3;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_a
    :try_start_1
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/ce;->e:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_c

    .line 219
    .line 220
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/hb;->h:Lur/z;

    .line 221
    .line 222
    invoke-interface {v8}, Lur/z;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lur/k;

    .line 227
    .line 228
    invoke-virtual {v8}, Lur/k;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_b

    .line 233
    .line 234
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/hb;->a()Las/w0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v8, "Unable to get GMS application info, using defaults."

    .line 241
    .line 242
    new-array v10, v10, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v3, v6, v7, v8, v10}, Lcom/google/android/gms/internal/measurement/ya;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lcom/google/android/gms/internal/measurement/kc;->c:Lcom/google/android/gms/internal/measurement/kc;

    .line 248
    .line 249
    new-instance v6, Lcom/google/android/gms/internal/ads/p3;

    .line 250
    .line 251
    invoke-direct {v6, v5, v9, v4}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 252
    .line 253
    .line 254
    new-instance v8, Lcom/google/android/gms/internal/measurement/xc;

    .line 255
    .line 256
    invoke-direct {v8, v3, v6}, Lcom/google/android/gms/internal/measurement/xc;-><init>(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/ads/p3;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    move-object v6, v8

    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :catch_1
    move-exception v3

    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_b
    invoke-virtual {v8}, Lur/k;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Landroid/content/pm/ApplicationInfo;

    .line 270
    .line 271
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 272
    .line 273
    :cond_c
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v11, v3, Lcom/google/android/gms/internal/measurement/ce;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    add-int/2addr v13, v14

    .line 294
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    add-int/2addr v13, v14

    .line 303
    new-instance v14, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    new-instance v11, Llm/b;

    .line 322
    .line 323
    invoke-direct {v11, v6, v0}, Llm/b;-><init>(Lcom/google/android/gms/internal/measurement/r0;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Landroid/net/Uri$Builder;

    .line 327
    .line 328
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v13, "file"

    .line 332
    .line 333
    invoke-virtual {v6, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v11}, Llm/b;->g0()Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    add-int/2addr v13, v14

    .line 358
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    add-int/2addr v13, v14

    .line 367
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    add-int/2addr v13, v14

    .line 372
    new-instance v14, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    new-instance v10, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 406
    .line 407
    invoke-direct {v10, v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v10}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    .line 420
    .line 421
    :try_start_2
    invoke-interface {v2}, Lur/z;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    check-cast v10, Lcom/google/android/gms/internal/measurement/re;

    .line 426
    .line 427
    new-instance v11, Lcom/google/android/gms/internal/measurement/jc;

    .line 428
    .line 429
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/ce;->k:Lcom/google/android/gms/internal/measurement/lc;

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/lc;->t()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/measurement/jc;-><init>(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/internal/measurement/re;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/qe;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcom/google/android/gms/internal/measurement/kc;

    .line 443
    .line 444
    new-instance v6, Lcom/google/android/gms/internal/ads/p3;

    .line 445
    .line 446
    const/4 v10, 0x2

    .line 447
    invoke-direct {v6, v12, v10, v4}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 448
    .line 449
    .line 450
    new-instance v10, Lcom/google/android/gms/internal/measurement/xc;

    .line 451
    .line 452
    invoke-direct {v10, v3, v6}, Lcom/google/android/gms/internal/measurement/xc;-><init>(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/ads/p3;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453
    .line 454
    .line 455
    :try_start_3
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 456
    .line 457
    .line 458
    move-object v6, v10

    .line 459
    goto :goto_7

    .line 460
    :catchall_0
    move-exception v3

    .line 461
    goto :goto_5

    .line 462
    :catch_2
    move-exception v3

    .line 463
    :try_start_4
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/hb;->a()Las/w0;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    const-string v11, "Failed to parse snapshot from shared storage for %s"

    .line 470
    .line 471
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-static {v6, v10, v3, v11, v12}, Lcom/google/android/gms/internal/measurement/ya;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lcom/google/android/gms/internal/ads/p3;

    .line 479
    .line 480
    const/16 v6, 0x9

    .line 481
    .line 482
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v6, Lcom/google/android/gms/internal/measurement/xc;

    .line 486
    .line 487
    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/measurement/xc;-><init>(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/ads/p3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 488
    .line 489
    .line 490
    :goto_4
    :try_start_5
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :catch_3
    :try_start_6
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/hb;->a()Las/w0;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    const-string v10, "Shared storage file not found for %s"

    .line 501
    .line 502
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-static {v3, v6, v7, v10, v11}, Lcom/google/android/gms/internal/measurement/ya;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Lcom/google/android/gms/internal/ads/p3;

    .line 510
    .line 511
    const/16 v6, 0x8

    .line 512
    .line 513
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/p3;-><init>(I)V

    .line 514
    .line 515
    .line 516
    new-instance v6, Lcom/google/android/gms/internal/measurement/xc;

    .line 517
    .line 518
    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/measurement/xc;-><init>(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/ads/p3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :goto_5
    :try_start_7
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 523
    .line 524
    .line 525
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 526
    :goto_6
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/hb;->a()Las/w0;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    const-string v11, "Failed to read shared file for %s"

    .line 537
    .line 538
    invoke-static {v6, v8, v3, v11, v10}, Lcom/google/android/gms/internal/measurement/ya;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v3, Lcom/google/android/gms/internal/measurement/kc;->c:Lcom/google/android/gms/internal/measurement/kc;

    .line 542
    .line 543
    new-instance v6, Lcom/google/android/gms/internal/ads/p3;

    .line 544
    .line 545
    const/16 v8, 0xa

    .line 546
    .line 547
    invoke-direct {v6, v5, v8, v4}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 548
    .line 549
    .line 550
    new-instance v8, Lcom/google/android/gms/internal/measurement/xc;

    .line 551
    .line 552
    invoke-direct {v8, v3, v6}, Lcom/google/android/gms/internal/measurement/xc;-><init>(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/ads/p3;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :goto_7
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/xc;->b:Lcom/google/android/gms/internal/ads/p3;

    .line 558
    .line 559
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/xc;->a:Lcom/google/android/gms/internal/measurement/kc;

    .line 560
    .line 561
    if-eqz v6, :cond_d

    .line 562
    .line 563
    new-instance v0, Ln60/d;

    .line 564
    .line 565
    invoke-direct {v0, v6, v3}, Ln60/d;-><init>(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/ads/p3;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_d
    iget v3, v3, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 570
    .line 571
    :try_start_8
    invoke-interface {v2}, Lur/z;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lcom/google/android/gms/internal/measurement/re;

    .line 576
    .line 577
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/ee;->b:Landroid/net/Uri;

    .line 578
    .line 579
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ge;->A()Lcom/google/android/gms/internal/measurement/ge;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/f1;->s(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v8, Lcom/google/android/gms/internal/measurement/f2;

    .line 588
    .line 589
    sget-object v9, Lcom/google/android/gms/internal/measurement/x0;->a:Lcom/google/android/gms/internal/measurement/x0;

    .line 590
    .line 591
    sget v9, Lcom/google/android/gms/internal/measurement/n0;->a:I

    .line 592
    .line 593
    sget-object v9, Lcom/google/android/gms/internal/measurement/x0;->b:Lcom/google/android/gms/internal/measurement/x0;

    .line 594
    .line 595
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/re;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/pe;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/b1;->d(Lcom/google/android/gms/internal/measurement/pe;)Ljava/io/InputStream;

    .line 600
    .line 601
    .line 602
    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 603
    :try_start_9
    check-cast v8, Lcom/google/android/gms/internal/measurement/e1;

    .line 604
    .line 605
    invoke-virtual {v8, v2, v9}, Lcom/google/android/gms/internal/measurement/e1;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/x0;)Lcom/google/android/gms/internal/measurement/f1;

    .line 606
    .line 607
    .line 608
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 609
    if-eqz v2, :cond_e

    .line 610
    .line 611
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 612
    .line 613
    .line 614
    :cond_e
    check-cast v6, Lcom/google/android/gms/internal/measurement/ge;

    .line 615
    .line 616
    new-instance v2, Lcom/google/android/gms/internal/ads/p3;

    .line 617
    .line 618
    invoke-direct {v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Ln60/d;

    .line 622
    .line 623
    invoke-direct {v3, v6, v2}, Ln60/d;-><init>(Lcom/google/android/gms/internal/measurement/ge;Lcom/google/android/gms/internal/ads/p3;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :catchall_1
    move-exception v3

    .line 628
    if-eqz v2, :cond_f

    .line 629
    .line 630
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :catchall_2
    move-exception v2

    .line 635
    :try_start_c
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    :cond_f
    :goto_8
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 639
    :catch_4
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/hb;->a()Las/w0;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string v3, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 650
    .line 651
    invoke-static {v2, v1, v7, v3, v0}, Lcom/google/android/gms/internal/measurement/ya;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ee;->b()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_10

    .line 659
    .line 660
    sget-object v0, Lcom/google/android/gms/internal/measurement/kc;->c:Lcom/google/android/gms/internal/measurement/kc;

    .line 661
    .line 662
    new-instance v1, Lcom/google/android/gms/internal/ads/p3;

    .line 663
    .line 664
    const/16 v2, 0x10

    .line 665
    .line 666
    invoke-direct {v1, v5, v2, v4}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 667
    .line 668
    .line 669
    new-instance v3, Ln60/d;

    .line 670
    .line 671
    invoke-direct {v3, v0, v1}, Ln60/d;-><init>(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/ads/p3;)V

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ge;->A()Lcom/google/android/gms/internal/measurement/ge;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v1, Lcom/google/android/gms/internal/ads/p3;

    .line 680
    .line 681
    const/16 v2, 0xb

    .line 682
    .line 683
    invoke-direct {v1, v5, v2, v4}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 684
    .line 685
    .line 686
    new-instance v3, Ln60/d;

    .line 687
    .line 688
    invoke-direct {v3, v0, v1}, Ln60/d;-><init>(Lcom/google/android/gms/internal/measurement/ge;Lcom/google/android/gms/internal/ads/p3;)V

    .line 689
    .line 690
    .line 691
    :goto_9
    return-object v3

    .line 692
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ge;->A()Lcom/google/android/gms/internal/measurement/ge;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v1, Lcom/google/android/gms/internal/ads/p3;

    .line 697
    .line 698
    const/16 v2, 0x12

    .line 699
    .line 700
    invoke-direct {v1, v5, v2, v4}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 701
    .line 702
    .line 703
    new-instance v2, Ln60/d;

    .line 704
    .line 705
    invoke-direct {v2, v0, v1}, Ln60/d;-><init>(Lcom/google/android/gms/internal/measurement/ge;Lcom/google/android/gms/internal/ads/p3;)V

    .line 706
    .line 707
    .line 708
    return-object v2
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ee;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/hb;->g:Lcom/google/android/gms/internal/measurement/je;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/je;->c()Lcom/google/android/gms/internal/measurement/nc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/nc;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/nc;->A()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/AbstractCollection;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/j0;->J:Lcom/google/android/gms/internal/measurement/j0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method
