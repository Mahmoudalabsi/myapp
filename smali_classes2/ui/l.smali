.class public final Lui/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lti/b;


# instance fields
.field public final a:Lfl/c0;

.field public final b:Ljava/util/List;

.field public final c:Lti/n;

.field public final d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public constructor <init>(Lfl/c0;Ljava/util/List;Lti/n;)V
    .locals 1

    .line 1
    const-string v0, "canvasLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trashManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lui/l;->a:Lfl/c0;

    .line 20
    .line 21
    iput-object p2, p0, Lui/l;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lui/l;->c:Lti/n;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lui/l;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lui/l;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Lv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lui/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lui/k;

    .line 7
    .line 8
    iget v1, v0, Lui/k;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lui/k;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui/k;

    .line 21
    .line 22
    check-cast p1, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lui/k;-><init>(Lui/l;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lui/k;->H:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lui/k;->J:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget v2, v0, Lui/k;->G:I

    .line 39
    .line 40
    iget-object v4, v0, Lui/k;->F:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lui/l;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v4, p1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Laj/b;

    .line 76
    .line 77
    iget-object v5, p0, Lui/l;->a:Lfl/c0;

    .line 78
    .line 79
    invoke-virtual {v5}, Lfl/c0;->o()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p1, Laj/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Laj/b;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, v0, Lui/k;->F:Ljava/util/Iterator;

    .line 88
    .line 89
    iput v2, v0, Lui/k;->G:I

    .line 90
    .line 91
    iput v3, v0, Lui/k;->J:I

    .line 92
    .line 93
    iget-object v7, p0, Lui/l;->c:Lti/n;

    .line 94
    .line 95
    invoke-virtual {v7, v5, v6, p1, v0}, Lti/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    new-instance p1, Lti/j;

    .line 103
    .line 104
    iget v0, p0, Lui/l;->e:I

    .line 105
    .line 106
    new-instance v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lui/l;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Lti/j;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final c(Lx70/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lui/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lui/j;

    .line 7
    .line 8
    iget v1, v0, Lui/j;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lui/j;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lui/j;-><init>(Lui/l;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lui/j;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lui/j;->J:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lui/l;->a:Lfl/c0;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget v2, v0, Lui/j;->G:I

    .line 41
    .line 42
    iget-object v7, v0, Lui/j;->F:Ljava/util/Iterator;

    .line 43
    .line 44
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v13, v0

    .line 48
    move-object p1, v7

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p1, v5, Lfl/a0;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    move-object v2, v5

    .line 67
    check-cast v2, Lfl/a0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lfl/a0;->f0()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-object v7, v2, Lfl/a0;->R:Lr80/i1;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-interface {v7, v6}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 v7, 0x0

    .line 83
    invoke-virtual {v2, v7}, Lfl/a0;->j0(F)V

    .line 84
    .line 85
    .line 86
    :cond_4
    instance-of v2, v5, Lfl/z;

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    move-object p1, v5

    .line 91
    check-cast p1, Lfl/z;

    .line 92
    .line 93
    invoke-virtual {p1}, Lfl/z;->L()Lfl/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v2, v2, Lfl/a0;->t:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v2, v6

    .line 103
    :goto_1
    iget-boolean p1, p1, Lfl/z;->t:Z

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v2, v6

    .line 109
    :goto_2
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_7
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    if-eqz p1, :cond_b

    .line 121
    .line 122
    move-object p1, v5

    .line 123
    check-cast p1, Lfl/a0;

    .line 124
    .line 125
    iget-object v2, p1, Lfl/a0;->t:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, p1, Lfl/a0;->z:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, p1, Lfl/a0;->y:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, p1, Lfl/a0;->I:Lbk/g;

    .line 132
    .line 133
    iget-object v9, v9, Lbk/g;->d:Lbk/t;

    .line 134
    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    iget-object v9, v9, Lbk/t;->b:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move-object v9, v6

    .line 141
    :goto_3
    iget-object p1, p1, Lfl/a0;->G:Lbk/x;

    .line 142
    .line 143
    iget-object p1, p1, Lbk/x;->a:Lbk/g;

    .line 144
    .line 145
    iget-object p1, p1, Lbk/g;->d:Lbk/t;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget-object p1, p1, Lbk/t;->b:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    move-object p1, v6

    .line 153
    :goto_4
    filled-new-array {v2, v7, v8, v9, p1}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_8

    .line 162
    :cond_b
    instance-of p1, v5, Lfl/b0;

    .line 163
    .line 164
    if-eqz p1, :cond_14

    .line 165
    .line 166
    move-object p1, v5

    .line 167
    check-cast p1, Lfl/b0;

    .line 168
    .line 169
    iget-object v2, p1, Lfl/b0;->p:Lbk/f;

    .line 170
    .line 171
    iget-object v2, v2, Lbk/f;->a:Lbk/g;

    .line 172
    .line 173
    iget-object v2, v2, Lbk/g;->d:Lbk/t;

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    iget-object v2, v2, Lbk/t;->b:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    move-object v2, v6

    .line 181
    :goto_5
    iget-object v7, p1, Lfl/b0;->r:Lbk/g;

    .line 182
    .line 183
    iget-object v7, v7, Lbk/g;->d:Lbk/t;

    .line 184
    .line 185
    if-eqz v7, :cond_d

    .line 186
    .line 187
    iget-object v7, v7, Lbk/t;->b:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_d
    move-object v7, v6

    .line 191
    :goto_6
    iget-object p1, p1, Lfl/b0;->l:Lbk/x;

    .line 192
    .line 193
    iget-object p1, p1, Lbk/x;->a:Lbk/g;

    .line 194
    .line 195
    iget-object p1, p1, Lbk/g;->d:Lbk/t;

    .line 196
    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    iget-object p1, p1, Lbk/t;->b:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_e
    move-object p1, v6

    .line 203
    :goto_7
    filled-new-array {v2, v7, p1}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object v13, v0

    .line 216
    move v2, v3

    .line 217
    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v11, v0

    .line 228
    check-cast v11, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v5}, Lfl/c0;->o()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    new-instance v12, Ltc/a;

    .line 235
    .line 236
    const/4 v0, 0x7

    .line 237
    invoke-direct {v12, v0}, Ltc/a;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object p1, v13, Lui/j;->F:Ljava/util/Iterator;

    .line 241
    .line 242
    iput v2, v13, Lui/j;->G:I

    .line 243
    .line 244
    iput v4, v13, Lui/j;->J:I

    .line 245
    .line 246
    sget-object v7, Laj/b;->c:Luf/a;

    .line 247
    .line 248
    iget-object v8, p0, Lui/l;->d:Ljava/util/ArrayList;

    .line 249
    .line 250
    iget-object v9, p0, Lui/l;->c:Lti/n;

    .line 251
    .line 252
    invoke-virtual/range {v7 .. v13}, Luf/a;->p(Ljava/util/ArrayList;Lti/n;Ljava/lang/String;Ljava/lang/String;Lg80/b;Lx70/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v1, :cond_f

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_10
    iget-object p1, p0, Lui/l;->b:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v2, -0x1

    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lfl/c0;

    .line 277
    .line 278
    invoke-virtual {v1}, Lfl/c0;->k()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v5}, Lfl/c0;->k()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_12
    move v3, v2

    .line 297
    :goto_b
    iput v3, p0, Lui/l;->e:I

    .line 298
    .line 299
    if-ne v3, v2, :cond_13

    .line 300
    .line 301
    new-instance v0, Lti/j;

    .line 302
    .line 303
    invoke-direct {v0, p1, v6}, Lti/j;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_13
    invoke-static {p1}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget v0, p0, Lui/l;->e:I

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v0, Lti/j;

    .line 317
    .line 318
    invoke-direct {v0, p1, v6}, Lti/j;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_14
    new-instance p1, Lp70/g;

    .line 323
    .line 324
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw p1
.end method
