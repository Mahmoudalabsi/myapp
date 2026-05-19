.class public final Lzw/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lew/e;


# instance fields
.field public final F:I

.field public final G:Ljava/lang/String;

.field public final H:J

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/lang/Integer;

.field public V:Z

.field public final transient W:Ljava/lang/String;

.field public transient X:Lzw/b;

.field public final Y:Ljava/util/ArrayList;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public transient b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JIIIIIIIIZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lzw/b;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lzw/b;->F:I

    .line 10
    .line 11
    iput-object p2, p0, Lzw/b;->G:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Lzw/b;->H:J

    .line 14
    .line 15
    iput p5, p0, Lzw/b;->I:I

    .line 16
    .line 17
    iput p6, p0, Lzw/b;->J:I

    .line 18
    .line 19
    iput p7, p0, Lzw/b;->K:I

    .line 20
    .line 21
    iput p8, p0, Lzw/b;->L:I

    .line 22
    .line 23
    iput p9, p0, Lzw/b;->M:I

    .line 24
    .line 25
    iput p10, p0, Lzw/b;->N:I

    .line 26
    .line 27
    iput p11, p0, Lzw/b;->O:I

    .line 28
    .line 29
    iput p12, p0, Lzw/b;->P:I

    .line 30
    .line 31
    iput-boolean p13, p0, Lzw/b;->Q:Z

    .line 32
    .line 33
    iput-boolean p14, p0, Lzw/b;->R:Z

    .line 34
    .line 35
    move/from16 p1, p15

    .line 36
    .line 37
    iput-boolean p1, p0, Lzw/b;->S:Z

    .line 38
    .line 39
    move/from16 p1, p16

    .line 40
    .line 41
    iput-boolean p1, p0, Lzw/b;->T:Z

    .line 42
    .line 43
    move-object/from16 p1, p17

    .line 44
    .line 45
    iput-object p1, p0, Lzw/b;->U:Ljava/lang/Integer;

    .line 46
    .line 47
    move/from16 p1, p20

    .line 48
    .line 49
    iput-boolean p1, p0, Lzw/b;->V:Z

    .line 50
    .line 51
    move-object/from16 p1, p21

    .line 52
    .line 53
    iput-object p1, p0, Lzw/b;->W:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 p1, p22

    .line 56
    .line 57
    iput-object p1, p0, Lzw/b;->X:Lzw/b;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lzw/b;->Y:Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    iput-object p1, p0, Lzw/b;->Z:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lzw/b;->a0:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Lzw/b;->b0:Ljava/lang/String;

    .line 73
    .line 74
    const/16 p1, 0x80

    .line 75
    .line 76
    move-object/from16 p2, p18

    .line 77
    .line 78
    invoke-static {p1, p2}, Lo80/q;->v1(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lzw/b;->a0:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 p2, p19

    .line 85
    .line 86
    invoke-static {p1, p2}, Lo80/q;->v1(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lzw/b;->b0:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method

.method public static b(Lzw/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a(Lzw/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzw/b;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lex/f4;
    .locals 7

    .line 1
    sget-object v0, Lex/f4;->f:Lex/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex/e4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 13
    .line 14
    check-cast v1, Lex/f4;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzw/b;->X:Lzw/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v3, v1, Lzw/b;->F:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    iget v4, p0, Lzw/b;->F:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1, v3, v4}, Lzw/b;->b(Lzw/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 50
    .line 51
    check-cast v1, Lex/f4;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lzw/b;->X:Lzw/b;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v3, v1, Lzw/b;->G:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v3, v2

    .line 64
    :goto_1
    iget-object v4, p0, Lzw/b;->G:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3, v4}, Lzw/b;->b(Lzw/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 78
    .line 79
    check-cast v1, Lex/f4;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lzw/b;->X:Lzw/b;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget v3, v1, Lzw/b;->I:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v3, v2

    .line 96
    :goto_2
    iget v4, p0, Lzw/b;->I:I

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v1, v3, v4}, Lzw/b;->b(Lzw/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 114
    .line 115
    check-cast v1, Lex/f4;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Lzw/b;->X:Lzw/b;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget v3, v1, Lzw/b;->J:I

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v3, v2

    .line 132
    :goto_3
    iget v4, p0, Lzw/b;->J:I

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v1, v3, v4}, Lzw/b;->b(Lzw/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 150
    .line 151
    check-cast v1, Lex/f4;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v1, p0, Lzw/b;->X:Lzw/b;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget v3, v1, Lzw/b;->K:I

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move-object v3, v2

    .line 168
    :goto_4
    iget v4, p0, Lzw/b;->K:I

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v1, v3, v4}, Lzw/b;->b(Lzw/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 186
    .line 187
    check-cast v1, Lex/f4;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v1, p0, Lzw/b;->X:Lzw/b;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iget v3, v1, Lzw/b;->L:I

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    move-object v3, v2

    .line 204
    :goto_5
    iget v4, p0, Lzw/b;->L:I

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v1, v3, v4}, Lzw/b;->b(Lzw/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 222
    .line 223
    check-cast v1, Lex/f4;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object v1, p0, Lzw/b;->X:Lzw/b;

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    iget v3, v1, Lzw/b;->M:I

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    move-object v3, v2

    .line 240
    :goto_6
    iget v4, p0, Lzw/b;->M:I

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v1, v3, v4}, Lzw/b;->b(Lzw/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 258
    .line 259
    check-cast v1, Lex/f4;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    :cond_d
    iget-object v1, p0, Lzw/b;->X:Lzw/b;

    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    iget v3, v1, Lzw/b;->N:I

    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_7

    .line 275
    :cond_e
    move-object v3, v2

    .line 276
    :goto_7
    iget v4, p0, Lzw/b;->N:I

    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v1, v3, v4}, Lzw/b;->b(Lzw/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 294
    .line 295
    check-cast v1, Lex/f4;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    :cond_f
    iget-object v1, p0, Lzw/b;->X:Lzw/b;

    .line 301
    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    iget v3, v1, Lzw/b;->O:I

    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_8

    .line 311
    :cond_10
    move-object v3, v2

    .line 312
    :goto_8
    iget v4, p0, Lzw/b;->O:I

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v1, v3, v4}, Lzw/b;->b(Lzw/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 330
    .line 331
    check-cast v1, Lex/f4;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    :cond_11
    iget-object v1, p0, Lzw/b;->X:Lzw/b;

    .line 337
    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    iget v3, v1, Lzw/b;->P:I

    .line 341
    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_9

    .line 347
    :cond_12
    move-object v3, v2

    .line 348
    :goto_9
    iget v4, p0, Lzw/b;->P:I

    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v1, v3, v4}, Lzw/b;->b(Lzw/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v1, :cond_13

    .line 361
    .line 362
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 366
    .line 367
    check-cast v1, Lex/f4;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    :cond_13
    iget-object v1, p0, Lzw/b;->X:Lzw/b;

    .line 373
    .line 374
    if-eqz v1, :cond_14

    .line 375
    .line 376
    iget-boolean v3, v1, Lzw/b;->Q:Z

    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    goto :goto_a

    .line 383
    :cond_14
    move-object v3, v2

    .line 384
    :goto_a
    iget-boolean v4, p0, Lzw/b;->Q:Z

    .line 385
    .line 386
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v1, v3, v4}, Lzw/b;->b(Lzw/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/lang/Boolean;

    .line 395
    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 402
    .line 403
    check-cast v1, Lex/f4;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    :cond_15
    iget-object v1, p0, Lzw/b;->X:Lzw/b;

    .line 409
    .line 410
    if-eqz v1, :cond_16

    .line 411
    .line 412
    iget-boolean v3, v1, Lzw/b;->R:Z

    .line 413
    .line 414
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    goto :goto_b

    .line 419
    :cond_16
    move-object v3, v2

    .line 420
    :goto_b
    iget-boolean v4, p0, Lzw/b;->R:Z

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v1, v3, v4}, Lzw/b;->b(Lzw/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/Boolean;

    .line 431
    .line 432
    if-eqz v1, :cond_17

    .line 433
    .line 434
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 438
    .line 439
    check-cast v1, Lex/f4;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    :cond_17
    iget-object v1, p0, Lzw/b;->X:Lzw/b;

    .line 445
    .line 446
    if-eqz v1, :cond_18

    .line 447
    .line 448
    iget-boolean v3, v1, Lzw/b;->S:Z

    .line 449
    .line 450
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    goto :goto_c

    .line 455
    :cond_18
    move-object v3, v2

    .line 456
    :goto_c
    iget-boolean v4, p0, Lzw/b;->S:Z

    .line 457
    .line 458
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v1, v3, v4}, Lzw/b;->b(Lzw/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Boolean;

    .line 467
    .line 468
    if-eqz v1, :cond_19

    .line 469
    .line 470
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 474
    .line 475
    check-cast v1, Lex/f4;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    :cond_19
    iget-object v1, p0, Lzw/b;->X:Lzw/b;

    .line 481
    .line 482
    if-eqz v1, :cond_1a

    .line 483
    .line 484
    iget-boolean v3, v1, Lzw/b;->T:Z

    .line 485
    .line 486
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    goto :goto_d

    .line 491
    :cond_1a
    move-object v3, v2

    .line 492
    :goto_d
    iget-boolean v4, p0, Lzw/b;->T:Z

    .line 493
    .line 494
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v1, v3, v4}, Lzw/b;->b(Lzw/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/Boolean;

    .line 503
    .line 504
    if-eqz v1, :cond_1b

    .line 505
    .line 506
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 510
    .line 511
    check-cast v1, Lex/f4;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    :cond_1b
    iget-object v1, p0, Lzw/b;->X:Lzw/b;

    .line 517
    .line 518
    if-eqz v1, :cond_1c

    .line 519
    .line 520
    iget-boolean v3, v1, Lzw/b;->V:Z

    .line 521
    .line 522
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    goto :goto_e

    .line 527
    :cond_1c
    move-object v3, v2

    .line 528
    :goto_e
    iget-boolean v4, p0, Lzw/b;->V:Z

    .line 529
    .line 530
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v1, v3, v4}, Lzw/b;->b(Lzw/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Ljava/lang/Boolean;

    .line 539
    .line 540
    if-eqz v1, :cond_1d

    .line 541
    .line 542
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 546
    .line 547
    check-cast v1, Lex/f4;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    :cond_1d
    iget-object v1, p0, Lzw/b;->X:Lzw/b;

    .line 553
    .line 554
    if-eqz v1, :cond_1e

    .line 555
    .line 556
    iget-object v3, v1, Lzw/b;->U:Ljava/lang/Integer;

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_1e
    move-object v3, v2

    .line 560
    :goto_f
    iget-object v4, p0, Lzw/b;->U:Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-static {v1, v3, v4}, Lzw/b;->b(Lzw/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 567
    .line 568
    if-eqz v1, :cond_1f

    .line 569
    .line 570
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 574
    .line 575
    check-cast v1, Lex/f4;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    if-eqz v4, :cond_1f

    .line 581
    .line 582
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 586
    .line 587
    check-cast v1, Lex/f4;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    :cond_1f
    iget-object v1, p0, Lzw/b;->X:Lzw/b;

    .line 593
    .line 594
    if-eqz v1, :cond_20

    .line 595
    .line 596
    iget-object v3, v1, Lzw/b;->Z:Ljava/lang/String;

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_20
    move-object v3, v2

    .line 600
    :goto_10
    iget-object v4, p0, Lzw/b;->Z:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v1, v3, v4}, Lzw/b;->b(Lzw/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v1, :cond_21

    .line 609
    .line 610
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 614
    .line 615
    check-cast v1, Lex/f4;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    :cond_21
    iget-object v1, p0, Lzw/b;->X:Lzw/b;

    .line 621
    .line 622
    if-eqz v1, :cond_22

    .line 623
    .line 624
    iget-object v3, v1, Lzw/b;->a0:Ljava/lang/String;

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_22
    move-object v3, v2

    .line 628
    :goto_11
    iget-object v4, p0, Lzw/b;->a0:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v1, v3, v4}, Lzw/b;->b(Lzw/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v1, :cond_23

    .line 637
    .line 638
    const-string v3, "\\"

    .line 639
    .line 640
    const-string v4, "\\\\"

    .line 641
    .line 642
    invoke-static {v1, v3, v4}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v3, "\""

    .line 647
    .line 648
    const-string v4, "\\\""

    .line 649
    .line 650
    invoke-static {v1, v3, v4}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v3, "\r\n"

    .line 655
    .line 656
    const-string v4, " "

    .line 657
    .line 658
    invoke-static {v1, v3, v4}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v3, "\n"

    .line 663
    .line 664
    invoke-static {v1, v3, v4}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 668
    .line 669
    .line 670
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 671
    .line 672
    check-cast v1, Lex/f4;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    .line 678
    .line 679
    const/16 v3, 0xa

    .line 680
    .line 681
    iget-object v4, p0, Lzw/b;->Y:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-static {v4, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    const/4 v5, 0x0

    .line 695
    :goto_12
    if-ge v5, v3, :cond_24

    .line 696
    .line 697
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    add-int/lit8 v5, v5, 0x1

    .line 702
    .line 703
    check-cast v6, Lzw/b;

    .line 704
    .line 705
    invoke-virtual {v6}, Lzw/b;->c()Lex/f4;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_24
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 714
    .line 715
    .line 716
    iget-object v3, v0, Lhv/s;->G:Lhv/u;

    .line 717
    .line 718
    check-cast v3, Lex/f4;

    .line 719
    .line 720
    iget-object v4, v3, Lex/f4;->e:Lhv/z;

    .line 721
    .line 722
    move-object v5, v4

    .line 723
    check-cast v5, Lhv/b;

    .line 724
    .line 725
    iget-boolean v5, v5, Lhv/b;->F:Z

    .line 726
    .line 727
    if-nez v5, :cond_25

    .line 728
    .line 729
    invoke-static {v4}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    iput-object v4, v3, Lex/f4;->e:Lhv/z;

    .line 734
    .line 735
    :cond_25
    iget-object v3, v3, Lex/f4;->e:Lhv/z;

    .line 736
    .line 737
    invoke-static {v1, v3}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    iput-object v2, p0, Lzw/b;->X:Lzw/b;

    .line 741
    .line 742
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lex/f4;

    .line 747
    .line 748
    return-object v0
.end method
