.class public final synthetic Landroidx/compose/material3/t8;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:F

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/t8;->F:I

    iput p1, p0, Landroidx/compose/material3/t8;->H:F

    iput-object p2, p0, Landroidx/compose/material3/t8;->G:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/t8;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf0/j3;FLg80/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/t8;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/t8;->G:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/t8;->H:F

    iput-object p3, p0, Landroidx/compose/material3/t8;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/compose/material3/t8;->F:I

    iput-object p1, p0, Landroidx/compose/material3/t8;->G:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/t8;->I:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/t8;->H:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/t8;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/material3/t8;->H:F

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/t8;->G:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ll2/i0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/t8;->I:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Ll2/o;

    .line 17
    .line 18
    check-cast p1, Ln2/c;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lf3/m0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lf3/m0;->a()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lf3/m0;->F:Ln2/b;

    .line 27
    .line 28
    iget-object p1, p1, Ln2/b;->G:Lu30/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lu30/c;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    invoke-virtual {p1}, Lu30/c;->k()Ll2/u;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ll2/u;->e()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v1, p1, Lu30/c;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lpu/c;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v0, v4}, Lpu/c;->B(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x42340000    # 45.0f

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    invoke-virtual {v1, v0, v4, v5}, Lpu/c;->v(FJ)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x2e

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v2 .. v9}, Ln2/e;->E(Lf3/m0;Ll2/i0;JFLl2/x;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v10, v11}, Lp1/j;->v(Lu30/c;J)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {p1, v10, v11}, Lp1/j;->v(Lu30/c;J)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/t8;->G:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/material3/t8;->I:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ll0/u;

    .line 83
    .line 84
    check-cast p1, Lz/h;

    .line 85
    .line 86
    iget v2, p0, Landroidx/compose/material3/t8;->H:F

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    cmpl-float v4, v2, v3

    .line 90
    .line 91
    if-lez v4, :cond_1

    .line 92
    .line 93
    iget-object v3, p1, Lz/h;->e:Lp1/p1;

    .line 94
    .line 95
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    cmpl-float v4, v3, v2

    .line 106
    .line 107
    if-lez v4, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move v2, v3

    .line 111
    :goto_1
    move v3, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    cmpg-float v4, v2, v3

    .line 114
    .line 115
    if-gez v4, :cond_2

    .line 116
    .line 117
    iget-object v3, p1, Lz/h;->e:Lp1/p1;

    .line 118
    .line 119
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    cmpg-float v4, v3, v2

    .line 130
    .line 131
    if-gez v4, :cond_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    :goto_2
    iget v2, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 135
    .line 136
    sub-float v2, v3, v2

    .line 137
    .line 138
    invoke-interface {v1, v2}, Lf0/a2;->a(F)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    cmpg-float v1, v2, v1

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    iget-object v1, p1, Lz/h;->e:Lp1/p1;

    .line 147
    .line 148
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    cmpg-float v1, v3, v1

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {p1}, Lz/h;->a()V

    .line 164
    .line 165
    .line 166
    :goto_3
    iget p1, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 167
    .line 168
    add-float/2addr p1, v2

    .line 169
    iput p1, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/t8;->G:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    check-cast v2, Ll2/t0;

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/compose/material3/t8;->I:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lfj/h;

    .line 180
    .line 181
    move-object v1, p1

    .line 182
    check-cast v1, Ln2/e;

    .line 183
    .line 184
    const-string p1, "$this$drawTransformed"

    .line 185
    .line 186
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v0, Lfj/e;

    .line 190
    .line 191
    iget-object v3, v0, Lfj/e;->a:Ll2/z0;

    .line 192
    .line 193
    new-instance v4, Ln2/i;

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    const/16 v9, 0x12

    .line 197
    .line 198
    iget v5, p0, Landroidx/compose/material3/t8;->H:F

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x1

    .line 202
    invoke-direct/range {v4 .. v9}, Ln2/i;-><init>(FFIII)V

    .line 203
    .line 204
    .line 205
    const/16 v6, 0x34

    .line 206
    .line 207
    move-object v5, v4

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static/range {v1 .. v6}, Ln2/e;->E0(Ln2/e;Ll2/t0;Ll2/s;FLn2/i;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/t8;->G:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lf0/j3;

    .line 217
    .line 218
    iget-object v1, p0, Landroidx/compose/material3/t8;->I:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lg80/b;

    .line 221
    .line 222
    check-cast p1, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    iget-wide v4, v0, Lf0/j3;->b:J

    .line 229
    .line 230
    const-wide/high16 v6, -0x8000000000000000L

    .line 231
    .line 232
    cmp-long p1, v4, v6

    .line 233
    .line 234
    if-nez p1, :cond_4

    .line 235
    .line 236
    iput-wide v2, v0, Lf0/j3;->b:J

    .line 237
    .line 238
    :cond_4
    new-instance v7, Lz/k;

    .line 239
    .line 240
    iget p1, v0, Lf0/j3;->e:F

    .line 241
    .line 242
    invoke-direct {v7, p1}, Lz/k;-><init>(F)V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    iget v5, p0, Landroidx/compose/material3/t8;->H:F

    .line 247
    .line 248
    cmpg-float v4, v5, v4

    .line 249
    .line 250
    sget-object v8, Lf0/j3;->f:Lz/k;

    .line 251
    .line 252
    if-nez v4, :cond_5

    .line 253
    .line 254
    iget-object v4, v0, Lf0/j3;->a:Lz/y1;

    .line 255
    .line 256
    new-instance v5, Lz/k;

    .line 257
    .line 258
    invoke-direct {v5, p1}, Lz/k;-><init>(F)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Lf0/j3;->c:Lz/k;

    .line 262
    .line 263
    invoke-interface {v4, v5, v8, p1}, Lz/y1;->b(Lz/o;Lz/o;Lz/o;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    :goto_4
    move-wide v5, v4

    .line 268
    goto :goto_5

    .line 269
    :cond_5
    iget-wide v9, v0, Lf0/j3;->b:J

    .line 270
    .line 271
    sub-long v9, v2, v9

    .line 272
    .line 273
    long-to-float p1, v9

    .line 274
    div-float/2addr p1, v5

    .line 275
    float-to-double v4, p1

    .line 276
    invoke-static {v4, v5}, Li80/b;->h0(D)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    goto :goto_4

    .line 281
    :goto_5
    iget-object v4, v0, Lf0/j3;->a:Lz/y1;

    .line 282
    .line 283
    iget-object v9, v0, Lf0/j3;->c:Lz/k;

    .line 284
    .line 285
    invoke-interface/range {v4 .. v9}, Lz/y1;->d(JLz/o;Lz/o;Lz/o;)Lz/o;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lz/k;

    .line 290
    .line 291
    iget p1, p1, Lz/k;->a:F

    .line 292
    .line 293
    iget-object v4, v0, Lf0/j3;->a:Lz/y1;

    .line 294
    .line 295
    iget-object v9, v0, Lf0/j3;->c:Lz/k;

    .line 296
    .line 297
    invoke-interface/range {v4 .. v9}, Lz/y1;->m(JLz/o;Lz/o;Lz/o;)Lz/o;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lz/k;

    .line 302
    .line 303
    iput-object v4, v0, Lf0/j3;->c:Lz/k;

    .line 304
    .line 305
    iput-wide v2, v0, Lf0/j3;->b:J

    .line 306
    .line 307
    iget v2, v0, Lf0/j3;->e:F

    .line 308
    .line 309
    sub-float/2addr v2, p1

    .line 310
    iput p1, v0, Lf0/j3;->e:F

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {v1, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/t8;->G:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ld3/d2;

    .line 324
    .line 325
    iget-object v1, p0, Landroidx/compose/material3/t8;->I:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Landroidx/compose/material3/pa;

    .line 328
    .line 329
    check-cast p1, Ld3/c2;

    .line 330
    .line 331
    iget-object v1, v1, Landroidx/compose/material3/pa;->X:Lz/b;

    .line 332
    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    invoke-virtual {v1}, Lz/b;->e()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    :goto_6
    float-to-int v1, v1

    .line 346
    goto :goto_7

    .line 347
    :cond_6
    iget v1, p0, Landroidx/compose/material3/t8;->H:F

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :goto_7
    const/4 v2, 0x0

    .line 351
    invoke-static {p1, v0, v1, v2}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/t8;->G:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ld3/d2;

    .line 359
    .line 360
    iget-object v1, p0, Landroidx/compose/material3/t8;->I:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ld3/j1;

    .line 363
    .line 364
    check-cast p1, Ld3/c2;

    .line 365
    .line 366
    iget v2, p0, Landroidx/compose/material3/t8;->H:F

    .line 367
    .line 368
    invoke-interface {v1, v2}, Lh4/c;->C0(F)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-static {p1, v0, v1, v2}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
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
