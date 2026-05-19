.class public final synthetic Lcom/google/android/gms/internal/ads/dj0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/android/gms/internal/ads/dj0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dj0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dj0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dj0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/vi;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/v90;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/bp0;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dj0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/lp0;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dj0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/g60;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/dp0;

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/bp0;->a:Lcom/google/android/gms/internal/ads/lp0;

    .line 31
    .line 32
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/bp0;->b:Lcom/google/android/gms/internal/ads/v90;

    .line 33
    .line 34
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/bp0;->c:Lcp/c3;

    .line 35
    .line 36
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/bp0;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/bp0;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/bp0;->f:Lcp/i3;

    .line 41
    .line 42
    iget-object v12, p1, Lcom/google/android/gms/internal/ads/dp0;->a:Lcom/google/android/gms/internal/ads/hr0;

    .line 43
    .line 44
    new-instance v5, Lcom/google/android/gms/internal/ads/bp0;

    .line 45
    .line 46
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/bp0;-><init>(Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/v90;Lcp/c3;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcp/i3;Lcom/google/android/gms/internal/ads/hr0;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dp0;->c:Lcom/google/android/gms/internal/ads/gr0;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    check-cast v7, Lcom/google/android/gms/internal/ads/r;

    .line 60
    .line 61
    monitor-enter v7

    .line 62
    :try_start_0
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/r;->I:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v7

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vi;->n(Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/v90;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/r;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    const/4 v7, 0x2

    .line 86
    :try_start_2
    iput v7, v2, Lcom/google/android/gms/internal/ads/r;->F:I

    .line 87
    .line 88
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 89
    :try_start_3
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r;->J:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lcom/google/android/gms/internal/ads/mu0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    :try_start_4
    monitor-exit v2

    .line 97
    move v9, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100
    const/4 v9, 0x0

    .line 101
    :goto_0
    if-eqz v9, :cond_2

    .line 102
    .line 103
    monitor-exit v2

    .line 104
    move-object v8, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :try_start_5
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 107
    :try_start_6
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/mu0;->b:Z

    .line 108
    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/mu0;->a:Z

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/mu0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lcom/google/android/gms/internal/ads/bp0;

    .line 119
    .line 120
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/bp0;->g:Lcom/google/android/gms/internal/ads/hr0;

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/mu0;->a:Z

    .line 131
    .line 132
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/mu0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Lcom/google/android/gms/internal/ads/o71;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    .line 136
    :try_start_7
    monitor-exit v7

    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_1
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 142
    move-object v8, v6

    .line 143
    :goto_2
    monitor-exit v2

    .line 144
    :goto_3
    if-eqz v8, :cond_5

    .line 145
    .line 146
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance p1, Lcom/google/android/gms/internal/ads/zp;

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zp;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-static {v8, p1, v0}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_7

    .line 164
    :cond_5
    monitor-enter v2

    .line 165
    :try_start_8
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/r;->I:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Ljava/util/ArrayDeque;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 170
    .line 171
    .line 172
    monitor-exit v2

    .line 173
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/google/android/gms/internal/ads/kp0;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dp0;->b:Lcom/google/android/gms/internal/ads/zu;

    .line 178
    .line 179
    new-instance v2, Lcom/google/android/gms/internal/ads/v90;

    .line 180
    .line 181
    const/16 v5, 0x13

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct {v2, v5, v1, p1, v6}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    move-object v1, v2

    .line 188
    goto :goto_6

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 192
    throw p1

    .line 193
    :goto_4
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 194
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 195
    :goto_5
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 196
    :try_start_d
    throw p1

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    goto :goto_5

    .line 200
    :catchall_4
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 203
    throw p1

    .line 204
    :cond_6
    :goto_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lcom/google/android/gms/internal/ads/gu;

    .line 207
    .line 208
    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/gu;->p(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/g60;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 213
    .line 214
    :goto_7
    return-object p1

    .line 215
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lcom/google/android/gms/internal/ads/ej0;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj0;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroid/net/Uri;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj0;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/google/android/gms/internal/ads/kq0;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj0;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lcom/google/android/gms/internal/ads/dq0;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dj0;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lcom/google/android/gms/internal/ads/fq0;

    .line 234
    .line 235
    :try_start_e
    new-instance v4, Lcom/google/android/gms/common/api/internal/r0;

    .line 236
    .line 237
    const/16 v5, 0xb

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/internal/r0;-><init>(IZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/r0;->a()Lpt/m;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v4, v4, Lpt/m;->G:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    new-instance v6, Lep/e;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-direct {v6, v4, v0}, Lep/e;-><init>(Landroid/content/Intent;Lep/a;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lcom/google/android/gms/internal/ads/sx;

    .line 261
    .line 262
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ej0;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Lcom/google/android/gms/internal/ads/e20;

    .line 268
    .line 269
    new-instance v7, Lcom/google/android/gms/internal/ads/vq0;

    .line 270
    .line 271
    invoke-direct {v7, v1, v2, v0}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lcom/google/android/gms/internal/ads/gu;

    .line 275
    .line 276
    new-instance v8, Lcom/google/android/gms/internal/ads/vq0;

    .line 277
    .line 278
    const/16 v9, 0x13

    .line 279
    .line 280
    invoke-direct {v8, p1, v4, v2, v9}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0xc

    .line 284
    .line 285
    invoke-direct {v1, v2, v8, v0}, Lcom/google/android/gms/internal/ads/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/google/android/gms/internal/ads/d20;

    .line 289
    .line 290
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e20;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 291
    .line 292
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e20;->c:Lcom/google/android/gms/internal/ads/e20;

    .line 293
    .line 294
    invoke-direct {v0, v2, v5, v7, v1}, Lcom/google/android/gms/internal/ads/d20;-><init>(Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/internal/ads/e20;Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/gu;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 298
    .line 299
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d20;->t0:Lcom/google/android/gms/internal/ads/qs1;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v8, v1

    .line 306
    check-cast v8, Lcom/google/android/gms/internal/ads/n70;

    .line 307
    .line 308
    new-instance v10, Lgp/a;

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-direct {v10, v1, v1, v1}, Lgp/a;-><init>(IIZ)V

    .line 312
    .line 313
    .line 314
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/fq0;->b:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lep/e;Lcp/a;Lep/l;Lep/c;Lgp/a;Lcom/google/android/gms/internal/ads/n00;Lcom/google/android/gms/internal/ads/c90;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ej0;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lcom/google/android/gms/internal/ads/cq0;

    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    const/4 v2, 0x3

    .line 332
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/cq0;->c(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d20;->Y()Lcom/google/android/gms/internal/ads/k90;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 340
    .line 341
    .line 342
    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 343
    return-object p1

    .line 344
    :catchall_5
    move-exception v0

    .line 345
    move-object p1, v0

    .line 346
    const-string v0, "Error in CustomTabsAdRenderer"

    .line 347
    .line 348
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
