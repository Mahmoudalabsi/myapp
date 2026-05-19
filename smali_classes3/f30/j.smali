.class public final Lf30/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf30/k;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lf30/p;

.field public final c:Lkotlin/jvm/internal/f;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lf30/p;Lkotlin/jvm/internal/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf30/j;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lf30/j;->b:Lf30/p;

    .line 7
    .line 8
    iput-object p3, p0, Lf30/j;->c:Lkotlin/jvm/internal/f;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    if-ge v1, p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    check-cast v2, Lf30/k;

    .line 30
    .line 31
    invoke-interface {v2}, Lf30/k;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p2, v2}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p2, p0, Lf30/j;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object p1, p0, Lf30/j;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lf30/j;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :cond_2
    if-ge v0, p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    check-cast p3, Lf30/k;

    .line 71
    .line 72
    instance-of p3, p3, Lf30/x2;

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lf30/j;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p1}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of p1, p1, Lf30/x2;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p1, Lg30/v5;

    .line 88
    .line 89
    const-string p2, "Rest element must be last element"

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {p1, p2, p3}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf30/j;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lg30/u3;Ld30/q1;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lf30/i;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lf30/i;

    .line 13
    .line 14
    iget v4, v3, Lf30/i;->P:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lf30/i;->P:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lf30/i;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lf30/i;-><init>(Lf30/j;Lx70/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lf30/i;->N:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v5, v3, Lf30/i;->P:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v8, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget v1, v3, Lf30/i;->M:I

    .line 49
    .line 50
    iget v5, v3, Lf30/i;->L:I

    .line 51
    .line 52
    iget-object v9, v3, Lf30/i;->J:Ljava/util/List;

    .line 53
    .line 54
    iget-object v10, v3, Lf30/i;->I:Ld30/o;

    .line 55
    .line 56
    iget-object v11, v3, Lf30/i;->H:Ld30/e1;

    .line 57
    .line 58
    iget-object v12, v3, Lf30/i;->G:Ld30/q1;

    .line 59
    .line 60
    iget-object v13, v3, Lf30/i;->F:Lg30/u3;

    .line 61
    .line 62
    check-cast v13, Lg30/u3;

    .line 63
    .line 64
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v9

    .line 68
    move-object v15, v10

    .line 69
    move-object v14, v11

    .line 70
    move v9, v1

    .line 71
    move-object v1, v12

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    iget v1, v3, Lf30/i;->M:I

    .line 83
    .line 84
    iget v5, v3, Lf30/i;->L:I

    .line 85
    .line 86
    iget-object v9, v3, Lf30/i;->K:Lf30/k;

    .line 87
    .line 88
    iget-object v10, v3, Lf30/i;->J:Ljava/util/List;

    .line 89
    .line 90
    iget-object v11, v3, Lf30/i;->I:Ld30/o;

    .line 91
    .line 92
    iget-object v12, v3, Lf30/i;->H:Ld30/e1;

    .line 93
    .line 94
    iget-object v13, v3, Lf30/i;->G:Ld30/q1;

    .line 95
    .line 96
    iget-object v14, v3, Lf30/i;->F:Lg30/u3;

    .line 97
    .line 98
    check-cast v14, Lg30/u3;

    .line 99
    .line 100
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-class v2, Lf30/o;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v5, v0, Lf30/j;->c:Lkotlin/jvm/internal/f;

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    if-nez p4, :cond_6

    .line 129
    .line 130
    invoke-static/range {p3 .. p3}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ln20/j;->l()Lf30/c0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v6, "cannot read properties of "

    .line 141
    .line 142
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v5, Lg30/r3;->a:Lf30/w0;

    .line 157
    .line 158
    new-instance v5, Lg30/r5;

    .line 159
    .line 160
    invoke-direct {v5, v1}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v8, v3, Lf30/i;->P:I

    .line 164
    .line 165
    move-object/from16 v9, p3

    .line 166
    .line 167
    invoke-static {v2, v5, v9, v3}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v4, :cond_5

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_5
    :goto_1
    const-string v1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 176
    .line 177
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v2, Ljava/lang/Throwable;

    .line 181
    .line 182
    throw v2

    .line 183
    :cond_6
    move-object/from16 v9, p3

    .line 184
    .line 185
    iget-object v2, v0, Lf30/j;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/4 v10, 0x0

    .line 192
    move-object/from16 v15, p4

    .line 193
    .line 194
    move-object v13, v1

    .line 195
    move-object v14, v9

    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    :goto_2
    if-ge v10, v5, :cond_a

    .line 199
    .line 200
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lf30/k;

    .line 205
    .line 206
    iget-object v11, v0, Lf30/j;->b:Lf30/p;

    .line 207
    .line 208
    if-eqz v11, :cond_8

    .line 209
    .line 210
    move-object v12, v13

    .line 211
    check-cast v12, Lg30/u3;

    .line 212
    .line 213
    iput-object v12, v3, Lf30/i;->F:Lg30/u3;

    .line 214
    .line 215
    iput-object v1, v3, Lf30/i;->G:Ld30/q1;

    .line 216
    .line 217
    iput-object v14, v3, Lf30/i;->H:Ld30/e1;

    .line 218
    .line 219
    iput-object v15, v3, Lf30/i;->I:Ld30/o;

    .line 220
    .line 221
    iput-object v2, v3, Lf30/i;->J:Ljava/util/List;

    .line 222
    .line 223
    iput-object v9, v3, Lf30/i;->K:Lf30/k;

    .line 224
    .line 225
    iput v10, v3, Lf30/i;->L:I

    .line 226
    .line 227
    iput v5, v3, Lf30/i;->M:I

    .line 228
    .line 229
    iput v7, v3, Lf30/i;->P:I

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    move-object/from16 v16, v3

    .line 233
    .line 234
    invoke-interface/range {v11 .. v16}, Lf30/p;->a(Lg30/u3;Ljava/lang/Object;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-ne v3, v4, :cond_7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    move-object v12, v14

    .line 242
    move-object v11, v15

    .line 243
    move-object v14, v13

    .line 244
    move-object v13, v1

    .line 245
    move v1, v5

    .line 246
    move v5, v10

    .line 247
    move-object v10, v2

    .line 248
    move-object v2, v3

    .line 249
    move-object/from16 v3, v16

    .line 250
    .line 251
    :goto_3
    check-cast v2, Lg30/u3;

    .line 252
    .line 253
    move-object/from16 v16, v2

    .line 254
    .line 255
    move-object v15, v9

    .line 256
    move-object v9, v10

    .line 257
    move v10, v5

    .line 258
    move v5, v1

    .line 259
    move-object v1, v13

    .line 260
    move-object v13, v14

    .line 261
    move-object v14, v12

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    move-object/from16 v16, v3

    .line 264
    .line 265
    move-object v11, v15

    .line 266
    move-object v15, v9

    .line 267
    move-object/from16 v16, v13

    .line 268
    .line 269
    move-object v9, v2

    .line 270
    :goto_4
    move-object v2, v13

    .line 271
    check-cast v2, Lg30/u3;

    .line 272
    .line 273
    iput-object v2, v3, Lf30/i;->F:Lg30/u3;

    .line 274
    .line 275
    iput-object v1, v3, Lf30/i;->G:Ld30/q1;

    .line 276
    .line 277
    iput-object v14, v3, Lf30/i;->H:Ld30/e1;

    .line 278
    .line 279
    iput-object v11, v3, Lf30/i;->I:Ld30/o;

    .line 280
    .line 281
    iput-object v9, v3, Lf30/i;->J:Ljava/util/List;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    iput-object v2, v3, Lf30/i;->K:Lf30/k;

    .line 285
    .line 286
    iput v10, v3, Lf30/i;->L:I

    .line 287
    .line 288
    iput v5, v3, Lf30/i;->M:I

    .line 289
    .line 290
    iput v6, v3, Lf30/i;->P:I

    .line 291
    .line 292
    move-object/from16 v17, v1

    .line 293
    .line 294
    move-object/from16 v20, v3

    .line 295
    .line 296
    move-object/from16 v19, v11

    .line 297
    .line 298
    move-object/from16 v18, v14

    .line 299
    .line 300
    invoke-interface/range {v15 .. v20}, Lf30/k;->b(Lg30/u3;Ld30/q1;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v4, :cond_9

    .line 305
    .line 306
    :goto_5
    return-object v4

    .line 307
    :cond_9
    move-object v2, v9

    .line 308
    move-object/from16 v1, v17

    .line 309
    .line 310
    move-object/from16 v14, v18

    .line 311
    .line 312
    move-object/from16 v15, v19

    .line 313
    .line 314
    move-object/from16 v3, v20

    .line 315
    .line 316
    move v9, v5

    .line 317
    move v5, v10

    .line 318
    :goto_6
    add-int/lit8 v10, v5, 0x1

    .line 319
    .line 320
    move v5, v9

    .line 321
    goto :goto_2

    .line 322
    :cond_a
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 323
    .line 324
    return-object v1
.end method
