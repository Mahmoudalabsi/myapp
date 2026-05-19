.class public final Lfl/h0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public synthetic J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILv70/d;)V
    .locals 0

    .line 1
    iput p2, p0, Lfl/h0;->F:I

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Ld30/e1;Ld30/c;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfl/h0;->F:I

    .line 2
    iput-object p1, p0, Lfl/h0;->J:Ljava/lang/Object;

    iput-object p2, p0, Lfl/h0;->K:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lv70/d;Lsi/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfl/h0;->F:I

    .line 3
    iput-object p2, p0, Lfl/h0;->K:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfl/h0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld30/e1;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    check-cast p3, Lv70/d;

    .line 11
    .line 12
    new-instance v0, Lfl/h0;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v2, p3}, Lfl/h0;-><init>(IILv70/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lfl/h0;->J:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, Lfl/h0;->K:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lfl/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ld30/e1;

    .line 31
    .line 32
    check-cast p2, Ljava/util/List;

    .line 33
    .line 34
    check-cast p3, Lv70/d;

    .line 35
    .line 36
    new-instance v0, Lfl/h0;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, v1, v2, p3}, Lfl/h0;-><init>(IILv70/d;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lfl/h0;->J:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, v0, Lfl/h0;->K:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lfl/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lg30/u3;

    .line 55
    .line 56
    check-cast p2, Lg30/u3;

    .line 57
    .line 58
    check-cast p3, Lv70/d;

    .line 59
    .line 60
    new-instance v0, Lfl/h0;

    .line 61
    .line 62
    iget-object v1, p0, Lfl/h0;->J:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ld30/e1;

    .line 65
    .line 66
    iget-object v2, p0, Lfl/h0;->K:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ld30/c;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, p3}, Lfl/h0;-><init>(Ld30/e1;Ld30/c;Lv70/d;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lfl/h0;->H:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lg30/u3;

    .line 76
    .line 77
    iput-object p2, v0, Lfl/h0;->I:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lfl/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Lu80/j;

    .line 87
    .line 88
    check-cast p2, [Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Lv70/d;

    .line 91
    .line 92
    new-instance v0, Lfl/h0;

    .line 93
    .line 94
    iget-object v1, p0, Lfl/h0;->K:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lsi/q;

    .line 97
    .line 98
    invoke-direct {v0, p3, v1}, Lfl/h0;-><init>(Lv70/d;Lsi/q;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lfl/h0;->H:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lfl/h0;->J:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lfl/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
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
    iget v0, p0, Lfl/h0;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 14
    .line 15
    iget v1, p0, Lfl/h0;->G:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v6, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lfl/h0;->I:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v2, p0, Lfl/h0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v3, p0, Lfl/h0;->K:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 36
    .line 37
    iget-object v4, p0, Lfl/h0;->J:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ld30/e1;

    .line 40
    .line 41
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v13, v2

    .line 45
    move-object v2, v1

    .line 46
    move-object v1, v3

    .line 47
    move-object v3, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lfl/h0;->J:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ld30/e1;

    .line 61
    .line 62
    iget-object v1, p0, Lfl/h0;->K:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Iterable<io.github.alexzhirkevich.keight.js.JsAny?>"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-static {v1, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v4, v2

    .line 95
    move-object v2, v1

    .line 96
    move-object v1, v4

    .line 97
    move-object v4, p1

    .line 98
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lg30/u3;

    .line 109
    .line 110
    iput-object v4, p0, Lfl/h0;->J:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, Ljava/util/Collection;

    .line 114
    .line 115
    iput-object v3, p0, Lfl/h0;->K:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, p0, Lfl/h0;->H:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v3, p0, Lfl/h0;->I:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, p0, Lfl/h0;->G:I

    .line 122
    .line 123
    invoke-interface {v4, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move-object v3, v2

    .line 131
    move-object v2, v1

    .line 132
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sget-object v5, Lh30/c;->g:Ljava/util/HashSet;

    .line 139
    .line 140
    new-instance v7, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    const-string p1, "\n"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    if-ltz p1, :cond_4

    .line 155
    .line 156
    const v5, 0xffff

    .line 157
    .line 158
    .line 159
    if-gt p1, v5, :cond_4

    .line 160
    .line 161
    int-to-char p1, p1

    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-object v2, v3

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v1, "Invalid Char code: "

    .line 174
    .line 175
    invoke-static {p1, v1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/16 v6, 0x3e

    .line 187
    .line 188
    const-string v2, ""

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static/range {v1 .. v6}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_3
    return-object v0

    .line 201
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 202
    .line 203
    iget v7, p0, Lfl/h0;->G:I

    .line 204
    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    if-eq v7, v6, :cond_8

    .line 208
    .line 209
    if-eq v7, v4, :cond_7

    .line 210
    .line 211
    if-ne v7, v2, :cond_6

    .line 212
    .line 213
    iget-object v1, p0, Lfl/h0;->I:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/util/Iterator;

    .line 216
    .line 217
    iget-object v3, p0, Lfl/h0;->H:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lg30/u3;

    .line 220
    .line 221
    check-cast v3, Lg30/u3;

    .line 222
    .line 223
    iget-object v7, p0, Lfl/h0;->K:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Ld30/c;

    .line 226
    .line 227
    iget-object v8, p0, Lfl/h0;->J:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Ld30/e1;

    .line 230
    .line 231
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    throw p1

    .line 246
    :cond_8
    iget-object v3, p0, Lfl/h0;->J:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Ld30/e1;

    .line 249
    .line 250
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lfl/h0;->J:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v3, p1

    .line 260
    check-cast v3, Ld30/e1;

    .line 261
    .line 262
    iget-object p1, p0, Lfl/h0;->K:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lg30/u3;

    .line 271
    .line 272
    iput-object v3, p0, Lfl/h0;->J:Ljava/lang/Object;

    .line 273
    .line 274
    iput v6, p0, Lfl/h0;->G:I

    .line 275
    .line 276
    invoke-static {p1, v3, p0}, Ldx/q;->s(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v0, :cond_a

    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_a
    :goto_4
    check-cast p1, Ld30/c;

    .line 285
    .line 286
    :try_start_0
    invoke-interface {v3}, Ld30/e1;->k1()Lg30/u3;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_d

    .line 291
    .line 292
    check-cast v7, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    invoke-interface {v3}, Ld30/e1;->k1()Lg30/u3;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    move-object v8, v3

    .line 307
    move-object v3, v1

    .line 308
    move-object v1, v7

    .line 309
    move-object v7, p1

    .line 310
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Lg30/u3;

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lg30/u3;

    .line 333
    .line 334
    new-array v10, v2, [Lg30/u3;

    .line 335
    .line 336
    aput-object p1, v10, v5

    .line 337
    .line 338
    aput-object v9, v10, v6

    .line 339
    .line 340
    aput-object v3, v10, v4

    .line 341
    .line 342
    invoke-static {v10}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object v8, p0, Lfl/h0;->J:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v7, p0, Lfl/h0;->K:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v9, v3

    .line 351
    check-cast v9, Lg30/u3;

    .line 352
    .line 353
    iput-object v9, p0, Lfl/h0;->H:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v1, p0, Lfl/h0;->I:Ljava/lang/Object;

    .line 356
    .line 357
    iput v2, p0, Lfl/h0;->G:I

    .line 358
    .line 359
    invoke-interface {v7, p1, v8, p0}, Ld30/c;->k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v0, :cond_b

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_c
    sget-object v0, Lg30/y5;->F:Lg30/y5;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_d
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 370
    .line 371
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<io.github.alexzhirkevich.keight.js.JsAny?, io.github.alexzhirkevich.keight.js.JsAny?>"

    .line 372
    .line 373
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 377
    :catch_0
    invoke-interface {v3}, Ld30/e1;->k1()Lg30/u3;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-class v2, Ljava/util/Map;

    .line 382
    .line 383
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v5, "Cannot convert "

    .line 388
    .line 389
    const-string v6, " to "

    .line 390
    .line 391
    invoke-static {v5, p1, v6, v2}, Lex/k;->l(Ljava/lang/String;Lg30/u3;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lg30/u3;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object v1, p0, Lfl/h0;->J:Ljava/lang/Object;

    .line 396
    .line 397
    iput v4, p0, Lfl/h0;->G:I

    .line 398
    .line 399
    invoke-interface {v3, p1, p0}, Ld30/e1;->M0(Lg30/u3;Lv70/d;)V

    .line 400
    .line 401
    .line 402
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 403
    .line 404
    :goto_6
    return-object v0

    .line 405
    :pswitch_1
    iget-object v0, p0, Lfl/h0;->J:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ld30/e1;

    .line 408
    .line 409
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 410
    .line 411
    iget v7, p0, Lfl/h0;->G:I

    .line 412
    .line 413
    if-eqz v7, :cond_10

    .line 414
    .line 415
    if-eq v7, v6, :cond_f

    .line 416
    .line 417
    if-ne v7, v4, :cond_e

    .line 418
    .line 419
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_f
    iget-object v0, p0, Lfl/h0;->H:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Ld30/e1;

    .line 432
    .line 433
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_10
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lfl/h0;->H:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lg30/u3;

    .line 443
    .line 444
    iget-object v3, p0, Lfl/h0;->I:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lg30/u3;

    .line 447
    .line 448
    check-cast v3, Lg30/u3;

    .line 449
    .line 450
    iget-object v7, p0, Lfl/h0;->K:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v7, Ld30/c;

    .line 453
    .line 454
    new-array v8, v4, [Lg30/u3;

    .line 455
    .line 456
    aput-object p1, v8, v5

    .line 457
    .line 458
    aput-object v3, v8, v6

    .line 459
    .line 460
    invoke-static {v8}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iput-object v0, p0, Lfl/h0;->H:Ljava/lang/Object;

    .line 465
    .line 466
    iput v6, p0, Lfl/h0;->G:I

    .line 467
    .line 468
    invoke-interface {v7, p1, v0, p0}, Ld30/c;->k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    if-ne p1, v2, :cond_11

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_11
    :goto_7
    check-cast p1, Lg30/u3;

    .line 476
    .line 477
    iput-object v1, p0, Lfl/h0;->H:Ljava/lang/Object;

    .line 478
    .line 479
    iput v4, p0, Lfl/h0;->G:I

    .line 480
    .line 481
    invoke-interface {v0, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-ne p1, v2, :cond_12

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_12
    :goto_8
    check-cast p1, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_13

    .line 499
    .line 500
    const-wide/16 v0, 0x0

    .line 501
    .line 502
    :cond_13
    new-instance v2, Ljava/lang/Double;

    .line 503
    .line 504
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 505
    .line 506
    .line 507
    :goto_9
    return-object v2

    .line 508
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 509
    .line 510
    iget v7, p0, Lfl/h0;->G:I

    .line 511
    .line 512
    sget-object v8, Lp70/c0;->a:Lp70/c0;

    .line 513
    .line 514
    if-eqz v7, :cond_16

    .line 515
    .line 516
    if-eq v7, v6, :cond_15

    .line 517
    .line 518
    if-ne v7, v4, :cond_14

    .line 519
    .line 520
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_b

    .line 524
    .line 525
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_15
    iget-object v2, p0, Lfl/h0;->I:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Lu80/j;

    .line 534
    .line 535
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_16
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lfl/h0;->H:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lu80/j;

    .line 545
    .line 546
    iget-object v3, p0, Lfl/h0;->J:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, [Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v7, p0, Lfl/h0;->K:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v7, Lsi/q;

    .line 553
    .line 554
    aget-object v5, v3, v5

    .line 555
    .line 556
    aget-object v9, v3, v6

    .line 557
    .line 558
    aget-object v10, v3, v4

    .line 559
    .line 560
    aget-object v2, v3, v2

    .line 561
    .line 562
    const/4 v11, 0x4

    .line 563
    aget-object v11, v3, v11

    .line 564
    .line 565
    const/4 v12, 0x5

    .line 566
    aget-object v3, v3, v12

    .line 567
    .line 568
    iput-object v1, p0, Lfl/h0;->H:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v1, p0, Lfl/h0;->J:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object p1, p0, Lfl/h0;->I:Ljava/lang/Object;

    .line 573
    .line 574
    iput v6, p0, Lfl/h0;->G:I

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    check-cast v5, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    check-cast v9, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    check-cast v10, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    check-cast v2, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    check-cast v11, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    check-cast v3, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    move-object v10, p0

    .line 616
    check-cast v10, Lv70/d;

    .line 617
    .line 618
    new-instance v11, Lsi/q;

    .line 619
    .line 620
    invoke-direct {v11, v10}, Lsi/q;-><init>(Lv70/d;)V

    .line 621
    .line 622
    .line 623
    iput-boolean v5, v11, Lsi/q;->F:Z

    .line 624
    .line 625
    iput-boolean v6, v11, Lsi/q;->G:Z

    .line 626
    .line 627
    iput-boolean v7, v11, Lsi/q;->H:Z

    .line 628
    .line 629
    iput-boolean v2, v11, Lsi/q;->I:Z

    .line 630
    .line 631
    iput-boolean v9, v11, Lsi/q;->J:Z

    .line 632
    .line 633
    iput-boolean v3, v11, Lsi/q;->K:Z

    .line 634
    .line 635
    invoke-virtual {v11, v8}, Lsi/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-ne v2, v0, :cond_17

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_17
    move-object v13, v2

    .line 643
    move-object v2, p1

    .line 644
    move-object p1, v13

    .line 645
    :goto_a
    iput-object v1, p0, Lfl/h0;->H:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v1, p0, Lfl/h0;->J:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v1, p0, Lfl/h0;->I:Ljava/lang/Object;

    .line 650
    .line 651
    iput v4, p0, Lfl/h0;->G:I

    .line 652
    .line 653
    invoke-interface {v2, p1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    if-ne p1, v0, :cond_18

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_18
    :goto_b
    move-object v0, v8

    .line 661
    :goto_c
    return-object v0

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
