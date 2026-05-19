.class public final Lcom/google/android/gms/internal/ads/yp0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/v10;

.field public final d:Lcom/google/android/gms/internal/ads/up0;

.field public final e:Lcom/google/android/gms/internal/ads/mp0;

.field public final f:Lcom/google/android/gms/internal/ads/lq0;

.field public final g:Lcom/google/android/gms/internal/ads/gs0;

.field public final h:Lcom/google/android/gms/internal/ads/nq0;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/internal/ads/mp0;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/nq0;Lcom/google/android/gms/internal/ads/lq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yp0;->c:Lcom/google/android/gms/internal/ads/v10;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yp0;->e:Lcom/google/android/gms/internal/ads/mp0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yp0;->d:Lcom/google/android/gms/internal/ads/up0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yp0;->h:Lcom/google/android/gms/internal/ads/nq0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yp0;->f:Lcom/google/android/gms/internal/ads/lq0;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v10;->c()Lcom/google/android/gms/internal/ads/gs0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp0;->g:Lcom/google/android/gms/internal/ads/gs0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcp/c3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nz;Lcom/google/android/gms/internal/ads/nl0;)Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/vp0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/yp0;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 17
    .line 18
    invoke-static {v0}, Lgp/j;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/p30;

    .line 22
    .line 23
    const/16 v2, 0x1b

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p30;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yp0;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->i3:Lcom/google/android/gms/internal/ads/jl;

    .line 44
    .line 45
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 46
    .line 47
    iget-object v5, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcp/p;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/km;->c:Lcom/google/android/gms/internal/ads/mb;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v5, 0x5

    .line 77
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yp0;->e:Lcom/google/android/gms/internal/ads/mp0;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mp0;->j()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mp0;->j()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/gms/internal/ads/h20;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/h20;->g:Lcom/google/android/gms/internal/ads/qs1;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/google/android/gms/internal/ads/fs0;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fs0;->i(I)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v0, Lcp/c3;->U:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fs0;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v0, Lcp/c3;->R:Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fs0;->d(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v3, v7

    .line 117
    :goto_0
    iget-boolean v9, v0, Lcp/c3;->K:Z

    .line 118
    .line 119
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/yp0;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/bo1;->r(Landroid/content/Context;Z)V

    .line 122
    .line 123
    .line 124
    sget-object v11, Lcom/google/android/gms/internal/ads/nl;->ka:Lcom/google/android/gms/internal/ads/jl;

    .line 125
    .line 126
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 127
    .line 128
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v11, 0x1

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yp0;->c:Lcom/google/android/gms/internal/ads/v10;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/v10;->C:Lcom/google/android/gms/internal/ads/qs1;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/google/android/gms/internal/ads/qf0;

    .line 152
    .line 153
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/qf0;->b(Z)V

    .line 154
    .line 155
    .line 156
    :cond_4
    new-instance v4, Landroid/util/Pair;

    .line 157
    .line 158
    iget-wide v12, v0, Lcp/c3;->e0:J

    .line 159
    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-string v12, "api-call"

    .line 165
    .line 166
    invoke-direct {v4, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object v12, Lbp/m;->C:Lbp/m;

    .line 172
    .line 173
    iget-object v12, v12, Lbp/m;->k:Liq/a;

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string v13, "dynamite-enter"

    .line 187
    .line 188
    invoke-direct {v9, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v4, v9}, [Landroid/util/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m31;->b([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/yp0;->h:Lcom/google/android/gms/internal/ads/nq0;

    .line 200
    .line 201
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/nq0;->c:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v12, Lcp/f3;

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const-string v13, "reward_mb"

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    invoke-direct/range {v12 .. v28}, Lcp/f3;-><init>(Ljava/lang/String;IIZII[Lcp/f3;ZZZZZZZZZ)V

    .line 236
    .line 237
    .line 238
    iput-object v12, v9, Lcom/google/android/gms/internal/ads/nq0;->b:Lcp/f3;

    .line 239
    .line 240
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/nq0;->a:Lcp/c3;

    .line 241
    .line 242
    iput-object v4, v9, Lcom/google/android/gms/internal/ads/nq0;->t:Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/nq0;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nz;->J(Lcom/google/android/gms/internal/ads/oq0;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v10, v4, v5, v0}, Lcom/google/android/gms/internal/ads/cs0;->f(Landroid/content/Context;IILcp/c3;)Lcom/google/android/gms/internal/ads/cs0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v5, Lcom/google/android/gms/internal/ads/xp0;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/xp0;->a:Lcom/google/android/gms/internal/ads/oq0;

    .line 262
    .line 263
    new-instance v0, Lcom/google/android/gms/internal/ads/v90;

    .line 264
    .line 265
    const/16 v2, 0x13

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-direct {v0, v2, v5, v7, v9}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lcom/google/android/gms/internal/ads/wp0;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-direct {v2, v7, v1}, Lcom/google/android/gms/internal/ads/wp0;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v0, v2}, Lcom/google/android/gms/internal/ads/mp0;->o(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/lp0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/yp0;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    new-instance v0, Lcom/google/android/gms/internal/ads/o8;

    .line 284
    .line 285
    const/16 v6, 0x8

    .line 286
    .line 287
    move-object/from16 v2, p4

    .line 288
    .line 289
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lcom/google/android/gms/internal/ads/d91;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-direct {v1, v2, v9, v0}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v9, v1, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 299
    .line 300
    .line 301
    return v11
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kp0;)Lcom/google/android/gms/internal/ads/x10;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xp0;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/x10;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp0;->c:Lcom/google/android/gms/internal/ads/v10;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x10;-><init>(Lcom/google/android/gms/internal/ads/v10;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/h60;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp0;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/h60;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xp0;->a:Lcom/google/android/gms/internal/ads/oq0;

    .line 23
    .line 24
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/h60;->b:Lcom/google/android/gms/internal/ads/oq0;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yp0;->f:Lcom/google/android/gms/internal/ads/lq0;

    .line 27
    .line 28
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/h60;->d:Lcom/google/android/gms/internal/ads/lq0;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/h60;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/h60;-><init>(Lcom/google/android/gms/internal/ads/h60;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/x10;->f:Lcom/google/android/gms/internal/ads/h60;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/m80;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m80;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/n80;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n80;-><init>(Lcom/google/android/gms/internal/ads/m80;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x10;->e:Lcom/google/android/gms/internal/ads/n80;

    .line 48
    .line 49
    return-object v0
.end method
