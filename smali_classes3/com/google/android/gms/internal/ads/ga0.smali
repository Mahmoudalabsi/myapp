.class public final Lcom/google/android/gms/internal/ads/ga0;
.super Lcom/google/android/gms/internal/ads/ih;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qn;


# instance fields
.field public final F:Lcom/google/android/gms/internal/ads/ra0;

.field public G:Llq/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ra0;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ih;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga0;->F:Lcom/google/android/gms/internal/ads/ra0;

    .line 7
    .line 8
    return-void
.end method

.method public static s4(Llq/a;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final c()Llq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga0;->G:Llq/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga0;->F:Lcom/google/android/gms/internal/ads/ra0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra0;->b()Lcom/google/android/gms/internal/ads/sn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sn;->zzb()Llq/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final r4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v2

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga0;->F:Lcom/google/android/gms/internal/ads/ra0;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ra0;->j:Lcom/google/android/gms/internal/ads/d00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p2

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/mo;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/mo;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/mo;

    .line 52
    .line 53
    const-string v3, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 54
    .line 55
    invoke-direct {v0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ga0;->F:Lcom/google/android/gms/internal/ads/ra0;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ra0;->r()Lcp/b2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/r00;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ra0;->r()Lcp/b2;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/google/android/gms/internal/ads/r00;

    .line 77
    .line 78
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/r00;->G:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_2
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/r00;->S:Lcom/google/android/gms/internal/ads/mo;

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga0;->F:Lcom/google/android/gms/internal/ads/ra0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->r()Lcp/b2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    move v2, v1

    .line 101
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/ClassLoader;

    .line 105
    .line 106
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga0;->F:Lcom/google/android/gms/internal/ads/ra0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->r()Lcp/b2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga0;->F:Lcom/google/android/gms/internal/ads/ra0;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->r()Lcp/b2;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->r()Lcp/b2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lcp/b2;->i()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga0;->F:Lcom/google/android/gms/internal/ads/ra0;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->r()Lcp/b2;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->r()Lcp/b2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lcp/b2;->f()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ga0;->c()Llq/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga0;->G:Llq/a;

    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    return v1

    .line 197
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga0;->F:Lcom/google/android/gms/internal/ads/ra0;

    .line 198
    .line 199
    monitor-enter p1

    .line 200
    :try_start_3
    iget p2, p1, Lcom/google/android/gms/internal/ads/ra0;->x:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 201
    .line 202
    monitor-exit p1

    .line 203
    cmpl-float p2, p2, v0

    .line 204
    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    monitor-enter p1

    .line 208
    :try_start_4
    iget v0, p1, Lcom/google/android/gms/internal/ads/ra0;->x:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    .line 210
    monitor-exit p1

    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :catchall_2
    move-exception p2

    .line 214
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    throw p2

    .line 216
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->r()Lcp/b2;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->r()Lcp/b2;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Lcp/b2;->k()F

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :catch_0
    move-exception p1

    .line 233
    const-string p2, "Remote exception getting video controller aspect ratio."

    .line 234
    .line 235
    invoke-static {p2, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ga0;->G:Llq/a;

    .line 241
    .line 242
    if-eqz p2, :cond_9

    .line 243
    .line 244
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ga0;->s4(Llq/a;)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    sget-object p2, Lcom/google/android/gms/internal/ads/nl;->Kd:Lcom/google/android/gms/internal/ads/jl;

    .line 250
    .line 251
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 252
    .line 253
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 254
    .line 255
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_a

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->i()Lcom/google/android/gms/internal/ads/d00;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-eqz p2, :cond_a

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->i()Lcom/google/android/gms/internal/ads/d00;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/d00;->b0()Lcom/google/android/gms/internal/ads/u0;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-eqz p2, :cond_a

    .line 282
    .line 283
    iget v2, p2, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 284
    .line 285
    if-ltz v2, :cond_a

    .line 286
    .line 287
    iget p2, p2, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 288
    .line 289
    if-lez p2, :cond_a

    .line 290
    .line 291
    int-to-float p1, p2

    .line 292
    int-to-float p2, v2

    .line 293
    div-float v0, p2, p1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->b()Lcom/google/android/gms/internal/ads/sn;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-nez p1, :cond_b

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sn;->a()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    const/4 v2, -0x1

    .line 308
    if-eq p2, v2, :cond_c

    .line 309
    .line 310
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sn;->b()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eq p2, v2, :cond_c

    .line 315
    .line 316
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sn;->a()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    int-to-float p2, p2

    .line 321
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sn;->b()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    int-to-float v2, v2

    .line 326
    div-float/2addr p2, v2

    .line 327
    goto :goto_2

    .line 328
    :cond_c
    move p2, v0

    .line 329
    :goto_2
    cmpl-float v0, p2, v0

    .line 330
    .line 331
    if-nez v0, :cond_d

    .line 332
    .line 333
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sn;->zzb()Llq/a;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ga0;->s4(Llq/a;)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto :goto_3

    .line 342
    :cond_d
    move v0, p2

    .line 343
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 347
    .line 348
    .line 349
    return v1

    .line 350
    :catchall_3
    move-exception p2

    .line 351
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 352
    throw p2

    .line 353
    :pswitch_data_0
    .packed-switch 0x2
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
