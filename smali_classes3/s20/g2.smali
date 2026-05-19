.class public Ls20/g2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/y2;


# instance fields
.field public final F:Ljava/lang/Integer;

.field public final G:Ljava/lang/Object;

.field public final H:Lg80/e;

.field public final I:Ljava/util/HashMap;

.field public final J:Ljava/util/List;

.field public final K:Ljava/lang/Object;

.field public final L:F

.field public final M:F

.field public final N:Lw/x;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Object;Lg80/e;)V
    .locals 4

    .line 1
    const-string v0, "sourceKeyframes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emptyValue"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls20/g2;->F:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p3, p0, Ls20/g2;->G:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, Ls20/g2;->H:Lg80/e;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls20/g2;->I:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p3, 0x1

    .line 32
    const/4 p4, 0x0

    .line 33
    move v0, p4

    .line 34
    :goto_0
    if-ge v0, p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ls20/v2;

    .line 41
    .line 42
    invoke-interface {v1}, Ls20/v2;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpg-float p3, v2, p3

    .line 47
    .line 48
    if-gez p3, :cond_0

    .line 49
    .line 50
    new-instance p1, Ls20/f2;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v1}, Ls20/v2;->a()F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    iput-object p2, p0, Ls20/g2;->J:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Lja0/g;->P(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move p3, p4

    .line 85
    :goto_2
    if-ge p3, p1, :cond_3

    .line 86
    .line 87
    new-instance v0, Ls20/u2;

    .line 88
    .line 89
    iget-object v1, p0, Ls20/g2;->J:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ls20/v2;

    .line 96
    .line 97
    invoke-interface {v1}, Ls20/v2;->a()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, Ls20/g2;->J:Ljava/util/List;

    .line 102
    .line 103
    add-int/lit8 p3, p3, 0x1

    .line 104
    .line 105
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ls20/v2;

    .line 110
    .line 111
    invoke-interface {v2}, Ls20/v2;->a()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v0, v1, v2}, Ls20/u2;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    sget-object p2, Lq70/q;->F:Lq70/q;

    .line 123
    .line 124
    :cond_3
    iput-object p2, p0, Ls20/g2;->K:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p1, p0, Ls20/g2;->J:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 p2, 0x0

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    move p1, p2

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object p1, p0, Ls20/g2;->J:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {p1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ls20/v2;

    .line 144
    .line 145
    invoke-interface {p1}, Ls20/v2;->a()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_3
    iput p1, p0, Ls20/g2;->L:F

    .line 150
    .line 151
    iget-object p1, p0, Ls20/g2;->J:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    iget-object p1, p0, Ls20/g2;->J:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {p1}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ls20/v2;

    .line 167
    .line 168
    invoke-interface {p1}, Ls20/v2;->a()F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    :goto_4
    iput p2, p0, Ls20/g2;->M:F

    .line 173
    .line 174
    new-instance p1, Lw/x;

    .line 175
    .line 176
    invoke-direct {p1}, Lw/x;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Ls20/g2;->J:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_6
    iget-object p2, p0, Ls20/g2;->J:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {p2}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ls20/v2;

    .line 196
    .line 197
    new-instance p3, Lp70/l;

    .line 198
    .line 199
    invoke-interface {p2}, Ls20/v2;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p2}, Ls20/v2;->e()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const/4 v1, 0x0

    .line 208
    const/4 v2, 0x1

    .line 209
    if-nez p2, :cond_8

    .line 210
    .line 211
    iget-object p2, p0, Ls20/g2;->J:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {p2, v2}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ls20/v2;

    .line 218
    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    invoke-interface {p2}, Ls20/v2;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    move-object p2, v1

    .line 227
    :cond_8
    :goto_5
    invoke-direct {p3, v0, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 p2, -0x1

    .line 231
    invoke-virtual {p1, p2, p3}, Lw/x;->i(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Ls20/g2;->J:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {p2}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Ls20/v2;

    .line 241
    .line 242
    iget-object p3, p0, Ls20/g2;->J:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {p3}, Lja0/g;->P(Ljava/util/List;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sub-int/2addr v0, v2

    .line 249
    invoke-static {p3, v0}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Ls20/v2;

    .line 254
    .line 255
    iget-object v0, p0, Ls20/g2;->J:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v0}, Lja0/g;->P(Ljava/util/List;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    new-instance v2, Lp70/l;

    .line 262
    .line 263
    if-eqz p3, :cond_9

    .line 264
    .line 265
    invoke-interface {p3}, Ls20/v2;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_a

    .line 270
    .line 271
    :cond_9
    invoke-interface {p2}, Ls20/v2;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_a
    invoke-interface {p2}, Ls20/v2;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-nez p2, :cond_d

    .line 280
    .line 281
    if-eqz p3, :cond_b

    .line 282
    .line 283
    invoke-interface {p3}, Ls20/v2;->d()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    move-object p2, v1

    .line 289
    :goto_6
    if-nez p2, :cond_d

    .line 290
    .line 291
    if-eqz p3, :cond_c

    .line 292
    .line 293
    invoke-interface {p3}, Ls20/v2;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    move-object p2, v1

    .line 299
    :cond_d
    :goto_7
    invoke-direct {v2, v3, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0, v2}, Lw/x;->i(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Ls20/g2;->J:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {p2}, Lja0/g;->P(Ljava/util/List;)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    :goto_8
    if-ge p4, p2, :cond_10

    .line 312
    .line 313
    new-instance p3, Lp70/l;

    .line 314
    .line 315
    iget-object v0, p0, Ls20/g2;->J:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ls20/v2;

    .line 322
    .line 323
    invoke-interface {v0}, Ls20/v2;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v2, p0, Ls20/g2;->J:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ls20/v2;

    .line 334
    .line 335
    invoke-interface {v2}, Ls20/v2;->e()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v2, :cond_f

    .line 340
    .line 341
    iget-object v2, p0, Ls20/g2;->J:Ljava/util/List;

    .line 342
    .line 343
    add-int/lit8 v3, p4, 0x1

    .line 344
    .line 345
    invoke-static {v2, v3}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ls20/v2;

    .line 350
    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    invoke-interface {v2}, Ls20/v2;->b()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto :goto_9

    .line 358
    :cond_e
    move-object v2, v1

    .line 359
    :cond_f
    :goto_9
    invoke-direct {p3, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p4, p3}, Lw/x;->i(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 p4, p4, 0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_10
    :goto_a
    iput-object p1, p0, Ls20/g2;->N:Lw/x;

    .line 369
    .line 370
    return-void
.end method


# virtual methods
.method public final bridge E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lod/a;->N(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final N()Ls20/g1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/g2;->I:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Lr20/d;)I
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/g2;->J:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    return p1

    .line 16
    :cond_0
    iget v1, p1, Lr20/d;->e:F

    .line 17
    .line 18
    iget v2, p0, Ls20/g2;->L:F

    .line 19
    .line 20
    cmpg-float v2, v1, v2

    .line 21
    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    return p1

    .line 26
    :cond_1
    iget v2, p0, Ls20/g2;->M:F

    .line 27
    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lja0/g;->P(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance v0, Ln1/k;

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Ln1/k;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ls20/g2;->K:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lja0/g;->r(Ljava/util/List;Lg80/b;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_3

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Invalid keyframe"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final d(ILr20/d;)F
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ls20/g2;->K:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lja0/g;->P(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ls20/u2;

    .line 26
    .line 27
    iget p2, p2, Lr20/d;->e:F

    .line 28
    .line 29
    iget v0, p1, Ls20/u2;->a:F

    .line 30
    .line 31
    sub-float/2addr p2, v0

    .line 32
    iget p1, p1, Ls20/u2;->b:F

    .line 33
    .line 34
    sub-float/2addr p1, v0

    .line 35
    div-float/2addr p2, p1

    .line 36
    return p2
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/g2;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ld30/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/g2;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lr20/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls20/g2;->a(Lr20/d;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ls20/g2;->N:Lw/x;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lw/m;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp70/l;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v1, Lp70/l;->G:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lp70/l;->F:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, p0, Ls20/g2;->J:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3}, Lja0/g;->N(Ljava/util/Collection;)Ll80/i;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v4}, Lac/c0;->q(ILl80/i;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ls20/v2;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Ls20/g2;->d(ILr20/d;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Ls20/g2;->H:Lg80/e;

    .line 55
    .line 56
    invoke-interface {v0, v3, v1, v2, p1}, Lg80/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Ls20/g2;->G:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p1
.end method
