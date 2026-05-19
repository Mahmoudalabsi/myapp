.class public final Lbd/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final W:Lo80/o;


# instance fields
.field public final F:Loa0/w;

.field public final G:J

.field public final H:Loa0/w;

.field public final I:Loa0/w;

.field public final J:Loa0/w;

.field public final K:Ljava/util/LinkedHashMap;

.field public final L:Lw80/d;

.field public final M:Ljava/lang/Object;

.field public N:J

.field public O:I

.field public P:Loa0/y;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public final V:Lbd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo80/o;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo80/o;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbd/f;->W:Lo80/o;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLoa0/l;Loa0/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbd/f;->F:Loa0/w;

    .line 5
    .line 6
    iput-wide p1, p0, Lbd/f;->G:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Loa0/w;->e(Ljava/lang/String;)Loa0/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbd/f;->H:Loa0/w;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Loa0/w;->e(Ljava/lang/String;)Loa0/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbd/f;->I:Loa0/w;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Loa0/w;->e(Ljava/lang/String;)Loa0/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbd/f;->J:Loa0/w;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p4, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbd/f;->K:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Lr80/e0;->c()Lr80/z1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lr80/y;->G:Lr80/x;

    .line 54
    .line 55
    const-string p4, "key"

    .line 56
    .line 57
    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lr80/p0;->a:Ly80/e;

    .line 61
    .line 62
    sget-object p2, Ly80/d;->H:Ly80/d;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lr80/y;->J(I)Lr80/y;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lbd/f;->L:Lw80/d;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lbd/f;->M:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p1, Lbd/d;

    .line 86
    .line 87
    invoke-direct {p1, p3}, Lbd/d;-><init>(Loa0/l;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lbd/f;->V:Lbd/d;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "maxSize <= 0"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lbd/f;->W:Lo80/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo80/o;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const-string v1, "\""

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final a(Lbd/f;Lbd/a;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbd/f;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lbd/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbd/b;

    .line 7
    .line 8
    iget-object v2, v1, Lbd/b;->g:Lbd/a;

    .line 9
    .line 10
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_e

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    iget-boolean v4, v1, Lbd/b;->f:Z

    .line 21
    .line 22
    if-nez v4, :cond_5

    .line 23
    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    iget-object v5, p1, Lbd/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, [Z

    .line 30
    .line 31
    aget-boolean v5, v5, v4

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lbd/f;->V:Lbd/d;

    .line 36
    .line 37
    iget-object v6, v1, Lbd/b;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Loa0/w;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Loa0/l;->v(Loa0/w;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lbd/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p1, v3

    .line 63
    :goto_1
    if-ge p1, v2, :cond_6

    .line 64
    .line 65
    :try_start_1
    iget-object v4, v1, Lbd/b;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Loa0/w;

    .line 72
    .line 73
    iget-object v5, v1, Lbd/b;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Loa0/w;

    .line 80
    .line 81
    iget-object v6, p0, Lbd/f;->V:Lbd/d;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Loa0/l;->v(Loa0/w;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    iget-object v6, p0, Lbd/f;->V:Lbd/d;

    .line 90
    .line 91
    invoke-virtual {v6, v4, v5}, Lbd/d;->h(Loa0/w;Loa0/w;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v4, p0, Lbd/f;->V:Lbd/d;

    .line 96
    .line 97
    iget-object v6, v1, Lbd/b;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Loa0/w;

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Loa0/l;->v(Loa0/w;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4, v6, v3}, Lbd/d;->K(Loa0/w;Z)Loa0/d0;

    .line 112
    .line 113
    .line 114
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception p0

    .line 120
    :try_start_3
    throw p0

    .line 121
    :catch_1
    :cond_3
    :goto_2
    iget-object v4, v1, Lbd/b;->b:[J

    .line 122
    .line 123
    aget-wide v6, v4, p1

    .line 124
    .line 125
    iget-object v4, p0, Lbd/f;->V:Lbd/d;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Loa0/l;->D(Loa0/w;)Loa0/k;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v4, v4, Loa0/k;->d:Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    :goto_3
    iget-object v8, v1, Lbd/b;->b:[J

    .line 143
    .line 144
    aput-wide v4, v8, p1

    .line 145
    .line 146
    iget-wide v8, p0, Lbd/f;->N:J

    .line 147
    .line 148
    sub-long/2addr v8, v6

    .line 149
    add-long/2addr v8, v4

    .line 150
    iput-wide v8, p0, Lbd/f;->N:J

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move p1, v3

    .line 156
    :goto_4
    if-ge p1, v2, :cond_6

    .line 157
    .line 158
    iget-object v4, p0, Lbd/f;->V:Lbd/d;

    .line 159
    .line 160
    iget-object v5, v1, Lbd/b;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Loa0/w;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Loa0/l;->r(Loa0/w;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 p1, p1, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 p1, 0x0

    .line 175
    iput-object p1, v1, Lbd/b;->g:Lbd/a;

    .line 176
    .line 177
    iget-boolean p1, v1, Lbd/b;->f:Z

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lbd/f;->D(Lbd/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :cond_7
    :try_start_4
    iget p1, p0, Lbd/f;->O:I

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    add-int/2addr p1, v2

    .line 190
    iput p1, p0, Lbd/f;->O:I

    .line 191
    .line 192
    iget-object p1, p0, Lbd/f;->P:Loa0/y;

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v4, 0xa

    .line 198
    .line 199
    const/16 v5, 0x20

    .line 200
    .line 201
    if-nez p2, :cond_9

    .line 202
    .line 203
    iget-boolean p2, v1, Lbd/b;->e:Z

    .line 204
    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    iget-object p2, p0, Lbd/f;->K:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    iget-object v6, v1, Lbd/b;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string p2, "REMOVE"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v5}, Loa0/y;->writeByte(I)Loa0/g;

    .line 221
    .line 222
    .line 223
    iget-object p2, v1, Lbd/b;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4}, Loa0/y;->writeByte(I)Loa0/g;

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    :goto_5
    iput-boolean v2, v1, Lbd/b;->e:Z

    .line 233
    .line 234
    const-string p2, "CLEAN"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v5}, Loa0/y;->writeByte(I)Loa0/g;

    .line 240
    .line 241
    .line 242
    iget-object p2, v1, Lbd/b;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 245
    .line 246
    .line 247
    iget-object p2, v1, Lbd/b;->b:[J

    .line 248
    .line 249
    array-length v1, p2

    .line 250
    move v6, v3

    .line 251
    :goto_6
    if-ge v6, v1, :cond_a

    .line 252
    .line 253
    aget-wide v7, p2, v6

    .line 254
    .line 255
    invoke-virtual {p1, v5}, Loa0/y;->writeByte(I)Loa0/g;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v7, v8}, Loa0/y;->i(J)Loa0/g;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    invoke-virtual {p1, v4}, Loa0/y;->writeByte(I)Loa0/g;

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-virtual {p1}, Loa0/y;->flush()V

    .line 268
    .line 269
    .line 270
    iget-wide p1, p0, Lbd/f;->N:J

    .line 271
    .line 272
    iget-wide v4, p0, Lbd/f;->G:J

    .line 273
    .line 274
    cmp-long p1, p1, v4

    .line 275
    .line 276
    if-gtz p1, :cond_c

    .line 277
    .line 278
    iget p1, p0, Lbd/f;->O:I

    .line 279
    .line 280
    const/16 p2, 0x7d0

    .line 281
    .line 282
    if-lt p1, p2, :cond_b

    .line 283
    .line 284
    move v3, v2

    .line 285
    :cond_b
    if-eqz v3, :cond_d

    .line 286
    .line 287
    :cond_c
    invoke-virtual {p0}, Lbd/f;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_d
    monitor-exit v0

    .line 291
    return-void

    .line 292
    :cond_e
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string p1, "Check failed."

    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    :goto_8
    monitor-exit v0

    .line 301
    throw p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lo80/q;->R0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Lo80/q;->R0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lbd/f;->K:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string v10, "substring(...)"

    .line 24
    .line 25
    if-ne v8, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    const-string v2, "REMOVE"

    .line 37
    .line 38
    invoke-static {p1, v2, v1}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Lbd/b;

    .line 62
    .line 63
    invoke-direct {v2, p0, v6}, Lbd/b;-><init>(Lbd/f;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v2, Lbd/b;

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    if-eq v8, v5, :cond_4

    .line 73
    .line 74
    if-ne v3, v6, :cond_4

    .line 75
    .line 76
    const-string v9, "CLEAN"

    .line 77
    .line 78
    invoke-static {p1, v9, v1}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    add-int/2addr v8, v3

    .line 86
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-array v5, v3, [C

    .line 94
    .line 95
    aput-char v0, v5, v1

    .line 96
    .line 97
    invoke-static {p1, v5}, Lo80/q;->i1(Ljava/lang/String;[C)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-boolean v3, v2, Lbd/b;->e:Z

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v2, Lbd/b;->g:Lbd/a;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x2

    .line 111
    if-ne v0, v3, :cond_3

    .line 112
    .line 113
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_0
    if-ge v1, v0, :cond_6

    .line 118
    .line 119
    iget-object v3, v2, Lbd/b;->b:[J

    .line 120
    .line 121
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    aput-wide v5, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    if-ne v8, v5, :cond_5

    .line 173
    .line 174
    if-ne v3, v6, :cond_5

    .line 175
    .line 176
    const-string v0, "DIRTY"

    .line 177
    .line 178
    invoke-static {p1, v0, v1}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    new-instance p1, Lbd/a;

    .line 185
    .line 186
    invoke-direct {p1, p0, v2}, Lbd/a;-><init>(Lbd/f;Lbd/b;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v2, Lbd/b;->g:Lbd/a;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    if-ne v8, v5, :cond_7

    .line 193
    .line 194
    if-ne v3, v7, :cond_7

    .line 195
    .line 196
    const-string v0, "READ"

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    :cond_6
    return-void

    .line 205
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 206
    .line 207
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 216
    .line 217
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final D(Lbd/b;)V
    .locals 10

    .line 1
    iget v0, p1, Lbd/b;->h:I

    .line 2
    .line 3
    iget-object v1, p1, Lbd/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbd/f;->P:Loa0/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Loa0/y;->writeByte(I)Loa0/g;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Loa0/y;->writeByte(I)Loa0/g;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Loa0/y;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lbd/b;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Lbd/b;->g:Lbd/a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p1, Lbd/b;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Loa0/w;

    .line 53
    .line 54
    iget-object v6, p0, Lbd/f;->V:Lbd/d;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Loa0/l;->r(Loa0/w;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lbd/f;->N:J

    .line 60
    .line 61
    iget-object v7, p1, Lbd/b;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lbd/f;->N:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lbd/f;->O:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lbd/f;->O:I

    .line 79
    .line 80
    iget-object p1, p0, Lbd/f;->P:Loa0/y;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Loa0/y;->writeByte(I)Loa0/g;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Loa0/y;->writeByte(I)Loa0/g;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Loa0/y;->flush()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lbd/f;->K:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lbd/f;->O:I

    .line 107
    .line 108
    const/16 v0, 0x7d0

    .line 109
    .line 110
    if-lt p1, v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lbd/f;->r()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lbd/b;->f:Z

    .line 117
    .line 118
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lbd/f;->N:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbd/f;->G:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbd/f;->K:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbd/b;

    .line 30
    .line 31
    iget-boolean v2, v1, Lbd/b;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lbd/f;->D(Lbd/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lbd/f;->T:Z

    .line 42
    .line 43
    return-void
.end method

.method public final K()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbd/f;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbd/f;->P:Loa0/y;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Loa0/y;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lbd/f;->V:Lbd/d;

    .line 16
    .line 17
    iget-object v2, p0, Lbd/f;->I:Loa0/w;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lbd/d;->K(Loa0/w;Z)Loa0/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Li80/b;->p(Loa0/d0;)Loa0/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Loa0/y;->writeByte(I)Loa0/g;

    .line 36
    .line 37
    .line 38
    const-string v4, "1"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Loa0/y;->writeByte(I)Loa0/g;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    int-to-long v4, v4

    .line 48
    invoke-virtual {v1, v4, v5}, Loa0/y;->i(J)Loa0/g;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Loa0/y;->writeByte(I)Loa0/g;

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    int-to-long v4, v4

    .line 56
    invoke-virtual {v1, v4, v5}, Loa0/y;->i(J)Loa0/g;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Loa0/y;->writeByte(I)Loa0/g;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Loa0/y;->writeByte(I)Loa0/g;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lbd/f;->K:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lbd/b;

    .line 86
    .line 87
    iget-object v6, v5, Lbd/b;->g:Lbd/a;

    .line 88
    .line 89
    const/16 v7, 0x20

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    const-string v6, "DIRTY"

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Loa0/y;->writeByte(I)Loa0/g;

    .line 99
    .line 100
    .line 101
    iget-object v5, v5, Lbd/b;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Loa0/y;->writeByte(I)Loa0/g;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    const-string v6, "CLEAN"

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Loa0/y;->writeByte(I)Loa0/g;

    .line 118
    .line 119
    .line 120
    iget-object v6, v5, Lbd/b;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 123
    .line 124
    .line 125
    iget-object v5, v5, Lbd/b;->b:[J

    .line 126
    .line 127
    array-length v6, v5

    .line 128
    move v8, v3

    .line 129
    :goto_2
    if-ge v8, v6, :cond_2

    .line 130
    .line 131
    aget-wide v9, v5, v8

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Loa0/y;->writeByte(I)Loa0/g;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9, v10}, Loa0/y;->i(J)Loa0/g;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1, v2}, Loa0/y;->writeByte(I)Loa0/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Loa0/y;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    goto :goto_5

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    goto :goto_5

    .line 153
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Loa0/y;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_3
    move-exception v1

    .line 158
    :try_start_4
    invoke-static {v2, v1}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    move-object v1, v2

    .line 162
    :goto_5
    if-nez v1, :cond_5

    .line 163
    .line 164
    iget-object v1, p0, Lbd/f;->V:Lbd/d;

    .line 165
    .line 166
    iget-object v2, p0, Lbd/f;->H:Loa0/w;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Loa0/l;->v(Loa0/w;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v1, p0, Lbd/f;->V:Lbd/d;

    .line 175
    .line 176
    iget-object v2, p0, Lbd/f;->H:Loa0/w;

    .line 177
    .line 178
    iget-object v4, p0, Lbd/f;->J:Loa0/w;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v4}, Lbd/d;->h(Loa0/w;Loa0/w;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lbd/f;->V:Lbd/d;

    .line 184
    .line 185
    iget-object v2, p0, Lbd/f;->I:Loa0/w;

    .line 186
    .line 187
    iget-object v4, p0, Lbd/f;->H:Loa0/w;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v4}, Lbd/d;->h(Loa0/w;Loa0/w;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lbd/f;->V:Lbd/d;

    .line 193
    .line 194
    iget-object v2, p0, Lbd/f;->J:Loa0/w;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Loa0/l;->r(Loa0/w;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_4
    iget-object v1, p0, Lbd/f;->V:Lbd/d;

    .line 201
    .line 202
    iget-object v2, p0, Lbd/f;->I:Loa0/w;

    .line 203
    .line 204
    iget-object v4, p0, Lbd/f;->H:Loa0/w;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v4}, Lbd/d;->h(Loa0/w;Loa0/w;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-virtual {p0}, Lbd/f;->s()Loa0/y;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, Lbd/f;->P:Loa0/y;

    .line 214
    .line 215
    iput v3, p0, Lbd/f;->O:I

    .line 216
    .line 217
    iput-boolean v3, p0, Lbd/f;->Q:Z

    .line 218
    .line 219
    iput-boolean v3, p0, Lbd/f;->U:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    monitor-exit v0

    .line 222
    return-void

    .line 223
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    :goto_7
    monitor-exit v0

    .line 225
    throw v1
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbd/f;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbd/f;->R:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lbd/f;->S:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lbd/f;->K:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Lbd/b;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lbd/b;

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    :goto_0
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    iget-object v5, v5, Lbd/b;->g:Lbd/a;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v6, v5, Lbd/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lbd/b;

    .line 41
    .line 42
    iget-object v7, v6, Lbd/b;->g:Lbd/a;

    .line 43
    .line 44
    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iput-boolean v2, v6, Lbd/b;->f:Z

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0}, Lbd/f;->F()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lbd/f;->L:Lw80/d;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v3}, Lr80/e0;->f(Lr80/c0;Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lbd/f;->P:Loa0/y;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Loa0/y;->close()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lbd/f;->P:Loa0/y;

    .line 75
    .line 76
    iput-boolean v2, p0, Lbd/f;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v2, p0, Lbd/f;->S:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw v1
.end method

.method public final h(Ljava/lang/String;)Lbd/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lbd/f;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbd/f;->S:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lbd/f;->J(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbd/f;->q()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbd/f;->K:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbd/b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lbd/b;->g:Lbd/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :try_start_1
    iget v3, v1, Lbd/b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lbd/f;->T:Z

    .line 44
    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    iget-boolean v3, p0, Lbd/f;->U:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v3, p0, Lbd/f;->P:Loa0/y;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "DIRTY"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Loa0/y;->writeByte(I)Loa0/g;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 68
    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Loa0/y;->writeByte(I)Loa0/g;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Loa0/y;->flush()V

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p0, Lbd/f;->Q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object v2

    .line 84
    :cond_4
    if-nez v1, :cond_5

    .line 85
    .line 86
    :try_start_3
    new-instance v1, Lbd/b;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lbd/b;-><init>(Lbd/f;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lbd/f;->K:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance p1, Lbd/a;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1}, Lbd/a;-><init>(Lbd/f;Lbd/b;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v1, Lbd/b;->g:Lbd/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object p1

    .line 105
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lbd/f;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object v2

    .line 110
    :cond_7
    :try_start_5
    const-string p1, "cache is closed"

    .line 111
    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p1
.end method

.method public final i(Ljava/lang/String;)Lbd/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lbd/f;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbd/f;->S:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lbd/f;->J(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbd/f;->q()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbd/f;->K:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbd/b;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lbd/b;->a()Lbd/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v2, p0, Lbd/f;->O:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lbd/f;->O:I

    .line 36
    .line 37
    iget-object v2, p0, Lbd/f;->P:Loa0/y;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "READ"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Loa0/y;->writeByte(I)Loa0/g;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0xa

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Loa0/y;->writeByte(I)Loa0/g;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Loa0/y;->flush()V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lbd/f;->O:I

    .line 64
    .line 65
    const/16 v2, 0x7d0

    .line 66
    .line 67
    if-lt p1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lbd/f;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_2
    monitor-exit v0

    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_4
    :try_start_1
    const-string p1, "cache is closed"

    .line 85
    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_3
    monitor-exit v0

    .line 93
    throw p1
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbd/f;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbd/f;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbd/f;->V:Lbd/d;

    .line 11
    .line 12
    iget-object v2, p0, Lbd/f;->I:Loa0/w;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Loa0/l;->r(Loa0/w;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbd/f;->V:Lbd/d;

    .line 18
    .line 19
    iget-object v2, p0, Lbd/f;->J:Loa0/w;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Loa0/l;->v(Loa0/w;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lbd/f;->V:Lbd/d;

    .line 28
    .line 29
    iget-object v2, p0, Lbd/f;->H:Loa0/w;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Loa0/l;->v(Loa0/w;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lbd/f;->V:Lbd/d;

    .line 38
    .line 39
    iget-object v2, p0, Lbd/f;->J:Loa0/w;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Loa0/l;->r(Loa0/w;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p0, Lbd/f;->V:Lbd/d;

    .line 48
    .line 49
    iget-object v2, p0, Lbd/f;->J:Loa0/w;

    .line 50
    .line 51
    iget-object v3, p0, Lbd/f;->H:Loa0/w;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lbd/d;->h(Loa0/w;Loa0/w;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lbd/f;->V:Lbd/d;

    .line 57
    .line 58
    iget-object v2, p0, Lbd/f;->H:Loa0/w;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Loa0/l;->v(Loa0/w;)Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p0}, Lbd/f;->z()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbd/f;->v()V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lbd/f;->R:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catch_0
    const/4 v1, 0x0

    .line 78
    :try_start_3
    invoke-virtual {p0}, Lbd/f;->close()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lbd/f;->V:Lbd/d;

    .line 82
    .line 83
    iget-object v4, p0, Lbd/f;->F:Loa0/w;

    .line 84
    .line 85
    invoke-static {v3, v4}, Lja0/g;->F(Loa0/l;Loa0/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_4
    iput-boolean v1, p0, Lbd/f;->S:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    iput-boolean v1, p0, Lbd/f;->S:Z

    .line 93
    .line 94
    throw v2

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbd/f;->K()V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, p0, Lbd/f;->R:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_2
    monitor-exit v0

    .line 103
    throw v1
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Lbd/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lbd/e;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v3, p0, Lbd/f;->L:Lw80/d;

    .line 10
    .line 11
    invoke-static {v3, v2, v2, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()Loa0/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lbd/f;->V:Lbd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    iget-object v2, p0, Lbd/f;->H:Loa0/w;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbd/d;->a(Loa0/w;)Loa0/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbd/g;

    .line 18
    .line 19
    new-instance v2, La2/g;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3, p0}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lbd/g;-><init>(Loa0/d0;La2/g;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Li80/b;->p(Loa0/d0;)Loa0/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbd/f;->K:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbd/b;

    .line 24
    .line 25
    iget-object v4, v3, Lbd/b;->g:Lbd/a;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lbd/b;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lbd/b;->g:Lbd/a;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lbd/b;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Loa0/w;

    .line 53
    .line 54
    iget-object v7, p0, Lbd/f;->V:Lbd/d;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Loa0/l;->r(Loa0/w;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lbd/b;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Loa0/w;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Loa0/l;->r(Loa0/w;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lbd/f;->N:J

    .line 78
    .line 79
    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lbd/f;->V:Lbd/d;

    .line 6
    .line 7
    iget-object v3, p0, Lbd/f;->H:Loa0/w;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lbd/d;->R(Loa0/w;)Loa0/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Li80/b;->q(Loa0/f0;)Loa0/z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2, v3, v4}, Loa0/z;->b0(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v3, v4}, Loa0/z;->b0(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2, v3, v4}, Loa0/z;->b0(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v2, v3, v4}, Loa0/z;->b0(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v2, v3, v4}, Loa0/z;->b0(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "libcore.io.DiskLruCache"

    .line 43
    .line 44
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    const-string v10, "1"

    .line 51
    .line 52
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-gtz v10, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Loa0/z;->b0(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Lbd/f;->C(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    :try_start_2
    iget-object v1, p0, Lbd/f;->K:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v0, v1

    .line 106
    iput v0, p0, Lbd/f;->O:I

    .line 107
    .line 108
    invoke-virtual {v2}, Loa0/z;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Lbd/f;->K()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lbd/f;->s()Loa0/y;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lbd/f;->P:Loa0/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Loa0/z;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "]"

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Loa0/z;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_2
    move-exception v1

    .line 183
    invoke-static {v0, v1}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    if-nez v0, :cond_2

    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    throw v0
.end method
