.class public final Lmk/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lc1/c;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lmk/n0;

.field public final synthetic c:Lp1/g1;

.field public final synthetic d:Ljs/o;


# direct methods
.method public constructor <init>(FLmk/n0;Lp1/g1;Ljs/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmk/q;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lmk/q;->b:Lmk/n0;

    .line 7
    .line 8
    iput-object p3, p0, Lmk/q;->c:Lp1/g1;

    .line 9
    .line 10
    iput-object p4, p0, Lmk/q;->d:Ljs/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx1/f;Lp1/o;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lp1/s;

    .line 10
    .line 11
    const v4, -0x559395ab

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v4, v2

    .line 29
    and-int/lit8 v5, v4, 0x13

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v8

    .line 40
    :goto_1
    and-int/2addr v4, v7

    .line 41
    invoke-virtual {v3, v4, v5}, Lp1/s;->W(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    sget-object v4, Le2/d;->I:Le2/l;

    .line 48
    .line 49
    iget-object v5, v0, Lmk/q;->c:Lp1/g1;

    .line 50
    .line 51
    invoke-static {v5}, Lmk/r;->d(Lp1/g1;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v9, 0x5

    .line 56
    if-lt v6, v9, :cond_2

    .line 57
    .line 58
    move v6, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v8

    .line 61
    :goto_2
    const/16 v10, 0x8

    .line 62
    .line 63
    int-to-float v10, v10

    .line 64
    const/4 v11, 0x0

    .line 65
    sget-object v12, Le2/r;->F:Le2/r;

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    invoke-static {v12, v10, v11, v13}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-lt v5, v9, :cond_3

    .line 83
    .line 84
    iget-object v5, v0, Lmk/q;->b:Lmk/n0;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v5, 0x0

    .line 88
    :goto_3
    const-string v9, "<this>"

    .line 89
    .line 90
    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lmk/p0;

    .line 94
    .line 95
    iget v11, v0, Lmk/q;->a:F

    .line 96
    .line 97
    invoke-direct {v9, v11, v11, v5}, Lmk/p0;-><init>(FFLmk/n0;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v10, v9}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v6}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-wide v9, v3, Lp1/s;->T:J

    .line 109
    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v3}, Lp1/s;->l()Lp1/u1;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v5, v3}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v10, Lf3/i;->p:Lf3/h;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v10, Lf3/h;->b:Lf3/g;

    .line 128
    .line 129
    invoke-virtual {v3}, Lp1/s;->j0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v11, v3, Lp1/s;->S:Z

    .line 133
    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {v3}, Lp1/s;->t0()V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object v10, Lf3/h;->f:Lf3/f;

    .line 144
    .line 145
    invoke-static {v4, v10, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 149
    .line 150
    invoke-static {v9, v4, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v6, Lf3/h;->g:Lf3/f;

    .line 158
    .line 159
    invoke-static {v3, v4, v6}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lf3/h;->h:Lf3/e;

    .line 163
    .line 164
    invoke-static {v4, v3}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lf3/h;->d:Lf3/f;

    .line 168
    .line 169
    invoke-static {v5, v4, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lmk/q;->d:Ljs/o;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljs/o;->o()Lc1/b;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v4, v4, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    const v4, -0x644261f5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lp1/s;->f0(I)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Llg/f;->n:Lp70/q;

    .line 193
    .line 194
    invoke-virtual {v4}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lta0/e0;

    .line 199
    .line 200
    invoke-static {v4, v3, v8}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v3}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v5, v5, Lqi/x;->b:Lqi/n;

    .line 209
    .line 210
    iget-wide v5, v5, Lqi/n;->b:J

    .line 211
    .line 212
    invoke-static {v3}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget-object v9, v9, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 217
    .line 218
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/f60;->b:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v22, v9

    .line 221
    .line 222
    check-cast v22, Lq3/q0;

    .line 223
    .line 224
    const/16 v25, 0x6180

    .line 225
    .line 226
    const v26, 0x1affa

    .line 227
    .line 228
    .line 229
    move-object/from16 v23, v3

    .line 230
    .line 231
    move-object v3, v4

    .line 232
    const/4 v4, 0x0

    .line 233
    move v9, v7

    .line 234
    move v10, v8

    .line 235
    const-wide/16 v7, 0x0

    .line 236
    .line 237
    move v11, v9

    .line 238
    const/4 v9, 0x0

    .line 239
    move v12, v10

    .line 240
    const/4 v10, 0x0

    .line 241
    move v13, v11

    .line 242
    move v14, v12

    .line 243
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    move v15, v13

    .line 246
    const/4 v13, 0x0

    .line 247
    move/from16 v16, v14

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    move/from16 v17, v15

    .line 251
    .line 252
    move/from16 v18, v16

    .line 253
    .line 254
    const-wide/16 v15, 0x0

    .line 255
    .line 256
    move/from16 v19, v17

    .line 257
    .line 258
    const/16 v17, 0x2

    .line 259
    .line 260
    move/from16 v20, v18

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move/from16 v21, v19

    .line 265
    .line 266
    const/16 v19, 0x1

    .line 267
    .line 268
    move/from16 v24, v20

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move/from16 v27, v21

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    move/from16 v28, v24

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    move/from16 v0, v28

    .line 281
    .line 282
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v3, v23

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_5
    move v0, v8

    .line 292
    const v4, -0x643c6ab9

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lp1/s;->f0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 299
    .line 300
    .line 301
    :goto_5
    const/4 v0, 0x6

    .line 302
    const/4 v13, 0x1

    .line 303
    invoke-static {v0, v1, v3, v13}, Landroid/support/v4/media/session/a;->z(ILx1/f;Lp1/s;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_6
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-virtual {v3}, Lp1/s;->u()Lp1/a2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    new-instance v3, Li1/b;

    .line 317
    .line 318
    const/16 v4, 0xb

    .line 319
    .line 320
    move-object/from16 v5, p0

    .line 321
    .line 322
    invoke-direct {v3, v5, v1, v2, v4}, Li1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    return-void

    .line 328
    :cond_7
    move-object/from16 v5, p0

    .line 329
    .line 330
    return-void
.end method
