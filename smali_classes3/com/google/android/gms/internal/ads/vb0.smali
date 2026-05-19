.class public final synthetic Lcom/google/android/gms/internal/ads/vb0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/vb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vb0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vb0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/c21;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/gz0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [B

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vb0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c21;->a:Lcom/google/android/gms/internal/ads/f11;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/f11;->a(Lcom/google/android/gms/internal/ads/gz0;[B[B)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/n11;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Landroid/view/View;

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/fz;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fz;-><init>(Lcom/google/android/gms/internal/ads/n11;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/n11;->e:Lcom/google/android/gms/internal/ads/s21;

    .line 60
    .line 61
    const/16 v4, 0x4e8a

    .line 62
    .line 63
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/s21;->f(ILjava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/n11;->i(Ljava/util/HashMap;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Landroid/app/Activity;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/n11;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Landroid/content/Context;

    .line 93
    .line 94
    new-instance v3, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/google/android/gms/internal/ads/fz;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fz;-><init>(Lcom/google/android/gms/internal/ads/n11;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/n11;->e:Lcom/google/android/gms/internal/ads/s21;

    .line 105
    .line 106
    const/16 v4, 0x4e8a

    .line 107
    .line 108
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/s21;->f(ILjava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/n11;->i(Ljava/util/HashMap;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/j11;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroid/content/Context;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vb0;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Landroid/view/View;

    .line 134
    .line 135
    const-string v4, ""

    .line 136
    .line 137
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j11;->d:Lcom/google/android/gms/internal/ads/s21;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j11;->a:Lcom/google/android/gms/internal/ads/gw0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->b()Lcom/google/android/gms/internal/ads/ew0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    const/16 v0, 0x3a9c

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/s21;->b(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const/4 v6, 0x0

    .line 154
    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/ew0;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const/16 v0, 0x3aa0

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/s21;->b(I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-object v4

    .line 168
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/view/View;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb0;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroid/app/Activity;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/google/android/gms/internal/ads/j11;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vb0;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Landroid/content/Context;

    .line 183
    .line 184
    const-string v4, ""

    .line 185
    .line 186
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/j11;->d:Lcom/google/android/gms/internal/ads/s21;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j11;->a:Lcom/google/android/gms/internal/ads/gw0;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gw0;->b()Lcom/google/android/gms/internal/ads/ew0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    const/16 v0, 0x3a9c

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/s21;->b(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ew0;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    move-object v4, v0

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const/16 v0, 0x3a9f

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/s21;->b(I)V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-object v4

    .line 216
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb0;->c:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/google/android/gms/internal/ads/ao0;

    .line 243
    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ao0;->n(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->N2:Lcom/google/android/gms/internal/ads/jl;

    .line 251
    .line 252
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 253
    .line 254
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroid/os/Bundle;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb0;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Landroid/os/Bundle;

    .line 277
    .line 278
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 279
    .line 280
    iget-object v3, v3, Lbp/m;->k:Liq/a;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    instance-of v5, v1, Landroid/os/Bundle;

    .line 290
    .line 291
    if-eqz v5, :cond_6

    .line 292
    .line 293
    const-string v5, "client-signals-end"

    .line 294
    .line 295
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 296
    .line 297
    .line 298
    const-string v3, "client_sig_latency_key"

    .line 299
    .line 300
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    const-string v5, "gms-signals-end"

    .line 305
    .line 306
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    const-string v3, "gms_sig_latency_key"

    .line 310
    .line 311
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_3
    return-object v1

    .line 315
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->N2:Lcom/google/android/gms/internal/ads/jl;

    .line 316
    .line 317
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 318
    .line 319
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/google/android/gms/internal/ads/zu;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zu;->R:Landroid/os/Bundle;

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    const-string v1, "http-response-ready"

    .line 342
    .line 343
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 344
    .line 345
    iget-object v2, v2, Lbp/m;->k:Liq/a;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 355
    .line 356
    .line 357
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/google/android/gms/internal/ads/ur0;

    .line 360
    .line 361
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb0;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lcom/google/android/gms/internal/ads/ur0;

    .line 364
    .line 365
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb0;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lcom/google/android/gms/internal/ads/ur0;

    .line 368
    .line 369
    new-instance v3, Lcom/google/android/gms/internal/ads/eh0;

    .line 370
    .line 371
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ur0;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/google/android/gms/internal/ads/ih0;

    .line 378
    .line 379
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ur0;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lorg/json/JSONObject;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur0;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    .line 394
    .line 395
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/eh0;-><init>(Lcom/google/android/gms/internal/ads/ih0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/av;)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/google/android/gms/internal/ads/pw;

    .line 402
    .line 403
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb0;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lcom/google/android/gms/internal/ads/kq0;

    .line 406
    .line 407
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb0;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lcom/google/android/gms/internal/ads/dq0;

    .line 410
    .line 411
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vb0;->e:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lorg/json/JSONObject;

    .line 414
    .line 415
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->U2:Lcom/google/android/gms/internal/ads/jl;

    .line 416
    .line 417
    sget-object v5, Lcp/r;->e:Lcp/r;

    .line 418
    .line 419
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 420
    .line 421
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_9

    .line 432
    .line 433
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw;->J:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/google/android/gms/internal/ads/zd0;

    .line 436
    .line 437
    const-string v4, "native-assets-loading-basic-start"

    .line 438
    .line 439
    sget-object v5, Lbp/m;->C:Lbp/m;

    .line 440
    .line 441
    iget-object v5, v5, Lbp/m;->k:Liq/a;

    .line 442
    .line 443
    invoke-static {v5, v0, v4}, Lk;->m(Liq/a;Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/ads/ra0;

    .line 447
    .line 448
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ra0;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v0, "template_id"

    .line 452
    .line 453
    const/4 v5, -0x1

    .line 454
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    monitor-enter v4

    .line 459
    :try_start_0
    iput v0, v4, Lcom/google/android/gms/internal/ads/ra0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 460
    .line 461
    monitor-exit v4

    .line 462
    const-string v0, "custom_template_id"

    .line 463
    .line 464
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    monitor-enter v4

    .line 469
    :try_start_1
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/ra0;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 470
    .line 471
    monitor-exit v4

    .line 472
    const-string v0, "omid_settings"

    .line 473
    .line 474
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v5, 0x0

    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    const-string v6, "omid_partner_name"

    .line 482
    .line 483
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_4

    .line 488
    :cond_a
    move-object v0, v5

    .line 489
    :goto_4
    monitor-enter v4

    .line 490
    :try_start_2
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/ra0;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 491
    .line 492
    monitor-exit v4

    .line 493
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kq0;->a:Lcom/google/android/gms/internal/ads/wp0;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/google/android/gms/internal/ads/oq0;

    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ra0;->q()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oq0;->h:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/4 v6, 0x1

    .line 514
    if-eqz v1, :cond_10

    .line 515
    .line 516
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ra0;->q()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/4 v7, 0x3

    .line 521
    if-ne v1, v7, :cond_d

    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ra0;->g()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_c

    .line 528
    .line 529
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq0;->i:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ra0;->g()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_b

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/ak0;

    .line 543
    .line 544
    const-string v1, "Unexpected custom template id in the response."

    .line 545
    .line 546
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/dg0;-><init>(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/ak0;

    .line 551
    .line 552
    const-string v1, "No custom template id for custom template ad response."

    .line 553
    .line 554
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/dg0;-><init>(ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_d
    :goto_5
    const-string v0, "rating"

    .line 559
    .line 560
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 561
    .line 562
    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    monitor-enter v4

    .line 567
    :try_start_3
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/ra0;->r:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 568
    .line 569
    monitor-exit v4

    .line 570
    const-string v0, "headline"

    .line 571
    .line 572
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/dq0;->M:Z

    .line 577
    .line 578
    if-eqz v1, :cond_f

    .line 579
    .line 580
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 581
    .line 582
    iget-object v2, v1, Lbp/m;->c:Lfp/j0;

    .line 583
    .line 584
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lx;->c()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_e

    .line 591
    .line 592
    const v2, 0x7f110189

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    goto :goto_6

    .line 600
    :cond_e
    const-string v1, "Test Ad"

    .line 601
    .line 602
    :goto_6
    invoke-static {v7, v1}, Lza/e;->a(ILjava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    new-instance v7, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    add-int/2addr v2, v6

    .line 617
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 618
    .line 619
    .line 620
    const-string v2, " : "

    .line 621
    .line 622
    invoke-static {v7, v1, v2, v0}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :cond_f
    const-string v1, "headline"

    .line 627
    .line 628
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/ra0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v0, "body"

    .line 632
    .line 633
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-string v1, "body"

    .line 638
    .line 639
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/ra0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "call_to_action"

    .line 643
    .line 644
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v1, "call_to_action"

    .line 649
    .line 650
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/ra0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v0, "store"

    .line 654
    .line 655
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v1, "store"

    .line 660
    .line 661
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/ra0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string v0, "price"

    .line 665
    .line 666
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string v1, "price"

    .line 671
    .line 672
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/ra0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v0, "advertiser"

    .line 676
    .line 677
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v1, "advertiser"

    .line 682
    .line 683
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/ra0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-object v4

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 689
    throw v0

    .line 690
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/ak0;

    .line 691
    .line 692
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ra0;->q()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    new-instance v3, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    add-int/lit8 v2, v2, 0x15

    .line 707
    .line 708
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 709
    .line 710
    .line 711
    const-string v2, "Invalid template ID: "

    .line 712
    .line 713
    invoke-static {v1, v2, v3}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/dg0;-><init>(ILjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :catchall_1
    move-exception v0

    .line 722
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 723
    throw v0

    .line 724
    :catchall_2
    move-exception v0

    .line 725
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 726
    throw v0

    .line 727
    :catchall_3
    move-exception v0

    .line 728
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 729
    throw v0

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
