.class public final Lcom/google/android/gms/internal/ads/nk0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ii0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/j91;

.field public final c:Lcom/google/android/gms/internal/ads/xr0;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xr0;Lcom/google/android/gms/internal/ads/j91;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/nk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->c:Lcom/google/android/gms/internal/ads/xr0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nk0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nk0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nk0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x14

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error from: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", code: "

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/sx;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/google/android/gms/internal/ads/sk0;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/o8;

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/sk0;->F:Lbp/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v5

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/sl;

    .line 33
    .line 34
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/dq0;->s:Lcom/google/android/gms/internal/ads/hq0;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hq0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hq0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v5, v4, v3}, Lcom/google/android/gms/internal/ads/sl;-><init>(Lbp/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lcom/google/android/gms/internal/ads/vr0;->V:Lcom/google/android/gms/internal/ads/vr0;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nk0;->c:Lcom/google/android/gms/internal/ads/xr0;

    .line 46
    .line 47
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/we1;

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v3, v4, p0, v0, v5}, Lcom/google/android/gms/internal/ads/we1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 59
    .line 60
    new-instance v4, Lcom/google/android/gms/internal/ads/mo0;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/mo0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/google/android/gms/internal/ads/vi;

    .line 67
    .line 68
    sget-object v10, Lcom/google/android/gms/internal/ads/xr0;->d:Lcom/google/android/gms/internal/ads/g91;

    .line 69
    .line 70
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/qx;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/xr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/vr0;->W:Lcom/google/android/gms/internal/ads/vr0;

    .line 83
    .line 84
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/google/android/gms/internal/ads/xr0;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vi;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/xr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Lcom/google/android/gms/internal/ads/nr;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/nr;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 103
    .line 104
    new-instance v4, Lcom/google/android/gms/internal/ads/vi;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lcom/google/android/gms/internal/ads/xr0;

    .line 113
    .line 114
    move-object v7, v6

    .line 115
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    move-object v5, v7

    .line 134
    move-object v7, v8

    .line 135
    move-object v8, v9

    .line 136
    move-object v9, v0

    .line 137
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/xr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vi;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0

    .line 148
    :pswitch_0
    move-object/from16 v3, p1

    .line 149
    .line 150
    move-object/from16 v4, p2

    .line 151
    .line 152
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 153
    .line 154
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/dq0;->t:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_0

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nk0;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lcom/google/android/gms/internal/ads/ki0;

    .line 175
    .line 176
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/dq0;->v:Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/ads/ki0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/li0;

    .line 179
    .line 180
    .line 181
    move-result-object v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/qq0; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const/4 v2, 0x0

    .line 184
    :goto_0
    if-nez v2, :cond_1

    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/internal/ads/oj0;

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    const-string v3, "Unable to instantiate mediation adapter class."

    .line 190
    .line 191
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/dg0;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/sx;

    .line 201
    .line 202
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lb8/f;

    .line 206
    .line 207
    invoke-direct {v6, p0, v2, v5}, Lb8/f;-><init>(Lcom/google/android/gms/internal/ads/nk0;Lcom/google/android/gms/internal/ads/li0;Lcom/google/android/gms/internal/ads/sx;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/li0;->c:Lcom/google/android/gms/internal/ads/ih;

    .line 211
    .line 212
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/e70;->u0(Lb8/f;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/dq0;->M:Z

    .line 216
    .line 217
    if-eqz v6, :cond_3

    .line 218
    .line 219
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/kq0;->a:Lcom/google/android/gms/internal/ads/wp0;

    .line 220
    .line 221
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Lcom/google/android/gms/internal/ads/oq0;

    .line 224
    .line 225
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/oq0;->d:Lcp/c3;

    .line 226
    .line 227
    iget-object v6, v6, Lcp/c3;->R:Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v7, :cond_2

    .line 238
    .line 239
    new-instance v7, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    const-string v0, "render_test_ad_label"

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    :cond_3
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/nk0;->c:Lcom/google/android/gms/internal/ads/xr0;

    .line 258
    .line 259
    sget-object v10, Lcom/google/android/gms/internal/ads/vr0;->S:Lcom/google/android/gms/internal/ads/vr0;

    .line 260
    .line 261
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/google/android/gms/internal/ads/mk0;

    .line 265
    .line 266
    invoke-direct {v0, p0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/mk0;-><init>(Lcom/google/android/gms/internal/ads/nk0;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/li0;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nk0;->b:Lcom/google/android/gms/internal/ads/j91;

    .line 270
    .line 271
    new-instance v7, Lcom/google/android/gms/internal/ads/mo0;

    .line 272
    .line 273
    const/4 v8, 0x2

    .line 274
    invoke-direct {v7, v8, v0}, Lcom/google/android/gms/internal/ads/mo0;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Lcom/google/android/gms/internal/ads/vi;

    .line 278
    .line 279
    sget-object v12, Lcom/google/android/gms/internal/ads/xr0;->d:Lcom/google/android/gms/internal/ads/g91;

    .line 280
    .line 281
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 282
    .line 283
    check-cast v6, Lcom/google/android/gms/internal/ads/qx;

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/xr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lcom/google/android/gms/internal/ads/vr0;->T:Lcom/google/android/gms/internal/ads/vr0;

    .line 294
    .line 295
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Lcom/google/android/gms/internal/ads/xr0;

    .line 298
    .line 299
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vi;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/ads/xr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v6, Lcom/google/android/gms/internal/ads/nr;

    .line 308
    .line 309
    const/4 v7, 0x2

    .line 310
    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/internal/ads/nr;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 314
    .line 315
    new-instance v7, Lcom/google/android/gms/internal/ads/vi;

    .line 316
    .line 317
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v9, Lcom/google/android/gms/internal/ads/xr0;

    .line 324
    .line 325
    move-object v10, v9

    .line 326
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v11, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v12, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v8, v6, v5}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    move-object v8, v10

    .line 345
    move-object v10, v11

    .line 346
    move-object v11, v12

    .line 347
    move-object v12, v0

    .line 348
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/xr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/google/android/gms/internal/ads/vr0;->U:Lcom/google/android/gms/internal/ads/vr0;

    .line 352
    .line 353
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Lcom/google/android/gms/internal/ads/xr0;

    .line 356
    .line 357
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vi;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/ads/xr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v5, Lcom/google/android/gms/internal/ads/mk0;

    .line 366
    .line 367
    invoke-direct {v5, p0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/mk0;-><init>(Lcom/google/android/gms/internal/ads/nk0;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/li0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/vi;->f(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/vi;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vi;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_1
    return-object v0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/nk0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/tl;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dq0;->s:Lcom/google/android/gms/internal/ads/hq0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hq0;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dq0;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
