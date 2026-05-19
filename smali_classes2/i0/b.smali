.class public abstract Li0/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Li0/b;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lg3/n1;)Z
    .locals 2

    .line 1
    check-cast p0, Lg3/g;

    .line 2
    .line 3
    iget-object p0, p0, Lg3/g;->a:Lg3/h;

    .line 4
    .line 5
    iget-object p0, p0, Lg3/h;->a:Landroid/content/ClipboardManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v1, "text/*"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0
.end method

.method public static final b(Lq3/g;)Lg3/l1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lg3/l1;

    .line 4
    .line 5
    iget-object v2, v0, Lq3/g;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v3, Lq70/q;->F:Lq70/q;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v2

    .line 14
    :goto_0
    iget-object v0, v0, Lq3/g;->G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lub/i;

    .line 30
    .line 31
    const/16 v5, 0x1c

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v0, v5, v6}, Lub/i;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v0, Lub/i;->G:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-ge v6, v3, :cond_15

    .line 52
    .line 53
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lq3/e;

    .line 58
    .line 59
    iget-object v8, v7, Lq3/e;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lq3/h0;

    .line 62
    .line 63
    iget v9, v7, Lq3/e;->b:I

    .line 64
    .line 65
    iget v7, v7, Lq3/e;->c:I

    .line 66
    .line 67
    iget-object v10, v0, Lub/i;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Landroid/os/Parcel;

    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iput-object v10, v0, Lub/i;->G:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v10, v8, Lq3/h0;->a:Lb4/o;

    .line 81
    .line 82
    iget-wide v11, v8, Lq3/h0;->l:J

    .line 83
    .line 84
    iget-wide v13, v8, Lq3/h0;->h:J

    .line 85
    .line 86
    move v15, v6

    .line 87
    iget-wide v5, v8, Lq3/h0;->b:J

    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    move/from16 v17, v3

    .line 92
    .line 93
    invoke-interface {v10}, Lb4/o;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    move/from16 v18, v9

    .line 98
    .line 99
    sget-wide v9, Ll2/w;->m:J

    .line 100
    .line 101
    invoke-static {v2, v3, v9, v10}, Ll2/w;->d(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x1

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lub/i;->m(B)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v8, Lq3/h0;->a:Lb4/o;

    .line 112
    .line 113
    move-object/from16 v19, v4

    .line 114
    .line 115
    invoke-interface {v2}, Lb4/o;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-object v2, v0, Lub/i;->G:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroid/os/Parcel;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object/from16 v19, v4

    .line 128
    .line 129
    :goto_2
    sget-wide v2, Lh4/p;->c:J

    .line 130
    .line 131
    invoke-static {v5, v6, v2, v3}, Lh4/p;->a(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    move/from16 v20, v4

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    if-nez v20, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lub/i;->m(B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5, v6}, Lub/i;->o(J)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v5, v8, Lq3/h0;->c:Lu3/d0;

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lub/i;->m(B)V

    .line 152
    .line 153
    .line 154
    iget v5, v5, Lu3/d0;->F:I

    .line 155
    .line 156
    iget-object v6, v0, Lub/i;->G:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Landroid/os/Parcel;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v5, v8, Lq3/h0;->d:Lu3/x;

    .line 164
    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    iget v5, v5, Lu3/x;->a:I

    .line 168
    .line 169
    const/4 v6, 0x4

    .line 170
    invoke-virtual {v0, v6}, Lub/i;->m(B)V

    .line 171
    .line 172
    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    :cond_6
    const/4 v6, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const/4 v6, 0x1

    .line 178
    if-ne v5, v6, :cond_6

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    :goto_3
    invoke-virtual {v0, v6}, Lub/i;->m(B)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v5, v8, Lq3/h0;->e:Lu3/y;

    .line 185
    .line 186
    if-eqz v5, :cond_d

    .line 187
    .line 188
    iget v5, v5, Lu3/y;->a:I

    .line 189
    .line 190
    const/4 v6, 0x5

    .line 191
    invoke-virtual {v0, v6}, Lub/i;->m(B)V

    .line 192
    .line 193
    .line 194
    if-nez v5, :cond_a

    .line 195
    .line 196
    :cond_9
    const/4 v4, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    const v6, 0xffff

    .line 199
    .line 200
    .line 201
    if-ne v5, v6, :cond_b

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    const/4 v6, 0x1

    .line 206
    if-ne v5, v6, :cond_c

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    if-ne v5, v4, :cond_9

    .line 210
    .line 211
    const/4 v4, 0x3

    .line 212
    :goto_4
    invoke-virtual {v0, v4}, Lub/i;->m(B)V

    .line 213
    .line 214
    .line 215
    :cond_d
    iget-object v4, v8, Lq3/h0;->g:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    const/4 v5, 0x6

    .line 220
    invoke-virtual {v0, v5}, Lub/i;->m(B)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Lub/i;->G:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Landroid/os/Parcel;

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    invoke-static {v13, v14, v2, v3}, Lh4/p;->a(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_f

    .line 235
    .line 236
    const/4 v2, 0x7

    .line 237
    invoke-virtual {v0, v2}, Lub/i;->m(B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v13, v14}, Lub/i;->o(J)V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-object v2, v8, Lq3/h0;->i:Lb4/a;

    .line 244
    .line 245
    if-eqz v2, :cond_10

    .line 246
    .line 247
    iget v2, v2, Lb4/a;->a:F

    .line 248
    .line 249
    const/16 v3, 0x8

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lub/i;->m(B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lub/i;->n(F)V

    .line 255
    .line 256
    .line 257
    :cond_10
    iget-object v2, v8, Lq3/h0;->j:Lb4/p;

    .line 258
    .line 259
    if-eqz v2, :cond_11

    .line 260
    .line 261
    const/16 v3, 0x9

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lub/i;->m(B)V

    .line 264
    .line 265
    .line 266
    iget v3, v2, Lb4/p;->a:F

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lub/i;->n(F)V

    .line 269
    .line 270
    .line 271
    iget v2, v2, Lb4/p;->b:F

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lub/i;->n(F)V

    .line 274
    .line 275
    .line 276
    :cond_11
    invoke-static {v11, v12, v9, v10}, Ll2/w;->d(JJ)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_12

    .line 281
    .line 282
    const/16 v2, 0xa

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lub/i;->m(B)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lub/i;->G:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Landroid/os/Parcel;

    .line 290
    .line 291
    invoke-virtual {v2, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 292
    .line 293
    .line 294
    :cond_12
    iget-object v2, v8, Lq3/h0;->m:Lb4/l;

    .line 295
    .line 296
    if-eqz v2, :cond_13

    .line 297
    .line 298
    const/16 v3, 0xb

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lub/i;->m(B)V

    .line 301
    .line 302
    .line 303
    iget v2, v2, Lb4/l;->a:I

    .line 304
    .line 305
    iget-object v3, v0, Lub/i;->G:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Landroid/os/Parcel;

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    .line 311
    .line 312
    :cond_13
    iget-object v2, v8, Lq3/h0;->n:Ll2/a1;

    .line 313
    .line 314
    if-eqz v2, :cond_14

    .line 315
    .line 316
    const/16 v3, 0xc

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lub/i;->m(B)V

    .line 319
    .line 320
    .line 321
    iget-wide v3, v2, Ll2/a1;->a:J

    .line 322
    .line 323
    iget-object v5, v0, Lub/i;->G:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Landroid/os/Parcel;

    .line 326
    .line 327
    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 328
    .line 329
    .line 330
    iget-wide v3, v2, Ll2/a1;->b:J

    .line 331
    .line 332
    const/16 v5, 0x20

    .line 333
    .line 334
    shr-long v5, v3, v5

    .line 335
    .line 336
    long-to-int v5, v5

    .line 337
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v0, v5}, Lub/i;->n(F)V

    .line 342
    .line 343
    .line 344
    const-wide v5, 0xffffffffL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    and-long/2addr v3, v5

    .line 350
    long-to-int v3, v3

    .line 351
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v0, v3}, Lub/i;->n(F)V

    .line 356
    .line 357
    .line 358
    iget v2, v2, Ll2/a1;->c:F

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lub/i;->n(F)V

    .line 361
    .line 362
    .line 363
    :cond_14
    new-instance v2, Landroid/text/Annotation;

    .line 364
    .line 365
    iget-object v3, v0, Lub/i;->G:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Landroid/os/Parcel;

    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v5, "androidx.compose.text.SpanStyle"

    .line 379
    .line 380
    invoke-direct {v2, v5, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/16 v3, 0x21

    .line 384
    .line 385
    move/from16 v6, v18

    .line 386
    .line 387
    move-object/from16 v5, v19

    .line 388
    .line 389
    invoke-virtual {v5, v2, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v6, v15, 0x1

    .line 393
    .line 394
    move-object v4, v5

    .line 395
    move-object/from16 v2, v16

    .line 396
    .line 397
    move/from16 v3, v17

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_15
    move-object v5, v4

    .line 402
    move-object v0, v5

    .line 403
    :goto_5
    const-string v2, "plain text"

    .line 404
    .line 405
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v1, v0}, Lg3/l1;-><init>(Landroid/content/ClipData;)V

    .line 410
    .line 411
    .line 412
    return-object v1
.end method
