.class public final Lh8/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh8/d0;


# instance fields
.field public final a:Lh8/q;

.field public final b:Ls7/g;

.field public c:Lm8/b;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp8/i;)V
    .locals 2

    .line 1
    new-instance v0, Lpt/m;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lpt/m;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2}, Lh8/r;-><init>(Ls7/g;Lp8/i;)V

    return-void
.end method

.method public constructor <init>(Ls7/g;Lp8/i;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh8/r;->b:Ls7/g;

    .line 4
    new-instance v0, Lm8/b;

    const/4 v1, 0x3

    .line 5
    invoke-direct {v0, v1}, Lm8/b;-><init>(I)V

    .line 6
    iput-object v0, p0, Lh8/r;->c:Lm8/b;

    .line 7
    new-instance v1, Lh8/q;

    invoke-direct {v1, p2, v0}, Lh8/q;-><init>(Lp8/i;Lm8/b;)V

    iput-object v1, p0, Lh8/r;->a:Lh8/q;

    .line 8
    iget-object p2, v1, Lh8/q;->d:Ls7/g;

    if-eq p1, p2, :cond_0

    .line 9
    iput-object p1, v1, Lh8/q;->d:Ls7/g;

    .line 10
    iget-object p1, v1, Lh8/q;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object p1, v1, Lh8/q;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lh8/r;->d:J

    .line 13
    iput-wide p1, p0, Lh8/r;->e:J

    .line 14
    iput-wide p1, p0, Lh8/r;->f:J

    const p1, -0x800001

    .line 15
    iput p1, p0, Lh8/r;->g:F

    .line 16
    iput p1, p0, Lh8/r;->h:F

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lh8/r;->i:Z

    return-void
.end method

.method public static e(Ljava/lang/Class;Ls7/g;)Lh8/d0;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Ls7/g;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lh8/d0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Lm8/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh8/r;->c:Lm8/b;

    .line 2
    .line 3
    iget-object v0, p0, Lh8/r;->a:Lh8/q;

    .line 4
    .line 5
    iput-object p1, v0, Lh8/q;->f:Lm8/b;

    .line 6
    .line 7
    iget-object v1, v0, Lh8/q;->a:Lp8/i;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object p1, v1, Lp8/i;->H:Lm8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    iget-object v0, v0, Lh8/q;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lh8/d0;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lh8/d0;->a(Lm8/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lh8/r;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lh8/r;->a:Lh8/q;

    .line 4
    .line 5
    iput-boolean p1, v0, Lh8/q;->e:Z

    .line 6
    .line 7
    iget-object v1, v0, Lh8/q;->a:Lp8/i;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-boolean p1, v1, Lp8/i;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    iget-object v0, v0, Lh8/q;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lh8/d0;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lh8/d0;->b(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final c(Lm7/f0;)Lh8/a;
    .locals 12

    .line 1
    iget-object v0, p1, Lm7/f0;->b:Lm7/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm7/f0;->b:Lm7/c0;

    .line 7
    .line 8
    iget-object v0, v0, Lm7/c0;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "ssai"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p1, Lm7/f0;->b:Lm7/c0;

    .line 28
    .line 29
    iget-object v0, v0, Lm7/c0;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "application/x-image-uri"

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_f

    .line 38
    .line 39
    iget-object v0, p1, Lm7/f0;->b:Lm7/c0;

    .line 40
    .line 41
    iget-object v2, v0, Lm7/c0;->a:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v0, v0, Lm7/c0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lp7/f0;->K(Landroid/net/Uri;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p1, Lm7/f0;->b:Lm7/c0;

    .line 50
    .line 51
    iget-wide v2, v2, Lm7/c0;->e:J

    .line 52
    .line 53
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lh8/r;->a:Lh8/q;

    .line 64
    .line 65
    iget-object v2, v2, Lh8/q;->a:Lp8/i;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iput v3, v2, Lp8/i;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    monitor-exit v2

    .line 71
    iget-object v2, p0, Lh8/r;->a:Lh8/q;

    .line 72
    .line 73
    iget-object v6, v2, Lh8/q;->a:Lp8/i;

    .line 74
    .line 75
    monitor-enter v6

    .line 76
    :try_start_1
    iput v3, v6, Lp8/i;->K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit v6

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_1
    :try_start_4
    iget-object v2, p0, Lh8/r;->a:Lh8/q;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lh8/q;->a(I)Lh8/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    iget-object v2, p1, Lm7/f0;->c:Lm7/b0;

    .line 93
    .line 94
    invoke-virtual {v2}, Lm7/b0;->a()Lm7/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v6, p1, Lm7/f0;->c:Lm7/b0;

    .line 99
    .line 100
    iget-wide v7, v6, Lm7/b0;->a:J

    .line 101
    .line 102
    cmp-long v7, v7, v4

    .line 103
    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    iget-wide v7, p0, Lh8/r;->d:J

    .line 107
    .line 108
    iput-wide v7, v2, Lm7/a0;->a:J

    .line 109
    .line 110
    :cond_3
    iget v7, v6, Lm7/b0;->d:F

    .line 111
    .line 112
    const v8, -0x800001

    .line 113
    .line 114
    .line 115
    cmpl-float v7, v7, v8

    .line 116
    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    iget v7, p0, Lh8/r;->g:F

    .line 120
    .line 121
    iput v7, v2, Lm7/a0;->d:F

    .line 122
    .line 123
    :cond_4
    iget v7, v6, Lm7/b0;->e:F

    .line 124
    .line 125
    cmpl-float v7, v7, v8

    .line 126
    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    iget v7, p0, Lh8/r;->h:F

    .line 130
    .line 131
    iput v7, v2, Lm7/a0;->e:F

    .line 132
    .line 133
    :cond_5
    iget-wide v7, v6, Lm7/b0;->b:J

    .line 134
    .line 135
    cmp-long v7, v7, v4

    .line 136
    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    iget-wide v7, p0, Lh8/r;->e:J

    .line 140
    .line 141
    iput-wide v7, v2, Lm7/a0;->b:J

    .line 142
    .line 143
    :cond_6
    iget-wide v6, v6, Lm7/b0;->c:J

    .line 144
    .line 145
    cmp-long v4, v6, v4

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    iget-wide v4, p0, Lh8/r;->f:J

    .line 150
    .line 151
    iput-wide v4, v2, Lm7/a0;->c:J

    .line 152
    .line 153
    :cond_7
    new-instance v4, Lm7/b0;

    .line 154
    .line 155
    invoke-direct {v4, v2}, Lm7/b0;-><init>(Lm7/a0;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, Lm7/f0;->c:Lm7/b0;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lm7/b0;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Lm7/f0;->a()Lm7/x;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v4}, Lm7/b0;->a()Lm7/a0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p1, Lm7/x;->j:Lm7/a0;

    .line 175
    .line 176
    invoke-virtual {p1}, Lm7/x;->a()Lm7/f0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_8
    invoke-interface {v0, p1}, Lh8/d0;->c(Lm7/f0;)Lh8/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p1, Lm7/f0;->b:Lm7/c0;

    .line 185
    .line 186
    iget-object v2, v2, Lm7/c0;->d:Lvr/s0;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x0

    .line 193
    if-nez v4, :cond_c

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-int/2addr v4, v3

    .line 200
    new-array v4, v4, [Lh8/a;

    .line 201
    .line 202
    aput-object v0, v4, v5

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_b

    .line 209
    .line 210
    iget-boolean p1, p0, Lh8/r;->i:Z

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    new-instance p1, Lm7/r;

    .line 215
    .line 216
    invoke-direct {p1}, Lm7/r;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lm7/e0;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lm7/k0;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    iput-object v1, p1, Lm7/r;->m:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lm7/e0;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v1, p1, Lm7/r;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lm7/e0;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput v5, p1, Lm7/r;->e:I

    .line 253
    .line 254
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lm7/e0;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput v5, p1, Lm7/r;->f:I

    .line 264
    .line 265
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lm7/e0;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v1, p1, Lm7/r;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lm7/e0;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v1, p1, Lm7/r;->a:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v0, Lm7/s;

    .line 288
    .line 289
    invoke-direct {v0, p1}, Lm7/s;-><init>(Lm7/r;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lh8/r;->c:Lm8/b;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lm8/b;->e(Lm7/s;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_9

    .line 299
    .line 300
    invoke-virtual {v0}, Lm7/s;->a()Lm7/r;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v3, "application/x-media3-cues"

    .line 305
    .line 306
    invoke-static {v3}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, p1, Lm7/r;->m:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v3, v0, Lm7/s;->n:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v3, p1, Lm7/r;->j:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v3, p0, Lh8/r;->c:Lm8/b;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Lm8/b;->h(Lm7/s;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, p1, Lm7/r;->K:I

    .line 323
    .line 324
    new-instance v0, Lm7/s;

    .line 325
    .line 326
    invoke-direct {v0, p1}, Lm7/s;-><init>(Lm7/r;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lm7/e0;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_a
    iget-object p1, p0, Lh8/r;->b:Ls7/g;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lm7/e0;

    .line 349
    .line 350
    new-instance v0, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/util/HashSet;

    .line 356
    .line 357
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lvr/s0;->G:Lvr/f0;

    .line 371
    .line 372
    sget-object v0, Lvr/y1;->J:Lvr/y1;

    .line 373
    .line 374
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 375
    .line 376
    sget-object v0, Lvr/y1;->J:Lvr/y1;

    .line 377
    .line 378
    sget-object v0, Lm7/d0;->a:Lm7/d0;

    .line 379
    .line 380
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_b
    new-instance v0, Lh8/p0;

    .line 387
    .line 388
    invoke-direct {v0, v4}, Lh8/p0;-><init>([Lh8/a;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    iget-object v1, p1, Lm7/f0;->e:Lm7/z;

    .line 392
    .line 393
    iget-wide v6, v1, Lm7/y;->b:J

    .line 394
    .line 395
    const-wide/16 v8, 0x0

    .line 396
    .line 397
    cmp-long v2, v6, v8

    .line 398
    .line 399
    if-nez v2, :cond_d

    .line 400
    .line 401
    iget-wide v6, v1, Lm7/y;->d:J

    .line 402
    .line 403
    const-wide/high16 v10, -0x8000000000000000L

    .line 404
    .line 405
    cmp-long v2, v6, v10

    .line 406
    .line 407
    if-nez v2, :cond_d

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_d
    new-instance v2, Lh8/e;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Lh8/e;-><init>(Lh8/a;)V

    .line 413
    .line 414
    .line 415
    iget-wide v6, v1, Lm7/y;->b:J

    .line 416
    .line 417
    cmp-long v0, v6, v8

    .line 418
    .line 419
    if-ltz v0, :cond_e

    .line 420
    .line 421
    move v5, v3

    .line 422
    :cond_e
    invoke-static {v5}, Lur/m;->i(Z)V

    .line 423
    .line 424
    .line 425
    iget-boolean v0, v2, Lh8/e;->e:Z

    .line 426
    .line 427
    xor-int/2addr v0, v3

    .line 428
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 429
    .line 430
    .line 431
    iput-wide v6, v2, Lh8/e;->b:J

    .line 432
    .line 433
    iget-wide v4, v1, Lm7/y;->d:J

    .line 434
    .line 435
    iget-boolean v0, v2, Lh8/e;->e:Z

    .line 436
    .line 437
    xor-int/2addr v0, v3

    .line 438
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 439
    .line 440
    .line 441
    iput-wide v4, v2, Lh8/e;->c:J

    .line 442
    .line 443
    iget-boolean v0, v1, Lm7/y;->e:Z

    .line 444
    .line 445
    xor-int/2addr v0, v3

    .line 446
    iget-boolean v1, v2, Lh8/e;->e:Z

    .line 447
    .line 448
    xor-int/2addr v1, v3

    .line 449
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 450
    .line 451
    .line 452
    iput-boolean v0, v2, Lh8/e;->d:Z

    .line 453
    .line 454
    iget-boolean v0, v2, Lh8/e;->e:Z

    .line 455
    .line 456
    xor-int/2addr v0, v3

    .line 457
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 458
    .line 459
    .line 460
    iget-boolean v0, v2, Lh8/e;->e:Z

    .line 461
    .line 462
    xor-int/2addr v0, v3

    .line 463
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 464
    .line 465
    .line 466
    iget-boolean v0, v2, Lh8/e;->e:Z

    .line 467
    .line 468
    xor-int/2addr v0, v3

    .line 469
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 470
    .line 471
    .line 472
    iput-boolean v3, v2, Lh8/e;->e:Z

    .line 473
    .line 474
    new-instance v0, Lh8/h;

    .line 475
    .line 476
    invoke-direct {v0, v2}, Lh8/h;-><init>(Lh8/e;)V

    .line 477
    .line 478
    .line 479
    :goto_2
    iget-object v1, p1, Lm7/f0;->b:Lm7/c0;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object p1, p1, Lm7/f0;->b:Lm7/c0;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :catch_0
    move-exception p1

    .line 491
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_f
    iget-object p1, p1, Lm7/f0;->b:Lm7/c0;

    .line 498
    .line 499
    iget-wide v2, p1, Lm7/c0;->e:J

    .line 500
    .line 501
    sget-object p1, Lp7/f0;->a:Ljava/lang/String;

    .line 502
    .line 503
    throw v1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r;->a:Lh8/q;

    .line 2
    .line 3
    iput p1, v0, Lh8/q;->g:I

    .line 4
    .line 5
    iget-object v0, v0, Lh8/q;->a:Lp8/i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput p1, v0, Lp8/i;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
