.class public final synthetic Lxk/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ljava/util/ArrayList;

.field public final synthetic G:I

.field public final synthetic H:Ljava/util/ArrayList;

.field public final synthetic I:Lxk/v;

.field public final synthetic J:Lkotlin/jvm/functions/Function0;

.field public final synthetic K:I

.field public final synthetic L:Ljava/util/ArrayList;

.field public final synthetic M:Ljava/util/ArrayList;

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Lxk/v;Lkotlin/jvm/functions/Function0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/q;->F:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lxk/q;->G:I

    .line 7
    .line 8
    iput-object p3, p0, Lxk/q;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lxk/q;->I:Lxk/v;

    .line 11
    .line 12
    iput-object p5, p0, Lxk/q;->J:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput p6, p0, Lxk/q;->K:I

    .line 15
    .line 16
    iput-object p7, p0, Lxk/q;->L:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lxk/q;->M:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p9, p0, Lxk/q;->N:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ld3/c2;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxk/q;->F:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ld3/d2;

    .line 26
    .line 27
    iget v1, v1, Ld3/d2;->F:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Lja0/g;->P(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gt v3, v5, :cond_2

    .line 38
    .line 39
    move v6, v3

    .line 40
    :goto_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ld3/d2;

    .line 45
    .line 46
    iget v7, v7, Ld3/d2;->F:I

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-lez v8, :cond_1

    .line 57
    .line 58
    move-object v1, v7

    .line 59
    :cond_1
    if-eq v6, v5, :cond_2

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v1, v4

    .line 72
    :goto_2
    iget v5, p0, Lxk/q;->G:I

    .line 73
    .line 74
    sub-int v1, v5, v1

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    div-int/2addr v1, v6

    .line 78
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v7, p0, Lxk/q;->H:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    move-object v8, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ld3/d2;

    .line 97
    .line 98
    iget v8, v8, Ld3/d2;->F:I

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7}, Lja0/g;->P(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-gt v3, v9, :cond_6

    .line 109
    .line 110
    move v10, v3

    .line 111
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Ld3/d2;

    .line 116
    .line 117
    iget v11, v11, Ld3/d2;->F:I

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-lez v12, :cond_5

    .line 128
    .line 129
    move-object v8, v11

    .line 130
    :cond_5
    if-eq v10, v9, :cond_6

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v8, v4

    .line 143
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ld3/d2;

    .line 155
    .line 156
    iget v2, v2, Ld3/d2;->G:I

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v7}, Lja0/g;->P(Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-gt v3, v9, :cond_a

    .line 167
    .line 168
    move v10, v3

    .line 169
    :goto_6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Ld3/d2;

    .line 174
    .line 175
    iget v11, v11, Ld3/d2;->G:I

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-lez v12, :cond_9

    .line 186
    .line 187
    move-object v2, v11

    .line 188
    :cond_9
    if-eq v10, v9, :cond_a

    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    goto :goto_8

    .line 200
    :cond_b
    move v2, v4

    .line 201
    :goto_8
    sub-int/2addr v5, v8

    .line 202
    div-int/2addr v5, v6

    .line 203
    iget-object v8, p0, Lxk/q;->I:Lxk/v;

    .line 204
    .line 205
    invoke-virtual {v8}, Lxk/v;->c()Lxk/b0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_d

    .line 214
    .line 215
    if-eq v8, v3, :cond_d

    .line 216
    .line 217
    if-ne v8, v6, :cond_c

    .line 218
    .line 219
    iget-object v3, p0, Lxk/q;->J:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Li80/b;->g0(F)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_9
    sub-int/2addr v3, v2

    .line 236
    goto :goto_a

    .line 237
    :cond_c
    new-instance p1, Lp70/g;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_d
    iget v3, p0, Lxk/q;->K:I

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :goto_a
    iget-object v2, p0, Lxk/q;->L:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    move v8, v4

    .line 253
    :goto_b
    if-ge v8, v6, :cond_e

    .line 254
    .line 255
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Ld3/d2;

    .line 260
    .line 261
    iget v10, p0, Lxk/q;->N:I

    .line 262
    .line 263
    invoke-static {p1, v9, v4, v10}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    iget-object v2, p0, Lxk/q;->M:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    move v8, v4

    .line 276
    :goto_c
    if-ge v8, v6, :cond_f

    .line 277
    .line 278
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ld3/d2;

    .line 283
    .line 284
    invoke-static {p1, v9, v4, v4}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    move v6, v4

    .line 295
    :goto_d
    if-ge v6, v2, :cond_10

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ld3/d2;

    .line 302
    .line 303
    invoke-static {p1, v8, v1, v4}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_e
    if-ge v4, v0, :cond_11

    .line 314
    .line 315
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ld3/d2;

    .line 320
    .line 321
    invoke-static {p1, v1, v5, v3}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_11
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 328
    .line 329
    return-object p1
.end method
