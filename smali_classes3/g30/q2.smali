.class public final Lg30/q2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:I

.field public synthetic I:Ld30/e1;

.field public synthetic J:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILv70/d;)V
    .locals 0

    .line 1
    iput p2, p0, Lg30/q2;->F:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg30/q2;->F:I

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
    new-instance v0, Lg30/q2;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v2, p3}, Lg30/q2;-><init>(IILv70/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lg30/q2;->I:Ld30/e1;

    .line 20
    .line 21
    iput-object p2, v0, Lg30/q2;->J:Ljava/util/List;

    .line 22
    .line 23
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lg30/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Lg30/q2;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2, p3}, Lg30/q2;-><init>(IILv70/d;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lg30/q2;->I:Ld30/e1;

    .line 38
    .line 39
    iput-object p2, v0, Lg30/q2;->J:Ljava/util/List;

    .line 40
    .line 41
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lg30/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    new-instance v0, Lg30/q2;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, v2, p3}, Lg30/q2;-><init>(IILv70/d;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lg30/q2;->I:Ld30/e1;

    .line 56
    .line 57
    iput-object p2, v0, Lg30/q2;->J:Ljava/util/List;

    .line 58
    .line 59
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lg30/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    new-instance v0, Lg30/q2;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v2, p3}, Lg30/q2;-><init>(IILv70/d;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lg30/q2;->I:Ld30/e1;

    .line 74
    .line 75
    iput-object p2, v0, Lg30/q2;->J:Ljava/util/List;

    .line 76
    .line 77
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lg30/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lg30/q2;->F:I

    .line 2
    .line 3
    const-string v1, " to "

    .line 4
    .line 5
    const-string v2, "Cannot convert "

    .line 6
    .line 7
    const-class v3, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 22
    .line 23
    iget v11, p0, Lg30/q2;->H:I

    .line 24
    .line 25
    if-eqz v11, :cond_3

    .line 26
    .line 27
    if-eq v11, v9, :cond_2

    .line 28
    .line 29
    if-eq v11, v10, :cond_1

    .line 30
    .line 31
    if-eq v11, v5, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_1
    iget v7, p0, Lg30/q2;->G:I

    .line 45
    .line 46
    iget-object v8, p0, Lg30/q2;->I:Ld30/e1;

    .line 47
    .line 48
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v7, p0, Lg30/q2;->J:Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, p0, Lg30/q2;->I:Ld30/e1;

    .line 55
    .line 56
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lg30/q2;->I:Ld30/e1;

    .line 64
    .line 65
    iget-object v8, p0, Lg30/q2;->J:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lg30/u3;

    .line 72
    .line 73
    iput-object p1, p0, Lg30/q2;->I:Ld30/e1;

    .line 74
    .line 75
    iput-object v8, p0, Lg30/q2;->J:Ljava/util/List;

    .line 76
    .line 77
    iput v9, p0, Lg30/q2;->H:I

    .line 78
    .line 79
    invoke-interface {p1, v7, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-ne v7, v0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    move-object v12, v8

    .line 88
    move-object v8, p1

    .line 89
    move-object p1, v7

    .line 90
    move-object v7, v12

    .line 91
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lg30/u3;

    .line 102
    .line 103
    iput-object v8, p0, Lg30/q2;->I:Ld30/e1;

    .line 104
    .line 105
    iput-object v6, p0, Lg30/q2;->J:Ljava/util/List;

    .line 106
    .line 107
    iput p1, p0, Lg30/q2;->G:I

    .line 108
    .line 109
    iput v10, p0, Lg30/q2;->H:I

    .line 110
    .line 111
    invoke-interface {v8, v7, p0}, Ld30/e1;->F(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-ne v7, v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v12, v7

    .line 119
    move v7, p1

    .line 120
    move-object p1, v12

    .line 121
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    :try_start_0
    invoke-interface {v8}, Ld30/e1;->k1()Lg30/u3;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    check-cast v9, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ge v1, v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sub-int v1, v7, v1

    .line 150
    .line 151
    invoke-static {v1, p1}, Lo80/q;->v1(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    :catch_0
    invoke-interface {v8}, Ld30/e1;->k1()Lg30/u3;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, p1, v1, v3}, Lex/k;->l(Ljava/lang/String;Lg30/u3;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lg30/u3;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object v6, p0, Lg30/q2;->I:Ld30/e1;

    .line 187
    .line 188
    iput v5, p0, Lg30/q2;->H:I

    .line 189
    .line 190
    invoke-interface {v8, p1, p0}, Ld30/e1;->M0(Lg30/u3;Lv70/d;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 194
    .line 195
    :goto_3
    return-object v0

    .line 196
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 197
    .line 198
    iget v11, p0, Lg30/q2;->H:I

    .line 199
    .line 200
    if-eqz v11, :cond_b

    .line 201
    .line 202
    if-eq v11, v9, :cond_a

    .line 203
    .line 204
    if-eq v11, v10, :cond_9

    .line 205
    .line 206
    if-eq v11, v5, :cond_8

    .line 207
    .line 208
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    throw p1

    .line 219
    :cond_9
    iget v7, p0, Lg30/q2;->G:I

    .line 220
    .line 221
    iget-object v8, p0, Lg30/q2;->I:Ld30/e1;

    .line 222
    .line 223
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    iget-object v7, p0, Lg30/q2;->J:Ljava/util/List;

    .line 228
    .line 229
    iget-object v8, p0, Lg30/q2;->I:Ld30/e1;

    .line 230
    .line 231
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lg30/q2;->I:Ld30/e1;

    .line 239
    .line 240
    iget-object v8, p0, Lg30/q2;->J:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lg30/u3;

    .line 247
    .line 248
    iput-object p1, p0, Lg30/q2;->I:Ld30/e1;

    .line 249
    .line 250
    iput-object v8, p0, Lg30/q2;->J:Ljava/util/List;

    .line 251
    .line 252
    iput v9, p0, Lg30/q2;->H:I

    .line 253
    .line 254
    invoke-interface {p1, v7, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-ne v7, v0, :cond_c

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_c
    move-object v12, v8

    .line 263
    move-object v8, p1

    .line 264
    move-object p1, v7

    .line 265
    move-object v7, v12

    .line 266
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lg30/u3;

    .line 277
    .line 278
    iput-object v8, p0, Lg30/q2;->I:Ld30/e1;

    .line 279
    .line 280
    iput-object v6, p0, Lg30/q2;->J:Ljava/util/List;

    .line 281
    .line 282
    iput p1, p0, Lg30/q2;->G:I

    .line 283
    .line 284
    iput v10, p0, Lg30/q2;->H:I

    .line 285
    .line 286
    invoke-interface {v8, v7, p0}, Ld30/e1;->F(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-ne v7, v0, :cond_d

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    move-object v12, v7

    .line 294
    move v7, p1

    .line 295
    move-object p1, v12

    .line 296
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    :try_start_2
    invoke-interface {v8}, Ld30/e1;->k1()Lg30/u3;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-eqz v9, :cond_f

    .line 303
    .line 304
    check-cast v9, Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 305
    .line 306
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sub-int v0, v7, v0

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 315
    .line 316
    .line 317
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-ge v2, v0, :cond_e

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    sub-int v2, v0, v2

    .line 328
    .line 329
    invoke-static {v2, p1}, Lo80/q;->v1(ILjava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_7

    .line 349
    :cond_f
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 350
    .line 351
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    .line 355
    :catch_1
    invoke-interface {v8}, Ld30/e1;->k1()Lg30/u3;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v2, p1, v1, v3}, Lex/k;->l(Ljava/lang/String;Lg30/u3;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lg30/u3;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object v6, p0, Lg30/q2;->I:Ld30/e1;

    .line 368
    .line 369
    iput v5, p0, Lg30/q2;->H:I

    .line 370
    .line 371
    invoke-interface {v8, p1, p0}, Ld30/e1;->M0(Lg30/u3;Lv70/d;)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 375
    .line 376
    :goto_7
    return-object v0

    .line 377
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 378
    .line 379
    iget v1, p0, Lg30/q2;->H:I

    .line 380
    .line 381
    const/16 v2, 0xa

    .line 382
    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    if-eq v1, v9, :cond_11

    .line 386
    .line 387
    if-ne v1, v10, :cond_10

    .line 388
    .line 389
    iget v0, p0, Lg30/q2;->G:I

    .line 390
    .line 391
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_11
    iget-object v1, p0, Lg30/q2;->I:Ld30/e1;

    .line 402
    .line 403
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_12
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lg30/q2;->I:Ld30/e1;

    .line 411
    .line 412
    iget-object p1, p0, Lg30/q2;->J:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_13

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_13
    invoke-static {p1, v7}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lg30/u3;

    .line 426
    .line 427
    if-eqz p1, :cond_15

    .line 428
    .line 429
    iput-object v1, p0, Lg30/q2;->I:Ld30/e1;

    .line 430
    .line 431
    iput v9, p0, Lg30/q2;->H:I

    .line 432
    .line 433
    invoke-interface {v1, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-ne p1, v0, :cond_14

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_14
    :goto_8
    check-cast p1, Ljava/lang/Number;

    .line 441
    .line 442
    if-eqz p1, :cond_15

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    :cond_15
    :goto_9
    invoke-interface {v1}, Ld30/e1;->k1()Lg30/u3;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object v6, p0, Lg30/q2;->I:Ld30/e1;

    .line 453
    .line 454
    iput v2, p0, Lg30/q2;->G:I

    .line 455
    .line 456
    iput v10, p0, Lg30/q2;->H:I

    .line 457
    .line 458
    invoke-interface {v1, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-ne p1, v0, :cond_16

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_16
    move v0, v2

    .line 466
    :goto_a
    check-cast p1, Ljava/lang/Number;

    .line 467
    .line 468
    instance-of v1, p1, Ljava/lang/Long;

    .line 469
    .line 470
    if-eqz v1, :cond_17

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    invoke-static {v0}, Lxb0/n;->m(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    const-string v0, "toString(...)"

    .line 484
    .line 485
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_b

    .line 493
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_b
    return-object v0

    .line 502
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 503
    .line 504
    iget v1, p0, Lg30/q2;->H:I

    .line 505
    .line 506
    if-eqz v1, :cond_1a

    .line 507
    .line 508
    if-eq v1, v9, :cond_19

    .line 509
    .line 510
    if-ne v1, v10, :cond_18

    .line 511
    .line 512
    iget v0, p0, Lg30/q2;->G:I

    .line 513
    .line 514
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p1

    .line 524
    :cond_19
    iget-object v1, p0, Lg30/q2;->I:Ld30/e1;

    .line 525
    .line 526
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_1a
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, Lg30/q2;->I:Ld30/e1;

    .line 534
    .line 535
    iget-object p1, p0, Lg30/q2;->J:Ljava/util/List;

    .line 536
    .line 537
    invoke-static {p1, v7}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lg30/u3;

    .line 542
    .line 543
    if-eqz p1, :cond_1c

    .line 544
    .line 545
    iput-object v1, p0, Lg30/q2;->I:Ld30/e1;

    .line 546
    .line 547
    iput v9, p0, Lg30/q2;->H:I

    .line 548
    .line 549
    invoke-interface {v1, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-ne p1, v0, :cond_1b

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1b
    :goto_c
    check-cast p1, Ljava/lang/Number;

    .line 557
    .line 558
    if-eqz p1, :cond_1c

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    :cond_1c
    invoke-interface {v1}, Ld30/e1;->k1()Lg30/u3;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    iput-object v1, p0, Lg30/q2;->I:Ld30/e1;

    .line 569
    .line 570
    iput v7, p0, Lg30/q2;->G:I

    .line 571
    .line 572
    iput v10, p0, Lg30/q2;->H:I

    .line 573
    .line 574
    invoke-interface {v1, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    if-ne p1, v0, :cond_1d

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_1d
    move v0, v7

    .line 582
    :goto_d
    check-cast p1, Ljava/lang/Number;

    .line 583
    .line 584
    sget-object v1, Lg30/t2;->a:Lp70/q;

    .line 585
    .line 586
    if-nez v0, :cond_1e

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    invoke-static {v0, v1}, Li80/b;->h0(D)J

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    goto :goto_e

    .line 601
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 602
    .line 603
    .line 604
    move-result-wide v1

    .line 605
    invoke-static {v1, v2, v0}, Lg30/t2;->b(DI)D

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    const-string v1, "."

    .line 614
    .line 615
    invoke-static {p1, v1}, Lo80/q;->s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const-string v3, ""

    .line 620
    .line 621
    invoke-static {p1, v1, v3}, Lo80/q;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-static {v0, p1}, Lo80/q;->v1(ILjava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {p1}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_1f

    .line 634
    .line 635
    move-object p1, v2

    .line 636
    goto :goto_e

    .line 637
    :cond_1f
    const/16 v3, 0x30

    .line 638
    .line 639
    invoke-static {p1, v0, v3}, Lo80/q;->Y0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-static {v2, v1, p1}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    :goto_e
    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :goto_f
    return-object v0

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
