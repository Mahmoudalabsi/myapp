.class public final synthetic Lcom/google/android/gms/internal/ads/iw1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/iw1;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iw1;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iw1;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iw1;->F:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw1;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/xz1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/c3;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xz1;->V:Lcom/google/android/gms/internal/ads/q4;

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/s2;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/s2;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/xz1;->e0:Lcom/google/android/gms/internal/ads/c3;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c3;->zza()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/xz1;->f0:J

    .line 41
    .line 42
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/xz1;->m0:Z

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c3;->zza()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    cmp-long v3, v7, v4

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move v2, v6

    .line 56
    :cond_1
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/xz1;->g0:Z

    .line 57
    .line 58
    if-eq v6, v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x7

    .line 62
    :goto_1
    iput v6, v0, Lcom/google/android/gms/internal/ads/xz1;->h0:I

    .line 63
    .line 64
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/xz1;->a0:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xz1;->K:Lcom/google/android/gms/internal/ads/zz1;

    .line 69
    .line 70
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/xz1;->f0:J

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zz1;->s(JLcom/google/android/gms/internal/ads/c3;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz1;->u()V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw1;->G:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/ub0;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->H:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ub0;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw1;->G:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/fy1;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->H:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/gms/internal/ads/we1;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fy1;->c0:Lcom/google/android/gms/internal/ads/bt1;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fy1;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ct1;->o(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/bt1;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw1;->G:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/px1;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->H:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/iw1;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/zx1;

    .line 121
    .line 122
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zx1;->c()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/tx1;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx1;->d()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw1;->run()V

    .line 136
    .line 137
    .line 138
    monitor-exit v2

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0

    .line 143
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw1;->G:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/google/android/gms/internal/ads/af1;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->H:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lcom/google/android/gms/internal/ads/pw1;

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/gms/internal/ads/gp0;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/tw1;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tw1;->f:Lcom/google/android/gms/internal/ads/ju;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ju;->O:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ju;->O:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ju;->F:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ju;->P:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lcom/google/android/gms/internal/ads/t50;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju;->j()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v5, Lcom/google/android/gms/internal/ads/uv1;->e:Lcom/google/android/gms/internal/ads/i61;

    .line 194
    .line 195
    new-instance v5, Landroid/content/IntentFilter;

    .line 196
    .line 197
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 198
    .line 199
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v2, v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/uv1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/t50;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/uv1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ju;->k(Lcom/google/android/gms/internal/ads/uv1;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_3
    return-void

    .line 215
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw1;->G:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/google/android/gms/internal/ads/af1;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iw1;->H:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Landroid/media/AudioRouting;

    .line 222
    .line 223
    invoke-interface {v2}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Landroid/os/Handler;

    .line 232
    .line 233
    new-instance v4, Lcom/google/android/gms/internal/ads/iw1;

    .line 234
    .line 235
    invoke-direct {v4, v1, v0, v2}, Lcom/google/android/gms/internal/ads/iw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    :cond_7
    return-void

    .line 242
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw1;->G:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/google/android/gms/internal/ads/jv1;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iw1;->H:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lcom/google/android/gms/internal/ads/et1;

    .line 249
    .line 250
    monitor-enter v2

    .line 251
    monitor-exit v2

    .line 252
    sget-object v2, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv1;->H:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/google/android/gms/internal/ads/pt1;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pt1;->F:Lcom/google/android/gms/internal/ads/xt1;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xt1;->X:Lcom/google/android/gms/internal/ads/mv1;

    .line 261
    .line 262
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mv1;->d:Lcom/google/android/gms/internal/ads/vi;

    .line 263
    .line 264
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lcom/google/android/gms/internal/ads/hz1;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mv1;->v(Lcom/google/android/gms/internal/ads/hz1;)Lcom/google/android/gms/internal/ads/gv1;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Lcom/google/android/gms/internal/ads/lv1;

    .line 273
    .line 274
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/lv1;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x3f5

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/mv1;->q(Lcom/google/android/gms/internal/ads/gv1;ILcom/google/android/gms/internal/ads/ce0;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
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
