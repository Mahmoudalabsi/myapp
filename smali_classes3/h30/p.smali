.class public final Lh30/p;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Lg30/u3;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ld30/l;

.field public final synthetic K:Ld30/l;


# direct methods
.method public synthetic constructor <init>(Ld30/l;Ld30/l;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh30/p;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lh30/p;->J:Ld30/l;

    .line 4
    .line 5
    iput-object p2, p0, Lh30/p;->K:Ld30/l;

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
    .locals 4

    .line 1
    iget v0, p0, Lh30/p;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh30/p;

    .line 7
    .line 8
    iget-object v1, p0, Lh30/p;->K:Ld30/l;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lh30/p;->J:Ld30/l;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lh30/p;-><init>(Ld30/l;Ld30/l;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lh30/p;->I:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lh30/p;

    .line 20
    .line 21
    iget-object v1, p0, Lh30/p;->K:Ld30/l;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, Lh30/p;->J:Ld30/l;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lh30/p;-><init>(Ld30/l;Ld30/l;Lv70/d;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lh30/p;->I:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lh30/p;

    .line 33
    .line 34
    iget-object v1, p0, Lh30/p;->K:Ld30/l;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lh30/p;->J:Ld30/l;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, p2, v2}, Lh30/p;-><init>(Ld30/l;Ld30/l;Lv70/d;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lh30/p;->I:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh30/p;->F:I

    .line 2
    .line 3
    check-cast p1, Ld30/e1;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh30/p;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh30/p;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh30/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh30/p;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh30/p;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh30/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh30/p;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh30/p;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh30/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lh30/p;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lh30/p;->H:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lh30/p;->G:Lg30/u3;

    .line 35
    .line 36
    check-cast v1, Lg30/u3;

    .line 37
    .line 38
    iget-object v3, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ld30/e1;

    .line 41
    .line 42
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ld30/e1;

    .line 49
    .line 50
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ld30/e1;

    .line 60
    .line 61
    iput-object p1, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Lh30/p;->H:I

    .line 64
    .line 65
    iget-object v1, p0, Lh30/p;->J:Ld30/l;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v7, v1

    .line 75
    move-object v1, p1

    .line 76
    move-object p1, v7

    .line 77
    :goto_0
    check-cast p1, Lg30/u3;

    .line 78
    .line 79
    iput-object v1, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lg30/u3;

    .line 83
    .line 84
    iput-object v4, p0, Lh30/p;->G:Lg30/u3;

    .line 85
    .line 86
    iput v3, p0, Lh30/p;->H:I

    .line 87
    .line 88
    invoke-interface {v1, p1, p0}, Ld30/e1;->g0(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v0, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v7, v1

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, v3

    .line 98
    move-object v3, v7

    .line 99
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    move-object p1, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Lh30/p;->G:Lg30/u3;

    .line 113
    .line 114
    iput v2, p0, Lh30/p;->H:I

    .line 115
    .line 116
    iget-object p1, p0, Lh30/p;->K:Ld30/l;

    .line 117
    .line 118
    invoke-virtual {p1, v3, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    :goto_2
    move-object p1, v0

    .line 125
    :cond_7
    :goto_3
    return-object p1

    .line 126
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 127
    .line 128
    iget v1, p0, Lh30/p;->H:I

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    const/4 v3, 0x2

    .line 132
    const/4 v4, 0x1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    if-eq v1, v4, :cond_a

    .line 136
    .line 137
    if-eq v1, v3, :cond_9

    .line 138
    .line 139
    if-ne v1, v2, :cond_8

    .line 140
    .line 141
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_9
    iget-object v1, p0, Lh30/p;->G:Lg30/u3;

    .line 155
    .line 156
    check-cast v1, Lg30/u3;

    .line 157
    .line 158
    iget-object v3, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ld30/e1;

    .line 161
    .line 162
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    iget-object v1, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ld30/e1;

    .line 169
    .line 170
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ld30/e1;

    .line 180
    .line 181
    iput-object p1, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, p0, Lh30/p;->H:I

    .line 184
    .line 185
    iget-object v1, p0, Lh30/p;->J:Ld30/l;

    .line 186
    .line 187
    invoke-virtual {v1, p1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v0, :cond_c

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    move-object v7, v1

    .line 195
    move-object v1, p1

    .line 196
    move-object p1, v7

    .line 197
    :goto_4
    check-cast p1, Lg30/u3;

    .line 198
    .line 199
    iput-object v1, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v4, p1

    .line 202
    check-cast v4, Lg30/u3;

    .line 203
    .line 204
    iput-object v4, p0, Lh30/p;->G:Lg30/u3;

    .line 205
    .line 206
    iput v3, p0, Lh30/p;->H:I

    .line 207
    .line 208
    invoke-interface {v1, p1, p0}, Ld30/e1;->g0(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-ne v3, v0, :cond_d

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    move-object v7, v1

    .line 216
    move-object v1, p1

    .line 217
    move-object p1, v3

    .line 218
    move-object v3, v7

    .line 219
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    move-object p1, v1

    .line 228
    goto :goto_7

    .line 229
    :cond_e
    const/4 p1, 0x0

    .line 230
    iput-object p1, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p1, p0, Lh30/p;->G:Lg30/u3;

    .line 233
    .line 234
    iput v2, p0, Lh30/p;->H:I

    .line 235
    .line 236
    iget-object p1, p0, Lh30/p;->K:Ld30/l;

    .line 237
    .line 238
    invoke-virtual {p1, v3, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v0, :cond_f

    .line 243
    .line 244
    :goto_6
    move-object p1, v0

    .line 245
    :cond_f
    :goto_7
    return-object p1

    .line 246
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 247
    .line 248
    iget v1, p0, Lh30/p;->H:I

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    const/4 v3, 0x3

    .line 252
    const/4 v4, 0x2

    .line 253
    const/4 v5, 0x1

    .line 254
    const/4 v6, 0x0

    .line 255
    if-eqz v1, :cond_14

    .line 256
    .line 257
    if-eq v1, v5, :cond_13

    .line 258
    .line 259
    if-eq v1, v4, :cond_12

    .line 260
    .line 261
    if-eq v1, v3, :cond_11

    .line 262
    .line 263
    if-ne v1, v2, :cond_10

    .line 264
    .line 265
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_11
    iget-object v0, p0, Lh30/p;->G:Lg30/u3;

    .line 279
    .line 280
    check-cast v0, Lg30/u3;

    .line 281
    .line 282
    iget-object v0, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ld30/e1;

    .line 285
    .line 286
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_12
    iget-object v1, p0, Lh30/p;->G:Lg30/u3;

    .line 292
    .line 293
    check-cast v1, Lg30/u3;

    .line 294
    .line 295
    iget-object v4, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Ld30/e1;

    .line 298
    .line 299
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_13
    iget-object v1, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ld30/e1;

    .line 306
    .line 307
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_14
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v1, p1

    .line 317
    check-cast v1, Ld30/e1;

    .line 318
    .line 319
    iget-object p1, p0, Lh30/p;->J:Ld30/l;

    .line 320
    .line 321
    if-eqz p1, :cond_16

    .line 322
    .line 323
    iput-object v1, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 324
    .line 325
    iput v5, p0, Lh30/p;->H:I

    .line 326
    .line 327
    invoke-virtual {p1, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v0, :cond_15

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_15
    :goto_8
    check-cast p1, Lg30/u3;

    .line 335
    .line 336
    move-object v7, v1

    .line 337
    move-object v1, p1

    .line 338
    move-object p1, v7

    .line 339
    goto :goto_9

    .line 340
    :cond_16
    move-object p1, v1

    .line 341
    move-object v1, v6

    .line 342
    :goto_9
    iput-object p1, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v5, v1

    .line 345
    check-cast v5, Lg30/u3;

    .line 346
    .line 347
    iput-object v5, p0, Lh30/p;->G:Lg30/u3;

    .line 348
    .line 349
    iput v4, p0, Lh30/p;->H:I

    .line 350
    .line 351
    iget-object v4, p0, Lh30/p;->K:Ld30/l;

    .line 352
    .line 353
    invoke-virtual {v4, p1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-ne v4, v0, :cond_17

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_17
    move-object v7, v4

    .line 361
    move-object v4, p1

    .line 362
    move-object p1, v7

    .line 363
    :goto_a
    check-cast p1, Lg30/u3;

    .line 364
    .line 365
    if-eqz v1, :cond_19

    .line 366
    .line 367
    iput-object v4, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v2, p1

    .line 370
    check-cast v2, Lg30/u3;

    .line 371
    .line 372
    iput-object v2, p0, Lh30/p;->G:Lg30/u3;

    .line 373
    .line 374
    iput v3, p0, Lh30/p;->H:I

    .line 375
    .line 376
    invoke-interface {v1, p1, v4, p0}, Lg30/u3;->E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-ne p1, v0, :cond_18

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_18
    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    new-instance v0, Lg30/i0;

    .line 390
    .line 391
    invoke-direct {v0, p1}, Lg30/i0;-><init>(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_19
    iput-object v6, p0, Lh30/p;->I:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v6, p0, Lh30/p;->G:Lg30/u3;

    .line 398
    .line 399
    iput v2, p0, Lh30/p;->H:I

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-interface {v4, p1, v1, p0}, Ld30/e1;->s0(Lg30/u3;ZLx70/c;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-ne p1, v0, :cond_1a

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_1a
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    new-instance v0, Lg30/i0;

    .line 416
    .line 417
    invoke-direct {v0, p1}, Lg30/i0;-><init>(Z)V

    .line 418
    .line 419
    .line 420
    :goto_d
    return-object v0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
