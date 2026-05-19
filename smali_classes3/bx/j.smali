.class public final Lbx/j;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Landroid/view/MotionEvent;

.field public final synthetic G:Lbx/k;

.field public final synthetic H:Lbx/l;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Lbx/k;Lbx/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx/j;->F:Landroid/view/MotionEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lbx/j;->G:Lbx/k;

    .line 4
    .line 5
    iput-object p3, p0, Lbx/j;->H:Lbx/l;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbx/j;->F:Landroid/view/MotionEvent;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    iget-object v6, v0, Lbx/j;->G:Lbx/k;

    .line 17
    .line 18
    if-eqz v3, :cond_d

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq v3, v5, :cond_8

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v3, v8, :cond_5

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    if-eq v3, v8, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x5

    .line 30
    if-eq v3, v8, :cond_d

    .line 31
    .line 32
    const/4 v8, 0x6

    .line 33
    if-eq v3, v8, :cond_8

    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move v8, v4

    .line 42
    :goto_0
    if-ge v8, v3, :cond_11

    .line 43
    .line 44
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    iget-object v9, v6, Lbx/k;->K:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-ne v9, v13, :cond_2

    .line 58
    .line 59
    move/from16 v16, v5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move/from16 v16, v4

    .line 63
    .line 64
    :goto_2
    new-instance v9, Ltw/o;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    iget-object v12, v6, Lbx/k;->F:Lvw/f;

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    invoke-direct/range {v9 .. v17}, Ltw/o;-><init>(JLvw/f;IFFZI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v9, v6, Lbx/k;->K:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ne v9, v13, :cond_4

    .line 98
    .line 99
    iput-object v7, v6, Lbx/k;->K:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_4
    :goto_3
    iget v9, v6, Lbx/k;->J:I

    .line 102
    .line 103
    sub-int/2addr v9, v5

    .line 104
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iput v9, v6, Lbx/k;->J:I

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move v7, v4

    .line 118
    :goto_4
    if-ge v7, v3, :cond_11

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iget-object v8, v6, Lbx/k;->K:Ljava/lang/Integer;

    .line 125
    .line 126
    if-nez v8, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ne v8, v12, :cond_7

    .line 134
    .line 135
    move v15, v5

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    :goto_5
    move v15, v4

    .line 138
    :goto_6
    new-instance v8, Ltw/o;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    iget-object v11, v6, Lbx/k;->F:Lvw/f;

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const/16 v16, 0x2

    .line 155
    .line 156
    invoke-direct/range {v8 .. v16}, Ltw/o;-><init>(JLvw/f;IFFZI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    iget-object v3, v6, Lbx/k;->K:Ljava/lang/Integer;

    .line 174
    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v3, v12, :cond_a

    .line 183
    .line 184
    move v15, v5

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    :goto_7
    move v15, v4

    .line 187
    :goto_8
    new-instance v8, Ltw/o;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    iget-object v11, v6, Lbx/k;->F:Lvw/f;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    invoke-direct/range {v8 .. v16}, Ltw/o;-><init>(JLvw/f;IFFZI)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v3, v6, Lbx/k;->K:Ljava/lang/Integer;

    .line 220
    .line 221
    if-nez v3, :cond_b

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v3, v12, :cond_c

    .line 229
    .line 230
    iput-object v7, v6, Lbx/k;->K:Ljava/lang/Integer;

    .line 231
    .line 232
    :cond_c
    :goto_9
    iget v3, v6, Lbx/k;->J:I

    .line 233
    .line 234
    sub-int/2addr v3, v5

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput v3, v6, Lbx/k;->J:I

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_d
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    iget v3, v6, Lbx/k;->J:I

    .line 251
    .line 252
    if-nez v3, :cond_e

    .line 253
    .line 254
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, v6, Lbx/k;->K:Ljava/lang/Integer;

    .line 259
    .line 260
    :cond_e
    iget-object v3, v6, Lbx/k;->K:Ljava/lang/Integer;

    .line 261
    .line 262
    if-nez v3, :cond_f

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ne v3, v11, :cond_10

    .line 270
    .line 271
    move v14, v5

    .line 272
    goto :goto_b

    .line 273
    :cond_10
    :goto_a
    move v14, v4

    .line 274
    :goto_b
    new-instance v7, Ltw/o;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    iget-object v10, v6, Lbx/k;->F:Lvw/f;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    const/4 v15, 0x3

    .line 299
    invoke-direct/range {v7 .. v15}, Ltw/o;-><init>(JLvw/f;IFFZI)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget v3, v6, Lbx/k;->J:I

    .line 306
    .line 307
    add-int/2addr v3, v5

    .line 308
    iput v3, v6, Lbx/k;->J:I

    .line 309
    .line 310
    :cond_11
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    :goto_d
    if-ge v4, v3, :cond_12

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    check-cast v5, Ltw/a;

    .line 323
    .line 324
    iget-object v7, v0, Lbx/j;->H:Lbx/l;

    .line 325
    .line 326
    invoke-virtual {v7, v5}, Lbx/l;->c(Ltw/a;)V

    .line 327
    .line 328
    .line 329
    new-instance v7, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v8, "Touch event watched ("

    .line 332
    .line 333
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v5, ")."

    .line 340
    .line 341
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5}, Lh40/i;->s(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_12
    iget-object v1, v6, Lbx/k;->H:Landroid/view/GestureDetector;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 355
    .line 356
    .line 357
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 358
    .line 359
    return-object v1
.end method
