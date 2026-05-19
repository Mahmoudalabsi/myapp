.class public final Lri/j;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Lri/m;

.field public H:I

.field public I:I

.field public J:I

.field public final synthetic K:Lri/m;

.field public final synthetic L:I

.field public final synthetic M:F


# direct methods
.method public constructor <init>(Lri/m;IFLv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/j;->K:Lri/m;

    .line 2
    .line 3
    iput p2, p0, Lri/j;->L:I

    .line 4
    .line 5
    iput p3, p0, Lri/j;->M:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    new-instance p1, Lri/j;

    .line 2
    .line 3
    iget v0, p0, Lri/j;->L:I

    .line 4
    .line 5
    iget v1, p0, Lri/j;->M:F

    .line 6
    .line 7
    iget-object v2, p0, Lri/j;->K:Lri/m;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lri/j;-><init>(Lri/m;IFLv70/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lri/j;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lri/j;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lri/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v3, v0, Lri/j;->J:I

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v8, :cond_2

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lri/j;->F:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkotlin/jvm/internal/d0;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget v3, v0, Lri/j;->I:I

    .line 41
    .line 42
    iget v9, v0, Lri/j;->H:I

    .line 43
    .line 44
    iget-object v10, v0, Lri/j;->G:Lri/m;

    .line 45
    .line 46
    iget-object v11, v0, Lri/j;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, Lkotlin/jvm/internal/d0;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v16, v11

    .line 54
    .line 55
    move-object v11, v10

    .line 56
    move-object/from16 v10, v16

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    iget-object v3, v0, Lri/j;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lri/m;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v9, p1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lri/j;->K:Lri/m;

    .line 74
    .line 75
    iget v9, v0, Lri/j;->L:I

    .line 76
    .line 77
    iget v10, v0, Lri/j;->M:F

    .line 78
    .line 79
    iput-object v3, v0, Lri/j;->F:Ljava/lang/Object;

    .line 80
    .line 81
    iput v8, v0, Lri/j;->J:I

    .line 82
    .line 83
    invoke-static {v3, v9, v10, v0}, Lri/m;->f(Lri/m;IFLx70/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-ne v9, v2, :cond_4

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    :goto_0
    check-cast v9, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iput v9, v3, Lri/m;->c:I

    .line 98
    .line 99
    iget-object v3, v0, Lri/j;->K:Lri/m;

    .line 100
    .line 101
    iget v3, v3, Lri/m;->c:I

    .line 102
    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v10, "VideoPlayerPool: Initializing pool with size "

    .line 106
    .line 107
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lkr/b;->x(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lwc/g;->H:Lwc/g;

    .line 121
    .line 122
    iget-object v9, v0, Lri/j;->K:Lri/m;

    .line 123
    .line 124
    iget v9, v9, Lri/m;->c:I

    .line 125
    .line 126
    new-instance v11, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v10, Lwc/h;->G:Lwc/h;

    .line 142
    .line 143
    iget-object v11, v3, Lae/h;->G:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Lwc/d;

    .line 146
    .line 147
    iget-object v11, v11, Lwc/d;->a:Lwc/h;

    .line 148
    .line 149
    invoke-virtual {v11, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-gtz v11, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3, v4, v9, v7, v10}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v3, v0, Lri/j;->K:Lri/m;

    .line 159
    .line 160
    iget v9, v3, Lri/m;->c:I

    .line 161
    .line 162
    if-gtz v9, :cond_6

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_6
    new-instance v10, Lkotlin/jvm/internal/d0;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    move/from16 v16, v11

    .line 173
    .line 174
    move-object v11, v3

    .line 175
    move/from16 v3, v16

    .line 176
    .line 177
    :goto_1
    const-string v12, "attempted_video_pool_size"

    .line 178
    .line 179
    if-ge v3, v9, :cond_a

    .line 180
    .line 181
    iget-object v13, v11, Lri/m;->b:Lri/o;

    .line 182
    .line 183
    add-int/lit8 v14, v3, 0x1

    .line 184
    .line 185
    iput-object v10, v0, Lri/j;->F:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v11, v0, Lri/j;->G:Lri/m;

    .line 188
    .line 189
    iput v9, v0, Lri/j;->H:I

    .line 190
    .line 191
    iput v3, v0, Lri/j;->I:I

    .line 192
    .line 193
    iput v6, v0, Lri/j;->J:I

    .line 194
    .line 195
    iget-object v13, v13, Lri/o;->a:Lvf/b;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v15, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    check-cast v13, Lvf/b0;

    .line 206
    .line 207
    invoke-virtual {v13, v12, v15, v0}, Lvf/b0;->c(Ljava/lang/String;Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    sget-object v13, Lw70/a;->F:Lw70/a;

    .line 212
    .line 213
    if-ne v12, v13, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    move-object v12, v1

    .line 217
    :goto_2
    if-ne v12, v13, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    move-object v12, v1

    .line 221
    :goto_3
    if-ne v12, v2, :cond_9

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    :goto_4
    iget-object v12, v11, Lri/m;->a:Lri/a;

    .line 225
    .line 226
    invoke-virtual {v12, v8, v8, v8, v8}, Lri/a;->a(ZZZZ)Lri/i;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    iget-object v13, v11, Lri/m;->d:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget v12, v10, Lkotlin/jvm/internal/d0;->F:I

    .line 236
    .line 237
    add-int/2addr v12, v8

    .line 238
    iput v12, v10, Lkotlin/jvm/internal/d0;->F:I

    .line 239
    .line 240
    add-int/2addr v3, v8

    .line 241
    goto :goto_1

    .line 242
    :cond_a
    iget v3, v10, Lkotlin/jvm/internal/d0;->F:I

    .line 243
    .line 244
    iget-object v6, v0, Lri/j;->K:Lri/m;

    .line 245
    .line 246
    iget v8, v6, Lri/m;->c:I

    .line 247
    .line 248
    if-lt v3, v8, :cond_e

    .line 249
    .line 250
    iget-object v3, v6, Lri/m;->b:Lri/o;

    .line 251
    .line 252
    iput-object v10, v0, Lri/j;->F:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v7, v0, Lri/j;->G:Lri/m;

    .line 255
    .line 256
    iput v5, v0, Lri/j;->J:I

    .line 257
    .line 258
    iget-object v3, v3, Lri/o;->a:Lvf/b;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v5, Ljava/lang/Integer;

    .line 264
    .line 265
    const/4 v6, -0x1

    .line 266
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 267
    .line 268
    .line 269
    check-cast v3, Lvf/b0;

    .line 270
    .line 271
    invoke-virtual {v3, v12, v5, v0}, Lvf/b0;->c(Ljava/lang/String;Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 276
    .line 277
    if-ne v3, v5, :cond_b

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move-object v3, v1

    .line 281
    :goto_5
    if-ne v3, v5, :cond_c

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    move-object v3, v1

    .line 285
    :goto_6
    if-ne v3, v2, :cond_d

    .line 286
    .line 287
    :goto_7
    return-object v2

    .line 288
    :cond_d
    move-object v2, v10

    .line 289
    :goto_8
    iget v3, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 290
    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v6, "VideoPlayerPool: Successfully initialized "

    .line 294
    .line 295
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v3, " players"

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lkr/b;->x(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Lwc/g;->H:Lwc/g;

    .line 314
    .line 315
    iget v2, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 316
    .line 317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v3, Lwc/h;->G:Lwc/h;

    .line 336
    .line 337
    iget-object v6, v5, Lae/h;->G:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, Lwc/d;

    .line 340
    .line 341
    iget-object v6, v6, Lwc/d;->a:Lwc/h;

    .line 342
    .line 343
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-gtz v6, :cond_e

    .line 348
    .line 349
    invoke-virtual {v5, v4, v2, v7, v3}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    :goto_9
    return-object v1
.end method
