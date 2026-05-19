.class public final Ld6/i;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public synthetic G:Ljava/lang/Object;

.field public synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILv70/d;)V
    .locals 0

    .line 1
    iput p2, p0, Ld6/i;->F:I

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Ld6/i;->F:I

    iput-object p1, p0, Ld6/i;->H:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld6/i;->F:I

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
    new-instance p1, Ld6/i;

    .line 13
    .line 14
    iget-object v0, p0, Ld6/i;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz20/c;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {p1, v0, p3, v1}, Ld6/i;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Ld6/i;->G:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ld6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lt40/e;

    .line 32
    .line 33
    check-cast p3, Lv70/d;

    .line 34
    .line 35
    new-instance p2, Ld6/i;

    .line 36
    .line 37
    iget-object v0, p0, Ld6/i;->H:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lt30/g;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p2, v0, p3, v1}, Ld6/i;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, Ld6/i;->G:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ld6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Ld30/e1;

    .line 54
    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    check-cast p3, Lv70/d;

    .line 58
    .line 59
    new-instance p2, Ld6/i;

    .line 60
    .line 61
    iget-object v0, p0, Ld6/i;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ls20/z0;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p2, v0, p3, v1}, Ld6/i;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Ld6/i;->G:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ld6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    check-cast p2, Ljava/util/List;

    .line 81
    .line 82
    check-cast p3, Lv70/d;

    .line 83
    .line 84
    new-instance v0, Ld6/i;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v0, v1, v2, p3}, Ld6/i;-><init>(IILv70/d;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Ld6/i;->G:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Ld6/i;->H:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ld6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_3
    check-cast p1, Lc6/d;

    .line 103
    .line 104
    check-cast p2, Le6/a;

    .line 105
    .line 106
    check-cast p3, Lv70/d;

    .line 107
    .line 108
    new-instance v0, Ld6/i;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, v1, v2, p3}, Ld6/i;-><init>(IILv70/d;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Ld6/i;->G:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Ld6/i;->H:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ld6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ld6/i;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld6/i;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 14
    .line 15
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lg30/u3;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v0, p0, Ld6/i;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lz20/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz20/c;->j0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    if-ge v1, v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Lw20/q0;

    .line 53
    .line 54
    invoke-virtual {v5}, Lw20/q0;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lw20/q0;->P()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    move-object v2, v4

    .line 79
    :cond_3
    :goto_2
    return-object v2

    .line 80
    :pswitch_0
    iget-object v0, p0, Ld6/i;->G:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lt40/e;

    .line 83
    .line 84
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 85
    .line 86
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lt40/e;->F:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lb40/c;

    .line 92
    .line 93
    iget-object p1, p1, Lb40/c;->a:Lf40/d0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lf40/d0;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v4, Lt30/f;

    .line 100
    .line 101
    invoke-direct {v4}, Lt30/f;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Ld6/i;->H:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lt30/g;

    .line 107
    .line 108
    iget-object v0, v0, Lt40/e;->F:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lb40/c;

    .line 111
    .line 112
    iget-object v6, v0, Lb40/c;->c:Lf40/p;

    .line 113
    .line 114
    iget-object v7, v4, Lt30/f;->a:Lf40/p;

    .line 115
    .line 116
    invoke-static {v7, v6}, Lja0/g;->n(Lo40/n;Lo40/n;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v7, Ln0/n0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {v7}, Lf40/p;->y()Lf40/q;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v5, v5, Lt30/g;->a:Lg80/b;

    .line 128
    .line 129
    invoke-interface {v5, v4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lo40/o;->a()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v7, v9}, Ln0/n0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-nez v10, :cond_5

    .line 171
    .line 172
    invoke-virtual {v7, v9, v8}, Ln0/n0;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_4

    .line 181
    .line 182
    const-string v11, "Cookie"

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v9, v8}, Ln0/n0;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/util/List;

    .line 202
    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    invoke-static {v8}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    sget-object v8, Lq70/s;->F:Lq70/s;

    .line 211
    .line 212
    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_9

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    move-object v13, v12

    .line 232
    check-cast v13, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_8

    .line 239
    .line 240
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    invoke-virtual {v7, v9, v11}, Ln0/n0;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    iget-object v5, v4, Lt30/f;->b:Lf40/d0;

    .line 249
    .line 250
    invoke-virtual {v5}, Lf40/d0;->b()Lf40/k0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v6, v5, Lf40/k0;->L:Lf40/g0;

    .line 255
    .line 256
    sget-object v8, Lt30/g;->b:Lsj/b;

    .line 257
    .line 258
    iget-object v8, v0, Lb40/c;->a:Lf40/d0;

    .line 259
    .line 260
    iget-object v9, v8, Lf40/d0;->d:Lf40/g0;

    .line 261
    .line 262
    if-nez v9, :cond_b

    .line 263
    .line 264
    iput-object v6, v8, Lf40/d0;->d:Lf40/g0;

    .line 265
    .line 266
    :cond_b
    iget-object v9, v8, Lf40/d0;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-lez v9, :cond_c

    .line 273
    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_c
    new-instance v9, Lf40/d0;

    .line 277
    .line 278
    invoke-direct {v9}, Lf40/d0;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v6, v9, Lf40/d0;->d:Lf40/g0;

    .line 282
    .line 283
    iget-object v6, v5, Lf40/k0;->F:Ljava/lang/String;

    .line 284
    .line 285
    const-string v10, "<set-?>"

    .line 286
    .line 287
    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput-object v6, v9, Lf40/d0;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget v6, v5, Lf40/k0;->G:I

    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-nez v6, :cond_d

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    move-object v2, v11

    .line 302
    :goto_6
    if-eqz v2, :cond_e

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_7

    .line 309
    :cond_e
    iget-object v2, v5, Lf40/k0;->M:Lf40/g0;

    .line 310
    .line 311
    iget v2, v2, Lf40/g0;->G:I

    .line 312
    .line 313
    :goto_7
    invoke-virtual {v9, v2}, Lf40/d0;->e(I)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v5, Lf40/k0;->N:Lp70/q;

    .line 317
    .line 318
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v9, v2}, Lqt/y1;->T(Lf40/d0;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v5, Lf40/k0;->P:Lp70/q;

    .line 328
    .line 329
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    iput-object v2, v9, Lf40/d0;->e:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, v5, Lf40/k0;->Q:Lp70/q;

    .line 338
    .line 339
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    iput-object v2, v9, Lf40/d0;->f:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v2, Lf40/p;

    .line 348
    .line 349
    invoke-direct {v2, v3}, Lf40/p;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iget-object v6, v5, Lf40/k0;->O:Lp70/q;

    .line 353
    .line 354
    invoke-virtual {v6}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v6}, Lmq/f;->C(Ljava/lang/String;)Lf40/a0;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v2, v6}, Ln0/n0;->f(Lo40/m;)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v9, Lf40/d0;->i:Lf40/b0;

    .line 368
    .line 369
    new-instance v6, Lf40/l0;

    .line 370
    .line 371
    invoke-direct {v6, v2}, Lf40/l0;-><init>(Lf40/b0;)V

    .line 372
    .line 373
    .line 374
    iput-object v6, v9, Lf40/d0;->j:Lf40/l0;

    .line 375
    .line 376
    iget-object v2, v5, Lf40/k0;->R:Lp70/q;

    .line 377
    .line 378
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iput-object v2, v9, Lf40/d0;->g:Ljava/lang/String;

    .line 388
    .line 389
    iget-boolean v2, v5, Lf40/k0;->J:Z

    .line 390
    .line 391
    iput-boolean v2, v9, Lf40/d0;->b:Z

    .line 392
    .line 393
    iget-object v2, v8, Lf40/d0;->d:Lf40/g0;

    .line 394
    .line 395
    iput-object v2, v9, Lf40/d0;->d:Lf40/g0;

    .line 396
    .line 397
    iget v2, v8, Lf40/d0;->c:I

    .line 398
    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    invoke-virtual {v9, v2}, Lf40/d0;->e(I)V

    .line 402
    .line 403
    .line 404
    :cond_f
    iget-object v2, v9, Lf40/d0;->h:Ljava/util/List;

    .line 405
    .line 406
    iget-object v5, v8, Lf40/d0;->h:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_10

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_11

    .line 420
    .line 421
    :goto_8
    move-object v2, v5

    .line 422
    goto :goto_a

    .line 423
    :cond_11
    invoke-static {v5}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/lang/CharSequence;

    .line 428
    .line 429
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_12

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    add-int/2addr v11, v6

    .line 445
    sub-int/2addr v11, v3

    .line 446
    new-instance v6, Lr70/b;

    .line 447
    .line 448
    invoke-direct {v6, v11}, Lr70/b;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    sub-int/2addr v11, v3

    .line 456
    :goto_9
    if-ge v1, v11, :cond_13

    .line 457
    .line 458
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual {v6, v12}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    add-int/lit8 v1, v1, 0x1

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_13
    invoke-virtual {v6, v5}, Lr70/b;->addAll(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Lr70/b;->j()Lr70/b;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_a
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iput-object v2, v9, Lf40/d0;->h:Ljava/util/List;

    .line 479
    .line 480
    iget-object v1, v8, Lf40/d0;->g:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-lez v1, :cond_14

    .line 487
    .line 488
    iget-object v1, v8, Lf40/d0;->g:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iput-object v1, v9, Lf40/d0;->g:Ljava/lang/String;

    .line 494
    .line 495
    :cond_14
    new-instance v1, Lf40/p;

    .line 496
    .line 497
    invoke-direct {v1, v3}, Lf40/p;-><init>(I)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v9, Lf40/d0;->i:Lf40/b0;

    .line 501
    .line 502
    invoke-static {v1, v2}, Lja0/g;->n(Lo40/n;Lo40/n;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v8, Lf40/d0;->i:Lf40/b0;

    .line 506
    .line 507
    const-string v3, "value"

    .line 508
    .line 509
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iput-object v2, v9, Lf40/d0;->i:Lf40/b0;

    .line 513
    .line 514
    new-instance v3, Lf40/l0;

    .line 515
    .line 516
    invoke-direct {v3, v2}, Lf40/l0;-><init>(Lf40/b0;)V

    .line 517
    .line 518
    .line 519
    iput-object v3, v9, Lf40/d0;->j:Lf40/l0;

    .line 520
    .line 521
    invoke-virtual {v1}, Ln0/n0;->a()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/Iterable;

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_16

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/util/Map$Entry;

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljava/util/List;

    .line 554
    .line 555
    iget-object v5, v9, Lf40/d0;->i:Lf40/b0;

    .line 556
    .line 557
    invoke-interface {v5, v3}, Lo40/n;->contains(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_15

    .line 562
    .line 563
    iget-object v5, v9, Lf40/d0;->i:Lf40/b0;

    .line 564
    .line 565
    invoke-interface {v5, v3, v2}, Lo40/n;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_16
    invoke-static {v8, v9}, Lxb0/n;->f0(Lf40/d0;Lf40/d0;)V

    .line 570
    .line 571
    .line 572
    :goto_c
    iget-object v1, v4, Lt30/f;->c:Lo40/f;

    .line 573
    .line 574
    invoke-virtual {v1}, Lo40/f;->d()Ljava/util/Map;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Ljava/lang/Iterable;

    .line 583
    .line 584
    invoke-static {v2}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :cond_17
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_18

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lo40/a;

    .line 603
    .line 604
    iget-object v4, v0, Lb40/c;->f:Lo40/f;

    .line 605
    .line 606
    invoke-virtual {v4, v3}, Lo40/f;->b(Lo40/a;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-nez v4, :cond_17

    .line 611
    .line 612
    iget-object v4, v0, Lb40/c;->f:Lo40/f;

    .line 613
    .line 614
    invoke-virtual {v1, v3}, Lo40/f;->c(Lo40/a;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v4, v3, v5}, Lo40/f;->f(Lo40/a;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_18
    iget-object v1, v0, Lb40/c;->c:Lf40/p;

    .line 623
    .line 624
    invoke-virtual {v1}, Ln0/n0;->clear()V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Lb40/c;->c:Lf40/p;

    .line 628
    .line 629
    invoke-virtual {v7}, Lf40/p;->y()Lf40/q;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1, v2}, Ln0/n0;->f(Lo40/m;)V

    .line 634
    .line 635
    .line 636
    sget-object v1, Lt30/h;->a:Lvb0/b;

    .line 637
    .line 638
    const-string v2, "Applied DefaultRequest to "

    .line 639
    .line 640
    const-string v3, ". New url: "

    .line 641
    .line 642
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/session/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    iget-object v0, v0, Lb40/c;->a:Lf40/d0;

    .line 647
    .line 648
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-interface {v1, p1}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 659
    .line 660
    return-object p1

    .line 661
    :pswitch_1
    iget-object v0, p0, Ld6/i;->G:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ld30/e1;

    .line 664
    .line 665
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 666
    .line 667
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p0, Ld6/i;->H:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Ls20/z0;

    .line 673
    .line 674
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {p1, v1}, Ls20/z0;->i(Lr20/d;)Lx20/c;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    iget-boolean p1, p1, Lx20/c;->a:Z

    .line 683
    .line 684
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-static {p1, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    return-object p1

    .line 693
    :pswitch_2
    iget-object v0, p0, Ld6/i;->G:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Ljava/util/List;

    .line 696
    .line 697
    iget-object v1, p0, Ld6/i;->H:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Ljava/util/List;

    .line 700
    .line 701
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 702
    .line 703
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance p1, Lp70/l;

    .line 707
    .line 708
    invoke-direct {p1, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-object p1

    .line 712
    :pswitch_3
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 713
    .line 714
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object p1, p0, Ld6/i;->G:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p1, Lc6/d;

    .line 720
    .line 721
    iget-object v0, p0, Ld6/i;->H:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Le6/a;

    .line 724
    .line 725
    invoke-virtual {v0}, Le6/a;->a()Ljava/util/Map;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Ljava/lang/Iterable;

    .line 734
    .line 735
    new-instance v2, Ljava/util/ArrayList;

    .line 736
    .line 737
    const/16 v4, 0xa

    .line 738
    .line 739
    invoke-static {v1, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_19

    .line 755
    .line 756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Le6/e;

    .line 761
    .line 762
    iget-object v4, v4, Le6/e;->a:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_19
    iget-object v1, p1, Lc6/d;->a:Landroid/content/SharedPreferences;

    .line 769
    .line 770
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v4, "getAll(...)"

    .line 775
    .line 776
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 780
    .line 781
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    :cond_1a
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-eqz v5, :cond_1c

    .line 797
    .line 798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    check-cast v5, Ljava/util/Map$Entry;

    .line 803
    .line 804
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Ljava/lang/String;

    .line 809
    .line 810
    iget-object v7, p1, Lc6/d;->b:Ljava/util/Set;

    .line 811
    .line 812
    if-eqz v7, :cond_1b

    .line 813
    .line 814
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    goto :goto_10

    .line 819
    :cond_1b
    move v6, v3

    .line 820
    :goto_10
    if-eqz v6, :cond_1a

    .line 821
    .line 822
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_1c
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 835
    .line 836
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-static {v1}, Lq70/w;->b0(I)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Ljava/lang/Iterable;

    .line 852
    .line 853
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_1e

    .line 862
    .line 863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Ljava/util/Map$Entry;

    .line 868
    .line 869
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    instance-of v5, v3, Ljava/util/Set;

    .line 878
    .line 879
    if-eqz v5, :cond_1d

    .line 880
    .line 881
    check-cast v3, Ljava/lang/Iterable;

    .line 882
    .line 883
    invoke-static {v3}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    :cond_1d
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_1e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 892
    .line 893
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    :cond_1f
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_20

    .line 909
    .line 910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Ljava/util/Map$Entry;

    .line 915
    .line 916
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-nez v4, :cond_1f

    .line 927
    .line 928
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_20
    invoke-virtual {v0}, Le6/a;->f()Le6/a;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    :cond_21
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_27

    .line 957
    .line 958
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Ljava/util/Map$Entry;

    .line 963
    .line 964
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Ljava/lang/String;

    .line 969
    .line 970
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 975
    .line 976
    if-eqz v3, :cond_22

    .line 977
    .line 978
    invoke-static {v2}, Lxb0/n;->k(Ljava/lang/String;)Le6/e;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {p1, v2, v1}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_22
    instance-of v3, v1, Ljava/lang/Float;

    .line 987
    .line 988
    if-eqz v3, :cond_23

    .line 989
    .line 990
    const-string v3, "name"

    .line 991
    .line 992
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    new-instance v3, Le6/e;

    .line 996
    .line 997
    invoke-direct {v3, v2}, Le6/e;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p1, v3, v1}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_13

    .line 1004
    :cond_23
    instance-of v3, v1, Ljava/lang/Integer;

    .line 1005
    .line 1006
    if-eqz v3, :cond_24

    .line 1007
    .line 1008
    invoke-static {v2}, Lxb0/n;->D(Ljava/lang/String;)Le6/e;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {p1, v2, v1}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_13

    .line 1016
    :cond_24
    instance-of v3, v1, Ljava/lang/Long;

    .line 1017
    .line 1018
    if-eqz v3, :cond_25

    .line 1019
    .line 1020
    invoke-static {v2}, Lxb0/n;->K(Ljava/lang/String;)Le6/e;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {p1, v2, v1}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :cond_25
    instance-of v3, v1, Ljava/lang/String;

    .line 1029
    .line 1030
    if-eqz v3, :cond_26

    .line 1031
    .line 1032
    invoke-static {v2}, Lxb0/n;->c0(Ljava/lang/String;)Le6/e;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {p1, v2, v1}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_13

    .line 1040
    :cond_26
    instance-of v3, v1, Ljava/util/Set;

    .line 1041
    .line 1042
    if-eqz v3, :cond_21

    .line 1043
    .line 1044
    invoke-static {v2}, Lxb0/n;->d0(Ljava/lang/String;)Le6/e;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v1, Ljava/util/Set;

    .line 1049
    .line 1050
    invoke-virtual {p1, v2, v1}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_13

    .line 1054
    :cond_27
    invoke-virtual {p1}, Le6/a;->g()Le6/a;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    return-object p1

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
