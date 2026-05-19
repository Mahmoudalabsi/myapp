.class public final Lcom/google/android/gms/internal/ads/xo;
.super Lcom/google/android/gms/internal/ads/ih;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qo;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/xo;->F:I

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ih;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xo;->G:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final V3(Lcom/google/android/gms/internal/ads/to;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xo;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/ot;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ot;-><init>(Lcom/google/android/gms/internal/ads/to;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xo;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/gu;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/yf0;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->s4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o8;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/o8;-><init>(Lcom/google/android/gms/internal/ads/to;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xo;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/ads/mediation/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/ads/mediation/a;

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o8;->G:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/to;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/to;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v5

    .line 64
    invoke-static {v2, v5}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v4

    .line 68
    :goto_0
    iput-object v5, v1, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o8;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object v5, v1, Lcom/google/ads/mediation/a;->b:Ljava/util/List;

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/to;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v5

    .line 82
    invoke-static {v2, v5}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object v5, v4

    .line 86
    :goto_1
    iput-object v5, v1, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o8;->I:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/google/android/gms/internal/ads/tn;

    .line 91
    .line 92
    iput-object v5, v1, Lcom/google/ads/mediation/a;->d:Lcom/google/android/gms/internal/ads/tn;

    .line 93
    .line 94
    :try_start_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/to;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception v5

    .line 100
    invoke-static {v2, v5}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v4

    .line 104
    :goto_2
    iput-object v5, v1, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    .line 105
    .line 106
    :try_start_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/to;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 110
    goto :goto_3

    .line 111
    :catch_3
    move-exception v5

    .line 112
    invoke-static {v2, v5}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v4

    .line 116
    :goto_3
    iput-object v5, v1, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    .line 117
    .line 118
    :try_start_4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/to;->i()D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 123
    .line 124
    cmpl-double v7, v5, v7

    .line 125
    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    :goto_4
    move-object v5, v4

    .line 129
    goto :goto_5

    .line 130
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 134
    goto :goto_5

    .line 135
    :catch_4
    move-exception v5

    .line 136
    invoke-static {v2, v5}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_5
    iput-object v5, v1, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    .line 141
    .line 142
    :try_start_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/to;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 146
    goto :goto_6

    .line 147
    :catch_5
    move-exception v5

    .line 148
    invoke-static {v2, v5}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v4

    .line 152
    :goto_6
    iput-object v5, v1, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    .line 153
    .line 154
    :try_start_6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/to;->k()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 158
    goto :goto_7

    .line 159
    :catch_6
    move-exception v5

    .line 160
    invoke-static {v2, v5}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object v5, v4

    .line 164
    :goto_7
    iput-object v5, v1, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    .line 165
    .line 166
    :try_start_7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/to;->t()Llq/a;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_1

    .line 171
    .line 172
    invoke-static {v5}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 176
    goto :goto_8

    .line 177
    :catch_7
    move-exception v5

    .line 178
    invoke-static {v2, v5}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    :goto_8
    iput-object v4, v1, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    iput-boolean v2, v1, Lcom/google/ads/mediation/a;->m:Z

    .line 185
    .line 186
    iput-boolean v2, v1, Lcom/google/ads/mediation/a;->n:Z

    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o8;->J:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lvo/q;

    .line 191
    .line 192
    :try_start_8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/to;->m()Lcp/b2;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/to;->m()Lcp/b2;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lvo/q;->a(Lcp/b2;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :catch_8
    move-exception v2

    .line 207
    const-string v3, "Exception occurred while getting video controller"

    .line 208
    .line 209
    invoke-static {v3, v2}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    :goto_9
    iput-object v0, v1, Lcom/google/ads/mediation/a;->j:Lvo/q;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/google/ads/mediation/e;->G:Lip/l;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/google/ads/mediation/e;->F:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 217
    .line 218
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v2, "#008 Must be called on the main UI thread."

    .line 224
    .line 225
    invoke-static {v2}, Li80/b;->u(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "Adapter called onAdLoaded."

    .line 229
    .line 230
    invoke-static {v2}, Lgp/j;->c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 234
    .line 235
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 236
    .line 237
    if-eqz p1, :cond_3

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_3
    new-instance p1, Ljava/lang/Object;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lcom/google/android/gms/internal/ads/fs;

    .line 246
    .line 247
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fs;-><init>()V

    .line 248
    .line 249
    .line 250
    monitor-enter p1

    .line 251
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 252
    :goto_a
    :try_start_a
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vq0;->G:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lcom/google/android/gms/internal/ads/xr;

    .line 255
    .line 256
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xr;->f()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :catch_9
    move-exception p1

    .line 261
    const-string v0, "#007 Could not call remote method."

    .line 262
    .line 263
    invoke-static {v0, p1}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    :goto_b
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 269
    throw v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/to;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object p1, v2

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/to;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/so;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qo;->V3(Lcom/google/android/gms/internal/ads/to;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method
