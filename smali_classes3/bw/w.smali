.class public final Lbw/w;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbw/w;->F:I

    iput-object p2, p0, Lbw/w;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/ads/p3;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lbw/w;->F:I

    .line 2
    iput-object p1, p0, Lbw/w;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/e0;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "event"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x5b

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    invoke-static {v3, v4, v1, v5}, Lo80/q;->R0(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v6, 0x2c

    .line 30
    .line 31
    invoke-static {v3, v6, v1, v5}, Lo80/q;->R0(Ljava/lang/CharSequence;CII)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    invoke-static {v4, v5}, Lac/c0;->h0(II)Ll80/i;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lo80/q;->m1(Ljava/lang/String;Ll80/i;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-wide v5, p0, Lkotlin/jvm/internal/e0;->F:J

    .line 50
    .line 51
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, p0, Lkotlin/jvm/internal/e0;->F:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbw/w;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxw/a;

    .line 9
    .line 10
    iget-object v0, v0, Lxw/a;->f:Lp70/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    invoke-static {v0}, Lvm/k;->z([B)Liw/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "path"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/io/FileInputStream;

    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, La/a;->V(Ljava/io/InputStream;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v2, v0

    .line 52
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v1, v2}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Lw6/f;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lkotlin/jvm/internal/e0;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, Lw6/f;->H:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_2
    iget-wide v7, v4, Lw6/f;->J:J

    .line 81
    .line 82
    sub-long v7, v5, v7

    .line 83
    .line 84
    iput-wide v7, v2, Lkotlin/jvm/internal/e0;->F:J

    .line 85
    .line 86
    iget v0, v4, Lw6/f;->I:I

    .line 87
    .line 88
    int-to-long v7, v0

    .line 89
    const-wide/32 v9, 0x3b9aca00

    .line 90
    .line 91
    .line 92
    div-long/2addr v9, v7

    .line 93
    iput-wide v9, v3, Lkotlin/jvm/internal/e0;->F:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    monitor-exit v1

    .line 96
    iget-object v0, v4, Lw6/f;->F:Lr80/c0;

    .line 97
    .line 98
    new-instance v1, Lb0/d;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct/range {v1 .. v7}, Lb0/d;-><init>(Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lw6/f;JLv70/d;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v0, v3, v3, v1, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 110
    .line 111
    return-object v0

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    monitor-exit v1

    .line 114
    throw v0

    .line 115
    :pswitch_2
    new-instance v0, Lorg/json/JSONArray;

    .line 116
    .line 117
    iget-object v1, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lvw/g;

    .line 120
    .line 121
    iget-object v1, v1, Lvw/g;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_3
    iget-object v0, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/app/Application;

    .line 130
    .line 131
    invoke-static {v0}, Lrs/b;->t(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_4
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lsw/g;

    .line 145
    .line 146
    iget-object v2, v1, Lsw/g;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v0, v2}, Lbw/w;->a(Lkotlin/jvm/internal/e0;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lsw/g;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v0, v2}, Lbw/w;->a(Lkotlin/jvm/internal/e0;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    iget-wide v2, v0, Lkotlin/jvm/internal/e0;->F:J

    .line 157
    .line 158
    iget-wide v0, v1, Lsw/g;->e:J

    .line 159
    .line 160
    sub-long/2addr v2, v0

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_5
    iget-object v0, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lp6/k0;

    .line 169
    .line 170
    sget-object v1, Lp6/k0;->d:Lp6/g0;

    .line 171
    .line 172
    monitor-enter v1

    .line 173
    :try_start_3
    sget-object v2, Lp6/k0;->f:La6/i;

    .line 174
    .line 175
    if-nez v2, :cond_0

    .line 176
    .line 177
    iget-object v0, v0, Lp6/k0;->a:Landroid/content/Context;

    .line 178
    .line 179
    sget-object v2, Lp6/k0;->e:Ld6/a;

    .line 180
    .line 181
    sget-object v3, Lp6/g0;->a:[Lm80/o;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    aget-object v3, v3, v4

    .line 185
    .line 186
    invoke-virtual {v2, v0, v3}, Ld6/a;->a(Ljava/lang/Object;Lm80/o;)Le6/c;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sput-object v2, Lp6/k0;->f:La6/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    goto :goto_1

    .line 195
    :cond_0
    :goto_0
    monitor-exit v1

    .line 196
    return-object v2

    .line 197
    :goto_1
    monitor-exit v1

    .line 198
    throw v0

    .line 199
    :pswitch_6
    iget-object v0, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lp6/l;

    .line 202
    .line 203
    iget-object v0, v0, Lp6/l;->i:Lp1/p1;

    .line 204
    .line 205
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_7
    iget-object v0, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lo3/b;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    iput-object v1, v0, Lo3/b;->g:Le2/b;

    .line 217
    .line 218
    const-string v1, "OnPositionedDispatch"

    .line 219
    .line 220
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :try_start_4
    invoke-virtual {v0}, Lo3/b;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 230
    .line 231
    return-object v0

    .line 232
    :catchall_4
    move-exception v0

    .line 233
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_8
    iget-object v0, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ll4/y;

    .line 240
    .line 241
    invoke-static {v0}, Ll4/y;->e(Ll4/y;)Ld3/g0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v2, 0x0

    .line 246
    if-eqz v1, :cond_1

    .line 247
    .line 248
    invoke-interface {v1}, Ld3/g0;->l()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_1
    move-object v1, v2

    .line 256
    :goto_2
    if-eqz v1, :cond_2

    .line 257
    .line 258
    invoke-virtual {v0}, Ll4/y;->getPopupContentSize-bOM6tXw()Lh4/m;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_2
    const/4 v0, 0x0

    .line 267
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_9
    iget-object v0, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lk2/c;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_a
    iget-object v0, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lj2/b0;

    .line 280
    .line 281
    invoke-virtual {v0}, Lj2/b0;->i1()Lj2/s;

    .line 282
    .line 283
    .line 284
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_b
    iget-object v0, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Li2/b;

    .line 290
    .line 291
    iget-object v1, v0, Li2/b;->Y:Lg80/b;

    .line 292
    .line 293
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_c
    iget-object v0, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lrq/e;

    .line 302
    .line 303
    const-string v1, "tx6osq8po3"

    .line 304
    .line 305
    const-string v2, "https://www.clarity.ms/"

    .line 306
    .line 307
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "tag"

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "mobile"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v2, "parse(BuildConfig.API_BA\u2026)\n            .toString()"

    .line 340
    .line 341
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v2, "GET"

    .line 345
    .line 346
    sget-object v3, Lq70/r;->F:Lq70/r;

    .line 347
    .line 348
    invoke-static {v1, v2, v3}, Lix/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :try_start_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lix/d;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/16 v4, 0xc8

    .line 364
    .line 365
    if-eq v3, v4, :cond_3

    .line 366
    .line 367
    new-instance v0, Lix/g;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 370
    .line 371
    .line 372
    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :catchall_5
    move-exception v0

    .line 377
    goto :goto_6

    .line 378
    :cond_3
    :try_start_6
    const-string v3, "Clarity_TagBytes"

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    int-to-double v4, v4

    .line 385
    new-instance v6, Lgx/a;

    .line 386
    .line 387
    invoke-direct {v6, v3, v4, v5, v0}, Lgx/a;-><init>(Ljava/lang/String;DLrq/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 388
    .line 389
    .line 390
    :try_start_7
    invoke-virtual {v6}, Lgx/a;->invoke()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 391
    .line 392
    .line 393
    :catch_0
    :try_start_8
    new-instance v0, Lix/i;

    .line 394
    .line 395
    invoke-static {v2}, Lvm/k;->x(Ljava/lang/String;)Lsw/d;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v0, v2}, Lix/i;-><init>(Lsw/d;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :goto_5
    return-object v0

    .line 404
    :goto_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :pswitch_d
    iget-object v0, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lg3/l2;

    .line 411
    .line 412
    iget-object v0, v0, Lg3/l2;->a:Lde/d;

    .line 413
    .line 414
    iget-object v0, v0, Lde/d;->G:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lch/e;

    .line 417
    .line 418
    iget-boolean v1, v0, Lch/e;->G:Z

    .line 419
    .line 420
    if-eqz v1, :cond_4

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_4
    iget-boolean v1, v0, Lch/e;->H:Z

    .line 424
    .line 425
    if-eqz v1, :cond_5

    .line 426
    .line 427
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 428
    .line 429
    invoke-static {v1}, Lz1/a;->a(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_5
    invoke-virtual {v0}, Lch/e;->b()V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    iput-boolean v1, v0, Lch/e;->H:Z

    .line 437
    .line 438
    :goto_7
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_e
    iget-object v0, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lg3/s0;

    .line 444
    .line 445
    iget-object v0, v0, Lg3/s0;->H:Lr80/c0;

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-static {v0, v1}, Lr80/e0;->f(Lr80/c0;Ljava/util/concurrent/CancellationException;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_f
    iget-object v0, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lg3/v;

    .line 457
    .line 458
    invoke-static {v0}, Lg3/z2;->n(Landroid/view/View;)Lg3/w1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_10
    iget-object v0, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lf3/o1;

    .line 466
    .line 467
    iget-object v1, v0, Lf3/o1;->o0:Ll2/u;

    .line 468
    .line 469
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Lf3/o1;->n0:Lo2/d;

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Lf3/o1;->W0(Ll2/u;Lo2/d;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_11
    iget-object v0, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ld3/p0;

    .line 483
    .line 484
    iget-object v1, v0, Ld3/p0;->g:Lp1/p1;

    .line 485
    .line 486
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_6

    .line 497
    .line 498
    iget-object v0, v0, Ld3/p0;->c:Lp1/a0;

    .line 499
    .line 500
    if-eqz v0, :cond_6

    .line 501
    .line 502
    invoke-virtual {v0}, Lp1/a0;->o()V

    .line 503
    .line 504
    .line 505
    :cond_6
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_12
    new-instance v0, Ljava/net/URL;

    .line 509
    .line 510
    iget-object v1, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lsw/j;

    .line 513
    .line 514
    iget-object v1, v1, Lsw/j;->f:Ljava/lang/String;

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_13
    iget-object v0, p0, Lbw/w;->G:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 523
    .line 524
    iget-object v0, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lbw/v;

    .line 527
    .line 528
    if-eqz v0, :cond_7

    .line 529
    .line 530
    iget-object v0, v0, Lbw/v;->d:Ljava/util/concurrent/CountDownLatch;

    .line 531
    .line 532
    if-eqz v0, :cond_7

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 535
    .line 536
    .line 537
    :cond_7
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 538
    .line 539
    return-object v0

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
