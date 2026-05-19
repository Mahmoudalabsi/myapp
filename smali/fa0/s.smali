.class public final Lfa0/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lda0/e;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lca0/p;

.field public final b:Lda0/g;

.field public final c:Lfa0/r;

.field public volatile d:Lfa0/z;

.field public final e:Ly90/s;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lz90/f;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lfa0/s;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lz90/f;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lfa0/s;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ly90/r;Lca0/p;Lda0/g;Lfa0/r;)V
    .locals 1

    .line 1
    const-string v0, "http2Connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lfa0/s;->a:Lca0/p;

    .line 10
    .line 11
    iput-object p3, p0, Lfa0/s;->b:Lda0/g;

    .line 12
    .line 13
    iput-object p4, p0, Lfa0/s;->c:Lfa0/r;

    .line 14
    .line 15
    iget-object p1, p1, Ly90/r;->r:Ljava/util/List;

    .line 16
    .line 17
    sget-object p2, Ly90/s;->L:Ly90/s;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Ly90/s;->K:Ly90/s;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lfa0/s;->e:Ly90/s;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa0/s;->d:Lfa0/z;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lfa0/z;->N:Lfa0/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfa0/w;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfa0/s;->d:Lfa0/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lfa0/z;->M:Lfa0/x;

    .line 8
    .line 9
    iget-boolean v3, v2, Lfa0/x;->G:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lfa0/x;->I:Loa0/f;

    .line 15
    .line 16
    invoke-virtual {v2}, Loa0/f;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    return v1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_2
    return v1
.end method

