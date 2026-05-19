.class public final Lcom/google/android/gms/internal/ads/ap0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/v10;

.field public final d:Lcom/google/android/gms/internal/ads/hl0;

.field public final e:Lcom/google/android/gms/internal/ads/jl0;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/gms/internal/ads/tl;

.field public final h:Lcom/google/android/gms/internal/ads/v70;

.field public final i:Lcom/google/android/gms/internal/ads/gs0;

.field public final j:Lcom/google/android/gms/internal/ads/g80;

.field public final k:Lcom/google/android/gms/internal/ads/nq0;

.field public l:Lcom/google/android/gms/internal/ads/ur0;

.field public m:Z

.field public n:Lcp/a2;

.field public o:Lcom/google/android/gms/internal/ads/nl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcp/f3;Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/internal/ads/hl0;Lcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/nq0;Lcom/google/android/gms/internal/ads/g80;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ap0;->c:Lcom/google/android/gms/internal/ads/v10;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ap0;->d:Lcom/google/android/gms/internal/ads/hl0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ap0;->e:Lcom/google/android/gms/internal/ads/jl0;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ap0;->k:Lcom/google/android/gms/internal/ads/nq0;

    .line 15
    .line 16
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/v10;->d:Lcom/google/android/gms/internal/ads/qs1;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/v10;->f:Lcom/google/android/gms/internal/ads/qs1;

    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Liq/a;

    .line 31
    .line 32
    iget-object p6, p4, Lcom/google/android/gms/internal/ads/v10;->m:Lcom/google/android/gms/internal/ads/qs1;

    .line 33
    .line 34
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Lcom/google/android/gms/internal/ads/be0;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/v70;

    .line 41
    .line 42
    invoke-direct {v0, p2, p5, p6}, Lcom/google/android/gms/internal/ads/v70;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Liq/a;Lcom/google/android/gms/internal/ads/be0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->h:Lcom/google/android/gms/internal/ads/v70;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/v10;->c()Lcom/google/android/gms/internal/ads/gs0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap0;->i:Lcom/google/android/gms/internal/ads/gs0;

    .line 52
    .line 53
    new-instance p2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap0;->f:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ap0;->j:Lcom/google/android/gms/internal/ads/g80;

    .line 61
    .line 62
    iput-object p3, p7, Lcom/google/android/gms/internal/ads/nq0;->b:Lcp/f3;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ap0;->m:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap0;->n:Lcp/a2;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap0;->o:Lcom/google/android/gms/internal/ads/nl0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcp/c3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nz;Lcom/google/android/gms/internal/ads/nl0;)Z
    .locals 28

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
    const/4 v3, 0x0

    .line 8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ap0;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Ad unit ID should not be null for banner ad."

    .line 13
    .line 14
    invoke-static {v0}, Lgp/j;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/p30;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p30;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ap0;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ap0;->k:Lcom/google/android/gms/internal/ads/nq0;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/nq0;->p:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/ap0;->m:Z

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->i3:Lcom/google/android/gms/internal/ads/jl;

    .line 45
    .line 46
    sget-object v8, Lcp/r;->e:Lcp/r;

    .line 47
    .line 48
    iget-object v9, v8, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 49
    .line 50
    iget-object v8, v8, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 51
    .line 52
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcp/p;->a()V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->ka:Lcom/google/android/gms/internal/ads/jl;

    .line 68
    .line 69
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ap0;->c:Lcom/google/android/gms/internal/ads/v10;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-boolean v4, v0, Lcp/c3;->K:Z

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/v10;->C:Lcom/google/android/gms/internal/ads/qs1;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/gms/internal/ads/qf0;

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/qf0;->b(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance v4, Landroid/util/Pair;

    .line 99
    .line 100
    iget-wide v10, v0, Lcp/c3;->e0:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "api-call"

    .line 107
    .line 108
    invoke-direct {v4, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Landroid/util/Pair;

    .line 112
    .line 113
    sget-object v11, Lbp/m;->C:Lbp/m;

    .line 114
    .line 115
    iget-object v11, v11, Lbp/m;->k:Liq/a;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v12, "dynamite-enter"

    .line 129
    .line 130
    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v4, v10}, [Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m31;->b([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/nq0;->c:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/nq0;->a:Lcp/c3;

    .line 144
    .line 145
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/nq0;->t:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nq0;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nz;->J(Lcom/google/android/gms/internal/ads/oq0;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ap0;->a:Landroid/content/Context;

    .line 156
    .line 157
    const/4 v11, 0x3

    .line 158
    invoke-static {v10, v4, v11, v0}, Lcom/google/android/gms/internal/ads/cs0;->f(Landroid/content/Context;IILcp/c3;)Lcom/google/android/gms/internal/ads/cs0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v12, Lcom/google/android/gms/internal/ads/wm;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 163
    .line 164
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/ap0;->d:Lcom/google/android/gms/internal/ads/hl0;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    if-eqz v12, :cond_5

    .line 178
    .line 179
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nq0;->b:Lcp/f3;

    .line 180
    .line 181
    iget-boolean v5, v5, Lcp/f3;->P:Z

    .line 182
    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    if-eqz v13, :cond_4

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    invoke-static {v0, v14, v14}, Lcom/google/android/gms/internal/ads/ct;->E(ILjava/lang/String;Lcp/a2;)Lcp/a2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/hl0;->I(Lcp/a2;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return v3

    .line 196
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->q9:Lcom/google/android/gms/internal/ads/jl;

    .line 197
    .line 198
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ap0;->f:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ap0;->j:Lcom/google/android/gms/internal/ads/g80;

    .line 211
    .line 212
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ap0;->h:Lcom/google/android/gms/internal/ads/v70;

    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 217
    .line 218
    new-instance v9, Lcom/google/android/gms/internal/ads/h60;

    .line 219
    .line 220
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/h60;->a:Landroid/content/Context;

    .line 224
    .line 225
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/h60;->b:Lcom/google/android/gms/internal/ads/oq0;

    .line 226
    .line 227
    new-instance v2, Lcom/google/android/gms/internal/ads/h60;

    .line 228
    .line 229
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/h60;-><init>(Lcom/google/android/gms/internal/ads/h60;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Lcom/google/android/gms/internal/ads/m80;

    .line 233
    .line 234
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/m80;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v13, v6}, Lcom/google/android/gms/internal/ads/m80;->d(Lcom/google/android/gms/internal/ads/y70;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v13, v6}, Lcom/google/android/gms/internal/ads/m80;->b(Lwo/c;Ljava/util/concurrent/Executor;)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Lcom/google/android/gms/internal/ads/n80;

    .line 244
    .line 245
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/n80;-><init>(Lcom/google/android/gms/internal/ads/m80;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Lcom/google/android/gms/internal/ads/qk0;

    .line 249
    .line 250
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/ap0;->g:Lcom/google/android/gms/internal/ads/tl;

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-direct {v9, v15, v13}, Lcom/google/android/gms/internal/ads/qk0;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v13, Lcom/google/android/gms/internal/ads/v90;

    .line 257
    .line 258
    sget-object v15, Lcom/google/android/gms/internal/ads/va0;->h:Lcom/google/android/gms/internal/ads/va0;

    .line 259
    .line 260
    move/from16 p3, v7

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-direct {v13, v7, v15, v14}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Lcom/google/android/gms/internal/ads/v90;

    .line 267
    .line 268
    const/16 v15, 0xa

    .line 269
    .line 270
    invoke-direct {v7, v15, v12, v8}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v8, Lcom/google/android/gms/internal/ads/sx0;

    .line 274
    .line 275
    const/16 v12, 0x10

    .line 276
    .line 277
    invoke-direct {v8, v12, v5}, Lcom/google/android/gms/internal/ads/sx0;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lcom/google/android/gms/internal/ads/sf;

    .line 281
    .line 282
    const/16 v12, 0x1a

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    invoke-direct {v5, v12, v15}, Lcom/google/android/gms/internal/ads/sf;-><init>(IZ)V

    .line 286
    .line 287
    .line 288
    new-instance v15, Lcom/google/android/gms/internal/ads/a20;

    .line 289
    .line 290
    new-instance v12, Lcom/google/android/gms/internal/ads/q80;

    .line 291
    .line 292
    const/16 v11, 0x13

    .line 293
    .line 294
    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/q80;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    move-object/from16 v21, v2

    .line 302
    .line 303
    move-object/from16 v16, v3

    .line 304
    .line 305
    move-object/from16 v22, v5

    .line 306
    .line 307
    move-object/from16 v24, v7

    .line 308
    .line 309
    move-object/from16 v17, v8

    .line 310
    .line 311
    move-object/from16 v23, v9

    .line 312
    .line 313
    move-object/from16 v20, v10

    .line 314
    .line 315
    move-object/from16 v19, v12

    .line 316
    .line 317
    move-object/from16 v18, v13

    .line 318
    .line 319
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/a20;-><init>(Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/internal/ads/sx0;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/q80;Lcom/google/android/gms/internal/ads/n80;Lcom/google/android/gms/internal/ads/h60;Lcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/qk0;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/op0;Lcom/google/android/gms/internal/ads/cp0;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_6
    move/from16 p3, v7

    .line 325
    .line 326
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 327
    .line 328
    new-instance v7, Lcom/google/android/gms/internal/ads/h60;

    .line 329
    .line 330
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/h60;->a:Landroid/content/Context;

    .line 334
    .line 335
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/h60;->b:Lcom/google/android/gms/internal/ads/oq0;

    .line 336
    .line 337
    new-instance v2, Lcom/google/android/gms/internal/ads/h60;

    .line 338
    .line 339
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/h60;-><init>(Lcom/google/android/gms/internal/ads/h60;)V

    .line 340
    .line 341
    .line 342
    new-instance v7, Lcom/google/android/gms/internal/ads/m80;

    .line 343
    .line 344
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/m80;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/m80;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v9, Ljava/util/HashSet;

    .line 350
    .line 351
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/ads/m80;->d(Lcom/google/android/gms/internal/ads/y70;Ljava/util/concurrent/Executor;)V

    .line 352
    .line 353
    .line 354
    new-instance v10, Lcom/google/android/gms/internal/ads/z80;

    .line 355
    .line 356
    invoke-direct {v10, v13, v6}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v10, Lcom/google/android/gms/internal/ads/z80;

    .line 363
    .line 364
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ap0;->e:Lcom/google/android/gms/internal/ads/jl0;

    .line 365
    .line 366
    invoke-direct {v10, v11, v6}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/ads/m80;->c(Lcom/google/android/gms/internal/ads/c90;Ljava/util/concurrent/Executor;)V

    .line 373
    .line 374
    .line 375
    new-instance v9, Lcom/google/android/gms/internal/ads/z80;

    .line 376
    .line 377
    invoke-direct {v9, v13, v6}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 378
    .line 379
    .line 380
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/m80;->f:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v10, Ljava/util/HashSet;

    .line 383
    .line 384
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v9, Lcom/google/android/gms/internal/ads/z80;

    .line 388
    .line 389
    invoke-direct {v9, v13, v6}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 390
    .line 391
    .line 392
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/m80;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v10, Ljava/util/HashSet;

    .line 395
    .line 396
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v9, Lcom/google/android/gms/internal/ads/z80;

    .line 400
    .line 401
    invoke-direct {v9, v13, v6}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 402
    .line 403
    .line 404
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/m80;->h:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v10, Ljava/util/HashSet;

    .line 407
    .line 408
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/ads/m80;->a(Lcom/google/android/gms/internal/ads/s60;Ljava/util/concurrent/Executor;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/ads/m80;->b(Lwo/c;Ljava/util/concurrent/Executor;)V

    .line 415
    .line 416
    .line 417
    new-instance v9, Lcom/google/android/gms/internal/ads/z80;

    .line 418
    .line 419
    invoke-direct {v9, v13, v6}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 420
    .line 421
    .line 422
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/m80;->m:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v10, Ljava/util/HashSet;

    .line 425
    .line 426
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v9, Lcom/google/android/gms/internal/ads/n80;

    .line 430
    .line 431
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/n80;-><init>(Lcom/google/android/gms/internal/ads/m80;)V

    .line 432
    .line 433
    .line 434
    new-instance v7, Lcom/google/android/gms/internal/ads/qk0;

    .line 435
    .line 436
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ap0;->g:Lcom/google/android/gms/internal/ads/tl;

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-direct {v7, v11, v10}, Lcom/google/android/gms/internal/ads/qk0;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v10, Lcom/google/android/gms/internal/ads/v90;

    .line 443
    .line 444
    sget-object v11, Lcom/google/android/gms/internal/ads/va0;->h:Lcom/google/android/gms/internal/ads/va0;

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    invoke-direct {v10, v13, v11, v14}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v11, Lcom/google/android/gms/internal/ads/v90;

    .line 451
    .line 452
    const/16 v13, 0xa

    .line 453
    .line 454
    invoke-direct {v11, v13, v12, v8}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v8, Lcom/google/android/gms/internal/ads/sx0;

    .line 458
    .line 459
    const/16 v12, 0x10

    .line 460
    .line 461
    invoke-direct {v8, v12, v5}, Lcom/google/android/gms/internal/ads/sx0;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v5, Lcom/google/android/gms/internal/ads/sf;

    .line 465
    .line 466
    const/16 v12, 0x1a

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    invoke-direct {v5, v12, v13}, Lcom/google/android/gms/internal/ads/sf;-><init>(IZ)V

    .line 470
    .line 471
    .line 472
    new-instance v16, Lcom/google/android/gms/internal/ads/a20;

    .line 473
    .line 474
    new-instance v12, Lcom/google/android/gms/internal/ads/q80;

    .line 475
    .line 476
    const/16 v13, 0x13

    .line 477
    .line 478
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/q80;-><init>(I)V

    .line 479
    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    move-object/from16 v22, v2

    .line 486
    .line 487
    move-object/from16 v17, v3

    .line 488
    .line 489
    move-object/from16 v23, v5

    .line 490
    .line 491
    move-object/from16 v24, v7

    .line 492
    .line 493
    move-object/from16 v18, v8

    .line 494
    .line 495
    move-object/from16 v21, v9

    .line 496
    .line 497
    move-object/from16 v19, v10

    .line 498
    .line 499
    move-object/from16 v25, v11

    .line 500
    .line 501
    move-object/from16 v20, v12

    .line 502
    .line 503
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/a20;-><init>(Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/internal/ads/sx0;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/q80;Lcom/google/android/gms/internal/ads/n80;Lcom/google/android/gms/internal/ads/h60;Lcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/qk0;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/op0;Lcom/google/android/gms/internal/ads/cp0;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v15, v16

    .line 507
    .line 508
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/km;->c:Lcom/google/android/gms/internal/ads/mb;

    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_7

    .line 521
    .line 522
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/a20;->l:Lcom/google/android/gms/internal/ads/qs1;

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object v14, v2

    .line 529
    check-cast v14, Lcom/google/android/gms/internal/ads/fs0;

    .line 530
    .line 531
    const/4 v2, 0x3

    .line 532
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/fs0;->i(I)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v0, Lcp/c3;->U:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/fs0;->c(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v0, Lcp/c3;->R:Landroid/os/Bundle;

    .line 541
    .line 542
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/fs0;->d(Landroid/os/Bundle;)V

    .line 543
    .line 544
    .line 545
    :cond_7
    move-object/from16 v0, p4

    .line 546
    .line 547
    move-object v2, v14

    .line 548
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ap0;->o:Lcom/google/android/gms/internal/ads/nl0;

    .line 549
    .line 550
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/a20;->s:Lcom/google/android/gms/internal/ads/qs1;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lcom/google/android/gms/internal/ads/i50;

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->b()Lcom/google/android/gms/internal/ads/ur0;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i50;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/ur0;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ap0;->l:Lcom/google/android/gms/internal/ads/ur0;

    .line 567
    .line 568
    new-instance v0, Lcom/google/android/gms/internal/ads/pw;

    .line 569
    .line 570
    const/16 v5, 0x12

    .line 571
    .line 572
    move-object v3, v4

    .line 573
    move-object v4, v15

    .line 574
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Lcom/google/android/gms/internal/ads/d91;

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-direct {v1, v2, v7, v0}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v1, v6}, Lcom/google/android/gms/internal/ads/ur0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 584
    .line 585
    .line 586
    return p3
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->l:Lcom/google/android/gms/internal/ads/ur0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur0;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c()V
    .locals 9

    .line 1
    const-string v0, " already has a parent view. Removing its old parent."

    .line 2
    .line 3
    const-string v1, "Banner view provided from "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ap0;->l:Lcom/google/android/gms/internal/ads/ur0;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ur0;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ap0;->l:Lcom/google/android/gms/internal/ads/ur0;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ur0;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/f40;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ap0;->l:Lcom/google/android/gms/internal/ads/ur0;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ap0;->f:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/f40;->m:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/z40;->f:Lcom/google/android/gms/internal/ads/l60;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/l60;->F:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/lit8 v7, v7, 0x4e

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v5, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/f40;->m:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->q9:Lcom/google/android/gms/internal/ads/jl;

    .line 103
    .line 104
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 105
    .line 106
    iget-object v5, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/z40;->g:Lcom/google/android/gms/internal/ads/z70;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/z70;->F:Lcom/google/android/gms/internal/ads/qk0;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ap0;->d:Lcom/google/android/gms/internal/ads/hl0;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qk0;->G:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcom/google/android/gms/internal/ads/z70;

    .line 129
    .line 130
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/z70;->G:Lcom/google/android/gms/internal/ads/hl0;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ap0;->e:Lcom/google/android/gms/internal/ads/jl0;

    .line 133
    .line 134
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/z70;->H:Lcom/google/android/gms/internal/ads/jl0;

    .line 135
    .line 136
    :cond_1
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/f40;->m:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ap0;->o:Lcom/google/android/gms/internal/ads/nl0;

    .line 142
    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/nl0;->r(Lcom/google/android/gms/internal/ads/z40;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap0;->d:Lcom/google/android/gms/internal/ads/hl0;

    .line 165
    .line 166
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcom/google/android/gms/internal/ads/p30;

    .line 170
    .line 171
    const/16 v5, 0x18

    .line 172
    .line 173
    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/internal/ads/p30;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/z40;->a:Lcom/google/android/gms/internal/ads/kq0;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/google/android/gms/internal/ads/fq0;

    .line 186
    .line 187
    iget v0, v0, Lcom/google/android/gms/internal/ads/fq0;->d:I

    .line 188
    .line 189
    if-ltz v0, :cond_4

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ap0;->m:Z

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap0;->h:Lcom/google/android/gms/internal/ads/v70;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/v70;->G1(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f40;->d()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/v70;->H1(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ap0;->m:Z

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->h:Lcom/google/android/gms/internal/ads/v70;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f40;->d()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v70;->G1(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap0;->e()V

    .line 220
    .line 221
    .line 222
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 223
    .line 224
    invoke-static {v1, v0}, Lfp/d0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ap0;->m:Z

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->h:Lcom/google/android/gms/internal/ads/v70;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v70;->r()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->l:Lcom/google/android/gms/internal/ads/ur0;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 240
    .line 241
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ap0;->m:Z

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 248
    .line 249
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ap0;->m:Z

    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->h:Lcom/google/android/gms/internal/ads/v70;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v70;->r()V

    .line 257
    .line 258
    .line 259
    :goto_2
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    throw v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 16
    .line 17
    iget-object v1, v1, Lbp/m;->c:Lfp/j0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v4, "power"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/PowerManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    const-string v4, "keyguard"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    instance-of v4, v1, Landroid/app/KeyguardManager;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Landroid/app/KeyguardManager;

    .line 54
    .line 55
    :cond_2
    invoke-static {v0, v2, v3}, Lfp/j0;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->l:Lcom/google/android/gms/internal/ads/ur0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap0;->n:Lcp/a2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->n:Lcp/a2;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->q9:Lcom/google/android/gms/internal/ads/jl;

    .line 9
    .line 10
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 11
    .line 12
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/eg0;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/eg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->o:Lcom/google/android/gms/internal/ads/nl0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nl0;->zza()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
