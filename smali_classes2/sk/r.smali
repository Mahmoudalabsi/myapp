.class public final synthetic Lsk/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ll2/i0;

.field public final synthetic G:Ljava/util/ArrayList;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Lbk/k;

.field public final synthetic J:Lfi/b0;

.field public final synthetic K:Lp1/l1;

.field public final synthetic L:Lp1/g1;

.field public final synthetic M:Lg80/b;

.field public final synthetic N:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ll2/i0;Ljava/util/ArrayList;Ljava/util/List;Lbk/k;Lfi/b0;Lp1/l1;Lp1/g1;Lg80/b;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/r;->F:Ll2/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lsk/r;->G:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lsk/r;->H:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lsk/r;->I:Lbk/k;

    .line 11
    .line 12
    iput-object p5, p0, Lsk/r;->J:Lfi/b0;

    .line 13
    .line 14
    iput-object p6, p0, Lsk/r;->K:Lp1/l1;

    .line 15
    .line 16
    iput-object p7, p0, Lsk/r;->L:Lp1/g1;

    .line 17
    .line 18
    iput-object p8, p0, Lsk/r;->M:Lg80/b;

    .line 19
    .line 20
    iput-object p9, p0, Lsk/r;->N:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp1/o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Lp1/s;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lp1/s;->W(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_c

    .line 34
    .line 35
    iget-object v1, v0, Lsk/r;->K:Lp1/l1;

    .line 36
    .line 37
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v0, Lsk/r;->L:Lp1/g1;

    .line 42
    .line 43
    invoke-virtual {v14, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    or-int/2addr v2, v4

    .line 48
    iget-object v4, v0, Lsk/r;->M:Lg80/b;

    .line 49
    .line 50
    invoke-virtual {v14, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    or-int/2addr v2, v7

    .line 55
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Lp1/n;->a:Lp1/z0;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    if-ne v7, v8, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v7, Lsk/q;

    .line 66
    .line 67
    invoke-direct {v7, v1, v4, v3}, Lsk/q;-><init>(Lp1/l1;Lg80/b;Lp1/g1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v12, v7

    .line 74
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-virtual {v14, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    or-int/2addr v2, v7

    .line 85
    invoke-virtual {v14, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    or-int/2addr v2, v7

    .line 90
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    if-ne v7, v8, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v7, Lsk/s;

    .line 99
    .line 100
    invoke-direct {v7, v4, v3, v1}, Lsk/s;-><init>(Lg80/b;Lp1/g1;Lp1/l1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    move-object v13, v7

    .line 107
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    iget-object v7, v0, Lsk/r;->F:Ll2/i0;

    .line 111
    .line 112
    move-object v2, v8

    .line 113
    iget-object v8, v0, Lsk/r;->G:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v9, v0, Lsk/r;->H:Ljava/util/List;

    .line 116
    .line 117
    iget-object v10, v0, Lsk/r;->I:Lbk/k;

    .line 118
    .line 119
    iget-object v11, v0, Lsk/r;->J:Lfi/b0;

    .line 120
    .line 121
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/play_billing/c0;->d(Ll2/i0;Ljava/util/ArrayList;Ljava/util/List;Lbk/k;Lfi/b0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lbk/k;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    move/from16 v20, v5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move/from16 v20, v6

    .line 136
    .line 137
    :goto_1
    new-instance v12, Lrj/m;

    .line 138
    .line 139
    invoke-static {}, Lkq/a;->A()Ls2/f;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v4, v4, Lqi/x;->b:Lqi/n;

    .line 148
    .line 149
    iget-wide v4, v4, Lqi/n;->b:J

    .line 150
    .line 151
    const v7, 0x3e99999a    # 0.3f

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v4, v5}, Ll2/w;->c(FJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-direct {v12, v3, v4, v5}, Lrj/m;-><init>(Ls2/f;J)V

    .line 159
    .line 160
    .line 161
    new-instance v13, Lrj/m;

    .line 162
    .line 163
    invoke-static {}, Lkq/a;->A()Ls2/f;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v4, v4, Lqi/x;->b:Lqi/n;

    .line 172
    .line 173
    iget-wide v4, v4, Lqi/n;->b:J

    .line 174
    .line 175
    invoke-direct {v13, v3, v4, v5}, Lrj/m;-><init>(Ls2/f;J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    invoke-static {}, Llg/k;->k()Lta0/e0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    float-to-int v4, v4

    .line 191
    invoke-static {v14, v4}, Lta0/v;->O(Lp1/o;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v3, v4, v14}, Lvm/h;->N(Lta0/e0;[Ljava/lang/Object;Lp1/o;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    sget-object v3, Llg/k;->X:Lp70/q;

    .line 204
    .line 205
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lta0/e0;

    .line 210
    .line 211
    invoke-static {v3, v14, v6}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    iget-object v3, v0, Lsk/r;->N:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-virtual {v14, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v4, :cond_6

    .line 226
    .line 227
    if-ne v5, v2, :cond_7

    .line 228
    .line 229
    :cond_6
    new-instance v5, Lai/r;

    .line 230
    .line 231
    const/16 v4, 0xd

    .line 232
    .line 233
    invoke-direct {v5, v3, v4}, Lai/r;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    move-object v8, v5

    .line 240
    check-cast v8, Lg80/b;

    .line 241
    .line 242
    invoke-virtual {v14, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    or-int/2addr v4, v5

    .line 251
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v4, :cond_8

    .line 256
    .line 257
    if-ne v5, v2, :cond_9

    .line 258
    .line 259
    :cond_8
    new-instance v5, Lsk/t;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v5, v3, v1, v4}, Lsk/t;-><init>(Lkotlin/jvm/functions/Function2;Lp1/l1;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    move-object v9, v5

    .line 269
    check-cast v9, Lg80/b;

    .line 270
    .line 271
    invoke-virtual {v14, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    or-int/2addr v4, v5

    .line 280
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v4, :cond_a

    .line 285
    .line 286
    if-ne v5, v2, :cond_b

    .line 287
    .line 288
    :cond_a
    new-instance v5, Lsk/t;

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    invoke-direct {v5, v3, v1, v2}, Lsk/t;-><init>(Lkotlin/jvm/functions/Function2;Lp1/l1;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    move-object v10, v5

    .line 298
    check-cast v10, Lg80/b;

    .line 299
    .line 300
    const/16 v24, 0x6

    .line 301
    .line 302
    const/16 v25, 0x4011

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    move-object/from16 v22, v14

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const/high16 v15, 0x42c80000    # 100.0f

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/high16 v23, 0x6c00000

    .line 316
    .line 317
    invoke-static/range {v7 .. v25}, Ltk/a;->c(ZLg80/b;Lg80/b;Lg80/b;Landroidx/compose/ui/Modifier;Lrj/m;Lrj/m;FFFILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp1/o;III)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_c
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 322
    .line 323
    .line 324
    :goto_2
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 325
    .line 326
    return-object v1
.end method
