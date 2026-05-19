.class public final synthetic Lga/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lp1/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lga/a;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lga/a;->G:Lp1/g1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lga/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    check-cast p2, Lp1/o;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "onClick"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lp1/s;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr p3, v0

    .line 39
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v3

    .line 50
    :goto_1
    and-int/lit8 v2, p3, 0x1

    .line 51
    .line 52
    check-cast p2, Lp1/s;

    .line 53
    .line 54
    invoke-virtual {p2, v2, v0}, Lp1/s;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    and-int/lit8 p3, p3, 0xe

    .line 61
    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    move v3, v4

    .line 65
    :cond_3
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 72
    .line 73
    if-ne p3, v0, :cond_5

    .line 74
    .line 75
    :cond_4
    new-instance p3, Llk/a;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    iget-object v1, p0, Lga/a;->G:Lp1/g1;

    .line 79
    .line 80
    invoke-direct {p3, v0, p1, v1}, Llk/a;-><init>(ILkotlin/jvm/functions/Function0;Lp1/g1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    const/16 p1, 0x36

    .line 89
    .line 90
    sget-object v0, Le2/r;->F:Le2/r;

    .line 91
    .line 92
    invoke-static {v0, p3, p2, p1}, Ltk/a;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_0
    check-cast p1, Lhi/k;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    check-cast p3, Lk2/b;

    .line 111
    .line 112
    const-string p2, "state"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, p3, Lk2/b;->a:J

    .line 118
    .line 119
    iget-wide v3, p1, Lhi/k;->l:J

    .line 120
    .line 121
    iget-wide v5, p1, Lhi/k;->k:J

    .line 122
    .line 123
    invoke-static/range {v0 .. v6}, Lod/a;->Q(FJJJ)Lni/n;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lga/a;->G:Lp1/g1;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_1
    check-cast p1, Lea/h;

    .line 136
    .line 137
    check-cast p2, Lp1/o;

    .line 138
    .line 139
    check-cast p3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    and-int/lit8 v0, p3, 0x6

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Lp1/s;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    move v0, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/4 v0, 0x2

    .line 162
    :goto_3
    or-int/2addr p3, v0

    .line 163
    :cond_8
    and-int/lit8 v0, p3, 0x13

    .line 164
    .line 165
    const/16 v2, 0x12

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x1

    .line 169
    if-eq v0, v2, :cond_9

    .line 170
    .line 171
    move v0, v4

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move v0, v3

    .line 174
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 175
    .line 176
    check-cast p2, Lp1/s;

    .line 177
    .line 178
    invoke-virtual {p2, v2, v0}, Lp1/s;->W(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_12

    .line 183
    .line 184
    iget-object v0, p0, Lga/a;->G:Lp1/g1;

    .line 185
    .line 186
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/List;

    .line 191
    .line 192
    and-int/lit8 p3, p3, 0xe

    .line 193
    .line 194
    if-ne p3, v1, :cond_a

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    move v4, v3

    .line 198
    :goto_5
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-nez v4, :cond_b

    .line 203
    .line 204
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 205
    .line 206
    if-ne p3, v1, :cond_c

    .line 207
    .line 208
    :cond_b
    new-instance p3, Lf0/i0;

    .line 209
    .line 210
    const/4 v1, 0x6

    .line 211
    invoke-direct {p3, v1, p1}, Lf0/i0;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    check-cast p3, Lg80/b;

    .line 218
    .line 219
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :goto_6
    if-ge v3, v1, :cond_11

    .line 228
    .line 229
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {p3, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_11

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {p3, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    :goto_7
    sget-object p3, Landroidx/lifecycle/q;->J:Landroidx/lifecycle/q;

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_11
    :goto_8
    sget-object p3, Landroidx/lifecycle/q;->H:Landroidx/lifecycle/q;

    .line 288
    .line 289
    :goto_9
    invoke-static {p3, p2}, Lvm/h;->F(Landroidx/lifecycle/q;Lp1/o;)Ld7/a;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    sget-object v0, Ld7/f;->a:Lp1/x1;

    .line 294
    .line 295
    invoke-virtual {v0, p3}, Lp1/x1;->a(Ljava/lang/Object;)Lp1/y1;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    new-instance v0, Lea/g;

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-direct {v0, p1, v1, v2}, Lea/g;-><init>(Lea/h;IB)V

    .line 304
    .line 305
    .line 306
    const p1, -0x6624bf14

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v0, p2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const/16 v0, 0x38

    .line 314
    .line 315
    invoke-static {p3, p1, p2, v0}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_12
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 320
    .line 321
    .line 322
    :goto_a
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
