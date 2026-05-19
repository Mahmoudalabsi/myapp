.class public final La6/m1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf2/g;
.implements Lko/b;
.implements Lz/b2;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, La6/m1;->G:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, La6/m1;->H:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, La6/m1;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lh6/b;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La6/m1;->I:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, La6/m1;->F:Ljava/lang/Object;

    .line 9
    new-instance p1, Lg6/w;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lg6/w;-><init>(I)V

    iput-object p1, p0, La6/m1;->H:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 10
    invoke-virtual {p2, p1}, Lh6/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    iget v2, p2, Lh6/c;->F:I

    add-int/2addr v0, v2

    .line 12
    iget-object v2, p2, Lh6/c;->I:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 13
    iget-object v0, p2, Lh6/c;->I:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 14
    new-array v0, v0, [C

    iput-object v0, p0, La6/m1;->G:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, p1}, Lh6/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget v0, p2, Lh6/c;->F:I

    add-int/2addr p1, v0

    .line 17
    iget-object v0, p2, Lh6/c;->I:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 18
    iget-object p1, p2, Lh6/c;->I:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 19
    new-instance v0, Lg6/z;

    invoke-direct {v0, p0, p2}, Lg6/z;-><init>(La6/m1;I)V

    .line 20
    invoke-virtual {v0}, Lg6/z;->b()Lh6/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 21
    invoke-virtual {v2, v3}, Lh6/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lh6/c;->I:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lh6/c;->F:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 22
    :goto_3
    iget-object v3, p0, La6/m1;->G:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 23
    invoke-virtual {v0}, Lg6/z;->b()Lh6/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 24
    invoke-virtual {v2, v3}, Lh6/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    iget v5, v2, Lh6/c;->F:I

    add-int/2addr v4, v5

    .line 26
    iget-object v5, v2, Lh6/c;->I:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 27
    iget-object v2, v2, Lh6/c;->I:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 28
    iget-object v2, p0, La6/m1;->H:Ljava/lang/Object;

    check-cast v2, Lg6/w;

    .line 29
    invoke-virtual {v0}, Lg6/z;->b()Lh6/a;

    move-result-object v5

    .line 30
    invoke-virtual {v5, v3}, Lh6/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 31
    iget v6, v5, Lh6/c;->F:I

    add-int/2addr v3, v6

    .line 32
    iget-object v6, v5, Lh6/c;->I:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 33
    iget-object v3, v5, Lh6/c;->I:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 34
    invoke-virtual {v2, v0, v1, v3}, Lg6/w;->a(Lg6/z;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/m1;->F:Ljava/lang/Object;

    iput-object p2, p0, La6/m1;->G:Ljava/lang/Object;

    iput-object p3, p0, La6/m1;->H:Ljava/lang/Object;

    iput-object p4, p0, La6/m1;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvt/a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, La6/m1;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/z;)V
    .locals 2

    .line 38
    new-instance v0, Lvt/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lvt/a;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-direct {p0, v0}, La6/m1;-><init>(Lvt/a;)V

    return-void
.end method

