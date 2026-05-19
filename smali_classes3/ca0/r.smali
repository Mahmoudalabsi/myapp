.class public final Lca0/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lba0/e;

.field public final b:Lca0/q;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ly90/a;

.field public final j:Lpu/c;

.field public final k:Lca0/o;

.field public final l:Z

.field public m:Lca0/v;

.field public n:Lca0/w;

.field public o:Ly90/z;

.field public final p:Lq70/j;


# direct methods
.method public constructor <init>(Lba0/e;Lca0/q;IIIIZZLy90/a;Lpu/c;Lca0/o;Lgt/v;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "routeDatabase"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lca0/r;->a:Lba0/e;

    .line 20
    .line 21
    iput-object p2, p0, Lca0/r;->b:Lca0/q;

    .line 22
    .line 23
    iput p3, p0, Lca0/r;->c:I

    .line 24
    .line 25
    iput p4, p0, Lca0/r;->d:I

    .line 26
    .line 27
    iput p5, p0, Lca0/r;->e:I

    .line 28
    .line 29
    iput p6, p0, Lca0/r;->f:I

    .line 30
    .line 31
    iput-boolean p7, p0, Lca0/r;->g:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Lca0/r;->h:Z

    .line 34
    .line 35
    iput-object p9, p0, Lca0/r;->i:Ly90/a;

    .line 36
    .line 37
    iput-object p10, p0, Lca0/r;->j:Lpu/c;

    .line 38
    .line 39
    iput-object p11, p0, Lca0/r;->k:Lca0/o;

    .line 40
    .line 41
    iget-object p1, p12, Lgt/v;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "GET"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput-boolean p1, p0, Lca0/r;->l:Z

    .line 54
    .line 55
    new-instance p1, Lq70/j;

    .line 56
    .line 57
    invoke-direct {p1}, Lq70/j;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lca0/r;->p:Lq70/j;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ly90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lca0/r;->i:Ly90/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lca0/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lca0/r;->p:Lq70/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq70/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lca0/r;->o:Ly90/z;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lca0/p;->l:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lca0/p;->j:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lca0/p;->c:Ly90/z;

    .line 31
    .line 32
    iget-object v0, v0, Ly90/z;->a:Ly90/a;

    .line 33
    .line 34
    iget-object v0, v0, Ly90/a;->h:Ly90/n;

    .line 35
    .line 36
    iget-object v3, p0, Lca0/r;->i:Ly90/a;

    .line 37
    .line 38
    iget-object v3, v3, Ly90/a;->h:Ly90/n;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lz90/f;->c(Ly90/n;Ly90/n;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lca0/p;->c:Ly90/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lca0/r;->o:Ly90/z;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p1

    .line 57
    throw v0

    .line 58
    :cond_5
    iget-object p1, p0, Lca0/r;->m:Lca0/v;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lca0/v;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Lca0/v;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-object p1, p0, Lca0/r;->n:Lca0/w;

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_7
    invoke-virtual {p1}, Lca0/w;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final c()Lca0/u;
    .locals 12

    .line 1
    iget-object v0, p0, Lca0/r;->k:Lca0/o;

    .line 2
    .line 3
    iget-object v0, v0, Lca0/o;->O:Lca0/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-boolean v3, p0, Lca0/r;->l:Z

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lca0/p;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    monitor-enter v0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    iput-boolean v2, v0, Lca0/p;->j:Z

    .line 21
    .line 22
    iget-object v3, p0, Lca0/r;->k:Lca0/o;

    .line 23
    .line 24
    invoke-virtual {v3}, Lca0/o;->j()Ljava/net/Socket;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_11

    .line 31
    .line 32
    :cond_1
    iget-boolean v3, v0, Lca0/p;->j:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v0, Lca0/p;->c:Ly90/z;

    .line 37
    .line 38
    iget-object v3, v3, Ly90/z;->a:Ly90/a;

    .line 39
    .line 40
    iget-object v3, v3, Ly90/a;->h:Ly90/n;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lca0/r;->f(Ly90/n;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    iget-object v3, p0, Lca0/r;->k:Lca0/o;

    .line 52
    .line 53
    invoke-virtual {v3}, Lca0/o;->j()Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_2
    monitor-exit v0

    .line 58
    iget-object v4, p0, Lca0/r;->k:Lca0/o;

    .line 59
    .line 60
    iget-object v4, v4, Lca0/o;->O:Lca0/p;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    new-instance v3, Lca0/s;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lca0/s;-><init>(Lca0/p;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Check failed."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-static {v3}, Lz90/f;->e(Ljava/net/Socket;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lca0/r;->k:Lca0/o;

    .line 86
    .line 87
    iget-object v0, v0, Lca0/o;->J:Ly90/b;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_3
    if-eqz v3, :cond_7

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_7
    invoke-virtual {p0, v1, v1}, Lca0/r;->e(Lca0/c;Ljava/util/List;)Lca0/s;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_8
    iget-object v0, p0, Lca0/r;->p:Lq70/j;

    .line 104
    .line 105
    invoke-virtual {v0}, Lq70/j;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, Lca0/r;->p:Lq70/j;

    .line 112
    .line 113
    invoke-virtual {v0}, Lq70/j;->removeFirst()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lca0/u;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_9
    iget-object v0, p0, Lca0/r;->o:Ly90/z;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iput-object v1, p0, Lca0/r;->o:Ly90/z;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lca0/r;->d(Ly90/z;Ljava/util/ArrayList;)Lca0/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :cond_a
    iget-object v0, p0, Lca0/r;->m:Lca0/v;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    iget v3, v0, Lca0/v;->b:I

    .line 137
    .line 138
    iget-object v4, v0, Lca0/v;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ge v3, v4, :cond_c

    .line 145
    .line 146
    iget v2, v0, Lca0/v;->b:I

    .line 147
    .line 148
    iget-object v3, v0, Lca0/v;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ge v2, v4, :cond_b

    .line 155
    .line 156
    iget v2, v0, Lca0/v;->b:I

    .line 157
    .line 158
    add-int/lit8 v4, v2, 0x1

    .line 159
    .line 160
    iput v4, v0, Lca0/v;->b:I

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ly90/z;

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Lca0/r;->d(Ly90/z;Ljava/util/ArrayList;)Lca0/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_10

    .line 173
    .line 174
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_c
    iget-object v0, p0, Lca0/r;->n:Lca0/w;

    .line 181
    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    new-instance v0, Lca0/w;

    .line 185
    .line 186
    iget-object v1, p0, Lca0/r;->i:Ly90/a;

    .line 187
    .line 188
    iget-object v3, p0, Lca0/r;->j:Lpu/c;

    .line 189
    .line 190
    iget-object v4, p0, Lca0/r;->k:Lca0/o;

    .line 191
    .line 192
    iget-boolean v5, p0, Lca0/r;->h:Z

    .line 193
    .line 194
    invoke-direct {v0, v1, v3, v4, v5}, Lca0/w;-><init>(Ly90/a;Lpu/c;Lca0/o;Z)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lca0/r;->n:Lca0/w;

    .line 198
    .line 199
    :cond_d
    invoke-virtual {v0}, Lca0/w;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2a

    .line 204
    .line 205
    invoke-virtual {v0}, Lca0/w;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_29

    .line 210
    .line 211
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_e
    iget v3, v0, Lca0/w;->f:I

    .line 217
    .line 218
    iget-object v4, v0, Lca0/w;->e:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ge v3, v4, :cond_24

    .line 225
    .line 226
    iget-object v3, v0, Lca0/w;->a:Ly90/a;

    .line 227
    .line 228
    const-string v4, "No route to "

    .line 229
    .line 230
    iget v5, v0, Lca0/w;->f:I

    .line 231
    .line 232
    iget-object v6, v0, Lca0/w;->e:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ge v5, v6, :cond_23

    .line 239
    .line 240
    iget-object v5, v0, Lca0/w;->e:Ljava/util/List;

    .line 241
    .line 242
    iget v6, v0, Lca0/w;->f:I

    .line 243
    .line 244
    add-int/lit8 v7, v6, 0x1

    .line 245
    .line 246
    iput v7, v0, Lca0/w;->f:I

    .line 247
    .line 248
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/net/Proxy;

    .line 253
    .line 254
    iget-object v6, v0, Lca0/w;->c:Lca0/o;

    .line 255
    .line 256
    new-instance v7, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v7, v0, Lca0/w;->g:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 268
    .line 269
    if-eq v8, v9, :cond_12

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 276
    .line 277
    if-ne v8, v9, :cond_f

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_f
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    instance-of v9, v8, Ljava/net/InetSocketAddress;

    .line 285
    .line 286
    if-eqz v9, :cond_11

    .line 287
    .line 288
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-nez v9, :cond_10

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const-string v10, "getHostName(...)"

    .line 301
    .line 302
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_10
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const-string v10, "getHostAddress(...)"

    .line 311
    .line 312
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    goto :goto_6

    .line 320
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_12
    :goto_5
    iget-object v8, v3, Ly90/a;->h:Ly90/n;

    .line 349
    .line 350
    iget-object v9, v8, Ly90/n;->d:Ljava/lang/String;

    .line 351
    .line 352
    iget v8, v8, Ly90/n;->e:I

    .line 353
    .line 354
    :goto_6
    if-gt v2, v8, :cond_22

    .line 355
    .line 356
    const/high16 v10, 0x10000

    .line 357
    .line 358
    if-ge v8, v10, :cond_22

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 365
    .line 366
    if-ne v4, v10, :cond_13

    .line 367
    .line 368
    invoke-static {v9, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :cond_13
    invoke-static {v9}, Lz90/c;->a(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_14

    .line 382
    .line 383
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    goto :goto_7

    .line 392
    :cond_14
    iget-object v4, v6, Lca0/o;->J:Ly90/b;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v4, v3, Ly90/a;->a:Ly90/b;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    :try_start_1
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v10, "getAllByName(...)"

    .line 407
    .line 408
    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Lq70/k;->X0([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 415
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-nez v10, :cond_21

    .line 420
    .line 421
    iget-object v3, v6, Lca0/o;->J:Ly90/b;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-object v3, v4

    .line 427
    :goto_7
    iget-boolean v4, v0, Lca0/w;->d:Z

    .line 428
    .line 429
    if-eqz v4, :cond_1d

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const/4 v6, 0x2

    .line 436
    if-ge v4, v6, :cond_15

    .line 437
    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v6, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_17

    .line 459
    .line 460
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    move-object v11, v10

    .line 465
    check-cast v11, Ljava/net/InetAddress;

    .line 466
    .line 467
    instance-of v11, v11, Ljava/net/Inet6Address;

    .line 468
    .line 469
    if-eqz v11, :cond_16

    .line 470
    .line 471
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_16
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-nez v9, :cond_1d

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_18

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_18
    sget-object v3, Lz90/d;->a:[B

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    new-instance v9, Lr70/b;

    .line 503
    .line 504
    invoke-direct {v9}, Lr70/b;-><init>()V

    .line 505
    .line 506
    .line 507
    :cond_19
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_1b

    .line 512
    .line 513
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_1a

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_1a
    invoke-virtual {v9}, Lr70/b;->j()Lr70/b;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    goto :goto_b

    .line 525
    :cond_1b
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_1c

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v9, v3}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_19

    .line 543
    .line 544
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v9, v3}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_1d
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_1e

    .line 561
    .line 562
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Ljava/net/InetAddress;

    .line 567
    .line 568
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 569
    .line 570
    invoke-direct {v6, v4, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_1e
    :goto_d
    iget-object v3, v0, Lca0/w;->g:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_20

    .line 588
    .line 589
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 594
    .line 595
    new-instance v6, Ly90/z;

    .line 596
    .line 597
    iget-object v7, v0, Lca0/w;->a:Ly90/a;

    .line 598
    .line 599
    invoke-direct {v6, v7, v5, v4}, Ly90/z;-><init>(Ly90/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v0, Lca0/w;->b:Lpu/c;

    .line 603
    .line 604
    monitor-enter v4

    .line 605
    :try_start_2
    iget-object v7, v4, Lpu/c;->G:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 608
    .line 609
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 613
    monitor-exit v4

    .line 614
    if-eqz v7, :cond_1f

    .line 615
    .line 616
    iget-object v4, v0, Lca0/w;->h:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_1f
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_e

    .line 626
    :catchall_1
    move-exception v0

    .line 627
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 628
    throw v0

    .line 629
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_e

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_21
    new-instance v0, Ljava/net/UnknownHostException;

    .line 637
    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v2, v3, Ly90/a;->a:Ly90/b;

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v2, " returned no addresses for "

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :catch_0
    move-exception v0

    .line 665
    new-instance v1, Ljava/net/UnknownHostException;

    .line 666
    .line 667
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 668
    .line 669
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 677
    .line 678
    .line 679
    throw v1

    .line 680
    :cond_22
    new-instance v0, Ljava/net/SocketException;

    .line 681
    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const/16 v2, 0x3a

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v2, "; port is out of range"

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_23
    new-instance v1, Ljava/net/SocketException;

    .line 712
    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v3, Ly90/a;->h:Ly90/n;

    .line 719
    .line 720
    iget-object v3, v3, Ly90/n;->d:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v3, "; exhausted proxy configurations: "

    .line 726
    .line 727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    iget-object v0, v0, Lca0/w;->e:Ljava/util/List;

    .line 731
    .line 732
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :cond_24
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_25

    .line 748
    .line 749
    iget-object v2, v0, Lca0/w;->h:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-static {v1, v2}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v0, Lca0/w;->h:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 757
    .line 758
    .line 759
    :cond_25
    new-instance v0, Lca0/v;

    .line 760
    .line 761
    invoke-direct {v0, v1}, Lca0/v;-><init>(Ljava/util/ArrayList;)V

    .line 762
    .line 763
    .line 764
    iput-object v0, p0, Lca0/r;->m:Lca0/v;

    .line 765
    .line 766
    iget-object v2, p0, Lca0/r;->k:Lca0/o;

    .line 767
    .line 768
    iget-boolean v2, v2, Lca0/o;->W:Z

    .line 769
    .line 770
    if-nez v2, :cond_28

    .line 771
    .line 772
    iget v2, v0, Lca0/v;->b:I

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-ge v2, v3, :cond_27

    .line 779
    .line 780
    iget v2, v0, Lca0/v;->b:I

    .line 781
    .line 782
    add-int/lit8 v3, v2, 0x1

    .line 783
    .line 784
    iput v3, v0, Lca0/v;->b:I

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ly90/z;

    .line 791
    .line 792
    invoke-virtual {p0, v0, v1}, Lca0/r;->d(Ly90/z;Ljava/util/ArrayList;)Lca0/c;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :goto_10
    iget-object v1, v0, Lca0/c;->k:Ljava/util/List;

    .line 797
    .line 798
    invoke-virtual {p0, v0, v1}, Lca0/r;->e(Lca0/c;Ljava/util/List;)Lca0/s;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_26

    .line 803
    .line 804
    return-object v1

    .line 805
    :cond_26
    return-object v0

    .line 806
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 807
    .line 808
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 813
    .line 814
    const-string v1, "Canceled"

    .line 815
    .line 816
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 821
    .line 822
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 827
    .line 828
    const-string v1, "exhausted all routes"

    .line 829
    .line 830
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :goto_11
    monitor-exit v0

    .line 835
    throw v1
.end method

.method public final d(Ly90/z;Ljava/util/ArrayList;)Lca0/c;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    const-string v0, "route"

    .line 4
    .line 5
    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v10, Ly90/z;->a:Ly90/a;

    .line 9
    .line 10
    iget-object v1, v0, Ly90/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Ly90/a;->j:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Ly90/i;->f:Ly90/i;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v10, Ly90/z;->a:Ly90/a;

    .line 25
    .line 26
    iget-object v0, v0, Ly90/a;->h:Ly90/n;

    .line 27
    .line 28
    iget-object v0, v0, Ly90/n;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lia0/e;->a:Lia0/e;

    .line 31
    .line 32
    sget-object v1, Lia0/e;->a:Lia0/e;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lia0/e;->i(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 42
    .line 43
    const-string v2, "CLEARTEXT communication to "

    .line 44
    .line 45
    const-string v3, " not permitted by network security policy"

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 56
    .line 57
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v0, v0, Ly90/a;->i:Ljava/util/List;

    .line 64
    .line 65
    sget-object v1, Ly90/s;->L:Ly90/s;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    :goto_0
    iget-object v0, v10, Ly90/z;->b:Ljava/net/Proxy;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, v10, Ly90/z;->a:Ly90/a;

    .line 86
    .line 87
    iget-object v1, v0, Ly90/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Ly90/a;->i:Ljava/util/List;

    .line 92
    .line 93
    sget-object v1, Ly90/s;->L:Ly90/s;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    move-object v12, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    new-instance v0, Lfa0/m;

    .line 105
    .line 106
    invoke-direct {v0}, Lfa0/m;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v10, Ly90/z;->a:Ly90/a;

    .line 110
    .line 111
    iget-object v1, v1, Ly90/a;->h:Ly90/n;

    .line 112
    .line 113
    const-string v3, "url"

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lfa0/m;->F:Ljava/lang/Object;

    .line 119
    .line 120
    const-string v1, "CONNECT"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lfa0/m;->m(Ljava/lang/String;Ly90/u;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v10, Ly90/z;->a:Ly90/a;

    .line 126
    .line 127
    iget-object v2, v1, Ly90/a;->h:Ly90/n;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-static {v2, v3}, Lz90/f;->m(Ly90/n;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "Host"

    .line 135
    .line 136
    invoke-virtual {v0, v4, v2}, Lfa0/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "Proxy-Connection"

    .line 140
    .line 141
    const-string v4, "Keep-Alive"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v4}, Lfa0/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "User-Agent"

    .line 147
    .line 148
    const-string v4, "okhttp/5.3.2"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v4}, Lfa0/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lgt/v;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Lgt/v;-><init>(Lfa0/m;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Ly90/y;->F:Ly90/x;

    .line 159
    .line 160
    new-instance v4, Ls2/g;

    .line 161
    .line 162
    invoke-direct {v4, v3}, Ls2/g;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Ly90/s;->G:Ly90/b;

    .line 166
    .line 167
    const-string v3, "Proxy-Authenticate"

    .line 168
    .line 169
    const-string v5, "OkHttp-Preemptive"

    .line 170
    .line 171
    invoke-static {v4, v3, v5}, Lv3/m;->m(Ls2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lv3/m;->e(Ls2/g;)Ly90/l;

    .line 175
    .line 176
    .line 177
    const-string v3, "body"

    .line 178
    .line 179
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Ly90/a;->f:Ly90/b;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    new-instance v0, Lca0/c;

    .line 189
    .line 190
    iget-object v1, p0, Lca0/r;->a:Lba0/e;

    .line 191
    .line 192
    iget-object v2, p0, Lca0/r;->b:Lca0/q;

    .line 193
    .line 194
    iget v3, p0, Lca0/r;->c:I

    .line 195
    .line 196
    iget v4, p0, Lca0/r;->d:I

    .line 197
    .line 198
    iget v5, p0, Lca0/r;->e:I

    .line 199
    .line 200
    iget v6, p0, Lca0/r;->f:I

    .line 201
    .line 202
    iget-boolean v7, p0, Lca0/r;->g:Z

    .line 203
    .line 204
    iget-object v8, p0, Lca0/r;->k:Lca0/o;

    .line 205
    .line 206
    const/4 v13, -0x1

    .line 207
    const/4 v14, 0x0

    .line 208
    move-object v9, p0

    .line 209
    move-object/from16 v11, p2

    .line 210
    .line 211
    invoke-direct/range {v0 .. v14}, Lca0/c;-><init>(Lba0/e;Lca0/q;IIIIZLca0/o;Lca0/r;Ly90/z;Ljava/util/List;Lgt/v;IZ)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 216
    .line 217
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public final e(Lca0/c;Ljava/util/List;)Lca0/s;
    .locals 10

    .line 1
    iget-object v0, p0, Lca0/r;->b:Lca0/q;

    .line 2
    .line 3
    iget-boolean v1, p0, Lca0/r;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Lca0/r;->i:Ly90/a;

    .line 6
    .line 7
    iget-object v3, p0, Lca0/r;->k:Lca0/o;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lca0/c;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lca0/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v7, "iterator(...)"

    .line 32
    .line 33
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lca0/p;

    .line 48
    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-enter v7

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    :try_start_0
    iget-object v9, v7, Lca0/p;->i:Lfa0/r;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    move v9, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v9, v4

    .line 62
    :goto_2
    if-nez v9, :cond_3

    .line 63
    .line 64
    :goto_3
    move v9, v4

    .line 65
    goto :goto_4

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    invoke-virtual {v7, v2, p2}, Lca0/p;->d(Ly90/a;Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v3, v7}, Lca0/o;->b(Lca0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    move v9, v5

    .line 79
    :goto_4
    monitor-exit v7

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7, v1}, Lca0/p;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    monitor-enter v7

    .line 90
    :try_start_1
    iput-boolean v5, v7, Lca0/p;->j:Z

    .line 91
    .line 92
    invoke-virtual {v3}, Lca0/o;->j()Ljava/net/Socket;

    .line 93
    .line 94
    .line 95
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    monitor-exit v7

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    invoke-static {v8}, Lz90/f;->e(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v7

    .line 105
    throw p1

    .line 106
    :goto_5
    monitor-exit v7

    .line 107
    throw p1

    .line 108
    :cond_6
    move-object v7, v8

    .line 109
    :goto_6
    if-nez v7, :cond_7

    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_7
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p2, p1, Lca0/c;->j:Ly90/z;

    .line 115
    .line 116
    iput-object p2, p0, Lca0/r;->o:Ly90/z;

    .line 117
    .line 118
    iget-object p1, p1, Lca0/c;->q:Ljava/net/Socket;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-static {p1}, Lz90/f;->e(Ljava/net/Socket;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object p1, p0, Lca0/r;->k:Lca0/o;

    .line 126
    .line 127
    iget-object p1, p1, Lca0/o;->J:Ly90/b;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p1, Lca0/s;

    .line 133
    .line 134
    invoke-direct {p1, v7}, Lca0/s;-><init>(Lca0/p;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public final f(Ly90/n;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca0/r;->i:Ly90/a;

    .line 7
    .line 8
    iget-object v0, v0, Ly90/a;->h:Ly90/n;

    .line 9
    .line 10
    iget v1, p1, Ly90/n;->e:I

    .line 11
    .line 12
    iget v2, v0, Ly90/n;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Ly90/n;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Ly90/n;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
