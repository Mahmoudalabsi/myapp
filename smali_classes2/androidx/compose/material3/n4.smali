.class public final synthetic Landroidx/compose/material3/n4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/n4;->F:I

    iput-object p1, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr80/c0;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/material3/n4;->F:I

    iput-object p1, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr80/c0;Ljava/lang/Object;Lp70/e;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/compose/material3/n4;->F:I

    iput-object p1, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsi/p2;Lfi/f0;Lpi/a;Lpi/e;)V
    .locals 0

    .line 4
    const/16 p3, 0x9

    iput p3, p0, Landroidx/compose/material3/n4;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/n4;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr80/c0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfl/d0;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lg80/b;

    .line 17
    .line 18
    new-instance v3, Lxc/p;

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v1, v2, v5, v4}, Lxc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v5, v5, v3, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lj2/l;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lg3/x2;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lg80/b;

    .line 44
    .line 45
    invoke-static {v0}, Lj2/l;->a(Lj2/l;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v1, Lg3/v1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lg3/v1;->a()V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v0, Ljk/w0;->a:Ljk/w0;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lg80/b;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lg80/b;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lah/b;

    .line 74
    .line 75
    new-instance v3, Lyg/e;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v3, v1, v2, v4}, Lyg/e;-><init>(Lg80/b;Lah/b;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lx1/b;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lae/e;

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lkotlin/jvm/internal/d0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lx1/b;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lae/e;->I:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lx1/a;

    .line 105
    .line 106
    iget v1, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    ushr-int/lit8 v3, v2, 0x1b

    .line 113
    .line 114
    and-int/lit8 v3, v3, 0xf

    .line 115
    .line 116
    if-ne v3, v1, :cond_2

    .line 117
    .line 118
    add-int/lit8 v3, v2, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v3, v2

    .line 122
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lg80/b;

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lwk/e;

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lp1/g1;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v2, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lt0/t1;

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lq3/e;

    .line 161
    .line 162
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lg3/z0;

    .line 165
    .line 166
    iget-object v1, v1, Lq3/e;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lq3/n;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    instance-of v0, v1, Lq3/m;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    :try_start_0
    check-cast v1, Lq3/m;

    .line 178
    .line 179
    iget-object v0, v1, Lq3/m;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lg3/z0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :catch_0
    :cond_3
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lg80/b;

    .line 190
    .line 191
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lbk/f;

    .line 194
    .line 195
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lp1/g1;

    .line 198
    .line 199
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/andalusi/entities/ContentFillStatus;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/andalusi/entities/ContentFillStatus;->toggle()Lcom/andalusi/entities/ContentFillStatus;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v2, v3}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Ljk/l0;

    .line 213
    .line 214
    iget-object v4, v1, Lbk/f;->a:Lbk/g;

    .line 215
    .line 216
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v7, v2

    .line 221
    check-cast v7, Lcom/andalusi/entities/ContentFillStatus;

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/16 v9, 0xb

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static/range {v4 .. v9}, Lbk/g;->a(Lbk/g;Lbk/v;FLcom/andalusi/entities/ContentFillStatus;Lbk/t;I)Lbk/g;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x2

    .line 234
    invoke-static {v1, v2, v4, v5}, Lbk/f;->a(Lbk/f;Lbk/g;FI)Lbk/f;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v3, v1}, Ljk/l0;-><init>(Lbk/f;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lv70/i;

    .line 254
    .line 255
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lr20/d;

    .line 258
    .line 259
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ln20/a;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lp1/b;

    .line 269
    .line 270
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lp1/u2;

    .line 273
    .line 274
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lq1/l0;

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lp1/u2;->c(Lp1/b;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget v3, v1, Lp1/u2;->t:I

    .line 285
    .line 286
    sub-int/2addr v0, v3

    .line 287
    invoke-virtual {v1, v0}, Lp1/u2;->a(I)V

    .line 288
    .line 289
    .line 290
    :cond_4
    iget v0, v1, Lp1/u2;->t:I

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v1, v3, v0, v3}, Lym/i;->k(Lp1/u2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ld2/b;

    .line 302
    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    iget-object v3, v1, Ld2/b;->c:Ljava/lang/Integer;

    .line 306
    .line 307
    :cond_5
    invoke-interface {v2, v3}, Lq1/l0;->j(Ljava/lang/Integer;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_6
    invoke-static {v1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ld2/b;

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    invoke-static {v1, v4}, Lq70/l;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget v4, v2, Ld2/b;->a:I

    .line 332
    .line 333
    iget-object v2, v2, Ld2/b;->b:Ld2/o;

    .line 334
    .line 335
    new-instance v5, Ld2/b;

    .line 336
    .line 337
    invoke-direct {v5, v4, v2, v3}, Ld2/b;-><init>(ILd2/o;Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2, v1}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :cond_7
    :goto_1
    new-instance v2, Ld2/a;

    .line 349
    .line 350
    invoke-static {v0, v1}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v2, v0}, Ld2/a;-><init>(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lq0/h;

    .line 361
    .line 362
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lf3/o1;

    .line 365
    .line 366
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lbw/r;

    .line 369
    .line 370
    invoke-static {v0, v1, v2}, Lq0/h;->g1(Lq0/h;Lf3/o1;Lbw/r;)Lk2/c;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_9

    .line 375
    .line 376
    iget-object v3, v0, Lq0/h;->T:Lf0/i;

    .line 377
    .line 378
    iget-wide v0, v3, Lf0/i;->a0:J

    .line 379
    .line 380
    const-wide/16 v5, 0x0

    .line 381
    .line 382
    invoke-static {v0, v1, v5, v6}, Lh4/m;->b(JJ)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 389
    .line 390
    invoke-static {v0}, Li0/a;->c(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_8
    iget-wide v5, v3, Lf0/i;->a0:J

    .line 394
    .line 395
    const-wide/16 v7, 0x0

    .line 396
    .line 397
    invoke-virtual/range {v3 .. v8}, Lf0/i;->j1(Lk2/c;JJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    xor-long/2addr v0, v2

    .line 407
    invoke-virtual {v4, v0, v1}, Lk2/c;->n(J)Lk2/c;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_2

    .line 412
    :cond_9
    const/4 v0, 0x0

    .line 413
    :goto_2
    return-object v0

    .line 414
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 417
    .line 418
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lj5/f;

    .line 421
    .line 422
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Lk5/d;

    .line 425
    .line 426
    new-instance v3, Lp5/c;

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    invoke-direct {v3, v1, v2, v4}, Lp5/c;-><init>(Lj5/f;Lk5/d;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_a
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 441
    .line 442
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lj5/f;

    .line 445
    .line 446
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lj5/m;

    .line 449
    .line 450
    new-instance v3, Lln/f;

    .line 451
    .line 452
    const/16 v4, 0x11

    .line 453
    .line 454
    invoke-direct {v3, v4, v1, v2}, Lln/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_b
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 466
    .line 467
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lj5/f;

    .line 470
    .line 471
    new-instance v2, Lln/f;

    .line 472
    .line 473
    const/16 v3, 0x10

    .line 474
    .line 475
    iget-object v4, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-direct {v2, v3, v1, v4}, Lln/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_c
    iget-object v0, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lr80/c0;

    .line 489
    .line 490
    iget-object v1, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lg80/b;

    .line 493
    .line 494
    iget-object v2, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    new-instance v3, Lmk/t;

    .line 499
    .line 500
    const/16 v4, 0x8

    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    invoke-direct {v3, v1, v2, v5, v4}, Lmk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x3

    .line 507
    invoke-static {v0, v5, v5, v3, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 508
    .line 509
    .line 510
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_d
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Landroidx/compose/material3/ab;

    .line 516
    .line 517
    iget-object v1, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lr80/c0;

    .line 520
    .line 521
    iget-object v2, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lp1/g1;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/compose/material3/ab;->b()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_a

    .line 530
    .line 531
    new-instance v3, Lbd/e;

    .line 532
    .line 533
    const/4 v4, 0x5

    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-direct {v3, v0, v5, v4}, Lbd/e;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x3

    .line 539
    invoke-static {v1, v5, v5, v3, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 540
    .line 541
    .line 542
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-interface {v2, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_a
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_e
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lsi/p2;

    .line 553
    .line 554
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lkk/p1;

    .line 557
    .line 558
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lp1/g1;

    .line 561
    .line 562
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lhk/b;

    .line 567
    .line 568
    iget-object v2, v2, Lhk/b;->n:Lwk/a;

    .line 569
    .line 570
    instance-of v3, v2, Lwk/k;

    .line 571
    .line 572
    if-eqz v3, :cond_b

    .line 573
    .line 574
    check-cast v2, Lwk/k;

    .line 575
    .line 576
    iget-object v2, v2, Lwk/k;->c:Lkotlin/jvm/functions/Function0;

    .line 577
    .line 578
    if-eqz v2, :cond_b

    .line 579
    .line 580
    sget-object v1, Lik/r;->a:Lik/r;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lsi/p2;->g1(Lik/a0;)V

    .line 583
    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_b
    invoke-virtual {v1}, Lkk/p1;->a()V

    .line 587
    .line 588
    .line 589
    :goto_3
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_f
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lsi/p2;

    .line 595
    .line 596
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lfi/f0;

    .line 599
    .line 600
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lfi/n;

    .line 603
    .line 604
    sget-object v3, Ljk/n1;->a:Ljk/n1;

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Lsi/p2;->V0(Ljk/z1;)V

    .line 607
    .line 608
    .line 609
    check-cast v1, Lqc/a1;

    .line 610
    .line 611
    iget-object v0, v1, Lqc/a1;->b:Lpi/d;

    .line 612
    .line 613
    check-cast v0, Lpi/f;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lpi/f;->a:Landroid/content/Context;

    .line 619
    .line 620
    new-instance v3, Landroid/content/Intent;

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    new-instance v5, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v6, "package:"

    .line 629
    .line 630
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 645
    .line 646
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lpi/f;->a()Ljava/util/ArrayList;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_c

    .line 661
    .line 662
    invoke-interface {v2}, Lfi/n;->b()V

    .line 663
    .line 664
    .line 665
    :cond_c
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_10
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lg80/b;

    .line 671
    .line 672
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lhk/d;

    .line 675
    .line 676
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lp1/g1;

    .line 679
    .line 680
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-interface {v2, v3}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v2, Ljk/q;

    .line 686
    .line 687
    new-instance v3, Lbk/p;

    .line 688
    .line 689
    invoke-direct {v3, v1}, Lbk/p;-><init>(Lhk/d;)V

    .line 690
    .line 691
    .line 692
    invoke-direct {v2, v3}, Ljk/q;-><init>(Lbk/s;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v0, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_11
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lja/e;

    .line 704
    .line 705
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lia/h;

    .line 708
    .line 709
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Ljava/util/List;

    .line 712
    .line 713
    iget-object v3, v0, Lja/e;->c:Lp1/p1;

    .line 714
    .line 715
    invoke-virtual {v3, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, Lja/e;->b:Lp1/p1;

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v0, Lja/e;->d:Lp1/p1;

    .line 724
    .line 725
    sget-object v1, Lq70/q;->F:Lq70/q;

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_12
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lic/q;

    .line 736
    .line 737
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Ljava/util/UUID;

    .line 740
    .line 741
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lzb/j;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    const-string v3, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    sget-object v6, Lic/q;->c:Ljava/lang/String;

    .line 759
    .line 760
    new-instance v7, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v8, "Updating progress for "

    .line 763
    .line 764
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v1, " ("

    .line 771
    .line 772
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v1, ")"

    .line 779
    .line 780
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v5, v6, v1}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v0, Lic/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 791
    .line 792
    invoke-virtual {v1}, Lta/u;->b()V

    .line 793
    .line 794
    .line 795
    :try_start_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lhc/u;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0, v4}, Lhc/u;->d(Ljava/lang/String;)Lhc/q;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_e

    .line 804
    .line 805
    iget-object v0, v0, Lhc/q;->b:Lzb/h0;

    .line 806
    .line 807
    sget-object v5, Lzb/h0;->G:Lzb/h0;

    .line 808
    .line 809
    if-ne v0, v5, :cond_d

    .line 810
    .line 811
    new-instance v0, Lhc/m;

    .line 812
    .line 813
    invoke-direct {v0, v4, v2}, Lhc/m;-><init>(Ljava/lang/String;Lzb/j;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lhc/n;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iget-object v3, v2, Lhc/n;->a:Lta/u;

    .line 824
    .line 825
    new-instance v4, Lfi/u;

    .line 826
    .line 827
    const/16 v5, 0x8

    .line 828
    .line 829
    invoke-direct {v4, v5, v2, v0}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    const/4 v2, 0x1

    .line 834
    invoke-static {v3, v0, v2, v4}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    goto :goto_4

    .line 838
    :catchall_0
    move-exception v0

    .line 839
    goto :goto_5

    .line 840
    :cond_d
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v2, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v3, ") is not in a RUNNING state."

    .line 853
    .line 854
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v0, v6, v2}, Lzb/y;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :goto_4
    invoke-virtual {v1}, Lta/u;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Lta/u;->m()V

    .line 868
    .line 869
    .line 870
    const/4 v0, 0x0

    .line 871
    return-object v0

    .line 872
    :cond_e
    :try_start_2
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 873
    .line 874
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 880
    :goto_5
    :try_start_3
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const-string v3, "Error updating Worker progress"

    .line 885
    .line 886
    invoke-virtual {v2, v6, v3, v0}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 887
    .line 888
    .line 889
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 890
    :catchall_1
    move-exception v0

    .line 891
    invoke-virtual {v1}, Lta/u;->m()V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :pswitch_13
    iget-object v0, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lde/d;

    .line 898
    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v2, "Attempting to assign conflicting values \'"

    .line 902
    .line 903
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object v2, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 907
    .line 908
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v2, "\' and \'"

    .line 912
    .line 913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    iget-object v2, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v2, "\' to field \'"

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    iget-object v0, v0, Lde/d;->G:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Le90/h;

    .line 929
    .line 930
    iget-object v0, v0, Le90/h;->c:Ljava/lang/String;

    .line 931
    .line 932
    const/16 v2, 0x27

    .line 933
    .line 934
    invoke-static {v1, v0, v2}, Lp1/j;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :pswitch_14
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Ljava/util/ArrayList;

    .line 942
    .line 943
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Lga/g;

    .line 946
    .line 947
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 950
    .line 951
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-interface {v1}, Lga/g;->a()Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    sub-int/2addr v0, v1

    .line 964
    const/4 v1, 0x0

    .line 965
    :goto_6
    if-ge v1, v0, :cond_f

    .line 966
    .line 967
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    add-int/lit8 v1, v1, 0x1

    .line 971
    .line 972
    goto :goto_6

    .line 973
    :cond_f
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_15
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 977
    .line 978
    move-object v1, v0

    .line 979
    check-cast v1, Lf0/i;

    .line 980
    .line 981
    iget-object v0, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lf0/j3;

    .line 984
    .line 985
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 986
    .line 987
    move-object v8, v2

    .line 988
    check-cast v8, Lf0/d;

    .line 989
    .line 990
    iget-object v9, v1, Lf0/i;->Y:Lf0/a;

    .line 991
    .line 992
    :goto_7
    iget-object v2, v9, Lf0/a;->a:Lr1/e;

    .line 993
    .line 994
    iget v3, v2, Lr1/e;->H:I

    .line 995
    .line 996
    sget-object v10, Lp70/c0;->a:Lp70/c0;

    .line 997
    .line 998
    const/4 v11, 0x1

    .line 999
    if-eqz v3, :cond_12

    .line 1000
    .line 1001
    if-eqz v3, :cond_11

    .line 1002
    .line 1003
    add-int/lit8 v3, v3, -0x1

    .line 1004
    .line 1005
    iget-object v2, v2, Lr1/e;->F:[Ljava/lang/Object;

    .line 1006
    .line 1007
    aget-object v2, v2, v3

    .line 1008
    .line 1009
    check-cast v2, Lf0/g;

    .line 1010
    .line 1011
    iget-object v2, v2, Lf0/g;->a:Lq0/f;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Lq0/f;->invoke()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Lk2/c;

    .line 1018
    .line 1019
    if-nez v2, :cond_10

    .line 1020
    .line 1021
    move v2, v11

    .line 1022
    goto :goto_8

    .line 1023
    :cond_10
    const-wide/16 v5, 0x0

    .line 1024
    .line 1025
    const/4 v7, 0x3

    .line 1026
    const-wide/16 v3, 0x0

    .line 1027
    .line 1028
    invoke-static/range {v1 .. v7}, Lf0/i;->h1(Lf0/i;Lk2/c;JJI)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    :goto_8
    if-eqz v2, :cond_12

    .line 1033
    .line 1034
    iget-object v2, v9, Lf0/a;->a:Lr1/e;

    .line 1035
    .line 1036
    iget v3, v2, Lr1/e;->H:I

    .line 1037
    .line 1038
    sub-int/2addr v3, v11

    .line 1039
    invoke-virtual {v2, v3}, Lr1/e;->l(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Lf0/g;

    .line 1044
    .line 1045
    iget-object v2, v2, Lf0/g;->b:Lr80/m;

    .line 1046
    .line 1047
    invoke-virtual {v2, v10}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_7

    .line 1051
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1052
    .line 1053
    const-string v1, "MutableVector is empty."

    .line 1054
    .line 1055
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v0

    .line 1059
    :cond_12
    iget-boolean v2, v1, Lf0/i;->Z:Z

    .line 1060
    .line 1061
    if-eqz v2, :cond_14

    .line 1062
    .line 1063
    iget-object v2, v1, Lf0/i;->X:Lf0/k2;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lf0/k2;->invoke()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Lk2/c;

    .line 1070
    .line 1071
    const/4 v9, 0x0

    .line 1072
    if-eqz v2, :cond_13

    .line 1073
    .line 1074
    const-wide/16 v5, 0x0

    .line 1075
    .line 1076
    const/4 v7, 0x3

    .line 1077
    const-wide/16 v3, 0x0

    .line 1078
    .line 1079
    invoke-static/range {v1 .. v7}, Lf0/i;->h1(Lf0/i;Lk2/c;JJI)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-ne v2, v11, :cond_13

    .line 1084
    .line 1085
    goto :goto_9

    .line 1086
    :cond_13
    move v11, v9

    .line 1087
    :goto_9
    if-eqz v11, :cond_14

    .line 1088
    .line 1089
    iput-boolean v9, v1, Lf0/i;->Z:Z

    .line 1090
    .line 1091
    :cond_14
    const-wide/16 v2, 0x0

    .line 1092
    .line 1093
    invoke-static {v1, v8, v2, v3}, Lf0/i;->g1(Lf0/i;Lf0/d;J)F

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    iput v1, v0, Lf0/j3;->e:F

    .line 1098
    .line 1099
    return-object v10

    .line 1100
    :pswitch_16
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lkotlin/jvm/internal/b0;

    .line 1103
    .line 1104
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1107
    .line 1108
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Lbx/a;

    .line 1111
    .line 1112
    iget-boolean v0, v0, Lkotlin/jvm/internal/b0;->F:Z

    .line 1113
    .line 1114
    if-eqz v0, :cond_15

    .line 1115
    .line 1116
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    sget-object v3, Ldc/j;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    const-string v4, "NetworkRequestConstraintController unregister callback"

    .line 1123
    .line 1124
    invoke-virtual {v0, v3, v4}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_15
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_17
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Ly90/e;

    .line 1136
    .line 1137
    iget-object v1, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Ly90/k;

    .line 1140
    .line 1141
    iget-object v2, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Ly90/a;

    .line 1144
    .line 1145
    iget-object v0, v0, Ly90/e;->b:Lac/c0;

    .line 1146
    .line 1147
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1}, Ly90/k;->a()Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iget-object v2, v2, Ly90/a;->h:Ly90/n;

    .line 1155
    .line 1156
    iget-object v2, v2, Ly90/n;->d:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v0, v2, v1}, Lac/c0;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    return-object v0

    .line 1163
    :pswitch_18
    iget-object v0, p0, Landroidx/compose/material3/n4;->G:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Landroidx/compose/material3/w6;

    .line 1166
    .line 1167
    iget-object v1, p0, Landroidx/compose/material3/n4;->I:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Lr80/c0;

    .line 1170
    .line 1171
    iget-object v2, p0, Landroidx/compose/material3/n4;->H:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, Landroidx/compose/material3/w6;

    .line 1174
    .line 1175
    iget-object v0, v0, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 1176
    .line 1177
    iget-object v0, v0, Ll1/s;->c:Lg80/b;

    .line 1178
    .line 1179
    sget-object v3, Landroidx/compose/material3/x6;->G:Landroidx/compose/material3/x6;

    .line 1180
    .line 1181
    invoke-interface {v0, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Ljava/lang/Boolean;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_16

    .line 1192
    .line 1193
    new-instance v0, Landroidx/compose/material3/s4;

    .line 1194
    .line 1195
    const/4 v3, 0x6

    .line 1196
    const/4 v4, 0x0

    .line 1197
    invoke-direct {v0, v2, v4, v3}, Landroidx/compose/material3/s4;-><init>(Landroidx/compose/material3/w6;Lv70/d;I)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v2, 0x3

    .line 1201
    invoke-static {v1, v4, v4, v0, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 1202
    .line 1203
    .line 1204
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
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