.method public static f(La6/m1;Lca0/l;Lca0/l;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lz90/f;->b(La6/m1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La6/m1;->c()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    monitor-enter p0

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p2, Lca0/l;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La6/m1;->H:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, "Call wasn\'t in-flight!"

    .line 46
    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, La6/m1;->G:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lca0/l;->H:Lca0/o;

    .line 66
    .line 67
    iget-boolean v2, v0, Lca0/o;->H:Z

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Lca0/o;->G:Lgt/v;

    .line 72
    .line 73
    iget-object v0, v0, Lgt/v;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ly90/n;

    .line 76
    .line 77
    iget-object v0, v0, Ly90/n;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, La6/m1;->e(Ljava/lang/String;)Lca0/l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lca0/l;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    iput-object v0, p1, Lca0/l;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    :cond_4
    if-eqz p2, :cond_6

    .line 90
    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, La6/m1;->H:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    :cond_5
    iget-object p2, p0, La6/m1;->I:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    :cond_6
    if-eqz p3, :cond_7

    .line 111
    .line 112
    iget-object p2, p0, La6/m1;->G:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-static {p2}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p0, La6/m1;->G:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lm/i;

    .line 128
    .line 129
    const/16 v2, 0x1a

    .line 130
    .line 131
    invoke-direct {v0, v2, p2}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, La6/m1;->G:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "iterator(...)"

    .line 149
    .line 150
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lca0/l;

    .line 164
    .line 165
    iget-object v3, p0, La6/m1;->H:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/util/ArrayDeque;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/16 v4, 0x40

    .line 174
    .line 175
    if-ge v3, v4, :cond_9

    .line 176
    .line 177
    iget-object v3, v2, Lca0/l;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v4, 0x5

    .line 184
    if-ge v3, v4, :cond_8

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Lca0/l;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, La6/m1;->H:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/util/ArrayDeque;

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    new-instance v0, Lm/i;

    .line 206
    .line 207
    const/16 v2, 0x1a

    .line 208
    .line 209
    invoke-direct {v0, v2, p2}, Lm/i;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_2
    monitor-exit p0

    .line 213
    invoke-virtual {v0}, Lm/i;->r()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    const/4 v2, 0x1

    .line 222
    const/4 v3, 0x0

    .line 223
    move v4, v3

    .line 224
    :goto_3
    if-ge v4, p2, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0}, Lm/i;->r()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lca0/l;

    .line 235
    .line 236
    if-ne v5, p1, :cond_a

    .line 237
    .line 238
    move v2, v3

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget-object v6, v5, Lca0/l;->H:Lca0/o;

    .line 241
    .line 242
    iget-object v6, v6, Lca0/o;->J:Ly90/b;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    :goto_4
    if-eqz p3, :cond_b

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 253
    .line 254
    const-string v7, "executor rejected"

    .line 255
    .line 256
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    iget-object v7, v5, Lca0/l;->H:Lca0/o;

    .line 263
    .line 264
    invoke-virtual {v7, v6}, Lca0/o;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 265
    .line 266
    .line 267
    iget-object v5, v5, Lca0/l;->F:Ly90/d;

    .line 268
    .line 269
    invoke-interface {v5, v7, v6}, Ly90/d;->e(Lca0/o;Ljava/io/IOException;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    invoke-virtual {p0}, La6/m1;->c()Ljava/util/concurrent/ExecutorService;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v7, v5, Lca0/l;->H:Lca0/o;

    .line 281
    .line 282
    iget-object v8, v7, Lca0/o;->F:Ly90/r;

    .line 283
    .line 284
    iget-object v8, v8, Ly90/r;->a:La6/m1;

    .line 285
    .line 286
    invoke-static {v8}, Lz90/f;->b(La6/m1;)V

    .line 287
    .line 288
    .line 289
    const/4 v8, 0x3

    .line 290
    :try_start_1
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :catchall_1
    move-exception p0

    .line 295
    goto :goto_6

    .line 296
    :catch_0
    move-exception v6

    .line 297
    :try_start_2
    new-instance v9, Ljava/io/InterruptedIOException;

    .line 298
    .line 299
    const-string v10, "executor rejected"

    .line 300
    .line 301
    invoke-direct {v9, v10}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    iget-object v6, v5, Lca0/l;->H:Lca0/o;

    .line 308
    .line 309
    invoke-virtual {v6, v9}, Lca0/o;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 310
    .line 311
    .line 312
    iget-object v10, v5, Lca0/l;->F:Ly90/d;

    .line 313
    .line 314
    invoke-interface {v10, v6, v9}, Ly90/d;->e(Lca0/o;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    .line 316
    .line 317
    iget-object v6, v7, Lca0/o;->F:Ly90/r;

    .line 318
    .line 319
    iget-object v6, v6, Ly90/r;->a:La6/m1;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v1, v5, v8}, La6/m1;->f(La6/m1;Lca0/l;Lca0/l;I)V

    .line 325
    .line 326
    .line 327
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :goto_6
    iget-object p1, v7, Lca0/o;->F:Ly90/r;

    .line 331
    .line 332
    iget-object p1, p1, Ly90/r;->a:La6/m1;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v1, v5, v8}, La6/m1;->f(La6/m1;Lca0/l;Lca0/l;I)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_c
    if-eqz v2, :cond_d

    .line 342
    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    iget-object p0, p1, Lca0/l;->H:Lca0/o;

    .line 346
    .line 347
    iget-object p0, p0, Lca0/o;->J:Ly90/b;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    :cond_d
    return-void

    .line 353
    :goto_7
    monitor-exit p0

    .line 354
    throw p1
.end method


# virtual methods
.method public b(Lz/o;Lz/o;Lz/o;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lz/o;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, La6/m1;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lvt/a;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lvt/a;->q(I)Lz/z;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lz/o;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lz/o;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lz/o;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lz/z;->b(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La6/m1;->F:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lz90/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2}, Lz90/f;->k(Ljava/lang/String;Z)Lz90/e;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v2, 0x0

    .line 42
    const v3, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0x3c

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, La6/m1;->F:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, La6/m1;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public d(JLz/o;Lz/o;Lz/o;)Lz/o;
    .locals 14

    .line 1
    iget-object v0, p0, La6/m1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lz/o;->c()Lz/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La6/m1;->G:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La6/m1;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lz/o;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, La6/m1;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lz/o;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, La6/m1;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lvt/a;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lvt/a;->q(I)Lz/z;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lz/o;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lz/o;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lz/o;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-wide v10, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lz/z;->e(FFFJ)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lz/o;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, La6/m1;->G:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lz/o;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public e(Ljava/lang/String;)Lca0/l;
    .locals 4

    .line 1
    iget-object v0, p0, La6/m1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "iterator(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lca0/l;

    .line 25
    .line 26
    iget-object v3, v2, Lca0/l;->H:Lca0/o;

    .line 27
    .line 28
    iget-object v3, v3, Lca0/o;->G:Lgt/v;

    .line 29
    .line 30
    iget-object v3, v3, Lgt/v;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ly90/n;

    .line 33
    .line 34
    iget-object v3, v3, Ly90/n;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    iget-object v0, p0, La6/m1;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lca0/l;

    .line 65
    .line 66
    iget-object v2, v1, Lca0/l;->H:Lca0/o;

    .line 67
    .line 68
    iget-object v2, v2, Lca0/o;->G:Lgt/v;

    .line 69
    .line 70
    iget-object v2, v2, Lgt/v;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ly90/n;

    .line 73
    .line 74
    iget-object v2, v2, Ly90/n;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La6/m1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo70/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, La6/m1;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo70/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lo70/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqo/d;

    .line 20
    .line 21
    iget-object v2, p0, La6/m1;->H:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lu30/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Lu30/c;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lu30/c;

    .line 30
    .line 31
    iget-object v3, p0, La6/m1;->I:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lo70/a;

    .line 34
    .line 35
    invoke-interface {v3}, Lo70/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lro/c;

    .line 40
    .line 41
    new-instance v4, La6/m1;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, La6/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public h(Lz/o;Lz/o;Lz/o;)Lz/o;
    .locals 9

    .line 1
    iget-object v0, p0, La6/m1;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lz/o;->c()Lz/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La6/m1;->I:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La6/m1;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lz/o;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, La6/m1;->I:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lz/o;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, La6/m1;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lvt/a;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lvt/a;->q(I)Lz/z;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lz/o;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lz/o;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lz/o;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lz/z;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Lz/o;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, La6/m1;->I:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lz/o;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public m(JLz/o;Lz/o;Lz/o;)Lz/o;
    .locals 14

    .line 1
    iget-object v0, p0, La6/m1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lz/o;->c()Lz/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La6/m1;->H:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La6/m1;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lz/o;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, La6/m1;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lz/o;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, La6/m1;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lvt/a;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lvt/a;->q(I)Lz/z;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lz/o;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lz/o;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lz/o;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-wide v10, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lz/z;->c(FFFJ)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lz/o;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, La6/m1;->H:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lz/o;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method
