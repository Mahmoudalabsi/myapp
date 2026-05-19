.class public final Lf30/h1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Lg30/u3;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Z

.field public final synthetic K:Ld30/l;

.field public final synthetic L:Ld30/l;


# direct methods
.method public constructor <init>(Ld30/l;Ld30/l;ZLv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf30/h1;->F:I

    .line 1
    iput-object p1, p0, Lf30/h1;->K:Ld30/l;

    iput-object p2, p0, Lf30/h1;->L:Ld30/l;

    iput-boolean p3, p0, Lf30/h1;->J:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(ZLd30/l;Ld30/l;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf30/h1;->F:I

    .line 2
    iput-boolean p1, p0, Lf30/h1;->J:Z

    iput-object p2, p0, Lf30/h1;->K:Ld30/l;

    iput-object p3, p0, Lf30/h1;->L:Ld30/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 4

    .line 1
    iget v0, p0, Lf30/h1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf30/h1;

    .line 7
    .line 8
    iget-object v1, p0, Lf30/h1;->K:Ld30/l;

    .line 9
    .line 10
    iget-object v2, p0, Lf30/h1;->L:Ld30/l;

    .line 11
    .line 12
    iget-boolean v3, p0, Lf30/h1;->J:Z

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, p2}, Lf30/h1;-><init>(ZLd30/l;Ld30/l;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lf30/h1;->I:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lf30/h1;

    .line 21
    .line 22
    iget-object v1, p0, Lf30/h1;->L:Ld30/l;

    .line 23
    .line 24
    iget-boolean v2, p0, Lf30/h1;->J:Z

    .line 25
    .line 26
    iget-object v3, p0, Lf30/h1;->K:Ld30/l;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2, p2}, Lf30/h1;-><init>(Ld30/l;Ld30/l;ZLv70/d;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lf30/h1;->I:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf30/h1;->F:I

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
    invoke-virtual {p0, p1, p2}, Lf30/h1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf30/h1;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf30/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf30/h1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf30/h1;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf30/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lf30/h1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lf30/h1;->H:I

    .line 9
    .line 10
    iget-object v2, p0, Lf30/h1;->L:Ld30/l;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-boolean v4, p0, Lf30/h1;->J:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :pswitch_1
    iget-object v1, p0, Lf30/h1;->G:Lg30/u3;

    .line 33
    .line 34
    check-cast v1, Lg30/u3;

    .line 35
    .line 36
    iget-object v2, p0, Lf30/h1;->I:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ld30/e1;

    .line 39
    .line 40
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :pswitch_2
    iget-object v1, p0, Lf30/h1;->I:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ld30/e1;

    .line 48
    .line 49
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :pswitch_4
    iget-object v1, p0, Lf30/h1;->G:Lg30/u3;

    .line 59
    .line 60
    check-cast v1, Lg30/u3;

    .line 61
    .line 62
    iget-object v2, p0, Lf30/h1;->I:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ld30/e1;

    .line 65
    .line 66
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_5
    iget-object v1, p0, Lf30/h1;->I:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ld30/e1;

    .line 73
    .line 74
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lf30/h1;->I:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ld30/e1;

    .line 84
    .line 85
    iget-object v1, p0, Lf30/h1;->K:Ld30/l;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iput-object p1, p0, Lf30/h1;->I:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Lf30/h1;->H:I

    .line 92
    .line 93
    invoke-virtual {v1, p1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_0

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_0
    move-object v7, v1

    .line 102
    move-object v1, p1

    .line 103
    move-object p1, v7

    .line 104
    :goto_0
    check-cast p1, Lg30/u3;

    .line 105
    .line 106
    iput-object v1, p0, Lf30/h1;->I:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v6, p1

    .line 109
    check-cast v6, Lg30/u3;

    .line 110
    .line 111
    iput-object v6, p0, Lf30/h1;->G:Lg30/u3;

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    iput v6, p0, Lf30/h1;->H:I

    .line 115
    .line 116
    invoke-virtual {v2, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v0, :cond_1

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_1
    move-object v7, v1

    .line 125
    move-object v1, p1

    .line 126
    move-object p1, v2

    .line 127
    move-object v2, v7

    .line 128
    :goto_1
    check-cast p1, Lg30/u3;

    .line 129
    .line 130
    iput-object v5, p0, Lf30/h1;->I:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, p0, Lf30/h1;->G:Lg30/u3;

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    iput v5, p0, Lf30/h1;->H:I

    .line 136
    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    invoke-static {v1, p1, v2, p0}, Lkotlin/jvm/internal/n;->d(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-static {v1, p1, v2, p0}, Lkotlin/jvm/internal/n;->c(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    if-ne p1, v0, :cond_3

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v3

    .line 158
    new-instance v0, Lg30/i0;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lg30/i0;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_4
    iput-object p1, p0, Lf30/h1;->I:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v6, 0x4

    .line 167
    iput v6, p0, Lf30/h1;->H:I

    .line 168
    .line 169
    invoke-virtual {v1, p1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v0, :cond_5

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_5
    move-object v7, v1

    .line 177
    move-object v1, p1

    .line 178
    move-object p1, v7

    .line 179
    :goto_4
    check-cast p1, Lg30/u3;

    .line 180
    .line 181
    iput-object v1, p0, Lf30/h1;->I:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v6, p1

    .line 184
    check-cast v6, Lg30/u3;

    .line 185
    .line 186
    iput-object v6, p0, Lf30/h1;->G:Lg30/u3;

    .line 187
    .line 188
    const/4 v6, 0x5

    .line 189
    iput v6, p0, Lf30/h1;->H:I

    .line 190
    .line 191
    invoke-virtual {v2, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v0, :cond_6

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_6
    move-object v7, v1

    .line 199
    move-object v1, p1

    .line 200
    move-object p1, v2

    .line 201
    move-object v2, v7

    .line 202
    :goto_5
    check-cast p1, Lg30/u3;

    .line 203
    .line 204
    iput-object v5, p0, Lf30/h1;->I:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, p0, Lf30/h1;->G:Lg30/u3;

    .line 207
    .line 208
    const/4 v5, 0x6

    .line 209
    iput v5, p0, Lf30/h1;->H:I

    .line 210
    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    invoke-static {v1, p1, v2, p0}, Lkotlin/jvm/internal/n;->d(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-static {v1, p1, v2, p0}, Lkotlin/jvm/internal/n;->c(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_6
    if-ne p1, v0, :cond_8

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_8
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    xor-int/2addr p1, v3

    .line 232
    new-instance v0, Lg30/i0;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lg30/i0;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    :goto_8
    return-object v0

    .line 238
    :pswitch_7
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 239
    .line 240
    iget v1, p0, Lf30/h1;->H:I

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    const/4 v3, 0x2

    .line 244
    const/4 v4, 0x1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    if-eq v1, v4, :cond_b

    .line 248
    .line 249
    if-eq v1, v3, :cond_a

    .line 250
    .line 251
    if-ne v1, v2, :cond_9

    .line 252
    .line 253
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_a
    iget-object v1, p0, Lf30/h1;->G:Lg30/u3;

    .line 267
    .line 268
    check-cast v1, Lg30/u3;

    .line 269
    .line 270
    iget-object v3, p0, Lf30/h1;->I:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Ld30/e1;

    .line 273
    .line 274
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_b
    iget-object v1, p0, Lf30/h1;->I:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ld30/e1;

    .line 281
    .line 282
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_c
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lf30/h1;->I:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Ld30/e1;

    .line 292
    .line 293
    iput-object p1, p0, Lf30/h1;->I:Ljava/lang/Object;

    .line 294
    .line 295
    iput v4, p0, Lf30/h1;->H:I

    .line 296
    .line 297
    iget-object v1, p0, Lf30/h1;->K:Ld30/l;

    .line 298
    .line 299
    invoke-virtual {v1, p1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v0, :cond_d

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_d
    move-object v7, v1

    .line 307
    move-object v1, p1

    .line 308
    move-object p1, v7

    .line 309
    :goto_9
    check-cast p1, Lg30/u3;

    .line 310
    .line 311
    iput-object v1, p0, Lf30/h1;->I:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v4, p1

    .line 314
    check-cast v4, Lg30/u3;

    .line 315
    .line 316
    iput-object v4, p0, Lf30/h1;->G:Lg30/u3;

    .line 317
    .line 318
    iput v3, p0, Lf30/h1;->H:I

    .line 319
    .line 320
    iget-object v3, p0, Lf30/h1;->L:Ld30/l;

    .line 321
    .line 322
    invoke-virtual {v3, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-ne v3, v0, :cond_e

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_e
    move-object v7, v1

    .line 330
    move-object v1, p1

    .line 331
    move-object p1, v3

    .line 332
    move-object v3, v7

    .line 333
    :goto_a
    check-cast p1, Lg30/u3;

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    iput-object v4, p0, Lf30/h1;->I:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v4, p0, Lf30/h1;->G:Lg30/u3;

    .line 339
    .line 340
    iput v2, p0, Lf30/h1;->H:I

    .line 341
    .line 342
    iget-boolean v2, p0, Lf30/h1;->J:Z

    .line 343
    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    invoke-static {v1, p1, v3, p0}, Lkotlin/jvm/internal/n;->d(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    goto :goto_b

    .line 351
    :cond_f
    invoke-static {v1, p1, v3, p0}, Lkotlin/jvm/internal/n;->c(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :goto_b
    if-ne p1, v0, :cond_10

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_10
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    new-instance v0, Lg30/i0;

    .line 365
    .line 366
    invoke-direct {v0, p1}, Lg30/i0;-><init>(Z)V

    .line 367
    .line 368
    .line 369
    :goto_d
    return-object v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
