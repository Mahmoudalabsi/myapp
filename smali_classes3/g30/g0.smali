.class public final Lg30/g0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/util/List;

.field public H:I

.field public I:I

.field public J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILv70/d;)V
    .locals 0

    .line 1
    iput p2, p0, Lg30/g0;->F:I

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lt20/a;Lv70/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg30/g0;->F:I

    .line 2
    iput-object p1, p0, Lg30/g0;->K:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg30/g0;->F:I

    .line 2
    .line 3
    check-cast p1, Ld30/e1;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    check-cast p3, Lv70/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg30/g0;

    .line 13
    .line 14
    iget-object v1, p0, Lg30/g0;->K:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lt20/a;

    .line 17
    .line 18
    invoke-direct {v0, v1, p3}, Lg30/g0;-><init>(Lt20/a;Lv70/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lg30/g0;->J:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, v0, Lg30/g0;->G:Ljava/util/List;

    .line 24
    .line 25
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lg30/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    new-instance v0, Lg30/g0;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v1, v2, p3}, Lg30/g0;-><init>(IILv70/d;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lg30/g0;->K:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, v0, Lg30/g0;->G:Ljava/util/List;

    .line 42
    .line 43
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lg30/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    new-instance p2, Lg30/g0;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p2, v0, v1, p3}, Lg30/g0;-><init>(IILv70/d;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p2, Lg30/g0;->K:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lg30/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    new-instance v0, Lg30/g0;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v2, p3}, Lg30/g0;-><init>(IILv70/d;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lg30/g0;->K:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lg30/g0;->J:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lg30/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lg30/g0;->F:I

    .line 2
    .line 3
    const-string v1, " to "

    .line 4
    .line 5
    const-string v2, "Cannot convert "

    .line 6
    .line 7
    const-class v3, Ljava/util/List;

    .line 8
    .line 9
    sget-object v4, Lg30/a;->F:Lg30/a;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg30/g0;->K:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lt20/a;

    .line 24
    .line 25
    iget-object v1, p0, Lg30/g0;->J:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ld30/e1;

    .line 28
    .line 29
    iget-object v2, p0, Lg30/g0;->G:Ljava/util/List;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, p0, Lg30/g0;->I:I

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    if-ne v4, v10, :cond_0

    .line 38
    .line 39
    iget v1, p0, Lg30/g0;->H:I

    .line 40
    .line 41
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lg30/u3;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lg30/u3;->j(Ld30/e1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p1, v8

    .line 68
    :goto_0
    instance-of v4, p1, Ljava/lang/Number;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Lt20/a;->n()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v8, p1

    .line 87
    check-cast v8, Lg30/u3;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    instance-of v4, p1, Lz20/c;

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Lt20/a;->n()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-gez p1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v2, v10}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lg30/u3;

    .line 110
    .line 111
    iput-object v8, p0, Lg30/g0;->J:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v8, p0, Lg30/g0;->G:Ljava/util/List;

    .line 114
    .line 115
    iput p1, p0, Lg30/g0;->H:I

    .line 116
    .line 117
    iput v10, p0, Lg30/g0;->I:I

    .line 118
    .line 119
    invoke-interface {v1, v2, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v3, :cond_5

    .line 124
    .line 125
    move-object v8, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v13, v1

    .line 128
    move v1, p1

    .line 129
    move-object p1, v13

    .line 130
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-interface {v0}, Lt20/a;->n()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    add-int/2addr v1, p1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v8, p1

    .line 146
    check-cast v8, Lz20/c;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-static {v1}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lr20/d;->p:Lt20/a;

    .line 154
    .line 155
    invoke-interface {v0}, Lt20/a;->y()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v8, p1

    .line 168
    check-cast v8, Lg30/u3;

    .line 169
    .line 170
    :goto_2
    return-object v8

    .line 171
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 172
    .line 173
    iget v11, p0, Lg30/g0;->I:I

    .line 174
    .line 175
    const-string v12, "null cannot be cast to non-null type kotlin.collections.List<io.github.alexzhirkevich.keight.js.JsAny?>"

    .line 176
    .line 177
    if-eqz v11, :cond_a

    .line 178
    .line 179
    if-eq v11, v10, :cond_9

    .line 180
    .line 181
    if-eq v11, v6, :cond_8

    .line 182
    .line 183
    if-ne v11, v5, :cond_7

    .line 184
    .line 185
    iget v0, p0, Lg30/g0;->H:I

    .line 186
    .line 187
    iget-object v1, p0, Lg30/g0;->G:Ljava/util/List;

    .line 188
    .line 189
    iget-object v2, p0, Lg30/g0;->K:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/List;

    .line 192
    .line 193
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_8
    iget-object v1, p0, Lg30/g0;->J:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v2, p0, Lg30/g0;->G:Ljava/util/List;

    .line 209
    .line 210
    iget-object v3, p0, Lg30/g0;->K:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ld30/e1;

    .line 213
    .line 214
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    throw p1

    .line 223
    :cond_a
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lg30/g0;->K:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ld30/e1;

    .line 229
    .line 230
    iget-object v9, p0, Lg30/g0;->G:Ljava/util/List;

    .line 231
    .line 232
    :try_start_0
    invoke-interface {p1}, Ld30/e1;->k1()Lg30/u3;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-eqz v11, :cond_10

    .line 237
    .line 238
    check-cast v11, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    invoke-static {v11}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lg30/u3;

    .line 249
    .line 250
    iput-object p1, p0, Lg30/g0;->K:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v9, p0, Lg30/g0;->G:Ljava/util/List;

    .line 253
    .line 254
    iput-object v1, p0, Lg30/g0;->J:Ljava/lang/Object;

    .line 255
    .line 256
    iput v6, p0, Lg30/g0;->I:I

    .line 257
    .line 258
    invoke-interface {p1, v2, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-ne v2, v0, :cond_b

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_b
    move-object v3, p1

    .line 267
    move-object p1, v2

    .line 268
    move-object v2, v9

    .line 269
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-ge v10, v9, :cond_c

    .line 280
    .line 281
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_d

    .line 290
    .line 291
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    sub-int/2addr v4, p1

    .line 296
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    :cond_d
    check-cast v9, Lg30/u3;

    .line 301
    .line 302
    iput-object v2, p0, Lg30/g0;->K:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v1, p0, Lg30/g0;->G:Ljava/util/List;

    .line 305
    .line 306
    iput-object v8, p0, Lg30/g0;->J:Ljava/lang/Object;

    .line 307
    .line 308
    iput p1, p0, Lg30/g0;->H:I

    .line 309
    .line 310
    iput v5, p0, Lg30/g0;->I:I

    .line 311
    .line 312
    invoke-interface {v3, v9, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-ne v3, v0, :cond_e

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_e
    move v0, p1

    .line 320
    move-object p1, v3

    .line 321
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v2, Ljava/util/List;

    .line 335
    .line 336
    :goto_5
    if-ge v7, p1, :cond_f

    .line 337
    .line 338
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_f
    invoke-interface {v1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_6

    .line 352
    :cond_10
    :try_start_1
    new-instance v4, Ljava/lang/NullPointerException;

    .line 353
    .line 354
    invoke-direct {v4, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    :catch_0
    invoke-interface {p1}, Ld30/e1;->k1()Lg30/u3;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v2, v4, v1, v3}, Lex/k;->l(Ljava/lang/String;Lg30/u3;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lg30/u3;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v8, p0, Lg30/g0;->K:Ljava/lang/Object;

    .line 371
    .line 372
    iput v10, p0, Lg30/g0;->I:I

    .line 373
    .line 374
    invoke-interface {p1, v1, p0}, Ld30/e1;->M0(Lg30/u3;Lv70/d;)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 378
    .line 379
    :goto_6
    return-object v0

    .line 380
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 381
    .line 382
    iget v1, p0, Lg30/g0;->I:I

    .line 383
    .line 384
    const/4 v2, -0x1

    .line 385
    if-eqz v1, :cond_13

    .line 386
    .line 387
    if-eq v1, v10, :cond_12

    .line 388
    .line 389
    if-ne v1, v6, :cond_11

    .line 390
    .line 391
    iget v1, p0, Lg30/g0;->H:I

    .line 392
    .line 393
    iget-object v3, p0, Lg30/g0;->G:Ljava/util/List;

    .line 394
    .line 395
    iget-object v4, p0, Lg30/g0;->J:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Lg30/u3;

    .line 398
    .line 399
    check-cast v4, Lg30/u3;

    .line 400
    .line 401
    iget-object v5, p0, Lg30/g0;->K:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Ld30/e1;

    .line 404
    .line 405
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_12
    iget-object v1, p0, Lg30/g0;->J:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lg30/u3;

    .line 419
    .line 420
    check-cast v1, Lg30/u3;

    .line 421
    .line 422
    iget-object v3, p0, Lg30/g0;->K:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Ld30/e1;

    .line 425
    .line 426
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_13
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lg30/g0;->K:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v3, p1

    .line 436
    check-cast v3, Ld30/e1;

    .line 437
    .line 438
    invoke-interface {v3}, Ld30/e1;->k1()Lg30/u3;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-nez v1, :cond_14

    .line 443
    .line 444
    sget-object v0, Lg30/y5;->F:Lg30/y5;

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_14
    instance-of p1, v3, Ljava/lang/Iterable;

    .line 448
    .line 449
    if-eqz p1, :cond_15

    .line 450
    .line 451
    check-cast v3, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-static {v3}, Lq70/l;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    goto :goto_a

    .line 458
    :cond_15
    iput-object v3, p0, Lg30/g0;->K:Ljava/lang/Object;

    .line 459
    .line 460
    move-object p1, v1

    .line 461
    check-cast p1, Lg30/u3;

    .line 462
    .line 463
    iput-object p1, p0, Lg30/g0;->J:Ljava/lang/Object;

    .line 464
    .line 465
    iput v10, p0, Lg30/g0;->I:I

    .line 466
    .line 467
    invoke-static {v1, v3, p0}, Liw/b;->K(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-ne p1, v0, :cond_16

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_16
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    new-instance v4, Lr70/b;

    .line 481
    .line 482
    invoke-direct {v4}, Lr70/b;-><init>()V

    .line 483
    .line 484
    .line 485
    sub-int/2addr p1, v10

    .line 486
    move-object v5, v3

    .line 487
    move-object v3, v4

    .line 488
    move-object v4, v1

    .line 489
    move v1, p1

    .line 490
    :goto_8
    if-ge v2, v1, :cond_18

    .line 491
    .line 492
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iput-object v5, p0, Lg30/g0;->K:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v7, v4

    .line 499
    check-cast v7, Lg30/u3;

    .line 500
    .line 501
    iput-object v7, p0, Lg30/g0;->J:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v3, p0, Lg30/g0;->G:Ljava/util/List;

    .line 504
    .line 505
    iput v1, p0, Lg30/g0;->H:I

    .line 506
    .line 507
    iput v6, p0, Lg30/g0;->I:I

    .line 508
    .line 509
    invoke-interface {v4, p1, v5, p0}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    if-ne p1, v0, :cond_17

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_17
    :goto_9
    add-int/2addr v1, v2

    .line 517
    goto :goto_8

    .line 518
    :cond_18
    invoke-static {v3}, Lja0/g;->v(Ljava/util/List;)Lr70/b;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    :goto_a
    invoke-static {p1}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_b
    return-object v0

    .line 527
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 528
    .line 529
    iget v11, p0, Lg30/g0;->I:I

    .line 530
    .line 531
    if-eqz v11, :cond_1c

    .line 532
    .line 533
    if-eq v11, v10, :cond_1b

    .line 534
    .line 535
    if-eq v11, v6, :cond_1a

    .line 536
    .line 537
    if-ne v11, v5, :cond_19

    .line 538
    .line 539
    iget v0, p0, Lg30/g0;->H:I

    .line 540
    .line 541
    iget-object v1, p0, Lg30/g0;->J:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Ljava/util/List;

    .line 544
    .line 545
    iget-object v2, p0, Lg30/g0;->K:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_d

    .line 553
    .line 554
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p1

    .line 560
    :cond_1a
    iget-object v1, p0, Lg30/g0;->G:Ljava/util/List;

    .line 561
    .line 562
    iget-object v2, p0, Lg30/g0;->J:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Ljava/util/List;

    .line 565
    .line 566
    iget-object v3, p0, Lg30/g0;->K:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Ld30/e1;

    .line 569
    .line 570
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_1b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    throw p1

    .line 579
    :cond_1c
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lg30/g0;->K:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Ld30/e1;

    .line 585
    .line 586
    iget-object v9, p0, Lg30/g0;->J:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v9, Ljava/util/List;

    .line 589
    .line 590
    :try_start_2
    invoke-interface {p1}, Ld30/e1;->k1()Lg30/u3;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    if-eqz v11, :cond_22

    .line 595
    .line 596
    invoke-static {v11}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 600
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lg30/u3;

    .line 605
    .line 606
    iput-object p1, p0, Lg30/g0;->K:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v9, p0, Lg30/g0;->J:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v1, p0, Lg30/g0;->G:Ljava/util/List;

    .line 611
    .line 612
    iput v6, p0, Lg30/g0;->I:I

    .line 613
    .line 614
    invoke-interface {p1, v2, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-ne v2, v0, :cond_1d

    .line 619
    .line 620
    goto/16 :goto_f

    .line 621
    .line 622
    :cond_1d
    move-object v3, p1

    .line 623
    move-object p1, v2

    .line 624
    move-object v2, v9

    .line 625
    :goto_c
    check-cast p1, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-ge v10, v9, :cond_1e

    .line 636
    .line 637
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_1f

    .line 646
    .line 647
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    sub-int/2addr v4, p1

    .line 652
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    :cond_1f
    check-cast v9, Lg30/u3;

    .line 657
    .line 658
    iput-object v2, p0, Lg30/g0;->K:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v1, p0, Lg30/g0;->J:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v8, p0, Lg30/g0;->G:Ljava/util/List;

    .line 663
    .line 664
    iput p1, p0, Lg30/g0;->H:I

    .line 665
    .line 666
    iput v5, p0, Lg30/g0;->I:I

    .line 667
    .line 668
    invoke-interface {v3, v9, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-ne v3, v0, :cond_20

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_20
    move v0, p1

    .line 676
    move-object p1, v3

    .line 677
    :goto_d
    check-cast p1, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Collection<io.github.alexzhirkevich.keight.js.JsAny?>"

    .line 688
    .line 689
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    check-cast v2, Ljava/util/Collection;

    .line 693
    .line 694
    new-instance v3, Lr70/b;

    .line 695
    .line 696
    invoke-direct {v3}, Lr70/b;-><init>()V

    .line 697
    .line 698
    .line 699
    :goto_e
    if-ge v7, p1, :cond_21

    .line 700
    .line 701
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v3, v4}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    add-int/lit8 v7, v7, 0x1

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_21
    invoke-virtual {v3}, Lr70/b;->j()Lr70/b;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-interface {v1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 716
    .line 717
    .line 718
    invoke-static {p1}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto :goto_f

    .line 723
    :cond_22
    :try_start_3
    new-instance v4, Ljava/lang/NullPointerException;

    .line 724
    .line 725
    const-string v5, "null cannot be cast to non-null type kotlin.collections.MutableList<io.github.alexzhirkevich.keight.js.JsAny?>"

    .line 726
    .line 727
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v4
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    .line 731
    :catch_1
    invoke-interface {p1}, Ld30/e1;->k1()Lg30/u3;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v2, v4, v1, v3}, Lex/k;->l(Ljava/lang/String;Lg30/u3;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lg30/u3;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iput-object v8, p0, Lg30/g0;->K:Ljava/lang/Object;

    .line 744
    .line 745
    iput v10, p0, Lg30/g0;->I:I

    .line 746
    .line 747
    invoke-interface {p1, v1, p0}, Ld30/e1;->M0(Lg30/u3;Lv70/d;)V

    .line 748
    .line 749
    .line 750
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 751
    .line 752
    :goto_f
    return-object v0

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
