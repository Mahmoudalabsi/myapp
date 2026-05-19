.class public final Lul/k;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Lxc/l;

.field public G:Lkg/c;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lul/l;

.field public final synthetic K:Lcom/andalusi/entities/Project;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:J

.field public final synthetic N:Ll2/i0;

.field public final synthetic O:J

.field public final synthetic P:Lgd/b;


# direct methods
.method public constructor <init>(Lul/l;Lcom/andalusi/entities/Project;Ljava/lang/String;JLl2/i0;JLgd/b;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul/k;->J:Lul/l;

    .line 2
    .line 3
    iput-object p2, p0, Lul/k;->K:Lcom/andalusi/entities/Project;

    .line 4
    .line 5
    iput-object p3, p0, Lul/k;->L:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lul/k;->M:J

    .line 8
    .line 9
    iput-object p6, p0, Lul/k;->N:Ll2/i0;

    .line 10
    .line 11
    iput-wide p7, p0, Lul/k;->O:J

    .line 12
    .line 13
    iput-object p9, p0, Lul/k;->P:Lgd/b;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Lx70/i;-><init>(ILv70/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 11

    .line 1
    new-instance v0, Lul/k;

    .line 2
    .line 3
    iget-wide v7, p0, Lul/k;->O:J

    .line 4
    .line 5
    iget-object v9, p0, Lul/k;->P:Lgd/b;

    .line 6
    .line 7
    iget-object v1, p0, Lul/k;->J:Lul/l;

    .line 8
    .line 9
    iget-object v2, p0, Lul/k;->K:Lcom/andalusi/entities/Project;

    .line 10
    .line 11
    iget-object v3, p0, Lul/k;->L:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, p0, Lul/k;->M:J

    .line 14
    .line 15
    iget-object v6, p0, Lul/k;->N:Ll2/i0;

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Lul/k;-><init>(Lul/l;Lcom/andalusi/entities/Project;Ljava/lang/String;JLl2/i0;JLgd/b;Lv70/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lul/k;->I:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lul/k;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lul/k;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lul/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lul/k;->J:Lul/l;

    .line 4
    .line 5
    iget-object v2, v0, Lul/l;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lul/k;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lr80/c0;

    .line 10
    .line 11
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 12
    .line 13
    iget v5, v1, Lul/k;->H:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v7, v1, Lul/k;->N:Ll2/i0;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lul/k;->G:Lkg/c;

    .line 23
    .line 24
    iget-object v3, v1, Lul/k;->F:Lxc/l;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    check-cast v4, Lp70/o;

    .line 32
    .line 33
    iget-object v4, v4, Lp70/o;->F:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, v0

    .line 36
    move-object v5, v3

    .line 37
    move-object v3, v7

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lul/l;->b:Lfi/b0;

    .line 52
    .line 53
    check-cast v5, Lfi/d0;

    .line 54
    .line 55
    iget-object v5, v5, Lfi/d0;->a:Landroid/app/Application;

    .line 56
    .line 57
    invoke-static {v5}, Lxc/u;->a(Landroid/content/Context;)Lxc/l;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v8, v1, Lul/k;->K:Lcom/andalusi/entities/Project;

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/andalusi/entities/Project;->getSize()Lcom/andalusi/entities/Size;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lcom/andalusi/entities/Size;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v8}, Lcom/andalusi/entities/Project;->getInfo()Lcom/andalusi/entities/Info;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Lcom/andalusi/entities/Info;->getProjectType()Lcom/andalusi/entities/ProjectType;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    instance-of v10, v9, Lcom/andalusi/entities/ProjectType$Video;

    .line 80
    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    check-cast v9, Lcom/andalusi/entities/ProjectType$Video;

    .line 84
    .line 85
    invoke-virtual {v9}, Lcom/andalusi/entities/ProjectType$Video;->getDuration()D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-static {v9, v10}, Lun/a;->n(D)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :goto_0
    move-object/from16 v19, v9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v9, 0x0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-virtual {v8}, Lcom/andalusi/entities/Project;->getSize()Lcom/andalusi/entities/Size;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lcom/andalusi/entities/Size;->getSize()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Float;

    .line 111
    .line 112
    const-wide/16 v10, 0x258

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    float-to-long v13, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-wide v13, v10

    .line 123
    :goto_2
    invoke-virtual {v8}, Lcom/andalusi/entities/Project;->getSize()Lcom/andalusi/entities/Size;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lcom/andalusi/entities/Size;->getSize()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/Float;

    .line 136
    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    float-to-long v10, v9

    .line 144
    :cond_4
    move-wide v15, v10

    .line 145
    new-instance v10, Lkg/c;

    .line 146
    .line 147
    move-object/from16 v21, v7

    .line 148
    .line 149
    iget-wide v6, v1, Lul/k;->M:J

    .line 150
    .line 151
    const/16 v20, 0x161

    .line 152
    .line 153
    iget-object v11, v1, Lul/k;->L:Ljava/lang/String;

    .line 154
    .line 155
    move-wide/from16 v17, v6

    .line 156
    .line 157
    invoke-direct/range {v10 .. v20}, Lkg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v1, Lul/k;->I:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v1, Lul/k;->F:Lxc/l;

    .line 163
    .line 164
    iput-object v10, v1, Lul/k;->G:Lkg/c;

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    iput v9, v1, Lul/k;->H:I

    .line 168
    .line 169
    move-object/from16 v3, v21

    .line 170
    .line 171
    invoke-virtual {v0, v8, v3, v10, v1}, Lul/l;->h(Lcom/andalusi/entities/Project;Ll2/i0;Lkg/c;Lx70/c;)Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v4, :cond_5

    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_5
    move-object v4, v0

    .line 179
    :goto_3
    nop

    .line 180
    instance-of v0, v4, Lp70/n;

    .line 181
    .line 182
    const-string v6, "/cover.jpg"

    .line 183
    .line 184
    iget-wide v7, v1, Lul/k;->O:J

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    move-object v0, v4

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    :try_start_0
    iget-object v0, v10, Lkg/c;->b:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-wide v11, v10, Lkg/c;->h:J

    .line 229
    .line 230
    new-instance v13, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v11, v5

    .line 246
    check-cast v11, Lxc/r;

    .line 247
    .line 248
    invoke-virtual {v11}, Lxc/r;->c()Lgd/c;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-eqz v12, :cond_6

    .line 253
    .line 254
    new-instance v13, Lgd/a;

    .line 255
    .line 256
    invoke-direct {v13, v9}, Lgd/a;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v9, Lgd/b;

    .line 260
    .line 261
    invoke-static {v3}, La/a;->h(Ll2/i0;)Lxc/a;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-direct {v9, v14}, Lgd/b;-><init>(Lxc/a;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v13, v9}, Lgd/c;->c(Lgd/a;Lgd/b;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto :goto_5

    .line 274
    :cond_6
    :goto_4
    invoke-virtual {v11}, Lxc/r;->c()Lgd/c;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-eqz v9, :cond_7

    .line 279
    .line 280
    new-instance v11, Lgd/a;

    .line 281
    .line 282
    invoke-direct {v11, v0}, Lgd/a;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lgd/b;

    .line 286
    .line 287
    invoke-static {v3}, La/a;->h(Ll2/i0;)Lxc/a;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-direct {v0, v12}, Lgd/b;-><init>(Lxc/a;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v11, v0}, Lgd/c;->c(Lgd/a;Lgd/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :goto_5
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 299
    .line 300
    .line 301
    :cond_7
    :goto_6
    invoke-static {v4}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    :try_start_1
    iget-object v0, v10, Lkg/c;->b:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v9, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-wide v6, v10, Lkg/c;->h:J

    .line 343
    .line 344
    new-instance v8, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    iget-object v6, v1, Lul/k;->P:Lgd/b;

    .line 360
    .line 361
    if-eqz v6, :cond_8

    .line 362
    .line 363
    :try_start_2
    move-object v3, v5

    .line 364
    check-cast v3, Lxc/r;

    .line 365
    .line 366
    invoke-virtual {v3}, Lxc/r;->c()Lgd/c;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_9

    .line 371
    .line 372
    new-instance v7, Lgd/a;

    .line 373
    .line 374
    invoke-direct {v7, v2}, Lgd/a;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v7, v6}, Lgd/c;->c(Lgd/a;Lgd/b;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    goto :goto_8

    .line 383
    :cond_8
    if-eqz v3, :cond_9

    .line 384
    .line 385
    move-object v3, v5

    .line 386
    check-cast v3, Lxc/r;

    .line 387
    .line 388
    invoke-virtual {v3}, Lxc/r;->c()Lgd/c;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_9

    .line 393
    .line 394
    new-instance v6, Lgd/a;

    .line 395
    .line 396
    invoke-direct {v6, v2}, Lgd/a;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v6}, Lgd/c;->b(Lgd/a;)Z

    .line 400
    .line 401
    .line 402
    :cond_9
    :goto_7
    check-cast v5, Lxc/r;

    .line 403
    .line 404
    invoke-virtual {v5}, Lxc/r;->c()Lgd/c;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_a

    .line 409
    .line 410
    new-instance v3, Lgd/a;

    .line 411
    .line 412
    invoke-direct {v3, v0}, Lgd/a;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lgd/c;->b(Lgd/a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :goto_8
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 420
    .line 421
    .line 422
    :cond_a
    :goto_9
    new-instance v0, Lp70/o;

    .line 423
    .line 424
    invoke-direct {v0, v4}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method
