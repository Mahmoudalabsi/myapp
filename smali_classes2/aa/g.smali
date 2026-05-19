.class public final Laa/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Laa/d;

.field public final b:Lnu/r;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lub/i;

.field public final h:I

.field public i:J

.field public j:J

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Lvr/v1;

.field public p:J


# direct methods
.method public constructor <init>(Laa/d;Lnu/r;Z)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laa/g;->a:Laa/d;

    .line 11
    .line 12
    iput-object p2, p0, Laa/g;->b:Lnu/r;

    .line 13
    .line 14
    iput-boolean p3, p0, Laa/g;->c:Z

    .line 15
    .line 16
    const p1, 0x61a80

    .line 17
    .line 18
    .line 19
    iput p1, p0, Laa/g;->h:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laa/g;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laa/g;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laa/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Laa/g;->k:Z

    .line 45
    .line 46
    invoke-static {v2, v2}, Lvr/v1;->a(Ljava/lang/Long;Ljava/lang/Long;)Lvr/v1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laa/g;->o:Lvr/v1;

    .line 51
    .line 52
    iput-wide v0, p0, Laa/g;->p:J

    .line 53
    .line 54
    new-instance p1, Lub/i;

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p3, v0}, Lub/i;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p1, Lub/i;->G:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Laa/g;->g:Lub/i;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Laa/g;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laa/g;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laa/g;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Laa/g;->b:Lnu/r;

    .line 12
    .line 13
    invoke-static {v0, v1}, Laa/b;->l(Ljava/util/ArrayList;Lnu/r;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v1, 0x8

    .line 22
    .line 23
    iget-wide v3, p0, Laa/g;->m:J

    .line 24
    .line 25
    iget-wide v5, p0, Laa/g;->n:J

    .line 26
    .line 27
    sub-long/2addr v3, v5

    .line 28
    int-to-long v5, v2

    .line 29
    cmp-long v2, v3, v5

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Laa/g;->o:Lvr/v1;

    .line 36
    .line 37
    iget-object v2, v2, Lvr/v1;->G:Lvr/e0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lvr/e0;->d()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    add-long/2addr v7, v5

    .line 50
    invoke-virtual {p0, v7, v8, v0}, Laa/g;->e(JLjava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    iget-wide v7, p0, Laa/g;->m:J

    .line 54
    .line 55
    iget-wide v9, p0, Laa/g;->n:J

    .line 56
    .line 57
    sub-long/2addr v7, v9

    .line 58
    cmp-long v2, v7, v5

    .line 59
    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v2, v3

    .line 65
    :goto_0
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-wide v5, p0, Laa/g;->n:J

    .line 69
    .line 70
    iget-object v2, p0, Laa/g;->a:Laa/d;

    .line 71
    .line 72
    invoke-virtual {v2, v5, v6}, Laa/d;->a(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Laa/d;->write(Ljava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Laa/g;->o:Lvr/v1;

    .line 79
    .line 80
    iget-object v7, v7, Lvr/v1;->G:Lvr/e0;

    .line 81
    .line 82
    invoke-virtual {v7}, Lvr/e0;->d()Ljava/lang/Comparable;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    int-to-long v9, v1

    .line 93
    add-long/2addr v9, v5

    .line 94
    sub-long/2addr v7, v9

    .line 95
    const-wide/32 v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    cmp-long v1, v7, v11

    .line 99
    .line 100
    if-gez v1, :cond_3

    .line 101
    .line 102
    move v3, v4

    .line 103
    :cond_3
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    long-to-int v3, v7

    .line 113
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    sget-object v3, Lp7/f0;->a:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    const-string v4, "free"

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Laa/d;->write(Ljava/nio/ByteBuffer;)I

    .line 133
    .line 134
    .line 135
    iput-wide v5, p0, Laa/g;->m:J

    .line 136
    .line 137
    iget-wide v3, p0, Laa/g;->l:J

    .line 138
    .line 139
    sub-long v3, v5, v3

    .line 140
    .line 141
    invoke-virtual {p0, v3, v4}, Laa/g;->f(J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v3, v0

    .line 153
    add-long/2addr v5, v3

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Lvr/v1;->a(Ljava/lang/Long;Ljava/lang/Long;)Lvr/v1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Laa/g;->o:Lvr/v1;

    .line 163
    .line 164
    iget-object v0, v2, Laa/d;->G:Ljava/nio/channels/FileChannel;

    .line 165
    .line 166
    invoke-virtual {v0, v9, v10}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Laa/g;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Laa/k;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Laa/g;->g(Laa/k;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_1
    iget-object v2, p0, Laa/g;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laa/k;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Laa/g;->g(Laa/k;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Laa/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Laa/g;->a()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_a

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    invoke-static {v3, v4}, Lsa0/a;->A(J)Lq7/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Laa/g;->b:Lnu/r;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lnu/r;->g(Lm7/i0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Laa/b;->g()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lnu/r;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-direct {v5, v6}, Lnu/r;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v3, Lnu/r;->J:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lq7/g;

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lnu/r;->g(Lm7/i0;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lq7/a;

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    new-array v9, v8, [B

    .line 95
    .line 96
    aput-byte v8, v9, v0

    .line 97
    .line 98
    const/16 v10, 0x4b

    .line 99
    .line 100
    const-string v11, "auxiliary.tracks.interleaved"

    .line 101
    .line 102
    invoke-direct {v7, v11, v9, v0, v10}, Lq7/a;-><init>(Ljava/lang/String;[BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7}, Lnu/r;->g(Lm7/i0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/lit8 v9, v7, 0x2

    .line 113
    .line 114
    new-array v9, v9, [B

    .line 115
    .line 116
    aput-byte v8, v9, v0

    .line 117
    .line 118
    int-to-byte v10, v7

    .line 119
    aput-byte v10, v9, v8

    .line 120
    .line 121
    move v10, v0

    .line 122
    :goto_2
    if-ge v10, v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Laa/k;

    .line 129
    .line 130
    iget-object v12, v11, Laa/k;->a:Lm7/s;

    .line 131
    .line 132
    iget v12, v12, Lm7/s;->g:I

    .line 133
    .line 134
    if-eq v12, v8, :cond_6

    .line 135
    .line 136
    if-eq v12, v6, :cond_5

    .line 137
    .line 138
    const/4 v13, 0x3

    .line 139
    if-eq v12, v13, :cond_4

    .line 140
    .line 141
    const/4 v14, 0x4

    .line 142
    if-ne v12, v14, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Unsupported auxiliary track type "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v11, Laa/k;->a:Lm7/s;

    .line 155
    .line 156
    iget v2, v2, Lm7/s;->g:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    move v13, v6

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v13, v8

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move v13, v0

    .line 174
    :goto_3
    add-int/lit8 v11, v10, 0x2

    .line 175
    .line 176
    int-to-byte v12, v13

    .line 177
    aput-byte v12, v9, v11

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    new-instance v6, Lq7/a;

    .line 183
    .line 184
    const-string v7, "auxiliary.tracks.map"

    .line 185
    .line 186
    invoke-direct {v6, v7, v9, v0, v0}, Lq7/a;-><init>(Ljava/lang/String;[BII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lnu/r;->g(Lm7/i0;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v5}, Laa/b;->l(Ljava/util/ArrayList;Lnu/r;)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    add-int/2addr v6, v5

    .line 205
    int-to-long v5, v6

    .line 206
    const/16 v7, 0x10

    .line 207
    .line 208
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    sget-object v9, Lp7/f0;->a:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    const-string v10, "axte"

    .line 220
    .line 221
    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    const-wide/16 v9, 0x10

    .line 229
    .line 230
    add-long/2addr v5, v9

    .line 231
    invoke-virtual {v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 235
    .line 236
    .line 237
    filled-new-array {v7, v4, v2}, [Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lrs/b;->p([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-long v4, v4

    .line 250
    new-instance v6, Lq7/a;

    .line 251
    .line 252
    const/16 v7, 0x8

    .line 253
    .line 254
    new-array v9, v7, [B

    .line 255
    .line 256
    const/4 v10, 0x7

    .line 257
    :goto_4
    if-ltz v10, :cond_8

    .line 258
    .line 259
    const-wide/16 v11, 0xff

    .line 260
    .line 261
    and-long/2addr v11, v4

    .line 262
    long-to-int v11, v11

    .line 263
    int-to-byte v11, v11

    .line 264
    aput-byte v11, v9, v10

    .line 265
    .line 266
    shr-long/2addr v4, v7

    .line 267
    add-int/lit8 v10, v10, -0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    const/16 v4, 0x4e

    .line 271
    .line 272
    const-string v5, "auxiliary.tracks.length"

    .line 273
    .line 274
    invoke-direct {v6, v5, v9, v0, v4}, Lq7/a;-><init>(Ljava/lang/String;[BII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6}, Lnu/r;->g(Lm7/i0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Laa/g;->a()V

    .line 281
    .line 282
    .line 283
    iget-object v4, v3, Lnu/r;->I:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Ljava/util/HashSet;

    .line 286
    .line 287
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Laa/g;->a:Laa/d;

    .line 291
    .line 292
    iget-object v4, v1, Laa/d;->G:Ljava/nio/channels/FileChannel;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-static {v5, v6}, Lsa0/a;->A(J)Lq7/a;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v3, v5}, Lnu/r;->g(Lm7/i0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    invoke-virtual {p0}, Laa/g;->a()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    cmp-long v3, v5, v9

    .line 317
    .line 318
    if-nez v3, :cond_9

    .line 319
    .line 320
    move v0, v8

    .line 321
    :cond_9
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-virtual {v1, v3, v4}, Laa/d;->a(J)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Laa/d;->write(Ljava/nio/ByteBuffer;)I

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_5
    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laa/g;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Laa/g;->n:J

    .line 7
    .line 8
    add-long v2, v0, p1

    .line 9
    .line 10
    iget-wide v4, p0, Laa/g;->m:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    const v2, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    long-to-float v0, v0

    .line 20
    mul-float/2addr v0, v2

    .line 21
    float-to-long v0, v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/32 v2, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v0, p1

    .line 37
    iget-wide p1, p0, Laa/g;->m:J

    .line 38
    .line 39
    add-long/2addr p1, v0

    .line 40
    iget-object v0, p0, Laa/g;->o:Lvr/v1;

    .line 41
    .line 42
    iget-object v0, v0, Lvr/v1;->G:Lvr/e0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lvr/e0;->d()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object v0, p0, Laa/g;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v1, p0, Laa/g;->b:Lnu/r;

    .line 61
    .line 62
    invoke-static {v0, v1}, Laa/b;->l(Ljava/util/ArrayList;Lnu/r;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, p2, v0}, Laa/g;->e(JLjava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Laa/g;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Laa/g;->b:Lnu/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laa/b;->l(Ljava/util/ArrayList;Lnu/r;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    iget-wide v4, p0, Laa/g;->j:J

    .line 21
    .line 22
    iget-wide v6, p0, Laa/g;->i:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    const-string v3, "free"

    .line 28
    .line 29
    const-wide/16 v4, 0x8

    .line 30
    .line 31
    iget-object v8, p0, Laa/g;->a:Laa/d;

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8, v6, v7}, Laa/d;->a(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Laa/d;->write(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Laa/g;->j:J

    .line 42
    .line 43
    iget-object v2, v8, Laa/d;->G:Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sub-long/2addr v0, v6

    .line 50
    sub-long/2addr v0, v4

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8, v0}, Laa/d;->write(Ljava/nio/ByteBuffer;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Laa/g;->k:Z

    .line 66
    .line 67
    iget-wide v6, p0, Laa/g;->n:J

    .line 68
    .line 69
    iput-wide v6, p0, Laa/g;->m:J

    .line 70
    .line 71
    invoke-virtual {v8, v6, v7}, Laa/d;->a(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Laa/d;->write(Ljava/nio/ByteBuffer;)I

    .line 75
    .line 76
    .line 77
    iget-wide v6, p0, Laa/g;->m:J

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v6, p0, Laa/g;->m:J

    .line 84
    .line 85
    int-to-long v1, v1

    .line 86
    add-long/2addr v6, v1

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lvr/v1;->a(Ljava/lang/Long;Ljava/lang/Long;)Lvr/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Laa/g;->o:Lvr/v1;

    .line 96
    .line 97
    iget-wide v0, p0, Laa/g;->j:J

    .line 98
    .line 99
    iget-wide v6, p0, Laa/g;->i:J

    .line 100
    .line 101
    sub-long/2addr v0, v6

    .line 102
    sub-long/2addr v0, v4

    .line 103
    long-to-int v0, v0

    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v0}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v1, p0, Laa/g;->i:J

    .line 113
    .line 114
    invoke-virtual {v8, v1, v2}, Laa/d;->a(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Laa/d;->write(Ljava/nio/ByteBuffer;)I

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-wide v0, p0, Laa/g;->n:J

    .line 121
    .line 122
    iget-wide v2, p0, Laa/g;->l:J

    .line 123
    .line 124
    sub-long/2addr v0, v2

    .line 125
    invoke-virtual {p0, v0, v1}, Laa/g;->f(J)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final e(JLjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laa/g;->o:Lvr/v1;

    .line 2
    .line 3
    iget-object v0, v0, Lvr/v1;->G:Lvr/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvr/e0;->d()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Laa/g;->m:J

    .line 28
    .line 29
    cmp-long v0, p1, v3

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laa/g;->a:Laa/d;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Laa/d;->a(J)V

    .line 40
    .line 41
    .line 42
    const-string v1, "free"

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Laa/d;->write(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x8

    .line 56
    .line 57
    add-long/2addr v0, p1

    .line 58
    iput-wide v0, p0, Laa/g;->m:J

    .line 59
    .line 60
    iget-wide v2, p0, Laa/g;->l:J

    .line 61
    .line 62
    sub-long/2addr v0, v2

    .line 63
    invoke-virtual {p0, v0, v1}, Laa/g;->f(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    int-to-long v1, p3

    .line 75
    add-long/2addr p1, v1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lvr/v1;->a(Ljava/lang/Long;Ljava/lang/Long;)Lvr/v1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Laa/g;->o:Lvr/v1;

    .line 85
    .line 86
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Laa/g;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Laa/g;->a:Laa/d;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Laa/d;->a(J)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Laa/d;->write(Ljava/nio/ByteBuffer;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Laa/k;)V
    .locals 13

    .line 1
    iget-object v0, p1, Laa/k;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Laa/k;->e:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    move v1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Laa/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    iget-object v3, p0, Laa/g;->a:Laa/d;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3, v6, v7}, Laa/d;->a(J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Laa/d;->G:Ljava/nio/channels/FileChannel;

    .line 46
    .line 47
    invoke-static {}, Laa/b;->g()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v3, v8}, Laa/d;->write(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    iget v8, p0, Laa/g;->h:I

    .line 55
    .line 56
    if-lez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    iput-wide v9, p0, Laa/g;->i:J

    .line 63
    .line 64
    const-string v9, "free"

    .line 65
    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v9, v8}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v3, v8}, Laa/d;->write(Ljava/nio/ByteBuffer;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    iput-wide v8, p0, Laa/g;->j:J

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    iput-wide v8, p0, Laa/g;->l:J

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    sget-object v8, Lp7/f0;->a:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    const-string v9, "mdat"

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    const-wide/16 v8, 0x10

    .line 112
    .line 113
    invoke-virtual {v1, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Laa/d;->write(Ljava/nio/ByteBuffer;)I

    .line 120
    .line 121
    .line 122
    iget-wide v10, p0, Laa/g;->l:J

    .line 123
    .line 124
    add-long/2addr v10, v8

    .line 125
    iput-wide v10, p0, Laa/g;->n:J

    .line 126
    .line 127
    iget-boolean v1, p0, Laa/g;->k:Z

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const-wide v10, 0x7fffffffffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :cond_3
    iput-wide v10, p0, Laa/g;->m:J

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    int-to-long v8, v8

    .line 159
    add-long/2addr v6, v8

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p0, v6, v7}, Laa/g;->c(J)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, Laa/k;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-wide v6, p0, Laa/g;->n:J

    .line 167
    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, Laa/k;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Laa/c;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    iget-object v7, p1, Laa/k;->a:Lm7/s;

    .line 201
    .line 202
    iget-object v8, v7, Lm7/s;->n:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v9, "video/dolby-vision"

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    iget-object v10, p0, Laa/g;->g:Lub/i;

    .line 214
    .line 215
    if-eqz v9, :cond_7

    .line 216
    .line 217
    invoke-static {v7}, Laa/b;->h(Lm7/s;)Landroid/util/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v7, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/16 v8, 0xa

    .line 233
    .line 234
    if-eq v7, v8, :cond_e

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    const-string v7, "video/avc"

    .line 238
    .line 239
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_8

    .line 244
    .line 245
    const-string v7, "video/hevc"

    .line 246
    .line 247
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_e

    .line 252
    .line 253
    :cond_8
    :goto_2
    sget-object v7, Laa/a;->a:Laa/a;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_9

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_9
    invoke-static {v6}, Ln7/f;->D(Ljava/nio/ByteBuffer;)Lvr/y1;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move v8, v4

    .line 271
    move v9, v8

    .line 272
    :goto_3
    iget v11, v7, Lvr/y1;->I:I

    .line 273
    .line 274
    if-ge v8, v11, :cond_a

    .line 275
    .line 276
    invoke-virtual {v7, v8}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    add-int/lit8 v11, v11, 0x4

    .line 287
    .line 288
    add-int/2addr v9, v11

    .line 289
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    if-ltz v9, :cond_b

    .line 296
    .line 297
    move v8, v5

    .line 298
    goto :goto_4

    .line 299
    :cond_b
    move v8, v4

    .line 300
    :goto_4
    invoke-static {v8}, Lur/m;->i(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v8, v10, Lub/i;->G:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-ge v8, v9, :cond_c

    .line 312
    .line 313
    iget-object v8, v10, Lub/i;->G:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    mul-int/lit8 v8, v8, 0x2

    .line 322
    .line 323
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iput-object v8, v10, Lub/i;->G:Ljava/lang/Object;

    .line 332
    .line 333
    :cond_c
    iget-object v8, v10, Lub/i;->G:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-object v11, v10, Lub/i;->G:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    add-int/2addr v12, v9

    .line 350
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 354
    .line 355
    .line 356
    move v9, v4

    .line 357
    :goto_5
    iget v11, v7, Lvr/y1;->I:I

    .line 358
    .line 359
    if-ge v9, v11, :cond_d

    .line 360
    .line 361
    invoke-virtual {v7, v9}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_d
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 388
    .line 389
    .line 390
    move-object v6, v8

    .line 391
    :goto_6
    new-instance v7, Laa/c;

    .line 392
    .line 393
    iget-wide v8, v1, Laa/c;->a:J

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    iget v1, v1, Laa/c;->c:I

    .line 400
    .line 401
    invoke-direct {v7, v11, v1, v8, v9}, Laa/c;-><init>(IIJ)V

    .line 402
    .line 403
    .line 404
    move-object v1, v7

    .line 405
    :cond_e
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    int-to-long v7, v7

    .line 410
    invoke-virtual {p0, v7, v8}, Laa/g;->c(J)V

    .line 411
    .line 412
    .line 413
    iget-wide v7, p0, Laa/g;->n:J

    .line 414
    .line 415
    invoke-virtual {v3, v7, v8}, Laa/d;->a(J)V

    .line 416
    .line 417
    .line 418
    iget-wide v7, p0, Laa/g;->n:J

    .line 419
    .line 420
    iget-object v9, v3, Laa/d;->G:Ljava/nio/channels/FileChannel;

    .line 421
    .line 422
    invoke-virtual {v9, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    int-to-long v11, v6

    .line 427
    add-long/2addr v7, v11

    .line 428
    iput-wide v7, p0, Laa/g;->n:J

    .line 429
    .line 430
    iget-object v6, v10, Lub/i;->G:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 435
    .line 436
    .line 437
    iget-object v6, p1, Laa/k;->b:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_6

    .line 447
    .line 448
    iget-wide v0, p0, Laa/g;->n:J

    .line 449
    .line 450
    iget-wide v2, p0, Laa/g;->m:J

    .line 451
    .line 452
    cmp-long p1, v0, v2

    .line 453
    .line 454
    if-gtz p1, :cond_f

    .line 455
    .line 456
    move v4, v5

    .line 457
    :cond_f
    invoke-static {v4}, Lur/m;->w(Z)V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public final h(Laa/k;Ljava/nio/ByteBuffer;Laa/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Laa/k;->a:Lm7/s;

    .line 8
    .line 9
    iget-object v4, v3, Lm7/s;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "video/av01"

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v4, :cond_11

    .line 20
    .line 21
    iget-object v4, v3, Lm7/s;->q:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_11

    .line 28
    .line 29
    iget-object v4, v1, Laa/k;->h:[B

    .line 30
    .line 31
    if-nez v4, :cond_11

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_5

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    shr-int/lit8 v11, v10, 0x3

    .line 62
    .line 63
    and-int/lit8 v11, v11, 0xf

    .line 64
    .line 65
    shr-int/lit8 v12, v10, 0x2

    .line 66
    .line 67
    and-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 72
    .line 73
    .line 74
    :cond_0
    shr-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    and-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move v12, v10

    .line 82
    :goto_1
    const/16 v13, 0x8

    .line 83
    .line 84
    if-ge v10, v13, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    and-int/lit8 v14, v13, 0x7f

    .line 91
    .line 92
    mul-int/lit8 v15, v10, 0x7

    .line 93
    .line 94
    shl-int/2addr v14, v15

    .line 95
    or-int/2addr v12, v14

    .line 96
    and-int/lit16 v13, v13, 0x80

    .line 97
    .line 98
    if-nez v13, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 105
    .line 106
    .line 107
    move-result v12
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    add-int/2addr v10, v12

    .line 113
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-le v10, v13, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    add-int/2addr v13, v12

    .line 129
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    new-instance v13, Lq7/r;

    .line 133
    .line 134
    invoke-direct {v13, v11, v10}, Lq7/r;-><init>(ILjava/nio/ByteBuffer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    add-int/2addr v10, v12

    .line 145
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    :cond_5
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move v13, v6

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    :cond_6
    :goto_4
    const-string v14, "No sequence header available."

    .line 157
    .line 158
    if-ge v13, v4, :cond_10

    .line 159
    .line 160
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    check-cast v15, Lq7/r;

    .line 167
    .line 168
    const/16 v16, 0x4

    .line 169
    .line 170
    iget v5, v15, Lq7/r;->a:I

    .line 171
    .line 172
    const/4 v10, 0x5

    .line 173
    if-ne v5, v10, :cond_7

    .line 174
    .line 175
    invoke-static {v15}, Lod/a;->V(Lq7/r;)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    if-ne v5, v7, :cond_6

    .line 184
    .line 185
    if-nez v11, :cond_6

    .line 186
    .line 187
    invoke-static {v15}, Lod/a;->V(Lq7/r;)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const/16 v5, -0x7f

    .line 196
    .line 197
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    :try_start_1
    new-instance v5, Lq7/s;

    .line 201
    .line 202
    invoke-direct {v5, v15}, Lq7/s;-><init>(Lq7/r;)V
    :try_end_1
    .catch Lq7/q; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catch_1
    const/4 v5, 0x0

    .line 207
    :goto_5
    invoke-static {v5, v14}, Lur/m;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget v14, v5, Lq7/s;->g:I

    .line 211
    .line 212
    shl-int/lit8 v10, v14, 0x5

    .line 213
    .line 214
    iget v14, v5, Lq7/s;->h:I

    .line 215
    .line 216
    or-int/2addr v10, v14

    .line 217
    int-to-byte v10, v10

    .line 218
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    iget v10, v5, Lq7/s;->i:I

    .line 222
    .line 223
    if-lez v10, :cond_8

    .line 224
    .line 225
    const/16 v10, 0x80

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move v10, v6

    .line 229
    :goto_6
    iget-boolean v14, v5, Lq7/s;->l:Z

    .line 230
    .line 231
    if-eqz v14, :cond_9

    .line 232
    .line 233
    const/16 v14, 0x40

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move v14, v6

    .line 237
    :goto_7
    or-int/2addr v10, v14

    .line 238
    iget-boolean v14, v5, Lq7/s;->m:Z

    .line 239
    .line 240
    if-eqz v14, :cond_a

    .line 241
    .line 242
    const/16 v14, 0x20

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    move v14, v6

    .line 246
    :goto_8
    or-int/2addr v10, v14

    .line 247
    iget-boolean v14, v5, Lq7/s;->n:Z

    .line 248
    .line 249
    const/16 v15, 0x10

    .line 250
    .line 251
    if-eqz v14, :cond_b

    .line 252
    .line 253
    move v14, v15

    .line 254
    goto :goto_9

    .line 255
    :cond_b
    move v14, v6

    .line 256
    :goto_9
    or-int/2addr v10, v14

    .line 257
    iget-boolean v14, v5, Lq7/s;->o:Z

    .line 258
    .line 259
    if-eqz v14, :cond_c

    .line 260
    .line 261
    const/16 v14, 0x8

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_c
    move v14, v6

    .line 265
    :goto_a
    or-int/2addr v10, v14

    .line 266
    iget-boolean v14, v5, Lq7/s;->p:Z

    .line 267
    .line 268
    if-eqz v14, :cond_d

    .line 269
    .line 270
    move/from16 v14, v16

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_d
    move v14, v6

    .line 274
    :goto_b
    or-int/2addr v10, v14

    .line 275
    iget v14, v5, Lq7/s;->q:I

    .line 276
    .line 277
    or-int/2addr v10, v14

    .line 278
    int-to-byte v10, v10

    .line 279
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    iget-boolean v10, v5, Lq7/s;->j:Z

    .line 283
    .line 284
    if-eqz v10, :cond_e

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_e
    move v15, v6

    .line 288
    :goto_c
    if-eqz v10, :cond_f

    .line 289
    .line 290
    iget v5, v5, Lq7/s;->k:I

    .line 291
    .line 292
    and-int/lit8 v5, v5, 0xf

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_f
    move v5, v6

    .line 296
    :goto_d
    or-int/2addr v5, v15

    .line 297
    int-to-byte v5, v5

    .line 298
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_10
    const/16 v16, 0x4

    .line 307
    .line 308
    invoke-static {v11, v14}, Lur/m;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-array v4, v6, [Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, [Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    invoke-static {v4}, Lrs/b;->p([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    filled-new-array {v11, v4}, [Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Lrs/b;->p([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-string v5, "csdHeader is null."

    .line 332
    .line 333
    invoke-static {v12, v5}, Lur/m;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    filled-new-array {v12, v4}, [Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4}, Lrs/b;->p([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iput-object v4, v1, Laa/k;->h:[B

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_11
    const/16 v16, 0x4

    .line 352
    .line 353
    :goto_e
    iget-wide v4, v1, Laa/k;->i:J

    .line 354
    .line 355
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    cmp-long v4, v4, v8

    .line 361
    .line 362
    if-nez v4, :cond_12

    .line 363
    .line 364
    move v6, v7

    .line 365
    :cond_12
    const-string v4, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    .line 366
    .line 367
    invoke-static {v4, v6}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 368
    .line 369
    .line 370
    iget v4, v2, Laa/c;->b:I

    .line 371
    .line 372
    iget-wide v5, v2, Laa/c;->a:J

    .line 373
    .line 374
    iget v2, v2, Laa/c;->c:I

    .line 375
    .line 376
    if-eqz v4, :cond_17

    .line 377
    .line 378
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_13

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_13
    and-int/lit8 v4, v2, 0x1

    .line 386
    .line 387
    if-lez v4, :cond_14

    .line 388
    .line 389
    iput-boolean v7, v1, Laa/k;->g:Z

    .line 390
    .line 391
    :cond_14
    iget-boolean v4, v1, Laa/k;->g:Z

    .line 392
    .line 393
    if-nez v4, :cond_15

    .line 394
    .line 395
    iget-object v3, v3, Lm7/s;->n:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v3}, Lm7/k0;->o(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_15

    .line 402
    .line 403
    goto :goto_11

    .line 404
    :cond_15
    iget-boolean v3, v1, Laa/k;->j:Z

    .line 405
    .line 406
    if-eqz v3, :cond_16

    .line 407
    .line 408
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object/from16 v4, p2

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 422
    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_16
    move-object/from16 v4, p2

    .line 426
    .line 427
    move-object v3, v4

    .line 428
    :goto_f
    new-instance v4, Laa/c;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-direct {v4, v7, v2, v5, v6}, Laa/c;-><init>(IIJ)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v1, Laa/k;->e:Ljava/util/ArrayDeque;

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Laa/k;->f:Ljava/util/ArrayDeque;

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_17
    :goto_10
    and-int/lit8 v2, v2, 0x4

    .line 449
    .line 450
    if-eqz v2, :cond_18

    .line 451
    .line 452
    iput-wide v5, v1, Laa/k;->i:J

    .line 453
    .line 454
    :cond_18
    :goto_11
    invoke-virtual/range {p0 .. p1}, Laa/g;->g(Laa/k;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Laa/g;->d:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_19

    .line 464
    .line 465
    iget-boolean v1, v0, Laa/g;->k:Z

    .line 466
    .line 467
    if-eqz v1, :cond_19

    .line 468
    .line 469
    iget-wide v1, v0, Laa/g;->p:J

    .line 470
    .line 471
    sub-long v1, v5, v1

    .line 472
    .line 473
    const-wide/32 v3, 0xf4240

    .line 474
    .line 475
    .line 476
    cmp-long v1, v1, v3

    .line 477
    .line 478
    if-ltz v1, :cond_19

    .line 479
    .line 480
    invoke-virtual {v0}, Laa/g;->d()V

    .line 481
    .line 482
    .line 483
    iput-wide v5, v0, Laa/g;->p:J

    .line 484
    .line 485
    :cond_19
    return-void
.end method
