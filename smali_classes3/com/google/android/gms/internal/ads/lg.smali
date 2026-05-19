.class public final Lcom/google/android/gms/internal/ads/lg;
.super Lcom/google/android/gms/internal/ads/ug;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/sx0;


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/rd;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/android/gms/internal/ads/ye;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sx0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/lg;->k:Lcom/google/android/gms/internal/ads/sx0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/ye;)V
    .locals 7

    .line 1
    const-string v3, "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A="

    .line 2
    .line 3
    const/16 v6, 0x1b

    .line 4
    .line 5
    const-string v2, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ug;-><init>(Lcom/google/android/gms/internal/ads/cg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/lg;->i:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/lg;->h:Lcom/google/android/gms/internal/ads/rd;

    .line 17
    .line 18
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/lg;->j:Lcom/google/android/gms/internal/ads/ye;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lg;->k:Lcom/google/android/gms/internal/ads/sx0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sx0;->i(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/ve;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ve;->b0:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v6, Lcom/google/android/gms/internal/ads/eg;->a:[C

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v5, v4

    .line 40
    :goto_1
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ve;->b0:Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "E"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ve;->b0:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_f

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_2
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/eg;->a:[C

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lg;->j:Lcom/google/android/gms/internal/ads/ye;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lg;->c()Lcom/google/android/gms/internal/ads/ve;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lg;->h:Lcom/google/android/gms/internal/ads/rd;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rd;->z()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    xor-int/2addr v2, v4

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->q3:Lcom/google/android/gms/internal/ads/jl;

    .line 90
    .line 91
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 92
    .line 93
    iget-object v7, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Boolean;

    .line 100
    .line 101
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->p3:Lcom/google/android/gms/internal/ads/jl;

    .line 102
    .line 103
    iget-object v6, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v7, 0x0

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lg;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v6, v7

    .line 124
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ug;->a:Lcom/google/android/gms/internal/ads/cg;

    .line 131
    .line 132
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/cg;->l:Z

    .line 133
    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v5, v3

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    :goto_4
    move v5, v4

    .line 148
    :goto_5
    if-eqz v5, :cond_b

    .line 149
    .line 150
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ug;->a:Lcom/google/android/gms/internal/ads/cg;

    .line 151
    .line 152
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/cg;->j:Lcom/google/android/gms/internal/ads/qk0;

    .line 153
    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/qk0;->G:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Lcom/google/android/gms/internal/ads/u91;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/cg;->i:Ljava/util/concurrent/Future;

    .line 162
    .line 163
    :goto_6
    if-eqz v8, :cond_9

    .line 164
    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/qk0;->G:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Lcom/google/android/gms/internal/ads/u91;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/cg;->i:Ljava/util/concurrent/Future;

    .line 173
    .line 174
    :goto_7
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cg;->b()Lcom/google/android/gms/internal/ads/ie;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_a

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ie;->Z()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ie;->u0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    move-object v6, v5

    .line 194
    goto :goto_8

    .line 195
    :catch_0
    :cond_a
    move-object v6, v7

    .line 196
    :cond_b
    :goto_8
    :try_start_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ug;->e:Ljava/lang/reflect/Method;

    .line 197
    .line 198
    filled-new-array {v1, v2, v6}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v2, Lcom/google/android/gms/internal/ads/ve;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ve;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ve;->b0:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    :cond_c
    move v3, v4

    .line 224
    :cond_d
    if-nez v3, :cond_e

    .line 225
    .line 226
    const-string v3, "E"

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :cond_e
    move-object v1, v2

    .line 233
    :goto_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/google/android/gms/internal/ads/ve;

    .line 241
    .line 242
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ug;->d:Lcom/google/android/gms/internal/ads/wd;

    .line 244
    .line 245
    monitor-enter v2

    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ve;->b0:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 254
    .line 255
    check-cast v3, Lcom/google/android/gms/internal/ads/ie;

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ie;->R0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ve;->c0:J

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 266
    .line 267
    check-cast v0, Lcom/google/android/gms/internal/ads/ie;

    .line 268
    .line 269
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ie;->E(J)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ve;->d0:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 278
    .line 279
    check-cast v3, Lcom/google/android/gms/internal/ads/ie;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ie;->D(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ve;->e0:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 290
    .line 291
    check-cast v3, Lcom/google/android/gms/internal/ads/ie;

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ie;->N(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ve;->f0:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 302
    .line 303
    check-cast v1, Lcom/google/android/gms/internal/ads/ie;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ie;->O(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    goto :goto_b

    .line 311
    :cond_10
    :goto_a
    monitor-exit v2

    .line 312
    return-void

    .line 313
    :goto_b
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 314
    throw v0

    .line 315
    :goto_c
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->r3:Lcom/google/android/gms/internal/ads/jl;

    .line 8
    .line 9
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 10
    .line 11
    iget-object v3, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eg;->a(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "user"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->s3:Lcom/google/android/gms/internal/ads/jl;

    .line 51
    .line 52
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eg;->a(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->i:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ug;->a:Lcom/google/android/gms/internal/ads/cg;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cg;->b:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/wg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object v0

    .line 91
    :catch_0
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ve;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->E3:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lg;->h:Lcom/google/android/gms/internal/ads/rd;

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd;->A()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v2, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rd;->A()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug;->e:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lg;->i:Landroid/content/Context;

    .line 61
    .line 62
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/ve;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ve;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg;->j:Lcom/google/android/gms/internal/ads/ye;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ye;->a:Lcom/google/android/gms/internal/ads/u91;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    int-to-long v3, v0

    .line 87
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/y71;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    :cond_1
    const-string v0, "E"

    .line 97
    .line 98
    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ve;->b0:Ljava/lang/String;

    .line 99
    .line 100
    return-object v2
.end method
