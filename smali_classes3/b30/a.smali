.class public final synthetic Lb30/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lb30/b;


# direct methods
.method public synthetic constructor <init>(Lb30/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb30/a;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lb30/a;->G:Lb30/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb30/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb30/a;->G:Lb30/b;

    .line 7
    .line 8
    iget-object v0, v0, Lb30/b;->L:Lp70/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    :goto_0
    new-array v0, v0, [F

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lb30/a;->G:Lb30/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lb30/b;->J()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Lx20/k0;

    .line 53
    .line 54
    iget-object v5, v5, Lx20/k0;->H:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Lx20/j;->Companion:Lx20/i;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v6, "o"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v4, v1

    .line 74
    :goto_2
    check-cast v4, Lx20/k0;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v1, v4, Lx20/k0;->I:Ls20/g0;

    .line 79
    .line 80
    :cond_4
    return-object v1

    .line 81
    :pswitch_1
    iget-object v0, p0, Lb30/a;->G:Lb30/b;

    .line 82
    .line 83
    invoke-virtual {v0}, Lb30/b;->J()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    move v4, v3

    .line 104
    :goto_3
    if-ge v4, v2, :cond_6

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v6, v5

    .line 111
    check-cast v6, Lx20/k0;

    .line 112
    .line 113
    iget-object v6, v6, Lx20/k0;->H:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v7, Lx20/j;->Companion:Lx20/i;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v7, "o"

    .line 121
    .line 122
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_4
    if-ge v3, v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lx20/k0;

    .line 154
    .line 155
    iget-object v4, v4, Lx20/k0;->I:Ls20/g0;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    rem-int/lit8 v1, v1, 0x2

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    if-ne v1, v2, :cond_9

    .line 171
    .line 172
    invoke-static {v0, v0}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const/4 v0, 0x0

    .line 178
    :cond_9
    :goto_5
    return-object v0

    .line 179
    :pswitch_2
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ll2/i;->e()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lb30/a;->G:Lb30/b;

    .line 187
    .line 188
    invoke-virtual {v1}, Lb30/b;->Y()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v3, v0, Ll2/i;->a:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lb30/b;->s()B

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const-string v3, ")"

    .line 202
    .line 203
    const/4 v4, 0x3

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x1

    .line 206
    const/4 v7, 0x2

    .line 207
    if-ne v2, v6, :cond_a

    .line 208
    .line 209
    move v2, v5

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    if-ne v2, v7, :cond_b

    .line 212
    .line 213
    move v2, v6

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    if-ne v2, v4, :cond_f

    .line 216
    .line 217
    move v2, v7

    .line 218
    :goto_6
    invoke-virtual {v0, v2}, Ll2/i;->l(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lb30/b;->t()B

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ne v1, v6, :cond_c

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    if-ne v1, v7, :cond_d

    .line 229
    .line 230
    move v5, v6

    .line 231
    goto :goto_7

    .line 232
    :cond_d
    if-ne v1, v4, :cond_e

    .line 233
    .line 234
    move v5, v7

    .line 235
    :goto_7
    invoke-virtual {v0, v5}, Ll2/i;->m(I)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v2, "LineJoin(type="

    .line 242
    .line 243
    invoke-static {v2, v1, v3}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "Unknown line join: "

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v1, "LineCap(type="

    .line 272
    .line 273
    invoke-static {v1, v2, v3}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v3, "Unknown line cap: "

    .line 280
    .line 281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
