.class public final Lmr/k;
.super Llr/d;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final G:Lcp/m1;

.field public final H:Landroid/content/Context;

.field public final I:Lmr/n;

.field public final J:Lmr/p1;

.field public final K:Lmr/c0;

.field public final L:Lmr/d1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmr/n;Lmr/p1;Lmr/c0;Lmr/d1;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Llr/d;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcp/m1;

    .line 8
    .line 9
    const-string v1, "AssetPackExtractionService"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v1, v2}, Lcp/m1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmr/k;->G:Lcp/m1;

    .line 16
    .line 17
    iput-object p1, p0, Lmr/k;->H:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lmr/k;->I:Lmr/n;

    .line 20
    .line 21
    iput-object p3, p0, Lmr/k;->J:Lmr/p1;

    .line 22
    .line 23
    iput-object p4, p0, Lmr/k;->K:Lmr/c0;

    .line 24
    .line 25
    iput-object p5, p0, Lmr/k;->L:Lmr/d1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final i0(ILandroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eq p1, v3, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq p1, v3, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2}, Lnr/g;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v3, v0, Lnr/l;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v0, Lnr/l;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lnr/l;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lnr/l;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p2}, Lnr/g;->b(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lmr/k;->G:Lcp/m1;

    .line 48
    .line 49
    const-string p2, "clearAssetPackStorage AIDL call"

    .line 50
    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v3}, Lcp/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lmr/k;->H:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Lnr/b;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "com.android.vending"

    .line 83
    .line 84
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lmr/k;->I:Lmr/n;

    .line 91
    .line 92
    invoke-virtual {p1}, Lmr/n;->d()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lmr/n;->f(Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh;->i0()Landroid/os/Parcel;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hh;->u0(ILandroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lnr/l;->l3(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {p2}, Lnr/g;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    .line 144
    .line 145
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v5, v0, Lnr/l;

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    check-cast v0, Lnr/l;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    new-instance v0, Lnr/l;

    .line 157
    .line 158
    invoke-direct {v0, v4}, Lnr/l;-><init>(Landroid/os/IBinder;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-static {p2}, Lnr/g;->b(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-object p2, p0, Lmr/k;->G:Lcp/m1;

    .line 166
    .line 167
    const-string v4, "updateServiceState AIDL call"

    .line 168
    .line 169
    new-array v5, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p2, v4, v5}, Lcp/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lmr/k;->H:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {p2}, Lnr/b;->a(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    iget-object p2, p0, Lmr/k;->H:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {p2, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v4, "com.android.vending"

    .line 203
    .line 204
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    move p2, v1

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    move p2, v2

    .line 213
    :goto_2
    if-nez p2, :cond_8

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_8
    const-string p2, "action_type"

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iget-object v4, p0, Lmr/k;->K:Lmr/c0;

    .line 224
    .line 225
    iget-object v5, v4, Lmr/c0;->G:Ljava/util/ArrayList;

    .line 226
    .line 227
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :try_start_1
    iget-object v4, v4, Lmr/c0;->G:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 234
    if-ne p2, v1, :cond_9

    .line 235
    .line 236
    :try_start_2
    iget-object p2, p0, Lmr/k;->L:Lmr/d1;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Lmr/d1;->b(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lmr/k;->J:Lmr/p1;

    .line 242
    .line 243
    invoke-virtual {p2, v1}, Lmr/p1;->a(Z)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lmr/k;->K:Lmr/c0;

    .line 247
    .line 248
    iget-object v0, p0, Lmr/k;->L:Lmr/d1;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lmr/d1;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p2, Lmr/c0;->J:Landroid/app/Notification;

    .line 255
    .line 256
    iget-object p1, p0, Lmr/k;->H:Landroid/content/Context;

    .line 257
    .line 258
    const-class p2, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 259
    .line 260
    new-instance v0, Landroid/content/Intent;

    .line 261
    .line 262
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lmr/k;->H:Landroid/content/Context;

    .line 266
    .line 267
    iget-object p2, p0, Lmr/k;->K:Lmr/c0;

    .line 268
    .line 269
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    .line 272
    monitor-exit p0

    .line 273
    return v1

    .line 274
    :catchall_0
    move-exception p1

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    if-ne p2, v3, :cond_b

    .line 277
    .line 278
    :try_start_3
    iget-object p1, p0, Lmr/k;->J:Lmr/p1;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Lmr/p1;->a(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lmr/k;->K:Lmr/c0;

    .line 284
    .line 285
    iget-object p2, p1, Lmr/c0;->F:Lcp/m1;

    .line 286
    .line 287
    const-string v0, "Stopping foreground installation service."

    .line 288
    .line 289
    new-array v2, v2, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {p2, v0, v2}, Lcp/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p1, Lmr/c0;->H:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p1, Lmr/c0;->I:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 300
    .line 301
    if-eqz p2, :cond_a

    .line 302
    .line 303
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    :try_start_4
    invoke-virtual {p2, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/app/Service;->stopSelf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 308
    .line 309
    .line 310
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    goto :goto_3

    .line 312
    :catchall_1
    move-exception p1

    .line 313
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 314
    :try_start_7
    throw p1

    .line 315
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lmr/c0;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 316
    .line 317
    .line 318
    monitor-exit p0

    .line 319
    return v1

    .line 320
    :cond_b
    :try_start_8
    iget-object p1, p0, Lmr/k;->G:Lcp/m1;

    .line 321
    .line 322
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    const-string v2, "Unknown action type received: %d"

    .line 331
    .line 332
    invoke-virtual {p1, v2, p2}, Lcp/m1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lnr/l;->l3(Landroid/os/Bundle;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 341
    .line 342
    .line 343
    monitor-exit p0

    .line 344
    return v1

    .line 345
    :catchall_2
    move-exception p1

    .line 346
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 347
    :try_start_a
    throw p1

    .line 348
    :cond_c
    :goto_4
    new-instance p1, Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p1}, Lnr/l;->l3(Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 354
    .line 355
    .line 356
    monitor-exit p0

    .line 357
    return v1

    .line 358
    :goto_5
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 359
    throw p1
.end method
