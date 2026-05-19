.class public final Loj/r;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public G:Loj/s;

.field public H:I

.field public final synthetic I:Loj/s;

.field public final synthetic J:Loj/n;


# direct methods
.method public constructor <init>(Loj/s;Loj/n;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj/r;->I:Loj/s;

    .line 2
    .line 3
    iput-object p2, p0, Loj/r;->J:Loj/n;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    new-instance p1, Loj/r;

    .line 2
    .line 3
    iget-object v0, p0, Loj/r;->I:Loj/s;

    .line 4
    .line 5
    iget-object v1, p0, Loj/r;->J:Loj/n;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Loj/r;-><init>(Loj/s;Loj/n;Lv70/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Loj/r;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loj/r;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loj/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, v1, Loj/r;->I:Loj/s;

    .line 4
    .line 5
    iget-object v0, v2, Loj/s;->g:Lfi/b0;

    .line 6
    .line 7
    iget-object v3, v2, Loj/s;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 10
    .line 11
    iget v5, v1, Loj/r;->H:I

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v2, v1, Loj/r;->G:Loj/s;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :pswitch_1
    iget v3, v1, Loj/r;->F:I

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :pswitch_2
    iget v3, v1, Loj/r;->F:I

    .line 48
    .line 49
    :try_start_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_3
    iget v3, v1, Loj/r;->F:I

    .line 57
    .line 58
    :try_start_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_4
    iget v3, v1, Loj/r;->F:I

    .line 66
    .line 67
    :try_start_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :pswitch_5
    iget v3, v1, Loj/r;->F:I

    .line 75
    .line 76
    :try_start_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_6
    iget v3, v1, Loj/r;->F:I

    .line 83
    .line 84
    :try_start_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x7d0

    .line 94
    .line 95
    :try_start_6
    sget-object v8, Lcom/andalusi/entities/Media;->Companion:Lcom/andalusi/entities/Media$Companion;

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Lcom/andalusi/entities/Media$Companion;->from(Ljava/lang/String;)Lcom/andalusi/entities/Media;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    instance-of v9, v8, Lcom/andalusi/entities/Media$Image;

    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    new-instance v8, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput v5, v1, Loj/r;->F:I

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    iput v9, v1, Loj/r;->H:I

    .line 114
    .line 115
    check-cast v0, Lfi/d0;

    .line 116
    .line 117
    invoke-virtual {v0, v8, v3}, Lfi/d0;->i(Ljava/lang/Integer;Ljava/lang/String;)Ll2/h;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 121
    if-ne v0, v4, :cond_0

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_0
    move v3, v5

    .line 126
    :goto_0
    :try_start_7
    check-cast v0, Ll2/i0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 127
    .line 128
    return-object v0

    .line 129
    :goto_1
    move v3, v5

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    :try_start_8
    instance-of v9, v8, Lcom/andalusi/entities/Media$Video;

    .line 135
    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    iput v5, v1, Loj/r;->F:I

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    iput v8, v1, Loj/r;->H:I

    .line 142
    .line 143
    check-cast v0, Lfi/d0;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lfi/d0;->k(Ljava/lang/String;)Lk2/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 149
    if-ne v0, v4, :cond_2

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_2
    move v3, v5

    .line 154
    :goto_2
    :try_start_9
    check-cast v0, Lk2/e;

    .line 155
    .line 156
    iget-wide v8, v0, Lk2/e;->a:J

    .line 157
    .line 158
    iget-wide v10, v2, Loj/s;->f:J

    .line 159
    .line 160
    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/c0;->o(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v17

    .line 164
    iget-object v0, v2, Loj/s;->j:Lp10/c;

    .line 165
    .line 166
    iget-object v5, v2, Loj/s;->e:Ljava/lang/String;

    .line 167
    .line 168
    iget-wide v13, v2, Loj/s;->b:J

    .line 169
    .line 170
    iget-wide v8, v2, Loj/s;->c:J

    .line 171
    .line 172
    iput v3, v1, Loj/r;->F:I

    .line 173
    .line 174
    iput v6, v1, Loj/r;->H:I

    .line 175
    .line 176
    move-object/from16 v20, v0

    .line 177
    .line 178
    check-cast v20, Lp10/b;

    .line 179
    .line 180
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 184
    .line 185
    new-instance v12, Lp10/a;

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    move-object/from16 v19, v5

    .line 190
    .line 191
    move-wide v15, v8

    .line 192
    invoke-direct/range {v12 .. v21}, Lp10/a;-><init>(JJJLjava/lang/String;Lp10/b;Lv70/d;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v12, v1}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v4, :cond_3

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_3
    :goto_3
    check-cast v0, Ll2/i0;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_4
    :try_start_a
    instance-of v9, v8, Lcom/andalusi/entities/Media$ImagePlaceholder;

    .line 207
    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    new-instance v8, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput v5, v1, Loj/r;->F:I

    .line 216
    .line 217
    const/4 v9, 0x4

    .line 218
    iput v9, v1, Loj/r;->H:I

    .line 219
    .line 220
    check-cast v0, Lfi/d0;

    .line 221
    .line 222
    invoke-virtual {v0, v8, v3}, Lfi/d0;->i(Ljava/lang/Integer;Ljava/lang/String;)Ll2/h;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 226
    if-ne v0, v4, :cond_5

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_5
    move v3, v5

    .line 230
    :goto_4
    :try_start_b
    check-cast v0, Ll2/i0;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_6
    :try_start_c
    instance-of v9, v8, Lcom/andalusi/entities/Media$Gif;

    .line 234
    .line 235
    if-eqz v9, :cond_8

    .line 236
    .line 237
    new-instance v8, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput v5, v1, Loj/r;->F:I

    .line 243
    .line 244
    const/4 v9, 0x5

    .line 245
    iput v9, v1, Loj/r;->H:I

    .line 246
    .line 247
    check-cast v0, Lfi/d0;

    .line 248
    .line 249
    invoke-virtual {v0, v8, v3}, Lfi/d0;->i(Ljava/lang/Integer;Ljava/lang/String;)Ll2/h;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 253
    if-ne v0, v4, :cond_7

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_7
    move v3, v5

    .line 257
    :goto_5
    :try_start_d
    check-cast v0, Ll2/i0;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_8
    :try_start_e
    instance-of v0, v8, Lcom/andalusi/entities/Media$Svg;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    iget-object v0, v2, Loj/s;->i:Lrj/s;

    .line 265
    .line 266
    iput v5, v1, Loj/r;->F:I

    .line 267
    .line 268
    const/4 v8, 0x6

    .line 269
    iput v8, v1, Loj/r;->H:I

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lrj/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 275
    if-ne v0, v4, :cond_9

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_9
    move v3, v5

    .line 279
    :goto_6
    :try_start_f
    check-cast v0, [B

    .line 280
    .line 281
    iget-object v5, v1, Loj/r;->J:Loj/n;

    .line 282
    .line 283
    check-cast v5, Loj/g;

    .line 284
    .line 285
    iget-object v5, v5, Loj/g;->a:Lh4/c;

    .line 286
    .line 287
    int-to-float v8, v3

    .line 288
    invoke-static {v5, v0, v8}, Lym/i;->b0(Lh4/c;[BF)Ll2/h;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 292
    return-object v0

    .line 293
    :cond_a
    return-object v7

    .line 294
    :goto_7
    invoke-static {v0}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v1, Loj/r;->G:Loj/s;

    .line 298
    .line 299
    iput v3, v1, Loj/r;->F:I

    .line 300
    .line 301
    const/4 v3, 0x7

    .line 302
    iput v3, v1, Loj/r;->H:I

    .line 303
    .line 304
    invoke-static {v0, v1}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v4, :cond_b

    .line 309
    .line 310
    :goto_8
    return-object v4

    .line 311
    :cond_b
    :goto_9
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    new-instance v3, Loj/b;

    .line 314
    .line 315
    invoke-direct {v3, v0}, Loj/b;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v4, Lmk/t;

    .line 326
    .line 327
    const/16 v5, 0xa

    .line 328
    .line 329
    invoke-direct {v4, v2, v3, v7, v5}, Lmk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v7, v7, v4, v6}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 333
    .line 334
    .line 335
    return-object v7

    .line 336
    nop

    .line 337
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
