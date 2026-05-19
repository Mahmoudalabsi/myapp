.class public final synthetic Lcom/google/android/gms/internal/ads/qf;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/qf;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jm0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jm0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/oe0;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/on0;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->K8:Lcom/google/android/gms/internal/ads/jl;

    .line 18
    .line 19
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 20
    .line 21
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oe0;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oe0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/google/android/gms/internal/ads/ne0;

    .line 66
    .line 67
    new-instance v6, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-direct {v6, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    monitor-exit v0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/on0;-><init>(Ljava/util/HashMap;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v1
.end method

.method private final b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/tl0;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tl0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tl0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/oq0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oq0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    new-instance v2, Lba/b2;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v3}, Lba/b2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lba/b2;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v3, v4}, Lba/b2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->a4:Lcom/google/android/gms/internal/ads/jl;

    .line 34
    .line 35
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 36
    .line 37
    iget-object v6, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/sn0;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/sn0;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    if-nez v8, :cond_1

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->W3:Lcom/google/android/gms/internal/ads/jl;

    .line 63
    .line 64
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 65
    .line 66
    iget-object v6, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    :cond_1
    if-eqz v8, :cond_3

    .line 81
    .line 82
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->Y3:Lcom/google/android/gms/internal/ads/jl;

    .line 83
    .line 84
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 85
    .line 86
    iget-object v6, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qx0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->h4:Lcom/google/android/gms/internal/ads/jl;

    .line 105
    .line 106
    sget-object v5, Lcp/r;->e:Lcp/r;

    .line 107
    .line 108
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 121
    .line 122
    iget-object v2, v2, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lx;->g()Lfp/f0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lfp/f0;->t()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-class v2, Lcom/google/android/gms/internal/ads/qx0;

    .line 136
    .line 137
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    :try_start_1
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/px0;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lba/b2;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    monitor-exit v2

    .line 145
    move-object v2, v5

    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    throw v0

    .line 150
    :cond_3
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->e4:Lcom/google/android/gms/internal/ads/jl;

    .line 151
    .line 152
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 153
    .line 154
    iget-object v7, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 155
    .line 156
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tl0;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lgp/a;

    .line 171
    .line 172
    iget v5, v5, Lgp/a;->H:I

    .line 173
    .line 174
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->d4:Lcom/google/android/gms/internal/ads/jl;

    .line 175
    .line 176
    iget-object v9, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 177
    .line 178
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-ge v5, v7, :cond_4

    .line 189
    .line 190
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rx0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rx0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rx0;->g()V

    .line 195
    .line 196
    .line 197
    :cond_4
    if-nez v8, :cond_5

    .line 198
    .line 199
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->X3:Lcom/google/android/gms/internal/ads/jl;

    .line 200
    .line 201
    iget-object v7, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 202
    .line 203
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_6

    .line 214
    .line 215
    :cond_5
    if-eqz v8, :cond_9

    .line 216
    .line 217
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->Z3:Lcom/google/android/gms/internal/ads/jl;

    .line 218
    .line 219
    iget-object v7, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rx0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rx0;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ox0;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ox0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tl0;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Lgp/a;

    .line 244
    .line 245
    iget v5, v5, Lgp/a;->H:I

    .line 246
    .line 247
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->d4:Lcom/google/android/gms/internal/ads/jl;

    .line 248
    .line 249
    iget-object v10, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 250
    .line 251
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-lt v5, v7, :cond_8

    .line 262
    .line 263
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->i4:Lcom/google/android/gms/internal/ads/jl;

    .line 264
    .line 265
    iget-object v5, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 266
    .line 267
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 278
    .line 279
    iget-object v3, v3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lx;->g()Lfp/f0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lfp/f0;->t()Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-class v3, Lcom/google/android/gms/internal/ads/rx0;

    .line 293
    .line 294
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    :try_start_3
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/px0;->g:Lcom/google/android/gms/internal/ads/ox0;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const-class v6, Lcom/google/android/gms/internal/ads/ox0;

    .line 301
    .line 302
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    :try_start_4
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ox0;->G:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Lcom/google/android/gms/internal/ads/we1;

    .line 306
    .line 307
    const-string v7, "paidv2_publisher_option"

    .line 308
    .line 309
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Landroid/content/SharedPreferences;

    .line 312
    .line 313
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 318
    if-nez v5, :cond_7

    .line 319
    .line 320
    :try_start_5
    new-instance v5, Lba/b2;

    .line 321
    .line 322
    const/4 v6, 0x7

    .line 323
    invoke-direct {v5, v6}, Lba/b2;-><init>(I)V

    .line 324
    .line 325
    .line 326
    monitor-exit v3

    .line 327
    :goto_1
    move-object v3, v5

    .line 328
    goto :goto_2

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    goto :goto_3

    .line 331
    :cond_7
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/px0;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lba/b2;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 338
    goto :goto_1

    .line 339
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const-class v5, Lcom/google/android/gms/internal/ads/ox0;

    .line 343
    .line 344
    monitor-enter v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 345
    :try_start_7
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ox0;->G:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Lcom/google/android/gms/internal/ads/we1;

    .line 348
    .line 349
    const-string v7, "paidv2_publisher_option"

    .line 350
    .line 351
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v6, Landroid/content/SharedPreferences;

    .line 354
    .line 355
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    monitor-exit v5

    .line 360
    goto :goto_4

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 363
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 364
    :catchall_3
    move-exception v0

    .line 365
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 366
    :try_start_a
    throw v0

    .line 367
    :goto_3
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 368
    :try_start_b
    throw v0

    .line 369
    :cond_8
    move v6, v4

    .line 370
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const-class v5, Lcom/google/android/gms/internal/ads/ox0;

    .line 374
    .line 375
    monitor-enter v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 376
    :try_start_c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ox0;->G:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/google/android/gms/internal/ads/we1;

    .line 379
    .line 380
    const-string v7, "paidv2_user_option"

    .line 381
    .line 382
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroid/content/SharedPreferences;

    .line 385
    .line 386
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    monitor-exit v5

    .line 391
    move-object v5, v3

    .line 392
    move v7, v4

    .line 393
    goto :goto_5

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 396
    :try_start_d
    throw v0

    .line 397
    :cond_9
    move-object v5, v3

    .line 398
    move v6, v4

    .line 399
    move v7, v6

    .line 400
    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/sn0;

    .line 401
    .line 402
    move-object v4, v2

    .line 403
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/sn0;-><init>(Lba/b2;Lba/b2;ZZZ)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :goto_6
    const-string v2, "PerAppIdSignal"

    .line 408
    .line 409
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 410
    .line 411
    iget-object v3, v3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 412
    .line 413
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tl0;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/google/android/gms/internal/ads/oq0;

    .line 419
    .line 420
    new-instance v1, Lcom/google/android/gms/internal/ads/sn0;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oq0;->a()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sn0;-><init>(Z)V

    .line 427
    .line 428
    .line 429
    return-object v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/qf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/hm0;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hm0;->c:Landroid/content/Context;

    .line 20
    .line 21
    const-string v2, "phone"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 38
    .line 39
    iget-object v3, v2, Lbp/m;->c:Lfp/j0;

    .line 40
    .line 41
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lfp/j0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "connectivity"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    move/from16 v33, v5

    .line 76
    .line 77
    move v5, v4

    .line 78
    move/from16 v4, v33

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v4, v5

    .line 82
    :goto_0
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    :goto_1
    move v12, v4

    .line 87
    move/from16 v16, v5

    .line 88
    .line 89
    move v15, v9

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 v4, -0x2

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/fo0;

    .line 94
    .line 95
    iget-object v2, v2, Lbp/m;->f:Lfp/k0;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, La/a;->u0(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/fo0;-><init>(Ljava/lang/String;IIIZI)V

    .line 102
    .line 103
    .line 104
    return-object v10

    .line 105
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/tl0;

    .line 108
    .line 109
    const-string v2, "."

    .line 110
    .line 111
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tl0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "geo:0,0?q=donuts"

    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v10, Landroid/content/Intent;

    .line 126
    .line 127
    const-string v11, "android.intent.action.VIEW"

    .line 128
    .line 129
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v10, v11, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x10000

    .line 137
    .line 138
    invoke-virtual {v4, v10, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const-string v12, "http://www.google.com"

    .line 143
    .line 144
    new-instance v13, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-direct {v13, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v13, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    sget-object v13, Lbp/m;->C:Lbp/m;

    .line 162
    .line 163
    iget-object v13, v13, Lbp/m;->c:Lfp/j0;

    .line 164
    .line 165
    sget-object v13, Lcp/p;->g:Lcp/p;

    .line 166
    .line 167
    iget-object v13, v13, Lcp/p;->a:Lgp/e;

    .line 168
    .line 169
    invoke-static {}, Lgp/e;->s()Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    invoke-static {v3}, Lsa0/a;->O(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    invoke-static {v3}, Lsa0/a;->f0(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    move v14, v9

    .line 195
    :goto_3
    invoke-virtual {v13}, Landroid/os/LocaleList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-ge v14, v15, :cond_2

    .line 200
    .line 201
    invoke-virtual {v13, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_2
    const-string v13, "market://details?id=com.google.android.gms.ads"

    .line 216
    .line 217
    new-instance v14, Landroid/content/Intent;

    .line 218
    .line 219
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-direct {v14, v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v14, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-nez v13, :cond_4

    .line 231
    .line 232
    :catch_0
    :cond_3
    :goto_4
    const/16 v22, 0x0

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_4
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 236
    .line 237
    if-nez v13, :cond_5

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    :try_start_0
    invoke-static {v3}, Lkq/b;->a(Landroid/content/Context;)Lg6/o;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    iget-object v15, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v14, v9, v15}, Lg6/o;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    if-eqz v14, :cond_3

    .line 251
    .line 252
    iget v14, v14, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 253
    .line 254
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    add-int/2addr v15, v8

    .line 265
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v21

    .line 273
    add-int v15, v15, v21

    .line 274
    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    move-object/from16 v22, v7

    .line 294
    .line 295
    :goto_5
    :try_start_1
    invoke-static {v3}, Lkq/b;->a(Landroid/content/Context;)Lg6/o;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-string v13, "com.android.vending"

    .line 300
    .line 301
    const/16 v14, 0x80

    .line 302
    .line 303
    invoke-virtual {v7, v14, v13}, Lg6/o;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_6

    .line 308
    .line 309
    iget v13, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 310
    .line 311
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    add-int/2addr v14, v8

    .line 322
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    add-int/2addr v14, v15

    .line 331
    new-instance v15, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    move-object/from16 v23, v2

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :catch_1
    :cond_6
    const/16 v23, 0x0

    .line 353
    .line 354
    :goto_6
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->Qe:Lcom/google/android/gms/internal/ads/jl;

    .line 365
    .line 366
    sget-object v13, Lcp/r;->e:Lcp/r;

    .line 367
    .line 368
    iget-object v14, v13, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 369
    .line 370
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_7

    .line 381
    .line 382
    invoke-static {v3}, Lfp/j0;->I(Landroid/content/Context;)Lfp/i0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v7, v2, Lfp/i0;->b:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v2, v2, Lfp/i0;->c:Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v31, v2

    .line 391
    .line 392
    move-object/from16 v30, v7

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->Pe:Lcom/google/android/gms/internal/ads/jl;

    .line 396
    .line 397
    iget-object v13, v13, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 398
    .line 399
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_8

    .line 410
    .line 411
    invoke-static {v3}, Lfp/j0;->I(Landroid/content/Context;)Lfp/i0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v2, v2, Lfp/i0;->b:Ljava/lang/String;

    .line 416
    .line 417
    :cond_8
    move-object/from16 v30, v2

    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    :goto_7
    new-instance v2, Landroid/content/Intent;

    .line 422
    .line 423
    const-string v7, "http://www.example.com"

    .line 424
    .line 425
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-direct {v2, v11, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_a

    .line 441
    .line 442
    if-eqz v7, :cond_a

    .line 443
    .line 444
    move v4, v9

    .line 445
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-ge v4, v5, :cond_a

    .line 450
    .line 451
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 456
    .line 457
    iget-object v11, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 458
    .line 459
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 462
    .line 463
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_9

    .line 470
    .line 471
    iget-object v2, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 472
    .line 473
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/md1;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    move/from16 v24, v2

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_a
    move/from16 v24, v9

    .line 490
    .line 491
    :goto_9
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 492
    .line 493
    iget-object v2, v2, Lbp/m;->c:Lfp/j0;

    .line 494
    .line 495
    new-instance v2, Landroid/os/StatFs;

    .line 496
    .line 497
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-direct {v2, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    const-wide/16 v13, 0x400

    .line 513
    .line 514
    div-long v25, v4, v13

    .line 515
    .line 516
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->Hc:Lcom/google/android/gms/internal/ads/jl;

    .line 517
    .line 518
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 519
    .line 520
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 521
    .line 522
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_b

    .line 533
    .line 534
    invoke-static {v3}, Lfp/j0;->d(Landroid/content/Context;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_b

    .line 539
    .line 540
    move/from16 v27, v8

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_b
    move/from16 v27, v9

    .line 544
    .line 545
    :goto_a
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->Lc:Lcom/google/android/gms/internal/ads/jl;

    .line 546
    .line 547
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_d

    .line 558
    .line 559
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->Nc:Lcom/google/android/gms/internal/ads/jl;

    .line 560
    .line 561
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_c

    .line 572
    .line 573
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tl0;->e:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Ljava/lang/String;

    .line 576
    .line 577
    :goto_b
    move-object/from16 v28, v2

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_c
    invoke-static {v3}, Lgp/e;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    goto :goto_b

    .line 585
    :cond_d
    const-string v2, ""

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :goto_c
    if-eqz v12, :cond_e

    .line 589
    .line 590
    move v15, v8

    .line 591
    goto :goto_d

    .line 592
    :cond_e
    move v15, v9

    .line 593
    :goto_d
    if-eqz v10, :cond_f

    .line 594
    .line 595
    move v14, v8

    .line 596
    goto :goto_e

    .line 597
    :cond_f
    move v14, v9

    .line 598
    :goto_e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl0;->d:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lcom/google/android/gms/internal/ads/cg0;

    .line 601
    .line 602
    new-instance v13, Lcom/google/android/gms/internal/ads/eo0;

    .line 603
    .line 604
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 605
    .line 606
    sget v29, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg0;->a()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v32

    .line 612
    move-object/from16 v21, v6

    .line 613
    .line 614
    invoke-direct/range {v13 .. v32}, Lcom/google/android/gms/internal/ads/eo0;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-object v13

    .line 618
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/google/android/gms/internal/ads/hm0;

    .line 621
    .line 622
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hm0;->c:Landroid/content/Context;

    .line 623
    .line 624
    new-instance v2, Lcom/google/android/gms/internal/ads/do0;

    .line 625
    .line 626
    const-string v3, "init_without_write"

    .line 627
    .line 628
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/a80;->b0(Landroid/content/Context;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    const-string v4, "crash_without_write"

    .line 633
    .line 634
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/a80;->b0(Landroid/content/Context;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/do0;-><init>(II)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lcom/google/android/gms/internal/ads/hm0;

    .line 645
    .line 646
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->c7:Lcom/google/android/gms/internal/ads/jl;

    .line 647
    .line 648
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 649
    .line 650
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 651
    .line 652
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Ljava/lang/String;

    .line 657
    .line 658
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hm0;->c:Landroid/content/Context;

    .line 659
    .line 660
    invoke-static {v0, v2}, Lvm/k;->P(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v2, Lcom/google/android/gms/internal/ads/fm0;

    .line 665
    .line 666
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/fm0;-><init>(ILandroid/os/Bundle;)V

    .line 667
    .line 668
    .line 669
    return-object v2

    .line 670
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/google/android/gms/internal/ads/tl0;

    .line 673
    .line 674
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 675
    .line 676
    new-instance v10, Lcom/google/android/gms/internal/ads/xn0;

    .line 677
    .line 678
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tl0;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Landroid/content/Context;

    .line 681
    .line 682
    invoke-static {v3}, Lkq/b;->a(Landroid/content/Context;)Lg6/o;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v4}, Lg6/o;->f()Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    sget-object v4, Lbp/m;->C:Lbp/m;

    .line 691
    .line 692
    iget-object v4, v4, Lbp/m;->c:Lfp/j0;

    .line 693
    .line 694
    invoke-static {v3}, Lfp/j0;->f(Landroid/content/Context;)Z

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tl0;->d:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v4, Lgp/a;

    .line 701
    .line 702
    iget-object v13, v4, Lgp/a;->F:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_11

    .line 709
    .line 710
    const/16 v5, 0x3e8

    .line 711
    .line 712
    if-ne v4, v5, :cond_10

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_10
    move v14, v9

    .line 716
    goto :goto_10

    .line 717
    :cond_11
    :goto_f
    move v14, v8

    .line 718
    :goto_10
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    if-nez v4, :cond_12

    .line 723
    .line 724
    move v15, v9

    .line 725
    goto :goto_11

    .line 726
    :cond_12
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 727
    .line 728
    move v15, v4

    .line 729
    :goto_11
    invoke-static {v3, v2, v9}, Lmq/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 730
    .line 731
    .line 732
    move-result v16

    .line 733
    invoke-static {v3, v2}, Lmq/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v17

    .line 737
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl0;->e:Ljava/lang/Object;

    .line 738
    .line 739
    move-object/from16 v18, v0

    .line 740
    .line 741
    check-cast v18, Ljava/lang/String;

    .line 742
    .line 743
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/xn0;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-object v10

    .line 747
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lcom/google/android/gms/internal/ads/am0;

    .line 750
    .line 751
    const-string v2, ""

    .line 752
    .line 753
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/am0;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, Lcom/google/android/gms/internal/ads/sw;

    .line 756
    .line 757
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/am0;->d:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Landroid/content/Context;

    .line 760
    .line 761
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sw;->a(Landroid/content/Context;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-nez v4, :cond_13

    .line 766
    .line 767
    new-instance v9, Lcom/google/android/gms/internal/ads/wn0;

    .line 768
    .line 769
    const/4 v13, 0x0

    .line 770
    const/4 v14, 0x0

    .line 771
    const/4 v10, 0x0

    .line 772
    const/4 v11, 0x0

    .line 773
    const/4 v12, 0x0

    .line 774
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/wn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 775
    .line 776
    .line 777
    goto :goto_18

    .line 778
    :cond_13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sw;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    if-nez v4, :cond_14

    .line 783
    .line 784
    move-object v10, v2

    .line 785
    goto :goto_12

    .line 786
    :cond_14
    move-object v10, v4

    .line 787
    :goto_12
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sw;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    if-nez v4, :cond_15

    .line 792
    .line 793
    move-object v11, v2

    .line 794
    goto :goto_13

    .line 795
    :cond_15
    move-object v11, v4

    .line 796
    :goto_13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sw;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    if-nez v4, :cond_16

    .line 801
    .line 802
    move-object v12, v2

    .line 803
    goto :goto_14

    .line 804
    :cond_16
    move-object v12, v4

    .line 805
    :goto_14
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sw;->a(Landroid/content/Context;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eq v8, v0, :cond_17

    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    goto :goto_15

    .line 813
    :cond_17
    const-string v0, "fa"

    .line 814
    .line 815
    :goto_15
    const-string v3, "TIME_OUT"

    .line 816
    .line 817
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_18

    .line 822
    .line 823
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->W0:Lcom/google/android/gms/internal/ads/jl;

    .line 824
    .line 825
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 826
    .line 827
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 828
    .line 829
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    move-object v7, v3

    .line 834
    check-cast v7, Ljava/lang/Long;

    .line 835
    .line 836
    move-object v14, v7

    .line 837
    goto :goto_16

    .line 838
    :cond_18
    const/4 v14, 0x0

    .line 839
    :goto_16
    if-nez v0, :cond_19

    .line 840
    .line 841
    move-object v13, v2

    .line 842
    goto :goto_17

    .line 843
    :cond_19
    move-object v13, v0

    .line 844
    :goto_17
    new-instance v9, Lcom/google/android/gms/internal/ads/wn0;

    .line 845
    .line 846
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/wn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 847
    .line 848
    .line 849
    :goto_18
    return-object v9

    .line 850
    :pswitch_5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qf;->b()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qf;->a()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lcom/google/android/gms/internal/ads/tl0;

    .line 863
    .line 864
    new-instance v2, Lcom/google/android/gms/internal/ads/mn0;

    .line 865
    .line 866
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tl0;->d:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, Lcom/google/android/gms/internal/ads/oq0;

    .line 869
    .line 870
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tl0;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 873
    .line 874
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl0;->e:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lfp/f0;

    .line 877
    .line 878
    invoke-direct {v2, v3, v4, v0, v9}, Lcom/google/android/gms/internal/ads/mn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    return-object v2

    .line 882
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lcom/google/android/gms/internal/ads/jm0;

    .line 885
    .line 886
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jm0;->c:Ljava/lang/Object;

    .line 887
    .line 888
    move-object v2, v0

    .line 889
    check-cast v2, Lcom/google/android/gms/internal/ads/qf0;

    .line 890
    .line 891
    new-instance v10, Lcom/google/android/gms/internal/ads/kn0;

    .line 892
    .line 893
    monitor-enter v2

    .line 894
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->ka:Lcom/google/android/gms/internal/ads/jl;

    .line 895
    .line 896
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 897
    .line 898
    iget-object v4, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 899
    .line 900
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_1c

    .line 911
    .line 912
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qf0;->f()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_1a

    .line 917
    .line 918
    goto :goto_1a

    .line 919
    :cond_1a
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/qf0;->q:J

    .line 920
    .line 921
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 922
    .line 923
    iget-object v0, v0, Lbp/m;->k:Liq/a;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 929
    .line 930
    .line 931
    move-result-wide v6

    .line 932
    const-wide/16 v11, 0x3e8

    .line 933
    .line 934
    div-long/2addr v6, v11

    .line 935
    cmp-long v0, v4, v6

    .line 936
    .line 937
    if-gez v0, :cond_1b

    .line 938
    .line 939
    const-string v0, "{}"

    .line 940
    .line 941
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/qf0;->o:Ljava/lang/String;

    .line 942
    .line 943
    const-wide v4, 0x7fffffffffffffffL

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/qf0;->q:J

    .line 949
    .line 950
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 951
    .line 952
    monitor-exit v2

    .line 953
    :goto_19
    move-object v11, v0

    .line 954
    goto :goto_1b

    .line 955
    :catchall_0
    move-exception v0

    .line 956
    goto :goto_1e

    .line 957
    :cond_1b
    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qf0;->o:Ljava/lang/String;

    .line 958
    .line 959
    const-string v4, "{}"

    .line 960
    .line 961
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_1c

    .line 966
    .line 967
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qf0;->o:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 968
    .line 969
    monitor-exit v2

    .line 970
    goto :goto_19

    .line 971
    :cond_1c
    :goto_1a
    :try_start_4
    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 972
    .line 973
    monitor-exit v2

    .line 974
    goto :goto_19

    .line 975
    :goto_1b
    monitor-enter v2

    .line 976
    :try_start_5
    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/qf0;->s:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 977
    .line 978
    monitor-exit v2

    .line 979
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 980
    .line 981
    iget-object v0, v0, Lbp/m;->o:Ld2/o;

    .line 982
    .line 983
    invoke-virtual {v0}, Ld2/o;->p()Z

    .line 984
    .line 985
    .line 986
    move-result v13

    .line 987
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qf0;->p:Lorg/json/JSONObject;

    .line 988
    .line 989
    if-eqz v0, :cond_1d

    .line 990
    .line 991
    move v14, v8

    .line 992
    goto :goto_1c

    .line 993
    :cond_1d
    move v14, v9

    .line 994
    :goto_1c
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/qf0;->w:J

    .line 995
    .line 996
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Fa:Lcom/google/android/gms/internal/ads/jl;

    .line 997
    .line 998
    iget-object v2, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 999
    .line 1000
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Ljava/lang/Long;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v2

    .line 1010
    cmp-long v0, v4, v2

    .line 1011
    .line 1012
    if-gez v0, :cond_1e

    .line 1013
    .line 1014
    move v15, v8

    .line 1015
    goto :goto_1d

    .line 1016
    :cond_1e
    move v15, v9

    .line 1017
    :goto_1d
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/kn0;-><init>(Ljava/lang/String;ZZZZ)V

    .line 1018
    .line 1019
    .line 1020
    return-object v10

    .line 1021
    :catchall_1
    move-exception v0

    .line 1022
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1023
    throw v0

    .line 1024
    :goto_1e
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1025
    throw v0

    .line 1026
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lcom/google/android/gms/internal/ads/tl0;

    .line 1029
    .line 1030
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tl0;->d:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Ljava/util/Set;

    .line 1033
    .line 1034
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->R6:Lcom/google/android/gms/internal/ads/jl;

    .line 1035
    .line 1036
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 1037
    .line 1038
    iget-object v5, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1039
    .line 1040
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_1f

    .line 1051
    .line 1052
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tl0;->e:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, Landroid/view/ViewGroup;

    .line 1055
    .line 1056
    if-eqz v3, :cond_1f

    .line 1057
    .line 1058
    const-string v5, "banner"

    .line 1059
    .line 1060
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-eqz v5, :cond_1f

    .line 1065
    .line 1066
    new-instance v0, Lcom/google/android/gms/internal/ads/in0;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/internal/ads/in0;-><init>(ILjava/lang/Boolean;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_21

    .line 1080
    :cond_1f
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->S6:Lcom/google/android/gms/internal/ads/jl;

    .line 1081
    .line 1082
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1083
    .line 1084
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, Ljava/lang/Boolean;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_22

    .line 1095
    .line 1096
    const-string v3, "native"

    .line 1097
    .line 1098
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_22

    .line 1103
    .line 1104
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl0;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Landroid/content/Context;

    .line 1107
    .line 1108
    instance-of v2, v0, Landroid/app/Activity;

    .line 1109
    .line 1110
    if-eqz v2, :cond_22

    .line 1111
    .line 1112
    new-instance v2, Lcom/google/android/gms/internal/ads/in0;

    .line 1113
    .line 1114
    check-cast v0, Landroid/app/Activity;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    if-eqz v3, :cond_20

    .line 1121
    .line 1122
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1127
    .line 1128
    const/high16 v4, 0x1000000

    .line 1129
    .line 1130
    and-int/2addr v3, v4

    .line 1131
    if-eqz v3, :cond_20

    .line 1132
    .line 1133
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1134
    .line 1135
    goto :goto_20

    .line 1136
    :cond_20
    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v3, v0, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 1149
    .line 1150
    and-int/lit16 v0, v0, 0x200

    .line 1151
    .line 1152
    if-eqz v0, :cond_21

    .line 1153
    .line 1154
    goto :goto_1f

    .line 1155
    :cond_21
    move v8, v9

    .line 1156
    :goto_1f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1160
    goto :goto_20

    .line 1161
    :catch_2
    const/4 v7, 0x0

    .line 1162
    :goto_20
    invoke-direct {v2, v9, v7}, Lcom/google/android/gms/internal/ads/in0;-><init>(ILjava/lang/Boolean;)V

    .line 1163
    .line 1164
    .line 1165
    move-object v0, v2

    .line 1166
    goto :goto_21

    .line 1167
    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/ads/in0;

    .line 1168
    .line 1169
    const/4 v2, 0x0

    .line 1170
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/internal/ads/in0;-><init>(ILjava/lang/Boolean;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_21
    return-object v0

    .line 1174
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lcom/google/android/gms/internal/ads/xl0;

    .line 1177
    .line 1178
    new-instance v2, Lcom/google/android/gms/internal/ads/rl0;

    .line 1179
    .line 1180
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xl0;->c:Lcom/google/android/gms/internal/ads/oq0;

    .line 1181
    .line 1182
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq0;->d:Lcp/c3;

    .line 1183
    .line 1184
    const-string v3, "requester_type_2"

    .line 1185
    .line 1186
    invoke-static {v0}, Lta0/v;->k0(Lcp/c3;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    invoke-direct {v2, v0, v6}, Lcom/google/android/gms/internal/ads/rl0;-><init>(ZI)V

    .line 1195
    .line 1196
    .line 1197
    return-object v2

    .line 1198
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lcom/google/android/gms/internal/ads/hm0;

    .line 1201
    .line 1202
    new-instance v2, Lcom/google/android/gms/internal/ads/gn0;

    .line 1203
    .line 1204
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 1205
    .line 1206
    iget-object v3, v3, Lbp/m;->c:Lfp/j0;

    .line 1207
    .line 1208
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hm0;->c:Landroid/content/Context;

    .line 1209
    .line 1210
    const-string v3, "display"

    .line 1211
    .line 1212
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    instance-of v3, v0, Landroid/hardware/display/DisplayManager;

    .line 1217
    .line 1218
    if-eqz v3, :cond_23

    .line 1219
    .line 1220
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    array-length v0, v0

    .line 1227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    goto :goto_22

    .line 1232
    :cond_23
    const/4 v7, 0x0

    .line 1233
    :goto_22
    invoke-direct {v2, v9, v7}, Lcom/google/android/gms/internal/ads/gn0;-><init>(ILjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v2

    .line 1237
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Lcom/google/android/gms/internal/ads/hm0;

    .line 1240
    .line 1241
    const-string v2, "mobileads_consent"

    .line 1242
    .line 1243
    const-string v4, "IABConsent_CMPPresent"

    .line 1244
    .line 1245
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hm0;->c:Landroid/content/Context;

    .line 1246
    .line 1247
    const-string v5, ""

    .line 1248
    .line 1249
    new-instance v6, Lcom/google/android/gms/internal/ads/fn0;

    .line 1250
    .line 1251
    sget-object v7, Lbp/m;->C:Lbp/m;

    .line 1252
    .line 1253
    iget-object v7, v7, Lbp/m;->c:Lfp/j0;

    .line 1254
    .line 1255
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->Z6:Lcom/google/android/gms/internal/ads/jl;

    .line 1256
    .line 1257
    sget-object v8, Lcp/r;->e:Lcp/r;

    .line 1258
    .line 1259
    iget-object v8, v8, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1260
    .line 1261
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    check-cast v7, Ljava/lang/Boolean;

    .line 1266
    .line 1267
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    if-nez v7, :cond_24

    .line 1272
    .line 1273
    move-object v7, v5

    .line 1274
    goto :goto_23

    .line 1275
    :cond_24
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v7

    .line 1279
    const-string v10, "consent_string"

    .line 1280
    .line 1281
    invoke-interface {v7, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    :goto_23
    sget-object v10, Lcom/google/android/gms/internal/ads/nl;->b7:Lcom/google/android/gms/internal/ads/jl;

    .line 1286
    .line 1287
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v10

    .line 1291
    check-cast v10, Ljava/lang/Boolean;

    .line 1292
    .line 1293
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v10

    .line 1297
    if-nez v10, :cond_25

    .line 1298
    .line 1299
    goto :goto_24

    .line 1300
    :cond_25
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    const-string v10, "fc_consent"

    .line 1305
    .line 1306
    invoke-interface {v2, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    :goto_24
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->a7:Lcom/google/android/gms/internal/ads/jl;

    .line 1311
    .line 1312
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Ljava/lang/Boolean;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-nez v2, :cond_26

    .line 1323
    .line 1324
    const/4 v2, 0x0

    .line 1325
    goto :goto_26

    .line 1326
    :cond_26
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    new-instance v2, Landroid/os/Bundle;

    .line 1331
    .line 1332
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    if-eqz v8, :cond_27

    .line 1340
    .line 1341
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1346
    .line 1347
    .line 1348
    :cond_27
    const-string v4, "IABConsent_SubjectToGDPR"

    .line 1349
    .line 1350
    const-string v8, "IABConsent_ConsentString"

    .line 1351
    .line 1352
    const-string v10, "IABConsent_ParsedPurposeConsents"

    .line 1353
    .line 1354
    const-string v11, "IABConsent_ParsedVendorConsents"

    .line 1355
    .line 1356
    filled-new-array {v4, v8, v10, v11}, [Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    :goto_25
    if-ge v9, v3, :cond_29

    .line 1361
    .line 1362
    aget-object v8, v4, v9

    .line 1363
    .line 1364
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v10

    .line 1368
    if-eqz v10, :cond_28

    .line 1369
    .line 1370
    const/4 v10, 0x0

    .line 1371
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v11

    .line 1375
    invoke-virtual {v2, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 1379
    .line 1380
    goto :goto_25

    .line 1381
    :cond_29
    :goto_26
    invoke-direct {v6, v7, v5, v2}, Lcom/google/android/gms/internal/ads/fn0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v6

    .line 1385
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Lcom/google/android/gms/internal/ads/tl0;

    .line 1388
    .line 1389
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tl0;->d:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v2, Lcom/google/android/gms/internal/ads/oq0;

    .line 1392
    .line 1393
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tl0;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v3, Lcom/google/android/gms/internal/ads/sd0;

    .line 1396
    .line 1397
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 1398
    .line 1399
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl0;->e:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->V4:Lcom/google/android/gms/internal/ads/jl;

    .line 1407
    .line 1408
    sget-object v5, Lcp/r;->e:Lcp/r;

    .line 1409
    .line 1410
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1411
    .line 1412
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    check-cast v4, Ljava/lang/Boolean;

    .line 1417
    .line 1418
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    if-nez v4, :cond_2a

    .line 1423
    .line 1424
    goto :goto_27

    .line 1425
    :cond_2a
    if-eqz v2, :cond_2d

    .line 1426
    .line 1427
    if-eqz v0, :cond_2d

    .line 1428
    .line 1429
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/sd0;->d:Z

    .line 1430
    .line 1431
    if-nez v4, :cond_2b

    .line 1432
    .line 1433
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sd0;->a()V

    .line 1434
    .line 1435
    .line 1436
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->W4:Lcom/google/android/gms/internal/ads/jl;

    .line 1437
    .line 1438
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    check-cast v4, Ljava/lang/Boolean;

    .line 1443
    .line 1444
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    if-eqz v4, :cond_2b

    .line 1449
    .line 1450
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sd0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1451
    .line 1452
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v4

    .line 1456
    if-nez v4, :cond_2b

    .line 1457
    .line 1458
    sget-object v4, Lbp/m;->C:Lbp/m;

    .line 1459
    .line 1460
    iget-object v4, v4, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 1461
    .line 1462
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lx;->g()Lfp/f0;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    new-instance v6, Lcom/google/android/gms/internal/ads/rd0;

    .line 1467
    .line 1468
    invoke-direct {v6, v3, v9}, Lcom/google/android/gms/internal/ads/rd0;-><init>(Lcom/google/android/gms/internal/ads/sd0;I)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v4, v4, Lfp/f0;->c:Ljava/util/ArrayList;

    .line 1472
    .line 1473
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    :cond_2b
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sd0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1477
    .line 1478
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    check-cast v4, Ljava/util/Map;

    .line 1483
    .line 1484
    if-eqz v4, :cond_2d

    .line 1485
    .line 1486
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    check-cast v6, Lorg/json/JSONObject;

    .line 1491
    .line 1492
    if-eqz v6, :cond_2c

    .line 1493
    .line 1494
    move-object v2, v6

    .line 1495
    goto :goto_28

    .line 1496
    :cond_2c
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/sd0;->e:Lorg/json/JSONObject;

    .line 1497
    .line 1498
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/ads/a80;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    if-eqz v0, :cond_2d

    .line 1503
    .line 1504
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    move-object v2, v0

    .line 1509
    check-cast v2, Lorg/json/JSONObject;

    .line 1510
    .line 1511
    goto :goto_28

    .line 1512
    :cond_2d
    :goto_27
    const/4 v2, 0x0

    .line 1513
    :goto_28
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->X4:Lcom/google/android/gms/internal/ads/jl;

    .line 1514
    .line 1515
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, Ljava/lang/Boolean;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_2e

    .line 1526
    .line 1527
    const/4 v7, 0x0

    .line 1528
    goto :goto_29

    .line 1529
    :cond_2e
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/sd0;->b:Lorg/json/JSONObject;

    .line 1530
    .line 1531
    :goto_29
    new-instance v0, Lcom/google/android/gms/internal/ads/an0;

    .line 1532
    .line 1533
    invoke-direct {v0, v9, v2, v7}, Lcom/google/android/gms/internal/ads/an0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    return-object v0

    .line 1537
    :pswitch_e
    const-string v0, "status"

    .line 1538
    .line 1539
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v4, Lcom/google/android/gms/internal/ads/hm0;

    .line 1542
    .line 1543
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->sd:Lcom/google/android/gms/internal/ads/jl;

    .line 1544
    .line 1545
    sget-object v10, Lcp/r;->e:Lcp/r;

    .line 1546
    .line 1547
    iget-object v10, v10, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1548
    .line 1549
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    check-cast v7, Ljava/lang/Boolean;

    .line 1554
    .line 1555
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v7

    .line 1559
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 1560
    .line 1561
    if-eqz v7, :cond_32

    .line 1562
    .line 1563
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/hm0;->c:Landroid/content/Context;

    .line 1564
    .line 1565
    const-string v12, "batterymanager"

    .line 1566
    .line 1567
    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    check-cast v7, Landroid/os/BatteryManager;

    .line 1572
    .line 1573
    if-eqz v7, :cond_2f

    .line 1574
    .line 1575
    invoke-virtual {v7, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    int-to-double v10, v3

    .line 1580
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 1581
    .line 1582
    div-double/2addr v10, v12

    .line 1583
    :cond_2f
    if-eqz v7, :cond_30

    .line 1584
    .line 1585
    invoke-virtual {v7}, Landroid/os/BatteryManager;->isCharging()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    goto :goto_2c

    .line 1590
    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hm0;->a()Landroid/content/Intent;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    if-eqz v3, :cond_31

    .line 1595
    .line 1596
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eq v0, v6, :cond_35

    .line 1601
    .line 1602
    if-ne v0, v2, :cond_31

    .line 1603
    .line 1604
    goto :goto_2b

    .line 1605
    :cond_31
    move v8, v9

    .line 1606
    goto :goto_2b

    .line 1607
    :cond_32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hm0;->a()Landroid/content/Intent;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    if-eqz v3, :cond_33

    .line 1612
    .line 1613
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eq v0, v6, :cond_34

    .line 1618
    .line 1619
    if-ne v0, v2, :cond_33

    .line 1620
    .line 1621
    goto :goto_2a

    .line 1622
    :cond_33
    move v8, v9

    .line 1623
    :cond_34
    :goto_2a
    if-eqz v3, :cond_35

    .line 1624
    .line 1625
    const-string v0, "level"

    .line 1626
    .line 1627
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    const-string v2, "scale"

    .line 1632
    .line 1633
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    int-to-double v3, v0

    .line 1638
    int-to-double v5, v2

    .line 1639
    div-double v10, v3, v5

    .line 1640
    .line 1641
    :cond_35
    :goto_2b
    move v0, v8

    .line 1642
    :goto_2c
    new-instance v2, Lcom/google/android/gms/internal/ads/um0;

    .line 1643
    .line 1644
    invoke-direct {v2, v10, v11, v0}, Lcom/google/android/gms/internal/ads/um0;-><init>(DZ)V

    .line 1645
    .line 1646
    .line 1647
    return-object v2

    .line 1648
    :pswitch_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, Lcom/google/android/gms/internal/ads/hm0;

    .line 1651
    .line 1652
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hm0;->c:Landroid/content/Context;

    .line 1653
    .line 1654
    const-string v2, "audio"

    .line 1655
    .line 1656
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, Landroid/media/AudioManager;

    .line 1661
    .line 1662
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 1663
    .line 1664
    iget-object v3, v2, Lbp/m;->i:Lfp/a;

    .line 1665
    .line 1666
    invoke-virtual {v3}, Lfp/a;->a()F

    .line 1667
    .line 1668
    .line 1669
    move-result v16

    .line 1670
    iget-object v3, v2, Lbp/m;->i:Lfp/a;

    .line 1671
    .line 1672
    monitor-enter v3

    .line 1673
    :try_start_9
    iget-boolean v7, v3, Lfp/a;->a:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1674
    .line 1675
    monitor-exit v3

    .line 1676
    if-nez v0, :cond_36

    .line 1677
    .line 1678
    move/from16 v17, v7

    .line 1679
    .line 1680
    new-instance v7, Lcom/google/android/gms/internal/ads/rm0;

    .line 1681
    .line 1682
    const/4 v15, -0x1

    .line 1683
    const/16 v18, 0x1

    .line 1684
    .line 1685
    const/4 v8, -0x1

    .line 1686
    const/4 v9, 0x0

    .line 1687
    const/4 v10, 0x0

    .line 1688
    const/4 v11, -0x1

    .line 1689
    const/4 v12, -0x1

    .line 1690
    const/4 v13, -0x1

    .line 1691
    const/4 v14, -0x1

    .line 1692
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/rm0;-><init>(IZZIIIIIFZZ)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_2e

    .line 1696
    :cond_36
    move/from16 v17, v7

    .line 1697
    .line 1698
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1699
    .line 1700
    .line 1701
    move-result v8

    .line 1702
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v9

    .line 1706
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v10

    .line 1710
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v11

    .line 1714
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->oc:Lcom/google/android/gms/internal/ads/jl;

    .line 1715
    .line 1716
    sget-object v7, Lcp/r;->e:Lcp/r;

    .line 1717
    .line 1718
    iget-object v7, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1719
    .line 1720
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    check-cast v3, Ljava/lang/Boolean;

    .line 1725
    .line 1726
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    if-eqz v3, :cond_37

    .line 1731
    .line 1732
    iget-object v2, v2, Lbp/m;->f:Lfp/k0;

    .line 1733
    .line 1734
    invoke-virtual {v2, v0}, La/a;->t0(Landroid/media/AudioManager;)I

    .line 1735
    .line 1736
    .line 1737
    move-result v5

    .line 1738
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    move v13, v2

    .line 1743
    move v12, v5

    .line 1744
    goto :goto_2d

    .line 1745
    :cond_37
    move v12, v5

    .line 1746
    move v13, v12

    .line 1747
    :goto_2d
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1748
    .line 1749
    .line 1750
    move-result v14

    .line 1751
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v15

    .line 1755
    new-instance v7, Lcom/google/android/gms/internal/ads/rm0;

    .line 1756
    .line 1757
    const/16 v18, 0x0

    .line 1758
    .line 1759
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/rm0;-><init>(IZZIIIIIFZZ)V

    .line 1760
    .line 1761
    .line 1762
    :goto_2e
    return-object v7

    .line 1763
    :catchall_2
    move-exception v0

    .line 1764
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1765
    throw v0

    .line 1766
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v0, Lcom/google/android/gms/internal/ads/jm0;

    .line 1769
    .line 1770
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jm0;->c:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, Lgp/a;

    .line 1773
    .line 1774
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pm0;->a(Lgp/a;)Lcom/google/android/gms/internal/ads/pm0;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    return-object v0

    .line 1779
    :pswitch_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, Lcom/google/android/gms/internal/ads/am0;

    .line 1782
    .line 1783
    new-instance v2, Lcom/google/android/gms/internal/ads/im0;

    .line 1784
    .line 1785
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/am0;->d:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v3, Lcom/google/android/gms/internal/ads/nx;

    .line 1788
    .line 1789
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/am0;->c:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, Lcom/google/android/gms/internal/ads/oq0;

    .line 1792
    .line 1793
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq0;->k:Lcp/i3;

    .line 1794
    .line 1795
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/nx;->L:Z

    .line 1796
    .line 1797
    invoke-direct {v2, v6, v0, v3}, Lcom/google/android/gms/internal/ads/im0;-><init>(ILjava/lang/Object;Z)V

    .line 1798
    .line 1799
    .line 1800
    return-object v2

    .line 1801
    :pswitch_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v0, Landroid/content/ContentResolver;

    .line 1804
    .line 1805
    const-string v2, "limit_ad_tracking"

    .line 1806
    .line 1807
    const-string v3, "advertising_id"

    .line 1808
    .line 1809
    new-instance v4, Lcom/google/android/gms/internal/ads/im0;

    .line 1810
    .line 1811
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    invoke-static {v0, v2, v9}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-ne v0, v8, :cond_38

    .line 1820
    .line 1821
    goto :goto_2f

    .line 1822
    :cond_38
    move v8, v9

    .line 1823
    :goto_2f
    invoke-direct {v4, v9, v3, v8}, Lcom/google/android/gms/internal/ads/im0;-><init>(ILjava/lang/Object;Z)V

    .line 1824
    .line 1825
    .line 1826
    return-object v4

    .line 1827
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 1828
    .line 1829
    move-object v2, v0

    .line 1830
    check-cast v2, Lcom/google/android/gms/internal/ads/tl0;

    .line 1831
    .line 1832
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->c2:Lcom/google/android/gms/internal/ads/jl;

    .line 1833
    .line 1834
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 1835
    .line 1836
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1837
    .line 1838
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    check-cast v0, Ljava/lang/String;

    .line 1843
    .line 1844
    const-string v3, ";"

    .line 1845
    .line 1846
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    new-instance v3, Landroid/os/Bundle;

    .line 1855
    .line 1856
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1857
    .line 1858
    .line 1859
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    :catch_3
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_3c

    .line 1868
    .line 1869
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    move-object v5, v0

    .line 1874
    check-cast v5, Ljava/lang/String;

    .line 1875
    .line 1876
    :try_start_b
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tl0;->c:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v0, Lcom/google/android/gms/internal/ads/qd0;

    .line 1879
    .line 1880
    new-instance v6, Lorg/json/JSONObject;

    .line 1881
    .line 1882
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/qd0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/wq0;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v6

    .line 1889
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wq0;->a()Z

    .line 1890
    .line 1891
    .line 1892
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tl0;->d:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v0, Lcom/google/android/gms/internal/ads/cf0;

    .line 1895
    .line 1896
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cf0;->b:Z

    .line 1897
    .line 1898
    new-instance v7, Landroid/os/Bundle;

    .line 1899
    .line 1900
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    sget-object v8, Lcom/google/android/gms/internal/ads/nl;->Yc:Lcom/google/android/gms/internal/ads/jl;

    .line 1904
    .line 1905
    sget-object v10, Lcp/r;->e:Lcp/r;

    .line 1906
    .line 1907
    iget-object v10, v10, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1908
    .line 1909
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v8

    .line 1913
    check-cast v8, Ljava/lang/Boolean;

    .line 1914
    .line 1915
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v8
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/qq0; {:try_start_b .. :try_end_b} :catch_3

    .line 1919
    if-eqz v8, :cond_39

    .line 1920
    .line 1921
    if-eqz v0, :cond_3a

    .line 1922
    .line 1923
    :cond_39
    :try_start_c
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/ur;

    .line 1924
    .line 1925
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ur;->e4()Lcom/google/android/gms/internal/ads/et;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1929
    if-eqz v0, :cond_3a

    .line 1930
    .line 1931
    :try_start_d
    const-string v8, "sdk_version"

    .line 1932
    .line 1933
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/et;->toString()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_31

    .line 1941
    :catchall_3
    move-exception v0

    .line 1942
    new-instance v8, Lcom/google/android/gms/internal/ads/qq0;

    .line 1943
    .line 1944
    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1945
    .line 1946
    .line 1947
    throw v8
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/qq0; {:try_start_d .. :try_end_d} :catch_4

    .line 1948
    :catch_4
    :cond_3a
    :goto_31
    :try_start_e
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/ur;

    .line 1949
    .line 1950
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ur;->I()Lcom/google/android/gms/internal/ads/et;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1954
    if-eqz v0, :cond_3b

    .line 1955
    .line 1956
    :try_start_f
    const-string v6, "adapter_version"

    .line 1957
    .line 1958
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/et;->toString()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_32

    .line 1966
    :catchall_4
    move-exception v0

    .line 1967
    new-instance v6, Lcom/google/android/gms/internal/ads/qq0;

    .line 1968
    .line 1969
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1970
    .line 1971
    .line 1972
    throw v6
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/qq0; {:try_start_f .. :try_end_f} :catch_5

    .line 1973
    :catch_5
    :cond_3b
    :goto_32
    :try_start_10
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/qq0; {:try_start_10 .. :try_end_10} :catch_3

    .line 1974
    .line 1975
    .line 1976
    goto :goto_30

    .line 1977
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/fm0;

    .line 1978
    .line 1979
    invoke-direct {v0, v9, v3}, Lcom/google/android/gms/internal/ads/fm0;-><init>(ILandroid/os/Bundle;)V

    .line 1980
    .line 1981
    .line 1982
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->Yc:Lcom/google/android/gms/internal/ads/jl;

    .line 1983
    .line 1984
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 1985
    .line 1986
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1987
    .line 1988
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    check-cast v3, Ljava/lang/Boolean;

    .line 1993
    .line 1994
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v3

    .line 1998
    if-eqz v3, :cond_3d

    .line 1999
    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tl0;->e:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v2, Lcom/google/android/gms/internal/ads/gm0;

    .line 2003
    .line 2004
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/gm0;->b:Lcom/google/android/gms/internal/ads/fm0;

    .line 2005
    .line 2006
    :cond_3d
    return-object v0

    .line 2007
    :pswitch_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, Lcom/google/android/gms/internal/ads/xl0;

    .line 2010
    .line 2011
    new-instance v3, Lcom/google/android/gms/internal/ads/zl0;

    .line 2012
    .line 2013
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->Y7:Lcom/google/android/gms/internal/ads/jl;

    .line 2014
    .line 2015
    sget-object v5, Lcp/r;->e:Lcp/r;

    .line 2016
    .line 2017
    iget-object v6, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 2018
    .line 2019
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    check-cast v4, Ljava/lang/Boolean;

    .line 2024
    .line 2025
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v4

    .line 2029
    if-eqz v4, :cond_41

    .line 2030
    .line 2031
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xl0;->c:Lcom/google/android/gms/internal/ads/oq0;

    .line 2032
    .line 2033
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq0;->d:Lcp/c3;

    .line 2034
    .line 2035
    invoke-static {v0}, Lta0/v;->k0(Lcp/c3;)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->a8:Lcom/google/android/gms/internal/ads/jl;

    .line 2040
    .line 2041
    iget-object v6, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 2042
    .line 2043
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4

    .line 2047
    check-cast v4, Ljava/lang/Boolean;

    .line 2048
    .line 2049
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2050
    .line 2051
    .line 2052
    move-result v4

    .line 2053
    if-eqz v4, :cond_3e

    .line 2054
    .line 2055
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->b8:Lcom/google/android/gms/internal/ads/jl;

    .line 2056
    .line 2057
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 2058
    .line 2059
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v4

    .line 2063
    check-cast v4, Ljava/lang/String;

    .line 2064
    .line 2065
    const-string v5, ","

    .line 2066
    .line 2067
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    goto :goto_33

    .line 2076
    :cond_3e
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->Z7:Lcom/google/android/gms/internal/ads/jl;

    .line 2077
    .line 2078
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 2079
    .line 2080
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v4

    .line 2084
    check-cast v4, Ljava/lang/String;

    .line 2085
    .line 2086
    const-string v5, ","

    .line 2087
    .line 2088
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v4

    .line 2096
    :goto_33
    invoke-static {v0}, Lta0/v;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    if-eqz v0, :cond_41

    .line 2105
    .line 2106
    :try_start_11
    sget-object v4, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/ee1;

    .line 2107
    .line 2108
    monitor-enter v4
    :try_end_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_11} :catch_6

    .line 2109
    :try_start_12
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ee1;->a:Ljava/util/HashMap;

    .line 2110
    .line 2111
    const-string v5, "AES128_GCM"

    .line 2112
    .line 2113
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v6

    .line 2117
    if-eqz v6, :cond_40

    .line 2118
    .line 2119
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    check-cast v0, Lcom/google/android/gms/internal/ads/ka1;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 2124
    .line 2125
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_13} :catch_6

    .line 2126
    if-eqz v0, :cond_3f

    .line 2127
    .line 2128
    goto :goto_34

    .line 2129
    :cond_3f
    :try_start_14
    sget-object v0, Lcom/google/android/gms/internal/ads/ge1;->b:Lcom/google/android/gms/internal/ads/ge1;

    .line 2130
    .line 2131
    const/4 v10, 0x0

    .line 2132
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/ge1;->h(Lcom/google/android/gms/internal/ads/ka1;)Lcom/google/android/gms/internal/ads/ze1;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    check-cast v0, Lcom/google/android/gms/internal/ads/we1;

    .line 2137
    .line 2138
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v0, Lcom/google/android/gms/internal/ads/fi1;
    :try_end_14
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_8

    .line 2141
    .line 2142
    :try_start_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m81;->i([B)Lcom/google/android/gms/internal/ads/ka1;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    :goto_34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/we1;->A(Lcom/google/android/gms/internal/ads/ka1;)Lcom/google/android/gms/internal/ads/we1;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0
    :try_end_15
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_6

    .line 2154
    :try_start_16
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 2155
    .line 2156
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->m()Lcom/google/android/gms/internal/ads/ki1;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_16} :catch_6

    .line 2163
    :try_start_17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fn1;->c(Ljava/io/OutputStream;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 2164
    .line 2165
    .line 2166
    :try_start_18
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    goto :goto_37

    .line 2174
    :catch_6
    move-exception v0

    .line 2175
    goto :goto_36

    .line 2176
    :catchall_5
    move-exception v0

    .line 2177
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2178
    .line 2179
    .line 2180
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_18 .. :try_end_18} :catch_6

    .line 2181
    :catch_7
    :try_start_19
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2182
    .line 2183
    const-string v2, "Serialize keyset failed"

    .line 2184
    .line 2185
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    throw v0

    .line 2189
    :catch_8
    move-exception v0

    .line 2190
    const-string v4, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 2191
    .line 2192
    const-string v5, "null"

    .line 2193
    .line 2194
    new-instance v6, Lar/b;

    .line 2195
    .line 2196
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v4

    .line 2200
    invoke-direct {v6, v2, v4, v0}, Lar/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2201
    .line 2202
    .line 2203
    throw v6
    :try_end_19
    .catch Ljava/security/GeneralSecurityException; {:try_start_19 .. :try_end_19} :catch_6

    .line 2204
    :catchall_6
    move-exception v0

    .line 2205
    goto :goto_35

    .line 2206
    :cond_40
    :try_start_1a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2207
    .line 2208
    const-string v2, "Name AES128_GCM does not exist"

    .line 2209
    .line 2210
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    throw v0

    .line 2214
    :goto_35
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 2215
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/security/GeneralSecurityException; {:try_start_1b .. :try_end_1b} :catch_6

    .line 2216
    :goto_36
    const-string v2, "Failed to generate key"

    .line 2217
    .line 2218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v4

    .line 2222
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    invoke-static {v2}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    const-string v2, "CryptoUtils.generateKey"

    .line 2230
    .line 2231
    sget-object v4, Lbp/m;->C:Lbp/m;

    .line 2232
    .line 2233
    iget-object v4, v4, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 2234
    .line 2235
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2236
    .line 2237
    .line 2238
    new-array v0, v9, [B

    .line 2239
    .line 2240
    :goto_37
    const/16 v2, 0xb

    .line 2241
    .line 2242
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v7

    .line 2246
    goto :goto_38

    .line 2247
    :cond_41
    const/4 v10, 0x0

    .line 2248
    move-object v7, v10

    .line 2249
    :goto_38
    invoke-direct {v3, v7, v9}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Ljava/lang/String;I)V

    .line 2250
    .line 2251
    .line 2252
    return-object v3

    .line 2253
    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v0, Lcom/google/android/gms/internal/ads/tl0;

    .line 2256
    .line 2257
    new-instance v2, Lcom/google/android/gms/internal/ads/ul0;

    .line 2258
    .line 2259
    new-instance v3, Ljava/util/ArrayList;

    .line 2260
    .line 2261
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2262
    .line 2263
    .line 2264
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tl0;->e:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v4, Landroid/view/ViewGroup;

    .line 2267
    .line 2268
    :goto_39
    if-eqz v4, :cond_44

    .line 2269
    .line 2270
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v6

    .line 2274
    if-nez v6, :cond_42

    .line 2275
    .line 2276
    goto :goto_3b

    .line 2277
    :cond_42
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 2278
    .line 2279
    if-eqz v7, :cond_43

    .line 2280
    .line 2281
    move-object v7, v6

    .line 2282
    check-cast v7, Landroid/view/ViewGroup;

    .line 2283
    .line 2284
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2285
    .line 2286
    .line 2287
    move-result v4

    .line 2288
    goto :goto_3a

    .line 2289
    :cond_43
    move v4, v5

    .line 2290
    :goto_3a
    new-instance v7, Landroid/os/Bundle;

    .line 2291
    .line 2292
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v8

    .line 2299
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v8

    .line 2303
    const-string v9, "type"

    .line 2304
    .line 2305
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    const-string v8, "index_of_child"

    .line 2309
    .line 2310
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    instance-of v4, v6, Landroid/view/View;

    .line 2317
    .line 2318
    if-eqz v4, :cond_44

    .line 2319
    .line 2320
    move-object v4, v6

    .line 2321
    check-cast v4, Landroid/view/View;

    .line 2322
    .line 2323
    goto :goto_39

    .line 2324
    :cond_44
    :goto_3b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tl0;->d:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v4, Lcom/google/android/gms/internal/ads/oq0;

    .line 2327
    .line 2328
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl0;->c:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v0, Landroid/content/Context;

    .line 2331
    .line 2332
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oq0;->f:Lcp/f3;

    .line 2333
    .line 2334
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/ul0;-><init>(Landroid/content/Context;Lcp/f3;Ljava/util/ArrayList;)V

    .line 2335
    .line 2336
    .line 2337
    return-object v2

    .line 2338
    :pswitch_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v0, Lcom/google/android/gms/internal/ads/th0;

    .line 2341
    .line 2342
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    return-object v0

    .line 2347
    :pswitch_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v0, Lcom/google/android/gms/internal/ads/lh0;

    .line 2350
    .line 2351
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    return-object v0

    .line 2356
    :pswitch_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v0, Landroid/webkit/CookieManager;

    .line 2359
    .line 2360
    if-nez v0, :cond_45

    .line 2361
    .line 2362
    const-string v0, ""

    .line 2363
    .line 2364
    goto :goto_3c

    .line 2365
    :cond_45
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->z1:Lcom/google/android/gms/internal/ads/jl;

    .line 2366
    .line 2367
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 2368
    .line 2369
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 2370
    .line 2371
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v2

    .line 2375
    check-cast v2, Ljava/lang/String;

    .line 2376
    .line 2377
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    :goto_3c
    return-object v0

    .line 2382
    :pswitch_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v0, Lcom/google/android/gms/internal/ads/pz;

    .line 2385
    .line 2386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2387
    .line 2388
    .line 2389
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 2390
    .line 2391
    iget-object v2, v2, Lbp/m;->j:Lcom/google/android/gms/internal/ads/vi;

    .line 2392
    .line 2393
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pz;->S:Lcom/google/android/gms/internal/ads/zi;

    .line 2394
    .line 2395
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 2396
    .line 2397
    monitor-enter v3

    .line 2398
    :try_start_1c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v5, Lcom/google/android/gms/internal/ads/aj;

    .line 2401
    .line 2402
    const-wide/16 v6, -0x2

    .line 2403
    .line 2404
    if-nez v5, :cond_46

    .line 2405
    .line 2406
    monitor-exit v3

    .line 2407
    goto :goto_3d

    .line 2408
    :catchall_7
    move-exception v0

    .line 2409
    goto :goto_3e

    .line 2410
    :cond_46
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v5, Lcom/google/android/gms/internal/ads/yi;

    .line 2413
    .line 2414
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yi;->y()Z

    .line 2415
    .line 2416
    .line 2417
    move-result v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 2418
    if-eqz v5, :cond_47

    .line 2419
    .line 2420
    :try_start_1d
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v2, Lcom/google/android/gms/internal/ads/aj;

    .line 2423
    .line 2424
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v5

    .line 2428
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/jh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/hh;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2436
    .line 2437
    .line 2438
    move-result-wide v4

    .line 2439
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 2440
    .line 2441
    .line 2442
    :try_start_1e
    monitor-exit v3

    .line 2443
    move-wide v6, v4

    .line 2444
    goto :goto_3d

    .line 2445
    :catch_9
    move-exception v0

    .line 2446
    const-string v2, "Unable to call into cache service."

    .line 2447
    .line 2448
    invoke-static {v2, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2449
    .line 2450
    .line 2451
    :cond_47
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 2452
    :goto_3d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    return-object v0

    .line 2457
    :goto_3e
    :try_start_1f
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 2458
    throw v0

    .line 2459
    :pswitch_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v0, Lcom/google/android/gms/internal/ads/yy;

    .line 2462
    .line 2463
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yy;->I:Lcom/google/android/gms/internal/ads/gz;

    .line 2464
    .line 2465
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yy;->J:Ljava/lang/String;

    .line 2466
    .line 2467
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yy;->K:[Ljava/lang/String;

    .line 2468
    .line 2469
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/gz;->d(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/yy;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    return-object v0

    .line 2478
    :pswitch_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v0, Lcom/google/android/gms/internal/ads/lx;

    .line 2481
    .line 2482
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lx;->e:Landroid/content/Context;

    .line 2483
    .line 2484
    sget v2, Lcom/google/android/gms/internal/ads/fv;->a:I

    .line 2485
    .line 2486
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    if-nez v2, :cond_48

    .line 2491
    .line 2492
    goto :goto_3f

    .line 2493
    :cond_48
    move-object v0, v2

    .line 2494
    :goto_3f
    new-instance v2, Ljava/util/ArrayList;

    .line 2495
    .line 2496
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2497
    .line 2498
    .line 2499
    :try_start_20
    invoke-static {v0}, Lkq/b;->a(Landroid/content/Context;)Lg6/o;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v3

    .line 2503
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2508
    .line 2509
    const/16 v4, 0x1000

    .line 2510
    .line 2511
    invoke-virtual {v3, v4, v0}, Lg6/o;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_20 .. :try_end_20} :catch_a

    .line 2515
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2516
    .line 2517
    if-eqz v3, :cond_4a

    .line 2518
    .line 2519
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2520
    .line 2521
    if-eqz v3, :cond_4a

    .line 2522
    .line 2523
    :goto_40
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2524
    .line 2525
    array-length v4, v3

    .line 2526
    if-ge v9, v4, :cond_4a

    .line 2527
    .line 2528
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2529
    .line 2530
    aget v4, v4, v9

    .line 2531
    .line 2532
    and-int/2addr v4, v6

    .line 2533
    if-eqz v4, :cond_49

    .line 2534
    .line 2535
    aget-object v3, v3, v9

    .line 2536
    .line 2537
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    :cond_49
    add-int/lit8 v9, v9, 0x1

    .line 2541
    .line 2542
    goto :goto_40

    .line 2543
    :catch_a
    :cond_4a
    return-object v2

    .line 2544
    :pswitch_1c
    const/4 v10, 0x0

    .line 2545
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qf;->b:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v0, Landroid/content/Context;

    .line 2548
    .line 2549
    :try_start_21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    invoke-virtual {v2, v3, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v2

    .line 2561
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v3

    .line 2565
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2566
    .line 2567
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v2

    .line 2571
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/nz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ie;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 2575
    goto :goto_41

    .line 2576
    :catchall_8
    move-object v7, v10

    .line 2577
    :goto_41
    return-object v7

    .line 2578
    nop

    .line 2579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