.method public final c(Ly90/w;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lda0/f;->a(Ly90/w;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lz90/f;->g(Ly90/w;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfa0/s;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfa0/s;->d:Lfa0/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lfa0/b;->M:Lfa0/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfa0/z;->f(Lfa0/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lgt/v;)V
    .locals 14

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfa0/s;->d:Lfa0/z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lgt/v;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly90/u;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    iget-object v3, p1, Lgt/v;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ly90/l;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ly90/l;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v5, v5, 0x4

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lfa0/d;

    .line 38
    .line 39
    sget-object v6, Lfa0/d;->f:Loa0/i;

    .line 40
    .line 41
    iget-object v7, p1, Lgt/v;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, Lfa0/d;-><init>(Loa0/i;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v5, Lfa0/d;

    .line 52
    .line 53
    sget-object v6, Lfa0/d;->g:Loa0/i;

    .line 54
    .line 55
    iget-object v7, p1, Lgt/v;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ly90/n;

    .line 58
    .line 59
    const-string v8, "url"

    .line 60
    .line 61
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ly90/n;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7}, Ly90/n;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x3f

    .line 83
    .line 84
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_2
    invoke-direct {v5, v6, v8}, Lfa0/d;-><init>(Loa0/i;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v5, "Host"

    .line 101
    .line 102
    iget-object p1, p1, Lgt/v;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ly90/l;

    .line 105
    .line 106
    iget-object p1, p1, Ly90/l;->F:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5, p1}, Lv3/m;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    new-instance v5, Lfa0/d;

    .line 115
    .line 116
    sget-object v6, Lfa0/d;->i:Loa0/i;

    .line 117
    .line 118
    invoke-direct {v5, v6, p1}, Lfa0/d;-><init>(Loa0/i;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance p1, Lfa0/d;

    .line 125
    .line 126
    sget-object v5, Lfa0/d;->h:Loa0/i;

    .line 127
    .line 128
    iget-object v6, v7, Ly90/n;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p1, v5, v6}, Lfa0/d;-><init>(Loa0/i;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ly90/l;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    move v5, v1

    .line 141
    :goto_1
    if-ge v5, p1, :cond_6

    .line 142
    .line 143
    invoke-static {v3, v5}, Lv3/m;->j(Ly90/l;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    const-string v8, "US"

    .line 150
    .line 151
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "toLowerCase(...)"

    .line 159
    .line 160
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lfa0/s;->g:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    const-string v7, "te"

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    invoke-static {v3, v5}, Lv3/m;->o(Ly90/l;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v8, "trailers"

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    :cond_4
    new-instance v7, Lfa0/d;

    .line 192
    .line 193
    invoke-static {v3, v5}, Lv3/m;->o(Ly90/l;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-direct {v7, v6, v8}, Lfa0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    iget-object v8, p0, Lfa0/s;->c:Lfa0/r;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    xor-int/lit8 v9, v0, 0x1

    .line 212
    .line 213
    iget-object p1, v8, Lfa0/r;->b0:Lfa0/a0;

    .line 214
    .line 215
    monitor-enter p1

    .line 216
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    :try_start_1
    iget v3, v8, Lfa0/r;->J:I

    .line 218
    .line 219
    const v5, 0x3fffffff    # 1.9999999f

    .line 220
    .line 221
    .line 222
    if-le v3, v5, :cond_7

    .line 223
    .line 224
    sget-object v3, Lfa0/b;->L:Lfa0/b;

    .line 225
    .line 226
    invoke-virtual {v8, v3}, Lfa0/r;->q(Lfa0/b;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lfa0/r;->K:Z

    .line 234
    .line 235
    if-nez v3, :cond_d

    .line 236
    .line 237
    iget v7, v8, Lfa0/r;->J:I

    .line 238
    .line 239
    add-int/lit8 v3, v7, 0x2

    .line 240
    .line 241
    iput v3, v8, Lfa0/r;->J:I

    .line 242
    .line 243
    new-instance v6, Lfa0/z;

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-direct/range {v6 .. v11}, Lfa0/z;-><init>(ILfa0/r;ZZLy90/l;)V

    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-wide v10, v8, Lfa0/r;->Y:J

    .line 253
    .line 254
    iget-wide v12, v8, Lfa0/r;->Z:J

    .line 255
    .line 256
    cmp-long v0, v10, v12

    .line 257
    .line 258
    if-gez v0, :cond_8

    .line 259
    .line 260
    iget-wide v10, v6, Lfa0/z;->I:J

    .line 261
    .line 262
    iget-wide v12, v6, Lfa0/z;->J:J

    .line 263
    .line 264
    cmp-long v0, v10, v12

    .line 265
    .line 266
    if-ltz v0, :cond_9

    .line 267
    .line 268
    :cond_8
    move v1, v2

    .line 269
    :cond_9
    invoke-virtual {v6}, Lfa0/z;->i()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    iget-object v0, v8, Lfa0/r;->G:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    .line 284
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 285
    iget-object v0, v8, Lfa0/r;->b0:Lfa0/a0;

    .line 286
    .line 287
    invoke-virtual {v0, v9, v7, v4}, Lfa0/a0;->r(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    .line 289
    .line 290
    monitor-exit p1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    iget-object p1, v8, Lfa0/r;->b0:Lfa0/a0;

    .line 294
    .line 295
    invoke-virtual {p1}, Lfa0/a0;->flush()V

    .line 296
    .line 297
    .line 298
    :cond_b
    iput-object v6, p0, Lfa0/s;->d:Lfa0/z;

    .line 299
    .line 300
    iget-boolean p1, p0, Lfa0/s;->f:Z

    .line 301
    .line 302
    if-nez p1, :cond_c

    .line 303
    .line 304
    iget-object p1, p0, Lfa0/s;->d:Lfa0/z;

    .line 305
    .line 306
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Lfa0/z;->O:Lfa0/y;

    .line 310
    .line 311
    iget-object v0, p0, Lfa0/s;->b:Lda0/g;

    .line 312
    .line 313
    iget v0, v0, Lda0/g;->d:I

    .line 314
    .line 315
    int-to-long v0, v0

    .line 316
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    invoke-virtual {p1, v0, v1, v2}, Loa0/h0;->g(JLjava/util/concurrent/TimeUnit;)Loa0/h0;

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lfa0/s;->d:Lfa0/z;

    .line 322
    .line 323
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, Lfa0/z;->P:Lfa0/y;

    .line 327
    .line 328
    iget-object v0, p0, Lfa0/s;->b:Lda0/g;

    .line 329
    .line 330
    iget v0, v0, Lda0/g;->e:I

    .line 331
    .line 332
    int-to-long v0, v0

    .line 333
    invoke-virtual {p1, v0, v1, v2}, Loa0/h0;->g(JLjava/util/concurrent/TimeUnit;)Loa0/h0;

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_c
    iget-object p1, p0, Lfa0/s;->d:Lfa0/z;

    .line 338
    .line 339
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lfa0/b;->M:Lfa0/b;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lfa0/z;->f(Lfa0/b;)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Ljava/io/IOException;

    .line 348
    .line 349
    const-string v0, "Canceled"

    .line 350
    .line 351
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    goto :goto_4

    .line 357
    :cond_d
    :try_start_3
    new-instance v0, Lfa0/a;

    .line 358
    .line 359
    invoke-direct {v0}, Lfa0/a;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 364
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    :goto_4
    monitor-exit p1

    .line 366
    throw v0
.end method

.method public final e(Z)Ly90/v;
    .locals 10

    .line 1
    iget-object v0, p0, Lfa0/s;->d:Lfa0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lfa0/z;->K:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Lfa0/z;->g()Lfa0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object v3, v0, Lfa0/z;->G:Lfa0/r;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lfa0/z;->N:Lfa0/w;

    .line 30
    .line 31
    iget-boolean v4, v3, Lfa0/w;->H:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-boolean v3, v3, Lfa0/w;->F:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move v3, v1

    .line 43
    :goto_2
    if-eqz v3, :cond_4

    .line 44
    .line 45
    :cond_3
    move v2, v1

    .line 46
    :cond_4
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, Lfa0/z;->O:Lfa0/y;

    .line 49
    .line 50
    invoke-virtual {v1}, Loa0/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :try_start_2
    iget-object v1, v0, Lfa0/z;->O:Lfa0/y;

    .line 63
    .line 64
    invoke-virtual {v1}, Lfa0/y;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :goto_4
    if-eqz v2, :cond_6

    .line 84
    .line 85
    :try_start_4
    iget-object v1, v0, Lfa0/z;->O:Lfa0/y;

    .line 86
    .line 87
    invoke-virtual {v1}, Lfa0/y;->l()V

    .line 88
    .line 89
    .line 90
    :cond_6
    throw p1

    .line 91
    :cond_7
    iget-object v1, v0, Lfa0/z;->K:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_d

    .line 98
    .line 99
    iget-object v1, v0, Lfa0/z;->K:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "removeFirst(...)"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Ly90/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    iget-object v0, p0, Lfa0/s;->e:Ly90/s;

    .line 114
    .line 115
    const-string v3, "protocol"

    .line 116
    .line 117
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ls2/g;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-direct {v3, v4}, Ls2/g;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ly90/l;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v6, v5

    .line 132
    :goto_5
    if-ge v2, v4, :cond_a

    .line 133
    .line 134
    invoke-static {v1, v2}, Lv3/m;->j(Ly90/l;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v1, v2}, Lv3/m;->o(Ly90/l;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v9, ":status"

    .line 143
    .line 144
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    const-string v6, "HTTP/1.1 "

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Lgb0/c;->i0(Ljava/lang/String;)Lc2/e0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    sget-object v9, Lfa0/s;->h:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_9

    .line 168
    .line 169
    invoke-static {v3, v7, v8}, Lv3/m;->d(Ls2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    if-eqz v6, :cond_c

    .line 176
    .line 177
    new-instance v1, Ly90/v;

    .line 178
    .line 179
    invoke-direct {v1}, Ly90/v;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, Ly90/v;->b:Ly90/s;

    .line 183
    .line 184
    iget v0, v6, Lc2/e0;->b:I

    .line 185
    .line 186
    iput v0, v1, Ly90/v;->c:I

    .line 187
    .line 188
    iget-object v0, v6, Lc2/e0;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    iput-object v0, v1, Ly90/v;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3}, Lv3/m;->e(Ls2/g;)Ly90/l;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lv3/m;->k(Ly90/l;)Ls2/g;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, Ly90/v;->f:Ls2/g;

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    iget p1, v1, Ly90/v;->c:I

    .line 207
    .line 208
    const/16 v0, 0x64

    .line 209
    .line 210
    if-ne p1, v0, :cond_b

    .line 211
    .line 212
    return-object v5

    .line 213
    :cond_b
    return-object v1

    .line 214
    :cond_c
    new-instance p1, Ljava/net/ProtocolException;

    .line 215
    .line 216
    const-string v0, "Expected \':status\' header not present"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_d
    :try_start_5
    iget-object p1, v0, Lfa0/z;->R:Ljava/io/IOException;

    .line 223
    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_e
    new-instance p1, Lfa0/f0;

    .line 228
    .line 229
    invoke-virtual {v0}, Lfa0/z;->g()Lfa0/b;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v1}, Lfa0/f0;-><init>(Lfa0/b;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    :goto_8
    monitor-exit v0

    .line 241
    throw p1

    .line 242
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v0, "stream wasn\'t created"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public final f(Ly90/w;)Loa0/f0;
    .locals 0

    .line 1
    iget-object p1, p0, Lfa0/s;->d:Lfa0/z;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lfa0/z;->M:Lfa0/x;

    .line 7
    .line 8
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa0/s;->c:Lfa0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfa0/r;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Loa0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa0/s;->d:Lfa0/z;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Lda0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa0/s;->a:Lca0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lgt/v;J)Loa0/d0;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfa0/s;->d:Lfa0/z;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lfa0/z;->N:Lfa0/w;

    .line 12
    .line 13
    return-object p1
.end method
