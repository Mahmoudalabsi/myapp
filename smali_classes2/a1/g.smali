.class public final synthetic La1/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La1/g;->F:I

    iput-object p3, p0, La1/g;->H:Ljava/lang/Object;

    iput-object p4, p0, La1/g;->I:Ljava/lang/Object;

    iput-object p5, p0, La1/g;->J:Ljava/lang/Object;

    iput p1, p0, La1/g;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p6, p0, La1/g;->F:I

    iput-object p1, p0, La1/g;->H:Ljava/lang/Object;

    iput-object p2, p0, La1/g;->I:Ljava/lang/Object;

    iput-object p3, p0, La1/g;->J:Ljava/lang/Object;

    iput p5, p0, La1/g;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ILg80/b;I)V
    .locals 0

    .line 3
    const/16 p5, 0xf

    iput p5, p0, La1/g;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/g;->H:Ljava/lang/Object;

    iput-object p2, p0, La1/g;->I:Ljava/lang/Object;

    iput p3, p0, La1/g;->G:I

    iput-object p4, p0, La1/g;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lg80/d;II)V
    .locals 0

    .line 4
    iput p5, p0, La1/g;->F:I

    iput-object p1, p0, La1/g;->I:Ljava/lang/Object;

    iput-object p2, p0, La1/g;->H:Ljava/lang/Object;

    iput-object p3, p0, La1/g;->J:Ljava/lang/Object;

    iput p4, p0, La1/g;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lni/b;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    .line 5
    const/16 v0, 0xc

    iput v0, p0, La1/g;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/g;->I:Ljava/lang/Object;

    iput-object p2, p0, La1/g;->J:Ljava/lang/Object;

    iput-object p3, p0, La1/g;->H:Ljava/lang/Object;

    iput p4, p0, La1/g;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La1/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/g;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw0/g;

    .line 9
    .line 10
    iget-object v1, p0, La1/g;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La1/k;

    .line 13
    .line 14
    iget-object v2, p0, La1/g;->J:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast p1, Lp1/o;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    iget p2, p0, La1/g;->G:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, v1, v2, p1, p2}, Ly0/k;->c(Lw0/g;La1/k;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, La1/g;->H:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    iget-object v0, p0, La1/g;->I:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p0, La1/g;->J:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lg80/b;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Lp1/o;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x7

    .line 63
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget v3, p0, La1/g;->G:I

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Ltk/a;->n(Landroidx/compose/ui/Modifier;Ljava/util/List;ILg80/b;Lp1/o;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, La1/g;->H:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lt0/t1;

    .line 76
    .line 77
    iget-object v1, p0, La1/g;->I:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p0, La1/g;->J:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lg80/b;

    .line 84
    .line 85
    check-cast p1, Lp1/o;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    iget p2, p0, La1/g;->G:I

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v0, v1, v2, p1, p2}, Lt0/t1;->b([Ljava/lang/Object;Lg80/b;Lp1/o;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, La1/g;->H:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lta0/e0;

    .line 107
    .line 108
    iget-object v1, p0, La1/g;->I:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ls2/f;

    .line 111
    .line 112
    iget-object v2, p0, La1/g;->J:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    check-cast p1, Lp1/o;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    iget p2, p0, La1/g;->G:I

    .line 124
    .line 125
    or-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {v0, v1, v2, p1, p2}, Lsa0/a;->c(Lta0/e0;Ls2/f;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    iget-object v0, p0, La1/g;->I:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p0, La1/g;->J:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lni/b;

    .line 142
    .line 143
    iget-object v2, p0, La1/g;->H:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    check-cast p1, Lp1/o;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    iget p2, p0, La1/g;->G:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {v0, v1, v2, p1, p2}, Lpl/b;->b(Ljava/lang/String;Lni/b;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_4
    iget-object v0, p0, La1/g;->H:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lnh/c;

    .line 170
    .line 171
    iget-object v1, p0, La1/g;->I:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    iget-object v2, p0, La1/g;->J:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lg80/b;

    .line 178
    .line 179
    check-cast p1, Lp1/o;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    iget p2, p0, La1/g;->G:I

    .line 187
    .line 188
    or-int/lit8 p2, p2, 0x1

    .line 189
    .line 190
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {v0, v1, v2, p1, p2}, Ln7/f;->g(Lnh/c;Lkotlin/jvm/functions/Function0;Lg80/b;Lp1/o;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_5
    iget-object v0, p0, La1/g;->H:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lh1/l;

    .line 202
    .line 203
    iget-object v1, p0, La1/g;->I:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Le2/g;

    .line 206
    .line 207
    iget-object v2, p0, La1/g;->J:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lx1/f;

    .line 210
    .line 211
    check-cast p1, Lp1/o;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget p2, p0, La1/g;->G:I

    .line 219
    .line 220
    or-int/lit8 p2, p2, 0x1

    .line 221
    .line 222
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {v0, v1, v2, p1, p2}, Liw/b;->a(Lh1/l;Le2/g;Lx1/f;Lp1/o;I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_6
    iget-object v0, p0, La1/g;->H:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    iget-object v0, p0, La1/g;->I:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v2, v0

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, p0, La1/g;->J:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v3, v0

    .line 244
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    move-object v4, p1

    .line 247
    check-cast v4, Lp1/o;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const/4 p1, 0x1

    .line 255
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iget v6, p0, La1/g;->G:I

    .line 260
    .line 261
    invoke-static/range {v1 .. v6}, Lei/c0;->i(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_7
    iget-object v0, p0, La1/g;->H:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    iget-object v0, p0, La1/g;->I:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    iget-object v0, p0, La1/g;->J:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    check-cast v3, Lei/q0;

    .line 280
    .line 281
    move-object v4, p1

    .line 282
    check-cast v4, Lp1/o;

    .line 283
    .line 284
    check-cast p2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const/4 p1, 0x1

    .line 290
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iget v6, p0, La1/g;->G:I

    .line 295
    .line 296
    invoke-static/range {v1 .. v6}, Lei/c0;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lei/q0;Lp1/o;II)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_8
    iget-object v0, p0, La1/g;->I:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Le0/c;

    .line 304
    .line 305
    iget-object v1, p0, La1/g;->H:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    iget-object v2, p0, La1/g;->J:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lx1/f;

    .line 312
    .line 313
    check-cast p1, Lp1/o;

    .line 314
    .line 315
    check-cast p2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget p2, p0, La1/g;->G:I

    .line 321
    .line 322
    or-int/lit8 p2, p2, 0x1

    .line 323
    .line 324
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-static {v0, v1, v2, p1, p2}, Le0/f;->a(Le0/c;Landroidx/compose/ui/Modifier;Lx1/f;Lp1/o;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_9
    iget-object v0, p0, La1/g;->H:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v1, v0

    .line 336
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    iget-object v0, p0, La1/g;->I:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v2, v0

    .line 341
    check-cast v2, Le0/c;

    .line 342
    .line 343
    iget-object v0, p0, La1/g;->J:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v3, v0

    .line 346
    check-cast v3, Lg80/b;

    .line 347
    .line 348
    move-object v4, p1

    .line 349
    check-cast v4, Lp1/o;

    .line 350
    .line 351
    check-cast p2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const/4 p1, 0x1

    .line 357
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    iget v6, p0, La1/g;->G:I

    .line 362
    .line 363
    invoke-static/range {v1 .. v6}, Le0/f;->b(Landroidx/compose/ui/Modifier;Le0/c;Lg80/b;Lp1/o;II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_a
    iget-object v0, p0, La1/g;->H:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroidx/lifecycle/x;

    .line 371
    .line 372
    iget-object v1, p0, La1/g;->I:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ld7/e;

    .line 375
    .line 376
    iget-object v2, p0, La1/g;->J:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lg80/b;

    .line 379
    .line 380
    check-cast p1, Lp1/o;

    .line 381
    .line 382
    check-cast p2, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    iget p2, p0, La1/g;->G:I

    .line 388
    .line 389
    or-int/lit8 p2, p2, 0x1

    .line 390
    .line 391
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    invoke-static {v0, v1, v2, p1, p2}, Lun/a;->d(Landroidx/lifecycle/x;Ld7/e;Lg80/b;Lp1/o;I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_b
    iget-object v0, p0, La1/g;->H:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lef/c;

    .line 403
    .line 404
    iget-object v1, p0, La1/g;->I:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lef/c;

    .line 407
    .line 408
    iget-object v2, p0, La1/g;->J:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lg80/b;

    .line 411
    .line 412
    check-cast p1, Lp1/o;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    iget p2, p0, La1/g;->G:I

    .line 420
    .line 421
    or-int/lit8 p2, p2, 0x1

    .line 422
    .line 423
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    invoke-static {v0, v1, v2, p1, p2}, Lg30/p2;->a(Lef/c;Lef/c;Lg80/b;Lp1/o;I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_c
    iget-object v0, p0, La1/g;->H:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    iget-object v1, p0, La1/g;->I:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lg80/b;

    .line 439
    .line 440
    iget-object v2, p0, La1/g;->J:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lfl/b0;

    .line 443
    .line 444
    check-cast p1, Lp1/o;

    .line 445
    .line 446
    check-cast p2, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget p2, p0, La1/g;->G:I

    .line 452
    .line 453
    or-int/lit8 p2, p2, 0x1

    .line 454
    .line 455
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    invoke-static {v0, v1, v2, p1, p2}, Lk10/c;->c(Landroidx/compose/ui/Modifier;Lg80/b;Lfl/b0;Lp1/o;I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_d
    iget-object v0, p0, La1/g;->I:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Landroidx/compose/material3/a8;

    .line 467
    .line 468
    iget-object v1, p0, La1/g;->H:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    iget-object v2, p0, La1/g;->J:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lg80/d;

    .line 475
    .line 476
    check-cast p1, Lp1/o;

    .line 477
    .line 478
    check-cast p2, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget p2, p0, La1/g;->G:I

    .line 484
    .line 485
    or-int/lit8 p2, p2, 0x1

    .line 486
    .line 487
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/w0;->e(Landroidx/compose/material3/a8;Landroidx/compose/ui/Modifier;Lg80/d;Lp1/o;I)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_e
    iget-object v0, p0, La1/g;->H:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroid/view/View;

    .line 499
    .line 500
    iget-object v1, p0, La1/g;->I:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lh4/c;

    .line 503
    .line 504
    iget-object v2, p0, La1/g;->J:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    check-cast p1, Lp1/o;

    .line 509
    .line 510
    check-cast p2, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    iget p2, p0, La1/g;->G:I

    .line 516
    .line 517
    or-int/lit8 p2, p2, 0x1

    .line 518
    .line 519
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 520
    .line 521
    .line 522
    move-result p2

    .line 523
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/w0;->l(Landroid/view/View;Lh4/c;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_f
    iget-object v0, p0, La1/g;->H:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 531
    .line 532
    iget-object v1, p0, La1/g;->I:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lp1/x1;

    .line 535
    .line 536
    iget-object v2, p0, La1/g;->J:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lx1/f;

    .line 539
    .line 540
    check-cast p1, Lp1/o;

    .line 541
    .line 542
    check-cast p2, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget p2, p0, La1/g;->G:I

    .line 548
    .line 549
    or-int/lit8 p2, p2, 0x1

    .line 550
    .line 551
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/play_billing/c0;->j(Landroidx/compose/ui/Modifier;Lp1/x1;Lx1/f;Lp1/o;I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
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
