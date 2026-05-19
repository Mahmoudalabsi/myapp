.class public final Ld1/d1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Ld1/d1;->F:I

    iput-object p1, p0, Ld1/d1;->G:Ljava/lang/Object;

    iput-object p2, p0, Ld1/d1;->H:Ljava/lang/Object;

    iput-object p3, p0, Ld1/d1;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Ld1/d1;->F:I

    iput-object p1, p0, Ld1/d1;->H:Ljava/lang/Object;

    iput-object p2, p0, Ld1/d1;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lz2/z;Lt0/f1;Lv70/d;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ld1/d1;->F:I

    .line 3
    iput-object p1, p0, Ld1/d1;->I:Ljava/lang/Object;

    iput-object p2, p0, Ld1/d1;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 11

    .line 1
    iget v0, p0, Ld1/d1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld1/d1;

    .line 7
    .line 8
    iget-object v1, p0, Ld1/d1;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le6/e;

    .line 11
    .line 12
    iget-object v2, p0, Ld1/d1;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Long;

    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p2, v3}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ld1/d1;->G:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Ld1/d1;

    .line 25
    .line 26
    iget-object v1, p0, Ld1/d1;->I:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    iget-object v3, p0, Ld1/d1;->H:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, p2, v2}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Ld1/d1;->G:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v4, Ld1/d1;

    .line 41
    .line 42
    iget-object p1, p0, Ld1/d1;->G:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Lni/d;

    .line 46
    .line 47
    iget-object p1, p0, Ld1/d1;->H:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object p1, p0, Ld1/d1;->I:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    check-cast v7, Lp1/e1;

    .line 56
    .line 57
    const/16 v9, 0xf

    .line 58
    .line 59
    move-object v8, p2

    .line 60
    invoke-direct/range {v4 .. v9}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_2
    move-object v9, p2

    .line 65
    new-instance p2, Ld1/d1;

    .line 66
    .line 67
    iget-object v0, p0, Ld1/d1;->I:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lz2/z;

    .line 70
    .line 71
    iget-object v1, p0, Ld1/d1;->H:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lt0/f1;

    .line 74
    .line 75
    invoke-direct {p2, v0, v1, v9}, Ld1/d1;-><init>(Lz2/z;Lt0/f1;Lv70/d;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p2, Ld1/d1;->G:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p2

    .line 81
    :pswitch_3
    move-object v9, p2

    .line 82
    new-instance v5, Ld1/d1;

    .line 83
    .line 84
    iget-object p1, p0, Ld1/d1;->G:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Lbk/k;

    .line 88
    .line 89
    iget-object p1, p0, Ld1/d1;->H:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    check-cast v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object p1, p0, Ld1/d1;->I:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v8, p1

    .line 97
    check-cast v8, Lp1/e1;

    .line 98
    .line 99
    const/16 v10, 0xd

    .line 100
    .line 101
    invoke-direct/range {v5 .. v10}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :pswitch_4
    move-object v9, p2

    .line 106
    new-instance v5, Ld1/d1;

    .line 107
    .line 108
    iget-object p1, p0, Ld1/d1;->G:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, p1

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, Ld1/d1;->H:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v7, p1

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p0, Ld1/d1;->I:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v8, p1

    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    const/16 v10, 0xc

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_5
    move-object v9, p2

    .line 130
    new-instance p2, Ld1/d1;

    .line 131
    .line 132
    iget-object v0, p0, Ld1/d1;->H:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p0, Ld1/d1;->I:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    invoke-direct {p2, v0, v1, v9, v2}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p2, Ld1/d1;->G:Ljava/lang/Object;

    .line 146
    .line 147
    return-object p2

    .line 148
    :pswitch_6
    move-object v9, p2

    .line 149
    new-instance v5, Ld1/d1;

    .line 150
    .line 151
    iget-object p1, p0, Ld1/d1;->G:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v6, p1

    .line 154
    check-cast v6, Lio/ktor/utils/io/t;

    .line 155
    .line 156
    iget-object p1, p0, Ld1/d1;->H:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v7, p1

    .line 159
    check-cast v7, Lu40/a;

    .line 160
    .line 161
    iget-object p1, p0, Ld1/d1;->I:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v8, p1

    .line 164
    check-cast v8, Lt90/d;

    .line 165
    .line 166
    const/16 v10, 0xa

    .line 167
    .line 168
    invoke-direct/range {v5 .. v10}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :pswitch_7
    move-object v9, p2

    .line 173
    new-instance p2, Ld1/d1;

    .line 174
    .line 175
    iget-object v0, p0, Ld1/d1;->H:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ln20/w;

    .line 178
    .line 179
    iget-object v1, p0, Ld1/d1;->I:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ln20/e0;

    .line 182
    .line 183
    const/16 v2, 0x9

    .line 184
    .line 185
    invoke-direct {p2, v0, v1, v9, v2}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p2, Ld1/d1;->G:Ljava/lang/Object;

    .line 189
    .line 190
    return-object p2

    .line 191
    :pswitch_8
    move-object v9, p2

    .line 192
    new-instance v5, Ld1/d1;

    .line 193
    .line 194
    iget-object p1, p0, Ld1/d1;->G:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v6, p1

    .line 197
    check-cast v6, Lf0/q2;

    .line 198
    .line 199
    iget-object p1, p0, Ld1/d1;->H:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v7, p1

    .line 202
    check-cast v7, Lj2/l;

    .line 203
    .line 204
    iget-object p1, p0, Ld1/d1;->I:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v8, p1

    .line 207
    check-cast v8, Lg3/x2;

    .line 208
    .line 209
    const/16 v10, 0x8

    .line 210
    .line 211
    invoke-direct/range {v5 .. v10}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :pswitch_9
    move-object v9, p2

    .line 216
    new-instance p2, Ld1/d1;

    .line 217
    .line 218
    iget-object v0, p0, Ld1/d1;->H:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, p0, Ld1/d1;->I:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lhj/e;

    .line 225
    .line 226
    const/4 v2, 0x7

    .line 227
    invoke-direct {p2, v0, v1, v9, v2}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p2, Ld1/d1;->G:Ljava/lang/Object;

    .line 231
    .line 232
    return-object p2

    .line 233
    :pswitch_a
    move-object v9, p2

    .line 234
    new-instance v5, Ld1/d1;

    .line 235
    .line 236
    iget-object p1, p0, Ld1/d1;->G:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v6, p1

    .line 239
    check-cast v6, Landroid/content/Context;

    .line 240
    .line 241
    iget-object p1, p0, Ld1/d1;->H:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v7, p1

    .line 244
    check-cast v7, Ll2/i0;

    .line 245
    .line 246
    iget-object p1, p0, Ld1/d1;->I:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v8, p1

    .line 249
    check-cast v8, Ll2/i0;

    .line 250
    .line 251
    const/4 v10, 0x6

    .line 252
    invoke-direct/range {v5 .. v10}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :pswitch_b
    move-object v9, p2

    .line 257
    new-instance p2, Ld1/d1;

    .line 258
    .line 259
    iget-object v0, p0, Ld1/d1;->H:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/content/Context;

    .line 262
    .line 263
    iget-object v1, p0, Ld1/d1;->I:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    const/4 v2, 0x5

    .line 268
    invoke-direct {p2, v0, v1, v9, v2}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 269
    .line 270
    .line 271
    iput-object p1, p2, Ld1/d1;->G:Ljava/lang/Object;

    .line 272
    .line 273
    return-object p2

    .line 274
    :pswitch_c
    move-object v9, p2

    .line 275
    new-instance v5, Ld1/d1;

    .line 276
    .line 277
    iget-object p1, p0, Ld1/d1;->G:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v6, p1

    .line 280
    check-cast v6, Lfl/c0;

    .line 281
    .line 282
    iget-object p1, p0, Ld1/d1;->H:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v7, p1

    .line 285
    check-cast v7, Lel/w;

    .line 286
    .line 287
    iget-object p1, p0, Ld1/d1;->I:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v8, p1

    .line 290
    check-cast v8, Lh4/c;

    .line 291
    .line 292
    const/4 v10, 0x4

    .line 293
    invoke-direct/range {v5 .. v10}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :pswitch_d
    move-object v9, p2

    .line 298
    new-instance v5, Ld1/d1;

    .line 299
    .line 300
    iget-object p1, p0, Ld1/d1;->G:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v6, p1

    .line 303
    check-cast v6, Lp1/g1;

    .line 304
    .line 305
    iget-object p1, p0, Ld1/d1;->H:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v7, p1

    .line 308
    check-cast v7, Lp1/g1;

    .line 309
    .line 310
    iget-object p1, p0, Ld1/d1;->I:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v8, p1

    .line 313
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    const/4 v10, 0x3

    .line 316
    invoke-direct/range {v5 .. v10}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 317
    .line 318
    .line 319
    return-object v5

    .line 320
    :pswitch_e
    move-object v9, p2

    .line 321
    new-instance p2, Ld1/d1;

    .line 322
    .line 323
    iget-object v0, p0, Ld1/d1;->H:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Le1/y;

    .line 326
    .line 327
    iget-object v1, p0, Ld1/d1;->I:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lz2/z;

    .line 330
    .line 331
    const/4 v2, 0x2

    .line 332
    invoke-direct {p2, v0, v1, v9, v2}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 333
    .line 334
    .line 335
    iput-object p1, p2, Ld1/d1;->G:Ljava/lang/Object;

    .line 336
    .line 337
    return-object p2

    .line 338
    :pswitch_f
    move-object v9, p2

    .line 339
    new-instance v5, Ld1/d1;

    .line 340
    .line 341
    iget-object p1, p0, Ld1/d1;->G:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v6, p1

    .line 344
    check-cast v6, Lpj/a;

    .line 345
    .line 346
    iget-object p1, p0, Ld1/d1;->H:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v7, p1

    .line 349
    check-cast v7, Lkotlin/jvm/internal/f0;

    .line 350
    .line 351
    iget-object p1, p0, Ld1/d1;->I:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v8, p1

    .line 354
    check-cast v8, Lfl/a0;

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    invoke-direct/range {v5 .. v10}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 358
    .line 359
    .line 360
    return-object v5

    .line 361
    :pswitch_10
    move-object v9, p2

    .line 362
    new-instance p2, Ld1/d1;

    .line 363
    .line 364
    iget-object v0, p0, Ld1/d1;->H:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ld1/g1;

    .line 367
    .line 368
    iget-object v1, p0, Ld1/d1;->I:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lz2/z;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-direct {p2, v0, v1, v9, v2}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 374
    .line 375
    .line 376
    iput-object p1, p2, Ld1/d1;->G:Ljava/lang/Object;

    .line 377
    .line 378
    return-object p2

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld1/d1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le6/a;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld1/d1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld1/d1;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Le6/a;

    .line 23
    .line 24
    check-cast p2, Lv70/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ld1/d1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ld1/d1;

    .line 31
    .line 32
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ld1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lr80/c0;

    .line 39
    .line 40
    check-cast p2, Lv70/d;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ld1/d1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ld1/d1;

    .line 47
    .line 48
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ld1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    check-cast p1, Lr80/c0;

    .line 55
    .line 56
    check-cast p2, Lv70/d;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Ld1/d1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ld1/d1;

    .line 63
    .line 64
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ld1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Lr80/c0;

    .line 72
    .line 73
    check-cast p2, Lv70/d;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Ld1/d1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ld1/d1;

    .line 80
    .line 81
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ld1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_4
    check-cast p1, Lr80/c0;

    .line 88
    .line 89
    check-cast p2, Lv70/d;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Ld1/d1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ld1/d1;

    .line 96
    .line 97
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ld1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :pswitch_5
    check-cast p1, Le6/a;

    .line 104
    .line 105
    check-cast p2, Lv70/d;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Ld1/d1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ld1/d1;

    .line 112
    .line 113
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ld1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_6
    check-cast p1, Lr80/c0;

    .line 121
    .line 122
    check-cast p2, Lv70/d;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Ld1/d1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ld1/d1;

    .line 129
    .line 130
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ld1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_7
    check-cast p1, Lr80/c0;

    .line 138
    .line 139
    check-cast p2, Lv70/d;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Ld1/d1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ld1/d1;

    .line 146
    .line 147
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ld1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_8
    check-cast p1, Lr80/c0;

    .line 155
    .line 156
    check-cast p2, Lv70/d;

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Ld1/d1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ld1/d1;

    .line 163
    .line 164
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ld1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :pswitch_9
    check-cast p1, Lr80/c0;

    .line 171
    .line 172
    check-cast p2, Lv70/d;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Ld1/d1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ld1/d1;

    .line 179
    .line 180
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ld1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_a
    check-cast p1, Lr80/c0;

    .line 188
    .line 189
    check-cast p2, Lv70/d;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Ld1/d1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ld1/d1;

    .line 196
    .line 197
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ld1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_b
    check-cast p1, Lr80/c0;

    .line 205
    .line 206
    check-cast p2, Lv70/d;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Ld1/d1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ld1/d1;

    .line 213
    .line 214
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ld1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_c
    check-cast p1, Lr80/c0;

    .line 222
    .line 223
    check-cast p2, Lv70/d;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Ld1/d1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ld1/d1;

    .line 230
    .line 231
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ld1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object p2

    .line 237
    :pswitch_d
    check-cast p1, Lr80/c0;

    .line 238
    .line 239
    check-cast p2, Lv70/d;

    .line 240
    .line 241
    invoke-virtual {p0, p1, p2}, Ld1/d1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ld1/d1;

    .line 246
    .line 247
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ld1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-object p2

    .line 253
    :pswitch_e
    check-cast p1, Lr80/c0;

    .line 254
    .line 255
    check-cast p2, Lv70/d;

    .line 256
    .line 257
    invoke-virtual {p0, p1, p2}, Ld1/d1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ld1/d1;

    .line 262
    .line 263
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ld1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_f
    check-cast p1, Lr80/c0;

    .line 271
    .line 272
    check-cast p2, Lv70/d;

    .line 273
    .line 274
    invoke-virtual {p0, p1, p2}, Ld1/d1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ld1/d1;

    .line 279
    .line 280
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ld1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_10
    check-cast p1, Lr80/c0;

    .line 288
    .line 289
    check-cast p2, Lv70/d;

    .line 290
    .line 291
    invoke-virtual {p0, p1, p2}, Ld1/d1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ld1/d1;

    .line 296
    .line 297
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Ld1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-object p2

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld1/d1;->F:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 11
    .line 12
    iget-object v8, v1, Ld1/d1;->I:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v1, Ld1/d1;->H:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Ld1/d1;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Le6/a;

    .line 27
    .line 28
    check-cast v9, Le6/e;

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0, v9, v8}, Le6/a;->d(Le6/e;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, Ld1/d1;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Le6/a;

    .line 41
    .line 42
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    instance-of v2, v9, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v8}, Lxb0/n;->k(Ljava/lang/String;)Le6/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v9}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of v2, v9, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v8}, Lxb0/n;->D(Ljava/lang/String;)Le6/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v9}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of v2, v9, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v8}, Lxb0/n;->c0(Ljava/lang/String;)Le6/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v9}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v2, v9, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-static {v8}, Lxb0/n;->K(Ljava/lang/String;)Le6/e;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v9}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-object v7

    .line 107
    :pswitch_1
    check-cast v9, Ljava/util/ArrayList;

    .line 108
    .line 109
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Ld1/d1;->G:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lni/d;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_4
    iget-object v3, v0, Lni/d;->e:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-le v10, v6, :cond_6

    .line 129
    .line 130
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v9, v0}, Lq70/l;->j1(Ljava/util/List;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lni/o;

    .line 169
    .line 170
    iget-object v3, v3, Lni/o;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    add-int/2addr v4, v3

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    add-int/2addr v4, v2

    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move v6, v4

    .line 186
    move v10, v6

    .line 187
    :goto_2
    if-ge v10, v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    check-cast v11, Lni/o;

    .line 196
    .line 197
    iget-object v11, v11, Lni/o;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v12, v0, Lni/d;->a:Lni/p;

    .line 200
    .line 201
    iget-object v12, v12, Lni/p;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move v6, v2

    .line 214
    :goto_3
    new-instance v3, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eq v6, v2, :cond_9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move-object v3, v5

    .line 227
    :goto_4
    if-eqz v3, :cond_e

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lni/o;

    .line 238
    .line 239
    iget-object v6, v6, Lni/o;->c:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    move v11, v4

    .line 246
    move v12, v11

    .line 247
    :goto_5
    if-ge v12, v10, :cond_b

    .line 248
    .line 249
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    add-int/lit8 v12, v12, 0x1

    .line 254
    .line 255
    check-cast v13, Lni/d;

    .line 256
    .line 257
    iget-object v13, v13, Lni/d;->b:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v14, v0, Lni/d;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_a

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    move v11, v2

    .line 272
    :goto_6
    new-instance v0, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eq v6, v2, :cond_c

    .line 282
    .line 283
    move-object v5, v0

    .line 284
    :cond_c
    if-eqz v5, :cond_e

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v9, v3}, Lq70/l;->j1(Ljava/util/List;I)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lni/o;

    .line 309
    .line 310
    iget-object v3, v3, Lni/o;->c:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    add-int/2addr v4, v3

    .line 317
    goto :goto_7

    .line 318
    :cond_d
    add-int/2addr v4, v0

    .line 319
    :goto_8
    check-cast v8, Lp1/e1;

    .line 320
    .line 321
    check-cast v8, Lp1/m1;

    .line 322
    .line 323
    invoke-virtual {v8, v4}, Lp1/m1;->i(I)V

    .line 324
    .line 325
    .line 326
    :cond_e
    :goto_9
    return-object v7

    .line 327
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 328
    .line 329
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Ld1/d1;->G:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lr80/c0;

    .line 335
    .line 336
    sget-object v2, Lr80/d0;->I:Lr80/d0;

    .line 337
    .line 338
    new-instance v4, Lt0/h0;

    .line 339
    .line 340
    check-cast v8, Lz2/z;

    .line 341
    .line 342
    check-cast v9, Lt0/f1;

    .line 343
    .line 344
    invoke-direct {v4, v8, v9, v5, v6}, Lt0/h0;-><init>(Lz2/z;Lt0/f1;Lv70/d;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v5, v2, v4, v6}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 348
    .line 349
    .line 350
    new-instance v4, Lt0/h0;

    .line 351
    .line 352
    invoke-direct {v4, v8, v9, v5, v3}, Lt0/h0;-><init>(Lz2/z;Lt0/f1;Lv70/d;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v5, v2, v4, v6}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_3
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Ld1/d1;->G:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lbk/k;

    .line 368
    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    check-cast v9, Ljava/util/ArrayList;

    .line 372
    .line 373
    check-cast v8, Lp1/e1;

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    move v5, v4

    .line 380
    move v10, v5

    .line 381
    :goto_a
    if-ge v10, v3, :cond_10

    .line 382
    .line 383
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    add-int/lit8 v10, v10, 0x1

    .line 388
    .line 389
    check-cast v11, Lni/s;

    .line 390
    .line 391
    iget-object v11, v11, Lni/s;->c:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v12, v0, Lbk/k;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_f

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_10
    move v5, v2

    .line 406
    :goto_b
    if-eq v5, v2, :cond_14

    .line 407
    .line 408
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lni/s;

    .line 413
    .line 414
    iget-object v3, v3, Lni/s;->d:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move v10, v4

    .line 421
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_12

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Lni/r;

    .line 432
    .line 433
    iget-object v11, v11, Lni/r;->a:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v12, v0, Lbk/k;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_11

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_12
    move v10, v2

    .line 448
    :goto_d
    if-eq v10, v2, :cond_14

    .line 449
    .line 450
    invoke-static {v9, v5}, Lq70/l;->j1(Ljava/util/List;I)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_13

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lni/s;

    .line 469
    .line 470
    iget-object v2, v2, Lni/s;->d:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    add-int/2addr v4, v2

    .line 477
    goto :goto_e

    .line 478
    :cond_13
    add-int/2addr v4, v10

    .line 479
    add-int/2addr v4, v6

    .line 480
    check-cast v8, Lp1/m1;

    .line 481
    .line 482
    invoke-virtual {v8, v4}, Lp1/m1;->i(I)V

    .line 483
    .line 484
    .line 485
    :cond_14
    return-object v7

    .line 486
    :pswitch_4
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 487
    .line 488
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 492
    .line 493
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 498
    .line 499
    invoke-static {v2}, Ljava/time/OffsetDateTime;->now(Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2, v0}, Ljava/time/OffsetDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v2, Lpm/i;

    .line 508
    .line 509
    iget-object v3, v1, Ld1/d1;->G:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Ljava/lang/String;

    .line 512
    .line 513
    check-cast v9, Ljava/lang/String;

    .line 514
    .line 515
    check-cast v8, Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v2, v3, v9, v8, v0}, Lpm/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sget-object v2, Lpm/c;->a:Lpm/d;

    .line 528
    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v4, "Tracking "

    .line 532
    .line 533
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v4, " for notification "

    .line 540
    .line 541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Lpm/c;->c(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v2, Lorg/json/JSONArray;

    .line 555
    .line 556
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_15

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lpm/i;

    .line 574
    .line 575
    new-instance v4, Lorg/json/JSONObject;

    .line 576
    .line 577
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v5, "notification_id"

    .line 581
    .line 582
    iget-object v6, v3, Lpm/i;->a:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    const-string v5, "subscription_id"

    .line 588
    .line 589
    iget-object v6, v3, Lpm/i;->b:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    .line 593
    .line 594
    const-string v5, "event"

    .line 595
    .line 596
    iget-object v6, v3, Lpm/i;->c:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    const-string v5, "event_timestamp"

    .line 602
    .line 603
    iget-object v3, v3, Lpm/i;->d:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 613
    .line 614
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v3, "events"

    .line 618
    .line 619
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    new-instance v2, Lai/a;

    .line 623
    .line 624
    const/16 v3, 0x15

    .line 625
    .line 626
    invoke-direct {v2, v3}, Lai/a;-><init>(I)V

    .line 627
    .line 628
    .line 629
    const-string v3, "POST"

    .line 630
    .line 631
    const-string v4, "https://push.appchief.dev/api/v1/notifications/track"

    .line 632
    .line 633
    invoke-static {v3, v4, v0, v2}, Lvm/k;->I(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lg80/d;)V

    .line 634
    .line 635
    .line 636
    return-object v7

    .line 637
    :pswitch_5
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 638
    .line 639
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, Ld1/d1;->G:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Le6/a;

    .line 645
    .line 646
    invoke-virtual {v0}, Le6/a;->f()Le6/a;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v9, Ljava/lang/String;

    .line 651
    .line 652
    check-cast v8, Ljava/lang/String;

    .line 653
    .line 654
    sget-object v3, Lp6/k0;->g:Le6/e;

    .line 655
    .line 656
    invoke-virtual {v0, v3}, Le6/a;->b(Le6/e;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/util/Set;

    .line 661
    .line 662
    if-nez v0, :cond_16

    .line 663
    .line 664
    sget-object v0, Lq70/s;->F:Lq70/s;

    .line 665
    .line 666
    :cond_16
    invoke-static {v0, v9}, Lxb0/n;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v2, v3, v0}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lp6/k0;->d:Lp6/g0;

    .line 674
    .line 675
    invoke-static {v0, v9}, Lp6/g0;->a(Lp6/g0;Ljava/lang/String;)Le6/e;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v2, v0, v8}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Le6/a;->g()Le6/a;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 688
    .line 689
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v1, Ld1/d1;->G:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lio/ktor/utils/io/t;

    .line 695
    .line 696
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/rg;->e(Lio/ktor/utils/io/t;)Lcom/google/android/gms/internal/measurement/dc;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v9, Lu40/a;

    .line 701
    .line 702
    invoke-static {v9}, Lhn/d;->m(Lu40/a;)Lu40/a;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v8, Lt90/d;

    .line 707
    .line 708
    iget-object v4, v8, Lt90/d;->b:Lnt/s;

    .line 709
    .line 710
    invoke-static {v4, v2}, Lin/e;->j0(Lnt/s;Lu40/a;)Lo90/b;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Lo90/b;

    .line 715
    .line 716
    sget-object v4, Lt90/b;->F:Lt90/b;

    .line 717
    .line 718
    new-instance v4, Llt/c;

    .line 719
    .line 720
    invoke-direct {v4, v0}, Llt/c;-><init>(Lcom/google/android/gms/internal/measurement/dc;)V

    .line 721
    .line 722
    .line 723
    const/16 v0, 0x4000

    .line 724
    .line 725
    new-array v0, v0, [C

    .line 726
    .line 727
    invoke-static {v8, v4, v0}, Ln7/f;->j(Lt90/d;Lu90/n;[C)Lu90/h0;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lu90/a;->w()B

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    const/16 v5, 0x8

    .line 736
    .line 737
    if-ne v4, v5, :cond_17

    .line 738
    .line 739
    invoke-virtual {v0, v5}, Lu90/a;->g(B)B

    .line 740
    .line 741
    .line 742
    sget-object v4, Lt90/b;->G:Lt90/b;

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_17
    sget-object v4, Lt90/b;->F:Lt90/b;

    .line 746
    .line 747
    :goto_10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_1a

    .line 752
    .line 753
    if-eq v4, v6, :cond_19

    .line 754
    .line 755
    if-eq v4, v3, :cond_18

    .line 756
    .line 757
    new-instance v0, Lp70/g;

    .line 758
    .line 759
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    const-string v2, "AbstractJsonLexer.determineFormat must be called beforehand."

    .line 766
    .line 767
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_19
    new-instance v3, Lu90/u;

    .line 772
    .line 773
    invoke-direct {v3, v8, v0, v2}, Lu90/u;-><init>(Lt90/d;Lu90/h0;Lo90/b;)V

    .line 774
    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_1a
    new-instance v3, Lu90/v;

    .line 778
    .line 779
    invoke-direct {v3, v8, v0, v2}, Lu90/v;-><init>(Lt90/d;Lu90/h0;Lo90/b;)V

    .line 780
    .line 781
    .line 782
    :goto_11
    new-instance v0, Lc80/n;

    .line 783
    .line 784
    const/4 v2, 0x5

    .line 785
    invoke-direct {v0, v2, v3}, Lc80/n;-><init>(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, Ln80/o;->q0(Ln80/k;)Ln80/k;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
    :pswitch_7
    iget-object v0, v1, Ld1/d1;->G:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lr80/c0;

    .line 796
    .line 797
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 798
    .line 799
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    check-cast v9, Ln20/w;

    .line 803
    .line 804
    check-cast v8, Ln20/e0;

    .line 805
    .line 806
    :try_start_0
    iget-object v0, v9, Ln20/w;->a:Lr20/c;

    .line 807
    .line 808
    iget-object v2, v8, Ln20/e0;->Q:Lr20/d;

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Lr20/c;->d(Lr20/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    .line 812
    .line 813
    goto :goto_12

    .line 814
    :catchall_0
    move-exception v0

    .line 815
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    :goto_12
    new-instance v0, Lp70/o;

    .line 820
    .line 821
    invoke-direct {v0, v7}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_8
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 826
    .line 827
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v1, Ld1/d1;->G:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lf0/q2;

    .line 833
    .line 834
    invoke-interface {v0}, Lf0/q2;->a()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_1b

    .line 839
    .line 840
    check-cast v9, Lj2/l;

    .line 841
    .line 842
    invoke-static {v9}, Lj2/l;->a(Lj2/l;)V

    .line 843
    .line 844
    .line 845
    check-cast v8, Lg3/x2;

    .line 846
    .line 847
    if-eqz v8, :cond_1b

    .line 848
    .line 849
    check-cast v8, Lg3/v1;

    .line 850
    .line 851
    invoke-virtual {v8}, Lg3/v1;->a()V

    .line 852
    .line 853
    .line 854
    :cond_1b
    return-object v7

    .line 855
    :pswitch_9
    const-string v0, "is_pending"

    .line 856
    .line 857
    const-string v2, "Video file does not exist at path: "

    .line 858
    .line 859
    iget-object v3, v1, Ld1/d1;->G:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, Lr80/c0;

    .line 862
    .line 863
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 864
    .line 865
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    check-cast v9, Ljava/lang/String;

    .line 869
    .line 870
    check-cast v8, Lhj/e;

    .line 871
    .line 872
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 873
    .line 874
    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-eqz v4, :cond_1e

    .line 882
    .line 883
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    new-instance v4, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v2, ".mp4"

    .line 900
    .line 901
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    new-instance v4, Landroid/content/ContentValues;

    .line 909
    .line 910
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 911
    .line 912
    .line 913
    const-string v6, "_display_name"

    .line 914
    .line 915
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const-string v2, "mime_type"

    .line 919
    .line 920
    const-string v6, "video/mp4"

    .line 921
    .line 922
    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string v2, "relative_path"

    .line 926
    .line 927
    sget-object v6, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v8, Lhj/e;->a:Landroid/app/Application;

    .line 938
    .line 939
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 944
    .line 945
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    if-eqz v6, :cond_1d

    .line 950
    .line 951
    invoke-virtual {v2, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 952
    .line 953
    .line 954
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 955
    if-eqz v7, :cond_1c

    .line 956
    .line 957
    :try_start_2
    new-instance v8, Ljava/io/FileInputStream;

    .line 958
    .line 959
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 960
    .line 961
    .line 962
    :try_start_3
    invoke-static {v8, v7}, La/a;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 963
    .line 964
    .line 965
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 966
    .line 967
    .line 968
    goto :goto_14

    .line 969
    :catchall_1
    move-exception v0

    .line 970
    move-object v2, v0

    .line 971
    goto :goto_13

    .line 972
    :catchall_2
    move-exception v0

    .line 973
    move-object v2, v0

    .line 974
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 975
    :catchall_3
    move-exception v0

    .line 976
    :try_start_6
    invoke-static {v8, v2}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 977
    .line 978
    .line 979
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 980
    :goto_13
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 981
    :catchall_4
    move-exception v0

    .line 982
    :try_start_8
    invoke-static {v7, v2}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :catchall_5
    move-exception v0

    .line 987
    goto :goto_15

    .line 988
    :cond_1c
    :goto_14
    invoke-static {v7, v5}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 992
    .line 993
    .line 994
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 995
    .line 996
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v6, v4, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    :cond_1d
    if-eqz v6, :cond_1f

    .line 1003
    .line 1004
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    goto :goto_16

    .line 1009
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1010
    .line 1011
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1027
    :goto_15
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    :cond_1f
    :goto_16
    new-instance v0, Lp70/o;

    .line 1032
    .line 1033
    invoke-direct {v0, v5}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_a
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 1038
    .line 1039
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Ldh/c;

    .line 1043
    .line 1044
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1045
    .line 1046
    invoke-direct {v0, v2}, Ldh/c;-><init>(F)V

    .line 1047
    .line 1048
    .line 1049
    check-cast v9, Ll2/i0;

    .line 1050
    .line 1051
    invoke-static {v9}, Ll2/f0;->q(Ll2/i0;)Landroid/graphics/Bitmap;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v0, v2}, Ldh/f;->e(Landroid/graphics/Bitmap;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v2, Lnu/r;

    .line 1059
    .line 1060
    iget-object v3, v1, Ld1/d1;->G:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, Landroid/content/Context;

    .line 1063
    .line 1064
    invoke-direct {v2, v3}, Lnu/r;-><init>(Landroid/content/Context;)V

    .line 1065
    .line 1066
    .line 1067
    check-cast v8, Ll2/i0;

    .line 1068
    .line 1069
    invoke-static {v8}, Ll2/f0;->q(Ll2/i0;)Landroid/graphics/Bitmap;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    iput-object v3, v2, Lnu/r;->I:Ljava/lang/Object;

    .line 1074
    .line 1075
    iget-object v5, v2, Lnu/r;->G:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v5, Lch/k;

    .line 1078
    .line 1079
    if-eqz v5, :cond_21

    .line 1080
    .line 1081
    if-nez v3, :cond_20

    .line 1082
    .line 1083
    goto :goto_17

    .line 1084
    :cond_20
    new-instance v7, Lac/f;

    .line 1085
    .line 1086
    const/16 v8, 0x10

    .line 1087
    .line 1088
    invoke-direct {v7, v8, v3, v5}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v5, v7}, Lch/k;->d(Ljava/lang/Runnable;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_21
    :goto_17
    invoke-virtual {v2, v0}, Lnu/r;->M(Ldh/b;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2}, Lnu/r;->s()Landroid/graphics/Bitmap;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-eqz v0, :cond_22

    .line 1102
    .line 1103
    new-instance v2, Ll2/h;

    .line 1104
    .line 1105
    invoke-direct {v2, v0}, Ll2/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_18

    .line 1109
    :cond_22
    const/16 v0, 0x1c

    .line 1110
    .line 1111
    invoke-static {v6, v6, v4, v0}, Ll2/f0;->h(IIII)Ll2/h;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    :goto_18
    return-object v2

    .line 1116
    :pswitch_b
    iget-object v0, v1, Ld1/d1;->G:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lr80/c0;

    .line 1119
    .line 1120
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 1121
    .line 1122
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    check-cast v9, Landroid/content/Context;

    .line 1126
    .line 1127
    check-cast v8, Ljava/lang/String;

    .line 1128
    .line 1129
    :try_start_9
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    const-string v0, "/andalusi/render-temp/"

    .line 1146
    .line 1147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    new-instance v2, Ljava/io/File;

    .line 1158
    .line 1159
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_23

    .line 1167
    .line 1168
    invoke-static {v2}, Lc80/k;->l0(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1169
    .line 1170
    .line 1171
    goto :goto_19

    .line 1172
    :catchall_6
    move-exception v0

    .line 1173
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    :cond_23
    :goto_19
    new-instance v0, Lp70/o;

    .line 1178
    .line 1179
    invoke-direct {v0, v7}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :pswitch_c
    check-cast v8, Lh4/c;

    .line 1184
    .line 1185
    check-cast v9, Lel/w;

    .line 1186
    .line 1187
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 1188
    .line 1189
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v1, Ld1/d1;->G:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lfl/c0;

    .line 1195
    .line 1196
    instance-of v2, v0, Lfl/z;

    .line 1197
    .line 1198
    if-eqz v2, :cond_25

    .line 1199
    .line 1200
    move-object v2, v0

    .line 1201
    check-cast v2, Lfl/z;

    .line 1202
    .line 1203
    iget-object v2, v2, Lfl/z;->j:Lbk/j;

    .line 1204
    .line 1205
    instance-of v3, v2, Lbk/i;

    .line 1206
    .line 1207
    if-eqz v3, :cond_24

    .line 1208
    .line 1209
    check-cast v2, Lbk/i;

    .line 1210
    .line 1211
    iget-object v2, v2, Lbk/i;->b:Lfl/a0;

    .line 1212
    .line 1213
    invoke-static {v9, v2, v8}, Lel/w;->U(Lel/w;Lfl/c0;Lh4/c;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_24
    invoke-static {v9, v0, v8}, Lel/w;->U(Lel/w;Lfl/c0;Lh4/c;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1a

    .line 1220
    :cond_25
    invoke-static {v9, v0, v8}, Lel/w;->U(Lel/w;Lfl/c0;Lh4/c;)V

    .line 1221
    .line 1222
    .line 1223
    :goto_1a
    return-object v7

    .line 1224
    :pswitch_d
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 1225
    .line 1226
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v1, Ld1/d1;->G:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lp1/g1;

    .line 1232
    .line 1233
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, Ljava/lang/Boolean;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_26

    .line 1244
    .line 1245
    check-cast v9, Lp1/g1;

    .line 1246
    .line 1247
    invoke-interface {v9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Ljava/lang/Boolean;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_26

    .line 1258
    .line 1259
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1260
    .line 1261
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    :cond_26
    return-object v7

    .line 1265
    :pswitch_e
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 1266
    .line 1267
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v1, Ld1/d1;->G:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lr80/c0;

    .line 1273
    .line 1274
    sget-object v2, Lr80/d0;->I:Lr80/d0;

    .line 1275
    .line 1276
    new-instance v4, Ld1/c1;

    .line 1277
    .line 1278
    check-cast v9, Le1/y;

    .line 1279
    .line 1280
    check-cast v8, Lz2/z;

    .line 1281
    .line 1282
    invoke-direct {v4, v9, v8, v5, v6}, Ld1/c1;-><init>(Le1/y;Lz2/z;Lv70/d;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0, v5, v2, v4, v6}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 1286
    .line 1287
    .line 1288
    new-instance v4, Ld1/c1;

    .line 1289
    .line 1290
    invoke-direct {v4, v9, v8, v5, v3}, Ld1/c1;-><init>(Le1/y;Lz2/z;Lv70/d;I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v0, v5, v2, v4, v6}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 1294
    .line 1295
    .line 1296
    new-instance v3, Ld1/c1;

    .line 1297
    .line 1298
    invoke-direct {v3, v8, v9, v5}, Ld1/c1;-><init>(Lz2/z;Le1/y;Lv70/d;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v0, v5, v2, v3, v6}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    return-object v0

    .line 1306
    :pswitch_f
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 1307
    .line 1308
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v1, Ld1/d1;->G:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Lpj/a;

    .line 1314
    .line 1315
    invoke-interface {v0}, Lpj/a;->Q()Ldj/d;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v9, Lkotlin/jvm/internal/f0;

    .line 1320
    .line 1321
    iget-object v2, v9, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, Ll2/i0;

    .line 1324
    .line 1325
    check-cast v8, Lfl/a0;

    .line 1326
    .line 1327
    iget-object v3, v8, Lfl/a0;->s:Lni/n;

    .line 1328
    .line 1329
    move-object v4, v2

    .line 1330
    check-cast v4, Ll2/h;

    .line 1331
    .line 1332
    iget-object v4, v4, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 1333
    .line 1334
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    int-to-float v4, v4

    .line 1339
    iget-object v5, v9, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v5, Ll2/i0;

    .line 1342
    .line 1343
    check-cast v5, Ll2/h;

    .line 1344
    .line 1345
    iget-object v5, v5, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 1346
    .line 1347
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    int-to-float v5, v5

    .line 1352
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    int-to-long v6, v4

    .line 1357
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    int-to-long v4, v4

    .line 1362
    const/16 v8, 0x20

    .line 1363
    .line 1364
    shl-long/2addr v6, v8

    .line 1365
    const-wide v8, 0xffffffffL

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    and-long/2addr v4, v8

    .line 1371
    or-long/2addr v4, v6

    .line 1372
    invoke-virtual {v3, v4, v5}, Lni/n;->a(J)Lni/n;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v2, v3}, Ldj/d;->a(Ll2/i0;Lni/n;)Ll2/h;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    return-object v0

    .line 1384
    :pswitch_10
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 1385
    .line 1386
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v1, Ld1/d1;->G:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, Lr80/c0;

    .line 1392
    .line 1393
    move-object v11, v9

    .line 1394
    check-cast v11, Ld1/g1;

    .line 1395
    .line 1396
    iget-object v12, v11, Ld1/g1;->X:Le1/y;

    .line 1397
    .line 1398
    move-object v14, v8

    .line 1399
    check-cast v14, Lz2/z;

    .line 1400
    .line 1401
    new-instance v15, Landroidx/compose/material3/o4;

    .line 1402
    .line 1403
    const/16 v2, 0x9

    .line 1404
    .line 1405
    invoke-direct {v15, v2, v12, v11}, Landroidx/compose/material3/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v2, Lr80/d0;->I:Lr80/d0;

    .line 1409
    .line 1410
    new-instance v3, Ld1/c1;

    .line 1411
    .line 1412
    const/4 v5, 0x0

    .line 1413
    invoke-direct {v3, v12, v14, v5, v4}, Ld1/c1;-><init>(Le1/y;Lz2/z;Lv70/d;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v0, v5, v2, v3, v6}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 1417
    .line 1418
    .line 1419
    new-instance v10, Landroidx/lifecycle/p0;

    .line 1420
    .line 1421
    move-object v13, v14

    .line 1422
    move-object v14, v15

    .line 1423
    const/4 v15, 0x0

    .line 1424
    const/16 v16, 0x5

    .line 1425
    .line 1426
    invoke-direct/range {v10 .. v16}, Landroidx/lifecycle/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0, v5, v2, v10, v6}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 1430
    .line 1431
    .line 1432
    move-object v8, v13

    .line 1433
    move-object v13, v12

    .line 1434
    new-instance v12, La6/x;

    .line 1435
    .line 1436
    const/16 v17, 0xa

    .line 1437
    .line 1438
    move-object/from16 v16, v5

    .line 1439
    .line 1440
    move-object v15, v14

    .line 1441
    move-object v14, v8

    .line 1442
    invoke-direct/range {v12 .. v17}, La6/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v3, v16

    .line 1446
    .line 1447
    invoke-static {v0, v3, v2, v12, v6}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 1448
    .line 1449
    .line 1450
    return-object v7

    .line 1451
    :pswitch_data_0
    .packed-switch 0x0
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
