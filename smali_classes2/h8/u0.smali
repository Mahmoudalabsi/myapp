.class public final Lh8/u0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll8/j;


# instance fields
.field public final F:Landroid/net/Uri;

.field public final G:Ls7/d0;

.field public final H:Llm/b;

.field public final I:Lh8/x0;

.field public final J:Lp7/g;

.field public final K:Lcom/google/android/gms/internal/ads/q2;

.field public volatile L:Z

.field public M:Z

.field public N:J

.field public O:Ls7/m;

.field public P:Lp8/a0;

.field public Q:Z

.field public final synthetic R:Lh8/x0;


# direct methods
.method public constructor <init>(Lh8/x0;Landroid/net/Uri;Ls7/h;Llm/b;Lh8/x0;Lp7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/u0;->R:Lh8/x0;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/u0;->F:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Ls7/d0;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ls7/d0;-><init>(Ls7/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh8/u0;->G:Ls7/d0;

    .line 14
    .line 15
    iput-object p4, p0, Lh8/u0;->H:Llm/b;

    .line 16
    .line 17
    iput-object p5, p0, Lh8/u0;->I:Lh8/x0;

    .line 18
    .line 19
    iput-object p6, p0, Lh8/u0;->J:Lp7/g;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/q2;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lh8/u0;->K:Lcom/google/android/gms/internal/ads/q2;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lh8/u0;->M:Z

    .line 30
    .line 31
    sget-object p1, Lh8/v;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lh8/u0;->a(JLjava/lang/String;)Ls7/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lh8/u0;->O:Ls7/m;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ls7/m;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lh8/x0;->v0:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "W/"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lvr/v0;->a()Landroidx/appcompat/widget/z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/z;->F(Ljava/util/Map;)Landroidx/appcompat/widget/z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "If-Range"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->h()Lvr/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    move-object v8, v1

    .line 34
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    const-string v0, "The uri must be set."

    .line 37
    .line 38
    iget-object v3, p0, Lh8/u0;->F:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {v3, v0}, Lur/m;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ls7/m;

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide/16 v11, -0x1

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x6

    .line 53
    move-wide/from16 v9, p1

    .line 54
    .line 55
    invoke-direct/range {v2 .. v14}, Ls7/m;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final f()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :goto_0
    if-nez v3, :cond_d

    .line 8
    .line 9
    iget-boolean v5, v1, Lh8/u0;->L:Z

    .line 10
    .line 11
    if-nez v5, :cond_d

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iget-object v8, v1, Lh8/u0;->K:Lcom/google/android/gms/internal/ads/q2;

    .line 17
    .line 18
    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 19
    .line 20
    invoke-virtual {v1, v13, v14, v4}, Lh8/u0;->a(JLjava/lang/String;)Ls7/m;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, Lh8/u0;->O:Ls7/m;

    .line 25
    .line 26
    iget-object v8, v1, Lh8/u0;->G:Ls7/d0;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Ls7/d0;->open(Ls7/m;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, Lh8/u0;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v3, v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, Lh8/u0;->H:Llm/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Llm/b;->M()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v2, v5

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Lh8/u0;->K:Lcom/google/android/gms/internal/ads/q2;

    .line 50
    .line 51
    iget-object v2, v1, Lh8/u0;->H:Llm/b;

    .line 52
    .line 53
    invoke-virtual {v2}, Llm/b;->M()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object v0, v1, Lh8/u0;->G:Ls7/d0;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/n;->n(Ls7/h;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_1
    iget-object v4, v1, Lh8/u0;->G:Ls7/d0;

    .line 66
    .line 67
    iget-object v4, v4, Ls7/d0;->F:Ls7/h;

    .line 68
    .line 69
    invoke-interface {v4}, Ls7/h;->getResponseHeaders()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v10, "ETag"

    .line 74
    .line 75
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_3
    move-object v4, v2

    .line 100
    :goto_2
    cmp-long v10, v8, v5

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    add-long/2addr v8, v13

    .line 105
    iget-object v10, v1, Lh8/u0;->R:Lh8/x0;

    .line 106
    .line 107
    iget-object v11, v10, Lh8/x0;->V:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v12, Lh8/q0;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-direct {v12, v10, v15}, Lh8/q0;-><init>(Lh8/x0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    move-wide v15, v8

    .line 119
    iget-object v8, v1, Lh8/u0;->R:Lh8/x0;

    .line 120
    .line 121
    iget-object v9, v1, Lh8/u0;->G:Ls7/d0;

    .line 122
    .line 123
    iget-object v9, v9, Ls7/d0;->F:Ls7/h;

    .line 124
    .line 125
    invoke-interface {v9}, Ls7/h;->getResponseHeaders()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, Lc9/b;->d(Ljava/util/Map;)Lc9/b;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v8, Lh8/x0;->X:Lc9/b;

    .line 134
    .line 135
    iget-object v8, v1, Lh8/u0;->G:Ls7/d0;

    .line 136
    .line 137
    iget-object v9, v1, Lh8/u0;->R:Lh8/x0;

    .line 138
    .line 139
    iget-object v9, v9, Lh8/x0;->X:Lc9/b;

    .line 140
    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    iget v9, v9, Lc9/b;->f:I

    .line 144
    .line 145
    const/4 v10, -0x1

    .line 146
    if-eq v9, v10, :cond_5

    .line 147
    .line 148
    new-instance v10, Lh8/u;

    .line 149
    .line 150
    invoke-direct {v10, v8, v9, v1}, Lh8/u;-><init>(Ls7/h;ILh8/u0;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v1, Lh8/u0;->R:Lh8/x0;

    .line 154
    .line 155
    new-instance v9, Lh8/w0;

    .line 156
    .line 157
    invoke-direct {v9, v0, v7}, Lh8/w0;-><init>(IZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v9}, Lh8/x0;->B(Lh8/w0;)Lp8/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iput-object v8, v1, Lh8/u0;->P:Lp8/a0;

    .line 165
    .line 166
    sget-object v9, Lh8/x0;->w0:Lm7/s;

    .line 167
    .line 168
    invoke-interface {v8, v9}, Lp8/a0;->e(Lm7/s;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v10, v8

    .line 173
    :goto_3
    iget-object v9, v1, Lh8/u0;->H:Llm/b;

    .line 174
    .line 175
    iget-object v11, v1, Lh8/u0;->F:Landroid/net/Uri;

    .line 176
    .line 177
    iget-object v8, v1, Lh8/u0;->G:Ls7/d0;

    .line 178
    .line 179
    iget-object v8, v8, Ls7/d0;->F:Ls7/h;

    .line 180
    .line 181
    invoke-interface {v8}, Ls7/h;->getResponseHeaders()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v8, v1, Lh8/u0;->I:Lh8/x0;

    .line 186
    .line 187
    move-object/from16 v17, v8

    .line 188
    .line 189
    invoke-virtual/range {v9 .. v17}, Llm/b;->U(Ls7/h;Landroid/net/Uri;Ljava/util/Map;JJLh8/x0;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v1, Lh8/u0;->R:Lh8/x0;

    .line 193
    .line 194
    iget-object v8, v8, Lh8/x0;->X:Lc9/b;

    .line 195
    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    iget-object v8, v1, Lh8/u0;->H:Llm/b;

    .line 199
    .line 200
    iget-object v8, v8, Llm/b;->H:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Lp8/k;

    .line 203
    .line 204
    if-nez v8, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    instance-of v9, v8, Li9/d;

    .line 208
    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    check-cast v8, Li9/d;

    .line 212
    .line 213
    iput-boolean v7, v8, Li9/d;->s:Z

    .line 214
    .line 215
    :cond_7
    :goto_4
    iget-boolean v8, v1, Lh8/u0;->M:Z

    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    iget-object v8, v1, Lh8/u0;->H:Llm/b;

    .line 220
    .line 221
    iget-wide v9, v1, Lh8/u0;->N:J

    .line 222
    .line 223
    iget-object v8, v8, Llm/b;->H:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Lp8/k;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v13, v14, v9, v10}, Lp8/k;->c(JJ)V

    .line 231
    .line 232
    .line 233
    iput-boolean v0, v1, Lh8/u0;->M:Z

    .line 234
    .line 235
    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 236
    .line 237
    iget-boolean v8, v1, Lh8/u0;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    if-nez v8, :cond_9

    .line 240
    .line 241
    :try_start_2
    iget-object v8, v1, Lh8/u0;->J:Lp7/g;

    .line 242
    .line 243
    invoke-virtual {v8}, Lp7/g;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    :try_start_3
    iget-object v8, v1, Lh8/u0;->H:Llm/b;

    .line 247
    .line 248
    iget-object v9, v1, Lh8/u0;->K:Lcom/google/android/gms/internal/ads/q2;

    .line 249
    .line 250
    iget-object v10, v8, Llm/b;->H:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v10, Lp8/k;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v8, v8, Llm/b;->I:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, Lp8/h;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {v10, v8, v9}, Lp8/k;->a(Lp8/l;Lcom/google/android/gms/internal/ads/q2;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v8, v1, Lh8/u0;->H:Llm/b;

    .line 269
    .line 270
    invoke-virtual {v8}, Llm/b;->M()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    iget-object v10, v1, Lh8/u0;->R:Lh8/x0;

    .line 275
    .line 276
    iget-wide v10, v10, Lh8/x0;->N:J

    .line 277
    .line 278
    add-long/2addr v10, v13

    .line 279
    cmp-long v10, v8, v10

    .line 280
    .line 281
    if-lez v10, :cond_8

    .line 282
    .line 283
    iget-object v10, v1, Lh8/u0;->J:Lp7/g;

    .line 284
    .line 285
    invoke-virtual {v10}, Lp7/g;->d()V

    .line 286
    .line 287
    .line 288
    iget-object v10, v1, Lh8/u0;->R:Lh8/x0;

    .line 289
    .line 290
    iget-object v11, v10, Lh8/x0;->V:Landroid/os/Handler;

    .line 291
    .line 292
    iget-object v10, v10, Lh8/x0;->U:Lh8/q0;

    .line 293
    .line 294
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    move-wide v13, v8

    .line 298
    goto :goto_5

    .line 299
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    :cond_9
    if-ne v3, v7, :cond_a

    .line 306
    .line 307
    move v3, v0

    .line 308
    goto :goto_6

    .line 309
    :cond_a
    iget-object v7, v1, Lh8/u0;->H:Llm/b;

    .line 310
    .line 311
    invoke-virtual {v7}, Llm/b;->M()J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    cmp-long v5, v7, v5

    .line 316
    .line 317
    if-eqz v5, :cond_b

    .line 318
    .line 319
    iget-object v5, v1, Lh8/u0;->K:Lcom/google/android/gms/internal/ads/q2;

    .line 320
    .line 321
    iget-object v6, v1, Lh8/u0;->H:Llm/b;

    .line 322
    .line 323
    invoke-virtual {v6}, Llm/b;->M()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 328
    .line 329
    :cond_b
    :goto_6
    iget-object v5, v1, Lh8/u0;->G:Ls7/d0;

    .line 330
    .line 331
    invoke-static {v5}, Lkotlin/jvm/internal/n;->n(Ls7/h;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :goto_7
    if-eq v3, v7, :cond_c

    .line 337
    .line 338
    iget-object v2, v1, Lh8/u0;->H:Llm/b;

    .line 339
    .line 340
    invoke-virtual {v2}, Llm/b;->M()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    cmp-long v2, v2, v5

    .line 345
    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    iget-object v2, v1, Lh8/u0;->K:Lcom/google/android/gms/internal/ads/q2;

    .line 349
    .line 350
    iget-object v3, v1, Lh8/u0;->H:Llm/b;

    .line 351
    .line 352
    invoke-virtual {v3}, Llm/b;->M()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 357
    .line 358
    :cond_c
    iget-object v2, v1, Lh8/u0;->G:Ls7/d0;

    .line 359
    .line 360
    invoke-static {v2}, Lkotlin/jvm/internal/n;->n(Ls7/h;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_d
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh8/u0;->L:Z

    .line 3
    .line 4
    return-void
.end method
