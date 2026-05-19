.class public final Li20/b;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Li20/c;

.field public G:Ljava/util/Collection;

.field public H:Ljava/util/Iterator;

.field public I:Ljava/util/List;

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:Ljava/util/Set;

.field public final synthetic R:Li20/c;

.field public final synthetic S:Z

.field public final synthetic T:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Li20/c;ZZLv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20/b;->P:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Li20/b;->Q:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Li20/b;->R:Li20/c;

    .line 6
    .line 7
    iput-boolean p4, p0, Li20/b;->S:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Li20/b;->T:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    new-instance v0, Li20/b;

    .line 2
    .line 3
    iget-boolean v4, p0, Li20/b;->S:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Li20/b;->T:Z

    .line 6
    .line 7
    iget-object v1, p0, Li20/b;->P:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Li20/b;->Q:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v3, p0, Li20/b;->R:Li20/c;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Li20/b;-><init>(Ljava/util/List;Ljava/util/Set;Li20/c;ZZLv70/d;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Li20/b;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li20/b;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li20/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    iget v2, v0, Li20/b;->O:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget v2, v0, Li20/b;->N:I

    .line 14
    .line 15
    iget v6, v0, Li20/b;->M:I

    .line 16
    .line 17
    iget v7, v0, Li20/b;->L:I

    .line 18
    .line 19
    iget-boolean v8, v0, Li20/b;->K:Z

    .line 20
    .line 21
    iget-boolean v9, v0, Li20/b;->J:Z

    .line 22
    .line 23
    iget-object v10, v0, Li20/b;->I:Ljava/util/List;

    .line 24
    .line 25
    iget-object v11, v0, Li20/b;->H:Ljava/util/Iterator;

    .line 26
    .line 27
    iget-object v12, v0, Li20/b;->G:Ljava/util/Collection;

    .line 28
    .line 29
    check-cast v12, Ljava/util/Collection;

    .line 30
    .line 31
    iget-object v13, v0, Li20/b;->F:Li20/c;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Li20/b;->P:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v8, v7

    .line 73
    check-cast v8, Lj20/c;

    .line 74
    .line 75
    iget-object v8, v8, Lj20/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v0, Li20/b;->Q:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x0

    .line 99
    :goto_1
    if-ge v8, v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    move-object v10, v9

    .line 108
    check-cast v10, Lj20/c;

    .line 109
    .line 110
    iget-object v10, v10, Lj20/c;->i:Lj20/z;

    .line 111
    .line 112
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_4

    .line 117
    .line 118
    new-instance v11, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    check-cast v11, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, v0, Li20/b;->R:Li20/c;

    .line 146
    .line 147
    iget-boolean v8, v0, Li20/b;->S:Z

    .line 148
    .line 149
    iget-boolean v9, v0, Li20/b;->T:Z

    .line 150
    .line 151
    move v11, v9

    .line 152
    move v9, v8

    .line 153
    move v8, v11

    .line 154
    move-object v12, v2

    .line 155
    move-object v11, v6

    .line 156
    move-object v13, v7

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_10

    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Lj20/z;

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/util/List;

    .line 183
    .line 184
    instance-of v15, v14, Lj20/i;

    .line 185
    .line 186
    if-eqz v15, :cond_a

    .line 187
    .line 188
    check-cast v14, Lj20/i;

    .line 189
    .line 190
    iget-object v14, v14, Lj20/i;->b:Lj20/g;

    .line 191
    .line 192
    iget-object v14, v14, Lj20/g;->a:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v14, :cond_9

    .line 195
    .line 196
    sget-object v15, Lyl/a;->G:Lws/a;

    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v14}, Lws/a;->n(Ljava/lang/String;)Lyl/a;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    sget-object v15, Lyl/a;->c0:Lyl/a;

    .line 206
    .line 207
    if-eq v14, v15, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object v14, v5

    .line 211
    :goto_3
    if-eqz v14, :cond_9

    .line 212
    .line 213
    iget-object v14, v14, Lyl/a;->F:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v15, v13, Li20/c;->b:Lne/g;

    .line 216
    .line 217
    check-cast v15, Lne/d;

    .line 218
    .line 219
    invoke-virtual {v15}, Lne/d;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    iput-object v13, v0, Li20/b;->F:Li20/c;

    .line 224
    .line 225
    move-object v4, v12

    .line 226
    check-cast v4, Ljava/util/Collection;

    .line 227
    .line 228
    iput-object v4, v0, Li20/b;->G:Ljava/util/Collection;

    .line 229
    .line 230
    iput-object v11, v0, Li20/b;->H:Ljava/util/Iterator;

    .line 231
    .line 232
    iput-object v10, v0, Li20/b;->I:Ljava/util/List;

    .line 233
    .line 234
    iput-boolean v9, v0, Li20/b;->J:Z

    .line 235
    .line 236
    iput-boolean v8, v0, Li20/b;->K:Z

    .line 237
    .line 238
    iput v7, v0, Li20/b;->L:I

    .line 239
    .line 240
    iput v6, v0, Li20/b;->M:I

    .line 241
    .line 242
    iput v2, v0, Li20/b;->N:I

    .line 243
    .line 244
    iput v3, v0, Li20/b;->O:I

    .line 245
    .line 246
    invoke-static {v14, v15, v0}, Landroid/support/v4/media/session/b;->z(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-ne v4, v1, :cond_8

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_8
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    :goto_5
    move-object v10, v5

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    instance-of v4, v14, Lj20/p;

    .line 265
    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    if-eqz v9, :cond_9

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    instance-of v4, v14, Lj20/s;

    .line 272
    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    if-nez v9, :cond_9

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    instance-of v4, v14, Lj20/v;

    .line 279
    .line 280
    if-eqz v4, :cond_d

    .line 281
    .line 282
    if-nez v8, :cond_9

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    instance-of v4, v14, Lj20/l;

    .line 286
    .line 287
    if-eqz v4, :cond_e

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_e
    instance-of v4, v14, Lj20/y;

    .line 291
    .line 292
    if-eqz v4, :cond_f

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :goto_6
    if-eqz v10, :cond_6

    .line 296
    .line 297
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_f
    new-instance v1, Lp70/g;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_10
    check-cast v12, Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v12}, Lq70/m;->p0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v3, 0x0

    .line 319
    :cond_11
    if-ge v3, v2, :cond_12

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    move-object v6, v4

    .line 328
    check-cast v6, Lj20/c;

    .line 329
    .line 330
    iget-object v6, v6, Lj20/c;->b:Lj20/e0;

    .line 331
    .line 332
    sget-object v7, Lj20/e0;->G:Lj20/e0;

    .line 333
    .line 334
    if-ne v6, v7, :cond_11

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_12
    move-object v4, v5

    .line 338
    :goto_7
    check-cast v4, Lj20/c;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/4 v3, 0x0

    .line 345
    :cond_13
    if-ge v3, v2, :cond_14

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    move-object v7, v6

    .line 354
    check-cast v7, Lj20/c;

    .line 355
    .line 356
    iget-object v7, v7, Lj20/c;->b:Lj20/e0;

    .line 357
    .line 358
    sget-object v8, Lj20/e0;->H:Lj20/e0;

    .line 359
    .line 360
    if-ne v7, v8, :cond_13

    .line 361
    .line 362
    move-object v5, v6

    .line 363
    :cond_14
    check-cast v5, Lj20/c;

    .line 364
    .line 365
    new-instance v1, Lm20/a;

    .line 366
    .line 367
    invoke-direct {v1, v4, v5}, Lm20/a;-><init>(Lj20/c;Lj20/c;)V

    .line 368
    .line 369
    .line 370
    return-object v1
.end method
