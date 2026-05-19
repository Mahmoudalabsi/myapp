.class public final Lcom/google/android/gms/internal/ads/cm0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bo0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xm0;

.field public final b:Lcom/google/android/gms/internal/ads/oq0;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/lx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/oq0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm0;->a:Lcom/google/android/gms/internal/ads/xm0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cm0;->b:Lcom/google/android/gms/internal/ads/oq0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cm0;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cm0;->d:Lcom/google/android/gms/internal/ads/lx;

    .line 11
    .line 12
    return-void
.end method

.method public static final b(FI)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    int-to-float p1, p1

    .line 9
    div-float/2addr p1, p0

    .line 10
    float-to-double p0, p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final c(Lu4/c;F)Lu4/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lu4/c;->e:Lu4/c;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lu4/c;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget v1, p0, Lu4/c;->b:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, p1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iget v2, p0, Lu4/c;->c:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, p1

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    iget p0, p0, Lu4/c;->d:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, p1

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-int p0, p0

    .line 49
    invoke-static {v0, v1, v2, p0}, Lu4/c;->c(IIII)Lu4/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dm0;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cm0;->b:Lcom/google/android/gms/internal/ads/oq0;

    .line 4
    .line 5
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oq0;->f:Lcp/f3;

    .line 6
    .line 7
    iget-object v0, v4, Lcp/f3;->L:[Lcp/f3;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, Lcp/f3;->F:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v7, v4, Lcp/f3;->N:Z

    .line 15
    .line 16
    move v8, v7

    .line 17
    move-object v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v8, v6

    .line 20
    move v9, v8

    .line 21
    move v10, v9

    .line 22
    move v11, v10

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    array-length v12, v0

    .line 25
    if-ge v9, v12, :cond_5

    .line 26
    .line 27
    aget-object v12, v0, v9

    .line 28
    .line 29
    iget-boolean v13, v12, Lcp/f3;->N:Z

    .line 30
    .line 31
    if-nez v13, :cond_1

    .line 32
    .line 33
    if-nez v10, :cond_1

    .line 34
    .line 35
    iget-object v7, v12, Lcp/f3;->F:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    :cond_1
    if-eqz v13, :cond_3

    .line 39
    .line 40
    if-nez v11, :cond_2

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    :cond_2
    const/4 v11, 0x1

    .line 44
    :cond_3
    if-eqz v10, :cond_4

    .line 45
    .line 46
    if-nez v11, :cond_5

    .line 47
    .line 48
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/cm0;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 58
    .line 59
    iget-object v0, v0, Lbp/m;->g:Lb8/f;

    .line 60
    .line 61
    invoke-virtual {v0}, Lb8/f;->k()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-object v12, Lcom/google/android/gms/internal/ads/nl;->Re:Lcom/google/android/gms/internal/ads/jl;

    .line 68
    .line 69
    sget-object v13, Lcp/r;->e:Lcp/r;

    .line 70
    .line 71
    iget-object v13, v13, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 72
    .line 73
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v12, v0, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    move v12, v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    sget-object v12, Lbp/m;->C:Lbp/m;

    .line 103
    .line 104
    iget-object v12, v12, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 105
    .line 106
    const-string v13, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 107
    .line 108
    invoke-virtual {v12, v13, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    const/4 v12, -0x1

    .line 112
    :goto_2
    if-eqz v10, :cond_7

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    iget v13, v10, Landroid/util/DisplayMetrics;->density:F

    .line 121
    .line 122
    iget v14, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 123
    .line 124
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 125
    .line 126
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/cm0;->d:Lcom/google/android/gms/internal/ads/lx;

    .line 127
    .line 128
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/lx;->g()Lfp/f0;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v15}, Lfp/f0;->q()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    :goto_3
    const/16 v16, 0x0

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move v10, v6

    .line 140
    move v14, v10

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    goto :goto_3

    .line 144
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Oe:Lcom/google/android/gms/internal/ads/jl;

    .line 145
    .line 146
    sget-object v5, Lcp/r;->e:Lcp/r;

    .line 147
    .line 148
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/16 v3, 0x1c

    .line 161
    .line 162
    const/16 v6, 0x22

    .line 163
    .line 164
    const-string v11, "window"

    .line 165
    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    if-gt v5, v6, :cond_9

    .line 171
    .line 172
    if-lt v5, v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    check-cast v18, Landroid/view/WindowManager;

    .line 179
    .line 180
    if-eqz v18, :cond_9

    .line 181
    .line 182
    const/16 v3, 0x1e

    .line 183
    .line 184
    if-lt v5, v3, :cond_8

    .line 185
    .line 186
    invoke-interface/range {v18 .. v18}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    new-instance v3, Landroid/graphics/Point;

    .line 208
    .line 209
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface/range {v18 .. v18}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 217
    .line 218
    .line 219
    iget v14, v3, Landroid/graphics/Point;->x:I

    .line 220
    .line 221
    iget v10, v3, Landroid/graphics/Point;->y:I

    .line 222
    .line 223
    :cond_9
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v4, Lcp/f3;->L:[Lcp/f3;

    .line 229
    .line 230
    if-eqz v5, :cond_12

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    :goto_6
    array-length v1, v5

    .line 236
    move-object/from16 v19, v4

    .line 237
    .line 238
    const-string v4, "|"

    .line 239
    .line 240
    if-ge v6, v1, :cond_10

    .line 241
    .line 242
    aget-object v1, v5, v6

    .line 243
    .line 244
    move-object/from16 v20, v5

    .line 245
    .line 246
    iget-boolean v5, v1, Lcp/f3;->N:Z

    .line 247
    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    const/16 v18, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_b
    iget v4, v1, Lcp/f3;->J:I

    .line 263
    .line 264
    const/4 v5, -0x1

    .line 265
    if-ne v4, v5, :cond_d

    .line 266
    .line 267
    cmpl-float v4, v13, v16

    .line 268
    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    iget v4, v1, Lcp/f3;->K:I

    .line 272
    .line 273
    int-to-float v4, v4

    .line 274
    div-float/2addr v4, v13

    .line 275
    float-to-int v4, v4

    .line 276
    goto :goto_7

    .line 277
    :cond_c
    move v4, v5

    .line 278
    :cond_d
    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, "x"

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget v4, v1, Lcp/f3;->G:I

    .line 287
    .line 288
    const/4 v5, -0x2

    .line 289
    if-ne v4, v5, :cond_f

    .line 290
    .line 291
    cmpl-float v4, v13, v16

    .line 292
    .line 293
    if-eqz v4, :cond_e

    .line 294
    .line 295
    iget v1, v1, Lcp/f3;->H:I

    .line 296
    .line 297
    int-to-float v1, v1

    .line 298
    div-float/2addr v1, v13

    .line 299
    float-to-int v4, v1

    .line 300
    goto :goto_8

    .line 301
    :cond_e
    move v4, v5

    .line 302
    :cond_f
    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    move-object/from16 v4, v19

    .line 308
    .line 309
    move-object/from16 v5, v20

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_10
    if-eqz v18, :cond_13

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_11

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_11
    const/4 v1, 0x0

    .line 326
    :goto_a
    const-string v4, "320x50"

    .line 327
    .line 328
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_12
    move-object/from16 v19, v4

    .line 333
    .line 334
    :cond_13
    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v3, Lcom/google/android/gms/internal/ads/dm0;

    .line 339
    .line 340
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v5, 0x23

    .line 343
    .line 344
    sget-object v18, Lu4/c;->e:Lu4/c;

    .line 345
    .line 346
    if-lt v4, v5, :cond_24

    .line 347
    .line 348
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Ie:Lcom/google/android/gms/internal/ads/jl;

    .line 349
    .line 350
    sget-object v5, Lcp/r;->e:Lcp/r;

    .line 351
    .line 352
    iget-object v6, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 353
    .line 354
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 355
    .line 356
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_15

    .line 367
    .line 368
    sget-object v6, Lcom/google/android/gms/internal/ads/nl;->Je:Lcom/google/android/gms/internal/ads/jl;

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_15

    .line 381
    .line 382
    move-object/from16 v20, v1

    .line 383
    .line 384
    move-object/from16 v26, v2

    .line 385
    .line 386
    move-object/from16 v21, v3

    .line 387
    .line 388
    move-object/from16 v22, v7

    .line 389
    .line 390
    :goto_c
    move/from16 v23, v8

    .line 391
    .line 392
    move/from16 v24, v12

    .line 393
    .line 394
    move-object/from16 v25, v15

    .line 395
    .line 396
    :cond_14
    :goto_d
    const/4 v0, 0x0

    .line 397
    goto/16 :goto_1a

    .line 398
    .line 399
    :cond_15
    sget-object v6, Lcom/google/android/gms/internal/ads/nl;->Me:Lcom/google/android/gms/internal/ads/jl;

    .line 400
    .line 401
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_16

    .line 412
    .line 413
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Landroid/view/WindowManager;

    .line 418
    .line 419
    if-nez v6, :cond_18

    .line 420
    .line 421
    :cond_16
    move-object/from16 v20, v1

    .line 422
    .line 423
    :cond_17
    move-object/from16 v21, v3

    .line 424
    .line 425
    move-object/from16 v22, v7

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_18
    move-object/from16 v20, v1

    .line 429
    .line 430
    const/16 v1, 0x1e

    .line 431
    .line 432
    if-lt v4, v1, :cond_17

    .line 433
    .line 434
    invoke-interface {v6}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    if-eqz v17, :cond_17

    .line 459
    .line 460
    move-object/from16 v21, v3

    .line 461
    .line 462
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object/from16 v22, v7

    .line 467
    .line 468
    if-eqz v3, :cond_1a

    .line 469
    .line 470
    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 471
    .line 472
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 473
    .line 474
    if-gt v6, v7, :cond_19

    .line 475
    .line 476
    if-le v1, v3, :cond_1a

    .line 477
    .line 478
    :cond_19
    move-object/from16 v26, v2

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_1a
    :goto_e
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroid/view/WindowManager;

    .line 486
    .line 487
    if-eqz v1, :cond_1b

    .line 488
    .line 489
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1c

    .line 508
    .line 509
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    or-int/2addr v0, v3

    .line 518
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    or-int/2addr v0, v3

    .line 523
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    or-int/2addr v0, v3

    .line 528
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lu4/c;->d(Landroid/graphics/Insets;)Lu4/c;

    .line 533
    .line 534
    .line 535
    move-result-object v18

    .line 536
    :cond_1b
    move-object/from16 v26, v2

    .line 537
    .line 538
    move/from16 v23, v8

    .line 539
    .line 540
    move/from16 v24, v12

    .line 541
    .line 542
    move-object/from16 v25, v15

    .line 543
    .line 544
    :goto_f
    move-object/from16 v0, v18

    .line 545
    .line 546
    goto/16 :goto_17

    .line 547
    .line 548
    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Je:Lcom/google/android/gms/internal/ads/jl;

    .line 549
    .line 550
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1b

    .line 561
    .line 562
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lu4/c;->d(Landroid/graphics/Insets;)Lu4/c;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget v1, v0, Lu4/c;->d:I

    .line 575
    .line 576
    iget v3, v0, Lu4/c;->c:I

    .line 577
    .line 578
    iget v6, v0, Lu4/c;->b:I

    .line 579
    .line 580
    iget v7, v0, Lu4/c;->a:I

    .line 581
    .line 582
    move-object/from16 v17, v0

    .line 583
    .line 584
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Ke:Lcom/google/android/gms/internal/ads/jl;

    .line 585
    .line 586
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_22

    .line 597
    .line 598
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroid/view/WindowManager;

    .line 603
    .line 604
    if-eqz v0, :cond_22

    .line 605
    .line 606
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move/from16 v23, v8

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    invoke-virtual {v0, v8}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 618
    .line 619
    .line 620
    move-result-object v17

    .line 621
    if-eqz v17, :cond_1d

    .line 622
    .line 623
    invoke-virtual/range {v17 .. v17}, Landroid/view/RoundedCorner;->getRadius()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    :goto_10
    move/from16 v24, v12

    .line 628
    .line 629
    const/4 v12, 0x1

    .line 630
    goto :goto_11

    .line 631
    :cond_1d
    const/4 v8, 0x0

    .line 632
    goto :goto_10

    .line 633
    :goto_11
    invoke-virtual {v0, v12}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 634
    .line 635
    .line 636
    move-result-object v17

    .line 637
    if-eqz v17, :cond_1e

    .line 638
    .line 639
    invoke-virtual/range {v17 .. v17}, Landroid/view/RoundedCorner;->getRadius()I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    :goto_12
    move-object/from16 v25, v15

    .line 644
    .line 645
    const/4 v15, 0x3

    .line 646
    goto :goto_13

    .line 647
    :cond_1e
    const/4 v12, 0x0

    .line 648
    goto :goto_12

    .line 649
    :goto_13
    invoke-virtual {v0, v15}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 650
    .line 651
    .line 652
    move-result-object v17

    .line 653
    if-eqz v17, :cond_1f

    .line 654
    .line 655
    invoke-virtual/range {v17 .. v17}, Landroid/view/RoundedCorner;->getRadius()I

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    :goto_14
    move-object/from16 v26, v2

    .line 660
    .line 661
    const/4 v2, 0x2

    .line 662
    goto :goto_15

    .line 663
    :cond_1f
    const/4 v15, 0x0

    .line 664
    goto :goto_14

    .line 665
    :goto_15
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_20

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    goto :goto_16

    .line 676
    :cond_20
    const/4 v0, 0x0

    .line 677
    :goto_16
    if-lt v10, v14, :cond_21

    .line 678
    .line 679
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-static {v7, v2, v3, v0}, Lu4/c;->c(IIII)Lu4/c;

    .line 696
    .line 697
    .line 698
    move-result-object v18

    .line 699
    goto/16 :goto_f

    .line 700
    .line 701
    :cond_21
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-static {v2, v6, v0, v1}, Lu4/c;->c(IIII)Lu4/c;

    .line 718
    .line 719
    .line 720
    move-result-object v18

    .line 721
    goto/16 :goto_f

    .line 722
    .line 723
    :cond_22
    move-object/from16 v26, v2

    .line 724
    .line 725
    move/from16 v23, v8

    .line 726
    .line 727
    move/from16 v24, v12

    .line 728
    .line 729
    move-object/from16 v25, v15

    .line 730
    .line 731
    move-object/from16 v0, v17

    .line 732
    .line 733
    :goto_17
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Le:Lcom/google/android/gms/internal/ads/jl;

    .line 734
    .line 735
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_23

    .line 746
    .line 747
    if-ge v10, v14, :cond_23

    .line 748
    .line 749
    iget v1, v0, Lu4/c;->a:I

    .line 750
    .line 751
    iget v2, v0, Lu4/c;->c:I

    .line 752
    .line 753
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    iget v2, v0, Lu4/c;->b:I

    .line 758
    .line 759
    iget v0, v0, Lu4/c;->d:I

    .line 760
    .line 761
    invoke-static {v1, v2, v1, v0}, Lu4/c;->c(IIII)Lu4/c;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :cond_23
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/cm0;->c(Lu4/c;F)Lu4/c;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto/16 :goto_1a

    .line 770
    .line 771
    :cond_24
    move-object/from16 v20, v1

    .line 772
    .line 773
    move-object/from16 v26, v2

    .line 774
    .line 775
    move-object/from16 v21, v3

    .line 776
    .line 777
    move-object/from16 v22, v7

    .line 778
    .line 779
    move/from16 v23, v8

    .line 780
    .line 781
    move/from16 v24, v12

    .line 782
    .line 783
    move-object/from16 v25, v15

    .line 784
    .line 785
    const/16 v1, 0x22

    .line 786
    .line 787
    if-gt v4, v1, :cond_14

    .line 788
    .line 789
    const/16 v1, 0x1c

    .line 790
    .line 791
    if-lt v4, v1, :cond_14

    .line 792
    .line 793
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 794
    .line 795
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_25

    .line 808
    .line 809
    goto/16 :goto_d

    .line 810
    .line 811
    :cond_25
    const/16 v1, 0x1e

    .line 812
    .line 813
    if-lt v4, v1, :cond_27

    .line 814
    .line 815
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Landroid/view/WindowManager;

    .line 820
    .line 821
    if-eqz v0, :cond_26

    .line 822
    .line 823
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    or-int/2addr v1, v2

    .line 840
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    or-int/2addr v1, v2

    .line 845
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    or-int/2addr v1, v2

    .line 850
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Lu4/c;->d(Landroid/graphics/Insets;)Lu4/c;

    .line 855
    .line 856
    .line 857
    move-result-object v18

    .line 858
    :cond_26
    :goto_18
    move-object/from16 v0, v18

    .line 859
    .line 860
    goto :goto_19

    .line 861
    :cond_27
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 862
    .line 863
    iget-object v0, v0, Lbp/m;->g:Lb8/f;

    .line 864
    .line 865
    invoke-virtual {v0}, Lb8/f;->k()Landroid/app/Activity;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_26

    .line 870
    .line 871
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-eqz v0, :cond_26

    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_26

    .line 882
    .line 883
    sget-object v1, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 884
    .line 885
    invoke-static {v0}, Ld5/q0;->a(Landroid/view/View;)Ld5/i2;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-eqz v0, :cond_26

    .line 890
    .line 891
    const/16 v1, 0x287

    .line 892
    .line 893
    iget-object v0, v0, Ld5/i2;->a:Ld5/f2;

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Ld5/f2;->i(I)Lu4/c;

    .line 896
    .line 897
    .line 898
    move-result-object v18

    .line 899
    goto :goto_18

    .line 900
    :goto_19
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/cm0;->c(Lu4/c;F)Lu4/c;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_1a
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Ne:Lcom/google/android/gms/internal/ads/jl;

    .line 905
    .line 906
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 907
    .line 908
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 909
    .line 910
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Ljava/lang/Boolean;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_28

    .line 921
    .line 922
    const/16 v1, 0x1f

    .line 923
    .line 924
    if-ge v4, v1, :cond_29

    .line 925
    .line 926
    :cond_28
    :goto_1b
    move-object/from16 v1, v26

    .line 927
    .line 928
    const/4 v15, 0x0

    .line 929
    goto/16 :goto_23

    .line 930
    .line 931
    :cond_29
    cmpl-float v1, v13, v16

    .line 932
    .line 933
    if-nez v1, :cond_2a

    .line 934
    .line 935
    goto :goto_1b

    .line 936
    :cond_2a
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Landroid/view/WindowManager;

    .line 941
    .line 942
    if-eqz v1, :cond_28

    .line 943
    .line 944
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const/4 v8, 0x0

    .line 953
    invoke-virtual {v1, v8}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    if-eqz v2, :cond_2b

    .line 958
    .line 959
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    :goto_1c
    const/4 v12, 0x1

    .line 964
    goto :goto_1d

    .line 965
    :cond_2b
    move v2, v8

    .line 966
    goto :goto_1c

    .line 967
    :goto_1d
    invoke-virtual {v1, v12}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    if-eqz v3, :cond_2c

    .line 972
    .line 973
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    :goto_1e
    const/4 v15, 0x3

    .line 978
    goto :goto_1f

    .line 979
    :cond_2c
    move v3, v8

    .line 980
    goto :goto_1e

    .line 981
    :goto_1f
    invoke-virtual {v1, v15}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    if-eqz v4, :cond_2d

    .line 986
    .line 987
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    :goto_20
    const/4 v5, 0x2

    .line 992
    goto :goto_21

    .line 993
    :cond_2d
    move v4, v8

    .line 994
    goto :goto_20

    .line 995
    :goto_21
    invoke-virtual {v1, v5}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-eqz v1, :cond_2e

    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    goto :goto_22

    .line 1006
    :cond_2e
    move v6, v8

    .line 1007
    :goto_22
    new-instance v5, Lcom/google/android/gms/internal/ads/bm0;

    .line 1008
    .line 1009
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/cm0;->b(FI)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/cm0;->b(FI)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/cm0;->b(FI)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/cm0;->b(FI)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bm0;-><init>(IIII)V

    .line 1026
    .line 1027
    .line 1028
    move-object v15, v5

    .line 1029
    move-object/from16 v1, v26

    .line 1030
    .line 1031
    :goto_23
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/oq0;->r:Z

    .line 1032
    .line 1033
    move v8, v13

    .line 1034
    move v9, v14

    .line 1035
    move-object/from16 v4, v19

    .line 1036
    .line 1037
    move-object/from16 v7, v20

    .line 1038
    .line 1039
    move-object/from16 v3, v21

    .line 1040
    .line 1041
    move-object/from16 v5, v22

    .line 1042
    .line 1043
    move/from16 v6, v23

    .line 1044
    .line 1045
    move/from16 v12, v24

    .line 1046
    .line 1047
    move-object/from16 v11, v25

    .line 1048
    .line 1049
    move-object v14, v0

    .line 1050
    move v13, v1

    .line 1051
    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/dm0;-><init>(Lcp/f3;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLu4/c;Lcom/google/android/gms/internal/ads/bm0;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v3
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm0;->a:Lcom/google/android/gms/internal/ads/xm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xm0;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/yu;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/yu;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e91;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j81;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method
