.class public abstract Lcom/google/android/gms/internal/ads/qv;
.super Lcom/google/android/gms/internal/ads/ih;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rv;


# static fields
.field public static final synthetic F:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ih;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v2

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/ads/rv;->P2(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rv;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rv;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->a(Landroid/os/Parcel;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rv;->p4(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :pswitch_4
    sget-object p1, Lcp/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcp/c3;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/yv;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lcom/google/android/gms/internal/ads/yv;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/wv;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/wv;-><init>(Landroid/os/IBinder;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1, v3}, Lcom/google/android/gms/internal/ads/rv;->r3(Lcp/c3;Lcom/google/android/gms/internal/ads/yv;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcp/v2;->s4(Landroid/os/IBinder;)Lcp/s1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rv;->J1(Lcp/s1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rv;->k()Lcp/x1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 128
    .line 129
    .line 130
    return v0

    .line 131
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rv;->g()Lcom/google/android/gms/internal/ads/ov;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 139
    .line 140
    .line 141
    return v0

    .line 142
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/ClassLoader;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    move v2, v0

    .line 159
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1, v2}, Lcom/google/android/gms/internal/ads/rv;->I0(Llq/a;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rv;->c()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 177
    .line 178
    .line 179
    return v0

    .line 180
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 188
    .line 189
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    instance-of v4, v3, Lcp/q1;

    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    check-cast v3, Lcp/q1;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    new-instance v3, Lcp/q1;

    .line 201
    .line 202
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/rv;->F0(Lcp/q1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    .line 213
    .line 214
    return v0

    .line 215
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/ads/cw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    .line 217
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/google/android/gms/internal/ads/cw;

    .line 222
    .line 223
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rv;->K3(Lcom/google/android/gms/internal/ads/cw;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    .line 231
    .line 232
    return v0

    .line 233
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_5

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 241
    .line 242
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zv;

    .line 247
    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    check-cast v3, Lcom/google/android/gms/internal/ads/zv;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/zv;

    .line 254
    .line 255
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/rv;->s1(Lcom/google/android/gms/internal/ads/zv;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    .line 266
    .line 267
    return v0

    .line 268
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rv;->W3(Llq/a;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    .line 284
    .line 285
    return v0

    .line 286
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rv;->f()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return v0

    .line 297
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rv;->h()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    .line 303
    .line 304
    sget-object p2, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/ClassLoader;

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    return v0

    .line 310
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-nez p1, :cond_7

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 318
    .line 319
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/uv;

    .line 324
    .line 325
    if-eqz v4, :cond_8

    .line 326
    .line 327
    check-cast v3, Lcom/google/android/gms/internal/ads/uv;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/sv;

    .line 331
    .line 332
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/rv;->a4(Lcom/google/android/gms/internal/ads/uv;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    .line 343
    .line 344
    return v0

    .line 345
    :pswitch_11
    sget-object p1, Lcp/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lcp/c3;

    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-nez v2, :cond_9

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_9
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/yv;

    .line 365
    .line 366
    if-eqz v3, :cond_a

    .line 367
    .line 368
    move-object v3, v1

    .line 369
    check-cast v3, Lcom/google/android/gms/internal/ads/yv;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/ads/wv;

    .line 373
    .line 374
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/wv;-><init>(Landroid/os/IBinder;)V

    .line 375
    .line 376
    .line 377
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, p1, v3}, Lcom/google/android/gms/internal/ads/rv;->U3(Lcp/c3;Lcom/google/android/gms/internal/ads/yv;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    .line 385
    .line 386
    return v0

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
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
