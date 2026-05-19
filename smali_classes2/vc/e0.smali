.class public final Lvc/e0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Lt80/b;

.field public G:I

.field public final synthetic H:Lqc/z0;

.field public final synthetic I:Lr80/c0;

.field public final synthetic J:Lea/f;

.field public final synthetic K:Landroid/content/Context;

.field public final synthetic L:Lg3/z0;

.field public final synthetic M:Landroidx/compose/material3/w6;

.field public final synthetic N:Lp1/g1;

.field public final synthetic O:Landroidx/compose/material3/d8;

.field public final synthetic P:Landroidx/compose/material3/d8;


# direct methods
.method public constructor <init>(Lqc/z0;Lr80/c0;Lea/f;Landroid/content/Context;Lg3/z0;Landroidx/compose/material3/w6;Lp1/g1;Landroidx/compose/material3/d8;Landroidx/compose/material3/d8;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/e0;->H:Lqc/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lvc/e0;->I:Lr80/c0;

    .line 4
    .line 5
    iput-object p3, p0, Lvc/e0;->J:Lea/f;

    .line 6
    .line 7
    iput-object p4, p0, Lvc/e0;->K:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lvc/e0;->L:Lg3/z0;

    .line 10
    .line 11
    iput-object p6, p0, Lvc/e0;->M:Landroidx/compose/material3/w6;

    .line 12
    .line 13
    iput-object p7, p0, Lvc/e0;->N:Lp1/g1;

    .line 14
    .line 15
    iput-object p8, p0, Lvc/e0;->O:Landroidx/compose/material3/d8;

    .line 16
    .line 17
    iput-object p9, p0, Lvc/e0;->P:Landroidx/compose/material3/d8;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lx70/i;-><init>(ILv70/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 11

    .line 1
    new-instance v0, Lvc/e0;

    .line 2
    .line 3
    iget-object v8, p0, Lvc/e0;->O:Landroidx/compose/material3/d8;

    .line 4
    .line 5
    iget-object v9, p0, Lvc/e0;->P:Landroidx/compose/material3/d8;

    .line 6
    .line 7
    iget-object v1, p0, Lvc/e0;->H:Lqc/z0;

    .line 8
    .line 9
    iget-object v2, p0, Lvc/e0;->I:Lr80/c0;

    .line 10
    .line 11
    iget-object v3, p0, Lvc/e0;->J:Lea/f;

    .line 12
    .line 13
    iget-object v4, p0, Lvc/e0;->K:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Lvc/e0;->L:Lg3/z0;

    .line 16
    .line 17
    iget-object v6, p0, Lvc/e0;->M:Landroidx/compose/material3/w6;

    .line 18
    .line 19
    iget-object v7, p0, Lvc/e0;->N:Lp1/g1;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lvc/e0;-><init>(Lqc/z0;Lr80/c0;Lea/f;Landroid/content/Context;Lg3/z0;Landroidx/compose/material3/w6;Lp1/g1;Landroidx/compose/material3/d8;Landroidx/compose/material3/d8;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvc/e0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvc/e0;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvc/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v0, v1, Lvc/e0;->G:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lvc/e0;->F:Lt80/b;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v1, Lvc/e0;->F:Lt80/b;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lvc/e0;->H:Lqc/z0;

    .line 45
    .line 46
    iget-object v0, v0, Lqc/z0;->A:Lt80/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v6, Lt80/b;

    .line 52
    .line 53
    invoke-direct {v6, v0}, Lt80/b;-><init>(Lt80/g;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iput-object v6, v1, Lvc/e0;->F:Lt80/b;

    .line 57
    .line 58
    iput v4, v1, Lvc/e0;->G:I

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Lt80/b;->a(Lx70/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1e

    .line 75
    .line 76
    invoke-virtual {v6}, Lt80/b;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lqc/o;

    .line 81
    .line 82
    instance-of v7, v0, Lqc/h;

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iget-object v7, v1, Lvc/e0;->I:Lr80/c0;

    .line 89
    .line 90
    iget-object v10, v1, Lvc/e0;->M:Landroidx/compose/material3/w6;

    .line 91
    .line 92
    iget-object v11, v1, Lvc/e0;->J:Lea/f;

    .line 93
    .line 94
    iget-object v12, v1, Lvc/e0;->N:Lp1/g1;

    .line 95
    .line 96
    new-instance v13, Lvc/m;

    .line 97
    .line 98
    check-cast v0, Lqc/h;

    .line 99
    .line 100
    const/4 v14, 0x7

    .line 101
    invoke-direct {v13, v14, v0, v11}, Lvc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroidx/compose/material3/s4;

    .line 105
    .line 106
    const/16 v14, 0xa

    .line 107
    .line 108
    invoke-direct {v0, v10, v9, v14}, Landroidx/compose/material3/s4;-><init>(Landroidx/compose/material3/w6;Lv70/d;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v9, v9, v0, v8}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v7, Loj/t;

    .line 116
    .line 117
    const/16 v8, 0x9

    .line 118
    .line 119
    invoke-direct {v7, v11, v13, v12, v8}, Loj/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Lr80/p1;->G0(Lg80/b;)Lr80/r0;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    instance-of v7, v0, Lqc/m;

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    iget-object v7, v1, Lvc/e0;->I:Lr80/c0;

    .line 131
    .line 132
    new-instance v10, Lql/a;

    .line 133
    .line 134
    iget-object v12, v1, Lvc/e0;->O:Landroidx/compose/material3/d8;

    .line 135
    .line 136
    iget-object v13, v1, Lvc/e0;->P:Landroidx/compose/material3/d8;

    .line 137
    .line 138
    iget-object v14, v1, Lvc/e0;->H:Lqc/z0;

    .line 139
    .line 140
    move-object v11, v0

    .line 141
    check-cast v11, Lqc/m;

    .line 142
    .line 143
    const/16 v16, 0xd

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    invoke-direct/range {v10 .. v16}, Lql/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v9, v9, v10, v8}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    instance-of v7, v0, Lqc/i;

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    iget-object v0, v1, Lvc/e0;->N:Lp1/g1;

    .line 158
    .line 159
    sget-object v7, Lsc/f;->F:Lsc/f;

    .line 160
    .line 161
    invoke-interface {v0, v7}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    instance-of v7, v0, Lqc/j;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    iget-object v0, v1, Lvc/e0;->J:Lea/f;

    .line 171
    .line 172
    sget-object v7, Lvc/b1;->INSTANCE:Lvc/b1;

    .line 173
    .line 174
    invoke-static {v0, v7, v8}, Lvc/k;->f(Lea/f;Lea/j;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    instance-of v7, v0, Lqc/g;

    .line 179
    .line 180
    if-eqz v7, :cond_15

    .line 181
    .line 182
    iget-object v7, v1, Lvc/e0;->K:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v10, v1, Lvc/e0;->L:Lg3/z0;

    .line 185
    .line 186
    iget-object v11, v1, Lvc/e0;->J:Lea/f;

    .line 187
    .line 188
    check-cast v0, Lqc/g;

    .line 189
    .line 190
    iget-object v0, v0, Lqc/g;->a:Lol/w;

    .line 191
    .line 192
    sget-object v12, Lvc/j;->a:Ljava/util/List;

    .line 193
    .line 194
    const-string v12, "https://"

    .line 195
    .line 196
    const-string v13, "context"

    .line 197
    .line 198
    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v13, "uriHandler"

    .line 202
    .line 203
    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v13, "navigation"

    .line 207
    .line 208
    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    instance-of v13, v0, Lol/m;

    .line 212
    .line 213
    if-eqz v13, :cond_9

    .line 214
    .line 215
    sget-object v7, Lvc/j;->a:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v11, v7}, Lvc/j;->a(Lea/f;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lvc/n0;

    .line 221
    .line 222
    check-cast v0, Lol/m;

    .line 223
    .line 224
    iget-object v8, v0, Lol/m;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v9, v0, Lol/m;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v0, Lol/m;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v7, v9, v0, v8}, Lvc/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v7}, Lea/f;->f(Lea/j;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_9
    instance-of v13, v0, Lol/o;

    .line 239
    .line 240
    if-eqz v13, :cond_a

    .line 241
    .line 242
    sget-object v7, Lvc/j;->a:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v11, v7}, Lvc/j;->a(Lea/f;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Lvc/g1;

    .line 248
    .line 249
    check-cast v0, Lol/o;

    .line 250
    .line 251
    iget-object v8, v0, Lol/o;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v0, Lol/o;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v7, v8, v0, v4}, Lvc/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v7}, Lea/f;->f(Lea/j;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    instance-of v13, v0, Lol/n;

    .line 264
    .line 265
    if-eqz v13, :cond_b

    .line 266
    .line 267
    sget-object v7, Lvc/j;->a:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v11, v7}, Lvc/j;->a(Lea/f;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Lvc/r0;

    .line 273
    .line 274
    check-cast v0, Lol/n;

    .line 275
    .line 276
    iget-object v0, v0, Lol/n;->a:Lyl/d;

    .line 277
    .line 278
    invoke-direct {v7, v0}, Lvc/r0;-><init>(Lyl/d;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v7, v4}, Lvc/k;->f(Lea/f;Lea/j;Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    instance-of v13, v0, Lol/t;

    .line 287
    .line 288
    if-eqz v13, :cond_d

    .line 289
    .line 290
    check-cast v0, Lol/t;

    .line 291
    .line 292
    iget-boolean v7, v0, Lol/t;->c:Z

    .line 293
    .line 294
    if-eqz v7, :cond_c

    .line 295
    .line 296
    sget-object v7, Lq70/q;->F:Lq70/q;

    .line 297
    .line 298
    invoke-static {v11, v7}, Lvc/j;->a(Lea/f;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    new-instance v7, Lvc/s1;

    .line 302
    .line 303
    iget-object v8, v0, Lol/t;->a:Lyl/a;

    .line 304
    .line 305
    invoke-direct {v7, v8}, Lvc/s1;-><init>(Lyl/a;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v0, v0, Lol/t;->b:Z

    .line 309
    .line 310
    invoke-static {v11, v7, v0}, Lvc/k;->f(Lea/f;Lea/j;Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_d
    instance-of v13, v0, Lol/q;

    .line 316
    .line 317
    if-eqz v13, :cond_e

    .line 318
    .line 319
    new-instance v7, Lvc/a1;

    .line 320
    .line 321
    check-cast v0, Lol/q;

    .line 322
    .line 323
    iget-object v0, v0, Lol/q;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v7, v0}, Lvc/a1;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Lea/f;->clear()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v7}, Lea/f;->f(Lea/j;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_e
    instance-of v13, v0, Lol/r;

    .line 337
    .line 338
    if-eqz v13, :cond_f

    .line 339
    .line 340
    sget-object v0, Lwc/g;->H:Lwc/g;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v7, Lwc/h;->G:Lwc/h;

    .line 346
    .line 347
    iget-object v8, v0, Lae/h;->G:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, Lwc/d;

    .line 350
    .line 351
    iget-object v8, v8, Lwc/d;->a:Lwc/h;

    .line 352
    .line 353
    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-gtz v8, :cond_3

    .line 358
    .line 359
    const-string v8, ""

    .line 360
    .line 361
    const-string v10, "PresetActionNavigation.SearchSticker: Not implemented yet"

    .line 362
    .line 363
    invoke-virtual {v0, v8, v10, v9, v7}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_f
    instance-of v9, v0, Lol/s;

    .line 369
    .line 370
    if-eqz v9, :cond_10

    .line 371
    .line 372
    invoke-static {v7}, Lvc/k;->e(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_10
    instance-of v7, v0, Lol/u;

    .line 378
    .line 379
    if-eqz v7, :cond_12

    .line 380
    .line 381
    :try_start_0
    move-object v7, v0

    .line 382
    check-cast v7, Lol/u;

    .line 383
    .line 384
    iget-object v7, v7, Lol/u;->a:Ljava/lang/String;

    .line 385
    .line 386
    const-string v9, "http"

    .line 387
    .line 388
    invoke-static {v7, v9, v8}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_11

    .line 393
    .line 394
    check-cast v0, Lol/u;

    .line 395
    .line 396
    iget-object v0, v0, Lol/u;->a:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    goto :goto_3

    .line 401
    :cond_11
    check-cast v0, Lol/u;

    .line 402
    .line 403
    iget-object v0, v0, Lol/u;->a:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v7, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_2
    invoke-virtual {v10, v0}, Lg3/z0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    move-object v0, v2

    .line 421
    goto :goto_4

    .line 422
    :goto_3
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_4
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_3

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_12
    instance-of v7, v0, Lol/v;

    .line 438
    .line 439
    if-eqz v7, :cond_13

    .line 440
    .line 441
    sget-object v7, Lvc/j;->a:Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v11, v7}, Lvc/j;->a(Lea/f;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    new-instance v7, Lvc/p1;

    .line 447
    .line 448
    check-cast v0, Lol/v;

    .line 449
    .line 450
    iget-object v9, v0, Lol/v;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, v0, Lol/v;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-direct {v7, v9, v0}, Lvc/p1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v11, v7, v8}, Lvc/k;->f(Lea/f;Lea/j;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_13
    instance-of v7, v0, Lol/p;

    .line 463
    .line 464
    if-eqz v7, :cond_14

    .line 465
    .line 466
    sget-object v7, Lvc/j;->a:Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v11, v7}, Lvc/j;->a(Lea/f;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    new-instance v7, Lvc/j1;

    .line 472
    .line 473
    check-cast v0, Lol/p;

    .line 474
    .line 475
    iget-object v8, v0, Lol/p;->a:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v0, v0, Lol/p;->b:Lcom/andalusi/entities/TemplateDetailsResponse;

    .line 478
    .line 479
    invoke-direct {v7, v8, v0}, Lvc/j1;-><init>(Ljava/lang/String;Lcom/andalusi/entities/TemplateDetailsResponse;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v7}, Lea/f;->f(Lea/j;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_14
    new-instance v0, Lp70/g;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_15
    instance-of v7, v0, Lqc/d;

    .line 494
    .line 495
    if-eqz v7, :cond_17

    .line 496
    .line 497
    check-cast v0, Lqc/d;

    .line 498
    .line 499
    iget-object v7, v0, Lqc/d;->a:Lcom/andalusi/entities/ValueType$AppToolValue;

    .line 500
    .line 501
    invoke-virtual {v7}, Lcom/andalusi/entities/ValueType$AppToolValue;->getImage()Lcom/andalusi/entities/File;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-eqz v7, :cond_16

    .line 506
    .line 507
    iget-object v7, v0, Lqc/d;->a:Lcom/andalusi/entities/ValueType$AppToolValue;

    .line 508
    .line 509
    invoke-virtual {v7}, Lcom/andalusi/entities/ValueType$AppToolValue;->getImage2()Lcom/andalusi/entities/File;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    if-eqz v7, :cond_16

    .line 514
    .line 515
    iget-object v7, v1, Lvc/e0;->J:Lea/f;

    .line 516
    .line 517
    new-instance v9, Lvc/k0;

    .line 518
    .line 519
    iget-object v0, v0, Lqc/d;->a:Lcom/andalusi/entities/ValueType$AppToolValue;

    .line 520
    .line 521
    invoke-direct {v9, v0}, Lvc/k0;-><init>(Lcom/andalusi/entities/ValueType$AppToolValue;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v7, v9, v8}, Lvc/k;->f(Lea/f;Lea/j;Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_16
    iget-object v7, v1, Lvc/e0;->H:Lqc/z0;

    .line 530
    .line 531
    new-instance v8, Lqc/t;

    .line 532
    .line 533
    iget-object v0, v0, Lqc/d;->a:Lcom/andalusi/entities/ValueType$AppToolValue;

    .line 534
    .line 535
    invoke-direct {v8, v0}, Lqc/t;-><init>(Lcom/andalusi/entities/ValueType$AppToolValue;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v8}, Lqc/z0;->j0(Lqc/f0;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_17
    instance-of v7, v0, Lqc/e;

    .line 544
    .line 545
    if-eqz v7, :cond_18

    .line 546
    .line 547
    iget-object v0, v1, Lvc/e0;->N:Lp1/g1;

    .line 548
    .line 549
    sget-object v7, Lsc/f;->G:Lsc/f;

    .line 550
    .line 551
    invoke-interface {v0, v7}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_18
    instance-of v7, v0, Lqc/f;

    .line 557
    .line 558
    if-eqz v7, :cond_19

    .line 559
    .line 560
    iget-object v0, v1, Lvc/e0;->J:Lea/f;

    .line 561
    .line 562
    invoke-static {v0}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lvc/z1;

    .line 567
    .line 568
    instance-of v0, v0, Lvc/r0;

    .line 569
    .line 570
    if-eqz v0, :cond_3

    .line 571
    .line 572
    const-string v0, "canvas_screenshot"

    .line 573
    .line 574
    sget-object v7, Lq70/r;->F:Lq70/r;

    .line 575
    .line 576
    invoke-static {v0, v7}, Lkq/a;->c0(Ljava/lang/String;Ljava/util/Map;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_19
    instance-of v7, v0, Lqc/k;

    .line 582
    .line 583
    if-eqz v7, :cond_1b

    .line 584
    .line 585
    iput-object v6, v1, Lvc/e0;->F:Lt80/b;

    .line 586
    .line 587
    iput v5, v1, Lvc/e0;->G:I

    .line 588
    .line 589
    invoke-static {}, Ljx/b;->a()Ljx/a;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0}, Ljx/a;->getNotifications()Llz/n;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v0, v4, v1}, Llz/n;->requestPermission(ZLv70/d;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-ne v0, v3, :cond_1a

    .line 602
    .line 603
    :goto_5
    return-object v3

    .line 604
    :cond_1a
    move-object v0, v6

    .line 605
    :goto_6
    move-object v6, v0

    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_1b
    instance-of v7, v0, Lqc/n;

    .line 609
    .line 610
    if-eqz v7, :cond_1c

    .line 611
    .line 612
    iget-object v0, v1, Lvc/e0;->J:Lea/f;

    .line 613
    .line 614
    new-instance v7, Lvc/y1;

    .line 615
    .line 616
    invoke-direct {v7, v8}, Lvc/y1;-><init>(Z)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v7, v8}, Lvc/k;->f(Lea/f;Lea/j;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_1c
    instance-of v0, v0, Lqc/l;

    .line 625
    .line 626
    if-eqz v0, :cond_1d

    .line 627
    .line 628
    iget-object v0, v1, Lvc/e0;->J:Lea/f;

    .line 629
    .line 630
    sget-object v7, Lvc/c1;->INSTANCE:Lvc/c1;

    .line 631
    .line 632
    invoke-static {v0, v7, v8}, Lvc/k;->f(Lea/f;Lea/j;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_1d
    new-instance v0, Lp70/g;

    .line 638
    .line 639
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_1e
    return-object v2
.end method
