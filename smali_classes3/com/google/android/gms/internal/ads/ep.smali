.class public final synthetic Lcom/google/android/gms/internal/ads/ep;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ep;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->G:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ep;->F:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ep;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ep;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ba0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/ep;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->G:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->oe:Lcom/google/android/gms/internal/ads/jl;

    .line 5
    sget-object v0, Lcp/r;->e:Lcp/r;

    iget-object v0, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep;->H:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep;->H:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ep;->H:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ep;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "u"

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v3, p2

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string p1, "URL missing from httpTrack GMSG."

    .line 20
    .line 21
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->H()Lcom/google/android/gms/internal/ads/dq0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/dq0;->i0:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ep;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/ht0;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dq0;->x0:Lub/i;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v3, p2, v0, v0}, Lcom/google/android/gms/internal/ads/ht0;->b(Ljava/lang/String;Lub/i;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/o70;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->u0()Lcom/google/android/gms/internal/ads/fq0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Common configuration cannot be null"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 60
    .line 61
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 62
    .line 63
    iget-object v0, v0, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ep;->H:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lcom/google/android/gms/internal/ads/th0;

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/qb;

    .line 74
    .line 75
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 76
    .line 77
    iget-object v1, v1, Lbp/m;->k:Liq/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fq0;->b:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qb;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/google/android/gms/internal/ads/v90;

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/th0;->a(Lcom/google/android/gms/internal/ads/qr0;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ep;->G:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lcom/google/android/gms/internal/ads/hd0;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->H:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    .line 115
    .line 116
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hd0;->i:Lcom/google/android/gms/internal/ads/v30;

    .line 117
    .line 118
    monitor-enter p1

    .line 119
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/v30;->H:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/v30;->F:Lcom/google/android/gms/internal/ads/q30;

    .line 125
    .line 126
    const-string v1, "/updateActiveView"

    .line 127
    .line 128
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/q30;->e:Lcom/google/android/gms/internal/ads/o30;

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "/untrackActiveViewUnit"

    .line 134
    .line 135
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/q30;->f:Lcom/google/android/gms/internal/ads/o30;

    .line 136
    .line 137
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit p1

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p2, v0

    .line 144
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p2

    .line 146
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ep;->G:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/google/android/gms/internal/ads/eb0;

    .line 149
    .line 150
    :try_start_2
    const-string v0, "timestamp"

    .line 151
    .line 152
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/eb0;->K:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 170
    .line 171
    invoke-static {v0}, Lgp/j;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->H:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/google/android/gms/internal/ads/ro;

    .line 177
    .line 178
    const-string v1, "id"

    .line 179
    .line 180
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/eb0;->J:Ljava/lang/String;

    .line 187
    .line 188
    const-string p1, "asset_id"

    .line 189
    .line 190
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 199
    .line 200
    invoke-static {p1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_1
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    const-string p2, "#007 Could not call remote method."

    .line 219
    .line 220
    invoke-static {p2, p1}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-void

    .line 224
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ep;->G:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/google/android/gms/internal/ads/ba0;

    .line 233
    .line 234
    if-nez p1, :cond_4

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ba0;->L:Lcom/google/android/gms/internal/ads/y60;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y60;->e()V

    .line 240
    .line 241
    .line 242
    sget-object p2, Lcom/google/android/gms/internal/ads/nl;->oe:Lcom/google/android/gms/internal/ads/jl;

    .line 243
    .line 244
    sget-object v0, Lcp/r;->e:Lcp/r;

    .line 245
    .line 246
    iget-object v1, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 247
    .line 248
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ep;->H:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/view/View;

    .line 269
    .line 270
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ba0;->O:Lcom/google/android/gms/internal/ads/dq0;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ba0;->j0:Lcom/google/android/gms/internal/ads/cb0;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string v3, "hcp"

    .line 278
    .line 279
    iget-object v0, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 280
    .line 281
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_8

    .line 292
    .line 293
    if-nez v1, :cond_5

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    :goto_3
    if-eqz p2, :cond_7

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "androidx.compose.ui"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    const-string p2, "1"

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    goto :goto_3

    .line 326
    :cond_7
    const-string p2, "0"

    .line 327
    .line 328
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cb0;->a:Lcom/google/android/gms/internal/ads/be0;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/be0;->a()Lcom/google/android/gms/internal/ads/we1;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v0, "action"

    .line 335
    .line 336
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/we1;->n(Lcom/google/android/gms/internal/ads/dq0;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 346
    .line 347
    .line 348
    :cond_8
    :goto_5
    return-void

    .line 349
    :pswitch_3
    const-string p1, "id"

    .line 350
    .line 351
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ljava/lang/String;

    .line 356
    .line 357
    const-string v0, "fail"

    .line 358
    .line 359
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    const-string v1, "fail_reason"

    .line 366
    .line 367
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    const-string v2, "fail_stack"

    .line 374
    .line 375
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    const-string v3, "result"

    .line 382
    .line 383
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Ljava/lang/String;

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-ne v3, v4, :cond_9

    .line 395
    .line 396
    const-string v1, "Unknown Fail Reason."

    .line 397
    .line 398
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const-string v4, "Result GMSG: "

    .line 403
    .line 404
    const-string v5, "Received result for unexpected method invocation: "

    .line 405
    .line 406
    if-eqz v3, :cond_a

    .line 407
    .line 408
    const-string v2, ""

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v3, "\n"

    .line 416
    .line 417
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ep;->G:Ljava/lang/Object;

    .line 422
    .line 423
    monitor-enter v3

    .line 424
    :try_start_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ep;->H:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v6, Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Lcom/google/android/gms/internal/ads/qp;

    .line 433
    .line 434
    if-nez v6, :cond_b

    .line 435
    .line 436
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    add-int/lit8 p2, p2, 0x32

    .line 445
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    monitor-exit v3

    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :catchall_1
    move-exception v0

    .line 468
    move-object p1, v0

    .line 469
    goto :goto_b

    .line 470
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-nez p1, :cond_c

    .line 475
    .line 476
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    add-int/2addr p1, p2

    .line 489
    new-instance p2, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/qp;->v(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    monitor-exit v3

    .line 508
    goto :goto_a

    .line 509
    :cond_c
    if-nez p2, :cond_d

    .line 510
    .line 511
    const/4 p1, 0x0

    .line 512
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/qp;->w(Lorg/json/JSONObject;)V

    .line 513
    .line 514
    .line 515
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 516
    goto :goto_a

    .line 517
    :cond_d
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    .line 518
    .line 519
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lfp/d0;->o()Z

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    if-eqz p2, :cond_e

    .line 527
    .line 528
    const/4 p2, 0x2

    .line 529
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    add-int/lit8 v0, v0, 0xd

    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    invoke-static {p2}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :catch_2
    move-exception v0

    .line 563
    move-object p1, v0

    .line 564
    goto :goto_8

    .line 565
    :cond_e
    :goto_7
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/qp;->w(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :goto_8
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/qp;->v(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :goto_9
    monitor-exit v3

    .line 577
    :goto_a
    return-void

    .line 578
    :goto_b
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 579
    throw p1

    .line 580
    :pswitch_4
    const-string p1, "_aa"

    .line 581
    .line 582
    const-string v0, "_ac"

    .line 583
    .line 584
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ep;->H:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Ljava/util/Map;

    .line 587
    .line 588
    const-string v2, "_ai"

    .line 589
    .line 590
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 591
    .line 592
    iget-object v4, v3, Lbp/m;->y:Lcom/google/android/gms/internal/ads/sw;

    .line 593
    .line 594
    iget-object v3, v3, Lbp/m;->y:Lcom/google/android/gms/internal/ads/sw;

    .line 595
    .line 596
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ep;->G:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, Landroid/content/Context;

    .line 599
    .line 600
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sw;->a(Landroid/content/Context;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_f

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_f
    const-string v4, "eventName"

    .line 608
    .line 609
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/lang/String;

    .line 614
    .line 615
    const-string v6, "eventId"

    .line 616
    .line 617
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    check-cast p2, Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    const v7, 0x170bf

    .line 628
    .line 629
    .line 630
    if-eq v6, v7, :cond_12

    .line 631
    .line 632
    const p1, 0x170c1

    .line 633
    .line 634
    .line 635
    if-eq v6, p1, :cond_11

    .line 636
    .line 637
    const p1, 0x170c7

    .line 638
    .line 639
    .line 640
    if-eq v6, p1, :cond_10

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_10
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-eqz p1, :cond_13

    .line 648
    .line 649
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Ljava/util/Map;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sw;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {v3, v5, v2, p2, p1}, Lcom/google/android/gms/internal/ads/sw;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_13

    .line 671
    .line 672
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Ljava/util/Map;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sw;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {v3, v5, v0, p2, p1}, Lcom/google/android/gms/internal/ads/sw;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_12
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_13

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    invoke-virtual {v3, v5, p1, p2, v0}, Lcom/google/android/gms/internal/ads/sw;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_13
    :goto_c
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 701
    .line 702
    invoke-static {p1}, Lgp/j;->e(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :goto_d
    return-void

    .line 706
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    .line 707
    .line 708
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->G:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lcom/google/android/gms/internal/ads/c90;

    .line 711
    .line 712
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/hp;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/c90;)V

    .line 713
    .line 714
    .line 715
    const-string v0, "u"

    .line 716
    .line 717
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    check-cast p2, Ljava/lang/String;

    .line 722
    .line 723
    if-nez p2, :cond_14

    .line 724
    .line 725
    const-string p1, "URL missing from click GMSG."

    .line 726
    .line 727
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->H:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lcom/google/android/gms/internal/ads/e30;

    .line 734
    .line 735
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/hp;->a(Lcom/google/android/gms/internal/ads/d00;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a91;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/a91;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-instance v2, Lcom/google/android/gms/internal/ads/gp;

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    invoke-direct {v2, v0, p2, v3}, Lcom/google/android/gms/internal/ads/gp;-><init>(Lcom/google/android/gms/internal/ads/e30;Ljava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    sget-object p2, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 750
    .line 751
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v1, Lcom/google/android/gms/internal/ads/sx0;

    .line 756
    .line 757
    const/16 v2, 0x8

    .line 758
    .line 759
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/sx0;-><init>(ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    new-instance p1, Lcom/google/android/gms/internal/ads/d91;

    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 769
    .line 770
    .line 771
    :goto_e
    return-void

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
