.class public final synthetic Lac/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljb/d;
.implements Lgt/e;
.implements Lhu/a;
.implements La5/f;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lac/t;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lac/t;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lhu/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lac/t;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac/t;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkt/c;

    .line 9
    .line 10
    invoke-interface {p1}, Lhu/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltu/a;

    .line 15
    .line 16
    check-cast p1, Lqu/k;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lqu/k;->e(Lkt/c;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "FirebaseCrashlytics"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Registering RemoteConfig Rollouts subscriber"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lac/t;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkt/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v1, "FirebaseCrashlytics"

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v2, "Crashlytics native component now available."

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Lkt/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-interface {p1}, Lhu/b;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkt/b;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljb/c;)Ljb/e;
    .locals 7

    .line 1
    iget-object v0, p0, Lac/t;->G:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p1, Ljb/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, Ljb/c;->c:Ljb/b;

    .line 9
    .line 10
    const-string p1, "callback"

    .line 11
    .line 12
    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lkb/h;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move v6, v5

    .line 27
    invoke-direct/range {v1 .. v6}, Lkb/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljb/b;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public c(Lgt/v;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lac/t;->F:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lac/t;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 13
    .line 14
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-class v5, Lrs/f;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lgt/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v7, v5

    .line 27
    check-cast v7, Lrs/f;

    .line 28
    .line 29
    const-class v5, Liu/d;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lgt/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Liu/d;

    .line 36
    .line 37
    const-class v6, Lkt/b;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lgt/v;->i(Ljava/lang/Class;)Lgt/r;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class v8, Lvs/b;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lgt/v;->i(Ljava/lang/Class;)Lgt/r;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-class v9, Ltu/a;

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Lgt/v;->i(Ljava/lang/Class;)Lgt/r;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lgt/t;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lgt/v;->f(Lgt/t;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lgt/t;

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Lgt/v;->f(Lgt/t;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lgt/t;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lgt/v;->f(Lgt/t;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    const-string v12, "FirebaseCrashlytics"

    .line 82
    .line 83
    invoke-virtual {v7}, Lrs/f;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v13, v7, Lrs/f;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v15, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    move-wide/from16 v21, v3

    .line 95
    .line 96
    const-string v3, "Initializing Firebase Crashlytics 20.0.4 for "

    .line 97
    .line 98
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v12, v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    new-instance v3, Lot/e;

    .line 113
    .line 114
    invoke-direct {v3, v10, v11}, Lot/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Ltt/c;

    .line 118
    .line 119
    invoke-direct {v10, v13}, Ltt/c;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lnt/s;

    .line 123
    .line 124
    invoke-direct {v11, v7}, Lnt/s;-><init>(Lrs/f;)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Lnt/w;

    .line 128
    .line 129
    invoke-direct {v15, v13, v14, v5, v11}, Lnt/w;-><init>(Landroid/content/Context;Ljava/lang/String;Liu/d;Lnt/s;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lkt/b;

    .line 133
    .line 134
    invoke-direct {v5, v6}, Lkt/b;-><init>(Lgt/r;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lg6/f;

    .line 138
    .line 139
    invoke-direct {v6, v8}, Lg6/f;-><init>(Lgt/r;)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lnt/j;

    .line 143
    .line 144
    invoke-direct {v14, v11, v10}, Lnt/j;-><init>(Lnt/s;Ltt/c;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Lwu/c;->a:Lwu/c;

    .line 148
    .line 149
    const-string v8, "Subscriber "

    .line 150
    .line 151
    const-string v4, "FirebaseSessions"

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    sget-object v3, Lwu/d;->F:Lwu/d;

    .line 156
    .line 157
    sget-object v17, Lwu/c;->a:Lwu/c;

    .line 158
    .line 159
    move-object/from16 v17, v5

    .line 160
    .line 161
    invoke-static {v3}, Lwu/c;->a(Lwu/d;)Lwu/a;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object/from16 v18, v7

    .line 166
    .line 167
    iget-object v7, v5, Lwu/a;->b:Lnt/j;

    .line 168
    .line 169
    if-eqz v7, :cond_0

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, " already registered."

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :goto_0
    move-object v8, v15

    .line 192
    goto :goto_1

    .line 193
    :cond_0
    iput-object v14, v5, Lwu/a;->b:Lnt/j;

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, " registered."

    .line 204
    .line 205
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    iget-object v3, v5, Lwu/a;->a:Lb90/d;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-virtual {v3, v4}, Lb90/d;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :goto_1
    new-instance v15, Lpu/c;

    .line 223
    .line 224
    const/16 v3, 0x15

    .line 225
    .line 226
    invoke-direct {v15, v3, v9}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lnt/p;

    .line 230
    .line 231
    move-object/from16 v20, v11

    .line 232
    .line 233
    new-instance v11, Ljt/a;

    .line 234
    .line 235
    invoke-direct {v11, v6}, Ljt/a;-><init>(Lg6/f;)V

    .line 236
    .line 237
    .line 238
    move-object v5, v12

    .line 239
    new-instance v12, Ljt/a;

    .line 240
    .line 241
    invoke-direct {v12, v6}, Ljt/a;-><init>(Lg6/f;)V

    .line 242
    .line 243
    .line 244
    move-object v6, v4

    .line 245
    move-object v4, v13

    .line 246
    move-object/from16 v9, v17

    .line 247
    .line 248
    move-object/from16 v7, v18

    .line 249
    .line 250
    move-object v13, v10

    .line 251
    move-object/from16 v10, v20

    .line 252
    .line 253
    invoke-direct/range {v6 .. v16}, Lnt/p;-><init>(Lrs/f;Lnt/w;Lkt/b;Lnt/s;Ljt/a;Ljt/a;Ltt/c;Lnt/j;Lpu/c;Lot/e;)V

    .line 254
    .line 255
    .line 256
    move-object v9, v6

    .line 257
    move-object v14, v8

    .line 258
    move-object v8, v13

    .line 259
    move-object/from16 v6, v16

    .line 260
    .line 261
    iget-object v10, v9, Lnt/p;->o:Lot/e;

    .line 262
    .line 263
    invoke-virtual {v7}, Lrs/f;->a()V

    .line 264
    .line 265
    .line 266
    iget-object v7, v7, Lrs/f;->c:Lrs/j;

    .line 267
    .line 268
    iget-object v15, v7, Lrs/j;->b:Ljava/lang/String;

    .line 269
    .line 270
    const-string v7, "com.google.firebase.crashlytics.mapping_file_id"

    .line 271
    .line 272
    const-string v11, "string"

    .line 273
    .line 274
    invoke-static {v4, v7, v11}, Lnt/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_1

    .line 279
    .line 280
    const-string v7, "com.crashlytics.android.build_id"

    .line 281
    .line 282
    invoke-static {v4, v7, v11}, Lnt/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    :cond_1
    if-eqz v7, :cond_2

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    goto :goto_2

    .line 297
    :cond_2
    const/4 v7, 0x0

    .line 298
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v12, "com.google.firebase.crashlytics.build_ids_lib"

    .line 304
    .line 305
    const-string v13, "array"

    .line 306
    .line 307
    invoke-static {v4, v12, v13}, Lnt/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    const-string v3, "com.google.firebase.crashlytics.build_ids_arch"

    .line 312
    .line 313
    invoke-static {v4, v3, v13}, Lnt/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    move-object/from16 v28, v14

    .line 318
    .line 319
    const-string v14, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 320
    .line 321
    invoke-static {v4, v14, v13}, Lnt/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v12, :cond_3

    .line 326
    .line 327
    if-eqz v3, :cond_3

    .line 328
    .line 329
    if-nez v13, :cond_4

    .line 330
    .line 331
    :cond_3
    move-object/from16 v33, v10

    .line 332
    .line 333
    move-object/from16 v24, v15

    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    array-length v14, v12

    .line 362
    move-object/from16 v24, v15

    .line 363
    .line 364
    array-length v15, v13

    .line 365
    if-ne v14, v15, :cond_5

    .line 366
    .line 367
    array-length v14, v3

    .line 368
    array-length v15, v13

    .line 369
    if-eq v14, v15, :cond_6

    .line 370
    .line 371
    :cond_5
    move-object/from16 v33, v10

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_6
    const/4 v14, 0x0

    .line 375
    :goto_3
    array-length v15, v13

    .line 376
    if-ge v14, v15, :cond_7

    .line 377
    .line 378
    new-instance v15, Lnt/d;

    .line 379
    .line 380
    move/from16 v19, v14

    .line 381
    .line 382
    aget-object v14, v12, v19

    .line 383
    .line 384
    aget-object v1, v3, v19

    .line 385
    .line 386
    move-object/from16 v33, v10

    .line 387
    .line 388
    aget-object v10, v13, v19

    .line 389
    .line 390
    invoke-direct {v15, v14, v1, v10}, Lnt/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    add-int/lit8 v14, v19, 0x1

    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v10, v33

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_7
    move-object/from16 v33, v10

    .line 404
    .line 405
    :cond_8
    :goto_4
    const/4 v3, 0x3

    .line 406
    :cond_9
    const/4 v10, 0x0

    .line 407
    goto :goto_7

    .line 408
    :goto_5
    const-string v1, "Lengths did not match: %d %d %d"

    .line 409
    .line 410
    array-length v10, v12

    .line 411
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    array-length v3, v3

    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    array-length v12, v13

    .line 421
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    filled-new-array {v10, v3, v12}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/4 v3, 0x3

    .line 434
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_8

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-static {v5, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :goto_6
    const-string v1, "Could not find resources: %d %d %d"

    .line 446
    .line 447
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    filled-new-array {v10, v3, v12}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v3, 0x3

    .line 468
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_9

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    invoke-static {v5, v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    .line 477
    .line 478
    :goto_7
    const-string v1, "Mapping file ID is: "

    .line 479
    .line 480
    invoke-static {v1, v7}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-eqz v12, :cond_a

    .line 489
    .line 490
    invoke-static {v5, v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 491
    .line 492
    .line 493
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const/4 v3, 0x0

    .line 498
    :goto_8
    if-ge v3, v1, :cond_c

    .line 499
    .line 500
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    add-int/lit8 v3, v3, 0x1

    .line 505
    .line 506
    check-cast v10, Lnt/d;

    .line 507
    .line 508
    invoke-virtual {v10}, Lnt/d;->c()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-virtual {v10}, Lnt/d;->a()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-virtual {v10}, Lnt/d;->b()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    const-string v14, "Build id for "

    .line 521
    .line 522
    const-string v15, " on "

    .line 523
    .line 524
    move/from16 v19, v1

    .line 525
    .line 526
    const-string v1, ": "

    .line 527
    .line 528
    invoke-static {v14, v12, v15, v13, v1}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/4 v10, 0x3

    .line 540
    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-eqz v12, :cond_b

    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    invoke-static {v5, v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 548
    .line 549
    .line 550
    :cond_b
    move/from16 v1, v19

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_c
    const/4 v10, 0x3

    .line 554
    new-instance v1, Ld1/b0;

    .line 555
    .line 556
    const/16 v3, 0x15

    .line 557
    .line 558
    invoke-direct {v1, v4, v3}, Ld1/b0;-><init>(Landroid/content/Context;I)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v18, v1

    .line 562
    .line 563
    move-object v13, v4

    .line 564
    move-object/from16 v16, v7

    .line 565
    .line 566
    move v3, v10

    .line 567
    move-object/from16 v17, v11

    .line 568
    .line 569
    move-object/from16 v15, v24

    .line 570
    .line 571
    move-object/from16 v14, v28

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    :try_start_0
    invoke-static/range {v13 .. v18}, Lnt/a;->a(Landroid/content/Context;Lnt/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ld1/b0;)Lnt/a;

    .line 575
    .line 576
    .line 577
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 578
    move-object/from16 v28, v14

    .line 579
    .line 580
    move-object v14, v13

    .line 581
    new-instance v7, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v10, "Installer package name is: "

    .line 584
    .line 585
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v10, v4, Lnt/a;->d:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    const/4 v10, 0x2

    .line 598
    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-eqz v11, :cond_d

    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    invoke-static {v5, v7, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 606
    .line 607
    .line 608
    :cond_d
    new-instance v7, Lhc/g;

    .line 609
    .line 610
    const/16 v11, 0x17

    .line 611
    .line 612
    invoke-direct {v7, v11}, Lhc/g;-><init>(I)V

    .line 613
    .line 614
    .line 615
    iget-object v11, v4, Lnt/a;->f:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v12, v4, Lnt/a;->g:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual/range {v28 .. v28}, Lnt/w;->d()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    new-instance v10, Lhc/g;

    .line 624
    .line 625
    const/16 v3, 0xd

    .line 626
    .line 627
    invoke-direct {v10, v3}, Lhc/g;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-instance v3, Lvt/a;

    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    invoke-direct {v3, v1, v10}, Lvt/a;-><init>(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lvt/a;

    .line 637
    .line 638
    invoke-direct {v1, v8}, Lvt/a;-><init>(Ltt/c;)V

    .line 639
    .line 640
    .line 641
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 642
    .line 643
    const-string v8, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 644
    .line 645
    move-object/from16 v18, v1

    .line 646
    .line 647
    const-string v1, "/settings"

    .line 648
    .line 649
    invoke-static {v8, v15, v1}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v8, Lnt/x;

    .line 654
    .line 655
    invoke-direct {v8, v1, v7}, Lnt/x;-><init>(Ljava/lang/String;Lhc/g;)V

    .line 656
    .line 657
    .line 658
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 659
    .line 660
    sget-object v7, Lnt/w;->h:Ljava/lang/String;

    .line 661
    .line 662
    move-object/from16 v17, v3

    .line 663
    .line 664
    const-string v3, ""

    .line 665
    .line 666
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 671
    .line 672
    move-object/from16 v19, v8

    .line 673
    .line 674
    const-string v8, ""

    .line 675
    .line 676
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const-string v8, "/"

    .line 681
    .line 682
    invoke-static {v1, v8, v3}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v25

    .line 686
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 687
    .line 688
    const-string v3, ""

    .line 689
    .line 690
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v26

    .line 694
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 695
    .line 696
    const-string v3, ""

    .line 697
    .line 698
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v27

    .line 702
    const-string v1, "com.google.firebase.crashlytics.mapping_file_id"

    .line 703
    .line 704
    const-string v3, "string"

    .line 705
    .line 706
    invoke-static {v14, v1, v3}, Lnt/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_e

    .line 711
    .line 712
    const-string v1, "com.crashlytics.android.build_id"

    .line 713
    .line 714
    invoke-static {v14, v1, v3}, Lnt/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    :cond_e
    if-eqz v1, :cond_f

    .line 719
    .line 720
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    goto :goto_9

    .line 729
    :cond_f
    const/4 v1, 0x0

    .line 730
    :goto_9
    filled-new-array {v1, v15, v12, v11}, [Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v3, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    :goto_a
    const/4 v8, 0x4

    .line 741
    if-ge v7, v8, :cond_11

    .line 742
    .line 743
    aget-object v8, v1, v7

    .line 744
    .line 745
    move-object/from16 v16, v1

    .line 746
    .line 747
    if-eqz v8, :cond_10

    .line 748
    .line 749
    const-string v1, "-"

    .line 750
    .line 751
    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 756
    .line 757
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 765
    .line 766
    move-object/from16 v1, v16

    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_11
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    const/4 v8, 0x0

    .line 782
    :goto_b
    if-ge v8, v7, :cond_12

    .line 783
    .line 784
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v16

    .line 788
    add-int/lit8 v8, v8, 0x1

    .line 789
    .line 790
    move-object/from16 v23, v3

    .line 791
    .line 792
    move-object/from16 v3, v16

    .line 793
    .line 794
    check-cast v3, Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    move-object/from16 v3, v23

    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-lez v3, :cond_13

    .line 811
    .line 812
    invoke-static {v1}, Lnt/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    move-object/from16 v29, v1

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_13
    const/16 v29, 0x0

    .line 820
    .line 821
    :goto_c
    if-eqz v13, :cond_14

    .line 822
    .line 823
    const/4 v1, 0x4

    .line 824
    goto :goto_d

    .line 825
    :cond_14
    const/4 v1, 0x1

    .line 826
    :goto_d
    invoke-static {v1}, Landroid/support/v4/media/session/a;->a(I)I

    .line 827
    .line 828
    .line 829
    move-result v32

    .line 830
    new-instance v23, Lvt/f;

    .line 831
    .line 832
    move-object/from16 v31, v11

    .line 833
    .line 834
    move-object/from16 v30, v12

    .line 835
    .line 836
    move-object/from16 v24, v15

    .line 837
    .line 838
    invoke-direct/range {v23 .. v32}, Lvt/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v15, v23

    .line 842
    .line 843
    new-instance v41, Lpo/h;

    .line 844
    .line 845
    move-object/from16 v16, v10

    .line 846
    .line 847
    move-object/from16 v13, v41

    .line 848
    .line 849
    invoke-direct/range {v13 .. v20}, Lpo/h;-><init>(Landroid/content/Context;Lvt/f;Lhc/g;Lvt/a;Lvt/a;Lnt/x;Lnt/s;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v13, Lpo/h;->i:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 855
    .line 856
    iget-object v3, v13, Lpo/h;->h:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 859
    .line 860
    iget-object v7, v13, Lpo/h;->a:Landroid/content/Context;

    .line 861
    .line 862
    const-string v8, "com.google.firebase.crashlytics"

    .line 863
    .line 864
    const/4 v10, 0x0

    .line 865
    invoke-virtual {v7, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    const-string v8, "existing_instance_identifier"

    .line 870
    .line 871
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-object v7, v13, Lpo/h;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v7, Lvt/f;

    .line 878
    .line 879
    iget-object v7, v7, Lvt/f;->f:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_15

    .line 886
    .line 887
    const/4 v2, 0x1

    .line 888
    invoke-virtual {v13, v2}, Lpo/h;->a(I)Lvt/d;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    if-eqz v7, :cond_15

    .line 893
    .line 894
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 902
    .line 903
    invoke-virtual {v1, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    const/4 v12, 0x0

    .line 907
    invoke-static {v12}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    goto :goto_e

    .line 912
    :cond_15
    const/4 v10, 0x3

    .line 913
    invoke-virtual {v13, v10}, Lpo/h;->a(I)Lvt/d;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    if-eqz v2, :cond_16

    .line 918
    .line 919
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 927
    .line 928
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    :cond_16
    iget-object v1, v13, Lpo/h;->g:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lnt/s;

    .line 934
    .line 935
    iget-object v2, v1, Lnt/s;->J:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 938
    .line 939
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iget-object v3, v1, Lnt/s;->G:Ljava/lang/Object;

    .line 944
    .line 945
    monitor-enter v3

    .line 946
    :try_start_1
    iget-object v1, v1, Lnt/s;->I:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 949
    .line 950
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 955
    invoke-static {v2, v1}, Lot/b;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-object v2, v6, Lot/e;->a:Lot/c;

    .line 960
    .line 961
    new-instance v3, Lu3/p0;

    .line 962
    .line 963
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 964
    .line 965
    .line 966
    iput-object v13, v3, Lu3/p0;->G:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v6, v3, Lu3/p0;->F:Ljava/lang/Object;

    .line 969
    .line 970
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    :goto_e
    new-instance v2, La5/a;

    .line 975
    .line 976
    const/16 v3, 0x12

    .line 977
    .line 978
    invoke-direct {v2, v3}, La5/a;-><init>(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 982
    .line 983
    .line 984
    iget-object v0, v9, Lnt/p;->i:Ltt/c;

    .line 985
    .line 986
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 987
    .line 988
    iget-object v2, v9, Lnt/p;->a:Landroid/content/Context;

    .line 989
    .line 990
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 991
    .line 992
    if-eqz v2, :cond_18

    .line 993
    .line 994
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    if-eqz v6, :cond_18

    .line 999
    .line 1000
    const-string v7, "bool"

    .line 1001
    .line 1002
    invoke-static {v2, v3, v7}, Lnt/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-lez v7, :cond_17

    .line 1007
    .line 1008
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    goto :goto_f

    .line 1013
    :cond_17
    const-string v6, "string"

    .line 1014
    .line 1015
    invoke-static {v2, v3, v6}, Lnt/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-lez v3, :cond_18

    .line 1020
    .line 1021
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    goto :goto_f

    .line 1030
    :cond_18
    const/4 v3, 0x1

    .line 1031
    :goto_f
    iget-object v6, v4, Lnt/a;->b:Ljava/lang/String;

    .line 1032
    .line 1033
    const-string v7, "."

    .line 1034
    .line 1035
    const-string v8, ".     |  |"

    .line 1036
    .line 1037
    if-nez v3, :cond_19

    .line 1038
    .line 1039
    const-string v1, "Configured not to require a build ID."

    .line 1040
    .line 1041
    const/4 v3, 0x2

    .line 1042
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_1a

    .line 1047
    .line 1048
    const/4 v12, 0x0

    .line 1049
    invoke-static {v5, v1, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1050
    .line 1051
    .line 1052
    goto :goto_10

    .line 1053
    :cond_19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-nez v3, :cond_1f

    .line 1058
    .line 1059
    :cond_1a
    :goto_10
    new-instance v1, Lnt/e;

    .line 1060
    .line 1061
    invoke-direct {v1}, Lnt/e;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v1, Lnt/e;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    :try_start_2
    new-instance v3, Ld1/b0;

    .line 1067
    .line 1068
    const-string v6, "crash_marker"

    .line 1069
    .line 1070
    const/16 v7, 0x18

    .line 1071
    .line 1072
    invoke-direct {v3, v7, v6, v0}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v3, v9, Lnt/p;->f:Ld1/b0;

    .line 1076
    .line 1077
    new-instance v3, Ld1/b0;

    .line 1078
    .line 1079
    const-string v6, "initialization_marker"

    .line 1080
    .line 1081
    invoke-direct {v3, v7, v6, v0}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v3, v9, Lnt/p;->e:Ld1/b0;

    .line 1085
    .line 1086
    new-instance v3, Ltt/c;

    .line 1087
    .line 1088
    move-object/from16 v6, v33

    .line 1089
    .line 1090
    invoke-direct {v3, v1, v0, v6}, Ltt/c;-><init>(Ljava/lang/String;Ltt/c;Lot/e;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v7, Lpt/f;

    .line 1094
    .line 1095
    invoke-direct {v7, v0}, Lpt/f;-><init>(Ltt/c;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, Lu3/p0;

    .line 1099
    .line 1100
    new-instance v8, Lfu/e;

    .line 1101
    .line 1102
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    const/4 v10, 0x1

    .line 1106
    new-array v11, v10, [Lwt/a;

    .line 1107
    .line 1108
    const/16 v35, 0x0

    .line 1109
    .line 1110
    aput-object v8, v11, v35

    .line 1111
    .line 1112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    iput-object v11, v0, Lu3/p0;->F:Ljava/lang/Object;

    .line 1116
    .line 1117
    new-instance v8, Lhc/g;

    .line 1118
    .line 1119
    const/16 v10, 0x1b

    .line 1120
    .line 1121
    invoke-direct {v8, v10}, Lhc/g;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v8, v0, Lu3/p0;->G:Ljava/lang/Object;

    .line 1125
    .line 1126
    iget-object v8, v9, Lnt/p;->n:Lpu/c;

    .line 1127
    .line 1128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    new-instance v10, Lkt/c;

    .line 1132
    .line 1133
    invoke-direct {v10, v3}, Lkt/c;-><init>(Ltt/c;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v8, v8, Lpu/c;->G:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v8, Lgt/r;

    .line 1139
    .line 1140
    new-instance v11, Lac/t;

    .line 1141
    .line 1142
    const/4 v12, 0x7

    .line 1143
    invoke-direct {v11, v12, v10}, Lac/t;-><init>(ILjava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v8, v11}, Lgt/r;->a(Lhu/a;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v8, v9, Lnt/p;->a:Landroid/content/Context;

    .line 1150
    .line 1151
    iget-object v10, v9, Lnt/p;->h:Lnt/w;

    .line 1152
    .line 1153
    iget-object v11, v9, Lnt/p;->i:Ltt/c;

    .line 1154
    .line 1155
    iget-object v12, v9, Lnt/p;->c:Ld1/b0;

    .line 1156
    .line 1157
    iget-object v14, v9, Lnt/p;->l:Lnt/j;

    .line 1158
    .line 1159
    iget-object v15, v9, Lnt/p;->o:Lot/e;

    .line 1160
    .line 1161
    move-object/from16 v40, v0

    .line 1162
    .line 1163
    move-object/from16 v39, v3

    .line 1164
    .line 1165
    move-object/from16 v37, v4

    .line 1166
    .line 1167
    move-object/from16 v38, v7

    .line 1168
    .line 1169
    move-object/from16 v34, v8

    .line 1170
    .line 1171
    move-object/from16 v35, v10

    .line 1172
    .line 1173
    move-object/from16 v36, v11

    .line 1174
    .line 1175
    move-object/from16 v42, v12

    .line 1176
    .line 1177
    move-object/from16 v41, v13

    .line 1178
    .line 1179
    move-object/from16 v43, v14

    .line 1180
    .line 1181
    move-object/from16 v44, v15

    .line 1182
    .line 1183
    invoke-static/range {v34 .. v44}, Ltt/c;->e(Landroid/content/Context;Lnt/w;Ltt/c;Lnt/a;Lpt/f;Ltt/c;Lu3/p0;Lpo/h;Ld1/b0;Lnt/j;Lot/e;)Ltt/c;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v43

    .line 1187
    move-object/from16 v13, v41

    .line 1188
    .line 1189
    new-instance v34, Lnt/m;

    .line 1190
    .line 1191
    iget-object v0, v9, Lnt/p;->a:Landroid/content/Context;

    .line 1192
    .line 1193
    iget-object v3, v9, Lnt/p;->h:Lnt/w;

    .line 1194
    .line 1195
    iget-object v4, v9, Lnt/p;->b:Lnt/s;

    .line 1196
    .line 1197
    iget-object v7, v9, Lnt/p;->i:Ltt/c;

    .line 1198
    .line 1199
    iget-object v8, v9, Lnt/p;->f:Ld1/b0;

    .line 1200
    .line 1201
    iget-object v10, v9, Lnt/p;->m:Lkt/b;

    .line 1202
    .line 1203
    iget-object v11, v9, Lnt/p;->k:Ljt/a;

    .line 1204
    .line 1205
    iget-object v12, v9, Lnt/p;->l:Lnt/j;

    .line 1206
    .line 1207
    iget-object v14, v9, Lnt/p;->o:Lot/e;

    .line 1208
    .line 1209
    move-object/from16 v35, v0

    .line 1210
    .line 1211
    move-object/from16 v36, v3

    .line 1212
    .line 1213
    move-object/from16 v44, v10

    .line 1214
    .line 1215
    move-object/from16 v45, v11

    .line 1216
    .line 1217
    move-object/from16 v46, v12

    .line 1218
    .line 1219
    move-object/from16 v47, v14

    .line 1220
    .line 1221
    move-object/from16 v40, v37

    .line 1222
    .line 1223
    move-object/from16 v42, v38

    .line 1224
    .line 1225
    move-object/from16 v41, v39

    .line 1226
    .line 1227
    move-object/from16 v37, v4

    .line 1228
    .line 1229
    move-object/from16 v38, v7

    .line 1230
    .line 1231
    move-object/from16 v39, v8

    .line 1232
    .line 1233
    invoke-direct/range {v34 .. v47}, Lnt/m;-><init>(Landroid/content/Context;Lnt/w;Lnt/s;Ltt/c;Ld1/b0;Lnt/a;Ltt/c;Lpt/f;Ltt/c;Lkt/b;Llt/a;Lnt/j;Lot/e;)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v0, v34

    .line 1237
    .line 1238
    iput-object v0, v9, Lnt/p;->g:Lnt/m;

    .line 1239
    .line 1240
    iget-object v0, v9, Lnt/p;->e:Ld1/b0;

    .line 1241
    .line 1242
    iget-object v3, v0, Ld1/b0;->H:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v3, Ltt/c;

    .line 1245
    .line 1246
    iget-object v0, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    new-instance v4, Ljava/io/File;

    .line 1254
    .line 1255
    iget-object v3, v3, Ltt/c;->I:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v3, Ljava/io/File;

    .line 1258
    .line 1259
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    iget-object v3, v6, Lot/e;->a:Lot/c;

    .line 1267
    .line 1268
    iget-object v3, v3, Lot/c;->F:Ljava/util/concurrent/ExecutorService;

    .line 1269
    .line 1270
    new-instance v4, Lad/y;

    .line 1271
    .line 1272
    const/4 v10, 0x1

    .line 1273
    invoke-direct {v4, v10, v9}, Lad/y;-><init>(ILjava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1280
    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1281
    .line 1282
    const-wide/16 v7, 0x3

    .line 1283
    .line 1284
    invoke-interface {v3, v7, v8, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1289
    .line 1290
    :try_start_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1291
    .line 1292
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    :catch_0
    iget-object v3, v9, Lnt/p;->g:Lnt/m;

    .line 1296
    .line 1297
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    iget-object v7, v3, Lnt/m;->e:Lot/e;

    .line 1302
    .line 1303
    iget-object v7, v7, Lot/e;->a:Lot/c;

    .line 1304
    .line 1305
    new-instance v8, Lgt/g;

    .line 1306
    .line 1307
    const/4 v10, 0x3

    .line 1308
    invoke-direct {v8, v10, v3, v1}, Lgt/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v7, v8}, Lot/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1312
    .line 1313
    .line 1314
    new-instance v1, Lpu/c;

    .line 1315
    .line 1316
    const/16 v7, 0x19

    .line 1317
    .line 1318
    invoke-direct {v1, v7, v3}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v7, Lnt/r;

    .line 1322
    .line 1323
    iget-object v8, v3, Lnt/m;->j:Lkt/b;

    .line 1324
    .line 1325
    invoke-direct {v7, v1, v13, v4, v8}, Lnt/r;-><init>(Lpu/c;Lpo/h;Ljava/lang/Thread$UncaughtExceptionHandler;Lkt/b;)V

    .line 1326
    .line 1327
    .line 1328
    iput-object v7, v3, Lnt/m;->n:Lnt/r;

    .line 1329
    .line 1330
    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1331
    .line 1332
    .line 1333
    if-eqz v0, :cond_1d

    .line 1334
    .line 1335
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1336
    .line 1337
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-nez v0, :cond_1b

    .line 1342
    .line 1343
    const-string v0, "connectivity"

    .line 1344
    .line 1345
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    if-eqz v0, :cond_1d

    .line 1356
    .line 1357
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_1d

    .line 1362
    .line 1363
    :cond_1b
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1364
    .line 1365
    const/4 v3, 0x3

    .line 1366
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_1c

    .line 1371
    .line 1372
    const/4 v12, 0x0

    .line 1373
    invoke-static {v5, v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1374
    .line 1375
    .line 1376
    :cond_1c
    invoke-virtual {v9, v13}, Lnt/p;->b(Lpo/h;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1377
    .line 1378
    .line 1379
    goto :goto_12

    .line 1380
    :catch_1
    move-exception v0

    .line 1381
    goto :goto_11

    .line 1382
    :cond_1d
    const-string v0, "Successfully configured exception handler."

    .line 1383
    .line 1384
    const/4 v3, 0x3

    .line 1385
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_1e

    .line 1390
    .line 1391
    const/4 v12, 0x0

    .line 1392
    invoke-static {v5, v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1393
    .line 1394
    .line 1395
    :cond_1e
    iget-object v0, v6, Lot/e;->a:Lot/c;

    .line 1396
    .line 1397
    new-instance v1, Lgt/g;

    .line 1398
    .line 1399
    const/4 v2, 0x4

    .line 1400
    invoke-direct {v1, v2, v9, v13}, Lgt/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0, v1}, Lot/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1404
    .line 1405
    .line 1406
    goto :goto_12

    .line 1407
    :goto_11
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1408
    .line 1409
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1410
    .line 1411
    .line 1412
    const/4 v12, 0x0

    .line 1413
    iput-object v12, v9, Lnt/p;->g:Lnt/m;

    .line 1414
    .line 1415
    :goto_12
    new-instance v4, Ljt/b;

    .line 1416
    .line 1417
    invoke-direct {v4, v9}, Ljt/b;-><init>(Lnt/p;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_13

    .line 1421
    :cond_1f
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1422
    .line 1423
    .line 1424
    const-string v0, ".     |  | "

    .line 1425
    .line 1426
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1433
    .line 1434
    .line 1435
    const-string v0, ".   \\ |  | /"

    .line 1436
    .line 1437
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    .line 1439
    .line 1440
    const-string v0, ".    \\    /"

    .line 1441
    .line 1442
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1443
    .line 1444
    .line 1445
    const-string v0, ".     \\  /"

    .line 1446
    .line 1447
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1448
    .line 1449
    .line 1450
    const-string v0, ".      \\/"

    .line 1451
    .line 1452
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    .line 1463
    .line 1464
    const-string v0, ".      /\\"

    .line 1465
    .line 1466
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    .line 1468
    .line 1469
    const-string v0, ".     /  \\"

    .line 1470
    .line 1471
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1472
    .line 1473
    .line 1474
    const-string v0, ".    /    \\"

    .line 1475
    .line 1476
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    .line 1478
    .line 1479
    const-string v0, ".   / |  | \\"

    .line 1480
    .line 1481
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    .line 1495
    .line 1496
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1497
    .line 1498
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    throw v0

    .line 1502
    :catchall_0
    move-exception v0

    .line 1503
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1504
    throw v0

    .line 1505
    :catch_2
    move-exception v0

    .line 1506
    const-string v1, "Error retrieving app package info."

    .line 1507
    .line 1508
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1509
    .line 1510
    .line 1511
    const/4 v4, 0x0

    .line 1512
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v0

    .line 1516
    sub-long v0, v0, v21

    .line 1517
    .line 1518
    const-wide/16 v2, 0x10

    .line 1519
    .line 1520
    cmp-long v2, v0, v2

    .line 1521
    .line 1522
    if-lez v2, :cond_20

    .line 1523
    .line 1524
    const-string v2, "Initializing Crashlytics blocked main for "

    .line 1525
    .line 1526
    const-string v3, " ms"

    .line 1527
    .line 1528
    invoke-static {v2, v3, v0, v1}, Lp1/j;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    const/4 v3, 0x3

    .line 1533
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-eqz v1, :cond_20

    .line 1538
    .line 1539
    const/4 v12, 0x0

    .line 1540
    invoke-static {v5, v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1541
    .line 1542
    .line 1543
    :cond_20
    return-object v4

    .line 1544
    :pswitch_0
    iget-object v0, v1, Lac/t;->G:Ljava/lang/Object;

    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :pswitch_1
    iget-object v2, v1, Lac/t;->G:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v2, Lgt/t;

    .line 1550
    .line 1551
    new-instance v3, Lfu/d;

    .line 1552
    .line 1553
    const-class v4, Landroid/content/Context;

    .line 1554
    .line 1555
    invoke-virtual {v0, v4}, Lgt/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    check-cast v4, Landroid/content/Context;

    .line 1560
    .line 1561
    const-class v5, Lrs/f;

    .line 1562
    .line 1563
    invoke-virtual {v0, v5}, Lgt/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    check-cast v5, Lrs/f;

    .line 1568
    .line 1569
    invoke-virtual {v5}, Lrs/f;->d()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    const-class v6, Lfu/e;

    .line 1574
    .line 1575
    invoke-static {v6}, Lgt/t;->a(Ljava/lang/Class;)Lgt/t;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    invoke-virtual {v0, v6}, Lgt/v;->b(Lgt/t;)Ljava/util/Set;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    const-class v7, Lpu/b;

    .line 1584
    .line 1585
    invoke-virtual {v0, v7}, Lgt/v;->c(Ljava/lang/Class;)Lhu/b;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v7

    .line 1589
    invoke-virtual {v0, v2}, Lgt/v;->f(Lgt/t;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    move-object v8, v0

    .line 1594
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 1595
    .line 1596
    invoke-direct/range {v3 .. v8}, Lfu/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lhu/b;Ljava/util/concurrent/Executor;)V

    .line 1597
    .line 1598
    .line 1599
    return-object v3

    .line 1600
    nop

    .line 1601
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lac/t;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/andalusi/app/android/MainActivity;

    .line 4
    .line 5
    sget v1, Lcom/andalusi/app/android/MainActivity;->O:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/andalusi/app/android/MainActivity;->g()Lqc/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lqc/z0;->h0()Lu80/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lu80/e1;->F:Lu80/s1;

    .line 16
    .line 17
    invoke-interface {v1}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqc/g0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lqc/g0;->a()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/andalusi/app/android/MainActivity;->g()Lqc/z0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lqc/z0;->h0()Lu80/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lu80/e1;->F:Lu80/s1;

    .line 36
    .line 37
    invoke-interface {v0}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lqc/g0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqc/g0;->b()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Lac/t;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac/t;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    sget-object v1, Lc2/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lc2/p;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lq70/l;->T0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lc2/p;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lac/t;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbx/q;

    .line 29
    .line 30
    sget-object v1, Lc2/p;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    sget-object v2, Lc2/p;->i:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lq70/l;->T0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lc2/p;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    invoke-static {}, Lc2/p;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lac/t;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
