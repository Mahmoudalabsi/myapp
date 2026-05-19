.class public final Lcom/google/android/gms/internal/ads/lp;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip;


# static fields
.field public static final I:Ljava/util/Map;


# instance fields
.field public final F:Lbp/a;

.field public final G:Lcom/google/android/gms/internal/ads/kt;

.field public final H:Lcom/google/android/gms/internal/ads/ox0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "closeResizedAd"

    .line 2
    .line 3
    const-string v6, "unload"

    .line 4
    .line 5
    const-string v0, "resize"

    .line 6
    .line 7
    const-string v1, "playVideo"

    .line 8
    .line 9
    const-string v2, "storePicture"

    .line 10
    .line 11
    const-string v3, "createCalendarEvent"

    .line 12
    .line 13
    const-string v4, "setOrientationProperties"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lw/e;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lw/t0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v1, :cond_0

    .line 65
    .line 66
    aget-object v5, v0, v4

    .line 67
    .line 68
    aget-object v6, v2, v4

    .line 69
    .line 70
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/android/gms/internal/ads/lp;->I:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lbp/a;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/internal/ads/ox0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp;->F:Lbp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lp;->G:Lcom/google/android/gms/internal/ads/kt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lp;->H:Lcom/google/android/gms/internal/ads/ox0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/d00;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/lp;->I:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v2, v9, :cond_2

    .line 34
    .line 35
    if-eq v2, v7, :cond_37

    .line 36
    .line 37
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/lp;->F:Lbp/a;

    .line 38
    .line 39
    invoke-virtual {v10}, Lbp/a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v12, 0x0

    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    invoke-virtual {v10, v12}, Lbp/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v10, 0x0

    .line 51
    if-eq v2, v8, :cond_15

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    const v12, 0x7f110186

    .line 55
    .line 56
    .line 57
    const v13, 0x7f110185

    .line 58
    .line 59
    .line 60
    if-eq v2, v11, :cond_a

    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    if-eq v2, v11, :cond_3

    .line 64
    .line 65
    if-eq v2, v9, :cond_2

    .line 66
    .line 67
    if-eq v2, v6, :cond_1

    .line 68
    .line 69
    if-eq v2, v7, :cond_37

    .line 70
    .line 71
    const-string v0, "Unknown MRAID command called."

    .line 72
    .line 73
    invoke-static {v0}, Lgp/j;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lp;->G:Lcom/google/android/gms/internal/ads/kt;

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kt;->F(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/16 v9, 0xe

    .line 84
    .line 85
    const/4 v10, -0x1

    .line 86
    goto/16 :goto_1a

    .line 87
    .line 88
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/ht;

    .line 89
    .line 90
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ht;-><init>(Lcom/google/android/gms/internal/ads/d00;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ht;->K:Landroid/app/Activity;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string v0, "Activity context is not available."

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gu;->B(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 104
    .line 105
    iget-object v4, v3, Lbp/m;->c:Lfp/j0;

    .line 106
    .line 107
    new-instance v4, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v5, "android.intent.action.INSERT"

    .line 110
    .line 111
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "vnd.android.cursor.dir/event"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "Intent can not be null"

    .line 121
    .line 122
    invoke-static {v4, v5}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v4, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    const-string v0, "This feature is not available on the device."

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gu;->B(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-static {v0}, Lfp/j0;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v3, v3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lx;->c()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    const v4, 0x7f110187

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const-string v4, "Create calendar event"

    .line 166
    .line 167
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    const v4, 0x7f110188

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const-string v4, "Allow Ad to create a calendar event?"

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    const-string v4, "Accept"

    .line 193
    .line 194
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/gt;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/gt;-><init>(Lcom/google/android/gms/internal/ads/ht;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 201
    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    const-string v3, "Decline"

    .line 211
    .line 212
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/gt;

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/gt;-><init>(Lcom/google/android/gms/internal/ads/ht;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/ads/mt;

    .line 230
    .line 231
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/mt;-><init>(Lcom/google/android/gms/internal/ads/d00;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mt;->J:Landroid/app/Activity;

    .line 235
    .line 236
    if-nez v3, :cond_b

    .line 237
    .line 238
    const-string v0, "Activity context is not available"

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gu;->B(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    sget-object v4, Lbp/m;->C:Lbp/m;

    .line 245
    .line 246
    iget-object v5, v4, Lbp/m;->c:Lfp/j0;

    .line 247
    .line 248
    sget-object v5, Lcom/google/android/gms/internal/ads/gl;->b:Lcom/google/android/gms/internal/ads/gl;

    .line 249
    .line 250
    invoke-static {v3, v5}, Lxm/b;->J(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_14

    .line 261
    .line 262
    invoke-static {v3}, Lkq/b;->a(Landroid/content/Context;)Lg6/o;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 267
    .line 268
    iget-object v5, v5, Lg6/o;->a:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_14

    .line 275
    .line 276
    const-string v5, "iurl"

    .line 277
    .line 278
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_c

    .line 289
    .line 290
    const-string v0, "Image url cannot be empty."

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gu;->B(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_13

    .line 301
    .line 302
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_d

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    const-string v6, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_12

    .line 324
    .line 325
    iget-object v4, v4, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lx;->c()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v3}, Lfp/j0;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v4, :cond_e

    .line 336
    .line 337
    const v6, 0x7f110183

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    goto :goto_4

    .line 345
    :cond_e
    const-string v6, "Save image"

    .line 346
    .line 347
    :goto_4
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 348
    .line 349
    .line 350
    if-eqz v4, :cond_f

    .line 351
    .line 352
    const v6, 0x7f110184

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    goto :goto_5

    .line 360
    :cond_f
    const-string v6, "Allow Ad to store image in Picture gallery?"

    .line 361
    .line 362
    :goto_5
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 363
    .line 364
    .line 365
    if-eqz v4, :cond_10

    .line 366
    .line 367
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    goto :goto_6

    .line 372
    :cond_10
    const-string v6, "Accept"

    .line 373
    .line 374
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/ads/xh0;

    .line 375
    .line 376
    invoke-direct {v7, v2, v0, v5}, Lcom/google/android/gms/internal/ads/xh0;-><init>(Lcom/google/android/gms/internal/ads/mt;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 380
    .line 381
    .line 382
    if-eqz v4, :cond_11

    .line 383
    .line 384
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    const-string v0, "Decline"

    .line 390
    .line 391
    :goto_7
    new-instance v4, Lcom/google/android/gms/internal/ads/lt;

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/lt;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_12
    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v3, "Image type not recognized: "

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gu;->B(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v3, "Invalid image url: "

    .line 427
    .line 428
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gu;->B(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_14
    const-string v0, "Feature is not supported by the device."

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gu;->B(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lp;->G:Lcom/google/android/gms/internal/ads/kt;

    .line 443
    .line 444
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kt;->R:Ljava/lang/Object;

    .line 445
    .line 446
    const-string v6, "Cannot show popup window: "

    .line 447
    .line 448
    monitor-enter v3

    .line 449
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/kt;->T:Landroid/app/Activity;

    .line 450
    .line 451
    if-nez v7, :cond_16

    .line 452
    .line 453
    const-string v0, "Not an activity context. Cannot resize."

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gu;->B(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    monitor-exit v3

    .line 459
    return-void

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    goto/16 :goto_19

    .line 462
    .line 463
    :cond_16
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/kt;->S:Lcom/google/android/gms/internal/ads/d00;

    .line 464
    .line 465
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/d00;->b0()Lcom/google/android/gms/internal/ads/u0;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    if-nez v11, :cond_17

    .line 470
    .line 471
    const-string v0, "Webview is not yet available, size is not set."

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gu;->B(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    monitor-exit v3

    .line 477
    return-void

    .line 478
    :cond_17
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/d00;->b0()Lcom/google/android/gms/internal/ads/u0;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/u0;->b()Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-eqz v11, :cond_18

    .line 487
    .line 488
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gu;->B(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    monitor-exit v3

    .line 494
    return-void

    .line 495
    :cond_18
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/d00;->D0()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_19

    .line 500
    .line 501
    const-string v0, "Cannot resize an expanded banner."

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gu;->B(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    monitor-exit v3

    .line 507
    return-void

    .line 508
    :cond_19
    const-string v11, "width"

    .line 509
    .line 510
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Ljava/lang/CharSequence;

    .line 515
    .line 516
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-nez v11, :cond_1a

    .line 521
    .line 522
    sget-object v11, Lbp/m;->C:Lbp/m;

    .line 523
    .line 524
    iget-object v11, v11, Lbp/m;->c:Lfp/j0;

    .line 525
    .line 526
    const-string v11, "width"

    .line 527
    .line 528
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    check-cast v11, Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v11}, Lfp/j0;->n(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    iput v11, v2, Lcom/google/android/gms/internal/ads/kt;->Q:I

    .line 539
    .line 540
    :cond_1a
    const-string v11, "height"

    .line 541
    .line 542
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, Ljava/lang/CharSequence;

    .line 547
    .line 548
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-nez v11, :cond_1b

    .line 553
    .line 554
    sget-object v11, Lbp/m;->C:Lbp/m;

    .line 555
    .line 556
    iget-object v11, v11, Lbp/m;->c:Lfp/j0;

    .line 557
    .line 558
    const-string v11, "height"

    .line 559
    .line 560
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    check-cast v11, Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v11}, Lfp/j0;->n(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    iput v11, v2, Lcom/google/android/gms/internal/ads/kt;->N:I

    .line 571
    .line 572
    :cond_1b
    const-string v11, "offsetX"

    .line 573
    .line 574
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    check-cast v11, Ljava/lang/CharSequence;

    .line 579
    .line 580
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    if-nez v11, :cond_1c

    .line 585
    .line 586
    sget-object v11, Lbp/m;->C:Lbp/m;

    .line 587
    .line 588
    iget-object v11, v11, Lbp/m;->c:Lfp/j0;

    .line 589
    .line 590
    const-string v11, "offsetX"

    .line 591
    .line 592
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    check-cast v11, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v11}, Lfp/j0;->n(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    iput v11, v2, Lcom/google/android/gms/internal/ads/kt;->O:I

    .line 603
    .line 604
    :cond_1c
    const-string v11, "offsetY"

    .line 605
    .line 606
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    check-cast v11, Ljava/lang/CharSequence;

    .line 611
    .line 612
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-nez v11, :cond_1d

    .line 617
    .line 618
    sget-object v11, Lbp/m;->C:Lbp/m;

    .line 619
    .line 620
    iget-object v11, v11, Lbp/m;->c:Lfp/j0;

    .line 621
    .line 622
    const-string v11, "offsetY"

    .line 623
    .line 624
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    check-cast v11, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v11}, Lfp/j0;->n(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    iput v11, v2, Lcom/google/android/gms/internal/ads/kt;->P:I

    .line 635
    .line 636
    :cond_1d
    const-string v11, "allowOffscreen"

    .line 637
    .line 638
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    check-cast v11, Ljava/lang/CharSequence;

    .line 643
    .line 644
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-nez v11, :cond_1e

    .line 649
    .line 650
    const-string v11, "allowOffscreen"

    .line 651
    .line 652
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    check-cast v11, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    iput-boolean v11, v2, Lcom/google/android/gms/internal/ads/kt;->K:Z

    .line 663
    .line 664
    :cond_1e
    const-string v11, "customClosePosition"

    .line 665
    .line 666
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    if-nez v11, :cond_1f

    .line 677
    .line 678
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/kt;->J:Ljava/lang/String;

    .line 679
    .line 680
    :cond_1f
    iget v0, v2, Lcom/google/android/gms/internal/ads/kt;->Q:I

    .line 681
    .line 682
    if-ltz v0, :cond_36

    .line 683
    .line 684
    iget v0, v2, Lcom/google/android/gms/internal/ads/kt;->N:I

    .line 685
    .line 686
    if-ltz v0, :cond_36

    .line 687
    .line 688
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_35

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    if-nez v11, :cond_20

    .line 699
    .line 700
    goto/16 :goto_18

    .line 701
    .line 702
    :cond_20
    sget-object v11, Lbp/m;->C:Lbp/m;

    .line 703
    .line 704
    iget-object v11, v11, Lbp/m;->c:Lfp/j0;

    .line 705
    .line 706
    invoke-static {v7}, Lfp/j0;->p(Landroid/app/Activity;)[I

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    sget-object v13, Lcp/p;->g:Lcp/p;

    .line 711
    .line 712
    iget-object v14, v13, Lcp/p;->a:Lgp/e;

    .line 713
    .line 714
    aget v15, v11, v10

    .line 715
    .line 716
    invoke-virtual {v14, v7, v15}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 717
    .line 718
    .line 719
    move-result v14

    .line 720
    iget-object v15, v13, Lcp/p;->a:Lgp/e;

    .line 721
    .line 722
    aget v11, v11, v8

    .line 723
    .line 724
    invoke-virtual {v15, v7, v11}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    filled-new-array {v14, v11}, [I

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    invoke-static {v7}, Lfp/j0;->q(Landroid/app/Activity;)[I

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    aget v15, v11, v10

    .line 737
    .line 738
    aget v11, v11, v8

    .line 739
    .line 740
    iget v12, v2, Lcom/google/android/gms/internal/ads/kt;->Q:I

    .line 741
    .line 742
    const/16 v5, 0x32

    .line 743
    .line 744
    if-lt v12, v5, :cond_21

    .line 745
    .line 746
    if-le v12, v15, :cond_22

    .line 747
    .line 748
    :cond_21
    move/from16 p2, v5

    .line 749
    .line 750
    move/from16 v18, v8

    .line 751
    .line 752
    move/from16 v17, v10

    .line 753
    .line 754
    goto/16 :goto_13

    .line 755
    .line 756
    :cond_22
    iget v4, v2, Lcom/google/android/gms/internal/ads/kt;->N:I

    .line 757
    .line 758
    if-lt v4, v5, :cond_23

    .line 759
    .line 760
    if-le v4, v11, :cond_24

    .line 761
    .line 762
    :cond_23
    move/from16 p2, v5

    .line 763
    .line 764
    move/from16 v18, v8

    .line 765
    .line 766
    move/from16 v17, v10

    .line 767
    .line 768
    goto/16 :goto_12

    .line 769
    .line 770
    :cond_24
    if-ne v4, v11, :cond_26

    .line 771
    .line 772
    if-ne v12, v15, :cond_26

    .line 773
    .line 774
    const-string v4, "Cannot resize to a full-screen ad."

    .line 775
    .line 776
    invoke-static {v4}, Lgp/j;->h(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    move/from16 p2, v5

    .line 780
    .line 781
    move/from16 v18, v8

    .line 782
    .line 783
    move/from16 v17, v10

    .line 784
    .line 785
    :cond_25
    :goto_9
    const/4 v12, 0x0

    .line 786
    goto/16 :goto_14

    .line 787
    .line 788
    :cond_26
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/kt;->K:Z

    .line 789
    .line 790
    if-eqz v11, :cond_28

    .line 791
    .line 792
    move/from16 p2, v5

    .line 793
    .line 794
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/kt;->J:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 797
    .line 798
    .line 799
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    move/from16 v17, v10

    .line 801
    .line 802
    const/16 v10, -0x19

    .line 803
    .line 804
    move/from16 v18, v8

    .line 805
    .line 806
    sparse-switch v16, :sswitch_data_0

    .line 807
    .line 808
    .line 809
    goto/16 :goto_e

    .line 810
    .line 811
    :sswitch_0
    const-string v4, "top-center"

    .line 812
    .line 813
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_27

    .line 818
    .line 819
    :try_start_1
    iget v4, v2, Lcom/google/android/gms/internal/ads/kt;->L:I

    .line 820
    .line 821
    iget v5, v2, Lcom/google/android/gms/internal/ads/kt;->O:I

    .line 822
    .line 823
    shr-int/lit8 v8, v12, 0x1

    .line 824
    .line 825
    invoke-static {v4, v5, v8, v10}, Lk;->c(IIII)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    iget v5, v2, Lcom/google/android/gms/internal/ads/kt;->M:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 830
    .line 831
    goto :goto_d

    .line 832
    :goto_a
    add-int/2addr v5, v8

    .line 833
    goto/16 :goto_f

    .line 834
    .line 835
    :sswitch_1
    const-string v8, "bottom-center"

    .line 836
    .line 837
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_27

    .line 842
    .line 843
    :try_start_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/kt;->L:I

    .line 844
    .line 845
    iget v8, v2, Lcom/google/android/gms/internal/ads/kt;->O:I

    .line 846
    .line 847
    shr-int/lit8 v12, v12, 0x1

    .line 848
    .line 849
    invoke-static {v5, v8, v12, v10}, Lk;->c(IIII)I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    iget v8, v2, Lcom/google/android/gms/internal/ads/kt;->M:I

    .line 854
    .line 855
    :goto_b
    iget v10, v2, Lcom/google/android/gms/internal/ads/kt;->P:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 856
    .line 857
    const/16 v12, -0x32

    .line 858
    .line 859
    invoke-static {v8, v10, v4, v12}, Lk;->c(IIII)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    :goto_c
    move/from16 v19, v5

    .line 864
    .line 865
    move v5, v4

    .line 866
    move/from16 v4, v19

    .line 867
    .line 868
    goto :goto_f

    .line 869
    :sswitch_2
    const-string v8, "bottom-right"

    .line 870
    .line 871
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_27

    .line 876
    .line 877
    :try_start_3
    iget v5, v2, Lcom/google/android/gms/internal/ads/kt;->L:I

    .line 878
    .line 879
    iget v8, v2, Lcom/google/android/gms/internal/ads/kt;->O:I

    .line 880
    .line 881
    const/16 v10, -0x32

    .line 882
    .line 883
    invoke-static {v5, v8, v12, v10}, Lk;->c(IIII)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    iget v8, v2, Lcom/google/android/gms/internal/ads/kt;->M:I

    .line 888
    .line 889
    iget v12, v2, Lcom/google/android/gms/internal/ads/kt;->P:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 890
    .line 891
    invoke-static {v8, v12, v4, v10}, Lk;->c(IIII)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    goto :goto_c

    .line 896
    :sswitch_3
    const-string v8, "bottom-left"

    .line 897
    .line 898
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_27

    .line 903
    .line 904
    :try_start_4
    iget v5, v2, Lcom/google/android/gms/internal/ads/kt;->L:I

    .line 905
    .line 906
    iget v8, v2, Lcom/google/android/gms/internal/ads/kt;->O:I

    .line 907
    .line 908
    add-int/2addr v5, v8

    .line 909
    iget v8, v2, Lcom/google/android/gms/internal/ads/kt;->M:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 910
    .line 911
    goto :goto_b

    .line 912
    :sswitch_4
    const-string v4, "top-left"

    .line 913
    .line 914
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_27

    .line 919
    .line 920
    :try_start_5
    iget v4, v2, Lcom/google/android/gms/internal/ads/kt;->L:I

    .line 921
    .line 922
    iget v5, v2, Lcom/google/android/gms/internal/ads/kt;->O:I

    .line 923
    .line 924
    add-int/2addr v4, v5

    .line 925
    iget v5, v2, Lcom/google/android/gms/internal/ads/kt;->M:I

    .line 926
    .line 927
    :goto_d
    iget v8, v2, Lcom/google/android/gms/internal/ads/kt;->P:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 928
    .line 929
    goto :goto_a

    .line 930
    :sswitch_5
    const-string v8, "center"

    .line 931
    .line 932
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-eqz v5, :cond_27

    .line 937
    .line 938
    :try_start_6
    iget v5, v2, Lcom/google/android/gms/internal/ads/kt;->L:I

    .line 939
    .line 940
    iget v8, v2, Lcom/google/android/gms/internal/ads/kt;->O:I

    .line 941
    .line 942
    shr-int/lit8 v12, v12, 0x1

    .line 943
    .line 944
    invoke-static {v5, v8, v12, v10}, Lk;->c(IIII)I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    iget v8, v2, Lcom/google/android/gms/internal/ads/kt;->M:I

    .line 949
    .line 950
    iget v12, v2, Lcom/google/android/gms/internal/ads/kt;->P:I

    .line 951
    .line 952
    add-int/2addr v8, v12

    .line 953
    shr-int/lit8 v4, v4, 0x1

    .line 954
    .line 955
    add-int/2addr v8, v4

    .line 956
    add-int/lit8 v4, v8, -0x19

    .line 957
    .line 958
    goto :goto_c

    .line 959
    :cond_27
    :goto_e
    iget v4, v2, Lcom/google/android/gms/internal/ads/kt;->L:I

    .line 960
    .line 961
    iget v5, v2, Lcom/google/android/gms/internal/ads/kt;->O:I

    .line 962
    .line 963
    const/16 v10, -0x32

    .line 964
    .line 965
    invoke-static {v4, v5, v12, v10}, Lk;->c(IIII)I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    iget v5, v2, Lcom/google/android/gms/internal/ads/kt;->M:I

    .line 970
    .line 971
    goto :goto_d

    .line 972
    :goto_f
    if-ltz v4, :cond_25

    .line 973
    .line 974
    add-int/lit8 v4, v4, 0x32

    .line 975
    .line 976
    if-gt v4, v15, :cond_25

    .line 977
    .line 978
    aget v4, v14, v17

    .line 979
    .line 980
    if-lt v5, v4, :cond_25

    .line 981
    .line 982
    add-int/lit8 v5, v5, 0x32

    .line 983
    .line 984
    aget v4, v14, v18

    .line 985
    .line 986
    if-le v5, v4, :cond_29

    .line 987
    .line 988
    goto/16 :goto_9

    .line 989
    .line 990
    :cond_28
    move/from16 p2, v5

    .line 991
    .line 992
    move/from16 v18, v8

    .line 993
    .line 994
    move/from16 v17, v10

    .line 995
    .line 996
    :cond_29
    if-eqz v11, :cond_2a

    .line 997
    .line 998
    iget v4, v2, Lcom/google/android/gms/internal/ads/kt;->L:I

    .line 999
    .line 1000
    iget v5, v2, Lcom/google/android/gms/internal/ads/kt;->O:I

    .line 1001
    .line 1002
    add-int/2addr v4, v5

    .line 1003
    iget v5, v2, Lcom/google/android/gms/internal/ads/kt;->M:I

    .line 1004
    .line 1005
    iget v8, v2, Lcom/google/android/gms/internal/ads/kt;->P:I

    .line 1006
    .line 1007
    add-int/2addr v5, v8

    .line 1008
    filled-new-array {v4, v5}, [I

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    goto :goto_14

    .line 1013
    :cond_2a
    invoke-static {v7}, Lfp/j0;->p(Landroid/app/Activity;)[I

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    iget-object v5, v13, Lcp/p;->a:Lgp/e;

    .line 1018
    .line 1019
    aget v8, v4, v17

    .line 1020
    .line 1021
    invoke-virtual {v5, v7, v8}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    iget-object v8, v13, Lcp/p;->a:Lgp/e;

    .line 1026
    .line 1027
    aget v4, v4, v18

    .line 1028
    .line 1029
    invoke-virtual {v8, v7, v4}, Lgp/e;->i(Landroid/content/Context;I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    filled-new-array {v5, v4}, [I

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-static {v7}, Lfp/j0;->q(Landroid/app/Activity;)[I

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    aget v4, v4, v17

    .line 1042
    .line 1043
    iget v8, v2, Lcom/google/android/gms/internal/ads/kt;->L:I

    .line 1044
    .line 1045
    iget v10, v2, Lcom/google/android/gms/internal/ads/kt;->O:I

    .line 1046
    .line 1047
    add-int/2addr v8, v10

    .line 1048
    iget v10, v2, Lcom/google/android/gms/internal/ads/kt;->M:I

    .line 1049
    .line 1050
    iget v11, v2, Lcom/google/android/gms/internal/ads/kt;->P:I

    .line 1051
    .line 1052
    add-int/2addr v10, v11

    .line 1053
    if-gez v8, :cond_2b

    .line 1054
    .line 1055
    move/from16 v4, v17

    .line 1056
    .line 1057
    goto :goto_10

    .line 1058
    :cond_2b
    iget v11, v2, Lcom/google/android/gms/internal/ads/kt;->Q:I

    .line 1059
    .line 1060
    add-int v12, v8, v11

    .line 1061
    .line 1062
    if-le v12, v4, :cond_2c

    .line 1063
    .line 1064
    sub-int/2addr v4, v11

    .line 1065
    goto :goto_10

    .line 1066
    :cond_2c
    move v4, v8

    .line 1067
    :goto_10
    aget v8, v5, v17

    .line 1068
    .line 1069
    if-ge v10, v8, :cond_2d

    .line 1070
    .line 1071
    move v10, v8

    .line 1072
    goto :goto_11

    .line 1073
    :cond_2d
    iget v8, v2, Lcom/google/android/gms/internal/ads/kt;->N:I

    .line 1074
    .line 1075
    add-int v11, v10, v8

    .line 1076
    .line 1077
    aget v5, v5, v18

    .line 1078
    .line 1079
    if-le v11, v5, :cond_2e

    .line 1080
    .line 1081
    sub-int v10, v5, v8

    .line 1082
    .line 1083
    :cond_2e
    :goto_11
    filled-new-array {v4, v10}, [I

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    goto :goto_14

    .line 1088
    :goto_12
    const-string v4, "Height is too small or too large."

    .line 1089
    .line 1090
    invoke-static {v4}, Lgp/j;->h(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_9

    .line 1094
    .line 1095
    :goto_13
    const-string v4, "Width is too small or too large."

    .line 1096
    .line 1097
    invoke-static {v4}, Lgp/j;->h(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_9

    .line 1101
    .line 1102
    :goto_14
    if-nez v12, :cond_2f

    .line 1103
    .line 1104
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 1105
    .line 1106
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gu;->B(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    monitor-exit v3

    .line 1110
    return-void

    .line 1111
    :cond_2f
    iget-object v4, v13, Lcp/p;->a:Lgp/e;

    .line 1112
    .line 1113
    iget v4, v2, Lcom/google/android/gms/internal/ads/kt;->Q:I

    .line 1114
    .line 1115
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-static {v5, v4}, Lgp/e;->r(Landroid/util/DisplayMetrics;I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    iget v5, v2, Lcom/google/android/gms/internal/ads/kt;->N:I

    .line 1128
    .line 1129
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    invoke-static {v8, v5}, Lgp/e;->r(Landroid/util/DisplayMetrics;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    move-object v8, v9

    .line 1142
    check-cast v8, Landroid/view/View;

    .line 1143
    .line 1144
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    instance-of v10, v8, Landroid/view/ViewGroup;

    .line 1149
    .line 1150
    if-eqz v10, :cond_34

    .line 1151
    .line 1152
    check-cast v8, Landroid/view/ViewGroup;

    .line 1153
    .line 1154
    move-object v10, v9

    .line 1155
    check-cast v10, Landroid/view/View;

    .line 1156
    .line 1157
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/kt;->Y:Landroid/widget/PopupWindow;

    .line 1161
    .line 1162
    if-nez v10, :cond_30

    .line 1163
    .line 1164
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/kt;->a0:Landroid/view/ViewGroup;

    .line 1165
    .line 1166
    move-object v8, v9

    .line 1167
    check-cast v8, Landroid/view/View;

    .line 1168
    .line 1169
    move/from16 v10, v18

    .line 1170
    .line 1171
    invoke-virtual {v8, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1172
    .line 1173
    .line 1174
    move-object v8, v9

    .line 1175
    check-cast v8, Landroid/view/View;

    .line 1176
    .line 1177
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    move-object v10, v9

    .line 1186
    check-cast v10, Landroid/view/View;

    .line 1187
    .line 1188
    move/from16 v11, v17

    .line 1189
    .line 1190
    invoke-virtual {v10, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v10, Landroid/widget/ImageView;

    .line 1194
    .line 1195
    invoke-direct {v10, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1196
    .line 1197
    .line 1198
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/kt;->V:Landroid/widget/ImageView;

    .line 1199
    .line 1200
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/d00;->b0()Lcom/google/android/gms/internal/ads/u0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/kt;->U:Lcom/google/android/gms/internal/ads/u0;

    .line 1208
    .line 1209
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/kt;->a0:Landroid/view/ViewGroup;

    .line 1210
    .line 1211
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/kt;->V:Landroid/widget/ImageView;

    .line 1212
    .line 1213
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_15

    .line 1217
    :cond_30
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1218
    .line 1219
    .line 1220
    :goto_15
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 1221
    .line 1222
    invoke-direct {v8, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1223
    .line 1224
    .line 1225
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/kt;->Z:Landroid/widget/RelativeLayout;

    .line 1226
    .line 1227
    const/4 v11, 0x0

    .line 1228
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/kt;->Z:Landroid/widget/RelativeLayout;

    .line 1232
    .line 1233
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 1234
    .line 1235
    invoke-direct {v10, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/kt;->Z:Landroid/widget/RelativeLayout;

    .line 1242
    .line 1243
    new-instance v10, Landroid/widget/PopupWindow;

    .line 1244
    .line 1245
    const/4 v11, 0x0

    .line 1246
    invoke-direct {v10, v8, v4, v5, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1247
    .line 1248
    .line 1249
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/kt;->Y:Landroid/widget/PopupWindow;

    .line 1250
    .line 1251
    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/kt;->Y:Landroid/widget/PopupWindow;

    .line 1255
    .line 1256
    const/4 v10, 0x1

    .line 1257
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/kt;->Y:Landroid/widget/PopupWindow;

    .line 1261
    .line 1262
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/kt;->K:Z

    .line 1263
    .line 1264
    xor-int/2addr v11, v10

    .line 1265
    invoke-virtual {v8, v11}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/kt;->Z:Landroid/widget/RelativeLayout;

    .line 1269
    .line 1270
    check-cast v9, Landroid/view/View;

    .line 1271
    .line 1272
    const/4 v10, -0x1

    .line 1273
    invoke-virtual {v8, v9, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v8, Landroid/widget/LinearLayout;

    .line 1277
    .line 1278
    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1279
    .line 1280
    .line 1281
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/kt;->W:Landroid/widget/LinearLayout;

    .line 1282
    .line 1283
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1284
    .line 1285
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v9

    .line 1289
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v9

    .line 1293
    move/from16 v10, p2

    .line 1294
    .line 1295
    invoke-static {v9, v10}, Lgp/e;->r(Landroid/util/DisplayMetrics;I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v9

    .line 1299
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v11

    .line 1303
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v11

    .line 1307
    invoke-static {v11, v10}, Lgp/e;->r(Landroid/util/DisplayMetrics;I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/kt;->J:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1317
    .line 1318
    .line 1319
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1320
    const/16 v11, 0x9

    .line 1321
    .line 1322
    const/16 v13, 0xb

    .line 1323
    .line 1324
    const/16 v14, 0xc

    .line 1325
    .line 1326
    const/16 v15, 0xa

    .line 1327
    .line 1328
    sparse-switch v10, :sswitch_data_1

    .line 1329
    .line 1330
    .line 1331
    goto :goto_16

    .line 1332
    :sswitch_6
    const-string v10, "top-center"

    .line 1333
    .line 1334
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    if-eqz v9, :cond_31

    .line 1339
    .line 1340
    :try_start_7
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1341
    .line 1342
    .line 1343
    const/16 v9, 0xe

    .line 1344
    .line 1345
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1346
    .line 1347
    .line 1348
    goto :goto_17

    .line 1349
    :sswitch_7
    const-string v10, "bottom-center"

    .line 1350
    .line 1351
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v9

    .line 1355
    if-eqz v9, :cond_31

    .line 1356
    .line 1357
    :try_start_8
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1358
    .line 1359
    .line 1360
    const/16 v9, 0xe

    .line 1361
    .line 1362
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1363
    .line 1364
    .line 1365
    goto :goto_17

    .line 1366
    :sswitch_8
    const-string v10, "bottom-right"

    .line 1367
    .line 1368
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v9

    .line 1372
    if-eqz v9, :cond_31

    .line 1373
    .line 1374
    :try_start_9
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1378
    .line 1379
    .line 1380
    goto :goto_17

    .line 1381
    :sswitch_9
    const-string v10, "bottom-left"

    .line 1382
    .line 1383
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v9

    .line 1387
    if-eqz v9, :cond_31

    .line 1388
    .line 1389
    :try_start_a
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1393
    .line 1394
    .line 1395
    goto :goto_17

    .line 1396
    :sswitch_a
    const-string v10, "top-left"

    .line 1397
    .line 1398
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v9

    .line 1402
    if-eqz v9, :cond_31

    .line 1403
    .line 1404
    :try_start_b
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1408
    .line 1409
    .line 1410
    goto :goto_17

    .line 1411
    :sswitch_b
    const-string v10, "center"

    .line 1412
    .line 1413
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v9

    .line 1417
    if-eqz v9, :cond_31

    .line 1418
    .line 1419
    const/16 v9, 0xd

    .line 1420
    .line 1421
    :try_start_c
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_17

    .line 1425
    :cond_31
    :goto_16
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1429
    .line 1430
    .line 1431
    :goto_17
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/kt;->W:Landroid/widget/LinearLayout;

    .line 1432
    .line 1433
    new-instance v10, Lcom/google/android/gms/internal/ads/jt;

    .line 1434
    .line 1435
    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/jt;-><init>(Lcom/google/android/gms/internal/ads/kt;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/kt;->W:Landroid/widget/LinearLayout;

    .line 1442
    .line 1443
    const-string v10, "Close button"

    .line 1444
    .line 1445
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/kt;->Z:Landroid/widget/RelativeLayout;

    .line 1449
    .line 1450
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/kt;->W:Landroid/widget/LinearLayout;

    .line 1451
    .line 1452
    invoke-virtual {v9, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1453
    .line 1454
    .line 1455
    :try_start_d
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/kt;->Y:Landroid/widget/PopupWindow;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    const/16 v17, 0x0

    .line 1462
    .line 1463
    aget v9, v12, v17

    .line 1464
    .line 1465
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v10

    .line 1469
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v10

    .line 1473
    invoke-static {v10, v9}, Lgp/e;->r(Landroid/util/DisplayMetrics;I)I

    .line 1474
    .line 1475
    .line 1476
    move-result v9

    .line 1477
    const/16 v18, 0x1

    .line 1478
    .line 1479
    aget v10, v12, v18

    .line 1480
    .line 1481
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    invoke-static {v7, v10}, Lgp/e;->r(Landroid/util/DisplayMetrics;I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v7

    .line 1493
    const/4 v11, 0x0

    .line 1494
    invoke-virtual {v8, v0, v11, v9, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1495
    .line 1496
    .line 1497
    :try_start_e
    aget v0, v12, v11

    .line 1498
    .line 1499
    const/16 v18, 0x1

    .line 1500
    .line 1501
    aget v0, v12, v18

    .line 1502
    .line 1503
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kt;->X:Lcom/google/android/gms/internal/ads/ox0;

    .line 1504
    .line 1505
    if-eqz v0, :cond_32

    .line 1506
    .line 1507
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ox0;->G:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Lcom/google/android/gms/internal/ads/hd0;

    .line 1510
    .line 1511
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hd0;->c:Lcom/google/android/gms/internal/ads/d70;

    .line 1512
    .line 1513
    sget-object v6, Lcom/google/android/gms/internal/ads/u60;->K:Lcom/google/android/gms/internal/ads/u60;

    .line 1514
    .line 1515
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_32
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kt;->S:Lcom/google/android/gms/internal/ads/d00;

    .line 1519
    .line 1520
    new-instance v6, Lcom/google/android/gms/internal/ads/u0;

    .line 1521
    .line 1522
    const/4 v8, 0x1

    .line 1523
    invoke-direct {v6, v8, v4, v5}, Lcom/google/android/gms/internal/ads/u0;-><init>(III)V

    .line 1524
    .line 1525
    .line 1526
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/d00;->g1(Lcom/google/android/gms/internal/ads/u0;)V

    .line 1527
    .line 1528
    .line 1529
    const/16 v17, 0x0

    .line 1530
    .line 1531
    aget v0, v12, v17

    .line 1532
    .line 1533
    aget v4, v12, v8

    .line 1534
    .line 1535
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/kt;->T:Landroid/app/Activity;

    .line 1536
    .line 1537
    invoke-static {v5}, Lfp/j0;->q(Landroid/app/Activity;)[I

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    aget v5, v5, v17

    .line 1542
    .line 1543
    sub-int/2addr v4, v5

    .line 1544
    iget v5, v2, Lcom/google/android/gms/internal/ads/kt;->Q:I

    .line 1545
    .line 1546
    iget v6, v2, Lcom/google/android/gms/internal/ads/kt;->N:I

    .line 1547
    .line 1548
    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/gu;->C(IIII)V

    .line 1549
    .line 1550
    .line 1551
    const-string v0, "resized"

    .line 1552
    .line 1553
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gu;->D(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    monitor-exit v3

    .line 1557
    return-void

    .line 1558
    :catch_0
    move-exception v0

    .line 1559
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    add-int/lit8 v4, v4, 0x1a

    .line 1572
    .line 1573
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gu;->B(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kt;->Z:Landroid/widget/RelativeLayout;

    .line 1592
    .line 1593
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kt;->S:Lcom/google/android/gms/internal/ads/d00;

    .line 1594
    .line 1595
    move-object v5, v4

    .line 1596
    check-cast v5, Landroid/view/View;

    .line 1597
    .line 1598
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kt;->a0:Landroid/view/ViewGroup;

    .line 1602
    .line 1603
    if-eqz v0, :cond_33

    .line 1604
    .line 1605
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/kt;->V:Landroid/widget/ImageView;

    .line 1606
    .line 1607
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kt;->a0:Landroid/view/ViewGroup;

    .line 1611
    .line 1612
    move-object v5, v4

    .line 1613
    check-cast v5, Landroid/view/View;

    .line 1614
    .line 1615
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kt;->U:Lcom/google/android/gms/internal/ads/u0;

    .line 1619
    .line 1620
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/d00;->g1(Lcom/google/android/gms/internal/ads/u0;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_33
    monitor-exit v3

    .line 1624
    return-void

    .line 1625
    :cond_34
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1626
    .line 1627
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gu;->B(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    monitor-exit v3

    .line 1631
    return-void

    .line 1632
    :cond_35
    :goto_18
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1633
    .line 1634
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gu;->B(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    monitor-exit v3

    .line 1638
    return-void

    .line 1639
    :cond_36
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1640
    .line 1641
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gu;->B(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    monitor-exit v3

    .line 1645
    return-void

    .line 1646
    :goto_19
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1647
    throw v0

    .line 1648
    :cond_37
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lp;->H:Lcom/google/android/gms/internal/ads/ox0;

    .line 1649
    .line 1650
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ox0;->G:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, Lcom/google/android/gms/internal/ads/hd0;

    .line 1653
    .line 1654
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hd0;->m:Lcom/google/android/gms/internal/ads/b80;

    .line 1655
    .line 1656
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b80;->e()V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :goto_1a
    const-string v2, "forceOrientation"

    .line 1661
    .line 1662
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    check-cast v2, Ljava/lang/String;

    .line 1667
    .line 1668
    const-string v4, "allowOrientationChange"

    .line 1669
    .line 1670
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v4

    .line 1674
    if-eqz v4, :cond_38

    .line 1675
    .line 1676
    const-string v4, "allowOrientationChange"

    .line 1677
    .line 1678
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v8

    .line 1688
    :cond_38
    if-nez v3, :cond_39

    .line 1689
    .line 1690
    const-string v0, "AdWebView is null"

    .line 1691
    .line 1692
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    return-void

    .line 1696
    :cond_39
    const-string v0, "portrait"

    .line 1697
    .line 1698
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_3a

    .line 1703
    .line 1704
    move v4, v7

    .line 1705
    goto :goto_1b

    .line 1706
    :cond_3a
    const-string v0, "landscape"

    .line 1707
    .line 1708
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-eqz v0, :cond_3b

    .line 1713
    .line 1714
    move v4, v6

    .line 1715
    goto :goto_1b

    .line 1716
    :cond_3b
    if-eqz v8, :cond_3c

    .line 1717
    .line 1718
    move v4, v10

    .line 1719
    goto :goto_1b

    .line 1720
    :cond_3c
    move v4, v9

    .line 1721
    :goto_1b
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/d00;->c0(I)V

    .line 1722
    .line 1723
    .line 1724
    return-void

    .line 1725
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
