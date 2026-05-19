.class public final Lal/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Z

.field public final synthetic I:Lp70/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lg80/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lal/r;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/r;->G:Ljava/util/List;

    iput-object p2, p0, Lal/r;->I:Lp70/e;

    iput-boolean p3, p0, Lal/r;->H:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lal/r;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/r;->G:Ljava/util/List;

    iput-boolean p2, p0, Lal/r;->H:Z

    iput-object p3, p0, Lal/r;->I:Lp70/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lal/r;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lo0/f;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lp1/o;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Lal/r;->I:Lp70/e;

    .line 33
    .line 34
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    and-int/lit8 v6, v4, 0x6

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Lp1/s;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x2

    .line 52
    :goto_0
    or-int/2addr v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v4

    .line 55
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lp1/s;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lp1/s;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    move v4, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v4, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v1, v4

    .line 75
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 76
    .line 77
    const/16 v7, 0x92

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    if-eq v4, v7, :cond_4

    .line 82
    .line 83
    move v4, v8

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v4, v9

    .line 86
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 87
    .line 88
    check-cast v3, Lp1/s;

    .line 89
    .line 90
    invoke-virtual {v3, v7, v4}, Lp1/s;->W(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_a

    .line 95
    .line 96
    iget-object v4, v0, Lal/r;->G:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lrf/a;

    .line 103
    .line 104
    const v7, -0x3b7a6d69

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Lp1/s;->f0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    and-int/lit8 v10, v1, 0x70

    .line 115
    .line 116
    xor-int/lit8 v10, v10, 0x30

    .line 117
    .line 118
    if-le v10, v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lp1/s;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_7

    .line 125
    .line 126
    :cond_5
    and-int/lit8 v1, v1, 0x30

    .line 127
    .line 128
    if-ne v1, v6, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v8, v9

    .line 132
    :cond_7
    :goto_4
    or-int v1, v7, v8

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    or-int/2addr v1, v6

    .line 139
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 146
    .line 147
    if-ne v6, v1, :cond_9

    .line 148
    .line 149
    :cond_8
    new-instance v6, Lsf/n;

    .line 150
    .line 151
    invoke-direct {v6, v5, v2, v4}, Lsf/n;-><init>(Lkotlin/jvm/functions/Function2;ILrf/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    check-cast v6, Lg80/b;

    .line 158
    .line 159
    iget-boolean v1, v0, Lal/r;->H:Z

    .line 160
    .line 161
    invoke-static {v4, v1, v6, v3, v9}, Lta0/v;->d(Lrf/a;ZLg80/b;Lp1/o;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v9}, Lp1/s;->q(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 169
    .line 170
    .line 171
    :goto_5
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_0
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Ll0/c;

    .line 177
    .line 178
    move-object/from16 v2, p2

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    check-cast v3, Lp1/o;

    .line 189
    .line 190
    move-object/from16 v4, p4

    .line 191
    .line 192
    check-cast v4, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget-object v5, v0, Lal/r;->I:Lp70/e;

    .line 199
    .line 200
    check-cast v5, Lg80/b;

    .line 201
    .line 202
    and-int/lit8 v6, v4, 0x6

    .line 203
    .line 204
    if-nez v6, :cond_c

    .line 205
    .line 206
    move-object v6, v3

    .line 207
    check-cast v6, Lp1/s;

    .line 208
    .line 209
    invoke-virtual {v6, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    const/4 v1, 0x2

    .line 218
    :goto_6
    or-int/2addr v1, v4

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    move v1, v4

    .line 221
    :goto_7
    and-int/lit8 v4, v4, 0x30

    .line 222
    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    check-cast v4, Lp1/s;

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Lp1/s;->d(I)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    const/16 v4, 0x20

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    const/16 v4, 0x10

    .line 238
    .line 239
    :goto_8
    or-int/2addr v1, v4

    .line 240
    :cond_e
    and-int/lit16 v4, v1, 0x93

    .line 241
    .line 242
    const/16 v6, 0x92

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x1

    .line 246
    if-eq v4, v6, :cond_f

    .line 247
    .line 248
    move v4, v8

    .line 249
    goto :goto_9

    .line 250
    :cond_f
    move v4, v7

    .line 251
    :goto_9
    and-int/2addr v1, v8

    .line 252
    check-cast v3, Lp1/s;

    .line 253
    .line 254
    invoke-virtual {v3, v1, v4}, Lp1/s;->W(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_12

    .line 259
    .line 260
    iget-object v1, v0, Lal/r;->G:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lrj/z;

    .line 267
    .line 268
    const v4, -0x40fe51

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Lp1/s;->f0(I)V

    .line 272
    .line 273
    .line 274
    add-int/2addr v2, v8

    .line 275
    int-to-long v8, v2

    .line 276
    const-wide/16 v10, 0x28

    .line 277
    .line 278
    mul-long v12, v8, v10

    .line 279
    .line 280
    iget-object v9, v1, Lrj/z;->b:Ls2/f;

    .line 281
    .line 282
    iget-object v2, v1, Lrj/z;->c:Lta0/e0;

    .line 283
    .line 284
    invoke-static {v2, v3, v7}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v1}, Lrj/z;->a()Lxm/b;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    invoke-virtual {v3, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v3, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    or-int/2addr v2, v4

    .line 301
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez v2, :cond_10

    .line 306
    .line 307
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 308
    .line 309
    if-ne v4, v2, :cond_11

    .line 310
    .line 311
    :cond_10
    new-instance v4, Lal/g;

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-direct {v4, v2, v5, v1}, Lal/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    move-object v11, v4

    .line 321
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/high16 v18, 0x30000

    .line 325
    .line 326
    iget-boolean v14, v0, Lal/r;->H:Z

    .line 327
    .line 328
    move-object/from16 v17, v3

    .line 329
    .line 330
    invoke-static/range {v9 .. v18}, Lym/i;->a(Ls2/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZZLxm/b;Lp1/o;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v7}, Lp1/s;->q(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_12
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 338
    .line 339
    .line 340
    :goto_a
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
