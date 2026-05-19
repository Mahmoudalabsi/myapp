.class public final Lcf/l;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Z

.field public final synthetic I:Lz/b;


# direct methods
.method public synthetic constructor <init>(ZLz/b;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcf/l;->F:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcf/l;->H:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcf/l;->I:Lz/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget p1, p0, Lcf/l;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcf/l;

    .line 7
    .line 8
    iget-object v0, p0, Lcf/l;->I:Lz/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-boolean v2, p0, Lcf/l;->H:Z

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lcf/l;-><init>(ZLz/b;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcf/l;

    .line 18
    .line 19
    iget-object v0, p0, Lcf/l;->I:Lz/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-boolean v2, p0, Lcf/l;->H:Z

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lcf/l;-><init>(ZLz/b;Lv70/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcf/l;->F:I

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
    invoke-virtual {p0, p1, p2}, Lcf/l;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcf/l;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcf/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcf/l;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcf/l;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcf/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcf/l;->F:I

    .line 4
    .line 5
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, v5, Lcf/l;->G:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x4

    .line 15
    const/4 v11, 0x3

    .line 16
    const/4 v1, 0x1

    .line 17
    const/high16 v12, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v13, 0x5

    .line 20
    const/4 v14, 0x2

    .line 21
    const/4 v15, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    if-eq v0, v14, :cond_3

    .line 27
    .line 28
    if-eq v0, v11, :cond_2

    .line 29
    .line 30
    if-eq v0, v10, :cond_1

    .line 31
    .line 32
    if-ne v0, v13, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v5, Lcf/l;->H:Z

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-direct {v0, v12}, Ljava/lang/Float;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iput v1, v5, Lcf/l;->G:I

    .line 81
    .line 82
    iget-object v1, v5, Lcf/l;->I:Lz/b;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v5}, Lz/b;->g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v7, :cond_6

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/Float;

    .line 93
    .line 94
    const v0, 0x3f933333    # 1.15f

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x6e

    .line 101
    .line 102
    sget-object v2, Lz/x;->a:Lz/r;

    .line 103
    .line 104
    invoke-static {v0, v9, v2, v14}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput v14, v5, Lcf/l;->G:I

    .line 109
    .line 110
    iget-object v0, v5, Lcf/l;->I:Lz/b;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v6, 0xc

    .line 115
    .line 116
    invoke-static/range {v0 .. v6}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v7, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/Float;

    .line 124
    .line 125
    const v0, 0x3f6b851f    # 0.92f

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x5a

    .line 132
    .line 133
    sget-object v2, Lz/x;->b:Lz/r;

    .line 134
    .line 135
    invoke-static {v0, v9, v2, v14}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput v11, v5, Lcf/l;->G:I

    .line 140
    .line 141
    iget-object v0, v5, Lcf/l;->I:Lz/b;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/16 v6, 0xc

    .line 146
    .line 147
    invoke-static/range {v0 .. v6}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v7, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 157
    .line 158
    .line 159
    const v0, 0x44bb8000    # 1500.0f

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v0, v13, v15}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput v10, v5, Lcf/l;->G:I

    .line 167
    .line 168
    iget-object v0, v5, Lcf/l;->I:Lz/b;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/16 v6, 0xc

    .line 173
    .line 174
    invoke-static/range {v0 .. v6}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v7, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    :goto_3
    check-cast v0, Lz/g;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    new-instance v1, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x43480000    # 200.0f

    .line 190
    .line 191
    invoke-static {v8, v0, v13, v15}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput v13, v5, Lcf/l;->G:I

    .line 196
    .line 197
    iget-object v0, v5, Lcf/l;->I:Lz/b;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/16 v6, 0xc

    .line 202
    .line 203
    invoke-static/range {v0 .. v6}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v7, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    :goto_4
    check-cast v0, Lz/g;

    .line 211
    .line 212
    :goto_5
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 213
    .line 214
    :goto_6
    return-object v7

    .line 215
    :pswitch_0
    iget v0, v5, Lcf/l;->G:I

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x6

    .line 219
    const/4 v10, 0x0

    .line 220
    const/16 v11, 0x1f4

    .line 221
    .line 222
    iget-boolean v12, v5, Lcf/l;->H:Z

    .line 223
    .line 224
    const/4 v1, 0x3

    .line 225
    const/4 v13, 0x2

    .line 226
    const/4 v14, 0x1

    .line 227
    const/4 v15, 0x0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    if-eq v0, v14, :cond_e

    .line 231
    .line 232
    if-eq v0, v13, :cond_d

    .line 233
    .line 234
    if-ne v0, v1, :cond_c

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_d
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_f
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    if-eqz v12, :cond_12

    .line 260
    .line 261
    :cond_10
    :goto_7
    if-eqz v12, :cond_13

    .line 262
    .line 263
    new-instance v1, Ljava/lang/Float;

    .line 264
    .line 265
    const/high16 v0, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v10, v15, v9}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput v14, v5, Lcf/l;->G:I

    .line 275
    .line 276
    iget-object v0, v5, Lcf/l;->I:Lz/b;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    const/16 v6, 0xc

    .line 281
    .line 282
    invoke-static/range {v0 .. v6}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v7, :cond_11

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_11
    :goto_8
    new-instance v1, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v10, v15, v9}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput v13, v5, Lcf/l;->G:I

    .line 299
    .line 300
    iget-object v0, v5, Lcf/l;->I:Lz/b;

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    const/16 v6, 0xc

    .line 305
    .line 306
    invoke-static/range {v0 .. v6}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v7, :cond_10

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_12
    new-instance v0, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-direct {v0, v8}, Ljava/lang/Float;-><init>(F)V

    .line 316
    .line 317
    .line 318
    iput v1, v5, Lcf/l;->G:I

    .line 319
    .line 320
    iget-object v1, v5, Lcf/l;->I:Lz/b;

    .line 321
    .line 322
    invoke-virtual {v1, v0, v5}, Lz/b;->g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v7, :cond_13

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_13
    :goto_9
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 330
    .line 331
    :goto_a
    return-object v7

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
