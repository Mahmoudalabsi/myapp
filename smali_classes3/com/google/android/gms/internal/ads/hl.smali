.class public final Lcom/google/android/gms/internal/ads/hl;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l80;
.implements Lcom/google/android/gms/internal/ads/a41;


# instance fields
.field public final F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context can not be null"

    invoke-static {p1, v0}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl;->F:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl;->F:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/o8;)Lcom/google/android/gms/internal/ads/yx1;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const-string v3, "createCodec:"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl;->F:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const/16 v6, 0x1c

    .line 19
    .line 20
    if-lt v0, v6, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v6, "com.amazon.hardware.tv_screen"

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o8;->I:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ra;->f(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v6, "camera motion"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    const-string v6, "metadata"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v6, "image"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string v6, "text"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v6, "video"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const-string v6, "audio"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-string v6, "default"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const-string v6, "unknown"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const-string v6, "none"

    .line 74
    .line 75
    :goto_1
    const-string v7, "DMCodecAdapterFactory"

    .line 76
    .line 77
    const-string v8, "Creating an asynchronous MediaCodec adapter for track type "

    .line 78
    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/a80;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/o8;->G:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lcom/google/android/gms/internal/ads/by1;

    .line 89
    .line 90
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/lit8 v8, v8, 0xc

    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120
    const/16 v7, 0x24

    .line 121
    .line 122
    if-lt v0, v7, :cond_2

    .line 123
    .line 124
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/wp0;

    .line 125
    .line 126
    const/16 v7, 0x10

    .line 127
    .line 128
    invoke-direct {v4, v7, v3}, Lcom/google/android/gms/internal/ads/wp0;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x4

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/sx1;

    .line 134
    .line 135
    new-instance v8, Landroid/os/HandlerThread;

    .line 136
    .line 137
    const-string v9, "ExoPlayer:MediaCodecQueueingThread:"

    .line 138
    .line 139
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/px1;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-direct {v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v3, v8}, Lcom/google/android/gms/internal/ads/sx1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 147
    .line 148
    .line 149
    move-object v11, v7

    .line 150
    move v7, v4

    .line 151
    move-object v4, v11

    .line 152
    :goto_2
    new-instance v8, Lcom/google/android/gms/internal/ads/px1;

    .line 153
    .line 154
    new-instance v9, Landroid/os/HandlerThread;

    .line 155
    .line 156
    const-string v10, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 157
    .line 158
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/px1;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v9, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o8;->K:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/google/android/gms/internal/ads/wx1;

    .line 168
    .line 169
    invoke-direct {v8, v3, v9, v4, v1}, Lcom/google/android/gms/internal/ads/px1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zx1;Lcom/google/android/gms/internal/ads/wx1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o8;->J:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroid/view/Surface;

    .line 178
    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/by1;->h:Z

    .line 182
    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    if-lt v0, v2, :cond_3

    .line 186
    .line 187
    or-int/lit8 v7, v7, 0x8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o8;->H:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Landroid/media/MediaFormat;

    .line 195
    .line 196
    invoke-virtual {v8, p1, v1, v7}, Lcom/google/android/gms/internal/ads/px1;->M(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    .line 198
    .line 199
    return-object v8

    .line 200
    :goto_4
    move-object v5, v8

    .line 201
    goto :goto_5

    .line 202
    :catch_1
    move-exception p1

    .line 203
    goto :goto_5

    .line 204
    :catch_2
    move-exception p1

    .line 205
    move-object v3, v5

    .line 206
    :goto_5
    if-nez v5, :cond_4

    .line 207
    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/px1;->g()V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_6
    throw p1

    .line 218
    :cond_6
    :goto_7
    :try_start_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o8;->G:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcom/google/android/gms/internal/ads/by1;

    .line 221
    .line 222
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 236
    .line 237
    .line 238
    :try_start_4
    const-string v6, "configureCodec"

    .line 239
    .line 240
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/o8;->J:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Landroid/view/Surface;

    .line 246
    .line 247
    if-nez v6, :cond_7

    .line 248
    .line 249
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/by1;->h:Z

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    if-lt v0, v2, :cond_7

    .line 254
    .line 255
    const/16 v4, 0x8

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :catch_3
    move-exception p1

    .line 259
    goto :goto_9

    .line 260
    :catch_4
    move-exception p1

    .line 261
    goto :goto_9

    .line 262
    :cond_7
    :goto_8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o8;->H:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/media/MediaFormat;

    .line 265
    .line 266
    invoke-virtual {v3, v0, v6, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 270
    .line 271
    .line 272
    const-string v0, "startCodec"

    .line 273
    .line 274
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/google/android/gms/internal/ads/wx1;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o8;->K:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lcom/google/android/gms/internal/ads/wx1;

    .line 288
    .line 289
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/wx1;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/wx1;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :goto_9
    move-object v5, v3

    .line 294
    goto :goto_a

    .line 295
    :catch_5
    move-exception p1

    .line 296
    goto :goto_a

    .line 297
    :catch_6
    move-exception p1

    .line 298
    :goto_a
    if-eqz v5, :cond_8

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 301
    .line 302
    .line 303
    :cond_8
    throw p1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch -0x2
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

.method public b(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "Intent can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->F:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    return v1
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/a70;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->F:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/a70;->e(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/mt1;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->F:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/y;->S:Lcom/google/android/gms/internal/ads/i61;

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/y;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/y;->Y:Lcom/google/android/gms/internal/ads/y;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide/32 v4, 0xf4240

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/google/android/gms/internal/ads/y;

    .line 112
    .line 113
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/y;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lcom/google/android/gms/internal/ads/y;->Y:Lcom/google/android/gms/internal/ads/y;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/y;->Y:Lcom/google/android/gms/internal/ads/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit v1

    .line 124
    return-object v0

    .line 125
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method
