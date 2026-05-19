.class public final Lcom/google/android/gms/internal/ads/jr;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb70/m;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/fr;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jr;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zb0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gw;Lbp/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/jr;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jr;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/jr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/ads/jr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jr;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/sx;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb70/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb70/m;->e()Lcom/google/android/gms/internal/ads/br;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "callJs > getEngine: Promise created"

    .line 15
    .line 16
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/pw;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/v90;

    .line 28
    .line 29
    invoke-direct {p1, v2, p0, v4}, Lcom/google/android/gms/internal/ads/v90;-><init>(Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/sx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/vx;->v(Lcom/google/android/gms/internal/ads/ux;Lcom/google/android/gms/internal/ads/tx;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/jr;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/vx0;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jr;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jr;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vx0;->b:Lcom/google/android/gms/internal/ads/lz0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lz0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/hz0;

    .line 37
    .line 38
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hz0;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jr;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/app/Activity;

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Void;

    .line 54
    .line 55
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/gms/internal/ads/vx0;

    .line 58
    .line 59
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jr;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vx0;->b:Lcom/google/android/gms/internal/ads/lz0;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lz0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/android/gms/internal/ads/hz0;

    .line 72
    .line 73
    invoke-interface {v3, v4, v0, v2}, Lcom/google/android/gms/internal/ads/hz0;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/mu0;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jr;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/uk0;

    .line 86
    .line 87
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jr;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/google/android/gms/internal/ads/vq0;

    .line 90
    .line 91
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jr;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/google/android/gms/internal/ads/bp0;

    .line 94
    .line 95
    move-object/from16 v5, p1

    .line 96
    .line 97
    check-cast v5, Lcom/google/android/gms/internal/ads/gr0;

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    const/4 v6, 0x1

    .line 101
    :try_start_0
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/mu0;->b:Z

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uk0;->G:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/qk0;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk0;->G:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/android/gms/internal/ads/g60;

    .line 110
    .line 111
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/gr0;->a:Lcom/google/android/gms/internal/ads/g60;

    .line 112
    .line 113
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/mu0;->a:Z

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/bp0;->g:Lcom/google/android/gms/internal/ads/hr0;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/vq0;->q(Lcom/google/android/gms/internal/ads/hr0;Lcom/google/android/gms/internal/ads/gr0;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 123
    .line 124
    monitor-exit v2

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mr0;

    .line 129
    .line 130
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/mr0;-><init>(Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/bp0;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    monitor-exit v2

    .line 138
    :goto_0
    return-object v0

    .line 139
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0

    .line 141
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/bk0;

    .line 144
    .line 145
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jr;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/ads/dq0;

    .line 148
    .line 149
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jr;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcom/google/android/gms/internal/ads/kq0;

    .line 152
    .line 153
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jr;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lcom/google/android/gms/internal/ads/ii0;

    .line 156
    .line 157
    move-object/from16 v5, p1

    .line 158
    .line 159
    check-cast v5, Ljava/lang/Throwable;

    .line 160
    .line 161
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bk0;->j:Landroid/content/Context;

    .line 162
    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/cs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/cs0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/dq0;->E:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/cs0;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cs0;

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cs0;->zza()Lcom/google/android/gms/internal/ads/cs0;

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v3, v2}, Lcom/google/android/gms/internal/ads/ii0;->a(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget v6, v2, Lcom/google/android/gms/internal/ads/dq0;->R:I

    .line 182
    .line 183
    int-to-long v6, v6

    .line 184
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bk0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    invoke-static {v4, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/e91;->o(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bk0;->c:Lcom/google/android/gms/internal/ads/gt0;

    .line 193
    .line 194
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bk0;->h:Lcom/google/android/gms/internal/ads/xj0;

    .line 195
    .line 196
    invoke-virtual {v7, v3, v2, v4, v6}, Lcom/google/android/gms/internal/ads/xj0;->b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/gt0;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk0;->k:Lcom/google/android/gms/internal/ads/fs0;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v4, v0, v5, v2}, Lcom/google/android/gms/internal/ads/nz;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/cs0;Z)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    .line 209
    .line 210
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jr;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lcom/google/android/gms/internal/ads/zg0;

    .line 213
    .line 214
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jr;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lcom/google/android/gms/internal/ads/zu;

    .line 217
    .line 218
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jr;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lcom/google/android/gms/internal/ads/r81;

    .line 221
    .line 222
    move-object/from16 v5, p1

    .line 223
    .line 224
    check-cast v5, Lcom/google/android/gms/internal/ads/xg0;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->G:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/google/android/gms/internal/ads/j91;

    .line 229
    .line 230
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zg0;->a(Lcom/google/android/gms/internal/ads/zu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/gms/internal/ads/zb0;

    .line 242
    .line 243
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jr;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jr;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lcom/google/android/gms/internal/ads/jw;

    .line 250
    .line 251
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jr;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lbp/a;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v5, Lbp/m;->C:Lbp/m;

    .line 259
    .line 260
    iget-object v5, v5, Lbp/m;->d:Lcom/google/android/gms/internal/ads/fp;

    .line 261
    .line 262
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zb0;->a:Landroid/content/Context;

    .line 263
    .line 264
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zb0;->p:Lcom/google/android/gms/internal/ads/yh0;

    .line 265
    .line 266
    new-instance v7, Lcom/google/android/gms/internal/ads/u0;

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-direct {v7, v8, v8, v8}, Lcom/google/android/gms/internal/ads/u0;-><init>(III)V

    .line 270
    .line 271
    .line 272
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zb0;->c:Lcom/google/android/gms/internal/ads/of;

    .line 273
    .line 274
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zb0;->e:La30/b;

    .line 275
    .line 276
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zb0;->q:Lcom/google/android/gms/internal/ads/pq0;

    .line 277
    .line 278
    move-object/from16 v20, v8

    .line 279
    .line 280
    const-string v8, "native-omid"

    .line 281
    .line 282
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zb0;->d:Lgp/a;

    .line 283
    .line 284
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zb0;->f:Lcom/google/android/gms/internal/ads/fj;

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zb0;->m:Lcom/google/android/gms/internal/ads/be0;

    .line 289
    .line 290
    move-object/from16 v16, v9

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    move-object/from16 v21, v0

    .line 299
    .line 300
    move-object/from16 v19, v5

    .line 301
    .line 302
    invoke-static/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/fp;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/cm;Lgp/a;Lcom/google/android/gms/internal/ads/qk0;La30/b;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/yh0;Lcom/google/android/gms/internal/ads/pq0;Lcom/google/android/gms/internal/ads/be0;)Lcom/google/android/gms/internal/ads/d00;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v5, Lcom/google/android/gms/internal/ads/bj;

    .line 307
    .line 308
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/bj;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v7, Lcom/google/android/gms/internal/ads/sf;

    .line 316
    .line 317
    const/16 v8, 0x13

    .line 318
    .line 319
    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/t00;->L:Lcom/google/android/gms/internal/ads/w00;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v6, 0x1

    .line 329
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v6, "text/html"

    .line 334
    .line 335
    const-string v7, "base64"

    .line 336
    .line 337
    invoke-interface {v0, v2, v6, v7}, Lcom/google/android/gms/internal/ads/d00;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->bf:Lcom/google/android/gms/internal/ads/jl;

    .line 341
    .line 342
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 343
    .line 344
    iget-object v6, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 345
    .line 346
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_2

    .line 357
    .line 358
    if-eqz v3, :cond_1

    .line 359
    .line 360
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/t00;->d0:Lcom/google/android/gms/internal/ads/jw;

    .line 365
    .line 366
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/t00;->b0:Lbp/a;

    .line 371
    .line 372
    :cond_2
    return-object v5

    .line 373
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v2, v0

    .line 376
    check-cast v2, Lcom/google/android/gms/internal/ads/e30;

    .line 377
    .line 378
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jr;->d:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v3, v0

    .line 381
    check-cast v3, Landroid/net/Uri$Builder;

    .line 382
    .line 383
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jr;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jr;->e:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Landroid/view/InputEvent;

    .line 390
    .line 391
    move-object/from16 v5, p1

    .line 392
    .line 393
    check-cast v5, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const/4 v6, 0x1

    .line 400
    if-ne v5, v6, :cond_4

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    sget-object v6, Lcom/google/android/gms/internal/ads/nl;->Bb:Lcom/google/android/gms/internal/ads/jl;

    .line 411
    .line 412
    sget-object v7, Lcp/r;->e:Lcp/r;

    .line 413
    .line 414
    iget-object v7, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 415
    .line 416
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Ljava/lang/String;

    .line 421
    .line 422
    const-string v8, "1"

    .line 423
    .line 424
    invoke-virtual {v5, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 425
    .line 426
    .line 427
    sget-object v6, Lcom/google/android/gms/internal/ads/nl;->Ab:Lcom/google/android/gms/internal/ads/jl;

    .line 428
    .line 429
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Ljava/lang/String;

    .line 434
    .line 435
    const-string v8, "12"

    .line 436
    .line 437
    invoke-virtual {v5, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 438
    .line 439
    .line 440
    sget-object v6, Lcom/google/android/gms/internal/ads/nl;->Cb:Lcom/google/android/gms/internal/ads/jl;

    .line 441
    .line 442
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Ljava/lang/CharSequence;

    .line 447
    .line 448
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_3

    .line 453
    .line 454
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Db:Lcom/google/android/gms/internal/ads/jl;

    .line 455
    .line 456
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 463
    .line 464
    .line 465
    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/e30;->c:Lcom/google/android/gms/internal/ads/hi0;

    .line 466
    .line 467
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hi0;->a:Lma/a;

    .line 475
    .line 476
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v5, v4}, Lma/a;->d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 483
    goto :goto_2

    .line 484
    :catch_0
    move-exception v0

    .line 485
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a91;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/a91;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v4, Lcom/google/android/gms/internal/ads/zp;

    .line 494
    .line 495
    const/4 v5, 0x2

    .line 496
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zp;-><init>(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e30;->f:Lcom/google/android/gms/internal/ads/j91;

    .line 500
    .line 501
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_3

    .line 506
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Ab:Lcom/google/android/gms/internal/ads/jl;

    .line 507
    .line 508
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 509
    .line 510
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/String;

    .line 517
    .line 518
    const-string v2, "10"

    .line 519
    .line 520
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_3
    return-object v0

    .line 532
    :pswitch_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/jr;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
