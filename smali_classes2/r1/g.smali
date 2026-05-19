.class public final Lr1/g;
.super Lx70/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic G:I

.field public H:[J

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:J

.field public N:I

.field public synthetic O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr1/g;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lr1/g;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx70/h;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget v0, p0, Lr1/g;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr1/g;

    .line 7
    .line 8
    iget-object v1, p0, Lr1/g;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw/w0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p2, v2}, Lr1/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lr1/g;->O:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lr1/g;

    .line 20
    .line 21
    iget-object v1, p0, Lr1/g;->Q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lw/g;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, p2, v2}, Lr1/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lr1/g;->O:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lr1/g;

    .line 33
    .line 34
    iget-object v1, p0, Lr1/g;->Q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lw/g;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, p2, v2}, Lr1/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lr1/g;->O:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lr1/g;

    .line 46
    .line 47
    iget-object v1, p0, Lr1/g;->Q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lr1/h;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, p2, v2}, Lr1/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lr1/g;->O:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr1/g;->G:I

    .line 2
    .line 3
    check-cast p1, Ln80/l;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lr1/g;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr1/g;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr1/g;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr1/g;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lr1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr1/g;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lr1/g;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lr1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr1/g;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lr1/g;

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lr1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr1/g;->G:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    iget-object v8, v0, Lr1/g;->Q:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/16 v10, 0x8

    .line 12
    .line 13
    const/4 v14, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 18
    .line 19
    iget v15, v0, Lr1/g;->N:I

    .line 20
    .line 21
    if-eqz v15, :cond_1

    .line 22
    .line 23
    if-ne v15, v14, :cond_0

    .line 24
    .line 25
    iget v8, v0, Lr1/g;->L:I

    .line 26
    .line 27
    iget v9, v0, Lr1/g;->K:I

    .line 28
    .line 29
    const-wide/16 v15, 0x80

    .line 30
    .line 31
    iget-wide v3, v0, Lr1/g;->M:J

    .line 32
    .line 33
    const-wide/16 v17, 0xff

    .line 34
    .line 35
    iget v5, v0, Lr1/g;->J:I

    .line 36
    .line 37
    iget v6, v0, Lr1/g;->I:I

    .line 38
    .line 39
    const/16 v19, 0x7

    .line 40
    .line 41
    iget-object v7, v0, Lr1/g;->H:[J

    .line 42
    .line 43
    iget-object v11, v0, Lr1/g;->P:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, [Ljava/lang/Object;

    .line 46
    .line 47
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iget-object v12, v0, Lr1/g;->O:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Ln80/l;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    const-wide/16 v17, 0xff

    .line 70
    .line 71
    const/16 v19, 0x7

    .line 72
    .line 73
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lr1/g;->O:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ln80/l;

    .line 84
    .line 85
    check-cast v8, Lw/w0;

    .line 86
    .line 87
    iget-object v4, v8, Lw/w0;->F:Lw/j0;

    .line 88
    .line 89
    iget-object v5, v4, Lw/j0;->c:[Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, v4, Lw/j0;->a:[J

    .line 92
    .line 93
    array-length v6, v4

    .line 94
    add-int/lit8 v6, v6, -0x2

    .line 95
    .line 96
    if-ltz v6, :cond_5

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_0
    aget-wide v8, v4, v7

    .line 100
    .line 101
    not-long v11, v8

    .line 102
    shl-long v11, v11, v19

    .line 103
    .line 104
    and-long/2addr v11, v8

    .line 105
    and-long v11, v11, v20

    .line 106
    .line 107
    cmp-long v11, v11, v20

    .line 108
    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    sub-int v11, v7, v6

    .line 112
    .line 113
    not-int v11, v11

    .line 114
    ushr-int/lit8 v11, v11, 0x1f

    .line 115
    .line 116
    rsub-int/lit8 v11, v11, 0x8

    .line 117
    .line 118
    move-object v12, v3

    .line 119
    move/from16 v24, v7

    .line 120
    .line 121
    move-object v7, v4

    .line 122
    move-wide v3, v8

    .line 123
    move v9, v11

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v11, v5

    .line 126
    move/from16 v5, v24

    .line 127
    .line 128
    :goto_1
    if-ge v8, v9, :cond_3

    .line 129
    .line 130
    and-long v22, v3, v17

    .line 131
    .line 132
    cmp-long v13, v22, v15

    .line 133
    .line 134
    if-gez v13, :cond_2

    .line 135
    .line 136
    shl-int/lit8 v2, v5, 0x3

    .line 137
    .line 138
    add-int/2addr v2, v8

    .line 139
    aget-object v2, v11, v2

    .line 140
    .line 141
    iput-object v12, v0, Lr1/g;->O:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v11, v0, Lr1/g;->P:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, v0, Lr1/g;->H:[J

    .line 146
    .line 147
    iput v6, v0, Lr1/g;->I:I

    .line 148
    .line 149
    iput v5, v0, Lr1/g;->J:I

    .line 150
    .line 151
    iput-wide v3, v0, Lr1/g;->M:J

    .line 152
    .line 153
    iput v9, v0, Lr1/g;->K:I

    .line 154
    .line 155
    iput v8, v0, Lr1/g;->L:I

    .line 156
    .line 157
    iput v14, v0, Lr1/g;->N:I

    .line 158
    .line 159
    invoke-virtual {v12, v2, v0}, Ln80/l;->h(Ljava/lang/Object;Lv70/d;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    :goto_2
    shr-long/2addr v3, v10

    .line 167
    add-int/2addr v8, v14

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    if-ne v9, v10, :cond_5

    .line 170
    .line 171
    move-object v4, v7

    .line 172
    move-object v3, v12

    .line 173
    move v7, v5

    .line 174
    move-object v5, v11

    .line 175
    :cond_4
    if-eq v7, v6, :cond_5

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    :goto_3
    return-object v2

    .line 181
    :pswitch_0
    const-wide/16 v15, 0x80

    .line 182
    .line 183
    const-wide/16 v17, 0xff

    .line 184
    .line 185
    const/16 v19, 0x7

    .line 186
    .line 187
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 193
    .line 194
    iget v3, v0, Lr1/g;->N:I

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    if-ne v3, v14, :cond_6

    .line 199
    .line 200
    iget v3, v0, Lr1/g;->L:I

    .line 201
    .line 202
    iget v4, v0, Lr1/g;->K:I

    .line 203
    .line 204
    iget-wide v5, v0, Lr1/g;->M:J

    .line 205
    .line 206
    iget v7, v0, Lr1/g;->J:I

    .line 207
    .line 208
    iget v8, v0, Lr1/g;->I:I

    .line 209
    .line 210
    iget-object v9, v0, Lr1/g;->H:[J

    .line 211
    .line 212
    iget-object v11, v0, Lr1/g;->P:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v11, [Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v12, v0, Lr1/g;->O:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v12, Ln80/l;

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_7
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lr1/g;->O:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Ln80/l;

    .line 236
    .line 237
    check-cast v8, Lw/g;

    .line 238
    .line 239
    iget-object v4, v8, Lw/g;->G:Lw/j0;

    .line 240
    .line 241
    iget-object v5, v4, Lw/j0;->b:[Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v4, v4, Lw/j0;->a:[J

    .line 244
    .line 245
    array-length v6, v4

    .line 246
    add-int/lit8 v6, v6, -0x2

    .line 247
    .line 248
    if-ltz v6, :cond_b

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_4
    aget-wide v8, v4, v7

    .line 252
    .line 253
    not-long v11, v8

    .line 254
    shl-long v11, v11, v19

    .line 255
    .line 256
    and-long/2addr v11, v8

    .line 257
    and-long v11, v11, v20

    .line 258
    .line 259
    cmp-long v11, v11, v20

    .line 260
    .line 261
    if-eqz v11, :cond_a

    .line 262
    .line 263
    sub-int v11, v7, v6

    .line 264
    .line 265
    not-int v11, v11

    .line 266
    ushr-int/lit8 v11, v11, 0x1f

    .line 267
    .line 268
    rsub-int/lit8 v11, v11, 0x8

    .line 269
    .line 270
    move-object v12, v3

    .line 271
    const/4 v3, 0x0

    .line 272
    move-wide/from16 v24, v8

    .line 273
    .line 274
    move-object v9, v4

    .line 275
    move v8, v6

    .line 276
    move v4, v11

    .line 277
    move-object v11, v5

    .line 278
    move-wide/from16 v5, v24

    .line 279
    .line 280
    :goto_5
    if-ge v3, v4, :cond_9

    .line 281
    .line 282
    and-long v22, v5, v17

    .line 283
    .line 284
    cmp-long v13, v22, v15

    .line 285
    .line 286
    if-gez v13, :cond_8

    .line 287
    .line 288
    shl-int/lit8 v2, v7, 0x3

    .line 289
    .line 290
    add-int/2addr v2, v3

    .line 291
    aget-object v2, v11, v2

    .line 292
    .line 293
    iput-object v12, v0, Lr1/g;->O:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v11, v0, Lr1/g;->P:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v9, v0, Lr1/g;->H:[J

    .line 298
    .line 299
    iput v8, v0, Lr1/g;->I:I

    .line 300
    .line 301
    iput v7, v0, Lr1/g;->J:I

    .line 302
    .line 303
    iput-wide v5, v0, Lr1/g;->M:J

    .line 304
    .line 305
    iput v4, v0, Lr1/g;->K:I

    .line 306
    .line 307
    iput v3, v0, Lr1/g;->L:I

    .line 308
    .line 309
    iput v14, v0, Lr1/g;->N:I

    .line 310
    .line 311
    invoke-virtual {v12, v2, v0}, Ln80/l;->h(Ljava/lang/Object;Lv70/d;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 315
    .line 316
    move-object v2, v1

    .line 317
    goto :goto_7

    .line 318
    :cond_8
    :goto_6
    shr-long/2addr v5, v10

    .line 319
    add-int/2addr v3, v14

    .line 320
    goto :goto_5

    .line 321
    :cond_9
    if-ne v4, v10, :cond_b

    .line 322
    .line 323
    move v6, v8

    .line 324
    move-object v4, v9

    .line 325
    move-object v5, v11

    .line 326
    move-object v3, v12

    .line 327
    :cond_a
    if-eq v7, v6, :cond_b

    .line 328
    .line 329
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    :goto_7
    return-object v2

    .line 333
    :pswitch_1
    const-wide/16 v15, 0x80

    .line 334
    .line 335
    const-wide/16 v17, 0xff

    .line 336
    .line 337
    const/16 v19, 0x7

    .line 338
    .line 339
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 345
    .line 346
    iget v3, v0, Lr1/g;->N:I

    .line 347
    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    if-ne v3, v14, :cond_c

    .line 351
    .line 352
    iget v3, v0, Lr1/g;->L:I

    .line 353
    .line 354
    iget v4, v0, Lr1/g;->K:I

    .line 355
    .line 356
    iget-wide v5, v0, Lr1/g;->M:J

    .line 357
    .line 358
    iget v7, v0, Lr1/g;->J:I

    .line 359
    .line 360
    iget v8, v0, Lr1/g;->I:I

    .line 361
    .line 362
    iget-object v9, v0, Lr1/g;->H:[J

    .line 363
    .line 364
    iget-object v11, v0, Lr1/g;->P:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v11, Lw/g;

    .line 367
    .line 368
    iget-object v12, v0, Lr1/g;->O:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v12, Ln80/l;

    .line 371
    .line 372
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v13, v12

    .line 376
    move-wide/from16 v22, v15

    .line 377
    .line 378
    move-object v12, v11

    .line 379
    move-object v11, v9

    .line 380
    move v9, v8

    .line 381
    move v8, v7

    .line 382
    move v7, v14

    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_d
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, Lr1/g;->O:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ln80/l;

    .line 397
    .line 398
    check-cast v8, Lw/g;

    .line 399
    .line 400
    iget-object v4, v8, Lw/g;->G:Lw/j0;

    .line 401
    .line 402
    iget-object v4, v4, Lw/j0;->a:[J

    .line 403
    .line 404
    array-length v5, v4

    .line 405
    add-int/lit8 v5, v5, -0x2

    .line 406
    .line 407
    if-ltz v5, :cond_11

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    :goto_8
    aget-wide v11, v4, v6

    .line 411
    .line 412
    move-wide/from16 v22, v15

    .line 413
    .line 414
    not-long v14, v11

    .line 415
    shl-long v13, v14, v19

    .line 416
    .line 417
    and-long/2addr v13, v11

    .line 418
    and-long v13, v13, v20

    .line 419
    .line 420
    cmp-long v9, v13, v20

    .line 421
    .line 422
    if-eqz v9, :cond_10

    .line 423
    .line 424
    sub-int v9, v6, v5

    .line 425
    .line 426
    not-int v9, v9

    .line 427
    ushr-int/lit8 v9, v9, 0x1f

    .line 428
    .line 429
    rsub-int/lit8 v9, v9, 0x8

    .line 430
    .line 431
    move-object v13, v3

    .line 432
    const/4 v3, 0x0

    .line 433
    move-wide/from16 v24, v11

    .line 434
    .line 435
    move-object v11, v4

    .line 436
    move-object v12, v8

    .line 437
    move v4, v9

    .line 438
    move v9, v5

    .line 439
    move v8, v6

    .line 440
    move-wide/from16 v5, v24

    .line 441
    .line 442
    :goto_9
    if-ge v3, v4, :cond_f

    .line 443
    .line 444
    and-long v14, v5, v17

    .line 445
    .line 446
    cmp-long v14, v14, v22

    .line 447
    .line 448
    if-gez v14, :cond_e

    .line 449
    .line 450
    shl-int/lit8 v2, v8, 0x3

    .line 451
    .line 452
    add-int/2addr v2, v3

    .line 453
    new-instance v10, Lu1/a;

    .line 454
    .line 455
    iget-object v14, v12, Lw/g;->G:Lw/j0;

    .line 456
    .line 457
    iget-object v15, v14, Lw/j0;->b:[Ljava/lang/Object;

    .line 458
    .line 459
    aget-object v15, v15, v2

    .line 460
    .line 461
    iget-object v14, v14, Lw/j0;->c:[Ljava/lang/Object;

    .line 462
    .line 463
    aget-object v2, v14, v2

    .line 464
    .line 465
    const/4 v7, 0x1

    .line 466
    invoke-direct {v10, v7, v15, v2}, Lu1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iput-object v13, v0, Lr1/g;->O:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v12, v0, Lr1/g;->P:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v11, v0, Lr1/g;->H:[J

    .line 474
    .line 475
    iput v9, v0, Lr1/g;->I:I

    .line 476
    .line 477
    iput v8, v0, Lr1/g;->J:I

    .line 478
    .line 479
    iput-wide v5, v0, Lr1/g;->M:J

    .line 480
    .line 481
    iput v4, v0, Lr1/g;->K:I

    .line 482
    .line 483
    iput v3, v0, Lr1/g;->L:I

    .line 484
    .line 485
    iput v7, v0, Lr1/g;->N:I

    .line 486
    .line 487
    invoke-virtual {v13, v10, v0}, Ln80/l;->h(Ljava/lang/Object;Lv70/d;)V

    .line 488
    .line 489
    .line 490
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 491
    .line 492
    move-object v2, v1

    .line 493
    goto :goto_b

    .line 494
    :cond_e
    const/4 v7, 0x1

    .line 495
    :goto_a
    shr-long/2addr v5, v10

    .line 496
    add-int/2addr v3, v7

    .line 497
    goto :goto_9

    .line 498
    :cond_f
    if-ne v4, v10, :cond_11

    .line 499
    .line 500
    move v6, v8

    .line 501
    move v5, v9

    .line 502
    move-object v4, v11

    .line 503
    move-object v8, v12

    .line 504
    move-object v3, v13

    .line 505
    :cond_10
    if-eq v6, v5, :cond_11

    .line 506
    .line 507
    add-int/lit8 v6, v6, 0x1

    .line 508
    .line 509
    move-wide/from16 v15, v22

    .line 510
    .line 511
    const/4 v14, 0x1

    .line 512
    goto :goto_8

    .line 513
    :cond_11
    :goto_b
    return-object v2

    .line 514
    :pswitch_2
    const-wide/16 v17, 0xff

    .line 515
    .line 516
    const/16 v19, 0x7

    .line 517
    .line 518
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    const-wide/16 v22, 0x80

    .line 524
    .line 525
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 526
    .line 527
    iget v3, v0, Lr1/g;->N:I

    .line 528
    .line 529
    if-eqz v3, :cond_14

    .line 530
    .line 531
    const/4 v7, 0x1

    .line 532
    if-ne v3, v7, :cond_13

    .line 533
    .line 534
    iget v3, v0, Lr1/g;->L:I

    .line 535
    .line 536
    iget v4, v0, Lr1/g;->K:I

    .line 537
    .line 538
    iget-wide v5, v0, Lr1/g;->M:J

    .line 539
    .line 540
    iget v8, v0, Lr1/g;->J:I

    .line 541
    .line 542
    iget v9, v0, Lr1/g;->I:I

    .line 543
    .line 544
    iget-object v11, v0, Lr1/g;->H:[J

    .line 545
    .line 546
    iget-object v12, v0, Lr1/g;->P:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v12, [Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v13, v0, Lr1/g;->O:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v13, Ln80/l;

    .line 553
    .line 554
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_12
    const/4 v7, 0x1

    .line 558
    goto :goto_e

    .line 559
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1

    .line 565
    :cond_14
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v0, Lr1/g;->O:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Ln80/l;

    .line 571
    .line 572
    check-cast v8, Lr1/h;

    .line 573
    .line 574
    iget-object v4, v8, Lr1/h;->F:Lw/k0;

    .line 575
    .line 576
    iget-object v5, v4, Lw/k0;->b:[Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v4, v4, Lw/k0;->a:[J

    .line 579
    .line 580
    array-length v6, v4

    .line 581
    add-int/lit8 v6, v6, -0x2

    .line 582
    .line 583
    if-ltz v6, :cond_17

    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    :goto_c
    aget-wide v11, v4, v8

    .line 587
    .line 588
    not-long v13, v11

    .line 589
    shl-long v13, v13, v19

    .line 590
    .line 591
    and-long/2addr v13, v11

    .line 592
    and-long v13, v13, v20

    .line 593
    .line 594
    cmp-long v9, v13, v20

    .line 595
    .line 596
    if-eqz v9, :cond_16

    .line 597
    .line 598
    sub-int v9, v8, v6

    .line 599
    .line 600
    not-int v9, v9

    .line 601
    ushr-int/lit8 v9, v9, 0x1f

    .line 602
    .line 603
    rsub-int/lit8 v9, v9, 0x8

    .line 604
    .line 605
    move-object v13, v3

    .line 606
    const/4 v3, 0x0

    .line 607
    move-wide/from16 v24, v11

    .line 608
    .line 609
    move-object v11, v4

    .line 610
    move-object v12, v5

    .line 611
    move v4, v9

    .line 612
    move v9, v6

    .line 613
    move-wide/from16 v5, v24

    .line 614
    .line 615
    :goto_d
    if-ge v3, v4, :cond_15

    .line 616
    .line 617
    and-long v14, v5, v17

    .line 618
    .line 619
    cmp-long v14, v14, v22

    .line 620
    .line 621
    if-gez v14, :cond_12

    .line 622
    .line 623
    shl-int/lit8 v2, v8, 0x3

    .line 624
    .line 625
    add-int/2addr v2, v3

    .line 626
    aget-object v2, v12, v2

    .line 627
    .line 628
    iput-object v13, v0, Lr1/g;->O:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v12, v0, Lr1/g;->P:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v11, v0, Lr1/g;->H:[J

    .line 633
    .line 634
    iput v9, v0, Lr1/g;->I:I

    .line 635
    .line 636
    iput v8, v0, Lr1/g;->J:I

    .line 637
    .line 638
    iput-wide v5, v0, Lr1/g;->M:J

    .line 639
    .line 640
    iput v4, v0, Lr1/g;->K:I

    .line 641
    .line 642
    iput v3, v0, Lr1/g;->L:I

    .line 643
    .line 644
    const/4 v7, 0x1

    .line 645
    iput v7, v0, Lr1/g;->N:I

    .line 646
    .line 647
    invoke-virtual {v13, v2, v0}, Ln80/l;->h(Ljava/lang/Object;Lv70/d;)V

    .line 648
    .line 649
    .line 650
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 651
    .line 652
    move-object v2, v1

    .line 653
    goto :goto_10

    .line 654
    :goto_e
    shr-long/2addr v5, v10

    .line 655
    add-int/2addr v3, v7

    .line 656
    goto :goto_d

    .line 657
    :cond_15
    const/4 v7, 0x1

    .line 658
    if-ne v4, v10, :cond_17

    .line 659
    .line 660
    move v6, v9

    .line 661
    move-object v4, v11

    .line 662
    move-object v5, v12

    .line 663
    move-object v3, v13

    .line 664
    goto :goto_f

    .line 665
    :cond_16
    const/4 v7, 0x1

    .line 666
    :goto_f
    if-eq v8, v6, :cond_17

    .line 667
    .line 668
    add-int/lit8 v8, v8, 0x1

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_17
    :goto_10
    return-object v2

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
