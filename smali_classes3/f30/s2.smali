.class public final Lf30/s2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Ld30/e1;

.field public H:J

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ld30/l;

.field public final synthetic L:Ld30/l;

.field public final synthetic M:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(Ld30/l;Ld30/l;Lkotlin/jvm/functions/Function2;Lv70/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf30/s2;->F:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf30/s2;->K:Ld30/l;

    .line 7
    .line 8
    iput-object p2, p0, Lf30/s2;->L:Ld30/l;

    .line 9
    .line 10
    check-cast p3, Lkotlin/jvm/internal/k;

    .line 11
    .line 12
    iput-object p3, p0, Lf30/s2;->M:Lkotlin/jvm/internal/k;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-object p1, p0, Lf30/s2;->K:Ld30/l;

    .line 20
    .line 21
    iput-object p2, p0, Lf30/s2;->L:Ld30/l;

    .line 22
    .line 23
    check-cast p3, Lkotlin/jvm/internal/k;

    .line 24
    .line 25
    iput-object p3, p0, Lf30/s2;->M:Lkotlin/jvm/internal/k;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    iget v0, p0, Lf30/s2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf30/s2;

    .line 7
    .line 8
    iget-object v4, p0, Lf30/s2;->M:Lkotlin/jvm/internal/k;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lf30/s2;->K:Ld30/l;

    .line 12
    .line 13
    iget-object v3, p0, Lf30/s2;->L:Ld30/l;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lf30/s2;-><init>(Ld30/l;Ld30/l;Lkotlin/jvm/functions/Function2;Lv70/d;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lf30/s2;->J:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lf30/s2;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lf30/s2;->M:Lkotlin/jvm/internal/k;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lf30/s2;->K:Ld30/l;

    .line 30
    .line 31
    iget-object v4, p0, Lf30/s2;->L:Ld30/l;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lf30/s2;-><init>(Ld30/l;Ld30/l;Lkotlin/jvm/functions/Function2;Lv70/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lf30/s2;->J:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf30/s2;->F:I

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
    invoke-virtual {p0, p1, p2}, Lf30/s2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf30/s2;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf30/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf30/s2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf30/s2;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf30/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lf30/s2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lf30/s2;->I:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v6, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lf30/s2;->H:J

    .line 26
    .line 27
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-wide v4, p0, Lf30/s2;->H:J

    .line 41
    .line 42
    iget-object v1, p0, Lf30/s2;->J:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ld30/e1;

    .line 45
    .line 46
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v1, p0, Lf30/s2;->J:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ld30/e1;

    .line 53
    .line 54
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lf30/s2;->G:Ld30/e1;

    .line 59
    .line 60
    iget-object v6, p0, Lf30/s2;->J:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ld30/e1;

    .line 63
    .line 64
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lf30/s2;->J:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ld30/e1;

    .line 75
    .line 76
    iput-object v1, p0, Lf30/s2;->J:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Lf30/s2;->G:Ld30/e1;

    .line 79
    .line 80
    iput v6, p0, Lf30/s2;->I:I

    .line 81
    .line 82
    iget-object p1, p0, Lf30/s2;->K:Ld30/l;

    .line 83
    .line 84
    invoke-virtual {p1, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v6, v1

    .line 92
    :goto_0
    check-cast p1, Lg30/u3;

    .line 93
    .line 94
    iput-object v6, p0, Lf30/s2;->J:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, p0, Lf30/s2;->G:Ld30/e1;

    .line 97
    .line 98
    iput v5, p0, Lf30/s2;->I:I

    .line 99
    .line 100
    invoke-interface {v1, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v1, v6

    .line 108
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iput-object v1, p0, Lf30/s2;->J:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v5, p0, Lf30/s2;->H:J

    .line 117
    .line 118
    iput v4, p0, Lf30/s2;->I:I

    .line 119
    .line 120
    iget-object p1, p0, Lf30/s2;->L:Ld30/l;

    .line 121
    .line 122
    invoke-virtual {p1, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-wide v4, v5

    .line 130
    :goto_2
    check-cast p1, Lg30/u3;

    .line 131
    .line 132
    iput-object v2, p0, Lf30/s2;->J:Ljava/lang/Object;

    .line 133
    .line 134
    iput-wide v4, p0, Lf30/s2;->H:J

    .line 135
    .line 136
    iput v3, p0, Lf30/s2;->I:I

    .line 137
    .line 138
    invoke-interface {v1, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move-wide v0, v4

    .line 146
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    new-instance p1, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lf30/s2;->M:Lkotlin/jvm/internal/k;

    .line 163
    .line 164
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-static {p1}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_4
    return-object v0

    .line 175
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 176
    .line 177
    iget v1, p0, Lf30/s2;->I:I

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x4

    .line 181
    const/4 v4, 0x3

    .line 182
    const/4 v5, 0x2

    .line 183
    const/4 v6, 0x1

    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    if-eq v1, v6, :cond_c

    .line 187
    .line 188
    if-eq v1, v5, :cond_b

    .line 189
    .line 190
    if-eq v1, v4, :cond_a

    .line 191
    .line 192
    if-ne v1, v3, :cond_9

    .line 193
    .line 194
    iget-wide v0, p0, Lf30/s2;->H:J

    .line 195
    .line 196
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_a
    iget-wide v4, p0, Lf30/s2;->H:J

    .line 210
    .line 211
    iget-object v1, p0, Lf30/s2;->J:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ld30/e1;

    .line 214
    .line 215
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    iget-object v1, p0, Lf30/s2;->J:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ld30/e1;

    .line 222
    .line 223
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    iget-object v1, p0, Lf30/s2;->G:Ld30/e1;

    .line 228
    .line 229
    iget-object v6, p0, Lf30/s2;->J:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Ld30/e1;

    .line 232
    .line 233
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lf30/s2;->J:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v1, p1

    .line 243
    check-cast v1, Ld30/e1;

    .line 244
    .line 245
    iput-object v1, p0, Lf30/s2;->J:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v1, p0, Lf30/s2;->G:Ld30/e1;

    .line 248
    .line 249
    iput v6, p0, Lf30/s2;->I:I

    .line 250
    .line 251
    iget-object p1, p0, Lf30/s2;->K:Ld30/l;

    .line 252
    .line 253
    invoke-virtual {p1, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v0, :cond_e

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    move-object v6, v1

    .line 261
    :goto_5
    check-cast p1, Lg30/u3;

    .line 262
    .line 263
    iput-object v6, p0, Lf30/s2;->J:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v2, p0, Lf30/s2;->G:Ld30/e1;

    .line 266
    .line 267
    iput v5, p0, Lf30/s2;->I:I

    .line 268
    .line 269
    invoke-interface {v1, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v0, :cond_f

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_f
    move-object v1, v6

    .line 277
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    iput-object v1, p0, Lf30/s2;->J:Ljava/lang/Object;

    .line 284
    .line 285
    iput-wide v5, p0, Lf30/s2;->H:J

    .line 286
    .line 287
    iput v4, p0, Lf30/s2;->I:I

    .line 288
    .line 289
    iget-object p1, p0, Lf30/s2;->L:Ld30/l;

    .line 290
    .line 291
    invoke-virtual {p1, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v0, :cond_10

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_10
    move-wide v4, v5

    .line 299
    :goto_7
    check-cast p1, Lg30/u3;

    .line 300
    .line 301
    iput-object v2, p0, Lf30/s2;->J:Ljava/lang/Object;

    .line 302
    .line 303
    iput-wide v4, p0, Lf30/s2;->H:J

    .line 304
    .line 305
    iput v3, p0, Lf30/s2;->I:I

    .line 306
    .line 307
    invoke-interface {v1, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v0, :cond_11

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_11
    move-wide v0, v4

    .line 315
    :goto_8
    check-cast p1, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    new-instance v2, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lf30/s2;->M:Lkotlin/jvm/internal/k;

    .line 332
    .line 333
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-static {p1}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_9
    return-object v0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
