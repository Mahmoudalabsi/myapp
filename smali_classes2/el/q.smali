.class public final Lel/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lye/a;

.field public final b:Lfi/b0;

.field public final c:Lci/u;


# direct methods
.method public constructor <init>(Lye/a;Lfi/b0;Lci/u;)V
    .locals 1

    .line 1
    const-string v0, "inpaintingManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformCommons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filesInteractor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lel/q;->a:Lye/a;

    .line 20
    .line 21
    iput-object p2, p0, Lel/q;->b:Lfi/b0;

    .line 22
    .line 23
    iput-object p3, p0, Lel/q;->c:Lci/u;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lc2/v;Lfl/a0;Lcp/n;Lti/n;Lh4/c;Lx70/c;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lel/p;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lel/p;

    .line 13
    .line 14
    iget v4, v3, Lel/p;->Q:I

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
    iput v4, v3, Lel/p;->Q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lel/p;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lel/p;-><init>(Lel/q;Lx70/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lel/p;->O:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v5, v3, Lel/p;->Q:I

    .line 36
    .line 37
    iget-object v6, v0, Lel/q;->b:Lfi/b0;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-boolean v1, v3, Lel/p;->N:Z

    .line 65
    .line 66
    iget-object v5, v3, Lel/p;->L:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v3, Lel/p;->K:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v3, Lel/p;->J:Lh4/c;

    .line 71
    .line 72
    iget-object v9, v3, Lel/p;->I:Lti/n;

    .line 73
    .line 74
    iget-object v11, v3, Lel/p;->H:Lcp/n;

    .line 75
    .line 76
    iget-object v12, v3, Lel/p;->G:Lfl/a0;

    .line 77
    .line 78
    iget-object v13, v3, Lel/p;->F:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    iget-object v1, v3, Lel/p;->M:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v3, Lel/p;->L:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v3, Lel/p;->K:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v3, Lel/p;->J:Lh4/c;

    .line 92
    .line 93
    iget-object v12, v3, Lel/p;->I:Lti/n;

    .line 94
    .line 95
    iget-object v13, v3, Lel/p;->H:Lcp/n;

    .line 96
    .line 97
    iget-object v14, v3, Lel/p;->G:Lfl/a0;

    .line 98
    .line 99
    iget-object v15, v3, Lel/p;->F:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v34, v2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object v1, v12

    .line 108
    move-object v12, v15

    .line 109
    move-object v15, v9

    .line 110
    move-object/from16 v9, v34

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v6

    .line 117
    check-cast v2, Lfi/d0;

    .line 118
    .line 119
    invoke-virtual {v2}, Lfi/d0;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v5, v1, Lfl/a0;->k:Ljava/lang/String;

    .line 124
    .line 125
    const-string v11, "/andalusi/projects/"

    .line 126
    .line 127
    const-string v12, "/Photos/"

    .line 128
    .line 129
    invoke-static {v2, v11, v5, v12}, Lqm/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v5, v1, Lfl/a0;->j:Ljava/lang/String;

    .line 134
    .line 135
    const-string v11, "-erase.png"

    .line 136
    .line 137
    invoke-static {v5, v11}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v2, v5}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object/from16 v12, p1

    .line 146
    .line 147
    iput-object v12, v3, Lel/p;->F:Ljava/util/List;

    .line 148
    .line 149
    iput-object v1, v3, Lel/p;->G:Lfl/a0;

    .line 150
    .line 151
    move-object/from16 v13, p3

    .line 152
    .line 153
    iput-object v13, v3, Lel/p;->H:Lcp/n;

    .line 154
    .line 155
    move-object/from16 v14, p4

    .line 156
    .line 157
    iput-object v14, v3, Lel/p;->I:Lti/n;

    .line 158
    .line 159
    move-object/from16 v15, p5

    .line 160
    .line 161
    iput-object v15, v3, Lel/p;->J:Lh4/c;

    .line 162
    .line 163
    iput-object v2, v3, Lel/p;->K:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v5, v3, Lel/p;->L:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v11, v3, Lel/p;->M:Ljava/lang/String;

    .line 168
    .line 169
    iput v9, v3, Lel/p;->Q:I

    .line 170
    .line 171
    iget-object v9, v0, Lel/q;->c:Lci/u;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Lci/u;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-ne v9, v4, :cond_5

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_5
    move-object/from16 v34, v14

    .line 185
    .line 186
    move-object v14, v1

    .line 187
    move-object/from16 v1, v34

    .line 188
    .line 189
    move-object/from16 v34, v15

    .line 190
    .line 191
    move-object v15, v2

    .line 192
    move-object v2, v11

    .line 193
    move-object/from16 v11, v34

    .line 194
    .line 195
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    iput-object v12, v3, Lel/p;->F:Ljava/util/List;

    .line 204
    .line 205
    iput-object v14, v3, Lel/p;->G:Lfl/a0;

    .line 206
    .line 207
    iput-object v13, v3, Lel/p;->H:Lcp/n;

    .line 208
    .line 209
    iput-object v1, v3, Lel/p;->I:Lti/n;

    .line 210
    .line 211
    iput-object v11, v3, Lel/p;->J:Lh4/c;

    .line 212
    .line 213
    iput-object v15, v3, Lel/p;->K:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v5, v3, Lel/p;->L:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v10, v3, Lel/p;->M:Ljava/lang/String;

    .line 218
    .line 219
    iput-boolean v9, v3, Lel/p;->N:Z

    .line 220
    .line 221
    iput v8, v3, Lel/p;->Q:I

    .line 222
    .line 223
    check-cast v6, Lfi/d0;

    .line 224
    .line 225
    invoke-virtual {v6, v10, v2}, Lfi/d0;->i(Ljava/lang/Integer;Ljava/lang/String;)Ll2/h;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne v2, v4, :cond_6

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_6
    move v6, v9

    .line 234
    move-object v9, v1

    .line 235
    move v1, v6

    .line 236
    move-object v8, v11

    .line 237
    move-object v11, v13

    .line 238
    move-object v6, v15

    .line 239
    move-object v13, v12

    .line 240
    move-object v12, v14

    .line 241
    :goto_2
    check-cast v2, Ll2/i0;

    .line 242
    .line 243
    move-object/from16 v31, v2

    .line 244
    .line 245
    move-object/from16 v18, v6

    .line 246
    .line 247
    move-object/from16 v20, v9

    .line 248
    .line 249
    move-object v15, v12

    .line 250
    move-object v12, v13

    .line 251
    move v9, v1

    .line 252
    move-object v13, v11

    .line 253
    move-object v11, v8

    .line 254
    :goto_3
    move-object/from16 v19, v5

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    move-object/from16 v20, v1

    .line 258
    .line 259
    move-object/from16 v31, v10

    .line 260
    .line 261
    move-object/from16 v18, v15

    .line 262
    .line 263
    move-object v15, v14

    .line 264
    goto :goto_3

    .line 265
    :goto_4
    iget-object v1, v15, Lfl/a0;->n:Ll2/i0;

    .line 266
    .line 267
    if-nez v1, :cond_8

    .line 268
    .line 269
    return-object v15

    .line 270
    :cond_8
    invoke-static {v1}, Lvm/h;->q(Ll2/i0;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v22

    .line 274
    invoke-virtual {v15}, Lfl/c0;->j()Lni/t;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lni/t;->h()J

    .line 279
    .line 280
    .line 281
    move-result-wide v24

    .line 282
    invoke-virtual {v15}, Lfl/c0;->m()Lbk/u;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lbk/u;->d()J

    .line 287
    .line 288
    .line 289
    move-result-wide v26

    .line 290
    invoke-virtual {v15}, Lfl/a0;->a0()Lni/n;

    .line 291
    .line 292
    .line 293
    move-result-object v28

    .line 294
    sget-wide v29, Ll2/w;->e:J

    .line 295
    .line 296
    new-instance v1, La6/d1;

    .line 297
    .line 298
    const/16 v2, 0x19

    .line 299
    .line 300
    invoke-direct {v1, v2, v12, v11}, La6/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v33, 0x2

    .line 304
    .line 305
    iget-object v2, v0, Lel/q;->a:Lye/a;

    .line 306
    .line 307
    move-object/from16 v32, v1

    .line 308
    .line 309
    move-object/from16 v21, v2

    .line 310
    .line 311
    invoke-static/range {v21 .. v33}, Lye/a;->a(Lye/a;JJJLni/n;JLl2/i0;Lg80/b;I)Lp70/l;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v1, v1, Lp70/l;->F:Ljava/lang/Object;

    .line 316
    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    check-cast v16, Ll2/i0;

    .line 320
    .line 321
    new-instance v14, Lxi/h;

    .line 322
    .line 323
    iget-object v1, v0, Lel/q;->c:Lci/u;

    .line 324
    .line 325
    move-object/from16 v17, v1

    .line 326
    .line 327
    invoke-direct/range {v14 .. v20}, Lxi/h;-><init>(Lfl/a0;Ll2/i0;Lci/u;Ljava/lang/String;Ljava/lang/String;Lti/n;)V

    .line 328
    .line 329
    .line 330
    iput-object v10, v3, Lel/p;->F:Ljava/util/List;

    .line 331
    .line 332
    iput-object v10, v3, Lel/p;->G:Lfl/a0;

    .line 333
    .line 334
    iput-object v10, v3, Lel/p;->H:Lcp/n;

    .line 335
    .line 336
    iput-object v10, v3, Lel/p;->I:Lti/n;

    .line 337
    .line 338
    iput-object v10, v3, Lel/p;->J:Lh4/c;

    .line 339
    .line 340
    iput-object v10, v3, Lel/p;->K:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v10, v3, Lel/p;->L:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v10, v3, Lel/p;->M:Ljava/lang/String;

    .line 345
    .line 346
    iput-boolean v9, v3, Lel/p;->N:Z

    .line 347
    .line 348
    iput v7, v3, Lel/p;->Q:I

    .line 349
    .line 350
    invoke-virtual {v13, v14, v3}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-ne v2, v4, :cond_9

    .line 355
    .line 356
    :goto_5
    return-object v4

    .line 357
    :cond_9
    :goto_6
    check-cast v2, Lti/k;

    .line 358
    .line 359
    invoke-static {v2}, Lh40/i;->u(Lti/k;)Lfl/a0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1
.end method
