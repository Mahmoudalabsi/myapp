.class public final synthetic Landroidx/compose/material3/j5;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLg80/b;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/q8;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Landroidx/compose/material3/j5;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/j5;->G:Z

    iput-object p2, p0, Landroidx/compose/material3/j5;->I:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/j5;->J:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/material3/j5;->H:Z

    iput-object p5, p0, Landroidx/compose/material3/j5;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/compose/material3/j5;->F:I

    iput-boolean p1, p0, Landroidx/compose/material3/j5;->G:Z

    iput-boolean p2, p0, Landroidx/compose/material3/j5;->H:Z

    iput-object p3, p0, Landroidx/compose/material3/j5;->I:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/j5;->J:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/j5;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/j5;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material3/j5;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/material3/j5;->J:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lg80/b;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/compose/material3/j5;->K:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lp1/g1;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Lp1/o;

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/lit8 v6, v5, 0x3

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    move v6, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    and-int/2addr v5, v8

    .line 42
    check-cast v4, Lp1/s;

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Lp1/s;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_d

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v4, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v5, Lwl/f;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v5, v1, v2}, Lwl/f;-><init>(ILg80/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v10, v5

    .line 78
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-boolean v8, v0, Landroidx/compose/material3/j5;->H:Z

    .line 81
    .line 82
    invoke-virtual {v4, v8}, Lp1/s;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v4, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    or-int/2addr v1, v5

    .line 91
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    if-ne v5, v6, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v5, Landroidx/compose/material3/z1;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v5, v8, v2, v3, v1}, Landroidx/compose/material3/z1;-><init>(ZLg80/b;Lp1/g1;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v11, v5

    .line 109
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    if-ne v3, v6, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v3, Lsk/v;

    .line 124
    .line 125
    const/16 v1, 0x17

    .line 126
    .line 127
    invoke-direct {v3, v1, v2}, Lsk/v;-><init>(ILg80/b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    move-object v12, v3

    .line 134
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    if-ne v3, v6, :cond_8

    .line 147
    .line 148
    :cond_7
    new-instance v3, Lsk/v;

    .line 149
    .line 150
    const/16 v1, 0x18

    .line 151
    .line 152
    invoke-direct {v3, v1, v2}, Lsk/v;-><init>(ILg80/b;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    move-object v13, v3

    .line 159
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    if-ne v3, v6, :cond_a

    .line 172
    .line 173
    :cond_9
    new-instance v3, Lsk/v;

    .line 174
    .line 175
    const/16 v1, 0x19

    .line 176
    .line 177
    invoke-direct {v3, v1, v2}, Lsk/v;-><init>(ILg80/b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    move-object v14, v3

    .line 184
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    if-ne v3, v6, :cond_c

    .line 197
    .line 198
    :cond_b
    new-instance v3, Lsk/v;

    .line 199
    .line 200
    const/16 v1, 0x1a

    .line 201
    .line 202
    invoke-direct {v3, v1, v2}, Lsk/v;-><init>(ILg80/b;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    move-object v15, v3

    .line 209
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    iget-boolean v7, v0, Landroidx/compose/material3/j5;->G:Z

    .line 214
    .line 215
    move-object/from16 v16, v4

    .line 216
    .line 217
    invoke-static/range {v7 .. v17}, Lwl/a;->c(ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_d
    move-object/from16 v16, v4

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Lp1/s;->Z()V

    .line 224
    .line 225
    .line 226
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/material3/j5;->I:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v3, v1

    .line 232
    check-cast v3, Lg80/b;

    .line 233
    .line 234
    iget-object v1, v0, Landroidx/compose/material3/j5;->J:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    iget-object v1, v0, Landroidx/compose/material3/j5;->K:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v6, v1

    .line 242
    check-cast v6, Landroidx/compose/material3/q8;

    .line 243
    .line 244
    move-object/from16 v7, p1

    .line 245
    .line 246
    check-cast v7, Lp1/o;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    iget-boolean v2, v0, Landroidx/compose/material3/j5;->G:Z

    .line 261
    .line 262
    iget-boolean v5, v0, Landroidx/compose/material3/j5;->H:Z

    .line 263
    .line 264
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/r8;->a(ZLg80/b;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/q8;Lp1/o;I)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_1
    iget-object v1, v0, Landroidx/compose/material3/j5;->I:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v5, v1

    .line 273
    check-cast v5, Lh0/l;

    .line 274
    .line 275
    iget-object v1, v0, Landroidx/compose/material3/j5;->J:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v7, v1

    .line 278
    check-cast v7, Landroidx/compose/material3/z9;

    .line 279
    .line 280
    iget-object v1, v0, Landroidx/compose/material3/j5;->K:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v8, v1

    .line 283
    check-cast v8, Ll2/b1;

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lp1/o;

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    and-int/lit8 v3, v2, 0x3

    .line 298
    .line 299
    const/4 v4, 0x2

    .line 300
    const/4 v6, 0x1

    .line 301
    if-eq v3, v4, :cond_e

    .line 302
    .line 303
    move v3, v6

    .line 304
    goto :goto_2

    .line 305
    :cond_e
    const/4 v3, 0x0

    .line 306
    :goto_2
    and-int/2addr v2, v6

    .line 307
    move-object v11, v1

    .line 308
    check-cast v11, Lp1/s;

    .line 309
    .line 310
    invoke-virtual {v11, v2, v3}, Lp1/s;->W(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    sget-object v2, Landroidx/compose/material3/f5;->a:Landroidx/compose/material3/f5;

    .line 317
    .line 318
    const/high16 v12, 0x6000000

    .line 319
    .line 320
    const/16 v13, 0xc8

    .line 321
    .line 322
    iget-boolean v3, v0, Landroidx/compose/material3/j5;->G:Z

    .line 323
    .line 324
    iget-boolean v4, v0, Landroidx/compose/material3/j5;->H:Z

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-virtual/range {v2 .. v13}, Landroidx/compose/material3/f5;->a(ZZLh0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/z9;Ll2/b1;FFLp1/o;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_f
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 334
    .line 335
    .line 336
    :goto_3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
