.class public final Landroid/support/v4/media/a;
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
    iput p1, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldq/i;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, La/a;->q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ldq/i;->F:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, La/a;->p0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ldq/i;->G:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, La/a;->p0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Ldq/i;->H:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, La/a;->p0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ldq/i;->I:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, La/a;->i0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Ldq/i;->J:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, La/a;->e0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Ldq/i;->K:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, La/a;->l0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Ldq/i;->L:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, La/a;->b0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Ldq/i;->M:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, La/a;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Ldq/i;->N:[Lcq/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, La/a;->l0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Ldq/i;->O:[Lcq/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, La/a;->l0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Ldq/i;->P:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, La/a;->p0(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Ldq/i;->Q:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, La/a;->p0(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Ldq/i;->R:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, La/a;->p0(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Ldq/i;->S:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, La/a;->i0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, La/a;->r0(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/support/v4/media/a;->a:I

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x5

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x4

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move-wide/from16 v39, v6

    .line 27
    .line 28
    move/from16 v22, v13

    .line 29
    .line 30
    move/from16 v25, v22

    .line 31
    .line 32
    move/from16 v26, v25

    .line 33
    .line 34
    move/from16 v38, v26

    .line 35
    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    move-object/from16 v17, v16

    .line 39
    .line 40
    move-object/from16 v18, v17

    .line 41
    .line 42
    move-object/from16 v19, v18

    .line 43
    .line 44
    move-object/from16 v20, v19

    .line 45
    .line 46
    move-object/from16 v21, v20

    .line 47
    .line 48
    move-object/from16 v23, v21

    .line 49
    .line 50
    move-object/from16 v24, v23

    .line 51
    .line 52
    move-object/from16 v27, v24

    .line 53
    .line 54
    move-object/from16 v28, v27

    .line 55
    .line 56
    move-object/from16 v29, v28

    .line 57
    .line 58
    move-object/from16 v30, v29

    .line 59
    .line 60
    move-object/from16 v31, v30

    .line 61
    .line 62
    move-object/from16 v32, v31

    .line 63
    .line 64
    move-object/from16 v33, v32

    .line 65
    .line 66
    move-object/from16 v34, v33

    .line 67
    .line 68
    move-object/from16 v35, v34

    .line 69
    .line 70
    move-object/from16 v36, v35

    .line 71
    .line 72
    move-object/from16 v37, v36

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v3, v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-char v4, v3

    .line 85
    packed-switch v4, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    :pswitch_0
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    invoke-static {v3, v1}, Lym/i;->Z(ILandroid/os/Parcel;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    move-wide/from16 v39, v3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    move/from16 v38, v3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    invoke-static {v3, v1}, Lym/i;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v37, v3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    invoke-static {v3, v1}, Lym/i;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v36, v3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    invoke-static {v3, v1}, Lym/i;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object/from16 v35, v3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object/from16 v34, v3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object/from16 v33, v3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_8
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v32, v3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    invoke-static {v3, v1}, Lym/i;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v31, v3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_a
    sget-object v4, Lbp/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lbp/g;

    .line 162
    .line 163
    move-object/from16 v30, v3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_b
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 v29, v3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    sget-object v4, Lgp/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lgp/a;

    .line 180
    .line 181
    move-object/from16 v28, v3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_d
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v27, v3

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_e
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move/from16 v26, v3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move/from16 v25, v3

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_10
    invoke-static {v3, v1}, Lym/i;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object/from16 v24, v3

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_11
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v23, v3

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_12
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    move/from16 v22, v3

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_13
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v21, v3

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_14
    invoke-static {v3, v1}, Lym/i;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v20, v3

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_15
    invoke-static {v3, v1}, Lym/i;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v19, v3

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_16
    invoke-static {v3, v1}, Lym/i;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v18, v3

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_17
    invoke-static {v3, v1}, Lym/i;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object/from16 v17, v3

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_18
    sget-object v4, Lep/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lep/e;

    .line 277
    .line 278
    move-object/from16 v16, v3

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_0
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 286
    .line 287
    invoke-direct/range {v15 .. v40}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lep/e;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lgp/a;Ljava/lang/String;Lbp/g;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;ZJ)V

    .line 288
    .line 289
    .line 290
    return-object v15

    .line 291
    :pswitch_19
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    move/from16 v25, v13

    .line 296
    .line 297
    move-object/from16 v16, v14

    .line 298
    .line 299
    move-object/from16 v17, v16

    .line 300
    .line 301
    move-object/from16 v18, v17

    .line 302
    .line 303
    move-object/from16 v19, v18

    .line 304
    .line 305
    move-object/from16 v20, v19

    .line 306
    .line 307
    move-object/from16 v21, v20

    .line 308
    .line 309
    move-object/from16 v22, v21

    .line 310
    .line 311
    move-object/from16 v23, v22

    .line 312
    .line 313
    move-object/from16 v24, v23

    .line 314
    .line 315
    move-object/from16 v26, v24

    .line 316
    .line 317
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ge v3, v2, :cond_1

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    int-to-char v4, v3

    .line 328
    packed-switch v4, :pswitch_data_2

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_1a
    invoke-static {v3, v1}, Lym/i;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v26

    .line 339
    goto :goto_1

    .line 340
    :pswitch_1b
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 341
    .line 342
    .line 343
    move-result v25

    .line 344
    goto :goto_1

    .line 345
    :pswitch_1c
    invoke-static {v3, v1}, Lym/i;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 346
    .line 347
    .line 348
    move-result-object v24

    .line 349
    goto :goto_1

    .line 350
    :pswitch_1d
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object/from16 v23, v3

    .line 357
    .line 358
    check-cast v23, Landroid/content/Intent;

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_1e
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v22

    .line 365
    goto :goto_1

    .line 366
    :pswitch_1f
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v21

    .line 370
    goto :goto_1

    .line 371
    :pswitch_20
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v20

    .line 375
    goto :goto_1

    .line 376
    :pswitch_21
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v19

    .line 380
    goto :goto_1

    .line 381
    :pswitch_22
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    goto :goto_1

    .line 386
    :pswitch_23
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    goto :goto_1

    .line 391
    :pswitch_24
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    goto :goto_1

    .line 396
    :cond_1
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 397
    .line 398
    .line 399
    new-instance v15, Lep/e;

    .line 400
    .line 401
    invoke-direct/range {v15 .. v26}, Lep/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    return-object v15

    .line 405
    :pswitch_25
    new-instance v2, Le/d;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget v3, Le/c;->G:I

    .line 415
    .line 416
    if-nez v1, :cond_2

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_2
    sget-object v3, Le/b;->o:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_3

    .line 426
    .line 427
    instance-of v4, v3, Le/b;

    .line 428
    .line 429
    if-eqz v4, :cond_3

    .line 430
    .line 431
    move-object v14, v3

    .line 432
    check-cast v14, Le/b;

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_3
    new-instance v14, Le/a;

    .line 436
    .line 437
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v1, v14, Le/a;->F:Landroid/os/IBinder;

    .line 441
    .line 442
    :goto_2
    iput-object v14, v2, Le/d;->F:Le/b;

    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_26
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    new-instance v3, Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 452
    .line 453
    .line 454
    sget-object v4, Ldq/i;->T:[Lcom/google/android/gms/common/api/Scope;

    .line 455
    .line 456
    sget-object v5, Ldq/i;->U:[Lcq/d;

    .line 457
    .line 458
    move-object/from16 v22, v3

    .line 459
    .line 460
    move-object/from16 v21, v4

    .line 461
    .line 462
    move-object/from16 v24, v5

    .line 463
    .line 464
    move-object/from16 v25, v24

    .line 465
    .line 466
    move/from16 v16, v13

    .line 467
    .line 468
    move/from16 v17, v16

    .line 469
    .line 470
    move/from16 v18, v17

    .line 471
    .line 472
    move/from16 v26, v18

    .line 473
    .line 474
    move/from16 v27, v26

    .line 475
    .line 476
    move/from16 v28, v27

    .line 477
    .line 478
    move-object/from16 v19, v14

    .line 479
    .line 480
    move-object/from16 v20, v19

    .line 481
    .line 482
    move-object/from16 v23, v20

    .line 483
    .line 484
    move-object/from16 v29, v23

    .line 485
    .line 486
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-ge v3, v2, :cond_4

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    int-to-char v4, v3

    .line 497
    packed-switch v4, :pswitch_data_3

    .line 498
    .line 499
    .line 500
    :pswitch_27
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :pswitch_28
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v29

    .line 508
    goto :goto_3

    .line 509
    :pswitch_29
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 510
    .line 511
    .line 512
    move-result v28

    .line 513
    goto :goto_3

    .line 514
    :pswitch_2a
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 515
    .line 516
    .line 517
    move-result v27

    .line 518
    goto :goto_3

    .line 519
    :pswitch_2b
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 520
    .line 521
    .line 522
    move-result v26

    .line 523
    goto :goto_3

    .line 524
    :pswitch_2c
    sget-object v4, Lcq/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 525
    .line 526
    invoke-static {v1, v3, v4}, Lym/i;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    move-object/from16 v25, v3

    .line 531
    .line 532
    check-cast v25, [Lcq/d;

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :pswitch_2d
    sget-object v4, Lcq/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    .line 537
    invoke-static {v1, v3, v4}, Lym/i;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    move-object/from16 v24, v3

    .line 542
    .line 543
    check-cast v24, [Lcq/d;

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :pswitch_2e
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    .line 548
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    move-object/from16 v23, v3

    .line 553
    .line 554
    check-cast v23, Landroid/accounts/Account;

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :pswitch_2f
    invoke-static {v3, v1}, Lym/i;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 558
    .line 559
    .line 560
    move-result-object v22

    .line 561
    goto :goto_3

    .line 562
    :pswitch_30
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-static {v1, v3, v4}, Lym/i;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object/from16 v21, v3

    .line 569
    .line 570
    check-cast v21, [Lcom/google/android/gms/common/api/Scope;

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :pswitch_31
    invoke-static {v3, v1}, Lym/i;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 574
    .line 575
    .line 576
    move-result-object v20

    .line 577
    goto :goto_3

    .line 578
    :pswitch_32
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v19

    .line 582
    goto :goto_3

    .line 583
    :pswitch_33
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 584
    .line 585
    .line 586
    move-result v18

    .line 587
    goto :goto_3

    .line 588
    :pswitch_34
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 589
    .line 590
    .line 591
    move-result v17

    .line 592
    goto :goto_3

    .line 593
    :pswitch_35
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 594
    .line 595
    .line 596
    move-result v16

    .line 597
    goto :goto_3

    .line 598
    :cond_4
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 599
    .line 600
    .line 601
    new-instance v15, Ldq/i;

    .line 602
    .line 603
    invoke-direct/range {v15 .. v29}, Ldq/i;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcq/d;[Lcq/d;ZIZLjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-object v15

    .line 607
    :pswitch_36
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    move v5, v13

    .line 612
    move v6, v5

    .line 613
    move v8, v6

    .line 614
    move-object v4, v14

    .line 615
    move-object v7, v4

    .line 616
    move-object v9, v7

    .line 617
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-ge v3, v2, :cond_5

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    int-to-char v10, v3

    .line 628
    packed-switch v10, :pswitch_data_4

    .line 629
    .line 630
    .line 631
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 632
    .line 633
    .line 634
    goto :goto_4

    .line 635
    :pswitch_37
    invoke-static {v3, v1}, Lym/i;->s(ILandroid/os/Parcel;)[I

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    goto :goto_4

    .line 640
    :pswitch_38
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    goto :goto_4

    .line 645
    :pswitch_39
    invoke-static {v3, v1}, Lym/i;->s(ILandroid/os/Parcel;)[I

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    goto :goto_4

    .line 650
    :pswitch_3a
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    goto :goto_4

    .line 655
    :pswitch_3b
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    goto :goto_4

    .line 660
    :pswitch_3c
    sget-object v4, Ldq/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move-object v4, v3

    .line 667
    check-cast v4, Ldq/n;

    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_5
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 671
    .line 672
    .line 673
    new-instance v3, Ldq/h;

    .line 674
    .line 675
    invoke-direct/range {v3 .. v9}, Ldq/h;-><init>(Ldq/n;ZZ[II[I)V

    .line 676
    .line 677
    .line 678
    return-object v3

    .line 679
    :pswitch_3d
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    move-object v3, v14

    .line 684
    move-object v4, v3

    .line 685
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-ge v5, v2, :cond_a

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    int-to-char v6, v5

    .line 696
    if-eq v6, v12, :cond_9

    .line 697
    .line 698
    if-eq v6, v11, :cond_8

    .line 699
    .line 700
    if-eq v6, v9, :cond_7

    .line 701
    .line 702
    if-eq v6, v10, :cond_6

    .line 703
    .line 704
    invoke-static {v5, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_6
    sget-object v4, Ldq/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 709
    .line 710
    invoke-static {v1, v5, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Ldq/h;

    .line 715
    .line 716
    goto :goto_5

    .line 717
    :cond_7
    invoke-static {v5, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    goto :goto_5

    .line 722
    :cond_8
    sget-object v3, Lcq/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 723
    .line 724
    invoke-static {v1, v5, v3}, Lym/i;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, [Lcq/d;

    .line 729
    .line 730
    goto :goto_5

    .line 731
    :cond_9
    invoke-static {v5, v1}, Lym/i;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    goto :goto_5

    .line 736
    :cond_a
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 737
    .line 738
    .line 739
    new-instance v1, Ldq/n0;

    .line 740
    .line 741
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 742
    .line 743
    .line 744
    iput-object v14, v1, Ldq/n0;->F:Landroid/os/Bundle;

    .line 745
    .line 746
    iput-object v3, v1, Ldq/n0;->G:[Lcq/d;

    .line 747
    .line 748
    iput v13, v1, Ldq/n0;->H:I

    .line 749
    .line 750
    iput-object v4, v1, Ldq/n0;->I:Ldq/h;

    .line 751
    .line 752
    return-object v1

    .line 753
    :pswitch_3e
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    move v15, v13

    .line 758
    move/from16 v16, v15

    .line 759
    .line 760
    move/from16 v17, v16

    .line 761
    .line 762
    move/from16 v18, v17

    .line 763
    .line 764
    move/from16 v19, v18

    .line 765
    .line 766
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-ge v3, v2, :cond_10

    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    int-to-char v4, v3

    .line 777
    if-eq v4, v12, :cond_f

    .line 778
    .line 779
    if-eq v4, v11, :cond_e

    .line 780
    .line 781
    if-eq v4, v9, :cond_d

    .line 782
    .line 783
    if-eq v4, v10, :cond_c

    .line 784
    .line 785
    if-eq v4, v8, :cond_b

    .line 786
    .line 787
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 788
    .line 789
    .line 790
    goto :goto_6

    .line 791
    :cond_b
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 792
    .line 793
    .line 794
    move-result v17

    .line 795
    goto :goto_6

    .line 796
    :cond_c
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 797
    .line 798
    .line 799
    move-result v16

    .line 800
    goto :goto_6

    .line 801
    :cond_d
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 802
    .line 803
    .line 804
    move-result v19

    .line 805
    goto :goto_6

    .line 806
    :cond_e
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 807
    .line 808
    .line 809
    move-result v18

    .line 810
    goto :goto_6

    .line 811
    :cond_f
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 812
    .line 813
    .line 814
    move-result v15

    .line 815
    goto :goto_6

    .line 816
    :cond_10
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 817
    .line 818
    .line 819
    new-instance v14, Ldq/n;

    .line 820
    .line 821
    invoke-direct/range {v14 .. v19}, Ldq/n;-><init>(IIIZZ)V

    .line 822
    .line 823
    .line 824
    return-object v14

    .line 825
    :pswitch_3f
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    move/from16 v16, v13

    .line 830
    .line 831
    move/from16 v19, v16

    .line 832
    .line 833
    move/from16 v20, v19

    .line 834
    .line 835
    move-object/from16 v17, v14

    .line 836
    .line 837
    move-object/from16 v18, v17

    .line 838
    .line 839
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-ge v3, v2, :cond_16

    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    int-to-char v4, v3

    .line 850
    if-eq v4, v12, :cond_15

    .line 851
    .line 852
    if-eq v4, v11, :cond_14

    .line 853
    .line 854
    if-eq v4, v9, :cond_13

    .line 855
    .line 856
    if-eq v4, v10, :cond_12

    .line 857
    .line 858
    if-eq v4, v8, :cond_11

    .line 859
    .line 860
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 861
    .line 862
    .line 863
    goto :goto_7

    .line 864
    :cond_11
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 865
    .line 866
    .line 867
    move-result v20

    .line 868
    goto :goto_7

    .line 869
    :cond_12
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 870
    .line 871
    .line 872
    move-result v19

    .line 873
    goto :goto_7

    .line 874
    :cond_13
    sget-object v4, Lcq/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 875
    .line 876
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    move-object/from16 v18, v3

    .line 881
    .line 882
    check-cast v18, Lcq/b;

    .line 883
    .line 884
    goto :goto_7

    .line 885
    :cond_14
    invoke-static {v3, v1}, Lym/i;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 886
    .line 887
    .line 888
    move-result-object v17

    .line 889
    goto :goto_7

    .line 890
    :cond_15
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 891
    .line 892
    .line 893
    move-result v16

    .line 894
    goto :goto_7

    .line 895
    :cond_16
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 896
    .line 897
    .line 898
    new-instance v15, Ldq/z;

    .line 899
    .line 900
    invoke-direct/range {v15 .. v20}, Ldq/z;-><init>(ILandroid/os/IBinder;Lcq/b;ZZ)V

    .line 901
    .line 902
    .line 903
    return-object v15

    .line 904
    :pswitch_40
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    move v3, v13

    .line 909
    move-object v4, v14

    .line 910
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-ge v5, v2, :cond_1b

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    int-to-char v6, v5

    .line 921
    if-eq v6, v12, :cond_1a

    .line 922
    .line 923
    if-eq v6, v11, :cond_19

    .line 924
    .line 925
    if-eq v6, v9, :cond_18

    .line 926
    .line 927
    if-eq v6, v10, :cond_17

    .line 928
    .line 929
    invoke-static {v5, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 930
    .line 931
    .line 932
    goto :goto_8

    .line 933
    :cond_17
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 934
    .line 935
    invoke-static {v1, v5, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 940
    .line 941
    goto :goto_8

    .line 942
    :cond_18
    invoke-static {v5, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    goto :goto_8

    .line 947
    :cond_19
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 948
    .line 949
    invoke-static {v1, v5, v6}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    move-object v14, v5

    .line 954
    check-cast v14, Landroid/accounts/Account;

    .line 955
    .line 956
    goto :goto_8

    .line 957
    :cond_1a
    invoke-static {v5, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 958
    .line 959
    .line 960
    move-result v13

    .line 961
    goto :goto_8

    .line 962
    :cond_1b
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 963
    .line 964
    .line 965
    new-instance v1, Ldq/y;

    .line 966
    .line 967
    invoke-direct {v1, v13, v14, v3, v4}, Ldq/y;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 968
    .line 969
    .line 970
    return-object v1

    .line 971
    :pswitch_41
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    const/4 v3, -0x1

    .line 976
    move/from16 v26, v3

    .line 977
    .line 978
    move-wide/from16 v19, v6

    .line 979
    .line 980
    move-wide/from16 v21, v19

    .line 981
    .line 982
    move/from16 v16, v13

    .line 983
    .line 984
    move/from16 v17, v16

    .line 985
    .line 986
    move/from16 v18, v17

    .line 987
    .line 988
    move/from16 v25, v18

    .line 989
    .line 990
    move-object/from16 v23, v14

    .line 991
    .line 992
    move-object/from16 v24, v23

    .line 993
    .line 994
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-ge v3, v2, :cond_1c

    .line 999
    .line 1000
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    int-to-char v4, v3

    .line 1005
    packed-switch v4, :pswitch_data_5

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_9

    .line 1012
    :pswitch_42
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    move/from16 v26, v3

    .line 1017
    .line 1018
    goto :goto_9

    .line 1019
    :pswitch_43
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    move/from16 v25, v3

    .line 1024
    .line 1025
    goto :goto_9

    .line 1026
    :pswitch_44
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    move-object/from16 v24, v3

    .line 1031
    .line 1032
    goto :goto_9

    .line 1033
    :pswitch_45
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    move-object/from16 v23, v3

    .line 1038
    .line 1039
    goto :goto_9

    .line 1040
    :pswitch_46
    invoke-static {v3, v1}, Lym/i;->Z(ILandroid/os/Parcel;)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v3

    .line 1044
    move-wide/from16 v21, v3

    .line 1045
    .line 1046
    goto :goto_9

    .line 1047
    :pswitch_47
    invoke-static {v3, v1}, Lym/i;->Z(ILandroid/os/Parcel;)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v3

    .line 1051
    move-wide/from16 v19, v3

    .line 1052
    .line 1053
    goto :goto_9

    .line 1054
    :pswitch_48
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    move/from16 v18, v3

    .line 1059
    .line 1060
    goto :goto_9

    .line 1061
    :pswitch_49
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    move/from16 v17, v3

    .line 1066
    .line 1067
    goto :goto_9

    .line 1068
    :pswitch_4a
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    move/from16 v16, v3

    .line 1073
    .line 1074
    goto :goto_9

    .line 1075
    :cond_1c
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v15, Ldq/l;

    .line 1079
    .line 1080
    invoke-direct/range {v15 .. v26}, Ldq/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1081
    .line 1082
    .line 1083
    return-object v15

    .line 1084
    :pswitch_4b
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    move-wide/from16 v18, v6

    .line 1089
    .line 1090
    move/from16 v16, v13

    .line 1091
    .line 1092
    move/from16 v17, v16

    .line 1093
    .line 1094
    move/from16 v21, v17

    .line 1095
    .line 1096
    move-object/from16 v20, v14

    .line 1097
    .line 1098
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-ge v3, v2, :cond_22

    .line 1103
    .line 1104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    int-to-char v4, v3

    .line 1109
    if-eq v4, v12, :cond_21

    .line 1110
    .line 1111
    if-eq v4, v11, :cond_20

    .line 1112
    .line 1113
    if-eq v4, v9, :cond_1f

    .line 1114
    .line 1115
    if-eq v4, v10, :cond_1e

    .line 1116
    .line 1117
    if-eq v4, v8, :cond_1d

    .line 1118
    .line 1119
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_a

    .line 1123
    :cond_1d
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    move/from16 v21, v3

    .line 1128
    .line 1129
    goto :goto_a

    .line 1130
    :cond_1e
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    move/from16 v17, v3

    .line 1135
    .line 1136
    goto :goto_a

    .line 1137
    :cond_1f
    invoke-static {v3, v1}, Lym/i;->Z(ILandroid/os/Parcel;)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v3

    .line 1141
    move-wide/from16 v18, v3

    .line 1142
    .line 1143
    goto :goto_a

    .line 1144
    :cond_20
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    move-object/from16 v20, v3

    .line 1149
    .line 1150
    goto :goto_a

    .line 1151
    :cond_21
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    move/from16 v16, v3

    .line 1156
    .line 1157
    goto :goto_a

    .line 1158
    :cond_22
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v15, Ldq/s;

    .line 1162
    .line 1163
    invoke-direct/range {v15 .. v21}, Ldq/s;-><init>(IIJLjava/lang/String;Z)V

    .line 1164
    .line 1165
    .line 1166
    return-object v15

    .line 1167
    :pswitch_4c
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-ge v3, v2, :cond_25

    .line 1176
    .line 1177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    int-to-char v4, v3

    .line 1182
    if-eq v4, v12, :cond_24

    .line 1183
    .line 1184
    if-eq v4, v11, :cond_23

    .line 1185
    .line 1186
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_b

    .line 1190
    :cond_23
    sget-object v4, Ldq/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1191
    .line 1192
    invoke-static {v1, v3, v4}, Lym/i;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v14

    .line 1196
    goto :goto_b

    .line 1197
    :cond_24
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v13

    .line 1201
    goto :goto_b

    .line 1202
    :cond_25
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v1, Ldq/o;

    .line 1206
    .line 1207
    invoke-direct {v1, v14, v13}, Ldq/o;-><init>(Ljava/util/List;I)V

    .line 1208
    .line 1209
    .line 1210
    return-object v1

    .line 1211
    :pswitch_4d
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    move v3, v13

    .line 1216
    move v4, v3

    .line 1217
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-ge v5, v2, :cond_2a

    .line 1222
    .line 1223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    int-to-char v6, v5

    .line 1228
    if-eq v6, v12, :cond_29

    .line 1229
    .line 1230
    if-eq v6, v11, :cond_28

    .line 1231
    .line 1232
    if-eq v6, v9, :cond_27

    .line 1233
    .line 1234
    if-eq v6, v10, :cond_26

    .line 1235
    .line 1236
    invoke-static {v5, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_c

    .line 1240
    :cond_26
    sget-object v6, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1241
    .line 1242
    invoke-static {v1, v5, v6}, Lym/i;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    move-object v14, v5

    .line 1247
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 1248
    .line 1249
    goto :goto_c

    .line 1250
    :cond_27
    invoke-static {v5, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    goto :goto_c

    .line 1255
    :cond_28
    invoke-static {v5, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    goto :goto_c

    .line 1260
    :cond_29
    invoke-static {v5, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v13

    .line 1264
    goto :goto_c

    .line 1265
    :cond_2a
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v1, Ldq/q;

    .line 1269
    .line 1270
    invoke-direct {v1, v13, v3, v4, v14}, Ldq/q;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v1

    .line 1274
    :pswitch_4e
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-ge v3, v2, :cond_2d

    .line 1283
    .line 1284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    int-to-char v4, v3

    .line 1289
    if-eq v4, v12, :cond_2c

    .line 1290
    .line 1291
    if-eq v4, v11, :cond_2b

    .line 1292
    .line 1293
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_d

    .line 1297
    :cond_2b
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v14

    .line 1301
    goto :goto_d

    .line 1302
    :cond_2c
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v13

    .line 1306
    goto :goto_d

    .line 1307
    :cond_2d
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v1, Ldq/g;

    .line 1311
    .line 1312
    invoke-direct {v1, v13, v14}, Ldq/g;-><init>(ILjava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    return-object v1

    .line 1316
    :pswitch_4f
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    move-object v3, v14

    .line 1321
    move-object v4, v3

    .line 1322
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-ge v5, v2, :cond_31

    .line 1327
    .line 1328
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    int-to-char v6, v5

    .line 1333
    if-eq v6, v12, :cond_30

    .line 1334
    .line 1335
    if-eq v6, v11, :cond_2f

    .line 1336
    .line 1337
    if-eq v6, v9, :cond_2e

    .line 1338
    .line 1339
    invoke-static {v5, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_e

    .line 1343
    :cond_2e
    invoke-static {v5, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    goto :goto_e

    .line 1348
    :cond_2f
    invoke-static {v5, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    goto :goto_e

    .line 1353
    :cond_30
    invoke-static {v5, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v14

    .line 1357
    goto :goto_e

    .line 1358
    :cond_31
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v1, Ldp/a;

    .line 1362
    .line 1363
    invoke-direct {v1, v14, v3, v4}, Ldp/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v1

    .line 1367
    :pswitch_50
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    const/16 v3, 0x66

    .line 1372
    .line 1373
    const-wide/32 v8, 0x36ee80

    .line 1374
    .line 1375
    .line 1376
    const-wide/32 v11, 0x927c0

    .line 1377
    .line 1378
    .line 1379
    const-wide v14, 0x7fffffffffffffffL

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    const v4, 0x7fffffff

    .line 1385
    .line 1386
    .line 1387
    move-wide/from16 v41, v14

    .line 1388
    .line 1389
    move v14, v13

    .line 1390
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1391
    .line 1392
    .line 1393
    move-result v15

    .line 1394
    if-ge v15, v2, :cond_32

    .line 1395
    .line 1396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1397
    .line 1398
    .line 1399
    move-result v15

    .line 1400
    int-to-char v10, v15

    .line 1401
    packed-switch v10, :pswitch_data_6

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v15, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_10

    .line 1408
    :pswitch_51
    invoke-static {v15, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v10

    .line 1412
    move v14, v10

    .line 1413
    goto :goto_10

    .line 1414
    :pswitch_52
    invoke-static {v15, v1}, Lym/i;->Z(ILandroid/os/Parcel;)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v6

    .line 1418
    goto :goto_10

    .line 1419
    :pswitch_53
    const/4 v5, 0x4

    .line 1420
    invoke-static {v1, v15, v5}, Lym/i;->n0(Landroid/os/Parcel;II)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    goto :goto_10

    .line 1428
    :pswitch_54
    invoke-static {v15, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    goto :goto_10

    .line 1433
    :pswitch_55
    invoke-static {v15, v1}, Lym/i;->Z(ILandroid/os/Parcel;)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v17

    .line 1437
    move-wide/from16 v41, v17

    .line 1438
    .line 1439
    goto :goto_10

    .line 1440
    :pswitch_56
    invoke-static {v15, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v10

    .line 1444
    move v13, v10

    .line 1445
    goto :goto_10

    .line 1446
    :pswitch_57
    invoke-static {v15, v1}, Lym/i;->Z(ILandroid/os/Parcel;)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v10

    .line 1450
    move-wide v11, v10

    .line 1451
    goto :goto_10

    .line 1452
    :pswitch_58
    invoke-static {v15, v1}, Lym/i;->Z(ILandroid/os/Parcel;)J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v8

    .line 1456
    goto :goto_10

    .line 1457
    :pswitch_59
    invoke-static {v15, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    :goto_10
    const/4 v10, 0x4

    .line 1462
    goto :goto_f

    .line 1463
    :cond_32
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 1467
    .line 1468
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    iput v3, v1, Lcom/google/android/gms/location/LocationRequest;->F:I

    .line 1472
    .line 1473
    iput-wide v8, v1, Lcom/google/android/gms/location/LocationRequest;->G:J

    .line 1474
    .line 1475
    iput-wide v11, v1, Lcom/google/android/gms/location/LocationRequest;->H:J

    .line 1476
    .line 1477
    iput-boolean v13, v1, Lcom/google/android/gms/location/LocationRequest;->I:Z

    .line 1478
    .line 1479
    move-wide/from16 v2, v41

    .line 1480
    .line 1481
    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->J:J

    .line 1482
    .line 1483
    iput v4, v1, Lcom/google/android/gms/location/LocationRequest;->K:I

    .line 1484
    .line 1485
    iput v5, v1, Lcom/google/android/gms/location/LocationRequest;->L:F

    .line 1486
    .line 1487
    iput-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->M:J

    .line 1488
    .line 1489
    iput-boolean v14, v1, Lcom/google/android/gms/location/LocationRequest;->N:Z

    .line 1490
    .line 1491
    return-object v1

    .line 1492
    :pswitch_5a
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    move-wide/from16 v20, v3

    .line 1497
    .line 1498
    move/from16 v18, v13

    .line 1499
    .line 1500
    move/from16 v19, v18

    .line 1501
    .line 1502
    move/from16 v23, v19

    .line 1503
    .line 1504
    move-object/from16 v22, v14

    .line 1505
    .line 1506
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-ge v3, v2, :cond_38

    .line 1511
    .line 1512
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    int-to-char v4, v3

    .line 1517
    if-eq v4, v12, :cond_37

    .line 1518
    .line 1519
    if-eq v4, v11, :cond_36

    .line 1520
    .line 1521
    if-eq v4, v9, :cond_35

    .line 1522
    .line 1523
    const/4 v5, 0x4

    .line 1524
    if-eq v4, v5, :cond_34

    .line 1525
    .line 1526
    if-eq v4, v8, :cond_33

    .line 1527
    .line 1528
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_11

    .line 1532
    :cond_33
    invoke-static {v3, v1}, Lym/i;->Z(ILandroid/os/Parcel;)J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v3

    .line 1536
    move-wide/from16 v20, v3

    .line 1537
    .line 1538
    goto :goto_11

    .line 1539
    :cond_34
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    move/from16 v19, v3

    .line 1544
    .line 1545
    goto :goto_11

    .line 1546
    :cond_35
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    move/from16 v18, v3

    .line 1551
    .line 1552
    goto :goto_11

    .line 1553
    :cond_36
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    move-object/from16 v22, v3

    .line 1558
    .line 1559
    goto :goto_11

    .line 1560
    :cond_37
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    move/from16 v23, v3

    .line 1565
    .line 1566
    goto :goto_11

    .line 1567
    :cond_38
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v17, Lcq/r;

    .line 1571
    .line 1572
    invoke-direct/range {v17 .. v23}, Lcq/r;-><init>(IIJLjava/lang/String;Z)V

    .line 1573
    .line 1574
    .line 1575
    return-object v17

    .line 1576
    :pswitch_5b
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    move-wide/from16 v20, v3

    .line 1581
    .line 1582
    move/from16 v19, v13

    .line 1583
    .line 1584
    move/from16 v22, v19

    .line 1585
    .line 1586
    move-object/from16 v18, v14

    .line 1587
    .line 1588
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    if-ge v3, v2, :cond_3d

    .line 1593
    .line 1594
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    int-to-char v4, v3

    .line 1599
    if-eq v4, v12, :cond_3c

    .line 1600
    .line 1601
    if-eq v4, v11, :cond_3b

    .line 1602
    .line 1603
    if-eq v4, v9, :cond_3a

    .line 1604
    .line 1605
    const/4 v5, 0x4

    .line 1606
    if-eq v4, v5, :cond_39

    .line 1607
    .line 1608
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_12

    .line 1612
    :cond_39
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    move/from16 v22, v3

    .line 1617
    .line 1618
    goto :goto_12

    .line 1619
    :cond_3a
    invoke-static {v3, v1}, Lym/i;->Z(ILandroid/os/Parcel;)J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v3

    .line 1623
    move-wide/from16 v20, v3

    .line 1624
    .line 1625
    goto :goto_12

    .line 1626
    :cond_3b
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    move/from16 v19, v3

    .line 1631
    .line 1632
    goto :goto_12

    .line 1633
    :cond_3c
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    move-object/from16 v18, v3

    .line 1638
    .line 1639
    goto :goto_12

    .line 1640
    :cond_3d
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v17, Lcq/d;

    .line 1644
    .line 1645
    invoke-direct/range {v17 .. v22}, Lcq/d;-><init>(Ljava/lang/String;IJZ)V

    .line 1646
    .line 1647
    .line 1648
    return-object v17

    .line 1649
    :pswitch_5c
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    move/from16 v18, v13

    .line 1654
    .line 1655
    move/from16 v19, v18

    .line 1656
    .line 1657
    move-object/from16 v20, v14

    .line 1658
    .line 1659
    move-object/from16 v21, v20

    .line 1660
    .line 1661
    move-object/from16 v22, v21

    .line 1662
    .line 1663
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    if-ge v3, v2, :cond_44

    .line 1668
    .line 1669
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    int-to-char v4, v3

    .line 1674
    if-eq v4, v12, :cond_43

    .line 1675
    .line 1676
    if-eq v4, v11, :cond_42

    .line 1677
    .line 1678
    if-eq v4, v9, :cond_41

    .line 1679
    .line 1680
    const/4 v5, 0x4

    .line 1681
    if-eq v4, v5, :cond_40

    .line 1682
    .line 1683
    if-eq v4, v8, :cond_3e

    .line 1684
    .line 1685
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_13

    .line 1689
    :cond_3e
    invoke-static {v3, v1}, Lym/i;->a0(ILandroid/os/Parcel;)I

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    if-nez v3, :cond_3f

    .line 1694
    .line 1695
    move-object/from16 v22, v14

    .line 1696
    .line 1697
    goto :goto_13

    .line 1698
    :cond_3f
    invoke-static {v1, v3, v5}, Lym/i;->p0(Landroid/os/Parcel;II)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    move-object/from16 v22, v3

    .line 1710
    .line 1711
    goto :goto_13

    .line 1712
    :cond_40
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v21

    .line 1716
    goto :goto_13

    .line 1717
    :cond_41
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1718
    .line 1719
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    move-object/from16 v20, v3

    .line 1724
    .line 1725
    check-cast v20, Landroid/app/PendingIntent;

    .line 1726
    .line 1727
    goto :goto_13

    .line 1728
    :cond_42
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1729
    .line 1730
    .line 1731
    move-result v19

    .line 1732
    goto :goto_13

    .line 1733
    :cond_43
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1734
    .line 1735
    .line 1736
    move-result v18

    .line 1737
    goto :goto_13

    .line 1738
    :cond_44
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v17, Lcq/b;

    .line 1742
    .line 1743
    invoke-direct/range {v17 .. v22}, Lcq/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1744
    .line 1745
    .line 1746
    return-object v17

    .line 1747
    :pswitch_5d
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    move/from16 v22, v5

    .line 1752
    .line 1753
    move/from16 v18, v13

    .line 1754
    .line 1755
    move/from16 v19, v18

    .line 1756
    .line 1757
    move/from16 v21, v19

    .line 1758
    .line 1759
    move/from16 v23, v21

    .line 1760
    .line 1761
    move/from16 v24, v23

    .line 1762
    .line 1763
    move/from16 v25, v24

    .line 1764
    .line 1765
    move/from16 v26, v25

    .line 1766
    .line 1767
    move-object/from16 v20, v14

    .line 1768
    .line 1769
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    if-ge v3, v2, :cond_45

    .line 1774
    .line 1775
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    int-to-char v4, v3

    .line 1780
    packed-switch v4, :pswitch_data_7

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_14

    .line 1787
    :pswitch_5e
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v26

    .line 1791
    goto :goto_14

    .line 1792
    :pswitch_5f
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v25

    .line 1796
    goto :goto_14

    .line 1797
    :pswitch_60
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v24

    .line 1801
    goto :goto_14

    .line 1802
    :pswitch_61
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1803
    .line 1804
    .line 1805
    move-result v23

    .line 1806
    goto :goto_14

    .line 1807
    :pswitch_62
    const/4 v5, 0x4

    .line 1808
    invoke-static {v1, v3, v5}, Lym/i;->n0(Landroid/os/Parcel;II)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1812
    .line 1813
    .line 1814
    move-result v22

    .line 1815
    goto :goto_14

    .line 1816
    :pswitch_63
    const/4 v5, 0x4

    .line 1817
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v21

    .line 1821
    goto :goto_14

    .line 1822
    :pswitch_64
    const/4 v5, 0x4

    .line 1823
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v20

    .line 1827
    goto :goto_14

    .line 1828
    :pswitch_65
    const/4 v5, 0x4

    .line 1829
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v19

    .line 1833
    goto :goto_14

    .line 1834
    :pswitch_66
    const/4 v5, 0x4

    .line 1835
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v18

    .line 1839
    goto :goto_14

    .line 1840
    :cond_45
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v17, Lbp/g;

    .line 1844
    .line 1845
    invoke-direct/range {v17 .. v26}, Lbp/g;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 1846
    .line 1847
    .line 1848
    return-object v17

    .line 1849
    :pswitch_67
    new-instance v2, Landroidx/appcompat/widget/k0;

    .line 1850
    .line 1851
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    if-eqz v1, :cond_46

    .line 1859
    .line 1860
    goto :goto_15

    .line 1861
    :cond_46
    move v12, v13

    .line 1862
    :goto_15
    iput-boolean v12, v2, Landroidx/appcompat/widget/k0;->F:Z

    .line 1863
    .line 1864
    return-object v2

    .line 1865
    :pswitch_68
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1866
    .line 1867
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 1868
    .line 1869
    .line 1870
    return-object v2

    .line 1871
    :pswitch_69
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 1872
    .line 1873
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->F:I

    .line 1881
    .line 1882
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->H:I

    .line 1887
    .line 1888
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->I:I

    .line 1893
    .line 1894
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->J:I

    .line 1899
    .line 1900
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    iput v1, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->G:I

    .line 1905
    .line 1906
    return-object v2

    .line 1907
    :pswitch_6a
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1912
    .line 1913
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 1914
    .line 1915
    .line 1916
    return-object v2

    .line 1917
    :pswitch_6b
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 1918
    .line 1919
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1923
    .line 1924
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    check-cast v1, Landroid/os/ResultReceiver;

    .line 1929
    .line 1930
    iput-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->F:Landroid/os/ResultReceiver;

    .line 1931
    .line 1932
    return-object v2

    .line 1933
    :pswitch_6c
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 1934
    .line 1935
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 1936
    .line 1937
    .line 1938
    return-object v2

    .line 1939
    :pswitch_6d
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 1940
    .line 1941
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1942
    .line 1943
    .line 1944
    move-result v3

    .line 1945
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 1950
    .line 1951
    .line 1952
    return-object v2

    .line 1953
    :pswitch_6e
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 1954
    .line 1955
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 1956
    .line 1957
    .line 1958
    return-object v2

    .line 1959
    :pswitch_6f
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1960
    .line 1961
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    if-eqz v1, :cond_4b

    .line 1966
    .line 1967
    move-object v2, v1

    .line 1968
    check-cast v2, Landroid/media/MediaDescription;

    .line 1969
    .line 1970
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v16

    .line 1974
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v17

    .line 1978
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v18

    .line 1982
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v19

    .line 1986
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v20

    .line 1990
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v21

    .line 1994
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    .line 1999
    .line 2000
    if-eqz v3, :cond_47

    .line 2001
    .line 2002
    const-class v5, Landroid/support/v4/media/session/b;

    .line 2003
    .line 2004
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5

    .line 2008
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v5

    .line 2015
    check-cast v5, Landroid/net/Uri;

    .line 2016
    .line 2017
    goto :goto_16

    .line 2018
    :cond_47
    move-object v5, v14

    .line 2019
    :goto_16
    if-eqz v5, :cond_49

    .line 2020
    .line 2021
    const-string v6, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 2022
    .line 2023
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v7

    .line 2027
    if-eqz v7, :cond_48

    .line 2028
    .line 2029
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 2030
    .line 2031
    .line 2032
    move-result v7

    .line 2033
    if-ne v7, v11, :cond_48

    .line 2034
    .line 2035
    move-object/from16 v22, v14

    .line 2036
    .line 2037
    goto :goto_17

    .line 2038
    :cond_48
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    :cond_49
    move-object/from16 v22, v3

    .line 2045
    .line 2046
    :goto_17
    if-eqz v5, :cond_4a

    .line 2047
    .line 2048
    :goto_18
    move-object/from16 v23, v5

    .line 2049
    .line 2050
    goto :goto_19

    .line 2051
    :cond_4a
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    goto :goto_18

    .line 2056
    :goto_19
    new-instance v15, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2057
    .line 2058
    invoke-direct/range {v15 .. v23}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 2059
    .line 2060
    .line 2061
    iput-object v1, v15, Landroid/support/v4/media/MediaDescriptionCompat;->N:Ljava/lang/Object;

    .line 2062
    .line 2063
    move-object v14, v15

    .line 2064
    :cond_4b
    return-object v14

    .line 2065
    :pswitch_70
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 2066
    .line 2067
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 2068
    .line 2069
    .line 2070
    return-object v2

    .line 2071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_36
        :pswitch_26
        :pswitch_25
        :pswitch_19
    .end packed-switch

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_27
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lep/e;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Le/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ldq/i;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ldq/h;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ldq/n0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ldq/n;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ldq/z;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ldq/y;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ldq/l;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ldq/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ldq/o;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ldq/q;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ldq/g;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ldp/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcq/r;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcq/d;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcq/b;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lbp/g;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/appcompat/widget/k0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
