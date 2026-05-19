.class public final Lcp/c;
.super Lcp/o;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/AdActivity;

.field public final synthetic c:Lcp/n;


# direct methods
.method public constructor <init>(Lcp/n;Lcom/google/android/gms/ads/AdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcp/c;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcp/c;->c:Lcp/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcp/c;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 2
    .line 3
    const-string v1, "ad_overlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcp/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcp/c;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Yb:Lcom/google/android/gms/internal/ads/jl;

    .line 7
    .line 8
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 9
    .line 10
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v4, p0, Lcp/c;->c:Lcp/n;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Llq/b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_0
    .catch Lgp/k; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    :try_start_1
    invoke-static {v0}, Lgp/j;->b(Landroid/content/Context;)Lmq/d;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v6}, Lmq/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/os/IBinder;

    .line 46
    .line 47
    sget v7, Lcom/google/android/gms/internal/ads/yt;->F:I

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v7, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 54
    .line 55
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zt;

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    check-cast v7, Lcom/google/android/gms/internal/ads/zt;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/xt;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/xt;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    :goto_0
    :try_start_2
    check-cast v7, Lcom/google/android/gms/internal/ads/xt;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/internal/ads/hh;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    sget v1, Lcom/google/android/gms/internal/ads/vt;->F:I

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_2
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/wt;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/wt;

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/ut;

    .line 108
    .line 109
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ut;-><init>(Landroid/os/IBinder;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catch_0
    move-exception v1

    .line 114
    new-instance v2, Lgp/k;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v2
    :try_end_2
    .catch Lgp/k; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    :catch_1
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    :catch_2
    move-exception v1

    .line 123
    goto :goto_1

    .line 124
    :catch_3
    move-exception v1

    .line 125
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ju;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ku;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v2, "ClientApiBroker.createAdOverlay"

    .line 137
    .line 138
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    iget-object v1, v4, Lcp/n;->J:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/gms/internal/ads/uo;

    .line 145
    .line 146
    const-string v4, "Could not create remote AdOverlay."

    .line 147
    .line 148
    :try_start_3
    new-instance v6, Llq/b;

    .line 149
    .line 150
    invoke-direct {v6, v0}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vx;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/gms/internal/ads/zt;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/xt;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/hh;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/wt;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/gms/internal/ads/wt;

    .line 191
    .line 192
    :goto_2
    move-object v5, v0

    .line 193
    goto :goto_5

    .line 194
    :catch_4
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :catch_5
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/ut;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ut;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Llq/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_3
    invoke-static {v4, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    invoke-static {v4, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    return-object v5
.end method

.method public final c(Lcp/x0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Llq/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcp/c;->b:Lcom/google/android/gms/ads/AdActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcp/x0;->a0(Llq/a;)Lcom/google/android/gms/internal/ads/wt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
