.class public final Lhw/n;
.super Lhw/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic G:I

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lhw/n;->G:I

    .line 4
    invoke-direct {p0, p4}, Lhw/t;-><init>(Ljava/lang/Integer;)V

    .line 5
    iput-object p5, p0, Lhw/n;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lhw/n;->G:I

    .line 2
    invoke-direct {p0, p3}, Lhw/t;-><init>(Ljava/lang/Integer;)V

    .line 3
    iput-object p2, p0, Lhw/n;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liw/f;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhw/n;->G:I

    .line 1
    invoke-direct {p0, p2}, Lhw/t;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, Lhw/n;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhw/n;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lex/e1;->f:Lex/e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lex/d1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 18
    .line 19
    check-cast v1, Lex/e1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 28
    .line 29
    check-cast v1, Lex/e1;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lhw/t;->F:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 42
    .line 43
    check-cast v1, Lex/e1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lhw/n;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    sget-object v3, Lex/r1;->f:Lex/r1;

    .line 76
    .line 77
    invoke-virtual {v3}, Lhv/u;->c()Lhv/s;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lex/q1;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lex/q1;->d(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lhv/s;->a()Lhv/u;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lex/r1;

    .line 91
    .line 92
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lhv/s;->G:Lhv/u;

    .line 96
    .line 97
    check-cast v3, Lex/e1;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, Lex/e1;->e:Lhv/z;

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Lhv/b;

    .line 106
    .line 107
    iget-boolean v5, v5, Lhv/b;->F:Z

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    invoke-static {v4}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v3, Lex/e1;->e:Lhv/z;

    .line 116
    .line 117
    :cond_2
    iget-object v3, v3, Lex/e1;->e:Lhv/z;

    .line 118
    .line 119
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lex/e1;

    .line 128
    .line 129
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0x13

    .line 134
    .line 135
    invoke-static {v1, v0}, Lex/k;->s(ILex/p;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 139
    .line 140
    check-cast v1, Lex/q;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lex/q;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_0
    sget-object v0, Lex/w0;->e:Lex/w0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lex/v0;

    .line 159
    .line 160
    iget-object v1, p0, Lhw/n;->H:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Liw/f;

    .line 163
    .line 164
    invoke-virtual {v1}, Liw/f;->a()Lex/v2;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 171
    .line 172
    check-cast v1, Lex/w0;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lhw/t;->F:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 185
    .line 186
    check-cast v1, Lex/w0;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v2, 0x11

    .line 196
    .line 197
    invoke-static {v2}, Lex/k;->g(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1, v2}, Lex/p;->d(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lex/w0;

    .line 209
    .line 210
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lhv/s;->G:Lhv/u;

    .line 214
    .line 215
    check-cast v0, Lex/q;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lhv/s;->a()Lhv/u;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lex/q;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_1
    sget-object v0, Lex/u0;->f:Lex/u0;

    .line 228
    .line 229
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lex/t0;

    .line 234
    .line 235
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 239
    .line 240
    check-cast v1, Lex/u0;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lhw/n;->H:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v3, 0xa

    .line 252
    .line 253
    invoke-static {v1, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v4, 0x0

    .line 265
    :goto_1
    if-ge v4, v3, :cond_5

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    check-cast v5, Liw/e;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Liw/e;->a()Lex/t2;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    invoke-static {v2}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lhv/s;->G:Lhv/u;

    .line 294
    .line 295
    check-cast v2, Lex/u0;

    .line 296
    .line 297
    iget-object v3, v2, Lex/u0;->e:Lhv/z;

    .line 298
    .line 299
    move-object v4, v3

    .line 300
    check-cast v4, Lhv/b;

    .line 301
    .line 302
    iget-boolean v4, v4, Lhv/b;->F:Z

    .line 303
    .line 304
    if-nez v4, :cond_6

    .line 305
    .line 306
    invoke-static {v3}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v2, Lex/u0;->e:Lhv/z;

    .line 311
    .line 312
    :cond_6
    iget-object v2, v2, Lex/u0;->e:Lhv/z;

    .line 313
    .line 314
    invoke-static {v1, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lhw/t;->F:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 325
    .line 326
    check-cast v1, Lex/u0;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v2, 0x10

    .line 336
    .line 337
    invoke-static {v2}, Lex/k;->g(I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v1, v2}, Lex/p;->d(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lex/u0;

    .line 349
    .line 350
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lhv/s;->G:Lhv/u;

    .line 354
    .line 355
    check-cast v0, Lex/q;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lhv/s;->a()Lhv/u;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lex/q;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
