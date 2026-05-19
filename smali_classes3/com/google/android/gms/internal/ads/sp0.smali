.class public final Lcom/google/android/gms/internal/ads/sp0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/v10;

.field public final d:Lcom/google/android/gms/internal/ads/hl0;

.field public final e:Lcom/google/android/gms/internal/ads/up0;

.field public f:Lcom/google/android/gms/internal/ads/tl;

.field public final g:Lcom/google/android/gms/internal/ads/gs0;

.field public final h:Lcom/google/android/gms/internal/ads/nq0;

.field public i:Lcom/google/android/gms/internal/ads/ur0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/internal/ads/hl0;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/nq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sp0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sp0;->c:Lcom/google/android/gms/internal/ads/v10;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sp0;->d:Lcom/google/android/gms/internal/ads/hl0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sp0;->h:Lcom/google/android/gms/internal/ads/nq0;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sp0;->e:Lcom/google/android/gms/internal/ads/up0;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v10;->c()Lcom/google/android/gms/internal/ads/gs0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->g:Lcom/google/android/gms/internal/ads/gs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcp/c3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nz;Lcom/google/android/gms/internal/ads/nl0;)Z
    .locals 24

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
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/sp0;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Ad unit ID should not be null for interstitial ad."

    .line 13
    .line 14
    invoke-static {v0}, Lgp/j;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/p30;

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p30;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sp0;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->i3:Lcom/google/android/gms/internal/ads/jl;

    .line 36
    .line 37
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 38
    .line 39
    iget-object v5, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 40
    .line 41
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcp/p;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->ka:Lcom/google/android/gms/internal/ads/jl;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v9, 0x1

    .line 71
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/sp0;->c:Lcom/google/android/gms/internal/ads/v10;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-boolean v3, v0, Lcp/c3;->K:Z

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/v10;->C:Lcom/google/android/gms/internal/ads/qs1;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/google/android/gms/internal/ads/qf0;

    .line 86
    .line 87
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/qf0;->b(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object/from16 v3, p3

    .line 91
    .line 92
    check-cast v3, Lcom/google/android/gms/internal/ads/pp0;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pp0;->a0:Lcp/f3;

    .line 95
    .line 96
    new-instance v6, Landroid/util/Pair;

    .line 97
    .line 98
    iget-wide v10, v0, Lcp/c3;->e0:J

    .line 99
    .line 100
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v10, "api-call"

    .line 105
    .line 106
    invoke-direct {v6, v10, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Landroid/util/Pair;

    .line 110
    .line 111
    sget-object v10, Lbp/m;->C:Lbp/m;

    .line 112
    .line 113
    iget-object v10, v10, Lbp/m;->k:Liq/a;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v11, "dynamite-enter"

    .line 127
    .line 128
    invoke-direct {v7, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v6, v7}, [Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/m31;->b([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/sp0;->h:Lcom/google/android/gms/internal/ads/nq0;

    .line 140
    .line 141
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/nq0;->c:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/nq0;->b:Lcp/f3;

    .line 144
    .line 145
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/nq0;->a:Lcp/c3;

    .line 146
    .line 147
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/nq0;->t:Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/nq0;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nz;->J(Lcom/google/android/gms/internal/ads/oq0;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sp0;->a:Landroid/content/Context;

    .line 158
    .line 159
    const/4 v7, 0x4

    .line 160
    invoke-static {v6, v3, v7, v0}, Lcom/google/android/gms/internal/ads/cs0;->f(Landroid/content/Context;IILcp/c3;)Lcom/google/android/gms/internal/ads/cs0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v10, Lcom/google/android/gms/internal/ads/nl;->s9:Lcom/google/android/gms/internal/ads/jl;

    .line 165
    .line 166
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/sp0;->d:Lcom/google/android/gms/internal/ads/hl0;

    .line 177
    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 181
    .line 182
    new-instance v4, Lcom/google/android/gms/internal/ads/h60;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/h60;->a:Landroid/content/Context;

    .line 188
    .line 189
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/h60;->b:Lcom/google/android/gms/internal/ads/oq0;

    .line 190
    .line 191
    new-instance v15, Lcom/google/android/gms/internal/ads/h60;

    .line 192
    .line 193
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/ads/h60;-><init>(Lcom/google/android/gms/internal/ads/h60;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lcom/google/android/gms/internal/ads/m80;

    .line 197
    .line 198
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/m80;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v10, v8}, Lcom/google/android/gms/internal/ads/m80;->d(Lcom/google/android/gms/internal/ads/y70;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v10, v8}, Lcom/google/android/gms/internal/ads/m80;->b(Lwo/c;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    new-instance v14, Lcom/google/android/gms/internal/ads/n80;

    .line 208
    .line 209
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/n80;-><init>(Lcom/google/android/gms/internal/ads/m80;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/google/android/gms/internal/ads/qk0;

    .line 213
    .line 214
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sp0;->f:Lcom/google/android/gms/internal/ads/tl;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-direct {v2, v5, v4}, Lcom/google/android/gms/internal/ads/qk0;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v11, Lcom/google/android/gms/internal/ads/e20;

    .line 221
    .line 222
    new-instance v13, Lcom/google/android/gms/internal/ads/q80;

    .line 223
    .line 224
    const/16 v4, 0x13

    .line 225
    .line 226
    invoke-direct {v13, v4}, Lcom/google/android/gms/internal/ads/q80;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lcom/google/android/gms/internal/ads/sf;

    .line 230
    .line 231
    const/16 v5, 0x1a

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/sf;-><init>(IZ)V

    .line 235
    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    move-object/from16 v17, v2

    .line 242
    .line 243
    move-object/from16 v16, v4

    .line 244
    .line 245
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/e20;-><init>(Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/internal/ads/q80;Lcom/google/android/gms/internal/ads/n80;Lcom/google/android/gms/internal/ads/h60;Lcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/qk0;Lcom/google/android/gms/internal/ads/op0;Lcom/google/android/gms/internal/ads/cp0;)V

    .line 246
    .line 247
    .line 248
    move-object v5, v11

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/m80;

    .line 252
    .line 253
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/m80;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/m80;->h:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v11, Ljava/util/HashSet;

    .line 259
    .line 260
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/m80;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v12, Ljava/util/HashSet;

    .line 263
    .line 264
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/sp0;->e:Lcom/google/android/gms/internal/ads/up0;

    .line 265
    .line 266
    if-eqz v13, :cond_5

    .line 267
    .line 268
    new-instance v14, Lcom/google/android/gms/internal/ads/z80;

    .line 269
    .line 270
    invoke-direct {v14, v13, v8}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v14, Lcom/google/android/gms/internal/ads/z80;

    .line 277
    .line 278
    invoke-direct {v14, v13, v8}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v13, v8}, Lcom/google/android/gms/internal/ads/m80;->a(Lcom/google/android/gms/internal/ads/s60;Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 288
    .line 289
    new-instance v13, Lcom/google/android/gms/internal/ads/h60;

    .line 290
    .line 291
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v6, v13, Lcom/google/android/gms/internal/ads/h60;->a:Landroid/content/Context;

    .line 295
    .line 296
    iput-object v2, v13, Lcom/google/android/gms/internal/ads/h60;->b:Lcom/google/android/gms/internal/ads/oq0;

    .line 297
    .line 298
    new-instance v2, Lcom/google/android/gms/internal/ads/h60;

    .line 299
    .line 300
    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/h60;-><init>(Lcom/google/android/gms/internal/ads/h60;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v10, v8}, Lcom/google/android/gms/internal/ads/m80;->d(Lcom/google/android/gms/internal/ads/y70;Ljava/util/concurrent/Executor;)V

    .line 304
    .line 305
    .line 306
    new-instance v6, Lcom/google/android/gms/internal/ads/z80;

    .line 307
    .line 308
    invoke-direct {v6, v10, v8}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v6, Lcom/google/android/gms/internal/ads/z80;

    .line 315
    .line 316
    invoke-direct {v6, v10, v8}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v10, v8}, Lcom/google/android/gms/internal/ads/m80;->a(Lcom/google/android/gms/internal/ads/s60;Ljava/util/concurrent/Executor;)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Lcom/google/android/gms/internal/ads/z80;

    .line 326
    .line 327
    invoke-direct {v6, v10, v8}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 328
    .line 329
    .line 330
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/m80;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v11, Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v10, v8}, Lcom/google/android/gms/internal/ads/m80;->c(Lcom/google/android/gms/internal/ads/c90;Ljava/util/concurrent/Executor;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v10, v8}, Lcom/google/android/gms/internal/ads/m80;->b(Lwo/c;Ljava/util/concurrent/Executor;)V

    .line 341
    .line 342
    .line 343
    new-instance v6, Lcom/google/android/gms/internal/ads/z80;

    .line 344
    .line 345
    invoke-direct {v6, v10, v8}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 346
    .line 347
    .line 348
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/m80;->m:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v11, Ljava/util/HashSet;

    .line 351
    .line 352
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v6, Lcom/google/android/gms/internal/ads/z80;

    .line 356
    .line 357
    invoke-direct {v6, v10, v8}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 358
    .line 359
    .line 360
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/m80;->l:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v10, Ljava/util/HashSet;

    .line 363
    .line 364
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v6, Lcom/google/android/gms/internal/ads/n80;

    .line 368
    .line 369
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/n80;-><init>(Lcom/google/android/gms/internal/ads/m80;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lcom/google/android/gms/internal/ads/qk0;

    .line 373
    .line 374
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/sp0;->f:Lcom/google/android/gms/internal/ads/tl;

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    invoke-direct {v4, v11, v10}, Lcom/google/android/gms/internal/ads/qk0;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v15, Lcom/google/android/gms/internal/ads/e20;

    .line 381
    .line 382
    new-instance v10, Lcom/google/android/gms/internal/ads/q80;

    .line 383
    .line 384
    const/16 v11, 0x13

    .line 385
    .line 386
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/q80;-><init>(I)V

    .line 387
    .line 388
    .line 389
    new-instance v11, Lcom/google/android/gms/internal/ads/sf;

    .line 390
    .line 391
    const/16 v12, 0x1a

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/sf;-><init>(IZ)V

    .line 395
    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    move-object/from16 v19, v2

    .line 402
    .line 403
    move-object/from16 v21, v4

    .line 404
    .line 405
    move-object/from16 v16, v5

    .line 406
    .line 407
    move-object/from16 v18, v6

    .line 408
    .line 409
    move-object/from16 v17, v10

    .line 410
    .line 411
    move-object/from16 v20, v11

    .line 412
    .line 413
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/e20;-><init>(Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/internal/ads/q80;Lcom/google/android/gms/internal/ads/n80;Lcom/google/android/gms/internal/ads/h60;Lcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/qk0;Lcom/google/android/gms/internal/ads/op0;Lcom/google/android/gms/internal/ads/cp0;)V

    .line 414
    .line 415
    .line 416
    move-object v5, v15

    .line 417
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/km;->c:Lcom/google/android/gms/internal/ads/mb;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_6

    .line 430
    .line 431
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e20;->i:Lcom/google/android/gms/internal/ads/qs1;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lcom/google/android/gms/internal/ads/fs0;

    .line 438
    .line 439
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/fs0;->i(I)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v0, Lcp/c3;->U:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fs0;->c(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, Lcp/c3;->R:Landroid/os/Bundle;

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fs0;->d(Landroid/os/Bundle;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_6
    const/4 v2, 0x0

    .line 454
    :goto_1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/e20;->n:Lcom/google/android/gms/internal/ads/qs1;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/google/android/gms/internal/ads/i50;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->b()Lcom/google/android/gms/internal/ads/ur0;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/i50;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/ur0;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/sp0;->i:Lcom/google/android/gms/internal/ads/ur0;

    .line 471
    .line 472
    new-instance v0, Lcom/google/android/gms/internal/ads/o8;

    .line 473
    .line 474
    const/4 v6, 0x7

    .line 475
    const/4 v7, 0x0

    .line 476
    move-object v4, v3

    .line 477
    move-object v3, v2

    .line 478
    move-object/from16 v2, p4

    .line 479
    .line 480
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lcom/google/android/gms/internal/ads/d91;

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-direct {v1, v2, v10, v0}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v1, v8}, Lcom/google/android/gms/internal/ads/ur0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 490
    .line 491
    .line 492
    return v9
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->i:Lcom/google/android/gms/internal/ads/ur0;

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
