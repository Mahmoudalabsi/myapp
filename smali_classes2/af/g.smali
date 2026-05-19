.class public final Laf/g;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:Ljava/lang/Object;

.field public synthetic I:Ljava/lang/Object;

.field public synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Laf/g;->F:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v1, v0}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(IILv70/d;)V
    .locals 0

    .line 2
    iput p2, p0, Laf/g;->F:I

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lv70/d;Z)V
    .locals 0

    .line 3
    iput p1, p0, Laf/g;->F:I

    iput-object p2, p0, Laf/g;->I:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lg80/d;Lkotlin/jvm/internal/d0;Lv70/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Laf/g;->F:I

    .line 4
    iput-object p1, p0, Laf/g;->I:Ljava/lang/Object;

    iput-object p2, p0, Laf/g;->J:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 5
    iput p3, p0, Laf/g;->F:I

    iput-object p1, p0, Laf/g;->J:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lv70/d;Li20/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Laf/g;->F:I

    .line 6
    iput-object p2, p0, Laf/g;->J:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laf/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu80/j;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lv70/d;

    .line 11
    .line 12
    new-instance p1, Laf/g;

    .line 13
    .line 14
    iget-object v0, p0, Laf/g;->I:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyg/b0;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v1, v0, p3, v2}, Laf/g;-><init>(ILjava/lang/Object;Lv70/d;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Laf/g;->J:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Laf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lu80/j;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Throwable;

    .line 36
    .line 37
    check-cast p3, Lv70/d;

    .line 38
    .line 39
    new-instance v0, Laf/g;

    .line 40
    .line 41
    iget-object v1, p0, Laf/g;->I:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lvu/a1;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v2, v1, p3, v3}, Laf/g;-><init>(ILjava/lang/Object;Lv70/d;Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Laf/g;->H:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, v0, Laf/g;->J:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Laf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Lu80/j;

    .line 63
    .line 64
    check-cast p2, [Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Lv70/d;

    .line 67
    .line 68
    new-instance v0, Laf/g;

    .line 69
    .line 70
    iget-object v1, p0, Laf/g;->J:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Li20/a;

    .line 73
    .line 74
    invoke-direct {v0, p3, v1}, Laf/g;-><init>(Lv70/d;Li20/a;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Laf/g;->H:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Laf/g;->I:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Laf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, Lt40/e;

    .line 89
    .line 90
    check-cast p2, Lc40/d;

    .line 91
    .line 92
    check-cast p3, Lv70/d;

    .line 93
    .line 94
    new-instance v0, Laf/g;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, p3}, Laf/g;-><init>(IILv70/d;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Laf/g;->I:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Laf/g;->J:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Laf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_3
    check-cast p1, Ld30/e1;

    .line 114
    .line 115
    check-cast p2, Ljava/util/List;

    .line 116
    .line 117
    check-cast p3, Lv70/d;

    .line 118
    .line 119
    new-instance v0, Laf/g;

    .line 120
    .line 121
    iget-object v1, p0, Laf/g;->J:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ls20/z2;

    .line 124
    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    invoke-direct {v0, v1, p3, v2}, Laf/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Laf/g;->H:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v0, Laf/g;->I:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Laf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_4
    check-cast p1, Ld30/e1;

    .line 142
    .line 143
    check-cast p2, Ljava/util/List;

    .line 144
    .line 145
    check-cast p3, Lv70/d;

    .line 146
    .line 147
    new-instance v0, Laf/g;

    .line 148
    .line 149
    iget-object v1, p0, Laf/g;->J:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ls20/z0;

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    invoke-direct {v0, v1, p3, v2}, Laf/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, v0, Laf/g;->H:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v0, Laf/g;->I:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Laf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_5
    check-cast p1, Ld30/e1;

    .line 170
    .line 171
    check-cast p2, Ljava/util/List;

    .line 172
    .line 173
    check-cast p3, Lv70/d;

    .line 174
    .line 175
    new-instance v0, Laf/g;

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    const/4 v2, 0x7

    .line 179
    invoke-direct {v0, v1, v2, p3}, Laf/g;-><init>(IILv70/d;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v0, Laf/g;->I:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p2, v0, Laf/g;->J:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Laf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_6
    check-cast p1, Ld30/e1;

    .line 194
    .line 195
    check-cast p2, Lg30/u3;

    .line 196
    .line 197
    check-cast p3, Lv70/d;

    .line 198
    .line 199
    new-instance v0, Laf/g;

    .line 200
    .line 201
    iget-object v1, p0, Laf/g;->J:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lf30/h0;

    .line 204
    .line 205
    const/4 v2, 0x6

    .line 206
    invoke-direct {v0, v1, p3, v2}, Laf/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 207
    .line 208
    .line 209
    iput-object p1, v0, Laf/g;->H:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Lg30/u3;

    .line 212
    .line 213
    iput-object p2, v0, Laf/g;->I:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Laf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_7
    check-cast p1, Ld30/e1;

    .line 223
    .line 224
    check-cast p2, Ljava/util/List;

    .line 225
    .line 226
    check-cast p3, Lv70/d;

    .line 227
    .line 228
    new-instance v0, Laf/g;

    .line 229
    .line 230
    iget-object v1, p0, Laf/g;->J:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lg30/u4;

    .line 233
    .line 234
    const/4 v2, 0x5

    .line 235
    invoke-direct {v0, v1, p3, v2}, Laf/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 236
    .line 237
    .line 238
    iput-object p1, v0, Laf/g;->H:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p2, v0, Laf/g;->I:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Laf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_8
    check-cast p1, Ld30/e1;

    .line 250
    .line 251
    check-cast p2, Ljava/util/List;

    .line 252
    .line 253
    check-cast p3, Lv70/d;

    .line 254
    .line 255
    new-instance v0, Laf/g;

    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    const/4 v2, 0x4

    .line 259
    invoke-direct {v0, v1, v2, p3}, Laf/g;-><init>(IILv70/d;)V

    .line 260
    .line 261
    .line 262
    iput-object p1, v0, Laf/g;->I:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p2, v0, Laf/g;->J:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Laf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_9
    check-cast p1, Ld30/e1;

    .line 274
    .line 275
    check-cast p2, Ljava/util/List;

    .line 276
    .line 277
    check-cast p3, Lv70/d;

    .line 278
    .line 279
    new-instance p2, Laf/g;

    .line 280
    .line 281
    iget-object v0, p0, Laf/g;->I:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lg80/d;

    .line 284
    .line 285
    iget-object v1, p0, Laf/g;->J:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lkotlin/jvm/internal/d0;

    .line 288
    .line 289
    invoke-direct {p2, v0, v1, p3}, Laf/g;-><init>(Lg80/d;Lkotlin/jvm/internal/d0;Lv70/d;)V

    .line 290
    .line 291
    .line 292
    iput-object p1, p2, Laf/g;->H:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Laf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_a
    check-cast p1, Ld30/e1;

    .line 302
    .line 303
    check-cast p2, Ljava/util/List;

    .line 304
    .line 305
    check-cast p3, Lv70/d;

    .line 306
    .line 307
    new-instance v0, Laf/g;

    .line 308
    .line 309
    const/4 v1, 0x3

    .line 310
    const/4 v2, 0x2

    .line 311
    invoke-direct {v0, v1, v2, p3}, Laf/g;-><init>(IILv70/d;)V

    .line 312
    .line 313
    .line 314
    iput-object p1, v0, Laf/g;->I:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object p2, v0, Laf/g;->J:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Laf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_b
    check-cast p1, Ld30/e1;

    .line 326
    .line 327
    check-cast p2, Ljava/util/List;

    .line 328
    .line 329
    check-cast p3, Lv70/d;

    .line 330
    .line 331
    new-instance v0, Laf/g;

    .line 332
    .line 333
    iget-object v1, p0, Laf/g;->J:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ln20/j;

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    invoke-direct {v0, v1, p3, v2}, Laf/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 339
    .line 340
    .line 341
    iput-object p1, v0, Laf/g;->H:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object p2, v0, Laf/g;->I:Ljava/lang/Object;

    .line 344
    .line 345
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Laf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_c
    check-cast p1, Lu80/j;

    .line 353
    .line 354
    check-cast p2, Ljava/lang/Throwable;

    .line 355
    .line 356
    check-cast p3, Lv70/d;

    .line 357
    .line 358
    new-instance v0, Laf/g;

    .line 359
    .line 360
    const/4 v1, 0x3

    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-direct {v0, v1, v2, p3}, Laf/g;-><init>(IILv70/d;)V

    .line 363
    .line 364
    .line 365
    iput-object p1, v0, Laf/g;->I:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object p2, v0, Laf/g;->J:Ljava/lang/Object;

    .line 368
    .line 369
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Laf/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Laf/g;->F:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v7, 0x2

    .line 5
    sget-object v2, Lg30/y5;->F:Lg30/y5;

    .line 6
    .line 7
    sget-object v8, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laf/g;->J:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 22
    .line 23
    iget v2, p0, Laf/g;->G:I

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-ne v2, v5, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Laf/g;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lu80/u1;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Laf/g;->I:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lyg/b0;

    .line 55
    .line 56
    iget-object v2, v2, Lyg/b0;->g:Lu80/u1;

    .line 57
    .line 58
    iput-object v9, p0, Laf/g;->J:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Laf/g;->H:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, p0, Laf/g;->G:I

    .line 63
    .line 64
    invoke-static {v0, p0}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    move-object v8, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Lyg/w;

    .line 75
    .line 76
    const/16 v3, 0x1f

    .line 77
    .line 78
    invoke-direct {v1, v0, v3}, Lyg/w;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v9, v1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v8

    .line 88
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 89
    .line 90
    iget v1, p0, Laf/g;->G:I

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    if-ne v1, v5, :cond_3

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Laf/g;->H:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lu80/j;

    .line 112
    .line 113
    iget-object v2, p0, Laf/g;->J:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Throwable;

    .line 116
    .line 117
    new-instance v3, Lvu/i0;

    .line 118
    .line 119
    iget-object v4, p0, Laf/g;->I:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lvu/a1;

    .line 122
    .line 123
    iget-object v4, v4, Lvu/a1;->b:Lvu/s0;

    .line 124
    .line 125
    invoke-virtual {v4, v9}, Lvu/s0;->a(Lvu/m0;)Lvu/m0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v3, v4, v9, v9}, Lvu/i0;-><init>(Lvu/m0;Lvu/d1;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v10, "Init session datastore failed with exception message: "

    .line 135
    .line 136
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ". Emit fallback session "

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v2, v4, Lvu/m0;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v4, "FirebaseSessions"

    .line 161
    .line 162
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    iput-object v9, p0, Laf/g;->H:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, p0, Laf/g;->G:I

    .line 168
    .line 169
    invoke-interface {v1, v3, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v0, :cond_5

    .line 174
    .line 175
    move-object v8, v0

    .line 176
    :cond_5
    :goto_2
    return-object v8

    .line 177
    :pswitch_1
    sget-object v10, Lw70/a;->F:Lw70/a;

    .line 178
    .line 179
    iget v0, p0, Laf/g;->G:I

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    if-eq v0, v5, :cond_7

    .line 184
    .line 185
    if-ne v0, v7, :cond_6

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_7
    iget-object v0, p0, Laf/g;->H:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lu80/j;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v11, v0

    .line 205
    move-object/from16 v0, p1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Laf/g;->H:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v11, v0

    .line 214
    check-cast v11, Lu80/j;

    .line 215
    .line 216
    iget-object v0, p0, Laf/g;->I:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v2, p0, Laf/g;->J:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Li20/a;

    .line 223
    .line 224
    move v12, v1

    .line 225
    aget-object v1, v0, v3

    .line 226
    .line 227
    move-object v3, v0

    .line 228
    move-object v0, v2

    .line 229
    aget-object v2, v3, v5

    .line 230
    .line 231
    move-object v4, v3

    .line 232
    aget-object v3, v4, v7

    .line 233
    .line 234
    move-object v13, v4

    .line 235
    aget-object v4, v13, v12

    .line 236
    .line 237
    const/4 v12, 0x4

    .line 238
    aget-object v12, v13, v12

    .line 239
    .line 240
    iput-object v11, p0, Laf/g;->H:Ljava/lang/Object;

    .line 241
    .line 242
    iput v5, p0, Laf/g;->G:I

    .line 243
    .line 244
    move-object v6, p0

    .line 245
    move-object v5, v12

    .line 246
    invoke-virtual/range {v0 .. v6}, Li20/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v10, :cond_9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    :goto_3
    iput-object v9, p0, Laf/g;->H:Ljava/lang/Object;

    .line 254
    .line 255
    iput v7, p0, Laf/g;->G:I

    .line 256
    .line 257
    invoke-interface {v11, v0, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v10, :cond_a

    .line 262
    .line 263
    :goto_4
    move-object v8, v10

    .line 264
    :cond_a
    :goto_5
    return-object v8

    .line 265
    :pswitch_2
    const-string v0, "Saving body for "

    .line 266
    .line 267
    iget-object v1, p0, Laf/g;->I:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lt40/e;

    .line 270
    .line 271
    iget-object v2, p0, Laf/g;->J:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lc40/d;

    .line 274
    .line 275
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 276
    .line 277
    iget v10, p0, Laf/g;->G:I

    .line 278
    .line 279
    const-string v11, "Failed to cancel response body"

    .line 280
    .line 281
    if-eqz v10, :cond_d

    .line 282
    .line 283
    if-eq v10, v5, :cond_c

    .line 284
    .line 285
    if-ne v10, v7, :cond_b

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_c
    iget-object v0, p0, Laf/g;->H:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lo40/f;

    .line 301
    .line 302
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    .line 305
    move-object v10, v0

    .line 306
    move-object/from16 v0, p1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    move-object v1, v0

    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_d
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lc40/d;->B0()Lm30/f;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lm30/f;->getAttributes()Lo40/f;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    sget-object v12, Lt30/p;->a:Lo40/a;

    .line 325
    .line 326
    invoke-virtual {v10, v12}, Lo40/f;->b(Lo40/a;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_e

    .line 331
    .line 332
    invoke-static {}, Lt30/p;->a()Lvb0/b;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Liw/b;->J(Lvb0/b;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v2, "Skipping body saving for "

    .line 345
    .line 346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lm30/f;->c()Lb40/b;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v2}, Lb40/b;->getUrl()Lf40/k0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v0, v1}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    :try_start_1
    invoke-static {}, Lt30/p;->a()Lvb0/b;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-static {v12}, Liw/b;->J(Lvb0/b;)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-eqz v13, :cond_f

    .line 377
    .line 378
    new-instance v13, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lm30/f;->c()Lb40/b;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Lb40/b;->getUrl()Lf40/k0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v12, v0}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    iput-object v1, p0, Laf/g;->I:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v2, p0, Laf/g;->J:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v10, p0, Laf/g;->H:Ljava/lang/Object;

    .line 406
    .line 407
    iput v5, p0, Laf/g;->G:I

    .line 408
    .line 409
    invoke-static {v4, p0}, Lqt/y1;->R(Lm30/f;Lx70/c;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v3, :cond_10

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_10
    :goto_6
    check-cast v0, Lm30/f;

    .line 417
    .line 418
    invoke-virtual {v0}, Lm30/f;->d()Lc40/d;

    .line 419
    .line 420
    .line 421
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    :try_start_2
    invoke-virtual {v2}, Lc40/d;->b()Lio/ktor/utils/io/t;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lio/ktor/utils/io/m0;->b(Lio/ktor/utils/io/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 427
    .line 428
    .line 429
    move-object v0, v8

    .line 430
    goto :goto_7

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_7
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    invoke-static {}, Lt30/p;->a()Lvb0/b;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v2, v11, v0}, Lvb0/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :cond_11
    sget-object v0, Lt30/p;->b:Lo40/a;

    .line 450
    .line 451
    invoke-virtual {v10, v0, v8}, Lo40/f;->f(Lo40/a;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iput-object v9, p0, Laf/g;->I:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v9, p0, Laf/g;->J:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v9, p0, Laf/g;->H:Ljava/lang/Object;

    .line 459
    .line 460
    iput v7, p0, Laf/g;->G:I

    .line 461
    .line 462
    invoke-virtual {v1, v4, p0}, Lt40/e;->d(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v3, :cond_12

    .line 467
    .line 468
    :goto_8
    move-object v8, v3

    .line 469
    :cond_12
    :goto_9
    return-object v8

    .line 470
    :goto_a
    :try_start_3
    invoke-virtual {v2}, Lc40/d;->b()Lio/ktor/utils/io/t;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lio/ktor/utils/io/m0;->b(Lio/ktor/utils/io/t;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    :goto_b
    invoke-static {v8}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_13

    .line 488
    .line 489
    invoke-static {}, Lt30/p;->a()Lvb0/b;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v2, v11, v0}, Lvb0/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :cond_13
    throw v1

    .line 497
    :pswitch_3
    iget-object v0, p0, Laf/g;->H:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ld30/e1;

    .line 500
    .line 501
    iget-object v1, p0, Laf/g;->I:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Ljava/util/List;

    .line 504
    .line 505
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 506
    .line 507
    iget v8, p0, Laf/g;->G:I

    .line 508
    .line 509
    if-eqz v8, :cond_15

    .line 510
    .line 511
    if-ne v8, v5, :cond_14

    .line 512
    .line 513
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v0, p1

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_15
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v3}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lg30/u3;

    .line 533
    .line 534
    if-nez v1, :cond_16

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_16
    iput-object v9, p0, Laf/g;->H:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v9, p0, Laf/g;->I:Ljava/lang/Object;

    .line 540
    .line 541
    iput v5, p0, Laf/g;->G:I

    .line 542
    .line 543
    invoke-interface {v0, v1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-ne v0, v7, :cond_17

    .line 548
    .line 549
    move-object v2, v7

    .line 550
    goto :goto_e

    .line 551
    :cond_17
    :goto_c
    check-cast v0, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iget-object v1, p0, Laf/g;->J:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Ls20/z2;

    .line 560
    .line 561
    invoke-interface {v1}, Ls20/z2;->N()Ls20/g1;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    move-object v2, v1

    .line 566
    :goto_d
    add-int/lit8 v0, v0, -0x1

    .line 567
    .line 568
    if-lez v0, :cond_18

    .line 569
    .line 570
    move-object v2, v9

    .line 571
    goto :goto_d

    .line 572
    :cond_18
    :goto_e
    return-object v2

    .line 573
    :pswitch_4
    iget-object v0, p0, Laf/g;->H:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ld30/e1;

    .line 576
    .line 577
    iget-object v1, p0, Laf/g;->I:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Ljava/util/List;

    .line 580
    .line 581
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 582
    .line 583
    iget v3, p0, Laf/g;->G:I

    .line 584
    .line 585
    if-eqz v3, :cond_1a

    .line 586
    .line 587
    if-ne v3, v5, :cond_19

    .line 588
    .line 589
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v0, p1

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_1a
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v3, p0, Laf/g;->J:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Ls20/z0;

    .line 607
    .line 608
    iput-object v9, p0, Laf/g;->H:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v9, p0, Laf/g;->I:Ljava/lang/Object;

    .line 611
    .line 612
    iput v5, p0, Laf/g;->G:I

    .line 613
    .line 614
    invoke-static {v3, v1, v0, p0}, Ls20/z0;->a(Ls20/z0;Ljava/util/List;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-ne v0, v2, :cond_1b

    .line 619
    .line 620
    move-object v0, v2

    .line 621
    :cond_1b
    :goto_f
    return-object v0

    .line 622
    :pswitch_5
    iget-object v0, p0, Laf/g;->I:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Ld30/e1;

    .line 625
    .line 626
    iget-object v1, p0, Laf/g;->J:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Ljava/util/List;

    .line 629
    .line 630
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 631
    .line 632
    iget v8, p0, Laf/g;->G:I

    .line 633
    .line 634
    if-eqz v8, :cond_1d

    .line 635
    .line 636
    if-ne v8, v5, :cond_1c

    .line 637
    .line 638
    iget-object v0, p0, Laf/g;->H:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lq20/k;

    .line 641
    .line 642
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    move-object v4, v0

    .line 646
    move-object/from16 v0, p1

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_1d
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iget-object v4, v4, Lr20/d;->q:Ls20/z2;

    .line 663
    .line 664
    if-eqz v4, :cond_1f

    .line 665
    .line 666
    invoke-static {v4, v0}, Liw/b;->S(Ls20/z2;Ld30/e1;)Lq20/k;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lg30/u3;

    .line 675
    .line 676
    iput-object v9, p0, Laf/g;->I:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v9, p0, Laf/g;->J:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v4, p0, Laf/g;->H:Ljava/lang/Object;

    .line 681
    .line 682
    iput v5, p0, Laf/g;->G:I

    .line 683
    .line 684
    invoke-interface {v0, v1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-ne v0, v7, :cond_1e

    .line 689
    .line 690
    move-object v2, v7

    .line 691
    goto :goto_11

    .line 692
    :cond_1e
    :goto_10
    check-cast v0, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    new-instance v1, Lj80/f;

    .line 702
    .line 703
    shr-int/lit8 v3, v0, 0x1f

    .line 704
    .line 705
    invoke-direct {v1, v0, v3}, Lj80/f;-><init>(II)V

    .line 706
    .line 707
    .line 708
    iput-object v1, v4, Lq20/k;->G:Lj80/e;

    .line 709
    .line 710
    iget-object v0, v4, Lq20/k;->H:Ljava/util/LinkedHashMap;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 713
    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_1f
    move-object v2, v9

    .line 717
    :goto_11
    return-object v2

    .line 718
    :pswitch_6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 719
    .line 720
    iget v1, p0, Laf/g;->G:I

    .line 721
    .line 722
    if-eqz v1, :cond_21

    .line 723
    .line 724
    if-ne v1, v5, :cond_20

    .line 725
    .line 726
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 731
    .line 732
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_21
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, p0, Laf/g;->H:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Ld30/e1;

    .line 742
    .line 743
    iget-object v2, p0, Laf/g;->I:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lg30/u3;

    .line 746
    .line 747
    check-cast v2, Lg30/u3;

    .line 748
    .line 749
    iget-object v3, p0, Laf/g;->J:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Lf30/h0;

    .line 752
    .line 753
    iget-object v3, v3, Lf30/h0;->G:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v3}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iput-object v9, p0, Laf/g;->H:Ljava/lang/Object;

    .line 760
    .line 761
    iput v5, p0, Laf/g;->G:I

    .line 762
    .line 763
    invoke-interface {v1, v3, v2, v9, p0}, Ld30/e1;->U0(Lg30/u3;Lg30/u3;Ld30/q1;Lx70/c;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-ne v1, v0, :cond_22

    .line 768
    .line 769
    move-object v8, v0

    .line 770
    :cond_22
    :goto_12
    return-object v8

    .line 771
    :pswitch_7
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 772
    .line 773
    iget v1, p0, Laf/g;->G:I

    .line 774
    .line 775
    if-eqz v1, :cond_24

    .line 776
    .line 777
    if-ne v1, v5, :cond_23

    .line 778
    .line 779
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_24
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, p0, Laf/g;->H:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Ld30/e1;

    .line 795
    .line 796
    iget-object v4, p0, Laf/g;->I:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v4, Ljava/util/List;

    .line 799
    .line 800
    iget-object v7, p0, Laf/g;->J:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v7, Lg30/u4;

    .line 803
    .line 804
    check-cast v7, Lg30/s4;

    .line 805
    .line 806
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Lg30/u3;

    .line 811
    .line 812
    iput-object v9, p0, Laf/g;->H:Ljava/lang/Object;

    .line 813
    .line 814
    iput v5, p0, Laf/g;->G:I

    .line 815
    .line 816
    invoke-virtual {v7, v3, v1, p0}, Lg30/s4;->D(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-ne v1, v0, :cond_25

    .line 821
    .line 822
    move-object v2, v0

    .line 823
    :cond_25
    :goto_13
    return-object v2

    .line 824
    :pswitch_8
    move v12, v1

    .line 825
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 826
    .line 827
    iget v1, p0, Laf/g;->G:I

    .line 828
    .line 829
    if-eqz v1, :cond_29

    .line 830
    .line 831
    if-eq v1, v5, :cond_28

    .line 832
    .line 833
    if-eq v1, v7, :cond_27

    .line 834
    .line 835
    if-ne v1, v12, :cond_26

    .line 836
    .line 837
    iget-object v0, p0, Laf/g;->I:Ljava/lang/Object;

    .line 838
    .line 839
    move-object v2, v0

    .line 840
    check-cast v2, Lg30/u3;

    .line 841
    .line 842
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_18

    .line 846
    .line 847
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 848
    .line 849
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_27
    iget-object v1, p0, Laf/g;->H:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Lg30/j4;

    .line 856
    .line 857
    iget-object v3, p0, Laf/g;->J:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, Ljava/util/List;

    .line 860
    .line 861
    iget-object v4, p0, Laf/g;->I:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v4, Ld30/e1;

    .line 864
    .line 865
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v5, p1

    .line 869
    .line 870
    goto/16 :goto_15

    .line 871
    .line 872
    :cond_28
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v1, p1

    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_29
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, p0, Laf/g;->I:Ljava/lang/Object;

    .line 882
    .line 883
    move-object v4, v1

    .line 884
    check-cast v4, Ld30/e1;

    .line 885
    .line 886
    iget-object v1, p0, Laf/g;->J:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v1, v3}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Lg30/u3;

    .line 895
    .line 896
    instance-of v8, v3, Lg30/j4;

    .line 897
    .line 898
    if-nez v8, :cond_2b

    .line 899
    .line 900
    invoke-static {v4}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v1}, Ln20/j;->l()Lf30/c0;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const-string v3, " is not a object"

    .line 917
    .line 918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    sget-object v3, Lg30/r3;->a:Lf30/w0;

    .line 930
    .line 931
    new-instance v3, Lg30/r5;

    .line 932
    .line 933
    invoke-direct {v3, v2}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iput-object v9, p0, Laf/g;->I:Ljava/lang/Object;

    .line 937
    .line 938
    iput v5, p0, Laf/g;->G:I

    .line 939
    .line 940
    invoke-static {v1, v3, v4, p0}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    if-ne v1, v0, :cond_2a

    .line 945
    .line 946
    goto :goto_17

    .line 947
    :cond_2a
    :goto_14
    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    .line 948
    .line 949
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    check-cast v1, Ljava/lang/Throwable;

    .line 953
    .line 954
    throw v1

    .line 955
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    if-ge v5, v8, :cond_30

    .line 960
    .line 961
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Lg30/u3;

    .line 966
    .line 967
    if-eqz v5, :cond_2d

    .line 968
    .line 969
    iput-object v4, p0, Laf/g;->I:Ljava/lang/Object;

    .line 970
    .line 971
    iput-object v1, p0, Laf/g;->J:Ljava/lang/Object;

    .line 972
    .line 973
    move-object v8, v3

    .line 974
    check-cast v8, Lg30/j4;

    .line 975
    .line 976
    iput-object v8, p0, Laf/g;->H:Ljava/lang/Object;

    .line 977
    .line 978
    iput v7, p0, Laf/g;->G:I

    .line 979
    .line 980
    invoke-static {v5, v4, p0}, Ln7/f;->B(Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    if-ne v5, v0, :cond_2c

    .line 985
    .line 986
    goto :goto_17

    .line 987
    :cond_2c
    move-object v14, v3

    .line 988
    move-object v3, v1

    .line 989
    move-object v1, v14

    .line 990
    :goto_15
    check-cast v5, Lg30/u3;

    .line 991
    .line 992
    move-object v14, v3

    .line 993
    move-object v3, v1

    .line 994
    move-object v1, v14

    .line 995
    goto :goto_16

    .line 996
    :cond_2d
    move-object v5, v9

    .line 997
    :goto_16
    invoke-static {v1, v7}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Lg30/u3;

    .line 1002
    .line 1003
    if-nez v1, :cond_2e

    .line 1004
    .line 1005
    goto :goto_18

    .line 1006
    :cond_2e
    iput-object v3, p0, Laf/g;->I:Ljava/lang/Object;

    .line 1007
    .line 1008
    iput-object v9, p0, Laf/g;->J:Ljava/lang/Object;

    .line 1009
    .line 1010
    iput-object v9, p0, Laf/g;->H:Ljava/lang/Object;

    .line 1011
    .line 1012
    iput v12, p0, Laf/g;->G:I

    .line 1013
    .line 1014
    invoke-static {v3, v5, v1, v4, p0}, Lun/a;->l(Lg30/u3;Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    if-ne v1, v0, :cond_2f

    .line 1019
    .line 1020
    :goto_17
    move-object v2, v0

    .line 1021
    goto :goto_18

    .line 1022
    :cond_2f
    move-object v2, v3

    .line 1023
    :cond_30
    :goto_18
    return-object v2

    .line 1024
    :pswitch_9
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 1025
    .line 1026
    iget v1, p0, Laf/g;->G:I

    .line 1027
    .line 1028
    if-eqz v1, :cond_32

    .line 1029
    .line 1030
    if-ne v1, v5, :cond_31

    .line 1031
    .line 1032
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v0, p1

    .line 1036
    .line 1037
    goto :goto_19

    .line 1038
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1039
    .line 1040
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :cond_32
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, p0, Laf/g;->H:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, Ld30/e1;

    .line 1050
    .line 1051
    iget-object v2, p0, Laf/g;->I:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, Lg80/d;

    .line 1054
    .line 1055
    iget-object v3, p0, Laf/g;->J:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, Lkotlin/jvm/internal/d0;

    .line 1058
    .line 1059
    iget v4, v3, Lkotlin/jvm/internal/d0;->F:I

    .line 1060
    .line 1061
    add-int/2addr v4, v5

    .line 1062
    iput v4, v3, Lkotlin/jvm/internal/d0;->F:I

    .line 1063
    .line 1064
    new-instance v3, Ljava/lang/Integer;

    .line 1065
    .line 1066
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    iput v5, p0, Laf/g;->G:I

    .line 1070
    .line 1071
    invoke-interface {v2, v1, v3, p0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    if-ne v1, v0, :cond_33

    .line 1076
    .line 1077
    goto :goto_19

    .line 1078
    :cond_33
    move-object v0, v1

    .line 1079
    :goto_19
    return-object v0

    .line 1080
    :pswitch_a
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 1081
    .line 1082
    iget v1, p0, Laf/g;->G:I

    .line 1083
    .line 1084
    if-eqz v1, :cond_35

    .line 1085
    .line 1086
    if-ne v1, v5, :cond_34

    .line 1087
    .line 1088
    iget-object v0, p0, Laf/g;->H:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lp80/a;

    .line 1091
    .line 1092
    iget-object v1, p0, Laf/g;->J:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, Lg30/m0;

    .line 1095
    .line 1096
    iget-object v3, p0, Laf/g;->I:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v3, Ld30/e1;

    .line 1099
    .line 1100
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    move-object v4, v3

    .line 1104
    move-object/from16 v3, p1

    .line 1105
    .line 1106
    goto :goto_1a

    .line 1107
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1108
    .line 1109
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :cond_35
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, p0, Laf/g;->I:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, Ld30/e1;

    .line 1119
    .line 1120
    iget-object v4, p0, Laf/g;->J:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v4, Ljava/util/List;

    .line 1123
    .line 1124
    invoke-static {v1}, Lk10/c;->D(Ld30/e1;)Lg30/m0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    sget-object v8, Lp80/g;->H:Lp80/a;

    .line 1129
    .line 1130
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, Lg30/u3;

    .line 1135
    .line 1136
    iput-object v1, p0, Laf/g;->I:Ljava/lang/Object;

    .line 1137
    .line 1138
    iput-object v7, p0, Laf/g;->J:Ljava/lang/Object;

    .line 1139
    .line 1140
    iput-object v8, p0, Laf/g;->H:Ljava/lang/Object;

    .line 1141
    .line 1142
    iput v5, p0, Laf/g;->G:I

    .line 1143
    .line 1144
    invoke-interface {v1, v3, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    if-ne v3, v0, :cond_36

    .line 1149
    .line 1150
    move-object v2, v0

    .line 1151
    goto :goto_1b

    .line 1152
    :cond_36
    move-object v4, v1

    .line 1153
    move-object v1, v7

    .line 1154
    move-object v0, v8

    .line 1155
    :goto_1a
    check-cast v3, Ljava/lang/Number;

    .line 1156
    .line 1157
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v7

    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v7, v8}, Lp80/a;->a(J)Lp80/g;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v4}, Lk10/c;->D(Ld30/e1;)Lg30/m0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    iget-object v3, v3, Lg30/m0;->J:Ld90/a0;

    .line 1173
    .line 1174
    invoke-static {v0, v3}, Lx2/c;->Z(Lp80/g;Ld90/a0;)Ld90/u;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    iput-object v0, v1, Lg30/m0;->I:Ld90/u;

    .line 1182
    .line 1183
    :goto_1b
    return-object v2

    .line 1184
    :pswitch_b
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 1185
    .line 1186
    iget v1, p0, Laf/g;->G:I

    .line 1187
    .line 1188
    if-eqz v1, :cond_39

    .line 1189
    .line 1190
    if-eq v1, v5, :cond_38

    .line 1191
    .line 1192
    if-ne v1, v7, :cond_37

    .line 1193
    .line 1194
    iget-object v0, p0, Laf/g;->H:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Ld30/q;

    .line 1197
    .line 1198
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_1d

    .line 1202
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1203
    .line 1204
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :cond_38
    iget-object v0, p0, Laf/g;->H:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Ljava/util/Map;

    .line 1211
    .line 1212
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    goto :goto_1c

    .line 1218
    :cond_39
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v1, p0, Laf/g;->H:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, Ld30/e1;

    .line 1224
    .line 1225
    iget-object v4, p0, Laf/g;->I:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v4, Ljava/util/List;

    .line 1228
    .line 1229
    iget-object v7, p0, Laf/g;->J:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v7, Ln20/j;

    .line 1232
    .line 1233
    iget-object v7, v7, Ln20/j;->Z:Ljava/util/LinkedHashMap;

    .line 1234
    .line 1235
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Lg30/u3;

    .line 1240
    .line 1241
    iput-object v7, p0, Laf/g;->H:Ljava/lang/Object;

    .line 1242
    .line 1243
    iput v5, p0, Laf/g;->G:I

    .line 1244
    .line 1245
    invoke-interface {v1, v3, p0}, Ld30/e1;->F(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    if-ne v1, v0, :cond_3a

    .line 1250
    .line 1251
    move-object v2, v0

    .line 1252
    goto :goto_1d

    .line 1253
    :cond_3a
    move-object v0, v7

    .line 1254
    :goto_1c
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, Ld30/q;

    .line 1259
    .line 1260
    :goto_1d
    return-object v2

    .line 1261
    :pswitch_c
    iget-object v0, p0, Laf/g;->I:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Lu80/j;

    .line 1264
    .line 1265
    iget-object v1, p0, Laf/g;->J:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v1, Ljava/lang/Throwable;

    .line 1268
    .line 1269
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 1270
    .line 1271
    iget v3, p0, Laf/g;->G:I

    .line 1272
    .line 1273
    if-eqz v3, :cond_3d

    .line 1274
    .line 1275
    if-eq v3, v5, :cond_3c

    .line 1276
    .line 1277
    if-ne v3, v7, :cond_3b

    .line 1278
    .line 1279
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_20

    .line 1283
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1284
    .line 1285
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    throw v0

    .line 1289
    :cond_3c
    iget-object v0, p0, Laf/g;->H:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Lu80/j;

    .line 1292
    .line 1293
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v1, p1

    .line 1297
    .line 1298
    goto :goto_1e

    .line 1299
    :cond_3d
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    iput-object v9, p0, Laf/g;->I:Ljava/lang/Object;

    .line 1303
    .line 1304
    iput-object v9, p0, Laf/g;->J:Ljava/lang/Object;

    .line 1305
    .line 1306
    iput-object v0, p0, Laf/g;->H:Ljava/lang/Object;

    .line 1307
    .line 1308
    iput v5, p0, Laf/g;->G:I

    .line 1309
    .line 1310
    invoke-static {v1, p0}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    if-ne v1, v2, :cond_3e

    .line 1315
    .line 1316
    goto :goto_1f

    .line 1317
    :cond_3e
    :goto_1e
    check-cast v1, Ljava/lang/String;

    .line 1318
    .line 1319
    new-instance v3, Lqe/j;

    .line 1320
    .line 1321
    if-nez v1, :cond_3f

    .line 1322
    .line 1323
    const-string v1, ""

    .line 1324
    .line 1325
    :cond_3f
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v1, Lff/b;

    .line 1329
    .line 1330
    const/4 v4, 0x5

    .line 1331
    invoke-direct {v1, v3, v9, v4}, Lff/b;-><init>(Lqe/k;Ljava/lang/String;I)V

    .line 1332
    .line 1333
    .line 1334
    iput-object v9, p0, Laf/g;->I:Ljava/lang/Object;

    .line 1335
    .line 1336
    iput-object v9, p0, Laf/g;->J:Ljava/lang/Object;

    .line 1337
    .line 1338
    iput-object v9, p0, Laf/g;->H:Ljava/lang/Object;

    .line 1339
    .line 1340
    iput v7, p0, Laf/g;->G:I

    .line 1341
    .line 1342
    invoke-interface {v0, v1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    if-ne v0, v2, :cond_40

    .line 1347
    .line 1348
    :goto_1f
    move-object v8, v2

    .line 1349
    :cond_40
    :goto_20
    return-object v8

    .line 1350
    nop

    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
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
