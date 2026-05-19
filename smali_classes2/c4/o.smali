.class public final synthetic Lc4/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/o;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc4/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le90/o;

    .line 7
    .line 8
    const-string v0, "$this$alternativeParsing"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x3a

    .line 14
    .line 15
    invoke-static {p1, v0}, Lvm/h;->j(Le90/q;C)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Le90/r0;->G:Le90/r0;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Le90/d;

    .line 22
    .line 23
    new-instance v2, Lg90/d;

    .line 24
    .line 25
    new-instance v3, Le90/s0;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Le90/s0;-><init>(Le90/r0;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lg90/d;-><init>(Lg90/k;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Le90/d;->g(Lg90/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Le90/h0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Le90/h0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lvm/h;->A(Le90/q;Ljava/lang/String;Lg80/b;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Le90/o;

    .line 51
    .line 52
    const-string v0, "$this$alternativeParsing"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Le90/c0;

    .line 61
    .line 62
    const-string v0, "$this$alternativeParsing"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x54

    .line 68
    .line 69
    invoke-static {p1, v0}, Lvm/h;->j(Le90/q;C)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Le90/c0;

    .line 76
    .line 77
    const-string v0, "$this$alternativeParsing"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x74

    .line 83
    .line 84
    invoke-static {p1, v0}, Lvm/h;->j(Le90/q;C)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    const-string v0, "entry"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v1, v0, [B

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    check-cast v0, [B

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "["

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    array-length v2, v0

    .line 118
    const/4 v3, 0x0

    .line 119
    move v4, v3

    .line 120
    :goto_0
    if-ge v3, v2, :cond_1

    .line 121
    .line 122
    aget-byte v5, v0, v3

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    add-int/2addr v4, v6

    .line 126
    if-le v4, v6, :cond_0

    .line 127
    .line 128
    const-string v6, ", "

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string v0, "]"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "  "

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Le6/e;

    .line 173
    .line 174
    iget-object p1, p1, Le6/e;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, " = "

    .line 177
    .line 178
    invoke-static {v1, p1, v2, v0}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_4
    check-cast p1, Lk2/c;

    .line 184
    .line 185
    if-nez p1, :cond_3

    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const/4 p1, 0x0

    .line 190
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_5
    check-cast p1, Lrx/b;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/onesignal/location/LocationModule;->a(Lrx/b;)Liz/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_6
    check-cast p1, Le2/s;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "androidx.compose.animation.SizeAnimationModifierElement"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_7
    new-instance v0, Lg30/n0;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v2, 0x6

    .line 227
    invoke-direct {v0, v2, p1, v1}, Lg30/n0;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_8
    check-cast p1, Lv3/o;

    .line 232
    .line 233
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_a
    check-cast p1, Lc1/a;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p1, v0}, Lc1/a;->e(Lq3/p0;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_b
    check-cast p1, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/onesignal/user/internal/backend/impl/b;->b(Lorg/json/JSONObject;)Lv00/h;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_c
    check-cast p1, Lv00/g;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/onesignal/user/internal/backend/impl/b;->a(Lv00/g;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_d
    check-cast p1, Ls00/a;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/onesignal/session/internal/session/impl/b;->a(Ls00/a;)Lp70/c0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_e
    check-cast p1, Ls00/a;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/onesignal/session/internal/session/impl/b;->c(Ls00/a;)Lp70/c0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Lcom/onesignal/location/internal/permissions/a;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/onesignal/location/internal/permissions/b$b;->a(Lcom/onesignal/location/internal/permissions/a;)Lp70/c0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_10
    check-cast p1, Lcom/onesignal/location/internal/permissions/a;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/onesignal/location/internal/permissions/b;->a(Lcom/onesignal/location/internal/permissions/a;)Lp70/c0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_11
    check-cast p1, Lcom/onesignal/location/internal/permissions/a;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/onesignal/location/internal/permissions/b;->b(Lcom/onesignal/location/internal/permissions/a;)Lp70/c0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {p1}, Lcom/onesignal/internal/g;->d(Landroid/content/Context;)Lpy/d;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_13
    check-cast p1, Lj00/f;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/onesignal/internal/g;->g(Lj00/f;)Lj00/e;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_14
    check-cast p1, Lny/c;

    .line 314
    .line 315
    invoke-static {p1}, Lcom/onesignal/internal/g;->f(Lny/c;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_15
    check-cast p1, Lny/c;

    .line 325
    .line 326
    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/b;->b(Lny/c;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_16
    check-cast p1, Lny/c;

    .line 336
    .line 337
    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/b;->a(Lny/c;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_17
    check-cast p1, Lcom/onesignal/core/internal/application/impl/c;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/onesignal/core/internal/application/impl/b;->g(Lcom/onesignal/core/internal/application/impl/c;)Lp70/c0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_18
    check-cast p1, Lux/e;

    .line 354
    .line 355
    invoke-static {p1}, Lcom/onesignal/core/internal/application/impl/b;->i(Lux/e;)Lp70/c0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_19
    check-cast p1, Lux/e;

    .line 361
    .line 362
    invoke-static {p1}, Lcom/onesignal/core/internal/application/impl/b;->b(Lux/e;)Lp70/c0;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_1a
    check-cast p1, Landroid/view/View;

    .line 368
    .line 369
    const-string v0, "it"

    .line 370
    .line 371
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_1b
    check-cast p1, Landroid/view/View;

    .line 378
    .line 379
    const-string v0, "it"

    .line 380
    .line 381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_1c
    check-cast p1, Lc4/n;

    .line 388
    .line 389
    invoke-virtual {p1}, Lc4/n;->a()Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
