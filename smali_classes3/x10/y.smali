.class public final Lx10/y;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lx10/z;


# direct methods
.method public synthetic constructor <init>(Lv70/d;Lx10/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx10/y;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lx10/y;->H:Lx10/z;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    iget p1, p0, Lx10/y;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx10/y;

    .line 7
    .line 8
    iget-object v0, p0, Lx10/y;->H:Lx10/z;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, p2, v0, v1}, Lx10/y;-><init>(Lv70/d;Lx10/z;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lx10/y;

    .line 16
    .line 17
    iget-object v0, p0, Lx10/y;->H:Lx10/z;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p2, v0, v1}, Lx10/y;-><init>(Lv70/d;Lx10/z;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx10/y;->F:I

    .line 2
    .line 3
    check-cast p1, Lr80/c0;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lx10/y;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx10/y;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx10/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx10/y;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx10/y;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx10/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx10/y;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lx10/x;

    .line 7
    .line 8
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 9
    .line 10
    iget v2, p0, Lx10/y;->G:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :try_start_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lqe/u; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    iget-object p1, p0, Lx10/y;->H:Lx10/z;

    .line 51
    .line 52
    iget-object p1, p1, Lx10/z;->a:Ll30/e;

    .line 53
    .line 54
    const-string v2, "https://api.appchief.dev/api/v3/user/profile"

    .line 55
    .line 56
    new-instance v6, Lb40/c;

    .line 57
    .line 58
    invoke-direct {v6}, Lb40/c;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v2}, Lb40/d;->a(Lb40/c;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lf40/v;->b:Lf40/v;

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Lb40/c;->c(Lf40/v;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ld1/b0;

    .line 70
    .line 71
    invoke-direct {v2, v6, p1}, Ld1/b0;-><init>(Lb40/c;Ll30/e;)V

    .line 72
    .line 73
    .line 74
    iput v5, p0, Lx10/y;->G:I

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ld1/b0;->n(Lx70/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_0
    check-cast p1, Lc40/d;
    :try_end_2
    .catch Lqe/u; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lc40/d;->e()Lf40/y;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v2, v2, Lf40/y;->F:I

    .line 90
    .line 91
    sget-object v5, Lnl/a;->a:Ll80/i;

    .line 92
    .line 93
    iget v6, v5, Ll80/g;->F:I

    .line 94
    .line 95
    iget v5, v5, Ll80/g;->G:I

    .line 96
    .line 97
    if-gt v2, v5, :cond_7

    .line 98
    .line 99
    if-gt v6, v2, :cond_7

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {p1}, Lc40/d;->B0()Lm30/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    :try_start_4
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    const/4 v0, 0x0

    .line 115
    :goto_1
    :try_start_5
    new-instance v5, Lu40/a;

    .line 116
    .line 117
    invoke-direct {v5, v2, v0}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 118
    .line 119
    .line 120
    iput v3, p0, Lx10/y;->G:I

    .line 121
    .line 122
    invoke-virtual {p1, v5, p0}, Lm30/f;->a(Lu40/a;Lx70/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, Lx10/x;

    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v0, "null cannot be cast to non-null type feature.user.logic.remote.UserDto"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 143
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lqe/o;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-object v4, p1

    .line 156
    :goto_5
    invoke-direct {v0, v4}, Lqe/o;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    const/16 p1, 0x191

    .line 161
    .line 162
    if-eq v2, p1, :cond_b

    .line 163
    .line 164
    sget-object p1, Lnl/a;->b:Ll80/i;

    .line 165
    .line 166
    iget v0, p1, Ll80/g;->F:I

    .line 167
    .line 168
    iget p1, p1, Ll80/g;->G:I

    .line 169
    .line 170
    if-gt v2, p1, :cond_9

    .line 171
    .line 172
    if-le v0, v2, :cond_8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    new-instance p1, Lqe/o;

    .line 176
    .line 177
    invoke-direct {p1, v4}, Lqe/o;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_9
    :goto_6
    sget-object p1, Lnl/a;->c:Ll80/i;

    .line 182
    .line 183
    iget v0, p1, Ll80/g;->F:I

    .line 184
    .line 185
    iget p1, p1, Ll80/g;->G:I

    .line 186
    .line 187
    if-gt v2, p1, :cond_a

    .line 188
    .line 189
    if-gt v0, v2, :cond_a

    .line 190
    .line 191
    new-instance p1, Lqe/t;

    .line 192
    .line 193
    invoke-direct {p1}, Lqe/t;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_a
    new-instance p1, Lqe/v;

    .line 198
    .line 199
    invoke-direct {p1}, Lqe/v;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_b
    new-instance p1, Lqe/u;

    .line 204
    .line 205
    invoke-direct {p1}, Lqe/u;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lqe/o;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move-object v4, p1

    .line 222
    :goto_8
    invoke-direct {v0, v4}, Lqe/o;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :goto_9
    throw p1

    .line 227
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 228
    .line 229
    iget v1, p0, Lx10/y;->G:I

    .line 230
    .line 231
    const-string v2, ""

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    if-ne v1, v3, :cond_d

    .line 237
    .line 238
    :try_start_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :catch_3
    move-exception p1

    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_e
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :try_start_7
    iget-object p1, p0, Lx10/y;->H:Lx10/z;

    .line 257
    .line 258
    iget-object p1, p1, Lx10/z;->a:Ll30/e;

    .line 259
    .line 260
    const-string v1, "https://api.appchief.dev/api/v3/user/delete"

    .line 261
    .line 262
    new-instance v4, Lb40/c;

    .line 263
    .line 264
    invoke-direct {v4}, Lb40/c;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v5, Lf40/v;->f:Lf40/v;

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Lb40/c;->c(Lf40/v;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v1}, Lb40/d;->a(Lb40/c;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput-object v5, v4, Lb40/c;->b:Lf40/v;

    .line 276
    .line 277
    new-instance v1, Ld1/b0;

    .line 278
    .line 279
    invoke-direct {v1, v4, p1}, Ld1/b0;-><init>(Lb40/c;Ll30/e;)V

    .line 280
    .line 281
    .line 282
    iput v3, p0, Lx10/y;->G:I

    .line 283
    .line 284
    invoke-virtual {v1, p0}, Ld1/b0;->n(Lx70/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v0, :cond_f

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_f
    :goto_a
    check-cast p1, Lc40/d;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 292
    .line 293
    invoke-virtual {p1}, Lc40/d;->e()Lf40/y;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget p1, p1, Lf40/y;->F:I

    .line 298
    .line 299
    sget-object v0, Lnl/a;->a:Ll80/i;

    .line 300
    .line 301
    iget v1, v0, Ll80/g;->F:I

    .line 302
    .line 303
    iget v0, v0, Ll80/g;->G:I

    .line 304
    .line 305
    if-gt p1, v0, :cond_10

    .line 306
    .line 307
    if-gt v1, p1, :cond_10

    .line 308
    .line 309
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 310
    .line 311
    :goto_b
    return-object v0

    .line 312
    :cond_10
    const/16 v0, 0x191

    .line 313
    .line 314
    if-eq p1, v0, :cond_14

    .line 315
    .line 316
    sget-object v0, Lnl/a;->b:Ll80/i;

    .line 317
    .line 318
    iget v1, v0, Ll80/g;->F:I

    .line 319
    .line 320
    iget v0, v0, Ll80/g;->G:I

    .line 321
    .line 322
    if-gt p1, v0, :cond_12

    .line 323
    .line 324
    if-le v1, p1, :cond_11

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_11
    new-instance p1, Lqe/o;

    .line 328
    .line 329
    invoke-direct {p1, v2}, Lqe/o;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_12
    :goto_c
    sget-object v0, Lnl/a;->c:Ll80/i;

    .line 334
    .line 335
    iget v1, v0, Ll80/g;->F:I

    .line 336
    .line 337
    iget v0, v0, Ll80/g;->G:I

    .line 338
    .line 339
    if-gt p1, v0, :cond_13

    .line 340
    .line 341
    if-gt v1, p1, :cond_13

    .line 342
    .line 343
    new-instance p1, Lqe/t;

    .line 344
    .line 345
    invoke-direct {p1}, Lqe/t;-><init>()V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_13
    new-instance p1, Lqe/v;

    .line 350
    .line 351
    invoke-direct {p1}, Lqe/v;-><init>()V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_14
    new-instance p1, Lqe/u;

    .line 356
    .line 357
    invoke-direct {p1}, Lqe/u;-><init>()V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :goto_d
    new-instance v0, Lqe/o;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-nez p1, :cond_15

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_15
    move-object v2, p1

    .line 371
    :goto_e
    invoke-direct {v0, v2}, Lqe/o;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
