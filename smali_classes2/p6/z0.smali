.class public final Lp6/z0;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# static fields
.field public static final G:Lp6/z0;

.field public static final H:Lp6/z0;

.field public static final I:Lp6/z0;

.field public static final J:Lp6/z0;

.field public static final K:Lp6/z0;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp6/z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp6/z0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp6/z0;->G:Lp6/z0;

    .line 9
    .line 10
    new-instance v0, Lp6/z0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lp6/z0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp6/z0;->H:Lp6/z0;

    .line 17
    .line 18
    new-instance v0, Lp6/z0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lp6/z0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp6/z0;->I:Lp6/z0;

    .line 25
    .line 26
    new-instance v0, Lp6/z0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lp6/z0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lp6/z0;->J:Lp6/z0;

    .line 33
    .line 34
    new-instance v0, Lp6/z0;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lp6/z0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lp6/z0;->K:Lp6/z0;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lp6/z0;->F:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp6/z0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln6/l;

    .line 7
    .line 8
    instance-of p1, p1, Lo6/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ln6/l;

    .line 16
    .line 17
    instance-of p1, p1, Lo6/b;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ln6/l;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Ln6/h;

    .line 30
    .line 31
    instance-of v0, p1, Lp6/z;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Ln6/h;->a()Ln6/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lp6/z0;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v1, v3, v2}, Lp6/z0;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ln6/m;->a(Lg80/b;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ln6/h;->a()Ln6/m;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Lp6/z0;->J:Lp6/z0;

    .line 71
    .line 72
    invoke-interface {v2, v4}, Ln6/m;->a(Lg80/b;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sget-object v5, Ln6/k;->a:Ln6/k;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance v4, Lp70/l;

    .line 82
    .line 83
    invoke-direct {v4, v6, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Lp6/u0;->V:Lp6/u0;

    .line 87
    .line 88
    invoke-interface {v2, v4, v7}, Ln6/m;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lp70/l;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v4, Lp70/l;

    .line 96
    .line 97
    invoke-direct {v4, v6, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v4

    .line 101
    :goto_0
    iget-object v4, v2, Lp70/l;->F:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v4, :cond_e

    .line 104
    .line 105
    iget-object v2, v2, Lp70/l;->G:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ln6/m;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Lp6/u0;->X:Lp6/u0;

    .line 115
    .line 116
    invoke-interface {v2, v7, v8}, Ln6/m;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-le v7, v3, :cond_3

    .line 127
    .line 128
    const-string v7, "GlanceAppWidget"

    .line 129
    .line 130
    const-string v8, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 131
    .line 132
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object v7, Lp6/z0;->K:Lp6/z0;

    .line 136
    .line 137
    invoke-interface {v2, v7}, Ln6/m;->a(Lg80/b;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    new-instance v7, Lp70/l;

    .line 144
    .line 145
    invoke-direct {v7, v6, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Lp6/u0;->W:Lp6/u0;

    .line 149
    .line 150
    invoke-interface {v2, v7, v8}, Ln6/m;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lp70/l;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    new-instance v7, Lp70/l;

    .line 158
    .line 159
    invoke-direct {v7, v6, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v7

    .line 163
    :goto_1
    iget-object v7, v2, Lp70/l;->F:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Lo6/b;

    .line 166
    .line 167
    iget-object v2, v2, Lp70/l;->G:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ln6/m;

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    new-instance v7, Ln6/a;

    .line 177
    .line 178
    const v8, 0x7f0800f5

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v8}, Ln6/a;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Ln6/i;

    .line 185
    .line 186
    invoke-direct {v8}, Ln6/i;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lu6/k;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v10, Lu6/h;

    .line 195
    .line 196
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v9, v10}, Ln6/m;->d(Ln6/m;)Ln6/m;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iput-object v9, v8, Ln6/i;->a:Ln6/m;

    .line 204
    .line 205
    iput-object v7, v8, Ln6/i;->b:Ln6/p;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move-object v8, v6

    .line 209
    :goto_2
    sget-object v7, Lp6/z0;->H:Lp6/z0;

    .line 210
    .line 211
    invoke-interface {v2, v7}, Ln6/m;->a(Lg80/b;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    new-instance v3, Lp6/b0;

    .line 218
    .line 219
    const/4 v7, 0x3

    .line 220
    invoke-direct {v3, v6, v7}, Lp6/b0;-><init>(Ln6/m;I)V

    .line 221
    .line 222
    .line 223
    sget-object v6, Lp6/u0;->Q:Lp6/u0;

    .line 224
    .line 225
    invoke-interface {v2, v3, v6}, Ln6/m;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lp6/b0;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    new-instance v6, Lp6/b0;

    .line 233
    .line 234
    invoke-direct {v6, v2, v3}, Lp6/b0;-><init>(Ln6/m;I)V

    .line 235
    .line 236
    .line 237
    move-object v2, v6

    .line 238
    :goto_3
    iget-object v3, v2, Lp6/b0;->a:Ln6/m;

    .line 239
    .line 240
    iget-object v2, v2, Lp6/b0;->b:Ln6/m;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v3, Lu6/k;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v3}, Ln6/m;->d(Ln6/m;)Ln6/m;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lu6/h;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v3}, Ln6/m;->d(Ln6/m;)Ln6/m;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v2, Lu6/g;

    .line 267
    .line 268
    invoke-direct {v2}, Lu6/g;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    move v7, v4

    .line 276
    move-object v6, v5

    .line 277
    :cond_7
    :goto_4
    if-ge v7, v3, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    check-cast v9, Ln6/m;

    .line 286
    .line 287
    if-eqz v9, :cond_7

    .line 288
    .line 289
    invoke-interface {v6, v9}, Ln6/m;->d(Ln6/m;)Ln6/m;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-nez v9, :cond_8

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    move-object v6, v9

    .line 297
    goto :goto_4

    .line 298
    :cond_9
    iput-object v6, v2, Lu6/g;->c:Ln6/m;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :cond_a
    :goto_5
    if-ge v4, v0, :cond_c

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    check-cast v3, Ln6/m;

    .line 313
    .line 314
    if-eqz v3, :cond_a

    .line 315
    .line 316
    invoke-interface {v5, v3}, Ln6/m;->d(Ln6/m;)Ln6/m;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-nez v3, :cond_b

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    move-object v5, v3

    .line 324
    goto :goto_5

    .line 325
    :cond_c
    invoke-interface {p1, v5}, Ln6/h;->b(Ln6/m;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v2, Ln6/j;->b:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    if-eqz v8, :cond_d

    .line 334
    .line 335
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_d
    move-object p1, v2

    .line 339
    :goto_6
    return-object p1

    .line 340
    :cond_e
    new-instance p1, Ljava/lang/ClassCastException;

    .line 341
    .line 342
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :pswitch_3
    check-cast p1, Ln6/l;

    .line 347
    .line 348
    instance-of v0, p1, Lu6/k;

    .line 349
    .line 350
    if-nez v0, :cond_10

    .line 351
    .line 352
    instance-of v0, p1, Lu6/h;

    .line 353
    .line 354
    if-nez v0, :cond_10

    .line 355
    .line 356
    instance-of p1, p1, Lp6/x;

    .line 357
    .line 358
    if-eqz p1, :cond_f

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_f
    const/4 p1, 0x0

    .line 362
    goto :goto_8

    .line 363
    :cond_10
    :goto_7
    const/4 p1, 0x1

    .line 364
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_4
    check-cast p1, Ln6/l;

    .line 370
    .line 371
    instance-of p1, p1, Lo6/b;

    .line 372
    .line 373
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
