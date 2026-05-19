.class public final Lsi/t1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lsi/p2;

.field public final synthetic I:Lfl/b0;

.field public final synthetic J:Ljk/p3;


# direct methods
.method public constructor <init>(Ljk/p3;Lfl/b0;Lsi/p2;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsi/t1;->F:I

    .line 1
    iput-object p1, p0, Lsi/t1;->J:Ljk/p3;

    iput-object p2, p0, Lsi/t1;->I:Lfl/b0;

    iput-object p3, p0, Lsi/t1;->H:Lsi/p2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsi/p2;Lfl/b0;Ljk/p3;Lv70/d;I)V
    .locals 0

    .line 2
    iput p5, p0, Lsi/t1;->F:I

    iput-object p1, p0, Lsi/t1;->H:Lsi/p2;

    iput-object p2, p0, Lsi/t1;->I:Lfl/b0;

    iput-object p3, p0, Lsi/t1;->J:Ljk/p3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 10

    .line 1
    iget p1, p0, Lsi/t1;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsi/t1;

    .line 7
    .line 8
    iget-object v0, p0, Lsi/t1;->I:Lfl/b0;

    .line 9
    .line 10
    iget-object v1, p0, Lsi/t1;->H:Lsi/p2;

    .line 11
    .line 12
    iget-object v2, p0, Lsi/t1;->J:Ljk/p3;

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1, p2}, Lsi/t1;-><init>(Ljk/p3;Lfl/b0;Lsi/p2;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v3, Lsi/t1;

    .line 19
    .line 20
    iget-object v6, p0, Lsi/t1;->J:Ljk/p3;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    iget-object v4, p0, Lsi/t1;->H:Lsi/p2;

    .line 24
    .line 25
    iget-object v5, p0, Lsi/t1;->I:Lfl/b0;

    .line 26
    .line 27
    move-object v7, p2

    .line 28
    invoke-direct/range {v3 .. v8}, Lsi/t1;-><init>(Lsi/p2;Lfl/b0;Ljk/p3;Lv70/d;I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    move-object v7, p2

    .line 33
    new-instance v4, Lsi/t1;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    iget-object v7, p0, Lsi/t1;->J:Ljk/p3;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v5, p0, Lsi/t1;->H:Lsi/p2;

    .line 40
    .line 41
    iget-object v6, p0, Lsi/t1;->I:Lfl/b0;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v9}, Lsi/t1;-><init>(Lsi/p2;Lfl/b0;Ljk/p3;Lv70/d;I)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsi/t1;->F:I

    .line 2
    .line 3
    check-cast p1, Lr80/c0;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsi/t1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsi/t1;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsi/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsi/t1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsi/t1;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsi/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsi/t1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lsi/t1;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lsi/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lsi/t1;->F:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v8, v5, Lsi/t1;->I:Lfl/b0;

    .line 9
    .line 10
    iget v0, v8, Lfl/b0;->C:F

    .line 11
    .line 12
    iget v1, v8, Lfl/b0;->B:F

    .line 13
    .line 14
    iget-object v7, v5, Lsi/t1;->H:Lsi/p2;

    .line 15
    .line 16
    iget-object v2, v7, Lsi/p2;->X:Lu80/e1;

    .line 17
    .line 18
    iget-object v3, v7, Lsi/p2;->r0:Lcp/n;

    .line 19
    .line 20
    sget-object v9, Lw70/a;->F:Lw70/a;

    .line 21
    .line 22
    iget v4, v5, Lsi/t1;->G:I

    .line 23
    .line 24
    sget-object v12, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    const/4 v13, 0x3

    .line 27
    const/4 v10, 0x0

    .line 28
    packed-switch v4, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :pswitch_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :pswitch_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :pswitch_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :pswitch_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    move-object v9, v12

    .line 71
    goto/16 :goto_10

    .line 72
    .line 73
    :pswitch_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    move-object v15, v9

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :pswitch_6
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    move-object v15, v9

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :pswitch_7
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_8
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_9
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v5, Lsi/t1;->J:Ljk/p3;

    .line 106
    .line 107
    instance-of v6, v4, Ljk/n3;

    .line 108
    .line 109
    const/4 v11, 0x2

    .line 110
    const/4 v14, 0x1

    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    check-cast v4, Ljk/n3;

    .line 114
    .line 115
    iget v0, v4, Ljk/n3;->a:F

    .line 116
    .line 117
    iget-object v1, v4, Ljk/n3;->b:Ljk/h2;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    if-eq v1, v14, :cond_6

    .line 126
    .line 127
    if-eq v1, v11, :cond_3

    .line 128
    .line 129
    if-ne v1, v13, :cond_2

    .line 130
    .line 131
    new-instance v1, Lui/h;

    .line 132
    .line 133
    new-instance v2, Laj/n;

    .line 134
    .line 135
    iget-object v4, v8, Lfl/b0;->y:Ljava/lang/Float;

    .line 136
    .line 137
    new-instance v6, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v4, v6}, Laj/n;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    invoke-direct {v1, v8, v2, v0}, Lui/h;-><init>(Lfl/c0;Laj/t;I)V

    .line 148
    .line 149
    .line 150
    iput v11, v5, Lsi/t1;->G:I

    .line 151
    .line 152
    invoke-virtual {v3, v1, v5}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v9, :cond_1

    .line 157
    .line 158
    :goto_1
    move-object v15, v9

    .line 159
    goto/16 :goto_d

    .line 160
    .line 161
    :cond_1
    :goto_2
    check-cast v0, Lti/k;

    .line 162
    .line 163
    invoke-static {v0}, Lh40/i;->L(Lti/k;)Lfl/b0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_4

    .line 168
    :cond_2
    new-instance v0, Lp70/g;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_3
    new-instance v1, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 177
    .line 178
    .line 179
    const/16 v32, 0x0

    .line 180
    .line 181
    const v33, 0x3efff

    .line 182
    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const/16 v30, 0x0

    .line 212
    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    move-object/from16 v27, v1

    .line 216
    .line 217
    invoke-static/range {v15 .. v33}, Lti/c;->a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Laj/v;Lbk/w;Lbk/x;Lbk/f;Lni/n;Lni/n;Lni/n;Lni/m;Lbk/g;Ljava/lang/Float;Lbk/k;Lni/n;Ljava/lang/Float;Ljava/lang/Float;Lbw/j0;I)Lti/b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iput v14, v5, Lsi/t1;->G:I

    .line 224
    .line 225
    invoke-virtual {v3, v0, v5}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v9, :cond_4

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    :goto_3
    check-cast v0, Lti/k;

    .line 233
    .line 234
    invoke-static {v0}, Lh40/i;->L(Lti/k;)Lfl/b0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    move-object v0, v10

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    invoke-static {v8, v0}, Lkr/b;->E(Lfl/b0;F)Lfl/b0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    new-instance v1, Laj/n;

    .line 247
    .line 248
    iget-object v2, v8, Lfl/b0;->y:Ljava/lang/Float;

    .line 249
    .line 250
    invoke-direct {v1, v2, v10}, Laj/n;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 251
    .line 252
    .line 253
    sput-object v1, Lti/c;->a:Laj/t;

    .line 254
    .line 255
    sput-object v8, Lti/c;->b:Lfl/c0;

    .line 256
    .line 257
    invoke-static {v8, v0}, Lkr/b;->E(Lfl/b0;F)Lfl/b0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    if-eqz v0, :cond_0

    .line 262
    .line 263
    invoke-static {v7}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Lsi/r1;

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    invoke-direct {v2, v7, v0, v10, v3}, Lsi/r1;-><init>(Lsi/p2;Lfl/b0;Lv70/d;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v10, v10, v2, v13}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_8
    instance-of v6, v4, Ljk/h3;

    .line 279
    .line 280
    if-eqz v6, :cond_9

    .line 281
    .line 282
    invoke-static {v7}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v6, Lsi/t1;

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    move-object v9, v4

    .line 290
    invoke-direct/range {v6 .. v11}, Lsi/t1;-><init>(Lsi/p2;Lfl/b0;Ljk/p3;Lv70/d;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v10, v10, v6, v13}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_9
    move-object v15, v9

    .line 299
    move-object v9, v4

    .line 300
    nop

    .line 301
    instance-of v4, v9, Ljk/l3;

    .line 302
    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    move-object v4, v9

    .line 306
    check-cast v4, Ljk/l3;

    .line 307
    .line 308
    iget-object v0, v4, Ljk/l3;->a:Lah/b;

    .line 309
    .line 310
    iget-boolean v1, v0, Lah/b;->f:Z

    .line 311
    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    iget-object v1, v2, Lu80/e1;->F:Lu80/s1;

    .line 315
    .line 316
    invoke-interface {v1}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    sget-object v0, Lyl/a;->H:Lyl/a;

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Lsi/p2;->S0(Lyl/a;)Lr80/i1;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_a
    iget v1, v0, Lah/b;->a:I

    .line 336
    .line 337
    new-instance v2, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lp70/l;

    .line 343
    .line 344
    const-string v3, "id"

    .line 345
    .line 346
    invoke-direct {v1, v3, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget v0, v0, Lah/b;->a:I

    .line 350
    .line 351
    new-instance v2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lp70/l;

    .line 357
    .line 358
    const-string v3, "postscript"

    .line 359
    .line 360
    invoke-direct {v0, v3, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    filled-new-array {v1, v0}, [Lp70/l;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v1, "font_selected"

    .line 372
    .line 373
    invoke-static {v1, v0}, Lkq/a;->c0(Ljava/lang/String;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v6, Lsi/t1;

    .line 381
    .line 382
    const/4 v11, 0x1

    .line 383
    invoke-direct/range {v6 .. v11}, Lsi/t1;-><init>(Lsi/p2;Lfl/b0;Ljk/p3;Lv70/d;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v10, v10, v6, v13}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_b
    instance-of v4, v9, Ljk/m3;

    .line 392
    .line 393
    if-eqz v4, :cond_13

    .line 394
    .line 395
    move-object v4, v9

    .line 396
    check-cast v4, Ljk/m3;

    .line 397
    .line 398
    iget v0, v4, Ljk/m3;->a:F

    .line 399
    .line 400
    iget-object v1, v4, Ljk/m3;->b:Ljk/h2;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    if-eq v1, v14, :cond_11

    .line 409
    .line 410
    if-eq v1, v11, :cond_e

    .line 411
    .line 412
    if-ne v1, v13, :cond_d

    .line 413
    .line 414
    new-instance v1, Lui/h;

    .line 415
    .line 416
    new-instance v2, Laj/m;

    .line 417
    .line 418
    iget v4, v8, Lfl/b0;->x:F

    .line 419
    .line 420
    new-instance v6, Ljava/lang/Float;

    .line 421
    .line 422
    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v4, v6}, Laj/m;-><init>(FLjava/lang/Float;)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0xc

    .line 429
    .line 430
    invoke-direct {v1, v8, v2, v0}, Lui/h;-><init>(Lfl/c0;Laj/t;I)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x4

    .line 434
    iput v0, v5, Lsi/t1;->G:I

    .line 435
    .line 436
    invoke-virtual {v3, v1, v5}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v15, :cond_c

    .line 441
    .line 442
    goto/16 :goto_d

    .line 443
    .line 444
    :cond_c
    :goto_5
    check-cast v0, Lti/k;

    .line 445
    .line 446
    invoke-static {v0}, Lh40/i;->i(Lti/k;)Lfl/c0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_7

    .line 451
    :cond_d
    new-instance v0, Lp70/g;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_e
    new-instance v1, Ljava/lang/Float;

    .line 458
    .line 459
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 460
    .line 461
    .line 462
    const/16 v33, 0x0

    .line 463
    .line 464
    const v34, 0x3fffd

    .line 465
    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    const/16 v30, 0x0

    .line 494
    .line 495
    const/16 v31, 0x0

    .line 496
    .line 497
    const/16 v32, 0x0

    .line 498
    .line 499
    move-object/from16 v17, v1

    .line 500
    .line 501
    invoke-static/range {v16 .. v34}, Lti/c;->a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Laj/v;Lbk/w;Lbk/x;Lbk/f;Lni/n;Lni/n;Lni/n;Lni/m;Lbk/g;Ljava/lang/Float;Lbk/k;Lni/n;Ljava/lang/Float;Ljava/lang/Float;Lbw/j0;I)Lti/b;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_10

    .line 506
    .line 507
    iput v13, v5, Lsi/t1;->G:I

    .line 508
    .line 509
    invoke-virtual {v3, v0, v5}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-ne v0, v15, :cond_f

    .line 514
    .line 515
    goto/16 :goto_d

    .line 516
    .line 517
    :cond_f
    :goto_6
    check-cast v0, Lti/k;

    .line 518
    .line 519
    invoke-static {v0}, Lh40/i;->L(Lti/k;)Lfl/b0;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_7

    .line 524
    :cond_10
    move-object v0, v10

    .line 525
    goto :goto_7

    .line 526
    :cond_11
    invoke-static {v8, v0}, Lkr/b;->D(Lfl/b0;F)Lfl/b0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto :goto_7

    .line 531
    :cond_12
    new-instance v1, Laj/m;

    .line 532
    .line 533
    iget v2, v8, Lfl/b0;->x:F

    .line 534
    .line 535
    invoke-direct {v1, v2, v10}, Laj/m;-><init>(FLjava/lang/Float;)V

    .line 536
    .line 537
    .line 538
    sput-object v1, Lti/c;->a:Laj/t;

    .line 539
    .line 540
    sput-object v8, Lti/c;->b:Lfl/c0;

    .line 541
    .line 542
    invoke-static {v8, v0}, Lkr/b;->D(Lfl/b0;F)Lfl/b0;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_7
    if-eqz v0, :cond_0

    .line 547
    .line 548
    new-instance v4, Lsi/i1;

    .line 549
    .line 550
    const/4 v1, 0x6

    .line 551
    invoke-direct {v4, v0, v10, v1}, Lsi/i1;-><init>(Lfl/c0;Lv70/d;I)V

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x5

    .line 555
    iput v0, v5, Lsi/t1;->G:I

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    const/4 v2, 0x0

    .line 559
    const/4 v3, 0x0

    .line 560
    const/16 v6, 0xd

    .line 561
    .line 562
    move-object v0, v7

    .line 563
    invoke-static/range {v0 .. v6}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v0, v15, :cond_0

    .line 568
    .line 569
    goto/16 :goto_d

    .line 570
    .line 571
    :cond_13
    instance-of v4, v9, Ljk/k3;

    .line 572
    .line 573
    if-eqz v4, :cond_15

    .line 574
    .line 575
    const/4 v0, 0x6

    .line 576
    iput v0, v5, Lsi/t1;->G:I

    .line 577
    .line 578
    iget-object v0, v7, Lsi/p2;->p0:Lu80/j1;

    .line 579
    .line 580
    sget-object v1, Lik/o;->a:Lik/o;

    .line 581
    .line 582
    invoke-virtual {v0, v1, v5}, Lu80/j1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-ne v0, v15, :cond_14

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_14
    move-object v0, v12

    .line 590
    :goto_8
    if-ne v0, v15, :cond_0

    .line 591
    .line 592
    goto/16 :goto_d

    .line 593
    .line 594
    :cond_15
    instance-of v4, v9, Ljk/o3;

    .line 595
    .line 596
    if-eqz v4, :cond_17

    .line 597
    .line 598
    move-object v4, v9

    .line 599
    check-cast v4, Ljk/o3;

    .line 600
    .line 601
    iget-object v0, v4, Ljk/o3;->a:Lni/j;

    .line 602
    .line 603
    iget-boolean v1, v0, Lni/j;->d:Z

    .line 604
    .line 605
    if-eqz v1, :cond_16

    .line 606
    .line 607
    iget-object v1, v2, Lu80/e1;->F:Lu80/s1;

    .line 608
    .line 609
    invoke-interface {v1}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_16

    .line 620
    .line 621
    sget-object v0, Lyl/a;->Z:Lyl/a;

    .line 622
    .line 623
    invoke-virtual {v7, v0}, Lsi/p2;->S0(Lyl/a;)Lr80/i1;

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_16
    new-instance v1, Loj/t;

    .line 629
    .line 630
    const/4 v2, 0x2

    .line 631
    invoke-direct {v1, v7, v8, v0, v2}, Loj/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v0, v1}, Lsi/p2;->G0(Lni/j;Lg80/b;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_17
    instance-of v2, v9, Ljk/i3;

    .line 640
    .line 641
    if-eqz v2, :cond_1f

    .line 642
    .line 643
    move-object v4, v9

    .line 644
    check-cast v4, Ljk/i3;

    .line 645
    .line 646
    iget v0, v4, Ljk/i3;->a:F

    .line 647
    .line 648
    iget-object v2, v4, Ljk/i3;->b:Ljk/h2;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_1e

    .line 655
    .line 656
    if-eq v2, v14, :cond_1d

    .line 657
    .line 658
    if-eq v2, v11, :cond_1a

    .line 659
    .line 660
    if-ne v2, v13, :cond_19

    .line 661
    .line 662
    new-instance v2, Lui/h;

    .line 663
    .line 664
    new-instance v4, Laj/c;

    .line 665
    .line 666
    new-instance v6, Ljava/lang/Float;

    .line 667
    .line 668
    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v4, v1, v6}, Laj/c;-><init>(FLjava/lang/Float;)V

    .line 672
    .line 673
    .line 674
    const/16 v0, 0xa

    .line 675
    .line 676
    invoke-direct {v2, v8, v4, v0}, Lui/h;-><init>(Lfl/c0;Laj/t;I)V

    .line 677
    .line 678
    .line 679
    const/16 v0, 0x8

    .line 680
    .line 681
    iput v0, v5, Lsi/t1;->G:I

    .line 682
    .line 683
    invoke-virtual {v3, v2, v5}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-ne v0, v15, :cond_18

    .line 688
    .line 689
    goto/16 :goto_d

    .line 690
    .line 691
    :cond_18
    :goto_9
    check-cast v0, Lti/k;

    .line 692
    .line 693
    invoke-static {v0}, Lh40/i;->L(Lti/k;)Lfl/b0;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto :goto_b

    .line 698
    :cond_19
    new-instance v0, Lp70/g;

    .line 699
    .line 700
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_1a
    new-instance v1, Ljava/lang/Float;

    .line 705
    .line 706
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 707
    .line 708
    .line 709
    const/16 v33, 0x0

    .line 710
    .line 711
    const v34, 0x37fff

    .line 712
    .line 713
    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    const/16 v18, 0x0

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    const/16 v20, 0x0

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    const/16 v22, 0x0

    .line 727
    .line 728
    const/16 v23, 0x0

    .line 729
    .line 730
    const/16 v24, 0x0

    .line 731
    .line 732
    const/16 v25, 0x0

    .line 733
    .line 734
    const/16 v26, 0x0

    .line 735
    .line 736
    const/16 v27, 0x0

    .line 737
    .line 738
    const/16 v28, 0x0

    .line 739
    .line 740
    const/16 v29, 0x0

    .line 741
    .line 742
    const/16 v30, 0x0

    .line 743
    .line 744
    const/16 v32, 0x0

    .line 745
    .line 746
    move-object/from16 v31, v1

    .line 747
    .line 748
    invoke-static/range {v16 .. v34}, Lti/c;->a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Laj/v;Lbk/w;Lbk/x;Lbk/f;Lni/n;Lni/n;Lni/n;Lni/m;Lbk/g;Ljava/lang/Float;Lbk/k;Lni/n;Ljava/lang/Float;Ljava/lang/Float;Lbw/j0;I)Lti/b;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_1c

    .line 753
    .line 754
    const/4 v1, 0x7

    .line 755
    iput v1, v5, Lsi/t1;->G:I

    .line 756
    .line 757
    invoke-virtual {v3, v0, v5}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-ne v0, v15, :cond_1b

    .line 762
    .line 763
    goto/16 :goto_d

    .line 764
    .line 765
    :cond_1b
    :goto_a
    check-cast v0, Lti/k;

    .line 766
    .line 767
    invoke-static {v0}, Lh40/i;->L(Lti/k;)Lfl/b0;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    goto :goto_b

    .line 772
    :cond_1c
    move-object v0, v10

    .line 773
    goto :goto_b

    .line 774
    :cond_1d
    invoke-static {v8, v0}, Lkr/b;->A(Lfl/b0;F)Lfl/b0;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto :goto_b

    .line 779
    :cond_1e
    new-instance v2, Laj/c;

    .line 780
    .line 781
    invoke-direct {v2, v1, v10}, Laj/c;-><init>(FLjava/lang/Float;)V

    .line 782
    .line 783
    .line 784
    sput-object v2, Lti/c;->a:Laj/t;

    .line 785
    .line 786
    sput-object v8, Lti/c;->b:Lfl/c0;

    .line 787
    .line 788
    invoke-static {v8, v0}, Lkr/b;->A(Lfl/b0;F)Lfl/b0;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    :goto_b
    if-eqz v0, :cond_0

    .line 793
    .line 794
    invoke-static {v7}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    new-instance v2, Lsi/r1;

    .line 799
    .line 800
    const/4 v3, 0x2

    .line 801
    invoke-direct {v2, v7, v0, v10, v3}, Lsi/r1;-><init>(Lsi/p2;Lfl/b0;Lv70/d;I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v1, v10, v10, v2, v13}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_1f
    instance-of v1, v9, Ljk/j3;

    .line 810
    .line 811
    if-eqz v1, :cond_27

    .line 812
    .line 813
    move-object v4, v9

    .line 814
    check-cast v4, Ljk/j3;

    .line 815
    .line 816
    iget v1, v4, Ljk/j3;->a:F

    .line 817
    .line 818
    iget-object v2, v4, Ljk/j3;->b:Ljk/h2;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_26

    .line 825
    .line 826
    if-eq v2, v14, :cond_25

    .line 827
    .line 828
    if-eq v2, v11, :cond_22

    .line 829
    .line 830
    if-ne v2, v13, :cond_21

    .line 831
    .line 832
    new-instance v2, Lui/h;

    .line 833
    .line 834
    new-instance v4, Laj/d;

    .line 835
    .line 836
    new-instance v6, Ljava/lang/Float;

    .line 837
    .line 838
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 839
    .line 840
    .line 841
    invoke-direct {v4, v0, v6}, Laj/d;-><init>(FLjava/lang/Float;)V

    .line 842
    .line 843
    .line 844
    const/16 v0, 0xb

    .line 845
    .line 846
    invoke-direct {v2, v8, v4, v0}, Lui/h;-><init>(Lfl/c0;Laj/t;I)V

    .line 847
    .line 848
    .line 849
    const/16 v0, 0xa

    .line 850
    .line 851
    iput v0, v5, Lsi/t1;->G:I

    .line 852
    .line 853
    invoke-virtual {v3, v2, v5}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-ne v0, v15, :cond_20

    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_20
    :goto_c
    check-cast v0, Lti/k;

    .line 861
    .line 862
    invoke-static {v0}, Lh40/i;->L(Lti/k;)Lfl/b0;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto :goto_f

    .line 867
    :cond_21
    new-instance v0, Lp70/g;

    .line 868
    .line 869
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_22
    new-instance v0, Ljava/lang/Float;

    .line 874
    .line 875
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 876
    .line 877
    .line 878
    const/16 v33, 0x0

    .line 879
    .line 880
    const v34, 0x2ffff

    .line 881
    .line 882
    .line 883
    const/16 v16, 0x0

    .line 884
    .line 885
    const/16 v17, 0x0

    .line 886
    .line 887
    const/16 v18, 0x0

    .line 888
    .line 889
    const/16 v19, 0x0

    .line 890
    .line 891
    const/16 v20, 0x0

    .line 892
    .line 893
    const/16 v21, 0x0

    .line 894
    .line 895
    const/16 v22, 0x0

    .line 896
    .line 897
    const/16 v23, 0x0

    .line 898
    .line 899
    const/16 v24, 0x0

    .line 900
    .line 901
    const/16 v25, 0x0

    .line 902
    .line 903
    const/16 v26, 0x0

    .line 904
    .line 905
    const/16 v27, 0x0

    .line 906
    .line 907
    const/16 v28, 0x0

    .line 908
    .line 909
    const/16 v29, 0x0

    .line 910
    .line 911
    const/16 v30, 0x0

    .line 912
    .line 913
    const/16 v31, 0x0

    .line 914
    .line 915
    move-object/from16 v32, v0

    .line 916
    .line 917
    invoke-static/range {v16 .. v34}, Lti/c;->a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Laj/v;Lbk/w;Lbk/x;Lbk/f;Lni/n;Lni/n;Lni/n;Lni/m;Lbk/g;Ljava/lang/Float;Lbk/k;Lni/n;Ljava/lang/Float;Ljava/lang/Float;Lbw/j0;I)Lti/b;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_24

    .line 922
    .line 923
    const/16 v1, 0x9

    .line 924
    .line 925
    iput v1, v5, Lsi/t1;->G:I

    .line 926
    .line 927
    invoke-virtual {v3, v0, v5}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-ne v0, v15, :cond_23

    .line 932
    .line 933
    :goto_d
    move-object v9, v15

    .line 934
    goto :goto_10

    .line 935
    :cond_23
    :goto_e
    check-cast v0, Lti/k;

    .line 936
    .line 937
    invoke-static {v0}, Lh40/i;->L(Lti/k;)Lfl/b0;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    goto :goto_f

    .line 942
    :cond_24
    move-object v0, v10

    .line 943
    goto :goto_f

    .line 944
    :cond_25
    invoke-static {v8, v1}, Lkr/b;->B(Lfl/b0;F)Lfl/b0;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    goto :goto_f

    .line 949
    :cond_26
    new-instance v2, Laj/d;

    .line 950
    .line 951
    invoke-direct {v2, v0, v10}, Laj/d;-><init>(FLjava/lang/Float;)V

    .line 952
    .line 953
    .line 954
    sput-object v2, Lti/c;->a:Laj/t;

    .line 955
    .line 956
    sput-object v8, Lti/c;->b:Lfl/c0;

    .line 957
    .line 958
    invoke-static {v8, v1}, Lkr/b;->B(Lfl/b0;F)Lfl/b0;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    :goto_f
    if-eqz v0, :cond_0

    .line 963
    .line 964
    invoke-static {v7}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    new-instance v2, Lsi/r1;

    .line 969
    .line 970
    const/4 v3, 0x0

    .line 971
    invoke-direct {v2, v7, v0, v10, v3}, Lsi/r1;-><init>(Lsi/p2;Lfl/b0;Lv70/d;I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v1, v10, v10, v2, v13}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 975
    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :goto_10
    return-object v9

    .line 980
    :cond_27
    new-instance v0, Lp70/g;

    .line 981
    .line 982
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :pswitch_a
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 987
    .line 988
    iget v0, v5, Lsi/t1;->G:I

    .line 989
    .line 990
    const/4 v1, 0x1

    .line 991
    if-eqz v0, :cond_29

    .line 992
    .line 993
    if-ne v0, v1, :cond_28

    .line 994
    .line 995
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    goto :goto_11

    .line 999
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1000
    .line 1001
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1002
    .line 1003
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v0

    .line 1007
    :cond_29
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v4, Lsi/s1;

    .line 1011
    .line 1012
    const/4 v12, 0x0

    .line 1013
    const/4 v13, 0x1

    .line 1014
    iget-object v0, v5, Lsi/t1;->H:Lsi/p2;

    .line 1015
    .line 1016
    iget-object v10, v5, Lsi/t1;->I:Lfl/b0;

    .line 1017
    .line 1018
    iget-object v11, v5, Lsi/t1;->J:Ljk/p3;

    .line 1019
    .line 1020
    move-object v9, v0

    .line 1021
    move-object v8, v4

    .line 1022
    invoke-direct/range {v8 .. v13}, Lsi/s1;-><init>(Lsi/p2;Lfl/b0;Ljk/p3;Lv70/d;I)V

    .line 1023
    .line 1024
    .line 1025
    iput v1, v5, Lsi/t1;->G:I

    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    const/4 v2, 0x0

    .line 1029
    const/4 v3, 0x0

    .line 1030
    const/16 v6, 0xd

    .line 1031
    .line 1032
    invoke-static/range {v0 .. v6}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    if-ne v0, v7, :cond_2a

    .line 1037
    .line 1038
    goto :goto_12

    .line 1039
    :cond_2a
    :goto_11
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 1040
    .line 1041
    :goto_12
    return-object v7

    .line 1042
    :pswitch_b
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 1043
    .line 1044
    iget v0, v5, Lsi/t1;->G:I

    .line 1045
    .line 1046
    const/4 v1, 0x1

    .line 1047
    if-eqz v0, :cond_2c

    .line 1048
    .line 1049
    if-ne v0, v1, :cond_2b

    .line 1050
    .line 1051
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_13

    .line 1055
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1056
    .line 1057
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1058
    .line 1059
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v0

    .line 1063
    :cond_2c
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v4, Lsi/s1;

    .line 1067
    .line 1068
    const/4 v12, 0x0

    .line 1069
    const/4 v13, 0x0

    .line 1070
    iget-object v0, v5, Lsi/t1;->H:Lsi/p2;

    .line 1071
    .line 1072
    iget-object v10, v5, Lsi/t1;->I:Lfl/b0;

    .line 1073
    .line 1074
    iget-object v11, v5, Lsi/t1;->J:Ljk/p3;

    .line 1075
    .line 1076
    move-object v9, v0

    .line 1077
    move-object v8, v4

    .line 1078
    invoke-direct/range {v8 .. v13}, Lsi/s1;-><init>(Lsi/p2;Lfl/b0;Ljk/p3;Lv70/d;I)V

    .line 1079
    .line 1080
    .line 1081
    iput v1, v5, Lsi/t1;->G:I

    .line 1082
    .line 1083
    const/4 v1, 0x0

    .line 1084
    const/4 v2, 0x0

    .line 1085
    const/4 v3, 0x0

    .line 1086
    const/16 v6, 0xf

    .line 1087
    .line 1088
    invoke-static/range {v0 .. v6}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    if-ne v0, v7, :cond_2d

    .line 1093
    .line 1094
    goto :goto_14

    .line 1095
    :cond_2d
    :goto_13
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 1096
    .line 1097
    :goto_14
    return-object v7

    .line 1098
    nop

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
