.class public final Lsi/r0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lsi/p2;

.field public final synthetic H:Lfl/c0;

.field public final synthetic I:Lg30/p2;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;Lfl/c0;Lg30/p2;Lv70/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsi/r0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/r0;->G:Lsi/p2;

    .line 4
    .line 5
    iput-object p2, p0, Lsi/r0;->H:Lfl/c0;

    .line 6
    .line 7
    iput-object p3, p0, Lsi/r0;->I:Lg30/p2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    iget v0, p0, Lsi/r0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsi/r0;

    .line 7
    .line 8
    iget-object v4, p0, Lsi/r0;->I:Lg30/p2;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v2, p0, Lsi/r0;->G:Lsi/p2;

    .line 12
    .line 13
    iget-object v3, p0, Lsi/r0;->H:Lfl/c0;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lsi/r0;-><init>(Lsi/p2;Lfl/c0;Lg30/p2;Lv70/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v6, p1

    .line 21
    new-instance v2, Lsi/r0;

    .line 22
    .line 23
    iget-object v5, p0, Lsi/r0;->I:Lg30/p2;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    iget-object v3, p0, Lsi/r0;->G:Lsi/p2;

    .line 27
    .line 28
    iget-object v4, p0, Lsi/r0;->H:Lfl/c0;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lsi/r0;-><init>(Lsi/p2;Lfl/c0;Lg30/p2;Lv70/d;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p1

    .line 35
    new-instance v2, Lsi/r0;

    .line 36
    .line 37
    iget-object v5, p0, Lsi/r0;->I:Lg30/p2;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    iget-object v3, p0, Lsi/r0;->G:Lsi/p2;

    .line 41
    .line 42
    iget-object v4, p0, Lsi/r0;->H:Lfl/c0;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lsi/r0;-><init>(Lsi/p2;Lfl/c0;Lg30/p2;Lv70/d;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    move-object v6, p1

    .line 49
    new-instance v2, Lsi/r0;

    .line 50
    .line 51
    iget-object v5, p0, Lsi/r0;->I:Lg30/p2;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v3, p0, Lsi/r0;->G:Lsi/p2;

    .line 55
    .line 56
    iget-object v4, p0, Lsi/r0;->H:Lfl/c0;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lsi/r0;-><init>(Lsi/p2;Lfl/c0;Lg30/p2;Lv70/d;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsi/r0;->F:I

    .line 2
    .line 3
    check-cast p1, Lv70/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsi/r0;->create(Lv70/d;)Lv70/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lsi/r0;

    .line 13
    .line 14
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lsi/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lsi/r0;->create(Lv70/d;)Lv70/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lsi/r0;

    .line 26
    .line 27
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lsi/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lsi/r0;->create(Lv70/d;)Lv70/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsi/r0;

    .line 39
    .line 40
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lsi/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lsi/r0;->create(Lv70/d;)Lv70/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lsi/r0;

    .line 52
    .line 53
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lsi/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsi/r0;->F:I

    .line 4
    .line 5
    const-string v2, "gestures"

    .line 6
    .line 7
    iget-object v3, v0, Lsi/r0;->I:Lg30/p2;

    .line 8
    .line 9
    iget-object v4, v0, Lsi/r0;->H:Lfl/c0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lfl/a0;

    .line 21
    .line 22
    iget-object v1, v5, Lfl/a0;->v:Lbi/c;

    .line 23
    .line 24
    move-object v12, v3

    .line 25
    check-cast v12, Lbk/n;

    .line 26
    .line 27
    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v5, Lfl/a0;->n:Ll2/i0;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v6, v1, Lbi/c;->a:Lni/n;

    .line 39
    .line 40
    iget-object v3, v5, Lfl/a0;->s:Lni/n;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lvm/h;->q(Ll2/i0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :goto_0
    move-wide v7, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    check-cast v2, Ll2/h;

    .line 51
    .line 52
    iget-object v2, v2, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v8, v4

    .line 69
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-long v10, v4

    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    shl-long v7, v8, v4

    .line 77
    .line 78
    const-wide v13, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v9, v10, v13

    .line 84
    .line 85
    or-long/2addr v7, v9

    .line 86
    invoke-virtual {v3, v7, v8}, Lni/n;->a(J)Lni/n;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v7, v3, Lni/n;->d:F

    .line 91
    .line 92
    float-to-int v7, v7

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget v9, v3, Lni/n;->b:F

    .line 98
    .line 99
    float-to-int v9, v9

    .line 100
    sub-int/2addr v8, v9

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static {v7, v9, v8}, Lac/c0;->p(III)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget v8, v3, Lni/n;->e:F

    .line 107
    .line 108
    float-to-int v8, v8

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget v3, v3, Lni/n;->c:F

    .line 114
    .line 115
    float-to-int v3, v3

    .line 116
    sub-int/2addr v2, v3

    .line 117
    invoke-static {v8, v9, v2}, Lac/c0;->p(III)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v3, v7

    .line 122
    int-to-float v2, v2

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-long v7, v3

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-long v2, v2

    .line 133
    shl-long/2addr v7, v4

    .line 134
    and-long/2addr v2, v13

    .line 135
    or-long/2addr v2, v7

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    invoke-virtual {v5}, Lfl/c0;->j()Lni/t;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lni/t;->h()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-virtual {v5}, Lfl/c0;->m()Lbk/u;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static/range {v6 .. v12}, Lin/e;->l(Lni/n;JJLbk/u;Lbk/n;)Lni/n;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lbi/c;->a(Lbi/c;Lni/n;)Lbi/c;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/16 v28, -0x1001

    .line 158
    .line 159
    const/16 v29, 0x3ff

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    invoke-static/range {v5 .. v29}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_2
    :goto_2
    return-object v5

    .line 199
    :pswitch_0
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast v4, Lfl/b0;

    .line 205
    .line 206
    move-object v11, v3

    .line 207
    check-cast v11, Lbk/n;

    .line 208
    .line 209
    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, Lfl/b0;->p:Lbk/f;

    .line 213
    .line 214
    iget-object v1, v1, Lbk/f;->a:Lbk/g;

    .line 215
    .line 216
    iget-object v2, v1, Lbk/g;->d:Lbk/t;

    .line 217
    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    iget-object v2, v2, Lbk/t;->a:Ll2/i0;

    .line 221
    .line 222
    if-nez v2, :cond_3

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_3
    iget-object v1, v1, Lbk/g;->a:Lbk/v;

    .line 226
    .line 227
    iget-object v1, v1, Lbk/v;->c:Lni/n;

    .line 228
    .line 229
    if-nez v1, :cond_4

    .line 230
    .line 231
    new-instance v5, Lni/n;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v10, 0x1f

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-direct/range {v5 .. v10}, Lni/n;-><init>(FFFFI)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    move-object v5, v1

    .line 244
    :goto_3
    invoke-static {v2}, Lvm/h;->q(Ll2/i0;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    invoke-virtual {v4}, Lfl/c0;->j()Lni/t;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lni/t;->h()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    invoke-virtual {v4}, Lfl/c0;->m()Lbk/u;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static/range {v5 .. v11}, Lin/e;->l(Lni/n;JJLbk/u;Lbk/n;)Lni/n;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v4, v1}, Lkr/b;->Q(Lfl/b0;Lni/n;)Lfl/b0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_5
    :goto_4
    return-object v4

    .line 269
    :pswitch_1
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v11, v3

    .line 275
    check-cast v11, Lbk/n;

    .line 276
    .line 277
    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lfl/c0;->u()Lbk/x;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    iget-object v1, v1, Lbk/x;->a:Lbk/g;

    .line 287
    .line 288
    iget-object v1, v1, Lbk/g;->d:Lbk/t;

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    iget-object v1, v1, Lbk/t;->a:Ll2/i0;

    .line 293
    .line 294
    if-nez v1, :cond_6

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_6
    invoke-virtual {v4}, Lfl/c0;->u()Lbk/x;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    iget-object v2, v2, Lbk/x;->a:Lbk/g;

    .line 304
    .line 305
    iget-object v2, v2, Lbk/g;->a:Lbk/v;

    .line 306
    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    iget-object v2, v2, Lbk/v;->c:Lni/n;

    .line 310
    .line 311
    if-nez v2, :cond_7

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    move-object v5, v2

    .line 315
    goto :goto_6

    .line 316
    :cond_8
    :goto_5
    new-instance v5, Lni/n;

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    const/16 v10, 0x1f

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-direct/range {v5 .. v10}, Lni/n;-><init>(FFFFI)V

    .line 325
    .line 326
    .line 327
    :goto_6
    invoke-static {v1}, Lvm/h;->q(Ll2/i0;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    invoke-virtual {v4}, Lfl/c0;->j()Lni/t;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lni/t;->h()J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    invoke-virtual {v4}, Lfl/c0;->m()Lbk/u;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static/range {v5 .. v11}, Lin/e;->l(Lni/n;JJLbk/u;Lbk/n;)Lni/n;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->Y(Lfl/c0;Lni/n;)Lfl/c0;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_9
    :goto_7
    return-object v4

    .line 352
    :pswitch_2
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 353
    .line 354
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v11, v3

    .line 358
    check-cast v11, Lbk/n;

    .line 359
    .line 360
    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lfl/c0;->i()Lbk/g;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_d

    .line 368
    .line 369
    iget-object v1, v1, Lbk/g;->d:Lbk/t;

    .line 370
    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    iget-object v1, v1, Lbk/t;->a:Ll2/i0;

    .line 374
    .line 375
    if-nez v1, :cond_a

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_a
    invoke-virtual {v4}, Lfl/c0;->i()Lbk/g;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_c

    .line 383
    .line 384
    iget-object v2, v2, Lbk/g;->a:Lbk/v;

    .line 385
    .line 386
    if-eqz v2, :cond_c

    .line 387
    .line 388
    iget-object v2, v2, Lbk/v;->c:Lni/n;

    .line 389
    .line 390
    if-nez v2, :cond_b

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_b
    move-object v5, v2

    .line 394
    goto :goto_9

    .line 395
    :cond_c
    :goto_8
    new-instance v5, Lni/n;

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/16 v10, 0x1f

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v7, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    invoke-direct/range {v5 .. v10}, Lni/n;-><init>(FFFFI)V

    .line 404
    .line 405
    .line 406
    :goto_9
    invoke-static {v1}, Lvm/h;->q(Ll2/i0;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    invoke-virtual {v4}, Lfl/c0;->j()Lni/t;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lni/t;->h()J

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    invoke-virtual {v4}, Lfl/c0;->m()Lbk/u;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static/range {v5 .. v11}, Lin/e;->l(Lni/n;JJLbk/u;Lbk/n;)Lni/n;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->R(Lfl/c0;Lni/n;)Lfl/c0;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :cond_d
    :goto_a
    return-object v4

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
