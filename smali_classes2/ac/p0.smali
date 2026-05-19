.class public final Lac/p0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lac/p0;->F:I

    iput-object p2, p0, Lac/p0;->G:Ljava/lang/Object;

    iput-object p3, p0, Lac/p0;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/z1;ZLp1/g1;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lac/p0;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/p0;->G:Ljava/lang/Object;

    iput-object p3, p0, Lac/p0;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lac/p0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lac/p0;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltc/a;

    .line 15
    .line 16
    iget-object v1, p0, Lac/p0;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ltc/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lac/p0;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ltc/a;

    .line 38
    .line 39
    iget-object v1, p0, Lac/p0;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ltc/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Ll2/w;

    .line 53
    .line 54
    iget-wide v0, p1, Ll2/w;->a:J

    .line 55
    .line 56
    iget-object p1, p0, Lac/p0;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lp1/g1;

    .line 59
    .line 60
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbk/x;

    .line 65
    .line 66
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbk/x;

    .line 71
    .line 72
    iget-object v3, p1, Lbk/x;->a:Lbk/g;

    .line 73
    .line 74
    new-instance p1, Lni/c;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ll2/w;->e(J)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v0, v1}, Ll2/w;->i(J)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v0, v1}, Ll2/w;->h(J)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v0, v1}, Ll2/w;->f(J)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p1, v4, v5, v6, v0}, Lni/c;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    new-instance v4, Lbk/v;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v4, p1, v0, v1}, Lbk/v;-><init>(Lni/m;Ljava/lang/String;Lni/n;)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v8, 0xa

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Lbk/g;->a(Lbk/g;Lbk/v;FLcom/andalusi/entities/ContentFillStatus;Lbk/t;I)Lbk/g;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x0

    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-static {v2, p1, v0, v1}, Lbk/x;->a(Lbk/x;Lbk/g;FI)Lbk/x;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lac/p0;->G:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lg80/b;

    .line 122
    .line 123
    new-instance v1, Ljk/j0;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Ljk/j0;-><init>(Lbk/x;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_2
    check-cast p1, Ll2/w;

    .line 135
    .line 136
    iget-wide v0, p1, Ll2/w;->a:J

    .line 137
    .line 138
    iget-object p1, p0, Lac/p0;->G:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lg80/b;

    .line 141
    .line 142
    new-instance v2, Ljk/l0;

    .line 143
    .line 144
    iget-object v3, p0, Lac/p0;->H:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lbk/f;

    .line 147
    .line 148
    iget-object v4, v3, Lbk/f;->a:Lbk/g;

    .line 149
    .line 150
    iget-object v5, v4, Lbk/g;->a:Lbk/v;

    .line 151
    .line 152
    new-instance v6, Lni/c;

    .line 153
    .line 154
    invoke-static {v0, v1}, Ll2/w;->e(J)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v0, v1}, Ll2/w;->i(J)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v0, v1}, Ll2/w;->h(J)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-static {v0, v1}, Ll2/w;->f(J)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-direct {v6, v7, v8, v9, v0}, Lni/c;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    const/4 v1, 0x6

    .line 175
    invoke-static {v5, v6, v0, v0, v1}, Lbk/v;->a(Lbk/v;Lni/m;Ljava/lang/String;Lni/n;I)Lbk/v;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v7, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/16 v9, 0xa

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-static/range {v4 .. v9}, Lbk/g;->a(Lbk/g;Lbk/v;FLcom/andalusi/entities/ContentFillStatus;Lbk/t;I)Lbk/g;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v4, 0x2

    .line 191
    invoke-static {v3, v0, v1, v4}, Lbk/f;->a(Lbk/f;Lbk/g;FI)Lbk/f;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v2, v0}, Ljk/l0;-><init>(Lbk/f;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v0, p0, Lac/p0;->G:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lq3/f0;

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, p0, Lac/p0;->H:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, v1, p1}, Lq3/f0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 232
    .line 233
    iget-object p1, p0, Lac/p0;->G:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lbd/a;

    .line 236
    .line 237
    iget-object v1, p1, Lbd/a;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, p0, Lac/p0;->H:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lr80/m;

    .line 242
    .line 243
    monitor-enter v1

    .line 244
    :try_start_0
    iget-object p1, p1, Lbd/a;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    monitor-exit v1

    .line 252
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 253
    .line 254
    return-object p1

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object p1, v0

    .line 257
    monitor-exit v1

    .line 258
    throw p1

    .line 259
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 260
    .line 261
    iget-object p1, p0, Lac/p0;->G:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ld1/r1;

    .line 264
    .line 265
    iget-object p1, p1, Ld1/r1;->a:Ljs/o;

    .line 266
    .line 267
    iget-object v0, p0, Lac/p0;->H:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ld1/g;

    .line 270
    .line 271
    iget-object p1, p1, Ljs/o;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lr1/e;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lr1/e;->k(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_6
    check-cast p1, Lx2/b;

    .line 282
    .line 283
    iget-object p1, p1, Lx2/b;->a:Landroid/view/KeyEvent;

    .line 284
    .line 285
    iget-object v0, p0, Lac/p0;->H:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lp1/g1;

    .line 288
    .line 289
    iget-object v1, p0, Lac/p0;->G:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Landroidx/compose/material3/z1;

    .line 292
    .line 293
    invoke-static {p1}, Lx2/c;->B(Landroid/view/KeyEvent;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/4 v3, 0x1

    .line 298
    if-ne v2, v3, :cond_1

    .line 299
    .line 300
    invoke-static {p1}, Landroidx/compose/material3/w0;->v(Landroid/view/KeyEvent;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_0

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {p1}, Lur/m;->c(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    sget-wide v4, Lx2/a;->q:J

    .line 315
    .line 316
    invoke-static {v2, v3, v4, v5}, Lx2/a;->a(JJ)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_1

    .line 321
    .line 322
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/material3/z1;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iget-object v0, p0, Lac/p0;->G:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, La6/l;

    .line 340
    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v2, p0, Lac/p0;->H:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v0, v1, p1}, La6/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 359
    .line 360
    instance-of v0, p1, Lac/d0;

    .line 361
    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    iget-object v0, p0, Lac/p0;->G:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lzb/x;

    .line 367
    .line 368
    check-cast p1, Lac/d0;

    .line 369
    .line 370
    iget p1, p1, Lac/d0;->F:I

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lzb/x;->stop(I)V

    .line 373
    .line 374
    .line 375
    :cond_2
    iget-object p1, p0, Lac/p0;->H:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 381
    .line 382
    .line 383
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 384
    .line 385
    return-object p1

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
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
