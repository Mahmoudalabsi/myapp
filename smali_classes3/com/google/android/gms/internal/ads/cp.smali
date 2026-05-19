.class public final Lcom/google/android/gms/internal/ads/cp;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip;


# static fields
.field public static final synthetic G:Lcom/google/android/gms/internal/ads/cp;

.field public static final synthetic H:Lcom/google/android/gms/internal/ads/cp;

.field public static final synthetic I:Lcom/google/android/gms/internal/ads/cp;

.field public static final synthetic J:Lcom/google/android/gms/internal/ads/cp;

.field public static final synthetic K:Lcom/google/android/gms/internal/ads/cp;

.field public static final synthetic L:Lcom/google/android/gms/internal/ads/cp;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cp;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/cp;->G:Lcom/google/android/gms/internal/ads/cp;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/cp;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/cp;->H:Lcom/google/android/gms/internal/ads/cp;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/cp;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cp;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/cp;->I:Lcom/google/android/gms/internal/ads/cp;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/cp;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/cp;->J:Lcom/google/android/gms/internal/ads/cp;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/cp;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cp;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/cp;->K:Lcom/google/android/gms/internal/ads/cp;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/cp;

    .line 47
    .line 48
    const/16 v1, 0x1b

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/cp;->L:Lcom/google/android/gms/internal/ads/cp;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/cp;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lgp/j;->l(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "google.afma.Notify_dt"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Precache GMSG: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 34
    .line 35
    iget-object v0, v0, Lbp/m;->A:Lcom/google/android/gms/internal/ads/zy;

    .line 36
    .line 37
    const-string v1, "abort"

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zy;->b(Lcom/google/android/gms/internal/ads/d00;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1b

    .line 50
    .line 51
    const-string p1, "Precache abort but no precache task running."

    .line 52
    .line 53
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v1, "src"

    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "periodicReportIntervalMs"

    .line 66
    .line 67
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/cp;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "exoPlayerRenderingIntervalMs"

    .line 72
    .line 73
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/cp;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    const-string v3, "exoPlayerIdleIntervalMs"

    .line 77
    .line 78
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/cp;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/google/android/gms/internal/ads/my;

    .line 82
    .line 83
    const-string v4, "flags"

    .line 84
    .line 85
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/my;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v1, :cond_15

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    new-array v7, v6, [Ljava/lang/String;

    .line 100
    .line 101
    aput-object v1, v7, v5

    .line 102
    .line 103
    const-string v8, "demuxed"

    .line 104
    .line 105
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    new-array v9, v9, [Ljava/lang/String;

    .line 123
    .line 124
    move v10, v5

    .line 125
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-ge v10, v11, :cond_2

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v9, v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move-object v7, v9

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    const-string v7, "Malformed demuxed URL list for precache: "

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lgp/j;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v7, v4

    .line 152
    :cond_3
    :goto_1
    if-nez v7, :cond_4

    .line 153
    .line 154
    new-array v7, v6, [Ljava/lang/String;

    .line 155
    .line 156
    aput-object v1, v7, v5

    .line 157
    .line 158
    :cond_4
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/my;->k:Z

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zy;->F:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    move v9, v5

    .line 169
    :cond_5
    if-ge v9, v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    check-cast v10, Lcom/google/android/gms/internal/ads/yy;

    .line 178
    .line 179
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/yy;->H:Lcom/google/android/gms/internal/ads/d00;

    .line 180
    .line 181
    if-ne v11, p1, :cond_5

    .line 182
    .line 183
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/yy;->J:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v10, v4

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zy;->F:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    move v9, v5

    .line 201
    :cond_8
    if-ge v9, v8, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    check-cast v10, Lcom/google/android/gms/internal/ads/yy;

    .line 210
    .line 211
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/yy;->H:Lcom/google/android/gms/internal/ads/d00;

    .line 212
    .line 213
    if-ne v11, p1, :cond_8

    .line 214
    .line 215
    :goto_2
    if-eqz v10, :cond_9

    .line 216
    .line 217
    const-string p1, "Precache task is already running."

    .line 218
    .line 219
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->i()La30/b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    const-string p1, "Precache requires a dependency provider."

    .line 230
    .line 231
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    const-string v0, "player"

    .line 236
    .line 237
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/cp;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_b
    if-eqz v2, :cond_c

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/d00;->F0(I)V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->i()La30/b;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v2, v2, La30/b;->H:Ljava/lang/Object;

    .line 265
    .line 266
    if-lez v0, :cond_10

    .line 267
    .line 268
    sget-object v0, Lcom/google/android/gms/internal/ads/tz;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget v2, v3, Lcom/google/android/gms/internal/ads/my;->g:I

    .line 275
    .line 276
    if-ge v0, v2, :cond_d

    .line 277
    .line 278
    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    .line 279
    .line 280
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gz;-><init>(Lcom/google/android/gms/internal/ads/d00;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v5, Lcom/google/android/gms/internal/ads/tz;

    .line 288
    .line 289
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gz;->H:Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lcom/google/android/gms/internal/ads/d00;

    .line 296
    .line 297
    invoke-direct {v5, v2, v3, v6, v4}, Lcom/google/android/gms/internal/ads/tz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/my;Lcom/google/android/gms/internal/ads/d00;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "ExoPlayerAdapter initialized."

    .line 301
    .line 302
    invoke-static {v2}, Lgp/j;->g(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/kz;->I:Lcom/google/android/gms/internal/ads/tz;

    .line 306
    .line 307
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/tz;->O:Lcom/google/android/gms/internal/ads/hy;

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->r:Lcom/google/android/gms/internal/ads/jl;

    .line 312
    .line 313
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 314
    .line 315
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 316
    .line 317
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    sget-object v0, Lcom/google/android/gms/internal/ads/jz;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :cond_e
    iget v2, v3, Lcom/google/android/gms/internal/ads/my;->b:I

    .line 336
    .line 337
    if-ge v0, v2, :cond_f

    .line 338
    .line 339
    new-instance v0, Lcom/google/android/gms/internal/ads/jz;

    .line 340
    .line 341
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/jz;-><init>(Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/internal/ads/my;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/iz;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gz;-><init>(Lcom/google/android/gms/internal/ads/d00;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/hz;

    .line 352
    .line 353
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gz;-><init>(Lcom/google/android/gms/internal/ads/d00;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gz;->F:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v2, :cond_11

    .line 363
    .line 364
    const-string v2, "Context.getCacheDir() returned null"

    .line 365
    .line 366
    invoke-static {v2}, Lgp/j;->h(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_11
    new-instance v3, Ljava/io/File;

    .line 371
    .line 372
    new-instance v8, Ljava/io/File;

    .line 373
    .line 374
    const-string v9, "admobVideoStreams"

    .line 375
    .line 376
    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/hz;->I:Ljava/io/File;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_12

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_12

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v3, "Could not create preload cache directory at "

    .line 409
    .line 410
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, Lgp/j;->h(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/hz;->I:Ljava/io/File;

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_12
    invoke-virtual {v3, v6, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_13

    .line 425
    .line 426
    invoke-virtual {v3, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_14

    .line 431
    .line 432
    :cond_13
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v3, "Could not set cache file permissions at "

    .line 441
    .line 442
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, Lgp/j;->h(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/hz;->I:Ljava/io/File;

    .line 450
    .line 451
    :cond_14
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/yy;

    .line 452
    .line 453
    invoke-direct {v2, p1, v0, v1, v7}, Lcom/google/android/gms/internal/ads/yy;-><init>(Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/internal/ads/gz;Ljava/lang/String;[Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yy;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zy;->F:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    :cond_16
    if-ge v5, v1, :cond_17

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    check-cast v2, Lcom/google/android/gms/internal/ads/yy;

    .line 475
    .line 476
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yy;->H:Lcom/google/android/gms/internal/ads/d00;

    .line 477
    .line 478
    if-ne v3, p1, :cond_16

    .line 479
    .line 480
    move-object v4, v2

    .line 481
    :cond_17
    if-eqz v4, :cond_1c

    .line 482
    .line 483
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/yy;->I:Lcom/google/android/gms/internal/ads/gz;

    .line 484
    .line 485
    :goto_4
    const-string p1, "minBufferMs"

    .line 486
    .line 487
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cp;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    if-eqz p1, :cond_18

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gz;->g(I)V

    .line 498
    .line 499
    .line 500
    :cond_18
    const-string p1, "maxBufferMs"

    .line 501
    .line 502
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cp;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    if-eqz p1, :cond_19

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gz;->e(I)V

    .line 513
    .line 514
    .line 515
    :cond_19
    const-string p1, "bufferForPlaybackMs"

    .line 516
    .line 517
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cp;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-eqz p1, :cond_1a

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gz;->h(I)V

    .line 528
    .line 529
    .line 530
    :cond_1a
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    .line 531
    .line 532
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cp;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    if-eqz p1, :cond_1b

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gz;->i(I)V

    .line 543
    .line 544
    .line 545
    :cond_1b
    return-void

    .line 546
    :cond_1c
    const-string p1, "Precache must specify a source."

    .line 547
    .line 548
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v0, v0, 0x27

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Precache invalid numeric parameter \'"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "\': "

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/cp;->F:I

    .line 6
    .line 7
    const/high16 v3, 0x10000

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 19
    .line 20
    const-string v2, "Show native ad policy validator overlay."

    .line 21
    .line 22
    invoke-static {v2}, Lgp/j;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->Z()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/cp;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    const-string v2, "duration"

    .line 38
    .line 39
    const-string v3, "1"

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    check-cast v5, Lcom/google/android/gms/internal/ads/d00;

    .line 44
    .line 45
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/d00;->d()Lcom/google/android/gms/internal/ads/r00;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, " , aspectRatio : "

    .line 50
    .line 51
    const-string v9, " , playbackState : "

    .line 52
    .line 53
    const-string v10, " , isMuted : "

    .line 54
    .line 55
    const-string v11, " , duration : "

    .line 56
    .line 57
    const-string v12, "Video Meta GMSG: currentTime : "

    .line 58
    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v13, "customControlsAllowed"

    .line 72
    .line 73
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "clickToExpandAllowed"

    .line 82
    .line 83
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    new-instance v15, Lcom/google/android/gms/internal/ads/r00;

    .line 92
    .line 93
    invoke-direct {v15, v5, v6, v13, v14}, Lcom/google/android/gms/internal/ads/r00;-><init>(Lcom/google/android/gms/internal/ads/d00;FZZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v15}, Lcom/google/android/gms/internal/ads/d00;->c1(Lcom/google/android/gms/internal/ads/r00;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v15

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v5, "muted"

    .line 118
    .line 119
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const-string v5, "currentTime"

    .line 128
    .line 129
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const-string v13, "playbackState"

    .line 140
    .line 141
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-ltz v13, :cond_2

    .line 152
    .line 153
    if-le v13, v4, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move v8, v13

    .line 157
    :cond_2
    :goto_1
    const-string v13, "aspectRatio"

    .line 158
    .line 159
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_3

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    :goto_2
    invoke-static {v4}, Lgp/j;->l(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-int/lit8 v4, v4, 0x2d

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    add-int/2addr v4, v14

    .line 202
    add-int/lit8 v4, v4, 0xd

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    add-int/2addr v4, v14

    .line 213
    add-int/lit8 v4, v4, 0x13

    .line 214
    .line 215
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    add-int/2addr v4, v14

    .line 224
    add-int/lit8 v4, v4, 0x11

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    add-int/2addr v4, v14

    .line 235
    new-instance v14, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    move v4, v2

    .line 278
    move-object v2, v6

    .line 279
    move v7, v13

    .line 280
    move v6, v3

    .line 281
    move v3, v5

    .line 282
    move v5, v8

    .line 283
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/r00;->u4(FFIZF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_3
    const-string v2, "Unable to parse videoMeta message."

    .line 288
    .line 289
    invoke-static {v2, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    const-string v2, "VideoMetaGmsgHandler.onGmsg"

    .line 293
    .line 294
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 295
    .line 296
    iget-object v3, v3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 297
    .line 298
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    return-void

    .line 302
    :pswitch_2
    const-string v2, ";"

    .line 303
    .line 304
    move-object/from16 v4, p1

    .line 305
    .line 306
    check-cast v4, Lcom/google/android/gms/internal/ads/d00;

    .line 307
    .line 308
    sget-object v5, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/cp;

    .line 309
    .line 310
    const-string v5, "urls"

    .line 311
    .line 312
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_5

    .line 323
    .line 324
    const-string v0, "URLs missing in canOpenURLs GMSG."

    .line 325
    .line 326
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_5
    const-string v5, ","

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v5, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    array-length v10, v0

    .line 351
    move v11, v8

    .line 352
    :goto_5
    if-ge v11, v10, :cond_8

    .line 353
    .line 354
    aget-object v12, v0, v11

    .line 355
    .line 356
    invoke-virtual {v12, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    aget-object v14, v13, v8

    .line 361
    .line 362
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    array-length v15, v13

    .line 367
    if-le v15, v7, :cond_6

    .line 368
    .line 369
    aget-object v13, v13, v7

    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    goto :goto_6

    .line 376
    :cond_6
    const-string v13, "android.intent.action.VIEW"

    .line 377
    .line 378
    :goto_6
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    new-instance v15, Landroid/content/Intent;

    .line 383
    .line 384
    invoke-direct {v15, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v15, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    if-eqz v13, :cond_7

    .line 392
    .line 393
    move v13, v7

    .line 394
    goto :goto_7

    .line 395
    :cond_7
    move v13, v8

    .line 396
    :goto_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    add-int/lit8 v14, v14, 0xe

    .line 412
    .line 413
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    move/from16 v16, v7

    .line 418
    .line 419
    new-instance v7, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    add-int/2addr v14, v15

    .line 422
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const-string v14, "/canOpenURLs;"

    .line 426
    .line 427
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v7}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v11, v11, 0x1

    .line 447
    .line 448
    move/from16 v7, v16

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_8
    const-string v0, "openableURLs"

    .line 452
    .line 453
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/ads/pq;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    :goto_8
    return-void

    .line 457
    :pswitch_3
    move-object/from16 v2, p1

    .line 458
    .line 459
    check-cast v2, Lcom/google/android/gms/internal/ads/d00;

    .line 460
    .line 461
    sget-object v3, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/cp;

    .line 462
    .line 463
    const-string v3, "tx"

    .line 464
    .line 465
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/lang/String;

    .line 470
    .line 471
    const-string v4, "ty"

    .line 472
    .line 473
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/lang/String;

    .line 478
    .line 479
    const-string v5, "td"

    .line 480
    .line 481
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/String;

    .line 486
    .line 487
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d00;->L0()Lcom/google/android/gms/internal/ads/of;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_9

    .line 504
    .line 505
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/mf;

    .line 506
    .line 507
    invoke-interface {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/mf;->a(III)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :catch_2
    const-string v0, "Could not parse touch parameters from gmsg."

    .line 512
    .line 513
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_9
    :goto_9
    return-void

    .line 517
    :pswitch_4
    move-object/from16 v2, p1

    .line 518
    .line 519
    check-cast v2, Lcom/google/android/gms/internal/ads/d00;

    .line 520
    .line 521
    sget-object v3, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/cp;

    .line 522
    .line 523
    const-string v3, "u"

    .line 524
    .line 525
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    if-nez v0, :cond_a

    .line 532
    .line 533
    const-string v0, "URL missing from httpTrack GMSG."

    .line 534
    .line 535
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->g:Lcom/google/android/gms/internal/ads/jl;

    .line 540
    .line 541
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 542
    .line 543
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 544
    .line 545
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_b

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_b

    .line 562
    .line 563
    const-string v0, "URL is empty from httpTrack GMSG."

    .line 564
    .line 565
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_b
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d00;->H()Lcom/google/android/gms/internal/ads/dq0;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-eqz v3, :cond_c

    .line 574
    .line 575
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d00;->H()Lcom/google/android/gms/internal/ads/dq0;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/dq0;->x0:Lub/i;

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_c
    const/4 v5, 0x0

    .line 583
    :goto_a
    new-instance v3, Lfp/x;

    .line 584
    .line 585
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d00;->u()Lgp/a;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v2, v2, Lgp/a;->F:Ljava/lang/String;

    .line 594
    .line 595
    invoke-direct {v3, v4, v2, v0, v5}, Lfp/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lub/i;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Lae/h;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    .line 601
    :goto_b
    return-void

    .line 602
    :pswitch_5
    move/from16 v16, v7

    .line 603
    .line 604
    move-object/from16 v2, p1

    .line 605
    .line 606
    check-cast v2, Lcom/google/android/gms/internal/ads/d00;

    .line 607
    .line 608
    sget-object v4, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/cp;

    .line 609
    .line 610
    const-string v4, "openableIntents"

    .line 611
    .line 612
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    const-string v9, "data"

    .line 621
    .line 622
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/String;

    .line 627
    .line 628
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    .line 629
    .line 630
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    .line 631
    .line 632
    .line 633
    :try_start_3
    const-string v0, "intents"

    .line 634
    .line 635
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 636
    .line 637
    .line 638
    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 639
    new-instance v10, Lorg/json/JSONObject;

    .line 640
    .line 641
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 642
    .line 643
    .line 644
    move v11, v8

    .line 645
    :goto_c
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-ge v11, v0, :cond_14

    .line 650
    .line 651
    :try_start_4
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 655
    const-string v12, "id"

    .line 656
    .line 657
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    const-string v13, "u"

    .line 662
    .line 663
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    const-string v14, "i"

    .line 668
    .line 669
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    const-string v15, "m"

    .line 674
    .line 675
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    const-string v5, "p"

    .line 680
    .line 681
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const-string v3, "c"

    .line 686
    .line 687
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const-string v6, "intent_url"

    .line 692
    .line 693
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_d

    .line 702
    .line 703
    :try_start_5
    invoke-static {v6, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    move-result-object v0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_3

    .line 707
    move/from16 v18, v8

    .line 708
    .line 709
    goto :goto_e

    .line 710
    :catch_3
    move-exception v0

    .line 711
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    move/from16 v18, v8

    .line 716
    .line 717
    const-string v8, "Error parsing the url: "

    .line 718
    .line 719
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-static {v6, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    :goto_d
    const/4 v0, 0x0

    .line 727
    goto :goto_e

    .line 728
    :cond_d
    move/from16 v18, v8

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :goto_e
    if-nez v0, :cond_12

    .line 732
    .line 733
    new-instance v0, Landroid/content/Intent;

    .line 734
    .line 735
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-nez v6, :cond_e

    .line 743
    .line 744
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 749
    .line 750
    .line 751
    :cond_e
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-nez v6, :cond_f

    .line 756
    .line 757
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    :cond_f
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-nez v6, :cond_10

    .line 765
    .line 766
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    :cond_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-nez v6, :cond_11

    .line 774
    .line 775
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-nez v5, :cond_12

    .line 783
    .line 784
    const-string v5, "/"

    .line 785
    .line 786
    const/4 v6, 0x2

    .line 787
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    array-length v5, v3

    .line 792
    if-ne v5, v6, :cond_12

    .line 793
    .line 794
    new-instance v5, Landroid/content/ComponentName;

    .line 795
    .line 796
    aget-object v6, v3, v18

    .line 797
    .line 798
    aget-object v3, v3, v16

    .line 799
    .line 800
    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 804
    .line 805
    .line 806
    :cond_12
    move-object v3, v0

    .line 807
    const/high16 v5, 0x10000

    .line 808
    .line 809
    :try_start_6
    invoke-virtual {v7, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 810
    .line 811
    .line 812
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    .line 813
    goto :goto_f

    .line 814
    :catch_4
    move-exception v0

    .line 815
    sget-object v6, Lbp/m;->C:Lbp/m;

    .line 816
    .line 817
    iget-object v6, v6, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 818
    .line 819
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    :goto_f
    if-eqz v0, :cond_13

    .line 828
    .line 829
    move/from16 v0, v16

    .line 830
    .line 831
    goto :goto_10

    .line 832
    :cond_13
    move/from16 v0, v18

    .line 833
    .line 834
    :goto_10
    :try_start_7
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 835
    .line 836
    .line 837
    goto :goto_11

    .line 838
    :catch_5
    move-exception v0

    .line 839
    const-string v3, "Error constructing openable urls response."

    .line 840
    .line 841
    invoke-static {v3, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    goto :goto_11

    .line 845
    :catch_6
    move-exception v0

    .line 846
    move v5, v3

    .line 847
    move/from16 v18, v8

    .line 848
    .line 849
    const-string v3, "Error parsing the intent data."

    .line 850
    .line 851
    invoke-static {v3, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 855
    .line 856
    move v3, v5

    .line 857
    move/from16 v8, v18

    .line 858
    .line 859
    const/4 v6, 0x2

    .line 860
    goto/16 :goto_c

    .line 861
    .line 862
    :cond_14
    invoke-interface {v2, v4, v10}, Lcom/google/android/gms/internal/ads/pq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 863
    .line 864
    .line 865
    goto :goto_12

    .line 866
    :catch_7
    new-instance v0, Lorg/json/JSONObject;

    .line 867
    .line 868
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/pq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 872
    .line 873
    .line 874
    goto :goto_12

    .line 875
    :catch_8
    new-instance v0, Lorg/json/JSONObject;

    .line 876
    .line 877
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/pq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 881
    .line 882
    .line 883
    :goto_12
    return-void

    .line 884
    :pswitch_6
    move/from16 v16, v7

    .line 885
    .line 886
    move/from16 v18, v8

    .line 887
    .line 888
    move-object/from16 v2, p1

    .line 889
    .line 890
    check-cast v2, Lcom/google/android/gms/internal/ads/d00;

    .line 891
    .line 892
    sget-object v3, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/cp;

    .line 893
    .line 894
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->u9:Lcom/google/android/gms/internal/ads/jl;

    .line 895
    .line 896
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 897
    .line 898
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 899
    .line 900
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-nez v3, :cond_15

    .line 911
    .line 912
    const-string v0, "canOpenAppGmsgHandler disabled."

    .line 913
    .line 914
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_15
    const-string v3, "package_name"

    .line 919
    .line 920
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_16

    .line 931
    .line 932
    const-string v0, "Package name missing in canOpenApp GMSG."

    .line 933
    .line 934
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto :goto_14

    .line 938
    :cond_16
    new-instance v3, Ljava/util/HashMap;

    .line 939
    .line 940
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    if-eqz v4, :cond_17

    .line 956
    .line 957
    move/from16 v7, v16

    .line 958
    .line 959
    goto :goto_13

    .line 960
    :cond_17
    move/from16 v7, v18

    .line 961
    .line 962
    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    add-int/lit8 v5, v5, 0xd

    .line 982
    .line 983
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    new-instance v7, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    add-int/2addr v5, v6

    .line 990
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 991
    .line 992
    .line 993
    const-string v5, "/canOpenApp;"

    .line 994
    .line 995
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-string v0, ";"

    .line 1002
    .line 1003
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const-string v0, "openableApp"

    .line 1017
    .line 1018
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/pq;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_14
    return-void

    .line 1022
    :pswitch_7
    move/from16 v16, v7

    .line 1023
    .line 1024
    move/from16 v18, v8

    .line 1025
    .line 1026
    const-string v2, "start"

    .line 1027
    .line 1028
    move-object/from16 v3, p1

    .line 1029
    .line 1030
    check-cast v3, Lcom/google/android/gms/internal/ads/d00;

    .line 1031
    .line 1032
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_18

    .line 1037
    .line 1038
    move/from16 v2, v16

    .line 1039
    .line 1040
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/d00;->G0(Z)V

    .line 1041
    .line 1042
    .line 1043
    :cond_18
    const-string v2, "stop"

    .line 1044
    .line 1045
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_19

    .line 1050
    .line 1051
    move/from16 v2, v18

    .line 1052
    .line 1053
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/d00;->G0(Z)V

    .line 1054
    .line 1055
    .line 1056
    :cond_19
    return-void

    .line 1057
    :pswitch_8
    const-string v2, "start"

    .line 1058
    .line 1059
    move-object/from16 v3, p1

    .line 1060
    .line 1061
    check-cast v3, Lcom/google/android/gms/internal/ads/d00;

    .line 1062
    .line 1063
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_1a

    .line 1068
    .line 1069
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 1074
    .line 1075
    monitor-enter v2

    .line 1076
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1077
    iget v2, v0, Lcom/google/android/gms/internal/ads/t00;->i0:I

    .line 1078
    .line 1079
    const/16 v16, 0x1

    .line 1080
    .line 1081
    add-int/lit8 v2, v2, 0x1

    .line 1082
    .line 1083
    iput v2, v0, Lcom/google/android/gms/internal/ads/t00;->i0:I

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->G()V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_15

    .line 1089
    :catchall_0
    move-exception v0

    .line 1090
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1091
    throw v0

    .line 1092
    :cond_1a
    const-string v2, "stop"

    .line 1093
    .line 1094
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_1b

    .line 1099
    .line 1100
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iget v2, v0, Lcom/google/android/gms/internal/ads/t00;->i0:I

    .line 1105
    .line 1106
    add-int/lit8 v2, v2, -0x1

    .line 1107
    .line 1108
    iput v2, v0, Lcom/google/android/gms/internal/ads/t00;->i0:I

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->G()V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_15

    .line 1114
    :cond_1b
    const-string v2, "cancel"

    .line 1115
    .line 1116
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_1d

    .line 1121
    .line 1122
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t00;->G:Lcom/google/android/gms/internal/ads/fj;

    .line 1127
    .line 1128
    if-eqz v2, :cond_1c

    .line 1129
    .line 1130
    const/16 v3, 0x2715

    .line 1131
    .line 1132
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fj;->b(I)V

    .line 1133
    .line 1134
    .line 1135
    :cond_1c
    const/4 v2, 0x1

    .line 1136
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/t00;->h0:Z

    .line 1137
    .line 1138
    const/16 v2, 0x2714

    .line 1139
    .line 1140
    iput v2, v0, Lcom/google/android/gms/internal/ads/t00;->S:I

    .line 1141
    .line 1142
    const-string v2, "Page loaded delay cancel."

    .line 1143
    .line 1144
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t00;->T:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->G()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n00;->destroy()V

    .line 1152
    .line 1153
    .line 1154
    :cond_1d
    :goto_15
    return-void

    .line 1155
    :pswitch_9
    const-string v2, "action"

    .line 1156
    .line 1157
    move-object/from16 v3, p1

    .line 1158
    .line 1159
    check-cast v3, Lcom/google/android/gms/internal/ads/d00;

    .line 1160
    .line 1161
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Ljava/lang/String;

    .line 1166
    .line 1167
    const-string v2, "pause"

    .line 1168
    .line 1169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_1e

    .line 1174
    .line 1175
    invoke-interface {v3}, Lbp/h;->w()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_16

    .line 1179
    :cond_1e
    const-string v2, "resume"

    .line 1180
    .line 1181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_1f

    .line 1186
    .line 1187
    invoke-interface {v3}, Lbp/h;->s()V

    .line 1188
    .line 1189
    .line 1190
    :cond_1f
    :goto_16
    return-void

    .line 1191
    :pswitch_a
    const-string v2, "disabled"

    .line 1192
    .line 1193
    move-object/from16 v3, p1

    .line 1194
    .line 1195
    check-cast v3, Lcom/google/android/gms/internal/ads/d00;

    .line 1196
    .line 1197
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    const/16 v16, 0x1

    .line 1208
    .line 1209
    xor-int/lit8 v0, v0, 0x1

    .line 1210
    .line 1211
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/d00;->j1(Z)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_b
    move-object/from16 v0, p1

    .line 1216
    .line 1217
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 1218
    .line 1219
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->b1()Lcom/google/android/gms/internal/ads/kn;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    if-eqz v0, :cond_20

    .line 1224
    .line 1225
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kn;->zza()V

    .line 1226
    .line 1227
    .line 1228
    :cond_20
    return-void

    .line 1229
    :pswitch_c
    const-string v2, "string"

    .line 1230
    .line 1231
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    const-string v2, "Received log message: "

    .line 1242
    .line 1243
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v0}, Lgp/j;->g(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_d
    const-string v2, "custom_close"

    .line 1252
    .line 1253
    move-object/from16 v3, p1

    .line 1254
    .line 1255
    check-cast v3, Lcom/google/android/gms/internal/ads/d00;

    .line 1256
    .line 1257
    const-string v4, "1"

    .line 1258
    .line 1259
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/d00;->q0(Z)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_e
    move-object/from16 v0, p1

    .line 1272
    .line 1273
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 1274
    .line 1275
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->i0()Lcom/google/android/gms/internal/ads/ii;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    if-eqz v2, :cond_21

    .line 1280
    .line 1281
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->i0()Lcom/google/android/gms/internal/ads/ii;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, Lcom/google/android/gms/internal/ads/zo0;

    .line 1286
    .line 1287
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zo0;->s4(I)V

    .line 1288
    .line 1289
    .line 1290
    :cond_21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->s0()Lep/i;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    if-eqz v2, :cond_22

    .line 1295
    .line 1296
    invoke-virtual {v2}, Lep/i;->y()V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_17

    .line 1300
    :cond_22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->B0()Lep/i;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-eqz v0, :cond_23

    .line 1305
    .line 1306
    invoke-virtual {v0}, Lep/i;->y()V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_17

    .line 1310
    :cond_23
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 1311
    .line 1312
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_17
    return-void

    .line 1316
    :pswitch_f
    const-string v2, "args"

    .line 1317
    .line 1318
    move-object/from16 v3, p1

    .line 1319
    .line 1320
    check-cast v3, Lcom/google/android/gms/internal/ads/d00;

    .line 1321
    .line 1322
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Ljava/lang/String;

    .line 1327
    .line 1328
    :try_start_a
    new-instance v2, Lorg/json/JSONArray;

    .line 1329
    .line 1330
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    const/4 v8, 0x0

    .line 1346
    :goto_18
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    if-ge v8, v3, :cond_24

    .line 1351
    .line 1352
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1357
    .line 1358
    .line 1359
    add-int/lit8 v8, v8, 0x1

    .line 1360
    .line 1361
    goto :goto_18

    .line 1362
    :catch_9
    move-exception v0

    .line 1363
    goto :goto_19

    .line 1364
    :cond_24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 1365
    .line 1366
    .line 1367
    goto :goto_1a

    .line 1368
    :goto_19
    const-string v2, "GMSG clear local storage keys handler"

    .line 1369
    .line 1370
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 1371
    .line 1372
    iget-object v3, v3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 1373
    .line 1374
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1375
    .line 1376
    .line 1377
    :goto_1a
    return-void

    .line 1378
    :pswitch_10
    const-string v2, "args"

    .line 1379
    .line 1380
    move-object/from16 v3, p1

    .line 1381
    .line 1382
    check-cast v3, Lcom/google/android/gms/internal/ads/d00;

    .line 1383
    .line 1384
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Ljava/lang/String;

    .line 1389
    .line 1390
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 1391
    .line 1392
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    :cond_25
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    if-eqz v4, :cond_2b

    .line 1416
    .line 1417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    check-cast v4, Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    instance-of v6, v5, Ljava/lang/Integer;

    .line 1428
    .line 1429
    if-eqz v6, :cond_26

    .line 1430
    .line 1431
    check-cast v5, Ljava/lang/Integer;

    .line 1432
    .line 1433
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1438
    .line 1439
    .line 1440
    goto :goto_1b

    .line 1441
    :catch_a
    move-exception v0

    .line 1442
    goto :goto_1c

    .line 1443
    :cond_26
    instance-of v6, v5, Ljava/lang/Long;

    .line 1444
    .line 1445
    if-eqz v6, :cond_27

    .line 1446
    .line 1447
    check-cast v5, Ljava/lang/Long;

    .line 1448
    .line 1449
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v5

    .line 1453
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1454
    .line 1455
    .line 1456
    goto :goto_1b

    .line 1457
    :cond_27
    instance-of v6, v5, Ljava/lang/Double;

    .line 1458
    .line 1459
    if-eqz v6, :cond_28

    .line 1460
    .line 1461
    check-cast v5, Ljava/lang/Double;

    .line 1462
    .line 1463
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1468
    .line 1469
    .line 1470
    goto :goto_1b

    .line 1471
    :cond_28
    instance-of v6, v5, Ljava/lang/Float;

    .line 1472
    .line 1473
    if-eqz v6, :cond_29

    .line 1474
    .line 1475
    check-cast v5, Ljava/lang/Float;

    .line 1476
    .line 1477
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1482
    .line 1483
    .line 1484
    goto :goto_1b

    .line 1485
    :cond_29
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 1486
    .line 1487
    if-eqz v6, :cond_2a

    .line 1488
    .line 1489
    check-cast v5, Ljava/lang/Boolean;

    .line 1490
    .line 1491
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1496
    .line 1497
    .line 1498
    goto :goto_1b

    .line 1499
    :cond_2a
    instance-of v6, v5, Ljava/lang/String;

    .line 1500
    .line 1501
    if-eqz v6, :cond_25

    .line 1502
    .line 1503
    check-cast v5, Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1506
    .line 1507
    .line 1508
    goto :goto_1b

    .line 1509
    :cond_2b
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    .line 1510
    .line 1511
    .line 1512
    goto :goto_1d

    .line 1513
    :goto_1c
    const-string v2, "GMSG write local storage KV pairs handler"

    .line 1514
    .line 1515
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 1516
    .line 1517
    iget-object v3, v3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 1518
    .line 1519
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1520
    .line 1521
    .line 1522
    :goto_1d
    return-void

    .line 1523
    :pswitch_11
    move-object/from16 v2, p1

    .line 1524
    .line 1525
    check-cast v2, Lcom/google/android/gms/internal/ads/d00;

    .line 1526
    .line 1527
    :try_start_c
    const-string v3, "enabled"

    .line 1528
    .line 1529
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, Ljava/lang/String;

    .line 1534
    .line 1535
    sget-object v3, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/cp;

    .line 1536
    .line 1537
    const-string v3, "true"

    .line 1538
    .line 1539
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/m31;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    if-nez v3, :cond_2c

    .line 1544
    .line 1545
    const-string v3, "false"

    .line 1546
    .line 1547
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/m31;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-eqz v3, :cond_2d

    .line 1552
    .line 1553
    goto :goto_1e

    .line 1554
    :catch_b
    move-exception v0

    .line 1555
    goto :goto_1f

    .line 1556
    :cond_2c
    :goto_1e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ox0;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ox0;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    const-class v3, Lcom/google/android/gms/internal/ads/ox0;

    .line 1572
    .line 1573
    monitor-enter v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 1574
    :try_start_d
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ox0;->G:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, Lcom/google/android/gms/internal/ads/we1;

    .line 1577
    .line 1578
    const-string v4, "paidv2_user_option"

    .line 1579
    .line 1580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/we1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    monitor-exit v3

    .line 1588
    goto :goto_20

    .line 1589
    :catchall_1
    move-exception v0

    .line 1590
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1591
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 1592
    :goto_1f
    const-string v2, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 1593
    .line 1594
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 1595
    .line 1596
    iget-object v3, v3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 1597
    .line 1598
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_2d
    :goto_20
    return-void

    .line 1602
    :pswitch_12
    move-object/from16 v0, p1

    .line 1603
    .line 1604
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 1605
    .line 1606
    :try_start_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qx0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qx0;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    const-class v3, Lcom/google/android/gms/internal/ads/qx0;

    .line 1618
    .line 1619
    monitor-enter v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 1620
    const/4 v4, 0x0

    .line 1621
    :try_start_10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/px0;->c(Z)V

    .line 1622
    .line 1623
    .line 1624
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1625
    :try_start_11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rx0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rx0;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rx0;->g()V

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sx0;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sx0;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sx0;->o()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1645
    .line 1646
    .line 1647
    goto :goto_22

    .line 1648
    :catch_c
    move-exception v0

    .line 1649
    goto :goto_21

    .line 1650
    :catchall_2
    move-exception v0

    .line 1651
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1652
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    .line 1653
    :goto_21
    const-string v2, "DefaultGmsgHandlers.ResetPaid"

    .line 1654
    .line 1655
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 1656
    .line 1657
    iget-object v3, v3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 1658
    .line 1659
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1660
    .line 1661
    .line 1662
    :goto_22
    return-void

    .line 1663
    :pswitch_13
    move-object/from16 v0, p1

    .line 1664
    .line 1665
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 1666
    .line 1667
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 1668
    .line 1669
    iget-object v0, v0, Lbp/m;->s:Lcom/google/android/gms/internal/ads/t0;

    .line 1670
    .line 1671
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/t0;->a:Z

    .line 1672
    .line 1673
    if-eqz v2, :cond_33

    .line 1674
    .line 1675
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t0;->e:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v2, Lcom/google/android/gms/internal/ads/uk0;

    .line 1678
    .line 1679
    if-nez v2, :cond_2e

    .line 1680
    .line 1681
    goto/16 :goto_25

    .line 1682
    .line 1683
    :cond_2e
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->Rc:Lcom/google/android/gms/internal/ads/jl;

    .line 1684
    .line 1685
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 1686
    .line 1687
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1688
    .line 1689
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    check-cast v3, Ljava/lang/Boolean;

    .line 1694
    .line 1695
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    if-eqz v3, :cond_2f

    .line 1700
    .line 1701
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->c:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v3, Ljava/lang/String;

    .line 1704
    .line 1705
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    if-nez v3, :cond_2f

    .line 1710
    .line 1711
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->c:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v3, Ljava/lang/String;

    .line 1714
    .line 1715
    :goto_23
    const/4 v5, 0x0

    .line 1716
    goto :goto_24

    .line 1717
    :cond_2f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v3, Ljava/lang/String;

    .line 1720
    .line 1721
    if-eqz v3, :cond_30

    .line 1722
    .line 1723
    move-object v5, v3

    .line 1724
    const/4 v3, 0x0

    .line 1725
    goto :goto_24

    .line 1726
    :cond_30
    const-string v3, "Missing session token and/or appId"

    .line 1727
    .line 1728
    const-string v4, "onLMDupdate"

    .line 1729
    .line 1730
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    const/4 v3, 0x0

    .line 1734
    goto :goto_23

    .line 1735
    :goto_24
    new-instance v4, Lcom/google/android/gms/internal/ads/y21;

    .line 1736
    .line 1737
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/y21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t0;->f:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, Lxp/j;

    .line 1743
    .line 1744
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uk0;->G:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v2, Lcom/google/android/gms/internal/ads/f31;

    .line 1747
    .line 1748
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/f31;->a:Lcom/google/android/gms/internal/ads/hj0;

    .line 1749
    .line 1750
    if-nez v6, :cond_31

    .line 1751
    .line 1752
    sget-object v0, Lcom/google/android/gms/internal/ads/f31;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 1753
    .line 1754
    const-string v2, "Play Store not found."

    .line 1755
    .line 1756
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    const-string v3, "error: %s"

    .line 1761
    .line 1762
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/bb1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_26

    .line 1766
    :cond_31
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    const-string v5, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 1775
    .line 1776
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/f31;->c(Lxp/j;Ljava/lang/String;Ljava/util/List;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    if-nez v3, :cond_32

    .line 1781
    .line 1782
    goto :goto_26

    .line 1783
    :cond_32
    new-instance v3, Lcom/google/android/gms/internal/ads/q1;

    .line 1784
    .line 1785
    const/16 v5, 0xa

    .line 1786
    .line 1787
    invoke-direct {v3, v2, v4, v0, v5}, Lcom/google/android/gms/internal/ads/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v0, Lcom/google/android/gms/internal/ads/i31;

    .line 1791
    .line 1792
    const/4 v2, 0x0

    .line 1793
    invoke-direct {v0, v6, v3, v2}, Lcom/google/android/gms/internal/ads/i31;-><init>(Lcom/google/android/gms/internal/ads/hj0;Ljava/lang/Runnable;I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/hj0;->h(Ljava/lang/Runnable;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_26

    .line 1800
    :cond_33
    :goto_25
    const-string v0, "LastMileDelivery not connected"

    .line 1801
    .line 1802
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    :goto_26
    return-void

    .line 1806
    :pswitch_14
    move-object/from16 v0, p1

    .line 1807
    .line 1808
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 1809
    .line 1810
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 1811
    .line 1812
    iget-object v0, v0, Lbp/m;->s:Lcom/google/android/gms/internal/ads/t0;

    .line 1813
    .line 1814
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/t0;->a:Z

    .line 1815
    .line 1816
    if-eqz v2, :cond_35

    .line 1817
    .line 1818
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t0;->e:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v2, Lcom/google/android/gms/internal/ads/uk0;

    .line 1821
    .line 1822
    if-nez v2, :cond_34

    .line 1823
    .line 1824
    goto :goto_27

    .line 1825
    :cond_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->e()Lcom/google/android/gms/internal/ads/c31;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t0;->f:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v4, Lxp/j;

    .line 1832
    .line 1833
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uk0;->G:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v2, Lcom/google/android/gms/internal/ads/f31;

    .line 1836
    .line 1837
    const/4 v6, 0x2

    .line 1838
    invoke-virtual {v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/f31;->a(Lcom/google/android/gms/internal/ads/c31;Lxp/j;I)V

    .line 1839
    .line 1840
    .line 1841
    const-string v2, "onLMDOverlayCollapse"

    .line 1842
    .line 1843
    new-instance v3, Ljava/util/HashMap;

    .line 1844
    .line 1845
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/t0;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_28

    .line 1852
    :cond_35
    :goto_27
    const-string v0, "LastMileDelivery not connected"

    .line 1853
    .line 1854
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    :goto_28
    return-void

    .line 1858
    :pswitch_15
    move-object/from16 v0, p1

    .line 1859
    .line 1860
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 1861
    .line 1862
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 1863
    .line 1864
    iget-object v0, v0, Lbp/m;->s:Lcom/google/android/gms/internal/ads/t0;

    .line 1865
    .line 1866
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/t0;->a:Z

    .line 1867
    .line 1868
    if-eqz v2, :cond_37

    .line 1869
    .line 1870
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t0;->e:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v2, Lcom/google/android/gms/internal/ads/uk0;

    .line 1873
    .line 1874
    if-nez v2, :cond_36

    .line 1875
    .line 1876
    goto :goto_29

    .line 1877
    :cond_36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->e()Lcom/google/android/gms/internal/ads/c31;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t0;->f:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v4, Lxp/j;

    .line 1884
    .line 1885
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uk0;->G:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v2, Lcom/google/android/gms/internal/ads/f31;

    .line 1888
    .line 1889
    const/4 v5, 0x1

    .line 1890
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/f31;->a(Lcom/google/android/gms/internal/ads/c31;Lxp/j;I)V

    .line 1891
    .line 1892
    .line 1893
    const-string v2, "onLMDOverlayExpand"

    .line 1894
    .line 1895
    new-instance v3, Ljava/util/HashMap;

    .line 1896
    .line 1897
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/t0;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_2a

    .line 1904
    :cond_37
    :goto_29
    const-string v0, "LastMileDelivery not connected"

    .line 1905
    .line 1906
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    :goto_2a
    return-void

    .line 1910
    :pswitch_16
    const-string v2, "enifd"

    .line 1911
    .line 1912
    const-string v3, "verticalMargin"

    .line 1913
    .line 1914
    const-string v4, "gravityY"

    .line 1915
    .line 1916
    const-string v5, "gravityX"

    .line 1917
    .line 1918
    const-string v6, "appId"

    .line 1919
    .line 1920
    move-object/from16 v7, p1

    .line 1921
    .line 1922
    check-cast v7, Lcom/google/android/gms/internal/ads/d00;

    .line 1923
    .line 1924
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v8

    .line 1928
    check-cast v8, Ljava/lang/CharSequence;

    .line 1929
    .line 1930
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v8

    .line 1934
    if-eqz v8, :cond_38

    .line 1935
    .line 1936
    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    .line 1937
    .line 1938
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_2d

    .line 1942
    .line 1943
    :cond_38
    new-instance v8, Lcom/google/android/gms/internal/ads/z21;

    .line 1944
    .line 1945
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1946
    .line 1947
    .line 1948
    const v9, 0x800053

    .line 1949
    .line 1950
    .line 1951
    iput v9, v8, Lcom/google/android/gms/internal/ads/z21;->c:I

    .line 1952
    .line 1953
    iget-byte v9, v8, Lcom/google/android/gms/internal/ads/z21;->g:B

    .line 1954
    .line 1955
    const/16 v16, 0x1

    .line 1956
    .line 1957
    or-int/lit8 v9, v9, 0x1

    .line 1958
    .line 1959
    int-to-byte v9, v9

    .line 1960
    const/high16 v10, -0x40800000    # -1.0f

    .line 1961
    .line 1962
    iput v10, v8, Lcom/google/android/gms/internal/ads/z21;->d:F

    .line 1963
    .line 1964
    const/16 v17, 0x2

    .line 1965
    .line 1966
    or-int/lit8 v9, v9, 0x2

    .line 1967
    .line 1968
    int-to-byte v9, v9

    .line 1969
    or-int/lit8 v9, v9, 0x4

    .line 1970
    .line 1971
    int-to-byte v9, v9

    .line 1972
    or-int/lit8 v9, v9, 0x8

    .line 1973
    .line 1974
    int-to-byte v9, v9

    .line 1975
    iput-byte v9, v8, Lcom/google/android/gms/internal/ads/z21;->g:B

    .line 1976
    .line 1977
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    check-cast v6, Ljava/lang/String;

    .line 1982
    .line 1983
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/z21;->b:Ljava/lang/String;

    .line 1984
    .line 1985
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/d00;->getWidth()I

    .line 1986
    .line 1987
    .line 1988
    move-result v6

    .line 1989
    iput v6, v8, Lcom/google/android/gms/internal/ads/z21;->e:I

    .line 1990
    .line 1991
    iget-byte v6, v8, Lcom/google/android/gms/internal/ads/z21;->g:B

    .line 1992
    .line 1993
    or-int/lit8 v6, v6, 0x10

    .line 1994
    .line 1995
    int-to-byte v6, v6

    .line 1996
    iput-byte v6, v8, Lcom/google/android/gms/internal/ads/z21;->g:B

    .line 1997
    .line 1998
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/d00;->Z()Landroid/view/View;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v6

    .line 2002
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v6

    .line 2006
    if-eqz v6, :cond_3c

    .line 2007
    .line 2008
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/z21;->a:Landroid/os/IBinder;

    .line 2009
    .line 2010
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v6

    .line 2014
    if-eqz v6, :cond_39

    .line 2015
    .line 2016
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v6

    .line 2020
    if-eqz v6, :cond_39

    .line 2021
    .line 2022
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    check-cast v4, Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2029
    .line 2030
    .line 2031
    move-result v4

    .line 2032
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v5

    .line 2036
    check-cast v5, Ljava/lang/String;

    .line 2037
    .line 2038
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2039
    .line 2040
    .line 2041
    move-result v5

    .line 2042
    or-int/2addr v4, v5

    .line 2043
    iput v4, v8, Lcom/google/android/gms/internal/ads/z21;->c:I

    .line 2044
    .line 2045
    iget-byte v4, v8, Lcom/google/android/gms/internal/ads/z21;->g:B

    .line 2046
    .line 2047
    const/16 v16, 0x1

    .line 2048
    .line 2049
    or-int/lit8 v4, v4, 0x1

    .line 2050
    .line 2051
    int-to-byte v4, v4

    .line 2052
    iput-byte v4, v8, Lcom/google/android/gms/internal/ads/z21;->g:B

    .line 2053
    .line 2054
    goto :goto_2b

    .line 2055
    :cond_39
    const/16 v16, 0x1

    .line 2056
    .line 2057
    const/16 v4, 0x51

    .line 2058
    .line 2059
    iput v4, v8, Lcom/google/android/gms/internal/ads/z21;->c:I

    .line 2060
    .line 2061
    iget-byte v4, v8, Lcom/google/android/gms/internal/ads/z21;->g:B

    .line 2062
    .line 2063
    or-int/lit8 v4, v4, 0x1

    .line 2064
    .line 2065
    int-to-byte v4, v4

    .line 2066
    iput-byte v4, v8, Lcom/google/android/gms/internal/ads/z21;->g:B

    .line 2067
    .line 2068
    :goto_2b
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v4

    .line 2072
    if-eqz v4, :cond_3a

    .line 2073
    .line 2074
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    check-cast v3, Ljava/lang/String;

    .line 2079
    .line 2080
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    iput v3, v8, Lcom/google/android/gms/internal/ads/z21;->d:F

    .line 2085
    .line 2086
    iget-byte v3, v8, Lcom/google/android/gms/internal/ads/z21;->g:B

    .line 2087
    .line 2088
    const/16 v17, 0x2

    .line 2089
    .line 2090
    or-int/lit8 v3, v3, 0x2

    .line 2091
    .line 2092
    int-to-byte v3, v3

    .line 2093
    iput-byte v3, v8, Lcom/google/android/gms/internal/ads/z21;->g:B

    .line 2094
    .line 2095
    goto :goto_2c

    .line 2096
    :cond_3a
    const/16 v17, 0x2

    .line 2097
    .line 2098
    const v3, 0x3ca3d70a    # 0.02f

    .line 2099
    .line 2100
    .line 2101
    iput v3, v8, Lcom/google/android/gms/internal/ads/z21;->d:F

    .line 2102
    .line 2103
    iget-byte v3, v8, Lcom/google/android/gms/internal/ads/z21;->g:B

    .line 2104
    .line 2105
    or-int/lit8 v3, v3, 0x2

    .line 2106
    .line 2107
    int-to-byte v3, v3

    .line 2108
    iput-byte v3, v8, Lcom/google/android/gms/internal/ads/z21;->g:B

    .line 2109
    .line 2110
    :goto_2c
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v3

    .line 2114
    if-eqz v3, :cond_3b

    .line 2115
    .line 2116
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    check-cast v0, Ljava/lang/String;

    .line 2121
    .line 2122
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/z21;->f:Ljava/lang/String;

    .line 2123
    .line 2124
    :cond_3b
    :try_start_14
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 2125
    .line 2126
    iget-object v0, v0, Lbp/m;->s:Lcom/google/android/gms/internal/ads/t0;

    .line 2127
    .line 2128
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/z21;->a()Lcom/google/android/gms/internal/ads/a31;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    invoke-virtual {v0, v7, v2}, Lcom/google/android/gms/internal/ads/t0;->b(Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/internal/ads/a31;)V
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_d

    .line 2133
    .line 2134
    .line 2135
    goto :goto_2d

    .line 2136
    :catch_d
    move-exception v0

    .line 2137
    const-string v2, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 2138
    .line 2139
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 2140
    .line 2141
    iget-object v3, v3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 2142
    .line 2143
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2144
    .line 2145
    .line 2146
    const-string v0, "Missing parameters for LMD Overlay show request"

    .line 2147
    .line 2148
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    :goto_2d
    return-void

    .line 2152
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2153
    .line 2154
    const-string v2, "Null windowToken"

    .line 2155
    .line 2156
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    throw v0

    .line 2160
    :pswitch_17
    move-object/from16 v0, p1

    .line 2161
    .line 2162
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 2163
    .line 2164
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 2165
    .line 2166
    iget-object v2, v2, Lbp/m;->s:Lcom/google/android/gms/internal/ads/t0;

    .line 2167
    .line 2168
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    monitor-enter v2

    .line 2173
    :try_start_15
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/t0;->d:Ljava/lang/Object;

    .line 2174
    .line 2175
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/t0;->a(Landroid/content/Context;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    if-nez v0, :cond_3d

    .line 2180
    .line 2181
    const-string v0, "Unable to bind"

    .line 2182
    .line 2183
    const-string v3, "on_play_store_bind"

    .line 2184
    .line 2185
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/t0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 2186
    .line 2187
    .line 2188
    monitor-exit v2

    .line 2189
    goto :goto_2e

    .line 2190
    :catchall_3
    move-exception v0

    .line 2191
    goto :goto_2f

    .line 2192
    :cond_3d
    :try_start_16
    new-instance v0, Ljava/util/HashMap;

    .line 2193
    .line 2194
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2195
    .line 2196
    .line 2197
    const-string v3, "action"

    .line 2198
    .line 2199
    const-string v4, "fetch_completed"

    .line 2200
    .line 2201
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    const-string v3, "on_play_store_bind"

    .line 2205
    .line 2206
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/t0;->d(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 2207
    .line 2208
    .line 2209
    monitor-exit v2

    .line 2210
    :goto_2e
    return-void

    .line 2211
    :goto_2f
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 2212
    throw v0

    .line 2213
    :pswitch_18
    const-string v0, "nativeClickMetaReady"

    .line 2214
    .line 2215
    move-object/from16 v2, p1

    .line 2216
    .line 2217
    check-cast v2, Lcom/google/android/gms/internal/ads/d00;

    .line 2218
    .line 2219
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d00;->b1()Lcom/google/android/gms/internal/ads/kn;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v3

    .line 2223
    if-eqz v3, :cond_3e

    .line 2224
    .line 2225
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kn;->j()Lorg/json/JSONObject;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v3

    .line 2229
    if-eqz v3, :cond_3e

    .line 2230
    .line 2231
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/pq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_30

    .line 2235
    :cond_3e
    new-instance v3, Lorg/json/JSONObject;

    .line 2236
    .line 2237
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2238
    .line 2239
    .line 2240
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/pq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2241
    .line 2242
    .line 2243
    :goto_30
    return-void

    .line 2244
    :pswitch_19
    const-string v0, "nativeAdViewSignalsReady"

    .line 2245
    .line 2246
    move-object/from16 v2, p1

    .line 2247
    .line 2248
    check-cast v2, Lcom/google/android/gms/internal/ads/d00;

    .line 2249
    .line 2250
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d00;->b1()Lcom/google/android/gms/internal/ads/kn;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    if-eqz v3, :cond_3f

    .line 2255
    .line 2256
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kn;->e()Lorg/json/JSONObject;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    if-eqz v3, :cond_3f

    .line 2261
    .line 2262
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/pq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_31

    .line 2266
    :cond_3f
    new-instance v3, Lorg/json/JSONObject;

    .line 2267
    .line 2268
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2269
    .line 2270
    .line 2271
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/pq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2272
    .line 2273
    .line 2274
    :goto_31
    return-void

    .line 2275
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2276
    .line 2277
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 2278
    .line 2279
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    const-string v3, "window"

    .line 2284
    .line 2285
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    check-cast v2, Landroid/view/WindowManager;

    .line 2290
    .line 2291
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 2292
    .line 2293
    iget-object v3, v3, Lbp/m;->c:Lfp/j0;

    .line 2294
    .line 2295
    move-object v3, v0

    .line 2296
    check-cast v3, Landroid/view/View;

    .line 2297
    .line 2298
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 2299
    .line 2300
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2301
    .line 2302
    .line 2303
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    invoke-virtual {v2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2308
    .line 2309
    .line 2310
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2311
    .line 2312
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2313
    .line 2314
    const/4 v6, 0x2

    .line 2315
    new-array v5, v6, [I

    .line 2316
    .line 2317
    new-instance v6, Ljava/util/HashMap;

    .line 2318
    .line 2319
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2323
    .line 2324
    .line 2325
    const/16 v18, 0x0

    .line 2326
    .line 2327
    aget v3, v5, v18

    .line 2328
    .line 2329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v3

    .line 2333
    const-string v7, "xInPixels"

    .line 2334
    .line 2335
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    const/16 v16, 0x1

    .line 2339
    .line 2340
    aget v3, v5, v16

    .line 2341
    .line 2342
    const-string v5, "yInPixels"

    .line 2343
    .line 2344
    const-string v7, "windowWidthInPixels"

    .line 2345
    .line 2346
    invoke-static {v3, v6, v5, v2, v7}, Lp1/j;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    const-string v3, "windowHeightInPixels"

    .line 2354
    .line 2355
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    const-string v2, "locationReady"

    .line 2359
    .line 2360
    invoke-interface {v0, v2, v6}, Lcom/google/android/gms/internal/ads/pq;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2361
    .line 2362
    .line 2363
    const-string v0, "GET LOCATION COMPILED"

    .line 2364
    .line 2365
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    return-void

    .line 2369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
