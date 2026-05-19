.class public final Lcom/google/android/gms/internal/ads/bq0;
.super Lcom/google/android/gms/internal/ads/ih;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Lcom/google/android/gms/internal/ads/yp0;

.field public final G:Lcom/google/android/gms/internal/ads/up0;

.field public final H:Lcom/google/android/gms/internal/ads/lq0;

.field public I:Lcom/google/android/gms/internal/ads/bd0;

.field public J:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yp0;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/lq0;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ih;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bq0;->J:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->F:Lcom/google/android/gms/internal/ads/yp0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq0;->G:Lcom/google/android/gms/internal/ads/up0;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bq0;->H:Lcom/google/android/gms/internal/ads/lq0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized D0(Llq/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Li80/b;->u(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->I:Lcom/google/android/gms/internal/ads/bd0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->I:Lcom/google/android/gms/internal/ads/bd0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z40;->c:Lcom/google/android/gms/internal/ads/c70;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/b70;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/b70;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized E1(Llq/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Li80/b;->u(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->I:Lcom/google/android/gms/internal/ads/bd0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->I:Lcom/google/android/gms/internal/ads/bd0;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bq0;->J:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bd0;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized o1(Llq/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Li80/b;->u(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->I:Lcom/google/android/gms/internal/ads/bd0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->I:Lcom/google/android/gms/internal/ads/bd0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z40;->c:Lcom/google/android/gms/internal/ads/c70;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/ml;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ml;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final r4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_f

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_e

    .line 8
    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    if-eq p1, v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_0
    monitor-enter p0

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->I7:Lcom/google/android/gms/internal/ads/jl;

    .line 22
    .line 23
    sget-object p2, Lcp/r;->e:Lcp/r;

    .line 24
    .line 25
    iget-object p2, p2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->I:Lcom/google/android/gms/internal/ads/bd0;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z40;->f:Lcom/google/android/gms/internal/ads/l60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->I:Lcom/google/android/gms/internal/ads/bd0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bd0;->m:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->P0()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    move v0, v2

    .line 80
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/ClassLoader;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_2
    const-string p2, "#008 Must be called on the main UI thread.: setCustomData"

    .line 98
    .line 99
    invoke-static {p2}, Li80/b;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bq0;->H:Lcom/google/android/gms/internal/ads/lq0;

    .line 103
    .line 104
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/lq0;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p1

    .line 114
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bq0;->E1(Llq/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 150
    .line 151
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/gv;

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    check-cast v1, Lcom/google/android/gms/internal/ads/gv;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/gv;

    .line 163
    .line 164
    const-string v3, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 165
    .line 166
    invoke-direct {v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 173
    .line 174
    invoke-static {p1}, Li80/b;->u(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->G:Lcom/google/android/gms/internal/ads/up0;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/up0;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    .line 186
    .line 187
    return v2

    .line 188
    :pswitch_6
    const-string p1, "getAdMetadata can only be called from the UI thread."

    .line 189
    .line 190
    invoke-static {p1}, Li80/b;->u(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->I:Lcom/google/android/gms/internal/ads/bd0;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bd0;->q:Lcom/google/android/gms/internal/ads/j70;

    .line 198
    .line 199
    monitor-enter p1

    .line 200
    :try_start_4
    new-instance p2, Landroid/os/Bundle;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j70;->H:Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .line 206
    .line 207
    monitor-exit p1

    .line 208
    goto :goto_4

    .line 209
    :catchall_2
    move-exception p2

    .line 210
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    throw p2

    .line 212
    :cond_5
    new-instance p2, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    .line 219
    .line 220
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/jh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_6

    .line 229
    .line 230
    move-object v3, v1

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    const-string v3, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 233
    .line 234
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    instance-of v4, v3, Lcp/m0;

    .line 239
    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    check-cast v3, Lcp/m0;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    new-instance v3, Lcp/m0;

    .line 246
    .line 247
    const-string v4, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 248
    .line 249
    invoke-direct {v3, p1, v4, v0}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->G:Lcom/google/android/gms/internal/ads/up0;

    .line 256
    .line 257
    const-string p2, "setAdMetadataListener can only be called from the UI thread."

    .line 258
    .line 259
    invoke-static {p2}, Li80/b;->u(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-nez v3, :cond_8

    .line 263
    .line 264
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/up0;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/ads/zp0;

    .line 271
    .line 272
    invoke-direct {p2, p0, v3, v2}, Lcom/google/android/gms/internal/ads/zp0;-><init>(Lcom/google/android/gms/internal/ads/ih;Lcom/google/android/gms/internal/ads/hh;I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/up0;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    .line 282
    .line 283
    return v2

    .line 284
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    monitor-enter p0

    .line 292
    :try_start_6
    const-string p2, "setUserId must be called on the main UI thread."

    .line 293
    .line 294
    invoke-static {p2}, Li80/b;->u(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bq0;->H:Lcom/google/android/gms/internal/ads/lq0;

    .line 298
    .line 299
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/lq0;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 300
    .line 301
    monitor-exit p0

    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    .line 304
    .line 305
    return v2

    .line 306
    :catchall_3
    move-exception p1

    .line 307
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 308
    throw p1

    .line 309
    :pswitch_9
    monitor-enter p0

    .line 310
    :try_start_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->I:Lcom/google/android/gms/internal/ads/bd0;

    .line 311
    .line 312
    if-eqz p1, :cond_9

    .line 313
    .line 314
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z40;->f:Lcom/google/android/gms/internal/ads/l60;

    .line 315
    .line 316
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/l60;->F:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 317
    .line 318
    :cond_9
    monitor-exit p0

    .line 319
    goto :goto_7

    .line 320
    :catchall_4
    move-exception p1

    .line 321
    goto :goto_8

    .line 322
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return v2

    .line 329
    :goto_8
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 330
    throw p1

    .line 331
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bq0;->s4(Llq/a;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    .line 347
    .line 348
    return v2

    .line 349
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bq0;->D0(Llq/a;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    .line 365
    .line 366
    return v2

    .line 367
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bq0;->o1(Llq/a;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    .line 383
    .line 384
    return v2

    .line 385
    :pswitch_d
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bq0;->s4(Llq/a;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    .line 390
    .line 391
    return v2

    .line 392
    :pswitch_e
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bq0;->D0(Llq/a;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    .line 397
    .line 398
    return v2

    .line 399
    :pswitch_f
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bq0;->o1(Llq/a;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    .line 404
    .line 405
    return v2

    .line 406
    :pswitch_10
    const-string p1, "isLoaded must be called on the main UI thread."

    .line 407
    .line 408
    invoke-static {p1}, Li80/b;->u(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bq0;->t4()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    .line 417
    .line 418
    sget-object p2, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/ClassLoader;

    .line 419
    .line 420
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    .line 422
    .line 423
    return v2

    .line 424
    :cond_a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->a(Landroid/os/Parcel;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 429
    .line 430
    .line 431
    monitor-enter p0

    .line 432
    :try_start_a
    const-string p2, "setImmersiveMode must be called on the main UI thread."

    .line 433
    .line 434
    invoke-static {p2}, Li80/b;->u(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bq0;->J:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 438
    .line 439
    monitor-exit p0

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    .line 442
    .line 443
    return v2

    .line 444
    :catchall_5
    move-exception p1

    .line 445
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 446
    throw p1

    .line 447
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-nez p1, :cond_c

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_c
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 455
    .line 456
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/hv;

    .line 461
    .line 462
    if-eqz v1, :cond_d

    .line 463
    .line 464
    move-object v1, v0

    .line 465
    check-cast v1, Lcom/google/android/gms/internal/ads/hv;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/hv;

    .line 469
    .line 470
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/hv;-><init>(Landroid/os/IBinder;)V

    .line 471
    .line 472
    .line 473
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 474
    .line 475
    .line 476
    const-string p1, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 477
    .line 478
    invoke-static {p1}, Li80/b;->u(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->G:Lcom/google/android/gms/internal/ads/up0;

    .line 482
    .line 483
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/up0;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 484
    .line 485
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    .line 490
    .line 491
    return v2

    .line 492
    :cond_e
    monitor-enter p0

    .line 493
    :try_start_c
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bq0;->E1(Llq/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 494
    .line 495
    .line 496
    monitor-exit p0

    .line 497
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    .line 499
    .line 500
    return v2

    .line 501
    :catchall_6
    move-exception p1

    .line 502
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 503
    throw p1

    .line 504
    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/ads/iv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lcom/google/android/gms/internal/ads/iv;

    .line 511
    .line 512
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 513
    .line 514
    .line 515
    monitor-enter p0

    .line 516
    :try_start_e
    const-string p2, "loadAd must be called on the main UI thread."

    .line 517
    .line 518
    invoke-static {p2}, Li80/b;->u(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/iv;->G:Ljava/lang/String;

    .line 522
    .line 523
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->w6:Lcom/google/android/gms/internal/ads/jl;

    .line 524
    .line 525
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 526
    .line 527
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 528
    .line 529
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 534
    .line 535
    if-eqz v3, :cond_11

    .line 536
    .line 537
    if-nez p2, :cond_10

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_10
    :try_start_f
    invoke-static {v3, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result p2
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 544
    if-eqz p2, :cond_11

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :catchall_7
    move-exception p1

    .line 548
    goto :goto_d

    .line 549
    :catch_0
    move-exception p2

    .line 550
    :try_start_10
    const-string v3, "NonagonUtil.isPatternMatched"

    .line 551
    .line 552
    sget-object v4, Lbp/m;->C:Lbp/m;

    .line 553
    .line 554
    iget-object v4, v4, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 555
    .line 556
    invoke-virtual {v4, v3, p2}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :cond_11
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bq0;->t4()Z

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    if-eqz p2, :cond_12

    .line 564
    .line 565
    sget-object p2, Lcom/google/android/gms/internal/ads/nl;->y6:Lcom/google/android/gms/internal/ads/jl;

    .line 566
    .line 567
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 568
    .line 569
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 570
    .line 571
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    check-cast p2, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 581
    if-nez p2, :cond_12

    .line 582
    .line 583
    :goto_b
    monitor-exit p0

    .line 584
    goto :goto_c

    .line 585
    :cond_12
    :try_start_11
    new-instance p2, Lcom/google/android/gms/internal/ads/vp0;

    .line 586
    .line 587
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bq0;->I:Lcom/google/android/gms/internal/ads/bd0;

    .line 591
    .line 592
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bq0;->F:Lcom/google/android/gms/internal/ads/yp0;

    .line 593
    .line 594
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yp0;->h:Lcom/google/android/gms/internal/ads/nq0;

    .line 595
    .line 596
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nq0;->o:Lba/l1;

    .line 597
    .line 598
    iput v2, v3, Lba/l1;->G:I

    .line 599
    .line 600
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/iv;->F:Lcp/c3;

    .line 601
    .line 602
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iv;->G:Ljava/lang/String;

    .line 603
    .line 604
    new-instance v4, Lcom/google/android/gms/internal/ads/uk0;

    .line 605
    .line 606
    invoke-direct {v4, v0, p0}, Lcom/google/android/gms/internal/ads/uk0;-><init>(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/yp0;->a(Lcp/c3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nz;Lcom/google/android/gms/internal/ads/nl0;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 610
    .line 611
    .line 612
    monitor-exit p0

    .line 613
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 614
    .line 615
    .line 616
    return v2

    .line 617
    :goto_d
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 618
    throw p1

    .line 619
    :pswitch_data_0
    .packed-switch 0x5
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

.method public final declared-synchronized s4(Llq/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Li80/b;->u(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->G:Lcom/google/android/gms/internal/ads/up0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/up0;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->I:Lcom/google/android/gms/internal/ads/bd0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->I:Lcom/google/android/gms/internal/ads/bd0;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z40;->c:Lcom/google/android/gms/internal/ads/c70;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/hl;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hl;-><init>(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized t4()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->I:Lcom/google/android/gms/internal/ads/bd0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bd0;->r:Lcom/google/android/gms/internal/ads/h50;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h50;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
