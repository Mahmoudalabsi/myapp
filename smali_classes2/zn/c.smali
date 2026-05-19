.class public final Lzn/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzn/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lzn/c;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lzq/g;->Q:Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-object v10, v3

    .line 24
    move-object v9, v4

    .line 25
    move-object v11, v9

    .line 26
    move-object v15, v11

    .line 27
    move-object/from16 v18, v15

    .line 28
    .line 29
    move v12, v5

    .line 30
    move v13, v12

    .line 31
    move v14, v13

    .line 32
    move/from16 v16, v14

    .line 33
    .line 34
    move/from16 v17, v16

    .line 35
    .line 36
    move-wide/from16 v19, v6

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-char v4, v3

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    packed-switch v4, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    invoke-static {v3, v1}, Lym/i;->Z(ILandroid/os/Parcel;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    move-wide/from16 v19, v3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object/from16 v18, v3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move/from16 v17, v3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move/from16 v16, v3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v15, v3

    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move v14, v3

    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    move v13, v3

    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move v12, v3

    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v11, v3

    .line 116
    goto :goto_0

    .line 117
    :pswitch_9
    sget-object v4, Ldq/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v1, v3, v4}, Lym/i;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v10, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 132
    .line 133
    move-object v9, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lzq/g;

    .line 139
    .line 140
    invoke-direct/range {v8 .. v20}, Lzq/g;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    return-object v8

    .line 144
    :pswitch_a
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ge v4, v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-char v5, v4

    .line 160
    const/4 v6, 0x1

    .line 161
    if-eq v5, v6, :cond_2

    .line 162
    .line 163
    invoke-static {v4, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {v1, v4, v3}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lzq/a;

    .line 180
    .line 181
    invoke-direct {v1, v3}, Lzq/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_b
    const-string v2, "parcel"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lzn/p;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Lzn/p;-><init>(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_c
    const-string v2, "source"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lzn/o;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Lzn/o;-><init>(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_d
    const-string v2, "parcel"

    .line 208
    .line 209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lzn/m;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lzn/m;-><init>(Landroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_e
    const-string v2, "parcel"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lzn/l;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Lzn/l;-><init>(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_f
    const-string v2, "source"

    .line 230
    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lzn/k;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lzn/k;-><init>(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_10
    const-string v2, "source"

    .line 241
    .line 242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lzn/i;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lzn/i;-><init>(Landroid/os/Parcel;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_11
    const-string v2, "source"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lzn/g;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Lzn/g;-><init>(Landroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_12
    const-string v2, "source"

    .line 263
    .line 264
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lzn/f;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Lzn/f;-><init>(Landroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_13
    const-string v2, "parcel"

    .line 274
    .line 275
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lzn/d;

    .line 279
    .line 280
    invoke-direct {v2, v1}, Lzn/e;-><init>(Landroid/os/Parcel;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v2, Lzn/d;->L:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v3, Llt/c;

    .line 290
    .line 291
    const/16 v4, 0x18

    .line 292
    .line 293
    invoke-direct {v3, v4}, Llt/c;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const-class v4, Lzn/a;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lzn/a;

    .line 307
    .line 308
    if-eqz v4, :cond_4

    .line 309
    .line 310
    iget-object v5, v3, Llt/c;->G:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Landroid/os/Bundle;

    .line 313
    .line 314
    iget-object v4, v4, Lzn/a;->F:Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    new-instance v4, Lzn/a;

    .line 320
    .line 321
    invoke-direct {v4, v3}, Lzn/a;-><init>(Llt/c;)V

    .line 322
    .line 323
    .line 324
    iput-object v4, v2, Lzn/d;->M:Lzn/a;

    .line 325
    .line 326
    new-instance v3, Lnu/n;

    .line 327
    .line 328
    invoke-direct {v3}, Lnu/n;-><init>()V

    .line 329
    .line 330
    .line 331
    const-class v4, Lzn/b;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lzn/b;

    .line 342
    .line 343
    if-eqz v1, :cond_5

    .line 344
    .line 345
    iget-object v4, v3, Lnu/n;->a:Landroid/os/Bundle;

    .line 346
    .line 347
    iget-object v1, v1, Lzn/b;->F:Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    new-instance v1, Lzn/b;

    .line 353
    .line 354
    invoke-direct {v1, v3}, Lzn/b;-><init>(Lnu/n;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v2, Lzn/d;->N:Lzn/b;

    .line 358
    .line 359
    return-object v2

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzn/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lzq/g;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lzq/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lzn/p;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lzn/o;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lzn/m;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lzn/l;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lzn/k;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lzn/i;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lzn/g;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lzn/f;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lzn/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
