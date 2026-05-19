.class public final synthetic Lcom/google/android/gms/internal/ads/ou1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/ou1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou1;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou1;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ou1;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ou1;->J:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ou1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->J:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/bj;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/yi;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ou1;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/vq0;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ldq/f;->p()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/aj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yi;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ou1;->I:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/zi;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/jh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/hh;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/wi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/wi;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/jh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/hh;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Lcom/google/android/gms/internal/ads/wi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/android/gms/internal/ads/wi;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wi;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string v3, "No entry contents."

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sx;->c(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lb8/f;

    .line 101
    .line 102
    invoke-virtual {v0}, Lb8/f;->g()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/cj;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wi;->e()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/cj;-><init>(Lcom/google/android/gms/internal/ads/vq0;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v5, -0x1

    .line 124
    if-eq v0, v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 127
    .line 128
    .line 129
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :try_start_2
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/wi;->G:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    :try_start_3
    monitor-exit v3

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wi;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    :try_start_4
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/wi;->I:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    :try_start_5
    monitor-exit v3

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wi;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    new-instance v3, Lcom/google/android/gms/internal/ads/dj;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/dj;-><init>(Lcom/google/android/gms/internal/ads/cj;ZZJZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 159
    :try_start_9
    throw v0

    .line 160
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 161
    .line 162
    const-string v3, "Unable to read from cache."

    .line 163
    .line 164
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 168
    :goto_1
    const-string v3, "Unable to obtain a cache service instance."

    .line 169
    .line 170
    invoke-static {v3, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sx;->c(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lb8/f;

    .line 179
    .line 180
    invoke-virtual {v0}, Lb8/f;->g()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->H:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/util/Pair;

    .line 187
    .line 188
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/gms/internal/ads/hz1;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ou1;->G:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lcom/google/android/gms/internal/ads/qu1;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qu1;->b:Lcom/google/android/gms/internal/ads/hk0;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hk0;->N:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lcom/google/android/gms/internal/ads/mv1;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou1;->I:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lcom/google/android/gms/internal/ads/yy1;

    .line 213
    .line 214
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ou1;->J:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lcom/google/android/gms/internal/ads/dz1;

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/mv1;->k(ILcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/dz1;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->H:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/util/Pair;

    .line 225
    .line 226
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/google/android/gms/internal/ads/hz1;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ou1;->G:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/google/android/gms/internal/ads/qu1;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qu1;->b:Lcom/google/android/gms/internal/ads/hk0;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hk0;->N:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lcom/google/android/gms/internal/ads/mv1;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou1;->I:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lcom/google/android/gms/internal/ads/yy1;

    .line 251
    .line 252
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ou1;->J:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Lcom/google/android/gms/internal/ads/dz1;

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/mv1;->h(ILcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/dz1;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
