.class public interface abstract Lel/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lel/w;


# direct methods
.method public static J(Lel/m;Lfl/c0;Lfl/a0;JLx70/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lel/h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lel/h;

    .line 13
    .line 14
    iget v4, v3, Lel/h;->N:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lel/h;->N:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lel/h;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lel/h;-><init>(Lel/m;Lx70/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lel/h;->L:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v5, v3, Lel/h;->N:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v10, :cond_4

    .line 46
    .line 47
    if-eq v5, v9, :cond_3

    .line 48
    .line 49
    if-eq v5, v8, :cond_2

    .line 50
    .line 51
    if-ne v5, v7, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, Lel/h;->G:Lfl/c0;

    .line 54
    .line 55
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

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
    iget-wide v0, v3, Lel/h;->K:J

    .line 68
    .line 69
    iget-object v5, v3, Lel/h;->J:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v3, Lel/h;->H:Lfl/a0;

    .line 72
    .line 73
    iget-object v9, v3, Lel/h;->G:Lfl/c0;

    .line 74
    .line 75
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lp70/o;

    .line 79
    .line 80
    iget-object v2, v2, Lp70/o;->F:Ljava/lang/Object;

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget-wide v0, v3, Lel/h;->K:J

    .line 85
    .line 86
    iget-object v5, v3, Lel/h;->J:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v3, Lel/h;->I:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v12, v3, Lel/h;->H:Lfl/a0;

    .line 91
    .line 92
    iget-object v13, v3, Lel/h;->G:Lfl/c0;

    .line 93
    .line 94
    iget-object v14, v3, Lel/h;->F:Lel/m;

    .line 95
    .line 96
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v9

    .line 100
    move-object v9, v13

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    iget-wide v0, v3, Lel/h;->K:J

    .line 104
    .line 105
    iget-object v5, v3, Lel/h;->J:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v12, v3, Lel/h;->I:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v13, v3, Lel/h;->H:Lfl/a0;

    .line 110
    .line 111
    iget-object v14, v3, Lel/h;->G:Lfl/c0;

    .line 112
    .line 113
    iget-object v15, v3, Lel/h;->F:Lel/m;

    .line 114
    .line 115
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lfl/a0;->T()Lcom/andalusi/entities/Media;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/andalusi/entities/Media;->isVideo()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_6
    invoke-interface {v0}, Lel/m;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual/range {p2 .. p2}, Lfl/a0;->T()Lcom/andalusi/entities/Media;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lcom/andalusi/entities/Media;->getFilename()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v12, "/"

    .line 147
    .line 148
    invoke-static {v2, v12, v5}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual/range {p2 .. p2}, Lfl/a0;->T()Lcom/andalusi/entities/Media;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v0}, Lel/m;->N()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v5, v12}, Lcom/andalusi/entities/Media;->getTempVideoPath(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_7
    invoke-interface {v0}, Lpj/a;->k()Lfl/r0;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const/16 v13, 0x1f

    .line 173
    .line 174
    invoke-static {v12, v6, v6, v13}, Lfl/r0;->a(Lfl/r0;ZZI)Lfl/r0;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iput-object v0, v3, Lel/h;->F:Lel/m;

    .line 179
    .line 180
    iput-object v1, v3, Lel/h;->G:Lfl/c0;

    .line 181
    .line 182
    move-object/from16 v13, p2

    .line 183
    .line 184
    iput-object v13, v3, Lel/h;->H:Lfl/a0;

    .line 185
    .line 186
    iput-object v2, v3, Lel/h;->I:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v5, v3, Lel/h;->J:Ljava/lang/String;

    .line 189
    .line 190
    move-wide/from16 v14, p3

    .line 191
    .line 192
    iput-wide v14, v3, Lel/h;->K:J

    .line 193
    .line 194
    iput v10, v3, Lel/h;->N:I

    .line 195
    .line 196
    invoke-static {v0, v1, v12, v3}, Lel/w;->X(Lel/w;Lfl/c0;Lfl/r0;Lx70/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-ne v12, v4, :cond_8

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_8
    move-object v12, v2

    .line 205
    move-wide/from16 v16, v14

    .line 206
    .line 207
    move-object v15, v0

    .line 208
    move-object v14, v1

    .line 209
    move-wide/from16 v0, v16

    .line 210
    .line 211
    :goto_1
    invoke-interface {v15}, Lpj/a;->c()Lh4/c;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v15, v3, Lel/h;->F:Lel/m;

    .line 216
    .line 217
    iput-object v14, v3, Lel/h;->G:Lfl/c0;

    .line 218
    .line 219
    iput-object v13, v3, Lel/h;->H:Lfl/a0;

    .line 220
    .line 221
    iput-object v12, v3, Lel/h;->I:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v5, v3, Lel/h;->J:Ljava/lang/String;

    .line 224
    .line 225
    iput-wide v0, v3, Lel/h;->K:J

    .line 226
    .line 227
    iput v9, v3, Lel/h;->N:I

    .line 228
    .line 229
    invoke-interface {v15, v14, v2, v3}, Lel/w;->M(Lfl/c0;Lh4/c;Lx70/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v4, :cond_9

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_9
    move-object v2, v12

    .line 238
    move-object v12, v13

    .line 239
    move-object v9, v14

    .line 240
    move-object v14, v15

    .line 241
    :goto_2
    invoke-virtual {v9}, Lfl/c0;->p()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    add-int/2addr v13, v10

    .line 246
    invoke-virtual {v9, v13}, Lfl/c0;->G(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Lfl/c0;->p()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    add-int/2addr v13, v10

    .line 254
    invoke-virtual {v12, v13}, Lfl/c0;->G(I)V

    .line 255
    .line 256
    .line 257
    new-instance v10, Lel/a;

    .line 258
    .line 259
    invoke-direct {v10, v12, v6}, Lel/a;-><init>(Lfl/a0;I)V

    .line 260
    .line 261
    .line 262
    iput-object v14, v3, Lel/h;->F:Lel/m;

    .line 263
    .line 264
    iput-object v9, v3, Lel/h;->G:Lfl/c0;

    .line 265
    .line 266
    iput-object v12, v3, Lel/h;->H:Lfl/a0;

    .line 267
    .line 268
    iput-object v11, v3, Lel/h;->I:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v5, v3, Lel/h;->J:Ljava/lang/String;

    .line 271
    .line 272
    iput-wide v0, v3, Lel/h;->K:J

    .line 273
    .line 274
    iput v8, v3, Lel/h;->N:I

    .line 275
    .line 276
    move-wide/from16 p2, v0

    .line 277
    .line 278
    move-object/from16 p0, v2

    .line 279
    .line 280
    move-object/from16 p5, v3

    .line 281
    .line 282
    move-object/from16 p1, v5

    .line 283
    .line 284
    move-object/from16 p4, v10

    .line 285
    .line 286
    invoke-static/range {p0 .. p5}, Lhn/d;->N(Ljava/lang/String;Ljava/lang/String;JLel/a;Lx70/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v4, :cond_a

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    move-object v8, v12

    .line 294
    :goto_3
    instance-of v10, v2, Lp70/n;

    .line 295
    .line 296
    if-eqz v10, :cond_b

    .line 297
    .line 298
    move-object v10, v11

    .line 299
    goto :goto_4

    .line 300
    :cond_b
    move-object v10, v2

    .line 301
    :goto_4
    check-cast v10, Lp70/c0;

    .line 302
    .line 303
    if-nez v10, :cond_d

    .line 304
    .line 305
    invoke-static {v2}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-static {v0}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_5
    return-object v11

    .line 315
    :cond_d
    sget-object v2, Lr80/p0;->a:Ly80/e;

    .line 316
    .line 317
    sget-object v2, Lw80/n;->a:Ls80/c;

    .line 318
    .line 319
    new-instance v10, Lel/i;

    .line 320
    .line 321
    invoke-direct {v10, v8, v5, v11, v6}, Lel/i;-><init>(Lfl/a0;Ljava/lang/String;Lv70/d;I)V

    .line 322
    .line 323
    .line 324
    iput-object v11, v3, Lel/h;->F:Lel/m;

    .line 325
    .line 326
    iput-object v9, v3, Lel/h;->G:Lfl/c0;

    .line 327
    .line 328
    iput-object v11, v3, Lel/h;->H:Lfl/a0;

    .line 329
    .line 330
    iput-object v11, v3, Lel/h;->I:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v11, v3, Lel/h;->J:Ljava/lang/String;

    .line 333
    .line 334
    iput-wide v0, v3, Lel/h;->K:J

    .line 335
    .line 336
    iput v7, v3, Lel/h;->N:I

    .line 337
    .line 338
    invoke-static {v2, v10, v3}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v4, :cond_e

    .line 343
    .line 344
    :goto_6
    return-object v4

    .line 345
    :cond_e
    return-object v9
.end method

.method public static O(Lel/m;Ljava/util/List;JLx70/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lel/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lel/j;

    .line 9
    .line 10
    iget v2, v1, Lel/j;->P:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lel/j;->P:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lel/j;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lel/j;-><init>(Lel/m;Lx70/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lel/j;->N:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v4, v1, Lel/j;->P:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v2, v1, Lel/j;->M:I

    .line 43
    .line 44
    iget v4, v1, Lel/j;->L:I

    .line 45
    .line 46
    iget-wide v6, v1, Lel/j;->K:J

    .line 47
    .line 48
    iget-object v8, v1, Lel/j;->J:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v8, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v9, v1, Lel/j;->I:Lfl/z;

    .line 53
    .line 54
    iget-object v10, v1, Lel/j;->H:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v11, v1, Lel/j;->G:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v11, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v12, v1, Lel/j;->F:Lel/m;

    .line 61
    .line 62
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    move-object/from16 v6, p1

    .line 83
    .line 84
    invoke-static {v6, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v8, v0

    .line 97
    move-object v10, v4

    .line 98
    move v7, v6

    .line 99
    move-object v4, v1

    .line 100
    move-wide/from16 v0, p2

    .line 101
    .line 102
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lfl/c0;

    .line 113
    .line 114
    instance-of v11, v9, Lfl/z;

    .line 115
    .line 116
    const-wide v12, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const/16 v14, 0x20

    .line 122
    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    check-cast v9, Lfl/z;

    .line 126
    .line 127
    invoke-virtual {v9, v5}, Lfl/z;->J(Z)Lfl/z;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v11, Lni/t;

    .line 132
    .line 133
    shr-long v14, v0, v14

    .line 134
    .line 135
    long-to-int v14, v14

    .line 136
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    and-long/2addr v12, v0

    .line 141
    long-to-int v12, v12

    .line 142
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-direct {v11, v13, v13, v14, v12}, Lni/t;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v11}, Lfl/c0;->E(Lni/t;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0, v1}, Lfl/z;->D(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Lpj/a;->c()Lh4/c;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iput-object v2, v4, Lel/j;->F:Lel/m;

    .line 161
    .line 162
    move-object v12, v8

    .line 163
    check-cast v12, Ljava/util/Collection;

    .line 164
    .line 165
    iput-object v12, v4, Lel/j;->G:Ljava/util/Collection;

    .line 166
    .line 167
    iput-object v10, v4, Lel/j;->H:Ljava/util/Iterator;

    .line 168
    .line 169
    iput-object v9, v4, Lel/j;->I:Lfl/z;

    .line 170
    .line 171
    iput-object v12, v4, Lel/j;->J:Ljava/util/Collection;

    .line 172
    .line 173
    iput-wide v0, v4, Lel/j;->K:J

    .line 174
    .line 175
    iput v7, v4, Lel/j;->L:I

    .line 176
    .line 177
    iput v6, v4, Lel/j;->M:I

    .line 178
    .line 179
    iput v5, v4, Lel/j;->P:I

    .line 180
    .line 181
    invoke-interface {v2, v9, v11, v4}, Lel/w;->M(Lfl/c0;Lh4/c;Lx70/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-ne v11, v3, :cond_3

    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_3
    move-object v12, v2

    .line 189
    move v2, v6

    .line 190
    move-object v11, v8

    .line 191
    move-wide/from16 v19, v0

    .line 192
    .line 193
    move-object v1, v4

    .line 194
    move v4, v7

    .line 195
    move-wide/from16 v6, v19

    .line 196
    .line 197
    :goto_2
    move/from16 v19, v4

    .line 198
    .line 199
    move-object v4, v1

    .line 200
    move-wide v0, v6

    .line 201
    move/from16 v7, v19

    .line 202
    .line 203
    move-object v6, v3

    .line 204
    move v3, v2

    .line 205
    move-object v2, v12

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v9}, Lfl/c0;->j()Lni/t;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Lni/t;->f()J

    .line 213
    .line 214
    .line 215
    move-result-wide v15

    .line 216
    move/from16 p0, v6

    .line 217
    .line 218
    shr-long v5, v15, v14

    .line 219
    .line 220
    long-to-int v5, v5

    .line 221
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v9}, Lfl/c0;->d()J

    .line 226
    .line 227
    .line 228
    move-result-wide v17

    .line 229
    move-wide/from16 p1, v12

    .line 230
    .line 231
    shr-long v12, v17, v14

    .line 232
    .line 233
    long-to-int v6, v12

    .line 234
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    div-float/2addr v5, v6

    .line 239
    and-long v12, v15, p1

    .line 240
    .line 241
    long-to-int v6, v12

    .line 242
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v9}, Lfl/c0;->d()J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    and-long v12, v12, p1

    .line 251
    .line 252
    long-to-int v12, v12

    .line 253
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    div-float/2addr v6, v12

    .line 258
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    int-to-long v12, v5

    .line 263
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    int-to-long v5, v5

    .line 268
    shl-long/2addr v12, v14

    .line 269
    and-long v5, v5, p1

    .line 270
    .line 271
    or-long/2addr v5, v12

    .line 272
    new-instance v12, Lni/t;

    .line 273
    .line 274
    move/from16 p3, v14

    .line 275
    .line 276
    shr-long v14, v5, p3

    .line 277
    .line 278
    long-to-int v13, v14

    .line 279
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    shr-long v14, v0, p3

    .line 284
    .line 285
    long-to-int v14, v14

    .line 286
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    mul-float/2addr v14, v13

    .line 291
    invoke-virtual {v11}, Lni/t;->j()F

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    const/4 v15, 0x2

    .line 296
    int-to-float v15, v15

    .line 297
    div-float/2addr v13, v15

    .line 298
    sub-float/2addr v14, v13

    .line 299
    and-long v5, v5, p1

    .line 300
    .line 301
    long-to-int v5, v5

    .line 302
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    move-object/from16 p3, v2

    .line 307
    .line 308
    move-object v6, v3

    .line 309
    and-long v2, v0, p1

    .line 310
    .line 311
    long-to-int v2, v2

    .line 312
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    mul-float/2addr v2, v5

    .line 317
    invoke-virtual {v11}, Lni/t;->g()F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    div-float/2addr v3, v15

    .line 322
    sub-float/2addr v2, v3

    .line 323
    invoke-virtual {v11}, Lni/t;->j()F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v11}, Lni/t;->g()F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-direct {v12, v14, v2, v3, v5}, Lni/t;-><init>(FFFF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v12}, Lfl/c0;->E(Lni/t;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v0, v1}, Lfl/c0;->D(J)V

    .line 338
    .line 339
    .line 340
    move/from16 v3, p0

    .line 341
    .line 342
    move-object/from16 v2, p3

    .line 343
    .line 344
    move-object v11, v8

    .line 345
    :goto_3
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-object v5, v6

    .line 349
    move v6, v3

    .line 350
    move-object v3, v5

    .line 351
    move-object v8, v11

    .line 352
    const/4 v5, 0x1

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 356
    .line 357
    return-object v8
.end method

.method public static W(Lel/m;JLjava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lel/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lel/e;

    .line 11
    .line 12
    iget v3, v2, Lel/e;->N:I

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
    iput v3, v2, Lel/e;->N:I

    .line 22
    .line 23
    :goto_0
    move-object v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lel/e;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lel/e;-><init>(Lel/m;Lx70/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, v1, Lel/e;->L:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v4, v1, Lel/e;->N:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lel/e;->G:Lfl/b0;

    .line 46
    .line 47
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget v0, v1, Lel/e;->K:F

    .line 60
    .line 61
    iget v4, v1, Lel/e;->J:F

    .line 62
    .line 63
    iget v6, v1, Lel/e;->I:F

    .line 64
    .line 65
    iget-wide v7, v1, Lel/e;->H:J

    .line 66
    .line 67
    iget-object v9, v1, Lel/e;->G:Lfl/b0;

    .line 68
    .line 69
    iget-object v10, v1, Lel/e;->F:Lel/m;

    .line 70
    .line 71
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v14, v3

    .line 75
    move-wide v2, v7

    .line 76
    move-object v7, v1

    .line 77
    move v1, v0

    .line 78
    move-object v0, v10

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v11, Lbk/y;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x74

    .line 88
    .line 89
    sget-object v12, Lbk/a;->a:Lbk/a;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    move-object/from16 v13, p3

    .line 93
    .line 94
    invoke-direct/range {v11 .. v16}, Lbk/y;-><init>(Lbk/e;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Float;I)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x20

    .line 98
    .line 99
    shr-long v7, p1, v2

    .line 100
    .line 101
    long-to-int v4, v7

    .line 102
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-float v8, v5

    .line 107
    div-float/2addr v7, v8

    .line 108
    const/high16 v9, 0x42c80000    # 100.0f

    .line 109
    .line 110
    div-float v10, v9, v8

    .line 111
    .line 112
    sub-float/2addr v7, v10

    .line 113
    const-wide v12, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v14, p1, v12

    .line 119
    .line 120
    long-to-int v14, v14

    .line 121
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    div-float/2addr v14, v8

    .line 126
    sub-float/2addr v14, v10

    .line 127
    move v8, v5

    .line 128
    new-instance v5, Lni/t;

    .line 129
    .line 130
    invoke-direct {v5, v7, v14, v9, v9}, Lni/t;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const v7, 0x3da3d70a    # 0.08f

    .line 138
    .line 139
    .line 140
    mul-float v17, v4, v7

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    invoke-interface {v0}, Lel/m;->h()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v10, Lbk/g;->e:Luf/a;

    .line 148
    .line 149
    invoke-virtual {v10}, Luf/a;->h()Lbk/g;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    new-instance v19, Lni/k;

    .line 154
    .line 155
    sget-wide v20, Ll2/w;->b:J

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x1e

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    invoke-direct/range {v19 .. v25}, Lni/k;-><init>(JLjava/lang/String;ZLjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v14, v19

    .line 169
    .line 170
    invoke-static {v10, v14}, Luf/a;->m(Luf/a;Lni/m;)Lbk/v;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    const/16 v23, 0xe

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    invoke-static/range {v18 .. v23}, Lbk/g;->a(Lbk/g;Lbk/v;FLcom/andalusi/entities/ContentFillStatus;Lbk/t;I)Lbk/g;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object v14, v4

    .line 185
    invoke-static {}, Lin/e;->N()Lbk/x;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v16, v11

    .line 190
    .line 191
    invoke-static {}, Lhn/d;->y()Lbk/w;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    move-wide/from16 v18, v12

    .line 196
    .line 197
    move-object v12, v10

    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c0;->y()Lbk/f;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget v13, Lfl/c0;->i:I

    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/play_billing/c0;->s(F)F

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-interface {v0}, Lel/m;->d()Lfj/d;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    iget-object v15, v15, Lfj/d;->c:Lfj/n;

    .line 213
    .line 214
    move/from16 p3, v2

    .line 215
    .line 216
    invoke-interface {v0}, Lel/m;->C()Ljj/b;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v2, v2, Ljj/b;->b:Lnj/d;

    .line 221
    .line 222
    new-instance v20, Lbk/u;

    .line 223
    .line 224
    const/high16 v21, 0x3f000000    # 0.5f

    .line 225
    .line 226
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    int-to-long v7, v6

    .line 231
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    move-object/from16 v27, v10

    .line 236
    .line 237
    int-to-long v9, v6

    .line 238
    shl-long v6, v7, p3

    .line 239
    .line 240
    and-long v8, v9, v18

    .line 241
    .line 242
    or-long v24, v6, v8

    .line 243
    .line 244
    const/high16 v21, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v22, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    invoke-direct/range {v20 .. v25}, Lbk/u;-><init>(FFFJ)V

    .line 251
    .line 252
    .line 253
    sget-object v6, Lfl/r;->d:Lfl/r;

    .line 254
    .line 255
    invoke-interface {v0}, Lel/m;->K()Lne/g;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lne/d;

    .line 260
    .line 261
    invoke-virtual {v7}, Lne/d;->e()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-static {v7}, Lx2/c;->p(Z)Lah/b;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    move-object/from16 v9, v20

    .line 270
    .line 271
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c0;->C()J

    .line 272
    .line 273
    .line 274
    move-result-wide v20

    .line 275
    move-object v7, v1

    .line 276
    new-instance v1, Lfl/b0;

    .line 277
    .line 278
    new-instance v8, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-direct {v8, v13}, Ljava/lang/Float;-><init>(F)V

    .line 281
    .line 282
    .line 283
    const/4 v10, 0x2

    .line 284
    const v26, 0x307001

    .line 285
    .line 286
    .line 287
    move-object/from16 v18, v8

    .line 288
    .line 289
    move-object v8, v2

    .line 290
    const/4 v2, 0x0

    .line 291
    move-object v13, v6

    .line 292
    const/high16 v6, 0x3f800000    # 1.0f

    .line 293
    .line 294
    move-object/from16 v22, v14

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    move-object/from16 v24, v7

    .line 298
    .line 299
    move-object v7, v15

    .line 300
    const/4 v15, 0x0

    .line 301
    move-object/from16 v25, v22

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    move-object/from16 v28, v24

    .line 306
    .line 307
    move-object/from16 v29, v25

    .line 308
    .line 309
    move-object/from16 v10, v27

    .line 310
    .line 311
    move-wide/from16 v24, p1

    .line 312
    .line 313
    invoke-direct/range {v1 .. v26}, Lfl/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lbk/x;Lni/t;FLfj/n;Lnj/d;Lbk/u;Lbk/f;Lbk/w;Lbk/g;Lfl/w;ZZLbk/y;FLjava/lang/Float;Lah/b;JFFJI)V

    .line 314
    .line 315
    .line 316
    move-object v9, v1

    .line 317
    move/from16 v1, v17

    .line 318
    .line 319
    move-wide/from16 v2, v24

    .line 320
    .line 321
    invoke-interface {v0}, Lpj/a;->k()Lfl/r0;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object/from16 v7, v28

    .line 326
    .line 327
    iput-object v0, v7, Lel/e;->F:Lel/m;

    .line 328
    .line 329
    iput-object v9, v7, Lel/e;->G:Lfl/b0;

    .line 330
    .line 331
    iput-wide v2, v7, Lel/e;->H:J

    .line 332
    .line 333
    const v5, 0x3da3d70a    # 0.08f

    .line 334
    .line 335
    .line 336
    iput v5, v7, Lel/e;->I:F

    .line 337
    .line 338
    const/high16 v6, 0x42c80000    # 100.0f

    .line 339
    .line 340
    iput v6, v7, Lel/e;->J:F

    .line 341
    .line 342
    iput v1, v7, Lel/e;->K:F

    .line 343
    .line 344
    const/4 v8, 0x1

    .line 345
    iput v8, v7, Lel/e;->N:I

    .line 346
    .line 347
    invoke-static {v0, v9, v4, v7}, Lel/w;->X(Lel/w;Lfl/c0;Lfl/r0;Lx70/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object/from16 v14, v29

    .line 352
    .line 353
    if-ne v4, v14, :cond_4

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_4
    move v4, v6

    .line 357
    move v6, v5

    .line 358
    :goto_2
    invoke-interface {v0}, Lpj/a;->c()Lh4/c;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const/4 v8, 0x0

    .line 363
    iput-object v8, v7, Lel/e;->F:Lel/m;

    .line 364
    .line 365
    iput-object v9, v7, Lel/e;->G:Lfl/b0;

    .line 366
    .line 367
    iput-wide v2, v7, Lel/e;->H:J

    .line 368
    .line 369
    iput v6, v7, Lel/e;->I:F

    .line 370
    .line 371
    iput v4, v7, Lel/e;->J:F

    .line 372
    .line 373
    iput v1, v7, Lel/e;->K:F

    .line 374
    .line 375
    const/4 v8, 0x2

    .line 376
    iput v8, v7, Lel/e;->N:I

    .line 377
    .line 378
    invoke-interface {v0, v9, v5, v7}, Lel/w;->M(Lfl/c0;Lh4/c;Lx70/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v14, :cond_5

    .line 383
    .line 384
    :goto_3
    return-object v14

    .line 385
    :cond_5
    return-object v9
.end method

.method public static g(Lel/m;Ljava/lang/String;Lfl/a0;Lti/n;ZZZLl2/i0;Lx70/c;)Ljava/io/Serializable;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lel/l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lel/l;

    .line 11
    .line 12
    iget v3, v2, Lel/l;->T:I

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
    iput v3, v2, Lel/l;->T:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lel/l;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lel/l;-><init>(Lel/m;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lel/l;->R:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lel/l;->T:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    iget-object v0, v2, Lel/l;->N:Lfl/a0;

    .line 49
    .line 50
    iget-object v3, v2, Lel/l;->L:Lkotlin/jvm/internal/f0;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v2, Lel/l;->J:Lkotlin/jvm/internal/f0;

    .line 55
    .line 56
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :pswitch_1
    iget-boolean v0, v2, Lel/l;->Q:Z

    .line 62
    .line 63
    iget-boolean v4, v2, Lel/l;->P:Z

    .line 64
    .line 65
    iget-boolean v5, v2, Lel/l;->O:Z

    .line 66
    .line 67
    iget-object v7, v2, Lel/l;->N:Lfl/a0;

    .line 68
    .line 69
    iget-object v8, v2, Lel/l;->L:Lkotlin/jvm/internal/f0;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v2, Lel/l;->J:Lkotlin/jvm/internal/f0;

    .line 74
    .line 75
    iget-object v9, v2, Lel/l;->F:Lel/m;

    .line 76
    .line 77
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v1, v0

    .line 81
    move-object v0, v7

    .line 82
    move v7, v5

    .line 83
    move-object v5, v2

    .line 84
    :goto_1
    move-object v2, v8

    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :pswitch_2
    iget-boolean v0, v2, Lel/l;->Q:Z

    .line 88
    .line 89
    iget-boolean v4, v2, Lel/l;->P:Z

    .line 90
    .line 91
    iget-boolean v7, v2, Lel/l;->O:Z

    .line 92
    .line 93
    iget-object v8, v2, Lel/l;->N:Lfl/a0;

    .line 94
    .line 95
    iget-object v9, v2, Lel/l;->M:Lcom/andalusi/entities/Media;

    .line 96
    .line 97
    iget-object v10, v2, Lel/l;->L:Lkotlin/jvm/internal/f0;

    .line 98
    .line 99
    check-cast v10, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v2, Lel/l;->J:Lkotlin/jvm/internal/f0;

    .line 102
    .line 103
    iget-object v11, v2, Lel/l;->I:Ll2/i0;

    .line 104
    .line 105
    iget-object v12, v2, Lel/l;->F:Lel/m;

    .line 106
    .line 107
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v5, v2

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :pswitch_3
    iget-boolean v0, v2, Lel/l;->Q:Z

    .line 114
    .line 115
    iget-boolean v4, v2, Lel/l;->P:Z

    .line 116
    .line 117
    iget-boolean v7, v2, Lel/l;->O:Z

    .line 118
    .line 119
    iget-object v8, v2, Lel/l;->N:Lfl/a0;

    .line 120
    .line 121
    iget-object v9, v2, Lel/l;->M:Lcom/andalusi/entities/Media;

    .line 122
    .line 123
    iget-object v10, v2, Lel/l;->L:Lkotlin/jvm/internal/f0;

    .line 124
    .line 125
    check-cast v10, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v10, v2, Lel/l;->J:Lkotlin/jvm/internal/f0;

    .line 128
    .line 129
    iget-object v11, v2, Lel/l;->I:Ll2/i0;

    .line 130
    .line 131
    iget-object v12, v2, Lel/l;->H:Lfl/a0;

    .line 132
    .line 133
    iget-object v13, v2, Lel/l;->F:Lel/m;

    .line 134
    .line 135
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v5, v2

    .line 139
    move-object v2, v12

    .line 140
    move-object v12, v13

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :pswitch_4
    iget-boolean v0, v2, Lel/l;->Q:Z

    .line 144
    .line 145
    iget-boolean v4, v2, Lel/l;->P:Z

    .line 146
    .line 147
    iget-boolean v7, v2, Lel/l;->O:Z

    .line 148
    .line 149
    iget-object v8, v2, Lel/l;->M:Lcom/andalusi/entities/Media;

    .line 150
    .line 151
    iget-object v9, v2, Lel/l;->L:Lkotlin/jvm/internal/f0;

    .line 152
    .line 153
    check-cast v9, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v2, Lel/l;->J:Lkotlin/jvm/internal/f0;

    .line 156
    .line 157
    iget-object v10, v2, Lel/l;->I:Ll2/i0;

    .line 158
    .line 159
    iget-object v11, v2, Lel/l;->H:Lfl/a0;

    .line 160
    .line 161
    iget-object v12, v2, Lel/l;->F:Lel/m;

    .line 162
    .line 163
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v38, v12

    .line 167
    .line 168
    move-object v12, v2

    .line 169
    move-object/from16 v2, v38

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :pswitch_5
    iget-boolean v0, v2, Lel/l;->Q:Z

    .line 174
    .line 175
    iget-boolean v4, v2, Lel/l;->P:Z

    .line 176
    .line 177
    iget-boolean v7, v2, Lel/l;->O:Z

    .line 178
    .line 179
    iget-object v8, v2, Lel/l;->K:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v9, v2, Lel/l;->J:Lkotlin/jvm/internal/f0;

    .line 182
    .line 183
    iget-object v10, v2, Lel/l;->I:Ll2/i0;

    .line 184
    .line 185
    iget-object v11, v2, Lel/l;->H:Lfl/a0;

    .line 186
    .line 187
    iget-object v12, v2, Lel/l;->F:Lel/m;

    .line 188
    .line 189
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v38, v9

    .line 193
    .line 194
    move-object v9, v8

    .line 195
    move-object/from16 v8, v38

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :pswitch_6
    iget-boolean v0, v2, Lel/l;->Q:Z

    .line 200
    .line 201
    iget-boolean v4, v2, Lel/l;->P:Z

    .line 202
    .line 203
    iget-boolean v7, v2, Lel/l;->O:Z

    .line 204
    .line 205
    iget-object v8, v2, Lel/l;->L:Lkotlin/jvm/internal/f0;

    .line 206
    .line 207
    iget-object v9, v2, Lel/l;->J:Lkotlin/jvm/internal/f0;

    .line 208
    .line 209
    iget-object v10, v2, Lel/l;->I:Ll2/i0;

    .line 210
    .line 211
    iget-object v11, v2, Lel/l;->H:Lfl/a0;

    .line 212
    .line 213
    iget-object v12, v2, Lel/l;->G:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v13, v2, Lel/l;->F:Lel/m;

    .line 216
    .line 217
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v38, v12

    .line 221
    .line 222
    move v12, v4

    .line 223
    move-object v4, v9

    .line 224
    move-object v9, v11

    .line 225
    move v11, v7

    .line 226
    move-object/from16 v7, v38

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_7
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p2 .. p2}, Lfl/a0;->Y()Lr80/i1;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_1

    .line 237
    .line 238
    invoke-interface {v1, v6}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    new-instance v8, Lkotlin/jvm/internal/f0;

    .line 242
    .line 243
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Lfl/a0;->P()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    invoke-virtual/range {p2 .. p2}, Lfl/a0;->o()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v0, v2, Lel/l;->F:Lel/m;

    .line 257
    .line 258
    move-object/from16 v7, p1

    .line 259
    .line 260
    iput-object v7, v2, Lel/l;->G:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v9, p2

    .line 263
    .line 264
    iput-object v9, v2, Lel/l;->H:Lfl/a0;

    .line 265
    .line 266
    move-object/from16 v10, p7

    .line 267
    .line 268
    iput-object v10, v2, Lel/l;->I:Ll2/i0;

    .line 269
    .line 270
    iput-object v8, v2, Lel/l;->J:Lkotlin/jvm/internal/f0;

    .line 271
    .line 272
    iput-object v6, v2, Lel/l;->K:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v8, v2, Lel/l;->L:Lkotlin/jvm/internal/f0;

    .line 275
    .line 276
    move/from16 v11, p4

    .line 277
    .line 278
    iput-boolean v11, v2, Lel/l;->O:Z

    .line 279
    .line 280
    move/from16 v12, p5

    .line 281
    .line 282
    iput-boolean v12, v2, Lel/l;->P:Z

    .line 283
    .line 284
    move/from16 v13, p6

    .line 285
    .line 286
    iput-boolean v13, v2, Lel/l;->Q:Z

    .line 287
    .line 288
    iput v5, v2, Lel/l;->T:I

    .line 289
    .line 290
    move-object/from16 v14, p3

    .line 291
    .line 292
    invoke-virtual {v14, v4, v1, v2}, Lti/n;->b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-ne v1, v3, :cond_2

    .line 297
    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :cond_2
    move v4, v13

    .line 301
    move-object v13, v0

    .line 302
    move v0, v4

    .line 303
    move-object v4, v8

    .line 304
    :goto_2
    iput-object v1, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v8, v4

    .line 307
    goto :goto_3

    .line 308
    :cond_3
    move-object/from16 v7, p1

    .line 309
    .line 310
    move-object/from16 v9, p2

    .line 311
    .line 312
    move/from16 v11, p4

    .line 313
    .line 314
    move/from16 v12, p5

    .line 315
    .line 316
    move/from16 v13, p6

    .line 317
    .line 318
    move-object/from16 v10, p7

    .line 319
    .line 320
    move/from16 v38, v13

    .line 321
    .line 322
    move-object v13, v0

    .line 323
    move/from16 v0, v38

    .line 324
    .line 325
    :goto_3
    invoke-static {}, Lac/c0;->c0()Lq80/b;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lq80/b;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v13}, Lel/m;->x()Lel/h0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v13}, Lel/m;->f()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    iput-object v13, v2, Lel/l;->F:Lel/m;

    .line 342
    .line 343
    iput-object v6, v2, Lel/l;->G:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v9, v2, Lel/l;->H:Lfl/a0;

    .line 346
    .line 347
    iput-object v10, v2, Lel/l;->I:Ll2/i0;

    .line 348
    .line 349
    iput-object v8, v2, Lel/l;->J:Lkotlin/jvm/internal/f0;

    .line 350
    .line 351
    iput-object v1, v2, Lel/l;->K:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v6, v2, Lel/l;->L:Lkotlin/jvm/internal/f0;

    .line 354
    .line 355
    iput-boolean v11, v2, Lel/l;->O:Z

    .line 356
    .line 357
    iput-boolean v12, v2, Lel/l;->P:Z

    .line 358
    .line 359
    iput-boolean v0, v2, Lel/l;->Q:Z

    .line 360
    .line 361
    const/4 v15, 0x2

    .line 362
    iput v15, v2, Lel/l;->T:I

    .line 363
    .line 364
    invoke-static {v4, v14, v1, v7, v2}, Lel/h0;->b(Lel/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-ne v4, v3, :cond_4

    .line 369
    .line 370
    goto/16 :goto_e

    .line 371
    .line 372
    :cond_4
    move v7, v11

    .line 373
    move-object v11, v9

    .line 374
    move-object v9, v1

    .line 375
    move-object v1, v4

    .line 376
    move v4, v12

    .line 377
    move-object v12, v13

    .line 378
    :goto_4
    move-object v15, v1

    .line 379
    check-cast v15, Ljava/lang/String;

    .line 380
    .line 381
    sget-object v1, Lcom/andalusi/entities/Media;->Companion:Lcom/andalusi/entities/Media$Companion;

    .line 382
    .line 383
    invoke-virtual {v1, v15}, Lcom/andalusi/entities/Media$Companion;->from(Ljava/lang/String;)Lcom/andalusi/entities/Media;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    invoke-interface {v12}, Lpj/a;->P()J

    .line 390
    .line 391
    .line 392
    move-result-wide v16

    .line 393
    iput-object v12, v2, Lel/l;->F:Lel/m;

    .line 394
    .line 395
    iput-object v6, v2, Lel/l;->G:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v11, v2, Lel/l;->H:Lfl/a0;

    .line 398
    .line 399
    iput-object v10, v2, Lel/l;->I:Ll2/i0;

    .line 400
    .line 401
    iput-object v8, v2, Lel/l;->J:Lkotlin/jvm/internal/f0;

    .line 402
    .line 403
    iput-object v6, v2, Lel/l;->K:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v6, v2, Lel/l;->L:Lkotlin/jvm/internal/f0;

    .line 406
    .line 407
    iput-object v13, v2, Lel/l;->M:Lcom/andalusi/entities/Media;

    .line 408
    .line 409
    iput-boolean v7, v2, Lel/l;->O:Z

    .line 410
    .line 411
    iput-boolean v4, v2, Lel/l;->P:Z

    .line 412
    .line 413
    iput-boolean v0, v2, Lel/l;->Q:Z

    .line 414
    .line 415
    const/4 v1, 0x3

    .line 416
    iput v1, v2, Lel/l;->T:I

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    move/from16 p5, v1

    .line 421
    .line 422
    move-object/from16 p6, v2

    .line 423
    .line 424
    move/from16 p4, v9

    .line 425
    .line 426
    move-object/from16 p0, v12

    .line 427
    .line 428
    move-object/from16 p1, v15

    .line 429
    .line 430
    move-wide/from16 p2, v16

    .line 431
    .line 432
    invoke-static/range {p0 .. p6}, Lel/m;->p(Lel/m;Ljava/lang/String;JZZLx70/c;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object/from16 v2, p0

    .line 437
    .line 438
    move-object/from16 v12, p6

    .line 439
    .line 440
    if-ne v1, v3, :cond_5

    .line 441
    .line 442
    goto/16 :goto_e

    .line 443
    .line 444
    :cond_5
    move-object v9, v8

    .line 445
    move-object v8, v13

    .line 446
    :goto_5
    move-object v13, v1

    .line 447
    check-cast v13, Lfl/a0;

    .line 448
    .line 449
    invoke-virtual {v13}, Lfl/c0;->j()Lni/t;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v2}, Lpj/a;->P()J

    .line 454
    .line 455
    .line 456
    move-result-wide v14

    .line 457
    invoke-virtual {v1, v14, v15}, Lni/t;->c(J)Lni/t;

    .line 458
    .line 459
    .line 460
    move-result-object v25

    .line 461
    invoke-virtual {v11}, Lfl/a0;->n()F

    .line 462
    .line 463
    .line 464
    move-result v26

    .line 465
    invoke-virtual {v11}, Lfl/a0;->b()Lfl/w;

    .line 466
    .line 467
    .line 468
    move-result-object v31

    .line 469
    const v36, -0x43000001    # -0.031249998f

    .line 470
    .line 471
    .line 472
    const/16 v37, 0x3ff

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    const/16 v27, 0x0

    .line 495
    .line 496
    const/16 v28, 0x0

    .line 497
    .line 498
    const/16 v29, 0x0

    .line 499
    .line 500
    const/16 v30, 0x0

    .line 501
    .line 502
    const/16 v32, 0x0

    .line 503
    .line 504
    const/16 v33, 0x0

    .line 505
    .line 506
    const/16 v34, 0x0

    .line 507
    .line 508
    const/16 v35, 0x0

    .line 509
    .line 510
    invoke-static/range {v13 .. v37}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object v13, v8

    .line 515
    move-object v8, v9

    .line 516
    move-object v5, v12

    .line 517
    move-object v12, v11

    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :cond_6
    move-object/from16 v38, v12

    .line 521
    .line 522
    move-object v12, v2

    .line 523
    move-object/from16 v2, v38

    .line 524
    .line 525
    if-eqz v7, :cond_7

    .line 526
    .line 527
    move-object v14, v6

    .line 528
    goto :goto_6

    .line 529
    :cond_7
    invoke-virtual {v11}, Lfl/a0;->L()Lni/n;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    move-object v14, v1

    .line 534
    :goto_6
    const v31, -0x20702

    .line 535
    .line 536
    .line 537
    const/16 v32, 0x1ff

    .line 538
    .line 539
    move-object v1, v10

    .line 540
    const/4 v10, 0x0

    .line 541
    move-object/from16 v16, v8

    .line 542
    .line 543
    move-object v8, v11

    .line 544
    const/4 v11, 0x0

    .line 545
    move-object/from16 v17, v12

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    move-object/from16 v18, v16

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    move-object/from16 v19, v17

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    move-object/from16 v20, v18

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    move-object/from16 v21, v19

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    move-object/from16 v22, v20

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    move-object/from16 v23, v21

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    move-object/from16 v24, v22

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    move-object/from16 v25, v23

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    move-object/from16 v26, v24

    .line 581
    .line 582
    const/16 v24, 0x0

    .line 583
    .line 584
    move-object/from16 v27, v25

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    move-object/from16 v28, v26

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    move-object/from16 v29, v27

    .line 593
    .line 594
    const/16 v27, 0x0

    .line 595
    .line 596
    move-object/from16 v30, v28

    .line 597
    .line 598
    const/16 v28, 0x0

    .line 599
    .line 600
    move-object/from16 v33, v29

    .line 601
    .line 602
    const/16 v29, 0x0

    .line 603
    .line 604
    move-object/from16 v34, v30

    .line 605
    .line 606
    const/16 v30, 0x0

    .line 607
    .line 608
    move-object/from16 v5, v33

    .line 609
    .line 610
    invoke-static/range {v8 .. v32}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    move-object v10, v1

    .line 615
    move-object v12, v8

    .line 616
    move-object v1, v9

    .line 617
    move-object/from16 v8, v34

    .line 618
    .line 619
    :goto_7
    invoke-virtual {v12}, Lfl/a0;->N()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    if-nez v4, :cond_a

    .line 624
    .line 625
    if-eqz v9, :cond_a

    .line 626
    .line 627
    invoke-interface {v2}, Lpj/a;->r()Lfi/b0;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    iput-object v2, v5, Lel/l;->F:Lel/m;

    .line 632
    .line 633
    iput-object v6, v5, Lel/l;->G:Ljava/lang/String;

    .line 634
    .line 635
    iput-object v12, v5, Lel/l;->H:Lfl/a0;

    .line 636
    .line 637
    iput-object v10, v5, Lel/l;->I:Ll2/i0;

    .line 638
    .line 639
    iput-object v8, v5, Lel/l;->J:Lkotlin/jvm/internal/f0;

    .line 640
    .line 641
    iput-object v6, v5, Lel/l;->K:Ljava/lang/String;

    .line 642
    .line 643
    iput-object v6, v5, Lel/l;->L:Lkotlin/jvm/internal/f0;

    .line 644
    .line 645
    iput-object v13, v5, Lel/l;->M:Lcom/andalusi/entities/Media;

    .line 646
    .line 647
    iput-object v1, v5, Lel/l;->N:Lfl/a0;

    .line 648
    .line 649
    iput-boolean v7, v5, Lel/l;->O:Z

    .line 650
    .line 651
    iput-boolean v4, v5, Lel/l;->P:Z

    .line 652
    .line 653
    iput-boolean v0, v5, Lel/l;->Q:Z

    .line 654
    .line 655
    const/4 v14, 0x4

    .line 656
    iput v14, v5, Lel/l;->T:I

    .line 657
    .line 658
    check-cast v11, Lfi/d0;

    .line 659
    .line 660
    invoke-virtual {v11, v6, v9}, Lfi/d0;->i(Ljava/lang/Integer;Ljava/lang/String;)Ll2/h;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    if-ne v9, v3, :cond_8

    .line 665
    .line 666
    goto/16 :goto_e

    .line 667
    .line 668
    :cond_8
    move-object v11, v12

    .line 669
    move-object v12, v2

    .line 670
    move-object v2, v11

    .line 671
    move-object v11, v10

    .line 672
    move-object v10, v8

    .line 673
    move-object v8, v1

    .line 674
    move-object v1, v9

    .line 675
    move-object v9, v13

    .line 676
    :goto_8
    check-cast v1, Ll2/i0;

    .line 677
    .line 678
    invoke-interface {v12}, Lpj/a;->Q()Ldj/d;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    invoke-virtual {v2}, Lfl/a0;->L()Lni/n;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v13, v1, v2}, Lkotlin/jvm/internal/n;->t(Ldj/d;Ll2/i0;Lni/n;)Ll2/i0;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-interface {v12}, Lpj/a;->r()Lfi/b0;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lfi/d0;

    .line 695
    .line 696
    invoke-virtual {v2}, Lfi/d0;->e()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-interface {v12}, Lel/m;->h()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    const-string v14, "/andalusi/projects/"

    .line 705
    .line 706
    const-string v15, "/Photos/"

    .line 707
    .line 708
    invoke-static {v2, v14, v13, v15}, Lqm/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v8}, Lfl/a0;->k()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    const-string v14, "-erase.png"

    .line 717
    .line 718
    invoke-static {v13, v14}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    invoke-interface {v12}, Lpj/a;->o()Lci/u;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    iput-object v12, v5, Lel/l;->F:Lel/m;

    .line 727
    .line 728
    iput-object v6, v5, Lel/l;->G:Ljava/lang/String;

    .line 729
    .line 730
    iput-object v6, v5, Lel/l;->H:Lfl/a0;

    .line 731
    .line 732
    iput-object v11, v5, Lel/l;->I:Ll2/i0;

    .line 733
    .line 734
    iput-object v10, v5, Lel/l;->J:Lkotlin/jvm/internal/f0;

    .line 735
    .line 736
    iput-object v6, v5, Lel/l;->K:Ljava/lang/String;

    .line 737
    .line 738
    iput-object v6, v5, Lel/l;->L:Lkotlin/jvm/internal/f0;

    .line 739
    .line 740
    iput-object v9, v5, Lel/l;->M:Lcom/andalusi/entities/Media;

    .line 741
    .line 742
    iput-object v8, v5, Lel/l;->N:Lfl/a0;

    .line 743
    .line 744
    iput-boolean v7, v5, Lel/l;->O:Z

    .line 745
    .line 746
    iput-boolean v4, v5, Lel/l;->P:Z

    .line 747
    .line 748
    iput-boolean v0, v5, Lel/l;->Q:Z

    .line 749
    .line 750
    const/4 v15, 0x5

    .line 751
    iput v15, v5, Lel/l;->T:I

    .line 752
    .line 753
    const/16 v15, 0x64

    .line 754
    .line 755
    move-object/from16 p1, v1

    .line 756
    .line 757
    move-object/from16 p2, v2

    .line 758
    .line 759
    move-object/from16 p5, v5

    .line 760
    .line 761
    move-object/from16 p3, v13

    .line 762
    .line 763
    move-object/from16 p0, v14

    .line 764
    .line 765
    move/from16 p4, v15

    .line 766
    .line 767
    invoke-virtual/range {p0 .. p5}, Lci/u;->p(Ll2/i0;Ljava/lang/String;Ljava/lang/String;ILx70/c;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-ne v1, v3, :cond_9

    .line 772
    .line 773
    goto/16 :goto_e

    .line 774
    .line 775
    :cond_9
    :goto_9
    move-object v1, v8

    .line 776
    move-object v13, v9

    .line 777
    move-object v8, v10

    .line 778
    move-object v10, v11

    .line 779
    move-object v9, v12

    .line 780
    goto :goto_a

    .line 781
    :cond_a
    move-object v9, v2

    .line 782
    :goto_a
    invoke-virtual {v13}, Lcom/andalusi/entities/Media;->isVideo()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_b

    .line 787
    .line 788
    const/4 v2, 0x1

    .line 789
    invoke-virtual {v1, v2}, Lfl/a0;->k0(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_b
    const/4 v2, 0x1

    .line 794
    :goto_b
    if-eqz v10, :cond_c

    .line 795
    .line 796
    invoke-virtual {v1, v10}, Lfl/a0;->g0(Ll2/i0;)V

    .line 797
    .line 798
    .line 799
    :cond_c
    invoke-interface {v9}, Lpj/a;->k()Lfl/r0;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    const/4 v12, 0x0

    .line 804
    if-nez v10, :cond_d

    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_d
    move v2, v12

    .line 808
    :goto_c
    const/16 v10, 0x37

    .line 809
    .line 810
    invoke-static {v11, v2, v12, v10}, Lfl/r0;->a(Lfl/r0;ZZI)Lfl/r0;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iput-object v9, v5, Lel/l;->F:Lel/m;

    .line 815
    .line 816
    iput-object v6, v5, Lel/l;->G:Ljava/lang/String;

    .line 817
    .line 818
    iput-object v6, v5, Lel/l;->H:Lfl/a0;

    .line 819
    .line 820
    iput-object v6, v5, Lel/l;->I:Ll2/i0;

    .line 821
    .line 822
    iput-object v8, v5, Lel/l;->J:Lkotlin/jvm/internal/f0;

    .line 823
    .line 824
    iput-object v6, v5, Lel/l;->K:Ljava/lang/String;

    .line 825
    .line 826
    iput-object v6, v5, Lel/l;->L:Lkotlin/jvm/internal/f0;

    .line 827
    .line 828
    iput-object v6, v5, Lel/l;->M:Lcom/andalusi/entities/Media;

    .line 829
    .line 830
    iput-object v1, v5, Lel/l;->N:Lfl/a0;

    .line 831
    .line 832
    iput-boolean v7, v5, Lel/l;->O:Z

    .line 833
    .line 834
    iput-boolean v4, v5, Lel/l;->P:Z

    .line 835
    .line 836
    iput-boolean v0, v5, Lel/l;->Q:Z

    .line 837
    .line 838
    const/4 v10, 0x6

    .line 839
    iput v10, v5, Lel/l;->T:I

    .line 840
    .line 841
    invoke-static {v9, v1, v2, v5}, Lel/w;->X(Lel/w;Lfl/c0;Lfl/r0;Lx70/c;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    if-ne v2, v3, :cond_e

    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_e
    move-object v2, v1

    .line 849
    move v1, v0

    .line 850
    move-object v0, v2

    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :goto_d
    invoke-interface {v9}, Lpj/a;->c()Lh4/c;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    iput-object v6, v5, Lel/l;->F:Lel/m;

    .line 858
    .line 859
    iput-object v6, v5, Lel/l;->G:Ljava/lang/String;

    .line 860
    .line 861
    iput-object v6, v5, Lel/l;->H:Lfl/a0;

    .line 862
    .line 863
    iput-object v6, v5, Lel/l;->I:Ll2/i0;

    .line 864
    .line 865
    iput-object v2, v5, Lel/l;->J:Lkotlin/jvm/internal/f0;

    .line 866
    .line 867
    iput-object v6, v5, Lel/l;->K:Ljava/lang/String;

    .line 868
    .line 869
    iput-object v6, v5, Lel/l;->L:Lkotlin/jvm/internal/f0;

    .line 870
    .line 871
    iput-object v6, v5, Lel/l;->M:Lcom/andalusi/entities/Media;

    .line 872
    .line 873
    iput-object v0, v5, Lel/l;->N:Lfl/a0;

    .line 874
    .line 875
    iput-boolean v7, v5, Lel/l;->O:Z

    .line 876
    .line 877
    iput-boolean v4, v5, Lel/l;->P:Z

    .line 878
    .line 879
    iput-boolean v1, v5, Lel/l;->Q:Z

    .line 880
    .line 881
    const/4 v1, 0x7

    .line 882
    iput v1, v5, Lel/l;->T:I

    .line 883
    .line 884
    invoke-interface {v9, v0, v8, v5}, Lel/w;->M(Lfl/c0;Lh4/c;Lx70/c;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-ne v1, v3, :cond_f

    .line 889
    .line 890
    :goto_e
    return-object v3

    .line 891
    :cond_f
    :goto_f
    iget-object v1, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 892
    .line 893
    new-instance v2, Lp70/l;

    .line 894
    .line 895
    invoke-direct {v2, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static i(Lel/m;Lfl/a0;Lfl/a0;Ljava/util/List;Lti/n;Lcp/n;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lel/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lel/k;

    .line 9
    .line 10
    iget v2, v1, Lel/k;->H:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lel/k;->H:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lel/k;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lel/k;-><init>(Lel/m;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lel/k;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v1, Lel/k;->H:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lui/a0;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    move-object v6, p2

    .line 57
    move-object v7, p3

    .line 58
    move-object v8, p4

    .line 59
    move-object/from16 v9, p6

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Lui/a0;-><init>(Lfl/a0;Lfl/a0;Ljava/util/List;Lti/n;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v3, v1, Lel/k;->H:I

    .line 65
    .line 66
    invoke-virtual {p5, v4, v1}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast p0, Lti/k;

    .line 74
    .line 75
    invoke-static {p0}, Lh40/i;->e(Lti/k;)Lti/j;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lti/j;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static n(Lel/m;Lfl/c0;Ljava/util/List;Lcp/n;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lel/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lel/g;

    .line 7
    .line 8
    iget v1, v0, Lel/g;->H:I

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
    iput v1, v0, Lel/g;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lel/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lel/g;-><init>(Lel/m;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lel/g;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lel/g;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lui/o;

    .line 52
    .line 53
    invoke-interface {p0}, Lpj/a;->c()Lh4/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p0}, Lpj/a;->o()Lci/u;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p4, p1, p2, v2, p0}, Lui/o;-><init>(Lfl/c0;Ljava/util/List;Lh4/c;Lci/u;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lel/g;->H:I

    .line 65
    .line 66
    invoke-virtual {p3, p4, v0}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-ne p4, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    const-string p0, "null cannot be cast to non-null type com.andalusi.editor.actionmanager.ActionType.UpdateLayers"

    .line 74
    .line 75
    invoke-static {p4, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p4, Lti/j;

    .line 79
    .line 80
    return-object p4
.end method

.method public static p(Lel/m;Ljava/lang/String;JZZLx70/c;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lel/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lel/d;

    .line 11
    .line 12
    iget v3, v2, Lel/d;->N:I

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
    iput v3, v2, Lel/d;->N:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lel/d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lel/d;-><init>(Lel/m;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lel/d;->L:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lel/d;->N:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v7, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lel/d;->H:Lfl/a0;

    .line 47
    .line 48
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-boolean v0, v2, Lel/d;->K:Z

    .line 61
    .line 62
    iget-boolean v4, v2, Lel/d;->J:Z

    .line 63
    .line 64
    iget-wide v6, v2, Lel/d;->I:J

    .line 65
    .line 66
    iget-object v9, v2, Lel/d;->H:Lfl/a0;

    .line 67
    .line 68
    iget-object v10, v2, Lel/d;->F:Lel/m;

    .line 69
    .line 70
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-boolean v0, v2, Lel/d;->K:Z

    .line 77
    .line 78
    iget-boolean v4, v2, Lel/d;->J:Z

    .line 79
    .line 80
    iget-wide v9, v2, Lel/d;->I:J

    .line 81
    .line 82
    iget-object v11, v2, Lel/d;->G:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v2, Lel/d;->F:Lel/m;

    .line 85
    .line 86
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move/from16 v16, v4

    .line 90
    .line 91
    :goto_1
    move-object v14, v11

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lac/c0;->c0()Lq80/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lq80/b;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v0}, Lel/m;->x()Lel/h0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0}, Lel/m;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v0, v2, Lel/d;->F:Lel/m;

    .line 113
    .line 114
    iput-object v11, v2, Lel/d;->G:Ljava/lang/String;

    .line 115
    .line 116
    move-wide/from16 v9, p2

    .line 117
    .line 118
    iput-wide v9, v2, Lel/d;->I:J

    .line 119
    .line 120
    move/from16 v12, p4

    .line 121
    .line 122
    iput-boolean v12, v2, Lel/d;->J:Z

    .line 123
    .line 124
    move/from16 v13, p5

    .line 125
    .line 126
    iput-boolean v13, v2, Lel/d;->K:Z

    .line 127
    .line 128
    iput v7, v2, Lel/d;->N:I

    .line 129
    .line 130
    move-object/from16 v14, p1

    .line 131
    .line 132
    invoke-static {v1, v4, v11, v14, v2}, Lel/h0;->b(Lel/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v3, :cond_5

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_5
    move/from16 v16, v12

    .line 141
    .line 142
    move-object v12, v0

    .line 143
    move v0, v13

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    sget-object v4, Lcom/andalusi/entities/Media;->Companion:Lcom/andalusi/entities/Media$Companion;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lcom/andalusi/entities/Media$Companion;->from(Ljava/lang/String;)Lcom/andalusi/entities/Media;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    new-instance v4, Lni/t;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/high16 v13, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-direct {v4, v11, v11, v13, v13}, Lni/t;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v9, v10}, Lni/t;->e(Lni/t;J)Lni/t;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const v11, 0x3f4ccccd    # 0.8f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v11, v11}, Lni/t;->n(FF)Lni/t;

    .line 169
    .line 170
    .line 171
    move-result-object v25

    .line 172
    invoke-interface {v12}, Lel/m;->h()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {}, Lin/e;->N()Lbk/x;

    .line 177
    .line 178
    .line 179
    move-result-object v28

    .line 180
    invoke-static {}, Lhn/d;->y()Lbk/w;

    .line 181
    .line 182
    .line 183
    move-result-object v29

    .line 184
    sget-object v4, Lbk/g;->e:Luf/a;

    .line 185
    .line 186
    invoke-virtual {v4}, Luf/a;->h()Lbk/g;

    .line 187
    .line 188
    .line 189
    move-result-object v30

    .line 190
    invoke-interface {v12}, Lel/m;->d()Lfj/d;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v4, v4, Lfj/d;->a:Lfj/k;

    .line 195
    .line 196
    invoke-interface {v12}, Lel/m;->C()Ljj/b;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v11, v11, Ljj/b;->c:Lnj/b;

    .line 201
    .line 202
    new-instance v27, Lbk/u;

    .line 203
    .line 204
    const/high16 p0, 0x3f000000    # 0.5f

    .line 205
    .line 206
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    int-to-long v5, v13

    .line 211
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    move-wide/from16 v34, v9

    .line 216
    .line 217
    int-to-long v8, v13

    .line 218
    const/16 v10, 0x20

    .line 219
    .line 220
    shl-long/2addr v5, v10

    .line 221
    const-wide v18, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long v8, v8, v18

    .line 227
    .line 228
    or-long/2addr v5, v8

    .line 229
    const/high16 v8, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v9, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move-wide/from16 p4, v5

    .line 235
    .line 236
    move/from16 p1, v8

    .line 237
    .line 238
    move/from16 p2, v9

    .line 239
    .line 240
    move/from16 p3, v10

    .line 241
    .line 242
    move-object/from16 p0, v27

    .line 243
    .line 244
    invoke-direct/range {p0 .. p5}, Lbk/u;-><init>(FFFJ)V

    .line 245
    .line 246
    .line 247
    sget-object v31, Lfl/r;->d:Lfl/r;

    .line 248
    .line 249
    new-instance v13, Lfl/a0;

    .line 250
    .line 251
    const v38, 0xdfffaf8

    .line 252
    .line 253
    .line 254
    const/16 v39, 0x3c0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/high16 v26, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v36, 0x0

    .line 271
    .line 272
    const/16 v37, 0x0

    .line 273
    .line 274
    move-object/from16 v19, v1

    .line 275
    .line 276
    move-object/from16 v32, v4

    .line 277
    .line 278
    move-object/from16 v33, v11

    .line 279
    .line 280
    invoke-direct/range {v13 .. v39}, Lfl/a0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;ZZFLni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;Lfj/k;Lnj/b;JZZII)V

    .line 281
    .line 282
    .line 283
    move/from16 v4, v16

    .line 284
    .line 285
    move-wide/from16 v9, v34

    .line 286
    .line 287
    if-nez v4, :cond_6

    .line 288
    .line 289
    if-nez v0, :cond_6

    .line 290
    .line 291
    invoke-virtual/range {v17 .. v17}, Lcom/andalusi/entities/Media;->isVideo()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    invoke-virtual {v13, v7}, Lfl/a0;->k0(Z)V

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-interface {v12}, Lpj/a;->k()Lfl/r0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v12, v2, Lel/d;->F:Lel/m;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    iput-object v5, v2, Lel/d;->G:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v13, v2, Lel/d;->H:Lfl/a0;

    .line 310
    .line 311
    iput-wide v9, v2, Lel/d;->I:J

    .line 312
    .line 313
    iput-boolean v4, v2, Lel/d;->J:Z

    .line 314
    .line 315
    iput-boolean v0, v2, Lel/d;->K:Z

    .line 316
    .line 317
    const/4 v6, 0x2

    .line 318
    iput v6, v2, Lel/d;->N:I

    .line 319
    .line 320
    invoke-static {v12, v13, v1, v2}, Lel/w;->X(Lel/w;Lfl/c0;Lfl/r0;Lx70/c;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v3, :cond_7

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_7
    move-wide v6, v9

    .line 328
    move-object v10, v12

    .line 329
    move-object v9, v13

    .line 330
    :goto_3
    invoke-interface {v10}, Lpj/a;->c()Lh4/c;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v5, v2, Lel/d;->F:Lel/m;

    .line 335
    .line 336
    iput-object v5, v2, Lel/d;->G:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v9, v2, Lel/d;->H:Lfl/a0;

    .line 339
    .line 340
    iput-wide v6, v2, Lel/d;->I:J

    .line 341
    .line 342
    iput-boolean v4, v2, Lel/d;->J:Z

    .line 343
    .line 344
    iput-boolean v0, v2, Lel/d;->K:Z

    .line 345
    .line 346
    const/4 v0, 0x3

    .line 347
    iput v0, v2, Lel/d;->N:I

    .line 348
    .line 349
    invoke-interface {v10, v9, v1, v2}, Lel/w;->M(Lfl/c0;Lh4/c;Lx70/c;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v3, :cond_8

    .line 354
    .line 355
    :goto_4
    return-object v3

    .line 356
    :cond_8
    return-object v9
.end method

.method public static u(Lel/m;JLfl/a0;Lni/d;Lx70/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lel/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lel/c;

    .line 11
    .line 12
    iget v3, v2, Lel/c;->K:I

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
    iput v3, v2, Lel/c;->K:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lel/c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lel/c;-><init>(Lel/m;Lx70/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v14, Lel/c;->I:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v15, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v2, v14, Lel/c;->K:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v0, v14, Lel/c;->G:Lfl/z;

    .line 47
    .line 48
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-wide v6, v14, Lel/c;->H:J

    .line 61
    .line 62
    iget-object v0, v14, Lel/c;->G:Lfl/z;

    .line 63
    .line 64
    iget-object v2, v14, Lel/c;->F:Lel/m;

    .line 65
    .line 66
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v0

    .line 70
    move-object v0, v2

    .line 71
    move-wide v10, v6

    .line 72
    move-object v3, v15

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lfl/w;->c:Lp70/q;

    .line 79
    .line 80
    invoke-virtual/range {p4 .. p4}, Lni/d;->f()Lni/p;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lni/p;->b()Lni/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lni/q;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lb/a;->L(Ljava/lang/String;)Lfl/w;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move v1, v4

    .line 97
    invoke-interface {v0}, Lel/m;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static/range {p4 .. p4}, Ldx/q;->r(Lni/m;)Lbk/g;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v6, Lbk/i;

    .line 106
    .line 107
    move-object/from16 v7, p3

    .line 108
    .line 109
    invoke-direct {v6, v7, v5, v2}, Lbk/i;-><init>(Lfl/a0;Lni/n;Lbk/g;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v5

    .line 113
    new-instance v5, Lni/t;

    .line 114
    .line 115
    const/16 v7, 0x20

    .line 116
    .line 117
    shr-long v7, p1, v7

    .line 118
    .line 119
    long-to-int v7, v7

    .line 120
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const-wide v10, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v10, p1, v10

    .line 130
    .line 131
    long-to-int v8, v10

    .line 132
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-direct {v5, v10, v10, v7, v8}, Lni/t;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lel/m;->d()Lfj/d;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v7, v7, Lfj/d;->b:Lfj/b;

    .line 145
    .line 146
    invoke-interface {v0}, Lel/m;->C()Ljj/b;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v8, v8, Ljj/b;->a:Lnj/a;

    .line 151
    .line 152
    invoke-virtual/range {p4 .. p4}, Lni/d;->f()Lni/p;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Lni/p;->b()Lni/q;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Lni/q;->b()D

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    double-to-float v10, v10

    .line 165
    move v11, v1

    .line 166
    new-instance v1, Lfl/z;

    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    const/16 v13, 0x202

    .line 170
    .line 171
    move/from16 v16, v3

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    move-object v2, v6

    .line 175
    move v6, v10

    .line 176
    move-object/from16 p5, v15

    .line 177
    .line 178
    move v15, v11

    .line 179
    move-wide/from16 v10, p1

    .line 180
    .line 181
    invoke-direct/range {v1 .. v13}, Lfl/z;-><init>(Lbk/j;Ljava/lang/String;Ljava/lang/String;Lni/t;FLfj/b;Lnj/a;Lfl/w;JZI)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lfl/r0;

    .line 185
    .line 186
    const/16 v3, 0x3c

    .line 187
    .line 188
    invoke-direct {v2, v3, v10, v11, v15}, Lfl/r0;-><init>(IJZ)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v14, Lel/c;->F:Lel/m;

    .line 192
    .line 193
    iput-object v1, v14, Lel/c;->G:Lfl/z;

    .line 194
    .line 195
    iput-wide v10, v14, Lel/c;->H:J

    .line 196
    .line 197
    iput v15, v14, Lel/c;->K:I

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v14}, Lel/w;->X(Lel/w;Lfl/c0;Lfl/r0;Lx70/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v3, p5

    .line 204
    .line 205
    if-ne v2, v3, :cond_4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    :goto_2
    invoke-interface {v0}, Lpj/a;->c()Lh4/c;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v4, 0x0

    .line 213
    iput-object v4, v14, Lel/c;->F:Lel/m;

    .line 214
    .line 215
    iput-object v1, v14, Lel/c;->G:Lfl/z;

    .line 216
    .line 217
    iput-wide v10, v14, Lel/c;->H:J

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    iput v4, v14, Lel/c;->K:I

    .line 221
    .line 222
    invoke-interface {v0, v1, v2, v14}, Lel/w;->M(Lfl/c0;Lh4/c;Lx70/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v3, :cond_5

    .line 227
    .line 228
    :goto_3
    return-object v3

    .line 229
    :cond_5
    return-object v1
.end method

.method public static w(Lel/b0;JLx70/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lel/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lel/b;

    .line 11
    .line 12
    iget v3, v2, Lel/b;->K:I

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
    iput v3, v2, Lel/b;->K:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lel/b;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lel/b;-><init>(Lel/b0;Lx70/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v14, Lel/b;->I:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v15, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v2, v14, Lel/b;->K:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lel/b;->G:Lfl/z;

    .line 46
    .line 47
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-wide v4, v14, Lel/b;->H:J

    .line 60
    .line 61
    iget-object v0, v14, Lel/b;->G:Lfl/z;

    .line 62
    .line 63
    iget-object v2, v14, Lel/b;->F:Lel/b0;

    .line 64
    .line 65
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v0

    .line 69
    move-object v0, v2

    .line 70
    move-object v3, v15

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move v1, v4

    .line 77
    invoke-interface {v0}, Lel/m;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v2, Lbk/h;

    .line 82
    .line 83
    new-instance v5, Lbk/g;

    .line 84
    .line 85
    new-instance v6, Lni/k;

    .line 86
    .line 87
    sget-wide v7, Ll2/w;->e:J

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v12, 0x1e

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct/range {v6 .. v12}, Lni/k;-><init>(JLjava/lang/String;ZLjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sget-object v7, Lbk/g;->e:Luf/a;

    .line 98
    .line 99
    invoke-static {v7, v6}, Luf/a;->m(Luf/a;Lni/m;)Lbk/v;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/high16 v7, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sget-object v8, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 106
    .line 107
    invoke-direct {v5, v6, v7, v8}, Lbk/g;-><init>(Lbk/v;FLcom/andalusi/entities/ContentFillStatus;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v5}, Lbk/h;-><init>(Lbk/g;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lni/t;

    .line 114
    .line 115
    const/16 v6, 0x20

    .line 116
    .line 117
    shr-long v6, p1, v6

    .line 118
    .line 119
    long-to-int v6, v6

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const-wide v7, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v7, p1, v7

    .line 130
    .line 131
    long-to-int v7, v7

    .line 132
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-direct {v5, v8, v8, v6, v7}, Lni/t;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lel/m;->d()Lfj/d;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v6, Lfj/d;->b:Lfj/b;

    .line 145
    .line 146
    invoke-interface {v0}, Lel/m;->C()Ljj/b;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v8, v6, Ljj/b;->a:Lnj/a;

    .line 151
    .line 152
    sget-object v9, Lfl/r;->d:Lfl/r;

    .line 153
    .line 154
    move v6, v1

    .line 155
    new-instance v1, Lfl/z;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/16 v13, 0xe02

    .line 159
    .line 160
    move v10, v3

    .line 161
    const/4 v3, 0x0

    .line 162
    move v11, v6

    .line 163
    const/high16 v6, 0x3f800000    # 1.0f

    .line 164
    .line 165
    move-object/from16 p3, v15

    .line 166
    .line 167
    move v15, v11

    .line 168
    move-wide/from16 v10, p1

    .line 169
    .line 170
    invoke-direct/range {v1 .. v13}, Lfl/z;-><init>(Lbk/j;Ljava/lang/String;Ljava/lang/String;Lni/t;FLfj/b;Lnj/a;Lfl/w;JZI)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lfl/r0;

    .line 174
    .line 175
    const/16 v3, 0x3c

    .line 176
    .line 177
    invoke-direct {v2, v3, v10, v11, v15}, Lfl/r0;-><init>(IJZ)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v14, Lel/b;->F:Lel/b0;

    .line 181
    .line 182
    iput-object v1, v14, Lel/b;->G:Lfl/z;

    .line 183
    .line 184
    iput-wide v10, v14, Lel/b;->H:J

    .line 185
    .line 186
    iput v15, v14, Lel/b;->K:I

    .line 187
    .line 188
    invoke-static {v0, v1, v2, v14}, Lel/w;->X(Lel/w;Lfl/c0;Lfl/r0;Lx70/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v3, p3

    .line 193
    .line 194
    if-ne v2, v3, :cond_4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move-wide v4, v10

    .line 198
    :goto_2
    invoke-interface {v0}, Lpj/a;->c()Lh4/c;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v6, 0x0

    .line 203
    iput-object v6, v14, Lel/b;->F:Lel/b0;

    .line 204
    .line 205
    iput-object v1, v14, Lel/b;->G:Lfl/z;

    .line 206
    .line 207
    iput-wide v4, v14, Lel/b;->H:J

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    iput v10, v14, Lel/b;->K:I

    .line 211
    .line 212
    invoke-interface {v0, v1, v2, v14}, Lel/w;->M(Lfl/c0;Lh4/c;Lx70/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v3, :cond_5

    .line 217
    .line 218
    :goto_3
    return-object v3

    .line 219
    :cond_5
    return-object v1
.end method

.method public static y(FFFLfl/x;)F
    .locals 2

    .line 1
    sub-float p0, p1, p0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p3, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    .line 17
    sub-float/2addr p2, p1

    .line 18
    div-float/2addr p0, v0

    .line 19
    add-float/2addr p0, p2

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Lp70/g;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sub-float/2addr p2, p1

    .line 28
    add-float/2addr p2, p0

    .line 29
    div-float/2addr p2, v0

    .line 30
    return p2

    .line 31
    :cond_2
    div-float/2addr p0, v0

    .line 32
    return p0
.end method

.method public static z(Lel/m;Lfl/c0;Ljava/util/List;Lti/n;Lcp/n;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lel/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lel/f;

    .line 7
    .line 8
    iget v1, v0, Lel/f;->H:I

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
    iput v1, v0, Lel/f;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lel/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lel/f;-><init>(Lel/m;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lel/f;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v1, v0, Lel/f;->H:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lui/l;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lui/l;-><init>(Lfl/c0;Ljava/util/List;Lti/n;)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lel/f;->H:I

    .line 57
    .line 58
    invoke-virtual {p4, p0, v0}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, p5, :cond_3

    .line 63
    .line 64
    return-object p5

    .line 65
    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type com.andalusi.editor.actionmanager.ActionType.UpdateLayers"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Lti/j;

    .line 71
    .line 72
    invoke-virtual {p0}, Lti/j;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public abstract C()Ljj/b;
.end method

.method public abstract K()Lne/g;
.end method

.method public N()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lpj/a;->r()Lfi/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfi/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfi/d0;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Lel/m;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "/andalusi/projects/"

    .line 16
    .line 17
    const-string v3, "/temp/"

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v3}, Lqm/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public abstract d()Lfj/d;
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lpj/a;->r()Lfi/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfi/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfi/d0;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Lel/m;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "/andalusi/projects/"

    .line 16
    .line 17
    const-string v3, "/Photos/"

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v3}, Lqm/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract x()Lel/h0;
.end method
