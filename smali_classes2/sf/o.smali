.class public final Lsf/o;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:I

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljk/i2;Lsi/p2;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsf/o;->F:I

    .line 1
    iput-object p1, p0, Lsf/o;->M:Ljava/lang/Object;

    iput-object p2, p0, Lsf/o;->N:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lsf/q;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsf/o;->F:I

    .line 2
    iput-object p1, p0, Lsf/o;->K:Ljava/lang/Object;

    iput-object p2, p0, Lsf/o;->L:Ljava/lang/Object;

    iput-object p3, p0, Lsf/o;->M:Ljava/lang/Object;

    iput-object p4, p0, Lsf/o;->N:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    iget v0, p0, Lsf/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsf/o;

    .line 7
    .line 8
    iget-object v0, p0, Lsf/o;->M:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljk/i2;

    .line 11
    .line 12
    iget-object v1, p0, Lsf/o;->N:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lsi/p2;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Lsf/o;-><init>(Ljk/i2;Lsi/p2;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v2, Lsf/o;

    .line 21
    .line 22
    iget-object v0, p0, Lsf/o;->K:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lsf/q;

    .line 26
    .line 27
    iget-object v0, p0, Lsf/o;->L:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lsf/o;->M:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lsf/o;->N:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Lsf/o;-><init>(Lsf/q;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lv70/d;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Lsf/o;->G:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsf/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr80/c0;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsf/o;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsf/o;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsf/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lsf/o;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lsf/o;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lsf/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lsf/o;->F:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, Lsf/o;->M:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljk/i2;

    .line 11
    .line 12
    iget-object v1, v5, Lsf/o;->N:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lsi/p2;

    .line 15
    .line 16
    iget-object v2, v1, Lsi/p2;->l0:Lu80/u1;

    .line 17
    .line 18
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 19
    .line 20
    iget v3, v5, Lsf/o;->I:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    packed-switch v3, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, v5, Lsf/o;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lfl/a0;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :pswitch_1
    iget-object v0, v5, Lsf/o;->G:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lfl/a0;

    .line 49
    .line 50
    iget-object v2, v5, Lsf/o;->K:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lui/a0;

    .line 53
    .line 54
    iget-object v3, v5, Lsf/o;->J:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lfl/a0;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v2

    .line 62
    move-object v2, v1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_2
    iget v0, v5, Lsf/o;->H:I

    .line 66
    .line 67
    iget-object v2, v5, Lsf/o;->L:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lfl/a0;

    .line 70
    .line 71
    iget-object v3, v5, Lsf/o;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lsi/p2;

    .line 74
    .line 75
    iget-object v4, v5, Lsf/o;->K:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lui/a0;

    .line 78
    .line 79
    iget-object v6, v5, Lsf/o;->J:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lfl/a0;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v36, v1

    .line 87
    .line 88
    move v1, v0

    .line 89
    move-object v0, v2

    .line 90
    move-object/from16 v2, v36

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :pswitch_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Ljk/g2;->a:Ljk/g2;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-static {v1}, Lsi/p2;->E0(Lsi/p2;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_0
    instance-of v3, v0, Ljk/w;

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    check-cast v0, Ljk/w;

    .line 121
    .line 122
    sget-object v2, Ljk/u;->a:Ljk/u;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    new-instance v0, Ljk/q1;

    .line 131
    .line 132
    new-instance v6, Lpk/b;

    .line 133
    .line 134
    iget-object v2, v1, Lsi/p2;->o0:Lu80/e1;

    .line 135
    .line 136
    iget-object v2, v2, Lu80/e1;->F:Lu80/s1;

    .line 137
    .line 138
    invoke-interface {v2}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lhk/b;

    .line 143
    .line 144
    iget-object v2, v2, Lhk/b;->k:Lrj/j;

    .line 145
    .line 146
    iget-wide v7, v2, Lrj/j;->c:J

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/16 v12, 0x1c

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-direct/range {v6 .. v12}, Lpk/b;-><init>(JZLl80/i;Ljava/lang/Integer;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v6}, Ljk/q1;-><init>(Lpk/b;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lsi/p2;->V0(Ljk/z1;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_1
    instance-of v2, v0, Ljk/v;

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    invoke-static {v1}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lsi/r;

    .line 173
    .line 174
    const/4 v6, 0x4

    .line 175
    invoke-direct {v3, v1, v0, v10, v6}, Lsi/r;-><init>(Lsi/p2;Ljava/lang/Object;Lv70/d;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v10, v10, v3, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_2
    new-instance v0, Lp70/g;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_3
    instance-of v3, v0, Ljk/c;

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    check-cast v0, Ljk/c;

    .line 194
    .line 195
    iput v9, v5, Lsf/o;->I:I

    .line 196
    .line 197
    invoke-static {v1, v0, v5}, Lsi/p2;->o0(Lsi/p2;Ljk/c;Lx70/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v7, :cond_1a

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_4
    instance-of v3, v0, Ljk/o0;

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    check-cast v0, Ljk/o0;

    .line 210
    .line 211
    invoke-interface {v2}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lfl/c0;

    .line 216
    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_5
    invoke-static {v1}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v6, Lql/a;

    .line 226
    .line 227
    invoke-direct {v6, v0, v2, v1, v10}, Lql/a;-><init>(Ljk/o0;Lfl/c0;Lsi/p2;Lv70/d;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v10, v10, v6, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_6
    instance-of v3, v0, Ljk/p3;

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    check-cast v0, Ljk/p3;

    .line 240
    .line 241
    invoke-interface {v2}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    instance-of v3, v2, Lfl/b0;

    .line 246
    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    check-cast v2, Lfl/b0;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_7
    move-object v2, v10

    .line 253
    :goto_0
    if-nez v2, :cond_8

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_8
    invoke-static {v1}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v6, Lsi/t1;

    .line 262
    .line 263
    invoke-direct {v6, v0, v2, v1, v10}, Lsi/t1;-><init>(Ljk/p3;Lfl/b0;Lsi/p2;Lv70/d;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v10, v10, v6, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_9
    instance-of v3, v0, Ljk/f2;

    .line 272
    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    check-cast v0, Ljk/f2;

    .line 276
    .line 277
    const/4 v2, 0x2

    .line 278
    iput v2, v5, Lsf/o;->I:I

    .line 279
    .line 280
    invoke-static {v1, v0, v5}, Lsi/p2;->r0(Lsi/p2;Ljk/f2;Lx70/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v7, :cond_1a

    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_a
    instance-of v3, v0, Ljk/q2;

    .line 289
    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    check-cast v0, Ljk/q2;

    .line 293
    .line 294
    invoke-static {v1}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v3, Lql/a;

    .line 299
    .line 300
    const/4 v6, 0x3

    .line 301
    invoke-direct {v3, v1, v0, v10, v6}, Lql/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v10, v10, v3, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 305
    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_b
    instance-of v3, v0, Ljk/e2;

    .line 310
    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    check-cast v0, Ljk/e2;

    .line 314
    .line 315
    invoke-static {v1}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Lsi/r;

    .line 320
    .line 321
    const/4 v6, 0x5

    .line 322
    invoke-direct {v3, v0, v1, v10, v6}, Lsi/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v10, v10, v3, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_c
    instance-of v3, v0, Ljk/y2;

    .line 331
    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    check-cast v0, Ljk/y2;

    .line 335
    .line 336
    iput v4, v5, Lsf/o;->I:I

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    const/4 v4, 0x1

    .line 340
    const/4 v2, 0x1

    .line 341
    move-object/from16 v36, v1

    .line 342
    .line 343
    move-object v1, v0

    .line 344
    move-object/from16 v0, v36

    .line 345
    .line 346
    invoke-static/range {v0 .. v5}, Lel/f0;->F(Lel/f0;Ljk/y2;ZZZLx70/c;)Ljava/io/Serializable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v7, :cond_1a

    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_d
    instance-of v3, v0, Ljk/x2;

    .line 355
    .line 356
    if-eqz v3, :cond_e

    .line 357
    .line 358
    check-cast v0, Ljk/x2;

    .line 359
    .line 360
    invoke-static {v1}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v3, Lq0/g;

    .line 365
    .line 366
    const/16 v6, 0x9

    .line 367
    .line 368
    invoke-direct {v3, v1, v0, v10, v6}, Lq0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v10, v10, v3, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 372
    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_e
    instance-of v3, v0, Ljk/z2;

    .line 377
    .line 378
    if-eqz v3, :cond_17

    .line 379
    .line 380
    invoke-interface {v2}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    instance-of v2, v0, Lfl/a0;

    .line 385
    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    check-cast v0, Lfl/a0;

    .line 389
    .line 390
    move-object v11, v0

    .line 391
    goto :goto_1

    .line 392
    :cond_f
    move-object v11, v10

    .line 393
    :goto_1
    iget-object v0, v1, Lsi/p2;->r0:Lcp/n;

    .line 394
    .line 395
    iget-object v0, v0, Lcp/n;->F:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-static {v0}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lti/b;

    .line 404
    .line 405
    instance-of v2, v0, Lui/a0;

    .line 406
    .line 407
    if-eqz v2, :cond_10

    .line 408
    .line 409
    check-cast v0, Lui/a0;

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_10
    move-object v0, v10

    .line 413
    :goto_2
    if-eqz v11, :cond_14

    .line 414
    .line 415
    const/16 v34, -0x81

    .line 416
    .line 417
    const/16 v35, 0x3ff

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const/16 v28, 0x0

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const/16 v30, 0x0

    .line 452
    .line 453
    const/16 v31, 0x0

    .line 454
    .line 455
    const/16 v32, 0x0

    .line 456
    .line 457
    const/16 v33, 0x0

    .line 458
    .line 459
    invoke-static/range {v11 .. v35}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-interface {v1}, Lpj/a;->k()Lfl/r0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/16 v3, 0x2f

    .line 468
    .line 469
    invoke-static {v2, v8, v9, v3}, Lfl/r0;->a(Lfl/r0;ZZI)Lfl/r0;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v4, Lsi/s;

    .line 474
    .line 475
    const/16 v3, 0xc

    .line 476
    .line 477
    invoke-direct {v4, v12, v10, v3}, Lsi/s;-><init>(Lfl/a0;Lv70/d;I)V

    .line 478
    .line 479
    .line 480
    iput-object v11, v5, Lsf/o;->J:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v0, v5, Lsf/o;->K:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v1, v5, Lsf/o;->G:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v12, v5, Lsf/o;->L:Ljava/lang/Object;

    .line 487
    .line 488
    iput v8, v5, Lsf/o;->H:I

    .line 489
    .line 490
    const/4 v3, 0x4

    .line 491
    iput v3, v5, Lsf/o;->I:I

    .line 492
    .line 493
    move-object v3, v0

    .line 494
    move-object v0, v1

    .line 495
    move-object v1, v2

    .line 496
    const/4 v2, 0x0

    .line 497
    move-object v6, v3

    .line 498
    const/4 v3, 0x0

    .line 499
    move-object v13, v6

    .line 500
    const/16 v6, 0xe

    .line 501
    .line 502
    invoke-static/range {v0 .. v6}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object v2, v0

    .line 507
    if-ne v1, v7, :cond_11

    .line 508
    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :cond_11
    move-object v3, v2

    .line 512
    move v1, v8

    .line 513
    move-object v6, v11

    .line 514
    move-object v0, v12

    .line 515
    move-object v4, v13

    .line 516
    :goto_3
    iput-object v6, v5, Lsf/o;->J:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v4, v5, Lsf/o;->K:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v0, v5, Lsf/o;->G:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v10, v5, Lsf/o;->L:Ljava/lang/Object;

    .line 523
    .line 524
    iput v1, v5, Lsf/o;->H:I

    .line 525
    .line 526
    const/4 v1, 0x5

    .line 527
    iput v1, v5, Lsf/o;->I:I

    .line 528
    .line 529
    invoke-virtual {v3, v0, v8, v5}, Lsi/p2;->C0(Lfl/c0;ZLx70/c;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-ne v1, v7, :cond_12

    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_12
    move-object v3, v6

    .line 538
    :goto_4
    if-eqz v4, :cond_13

    .line 539
    .line 540
    const-string v1, "newLayer"

    .line 541
    .line 542
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v4, Lui/a0;->d:Lfl/a0;

    .line 546
    .line 547
    :cond_13
    move-object v11, v3

    .line 548
    goto :goto_5

    .line 549
    :cond_14
    move-object v2, v1

    .line 550
    move-object v0, v10

    .line 551
    :goto_5
    sget-object v1, Lel/n;->d:Lfl/a0;

    .line 552
    .line 553
    if-eqz v1, :cond_15

    .line 554
    .line 555
    iget-object v1, v1, Lfl/a0;->R:Lr80/i1;

    .line 556
    .line 557
    if-eqz v1, :cond_15

    .line 558
    .line 559
    invoke-interface {v1, v10}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 560
    .line 561
    .line 562
    :cond_15
    sput-object v10, Lel/n;->d:Lfl/a0;

    .line 563
    .line 564
    sput-object v10, Lel/n;->e:Lfl/a0;

    .line 565
    .line 566
    invoke-static {v2}, Lsi/p2;->E0(Lsi/p2;)V

    .line 567
    .line 568
    .line 569
    if-eqz v11, :cond_16

    .line 570
    .line 571
    iget-boolean v1, v11, Lfl/a0;->E:Z

    .line 572
    .line 573
    if-ne v1, v9, :cond_16

    .line 574
    .line 575
    iget-object v1, v11, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/andalusi/entities/Media;->isVideo()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_16

    .line 582
    .line 583
    new-instance v1, Ltj/d;

    .line 584
    .line 585
    sget-object v3, Lrj/c;->g:Lrj/c;

    .line 586
    .line 587
    invoke-direct {v1, v3}, Ltj/d;-><init>(Lxm/b;)V

    .line 588
    .line 589
    .line 590
    new-instance v3, Lkk/n0;

    .line 591
    .line 592
    const/16 v4, 0xe

    .line 593
    .line 594
    invoke-direct {v3, v2, v4}, Lkk/n0;-><init>(Lsi/p2;I)V

    .line 595
    .line 596
    .line 597
    iput-object v10, v5, Lsf/o;->J:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v10, v5, Lsf/o;->K:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v0, v5, Lsf/o;->G:Ljava/lang/Object;

    .line 602
    .line 603
    const/4 v4, 0x6

    .line 604
    iput v4, v5, Lsf/o;->I:I

    .line 605
    .line 606
    invoke-virtual {v2, v1, v9, v3, v5}, Lsi/p2;->K0(Ltj/f;ZLkotlin/jvm/functions/Function0;Lx70/c;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-ne v1, v7, :cond_16

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_16
    :goto_6
    if-eqz v0, :cond_1a

    .line 614
    .line 615
    iget-object v1, v0, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 616
    .line 617
    if-eqz v1, :cond_1a

    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/andalusi/entities/Media;->isVideo()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-ne v1, v9, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v0, v10}, Lfl/a0;->i0(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v9}, Lfl/a0;->k0(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v0}, Lsi/p2;->b1(Lfl/c0;)V

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_17
    move-object v2, v1

    .line 636
    instance-of v1, v0, Ljk/p0;

    .line 637
    .line 638
    if-eqz v1, :cond_18

    .line 639
    .line 640
    check-cast v0, Ljk/p0;

    .line 641
    .line 642
    invoke-static {v2}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v3, Lb20/o;

    .line 647
    .line 648
    const/4 v6, 0x5

    .line 649
    invoke-direct {v3, v2, v0, v10, v6}, Lb20/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v10, v10, v3, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_18
    instance-of v1, v0, Ljk/q0;

    .line 657
    .line 658
    if-eqz v1, :cond_19

    .line 659
    .line 660
    check-cast v0, Ljk/q0;

    .line 661
    .line 662
    invoke-static {v0}, Lel/o;->b(Ljk/q0;)Lfl/a0;

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_19
    instance-of v0, v0, Ljk/r0;

    .line 667
    .line 668
    if-eqz v0, :cond_1b

    .line 669
    .line 670
    const/4 v0, 0x7

    .line 671
    iput v0, v5, Lsf/o;->I:I

    .line 672
    .line 673
    invoke-static {v2, v5}, Lsi/p2;->s0(Lsi/p2;Lx70/c;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-ne v0, v7, :cond_1a

    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_1a
    :goto_7
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 681
    .line 682
    :goto_8
    return-object v7

    .line 683
    :cond_1b
    new-instance v0, Lp70/g;

    .line 684
    .line 685
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :pswitch_5
    iget-object v0, v5, Lsf/o;->K:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v7, v0

    .line 692
    check-cast v7, Lsf/q;

    .line 693
    .line 694
    iget-object v8, v7, Lsf/q;->h:Lu80/u1;

    .line 695
    .line 696
    iget-object v0, v5, Lsf/o;->G:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Ljava/lang/String;

    .line 699
    .line 700
    sget-object v9, Lw70/a;->F:Lw70/a;

    .line 701
    .line 702
    iget v1, v5, Lsf/o;->I:I

    .line 703
    .line 704
    const/4 v10, 0x2

    .line 705
    const/4 v11, 0x0

    .line 706
    const/4 v12, 0x0

    .line 707
    const/4 v13, 0x1

    .line 708
    if-eqz v1, :cond_1e

    .line 709
    .line 710
    if-eq v1, v13, :cond_1d

    .line 711
    .line 712
    if-ne v1, v10, :cond_1c

    .line 713
    .line 714
    iget v0, v5, Lsf/o;->H:I

    .line 715
    .line 716
    iget-object v1, v5, Lsf/o;->J:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v7, v1

    .line 719
    check-cast v7, Lsf/q;

    .line 720
    .line 721
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v1, p1

    .line 725
    .line 726
    goto/16 :goto_d

    .line 727
    .line 728
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 731
    .line 732
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_1d
    iget v0, v5, Lsf/o;->H:I

    .line 737
    .line 738
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Lp70/o;

    .line 744
    .line 745
    iget-object v1, v1, Lp70/o;->F:Ljava/lang/Object;

    .line 746
    .line 747
    goto/16 :goto_c

    .line 748
    .line 749
    :cond_1e
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Lo80/x;->F0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_1f

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    move v1, v0

    .line 763
    goto :goto_9

    .line 764
    :cond_1f
    move v1, v13

    .line 765
    :cond_20
    :goto_9
    invoke-virtual {v8}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object v2, v0

    .line 770
    check-cast v2, Lsf/r;

    .line 771
    .line 772
    if-ne v1, v13, :cond_21

    .line 773
    .line 774
    move v3, v13

    .line 775
    goto :goto_a

    .line 776
    :cond_21
    move v3, v12

    .line 777
    :goto_a
    iget-object v4, v2, Lsf/r;->d:Lni/x;

    .line 778
    .line 779
    if-le v1, v13, :cond_22

    .line 780
    .line 781
    move v6, v13

    .line 782
    goto :goto_b

    .line 783
    :cond_22
    move v6, v12

    .line 784
    :goto_b
    iget-object v4, v4, Lni/x;->b:Ljava/lang/String;

    .line 785
    .line 786
    new-instance v14, Lni/x;

    .line 787
    .line 788
    invoke-direct {v14, v6, v4}, Lni/x;-><init>(ZLjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const/16 v4, 0x16

    .line 792
    .line 793
    invoke-static {v2, v3, v11, v14, v4}, Lsf/r;->a(Lsf/r;ZLjava/lang/String;Lni/x;I)Lsf/r;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v8, v0, v2}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_20

    .line 802
    .line 803
    iget-object v0, v7, Lsf/q;->b:Lof/d;

    .line 804
    .line 805
    iget-object v2, v5, Lsf/o;->L:Ljava/lang/Object;

    .line 806
    .line 807
    move-object v3, v2

    .line 808
    check-cast v3, Ljava/util/List;

    .line 809
    .line 810
    iget-object v2, v5, Lsf/o;->M:Ljava/lang/Object;

    .line 811
    .line 812
    move-object v4, v2

    .line 813
    check-cast v4, Ljava/lang/String;

    .line 814
    .line 815
    iget-object v2, v5, Lsf/o;->N:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Ljava/lang/String;

    .line 818
    .line 819
    iput-object v11, v5, Lsf/o;->G:Ljava/lang/Object;

    .line 820
    .line 821
    iput v1, v5, Lsf/o;->H:I

    .line 822
    .line 823
    iput v13, v5, Lsf/o;->I:I

    .line 824
    .line 825
    move-object v5, v2

    .line 826
    const/16 v2, 0x19

    .line 827
    .line 828
    move-object/from16 v6, p0

    .line 829
    .line 830
    invoke-virtual/range {v0 .. v6}, Lof/d;->a(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    move-object v5, v6

    .line 835
    if-ne v0, v9, :cond_23

    .line 836
    .line 837
    goto/16 :goto_f

    .line 838
    .line 839
    :cond_23
    move/from16 v36, v1

    .line 840
    .line 841
    move-object v1, v0

    .line 842
    move/from16 v0, v36

    .line 843
    .line 844
    :goto_c
    iget-object v2, v5, Lsf/o;->M:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    if-nez v3, :cond_27

    .line 853
    .line 854
    check-cast v1, Lcom/andalusi/entities/TemplateResponse;

    .line 855
    .line 856
    iget-object v3, v7, Lsf/q;->c:Lqf/a;

    .line 857
    .line 858
    invoke-virtual {v1}, Lcom/andalusi/entities/TemplateResponse;->getTemplates()Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v3, v4}, Lqf/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iget-object v4, v7, Lsf/q;->i:Lu80/u1;

    .line 867
    .line 868
    invoke-virtual {v4}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Lsf/r;

    .line 873
    .line 874
    iget-object v4, v4, Lsf/r;->b:Ljava/util/List;

    .line 875
    .line 876
    if-nez v4, :cond_24

    .line 877
    .line 878
    sget-object v4, Lq70/q;->F:Lq70/q;

    .line 879
    .line 880
    :cond_24
    invoke-static {v4, v3}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    if-ne v0, v13, :cond_26

    .line 885
    .line 886
    if-nez v2, :cond_25

    .line 887
    .line 888
    const-string v2, ""

    .line 889
    .line 890
    :cond_25
    new-instance v0, Lp70/l;

    .line 891
    .line 892
    const-string v3, "search_term"

    .line 893
    .line 894
    invoke-direct {v0, v3, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    new-instance v3, Lp70/l;

    .line 906
    .line 907
    const-string v6, "results"

    .line 908
    .line 909
    invoke-direct {v3, v6, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    filled-new-array {v0, v3}, [Lp70/l;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const-string v2, "search"

    .line 921
    .line 922
    invoke-static {v2, v0}, Lkq/a;->c0(Ljava/lang/String;Ljava/util/Map;)V

    .line 923
    .line 924
    .line 925
    :cond_26
    invoke-virtual {v8}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    move-object v2, v0

    .line 930
    check-cast v2, Lsf/r;

    .line 931
    .line 932
    new-instance v2, Lsf/r;

    .line 933
    .line 934
    const/16 v3, 0x1d

    .line 935
    .line 936
    invoke-direct {v2, v3, v4}, Lsf/r;-><init>(ILjava/util/ArrayList;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v0, v2}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_26

    .line 944
    .line 945
    invoke-static {v1}, Lmf/a;->a(Lcom/andalusi/entities/TemplateResponse;)Lcom/andalusi/entities/PageInfo;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    goto :goto_f

    .line 950
    :cond_27
    iput-object v11, v5, Lsf/o;->G:Ljava/lang/Object;

    .line 951
    .line 952
    iput-object v7, v5, Lsf/o;->J:Ljava/lang/Object;

    .line 953
    .line 954
    iput v0, v5, Lsf/o;->H:I

    .line 955
    .line 956
    iput v10, v5, Lsf/o;->I:I

    .line 957
    .line 958
    invoke-static {v3, v5}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-ne v1, v9, :cond_28

    .line 963
    .line 964
    goto :goto_f

    .line 965
    :cond_28
    :goto_d
    move-object v2, v1

    .line 966
    check-cast v2, Ljava/lang/String;

    .line 967
    .line 968
    if-le v0, v13, :cond_2a

    .line 969
    .line 970
    iget-object v1, v7, Lsf/q;->h:Lu80/u1;

    .line 971
    .line 972
    :cond_29
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    move-object v4, v3

    .line 977
    check-cast v4, Lsf/r;

    .line 978
    .line 979
    new-instance v6, Lni/x;

    .line 980
    .line 981
    invoke-direct {v6, v2, v13}, Lni/x;-><init>(Ljava/lang/String;I)V

    .line 982
    .line 983
    .line 984
    const/16 v7, 0x12

    .line 985
    .line 986
    invoke-static {v4, v12, v11, v6, v7}, Lsf/r;->a(Lsf/r;ZLjava/lang/String;Lni/x;I)Lsf/r;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v1, v3, v4}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_29

    .line 995
    .line 996
    goto :goto_e

    .line 997
    :cond_2a
    iget-object v3, v7, Lsf/q;->h:Lu80/u1;

    .line 998
    .line 999
    :cond_2b
    invoke-virtual {v3}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    move-object v4, v1

    .line 1004
    check-cast v4, Lsf/r;

    .line 1005
    .line 1006
    const/16 v6, 0x1a

    .line 1007
    .line 1008
    invoke-static {v4, v12, v2, v11, v6}, Lsf/r;->a(Lsf/r;ZLjava/lang/String;Lni/x;I)Lsf/r;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual {v3, v1, v4}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_2b

    .line 1017
    .line 1018
    :goto_e
    new-instance v9, Lcom/andalusi/entities/PageInfo;

    .line 1019
    .line 1020
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-direct {v9, v0, v13}, Lcom/andalusi/entities/PageInfo;-><init>(Ljava/lang/String;Z)V

    .line 1025
    .line 1026
    .line 1027
    :goto_f
    return-object v9

    .line 1028
    nop

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
