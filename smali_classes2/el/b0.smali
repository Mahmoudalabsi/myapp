.class public interface abstract Lel/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lel/m;
.implements Lel/n0;


# direct methods
.method public static A(Lel/b0;Lcom/andalusi/entities/Project;Ljava/lang/String;JLh4/c;Lg80/b;Lg80/b;Lx70/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lel/y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lel/y;

    .line 11
    .line 12
    iget v3, v2, Lel/y;->O:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lel/y;->O:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lel/y;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lel/y;-><init>(Lel/b0;Lx70/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lel/y;->M:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v2, v5, Lel/y;->O:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    if-eq v2, v9, :cond_3

    .line 47
    .line 48
    if-eq v2, v8, :cond_2

    .line 49
    .line 50
    if-ne v2, v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, Lel/y;->K:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-wide v2, v5, Lel/y;->L:J

    .line 68
    .line 69
    iget-object v0, v5, Lel/y;->J:Lkotlin/jvm/internal/f0;

    .line 70
    .line 71
    iget-object v4, v5, Lel/y;->I:Lg80/b;

    .line 72
    .line 73
    iget-object v8, v5, Lel/y;->G:Lh4/c;

    .line 74
    .line 75
    iget-object v9, v5, Lel/y;->F:Lel/b0;

    .line 76
    .line 77
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-wide v2, v5, Lel/y;->L:J

    .line 83
    .line 84
    iget-object v0, v5, Lel/y;->K:Ljava/util/List;

    .line 85
    .line 86
    iget-object v4, v5, Lel/y;->J:Lkotlin/jvm/internal/f0;

    .line 87
    .line 88
    iget-object v9, v5, Lel/y;->I:Lg80/b;

    .line 89
    .line 90
    iget-object v11, v5, Lel/y;->H:Lg80/b;

    .line 91
    .line 92
    iget-object v12, v5, Lel/y;->G:Lh4/c;

    .line 93
    .line 94
    iget-object v13, v5, Lel/y;->F:Lel/b0;

    .line 95
    .line 96
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    move-object v8, v12

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    iget-wide v2, v5, Lel/y;->L:J

    .line 103
    .line 104
    iget-object v0, v5, Lel/y;->J:Lkotlin/jvm/internal/f0;

    .line 105
    .line 106
    iget-object v4, v5, Lel/y;->I:Lg80/b;

    .line 107
    .line 108
    iget-object v11, v5, Lel/y;->H:Lg80/b;

    .line 109
    .line 110
    iget-object v12, v5, Lel/y;->G:Lh4/c;

    .line 111
    .line 112
    iget-object v13, v5, Lel/y;->F:Lel/b0;

    .line 113
    .line 114
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v14, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {v1}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/f0;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "handleOpeningExistingProject: projectId: "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lkr/b;->x(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v5, Lel/y;->F:Lel/b0;

    .line 143
    .line 144
    move-object/from16 v12, p5

    .line 145
    .line 146
    iput-object v12, v5, Lel/y;->G:Lh4/c;

    .line 147
    .line 148
    move-object/from16 v13, p6

    .line 149
    .line 150
    iput-object v13, v5, Lel/y;->H:Lg80/b;

    .line 151
    .line 152
    move-object/from16 v14, p7

    .line 153
    .line 154
    iput-object v14, v5, Lel/y;->I:Lg80/b;

    .line 155
    .line 156
    iput-object v11, v5, Lel/y;->J:Lkotlin/jvm/internal/f0;

    .line 157
    .line 158
    move-wide/from16 v7, p3

    .line 159
    .line 160
    iput-wide v7, v5, Lel/y;->L:J

    .line 161
    .line 162
    iput v3, v5, Lel/y;->O:I

    .line 163
    .line 164
    move-object v1, v2

    .line 165
    move-wide v3, v7

    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Lel/b0;->m(Lel/b0;Ljava/lang/String;Lcom/andalusi/entities/Project;JLx70/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v6, :cond_6

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_6
    move-wide/from16 v2, p3

    .line 177
    .line 178
    move-object v0, v11

    .line 179
    move-object v11, v13

    .line 180
    move-object/from16 v13, p0

    .line 181
    .line 182
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 183
    .line 184
    iput-object v13, v5, Lel/y;->F:Lel/b0;

    .line 185
    .line 186
    iput-object v12, v5, Lel/y;->G:Lh4/c;

    .line 187
    .line 188
    iput-object v11, v5, Lel/y;->H:Lg80/b;

    .line 189
    .line 190
    iput-object v14, v5, Lel/y;->I:Lg80/b;

    .line 191
    .line 192
    iput-object v0, v5, Lel/y;->J:Lkotlin/jvm/internal/f0;

    .line 193
    .line 194
    iput-object v1, v5, Lel/y;->K:Ljava/util/List;

    .line 195
    .line 196
    iput-wide v2, v5, Lel/y;->L:J

    .line 197
    .line 198
    iput v9, v5, Lel/y;->O:I

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v5}, Lel/b0;->L(Lel/b0;Lx70/c;)Ljava/io/Serializable;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v6, :cond_7

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_7
    move-object v8, v4

    .line 212
    move-object v4, v0

    .line 213
    move-object v0, v1

    .line 214
    move-object v1, v8

    .line 215
    move-object v9, v14

    .line 216
    goto :goto_2

    .line 217
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    new-instance v14, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v15, "handleOpeningExistingProject: layers: "

    .line 230
    .line 231
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v7, " | fonts: "

    .line 238
    .line 239
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, Lkr/b;->x(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Lcom/onesignal/core/internal/backend/impl/a;

    .line 253
    .line 254
    const/4 v12, 0x7

    .line 255
    invoke-direct {v7, v4, v12}, Lcom/onesignal/core/internal/backend/impl/a;-><init>(Lkotlin/jvm/internal/f0;I)V

    .line 256
    .line 257
    .line 258
    iput-object v13, v5, Lel/y;->F:Lel/b0;

    .line 259
    .line 260
    iput-object v8, v5, Lel/y;->G:Lh4/c;

    .line 261
    .line 262
    iput-object v10, v5, Lel/y;->H:Lg80/b;

    .line 263
    .line 264
    iput-object v9, v5, Lel/y;->I:Lg80/b;

    .line 265
    .line 266
    iput-object v4, v5, Lel/y;->J:Lkotlin/jvm/internal/f0;

    .line 267
    .line 268
    iput-object v10, v5, Lel/y;->K:Ljava/util/List;

    .line 269
    .line 270
    iput-wide v2, v5, Lel/y;->L:J

    .line 271
    .line 272
    const/4 v15, 0x3

    .line 273
    iput v15, v5, Lel/y;->O:I

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-object/from16 p1, v0

    .line 279
    .line 280
    move-object/from16 p2, v1

    .line 281
    .line 282
    move-object/from16 p5, v5

    .line 283
    .line 284
    move-object/from16 p3, v7

    .line 285
    .line 286
    move-object/from16 p4, v11

    .line 287
    .line 288
    move-object/from16 p0, v13

    .line 289
    .line 290
    invoke-static/range {p0 .. p5}, Lel/n0;->t(Lel/b0;Ljava/util/List;Ljava/util/List;Lcom/onesignal/core/internal/backend/impl/a;Lg80/b;Lx70/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-ne v1, v6, :cond_8

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_8
    move-object v0, v4

    .line 298
    move-object v4, v9

    .line 299
    move-object v9, v13

    .line 300
    :goto_5
    check-cast v1, Ljava/util/Collection;

    .line 301
    .line 302
    invoke-static {v1}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Throwable;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-interface {v4, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_9
    iput-object v10, v5, Lel/y;->F:Lel/b0;

    .line 316
    .line 317
    iput-object v10, v5, Lel/y;->G:Lh4/c;

    .line 318
    .line 319
    iput-object v10, v5, Lel/y;->H:Lg80/b;

    .line 320
    .line 321
    iput-object v10, v5, Lel/y;->I:Lg80/b;

    .line 322
    .line 323
    iput-object v10, v5, Lel/y;->J:Lkotlin/jvm/internal/f0;

    .line 324
    .line 325
    iput-object v1, v5, Lel/y;->K:Ljava/util/List;

    .line 326
    .line 327
    iput-wide v2, v5, Lel/y;->L:J

    .line 328
    .line 329
    const/4 v0, 0x4

    .line 330
    iput v0, v5, Lel/y;->O:I

    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-object/from16 p1, v1

    .line 336
    .line 337
    move-wide/from16 p2, v2

    .line 338
    .line 339
    move-object/from16 p5, v5

    .line 340
    .line 341
    move-object/from16 p4, v8

    .line 342
    .line 343
    move-object/from16 p0, v9

    .line 344
    .line 345
    invoke-static/range {p0 .. p5}, Lel/b0;->j(Lel/b0;Ljava/util/ArrayList;JLh4/c;Lx70/c;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v6, :cond_a

    .line 350
    .line 351
    :goto_6
    return-object v6

    .line 352
    :cond_a
    move-object v0, v1

    .line 353
    :goto_7
    const-string v1, "handleOpeningExistingProject: renderLayers: end"

    .line 354
    .line 355
    invoke-static {v1}, Lkr/b;->x(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v0
.end method

.method public static L(Lel/b0;Lx70/c;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lel/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lel/x;

    .line 7
    .line 8
    iget v1, v0, Lel/x;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lel/x;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lel/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lel/x;-><init>(Lel/b0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lel/x;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lel/x;->H:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lel/b0;->T()Lwg/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput v5, v0, Lel/x;->H:I

    .line 64
    .line 65
    invoke-virtual {p0, v3, v0}, Lwg/d;->a(ZLx70/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lu80/i;

    .line 73
    .line 74
    iput v4, v0, Lel/x;->H:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lu80/p;->o(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v1

    .line 83
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lah/a;

    .line 105
    .line 106
    iget-object v0, v0, Lah/a;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_5
    if-ge v3, v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    check-cast v1, Lah/c;

    .line 130
    .line 131
    iget-object v1, v1, Lah/c;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {p1, v1}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    return-object p1
.end method

.method public static j(Lel/b0;Ljava/util/ArrayList;JLh4/c;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lel/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lel/a0;

    .line 7
    .line 8
    iget v1, v0, Lel/a0;->O:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lel/a0;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lel/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lel/a0;-><init>(Lel/b0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lel/a0;->M:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lel/a0;->O:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lel/a0;->K:I

    .line 41
    .line 42
    iget-wide p1, v0, Lel/a0;->J:J

    .line 43
    .line 44
    iget-object p3, v0, Lel/a0;->H:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object p4, v0, Lel/a0;->G:Lh4/c;

    .line 47
    .line 48
    iget-object v2, v0, Lel/a0;->F:Lel/b0;

    .line 49
    .line 50
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-wide v8, p1

    .line 54
    move-object p1, p3

    .line 55
    move-wide p2, v8

    .line 56
    move p5, p0

    .line 57
    move-object p0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget p0, v0, Lel/a0;->L:I

    .line 68
    .line 69
    iget p1, v0, Lel/a0;->K:I

    .line 70
    .line 71
    iget-wide p2, v0, Lel/a0;->J:J

    .line 72
    .line 73
    iget-object p4, v0, Lel/a0;->I:Lfl/c0;

    .line 74
    .line 75
    iget-object v2, v0, Lel/a0;->H:Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v6, v0, Lel/a0;->G:Lh4/c;

    .line 78
    .line 79
    iget-object v7, v0, Lel/a0;->F:Lel/b0;

    .line 80
    .line 81
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move v8, p1

    .line 85
    move p1, p0

    .line 86
    move p0, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move p5, v3

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lfl/c0;

    .line 107
    .line 108
    new-instance v6, Lfl/r0;

    .line 109
    .line 110
    const/16 v7, 0x38

    .line 111
    .line 112
    invoke-direct {v6, v7, p2, p3, v5}, Lfl/r0;-><init>(IJZ)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, Lel/a0;->F:Lel/b0;

    .line 116
    .line 117
    iput-object p4, v0, Lel/a0;->G:Lh4/c;

    .line 118
    .line 119
    iput-object p1, v0, Lel/a0;->H:Ljava/util/Iterator;

    .line 120
    .line 121
    iput-object v2, v0, Lel/a0;->I:Lfl/c0;

    .line 122
    .line 123
    iput-wide p2, v0, Lel/a0;->J:J

    .line 124
    .line 125
    iput p5, v0, Lel/a0;->K:I

    .line 126
    .line 127
    iput v3, v0, Lel/a0;->L:I

    .line 128
    .line 129
    iput v5, v0, Lel/a0;->O:I

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v2, v6, v0}, Lel/w;->X(Lel/w;Lfl/c0;Lfl/r0;Lx70/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-ne v6, v1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v7, p0

    .line 142
    move-object v6, p4

    .line 143
    move p0, p5

    .line 144
    move-object p4, v2

    .line 145
    move-object v2, p1

    .line 146
    move p1, v3

    .line 147
    :goto_2
    iput-object v7, v0, Lel/a0;->F:Lel/b0;

    .line 148
    .line 149
    iput-object v6, v0, Lel/a0;->G:Lh4/c;

    .line 150
    .line 151
    iput-object v2, v0, Lel/a0;->H:Ljava/util/Iterator;

    .line 152
    .line 153
    const/4 p5, 0x0

    .line 154
    iput-object p5, v0, Lel/a0;->I:Lfl/c0;

    .line 155
    .line 156
    iput-wide p2, v0, Lel/a0;->J:J

    .line 157
    .line 158
    iput p0, v0, Lel/a0;->K:I

    .line 159
    .line 160
    iput p1, v0, Lel/a0;->L:I

    .line 161
    .line 162
    iput v4, v0, Lel/a0;->O:I

    .line 163
    .line 164
    invoke-interface {v7, p4, v6, v0}, Lel/w;->M(Lfl/c0;Lh4/c;Lx70/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_5

    .line 169
    .line 170
    :goto_3
    return-object v1

    .line 171
    :cond_5
    move p5, p0

    .line 172
    move-object p1, v2

    .line 173
    move-object p4, v6

    .line 174
    move-object p0, v7

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 177
    .line 178
    return-object p0
.end method

.method public static m(Lel/b0;Ljava/lang/String;Lcom/andalusi/entities/Project;JLx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lel/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lel/z;

    .line 7
    .line 8
    iget v1, v0, Lel/z;->L:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lel/z;->L:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lel/z;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lel/z;-><init>(Lel/b0;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lel/z;->J:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v7, Lel/z;->L:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    iget-object p0, v7, Lel/z;->H:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p1, v7, Lel/z;->G:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-wide p3, v7, Lel/z;->I:J

    .line 58
    .line 59
    iget-object p0, v7, Lel/z;->F:Lel/b0;

    .line 60
    .line 61
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p5, Lp70/o;

    .line 65
    .line 66
    iget-object p1, p5, Lp70/o;->F:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lel/b0;->I()Lkj/m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p0}, Lpj/a;->r()Lfi/b0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object p0, v7, Lel/z;->F:Lel/b0;

    .line 81
    .line 82
    iput-wide p3, v7, Lel/z;->I:J

    .line 83
    .line 84
    iput v2, v7, Lel/z;->L:I

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    move-object v3, p2

    .line 88
    move-wide v4, p3

    .line 89
    invoke-virtual/range {v1 .. v7}, Lkj/m;->a(Ljava/lang/String;Lcom/andalusi/entities/Project;JLfi/b0;Lx70/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-wide p3, v4

    .line 97
    :goto_2
    instance-of p2, p1, Lp70/n;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 102
    .line 103
    :cond_5
    check-cast p1, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-static {p1}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    instance-of p2, p2, Lfl/z;

    .line 114
    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    iput-object p2, v7, Lel/z;->F:Lel/b0;

    .line 119
    .line 120
    iput-object p1, v7, Lel/z;->G:Ljava/util/ArrayList;

    .line 121
    .line 122
    iput-object p1, v7, Lel/z;->H:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-wide p3, v7, Lel/z;->I:J

    .line 125
    .line 126
    iput v8, v7, Lel/z;->L:I

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p3, p4, v7}, Lel/m;->w(Lel/b0;JLx70/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    if-ne p5, v0, :cond_6

    .line 136
    .line 137
    :goto_3
    return-object v0

    .line 138
    :cond_6
    move-object p0, p1

    .line 139
    :goto_4
    const/4 p2, 0x0

    .line 140
    invoke-interface {p0, p2, p5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-object p1
.end method


# virtual methods
.method public abstract I()Lkj/m;
.end method

.method public abstract T()Lwg/d;
.end method

.method public l(Lcom/andalusi/entities/Project;Ljava/lang/String;JLh4/c;Lkk/m0;Lcom/onesignal/core/internal/backend/impl/a;Lsi/u0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lel/b0;->A(Lel/b0;Lcom/andalusi/entities/Project;Ljava/lang/String;JLh4/c;Lg80/b;Lg80/b;Lx70/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
