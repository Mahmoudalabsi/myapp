.class public final Lcom/google/android/gms/internal/ads/mc0;
.super Lcom/google/android/gms/internal/ads/ih;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fo;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lcom/google/android/gms/internal/ads/ra0;

.field public H:Lcom/google/android/gms/internal/ads/ab0;

.field public I:Lcom/google/android/gms/internal/ads/na0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ra0;Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/na0;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ih;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->F:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc0;->G:Lcom/google/android/gms/internal/ads/ra0;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mc0;->H:Lcom/google/android/gms/internal/ads/ab0;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mc0;->I:Lcom/google/android/gms/internal/ads/na0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F(Llq/a;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc0;->H:Lcom/google/android/gms/internal/ads/ab0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ab0;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->G:Lcom/google/android/gms/internal/ads/ra0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->h()Lcom/google/android/gms/internal/ads/d00;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/sx0;

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/sx0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d00;->U0(Lcom/google/android/gms/internal/ads/kn;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final K2()Llq/a;
    .locals 2

    .line 1
    new-instance v0, Llq/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc0;->F:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc0;->G:Lcom/google/android/gms/internal/ads/ra0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra0;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q0(Llq/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc0;->H:Lcom/google/android/gms/internal/ads/ab0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ab0;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->G:Lcom/google/android/gms/internal/ads/ra0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->i()Lcom/google/android/gms/internal/ads/d00;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/sx0;

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/sx0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d00;->U0(Lcom/google/android/gms/internal/ads/kn;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public final r4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mc0;->q0(Llq/a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->I:Lcom/google/android/gms/internal/ads/na0;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/na0;->F:Lcom/google/android/gms/internal/ads/pa0;

    .line 33
    .line 34
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pa0;->a:Lcom/google/android/gms/internal/ads/qn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    move-object v0, p2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 45
    .line 46
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 47
    .line 48
    iget-object v2, v2, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 49
    .line 50
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :pswitch_2
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->G:Lcom/google/android/gms/internal/ads/ra0;

    .line 62
    .line 63
    monitor-enter p1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 64
    :try_start_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ra0;->y:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    .line 66
    :try_start_7
    monitor-exit p1

    .line 67
    const-string p1, "Google"

    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const-string p1, "Illegal argument specified for omid partner name."

    .line 76
    .line 77
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const-string p1, "Not starting OMID session. OM partner name has not been configured."

    .line 90
    .line 91
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->I:Lcom/google/android/gms/internal/ads/na0;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/na0;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/gi0;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p2

    .line 104
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 105
    :try_start_9
    throw p2
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1

    .line 106
    :goto_1
    const-string p2, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 107
    .line 108
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 109
    .line 110
    iget-object v0, v0, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 111
    .line 112
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of p2, p1, Landroid/view/View;

    .line 136
    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mc0;->G:Lcom/google/android/gms/internal/ads/ra0;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ra0;->k()Lcom/google/android/gms/internal/ads/gi0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mc0;->I:Lcom/google/android/gms/internal/ads/na0;

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    check-cast p1, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/na0;->f(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->G:Lcom/google/android/gms/internal/ads/ra0;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->k()Lcom/google/android/gms/internal/ads/gi0;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 170
    .line 171
    iget-object v0, v0, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 172
    .line 173
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gi0;->a:Lcom/google/android/gms/internal/ads/cu0;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/q80;->e(Lcom/google/android/gms/internal/ads/cu0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->j()Lcom/google/android/gms/internal/ads/d00;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->j()Lcom/google/android/gms/internal/ads/d00;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Lw/e;

    .line 192
    .line 193
    invoke-direct {p2, v2}, Lw/t0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const-string v0, "onSdkLoaded"

    .line 197
    .line 198
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/pq;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    move v2, v1

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const-string p1, "Trying to start OMID session before creation."

    .line 204
    .line 205
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/ClassLoader;

    .line 212
    .line 213
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    return v1

    .line 217
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->I:Lcom/google/android/gms/internal/ads/na0;

    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/na0;->p:Lcom/google/android/gms/internal/ads/ta0;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ta0;->c()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_7

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->G:Lcom/google/android/gms/internal/ads/ra0;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->j()Lcom/google/android/gms/internal/ads/d00;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-nez p2, :cond_8

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->h()Lcom/google/android/gms/internal/ads/d00;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move v2, v1

    .line 247
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/ClassLoader;

    .line 251
    .line 252
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    .line 254
    .line 255
    return v1

    .line 256
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/ClassLoader;

    .line 260
    .line 261
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 262
    .line 263
    .line 264
    return v1

    .line 265
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mc0;->F(Llq/a;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    .line 285
    .line 286
    return v1

    .line 287
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mc0;->K2()Llq/a;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    .line 293
    .line 294
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 295
    .line 296
    .line 297
    return v1

    .line 298
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->I:Lcom/google/android/gms/internal/ads/na0;

    .line 299
    .line 300
    if-eqz p1, :cond_a

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na0;->o()V

    .line 303
    .line 304
    .line 305
    :cond_a
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mc0;->I:Lcom/google/android/gms/internal/ads/na0;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mc0;->H:Lcom/google/android/gms/internal/ads/ab0;

    .line 308
    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    .line 311
    .line 312
    return v1

    .line 313
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->G:Lcom/google/android/gms/internal/ads/ra0;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->r()Lcp/b2;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    .line 321
    .line 322
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 323
    .line 324
    .line 325
    return v1

    .line 326
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->I:Lcom/google/android/gms/internal/ads/na0;

    .line 327
    .line 328
    if-eqz p1, :cond_c

    .line 329
    .line 330
    monitor-enter p1

    .line 331
    :try_start_a
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/na0;->y:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 332
    .line 333
    if-eqz p2, :cond_b

    .line 334
    .line 335
    :goto_6
    monitor-exit p1

    .line 336
    goto :goto_7

    .line 337
    :cond_b
    :try_start_b
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/na0;->n:Lcom/google/android/gms/internal/ads/ua0;

    .line 338
    .line 339
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ua0;->W()V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catchall_2
    move-exception p2

    .line 344
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 345
    throw p2

    .line 346
    :cond_c
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    .line 348
    .line 349
    return v1

    .line 350
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mc0;->I:Lcom/google/android/gms/internal/ads/na0;

    .line 358
    .line 359
    if-eqz p2, :cond_d

    .line 360
    .line 361
    monitor-enter p2

    .line 362
    :try_start_c
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/na0;->n:Lcom/google/android/gms/internal/ads/ua0;

    .line 363
    .line 364
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ua0;->D(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 365
    .line 366
    .line 367
    monitor-exit p2

    .line 368
    goto :goto_8

    .line 369
    :catchall_3
    move-exception p1

    .line 370
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 371
    throw p1

    .line 372
    :cond_d
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    .line 374
    .line 375
    return v1

    .line 376
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->G:Lcom/google/android/gms/internal/ads/ra0;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra0;->g()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return v1

    .line 389
    :pswitch_e
    :try_start_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->G:Lcom/google/android/gms/internal/ads/ra0;

    .line 390
    .line 391
    monitor-enter p1
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2

    .line 392
    :try_start_f
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ra0;->v:Lw/t0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 393
    .line 394
    :try_start_10
    monitor-exit p1

    .line 395
    monitor-enter p1
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_2

    .line 396
    :try_start_11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ra0;->w:Lw/t0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 397
    .line 398
    :try_start_12
    monitor-exit p1

    .line 399
    iget p1, p2, Lw/t0;->H:I

    .line 400
    .line 401
    iget v3, v0, Lw/t0;->H:I

    .line 402
    .line 403
    add-int/2addr p1, v3

    .line 404
    new-array p1, p1, [Ljava/lang/String;

    .line 405
    .line 406
    move v3, v2

    .line 407
    move v4, v3

    .line 408
    :goto_9
    iget v5, p2, Lw/t0;->H:I

    .line 409
    .line 410
    if-ge v3, v5, :cond_e

    .line 411
    .line 412
    invoke-virtual {p2, v3}, Lw/t0;->f(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/lang/String;

    .line 417
    .line 418
    aput-object v5, p1, v4

    .line 419
    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :catch_2
    move-exception p1

    .line 426
    goto :goto_b

    .line 427
    :cond_e
    :goto_a
    iget p2, v0, Lw/t0;->H:I

    .line 428
    .line 429
    if-ge v2, p2, :cond_f

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lw/t0;->f(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    check-cast p2, Ljava/lang/String;

    .line 436
    .line 437
    aput-object p2, p1, v4

    .line 438
    .line 439
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_f
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_2

    .line 448
    goto :goto_c

    .line 449
    :catchall_4
    move-exception p2

    .line 450
    :try_start_13
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 451
    :try_start_14
    throw p2
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_2

    .line 452
    :catchall_5
    move-exception p2

    .line 453
    :try_start_15
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 454
    :try_start_16
    throw p2
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_2

    .line 455
    :goto_b
    const-string p2, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 456
    .line 457
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 458
    .line 459
    iget-object v0, v0, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 460
    .line 461
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    new-instance p1, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    :goto_d
    return v1

    .line 476
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc0;->G:Lcom/google/android/gms/internal/ads/ra0;

    .line 484
    .line 485
    monitor-enter v0

    .line 486
    :try_start_17
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/ra0;->v:Lw/t0;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 487
    .line 488
    monitor-exit v0

    .line 489
    invoke-virtual {p2, p1}, Lw/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lcom/google/android/gms/internal/ads/sn;

    .line 494
    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    .line 497
    .line 498
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 499
    .line 500
    .line 501
    return v1

    .line 502
    :catchall_6
    move-exception p1

    .line 503
    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 504
    throw p1

    .line 505
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 510
    .line 511
    .line 512
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mc0;->G:Lcom/google/android/gms/internal/ads/ra0;

    .line 513
    .line 514
    monitor-enter p2

    .line 515
    :try_start_19
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ra0;->w:Lw/t0;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 516
    .line 517
    monitor-exit p2

    .line 518
    invoke-virtual {v0, p1}, Lw/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return v1

    .line 531
    :catchall_7
    move-exception p1

    .line 532
    :try_start_1a
    monitor-exit p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 533
    throw p1

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x1
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
