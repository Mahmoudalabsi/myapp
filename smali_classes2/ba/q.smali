.class public final Lba/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I

.field public c:Ln7/h;

.field public d:I

.field public e:[Lba/o;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lba/q;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    sget-object v0, Ln7/h;->e:Ln7/h;

    .line 12
    .line 13
    iput-object v0, p0, Lba/q;->c:Ln7/h;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lba/q;->d:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Lba/o;

    .line 20
    .line 21
    iput-object v0, p0, Lba/q;->e:[Lba/o;

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lba/q;->f:J

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lba/q;->g:J

    .line 33
    .line 34
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lba/q;->i:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ln7/h;J)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lba/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lba/q;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lba/q;->c:Ln7/h;

    .line 8
    .line 9
    iget v1, p1, Ln7/h;->a:I

    .line 10
    .line 11
    iget v2, v0, Ln7/h;->a:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lk10/c;->k(Ln7/h;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lk10/c;->k(Ln7/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lba/q;->f:J

    .line 28
    .line 29
    sub-long/2addr p2, v0

    .line 30
    iget v0, p1, Ln7/h;->a:I

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, Lp7/f0;->r(IJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget p2, p0, Lba/q;->b:I

    .line 37
    .line 38
    add-int/lit8 p3, p2, 0x1

    .line 39
    .line 40
    iput p3, p0, Lba/q;->b:I

    .line 41
    .line 42
    iget-object p3, p0, Lba/q;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    new-instance v1, Lba/p;

    .line 45
    .line 46
    iget v0, p1, Ln7/h;->b:I

    .line 47
    .line 48
    iget-object v2, p0, Lba/q;->c:Ln7/h;

    .line 49
    .line 50
    iget v2, v2, Ln7/h;->b:I

    .line 51
    .line 52
    invoke-static {v0, v2}, Ln7/n;->a(II)Ln7/n;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lba/p;-><init>(Lba/q;Ln7/h;Ln7/n;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    const-class p1, Landroidx/media3/effect/i;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    monitor-exit p1

    .line 70
    return p2

    .line 71
    :cond_0
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    new-instance p1, Ln7/j;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p3, "Can not add source. MixerFormat="

    .line 78
    .line 79
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, v2, Lba/q;->c:Ln7/h;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2, v3}, Ln7/j;-><init>(Ljava/lang/String;Ln7/h;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final b(J)Lba/o;
    .locals 8

    .line 1
    iget v0, p0, Lba/q;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lba/q;->c:Ln7/h;

    .line 4
    .line 5
    iget v1, v1, Ln7/h;->d:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lba/o;

    .line 24
    .line 25
    iget v0, p0, Lba/q;->d:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    add-long v6, p1, v0

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lba/o;-><init>(Ljava/lang/Object;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/q;->c:Ln7/h;

    .line 2
    .line 3
    sget-object v1, Ln7/h;->e:Ln7/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln7/h;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Audio mixer is not configured."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ln7/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lba/q;->c:Ln7/h;

    .line 2
    .line 3
    sget-object v1, Ln7/h;->e:Ln7/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln7/h;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Audio mixer already configured."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lk10/c;->k(Ln7/h;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lba/q;->c:Ln7/h;

    .line 21
    .line 22
    iget p1, p1, Ln7/h;->a:I

    .line 23
    .line 24
    const/16 v0, 0x1f4

    .line 25
    .line 26
    mul-int/2addr v0, p1

    .line 27
    div-int/lit16 v0, v0, 0x3e8

    .line 28
    .line 29
    iput v0, p0, Lba/q;->d:I

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lba/q;->f:J

    .line 34
    .line 35
    sget-object p1, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const-class p1, Landroidx/media3/effect/i;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    monitor-exit p1

    .line 41
    invoke-virtual {p0, v0, v1}, Lba/q;->b(J)Lba/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Lba/q;->d:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    invoke-virtual {p0, v0, v1}, Lba/q;->b(J)Lba/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {p1, v0}, [Lba/o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lba/q;->e:[Lba/o;

    .line 57
    .line 58
    iget-wide v0, p0, Lba/q;->i:J

    .line 59
    .line 60
    iget-wide v2, p0, Lba/q;->h:J

    .line 61
    .line 62
    iget p1, p0, Lba/q;->d:I

    .line 63
    .line 64
    int-to-long v4, p1

    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lba/q;->g:J

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance v0, Ln7/j;

    .line 74
    .line 75
    const-string v1, "Can not mix to this AudioFormat."

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Ln7/j;-><init>(Ljava/lang/String;Ln7/h;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lba/q;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lba/q;->h:J

    .line 5
    .line 6
    iget-wide v2, p0, Lba/q;->i:J

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    iget-wide v2, p0, Lba/q;->j:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lba/q;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lba/q;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, Lba/q;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-static {v3, v1}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "Source not found."

    .line 25
    .line 26
    invoke-static {v5, v4}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v8, v1

    .line 34
    check-cast v8, Lba/p;

    .line 35
    .line 36
    iget-wide v3, v8, Lba/p;->a:J

    .line 37
    .line 38
    iget-object v5, v8, Lba/p;->c:Ln7/n;

    .line 39
    .line 40
    iget-wide v6, v0, Lba/q;->g:J

    .line 41
    .line 42
    cmp-long v1, v3, v6

    .line 43
    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, v8, Lba/p;->b:Ln7/h;

    .line 53
    .line 54
    iget v3, v3, Ln7/h;->d:I

    .line 55
    .line 56
    div-int/2addr v1, v3

    .line 57
    iget-wide v3, v8, Lba/p;->a:J

    .line 58
    .line 59
    int-to-long v6, v1

    .line 60
    add-long/2addr v3, v6

    .line 61
    iget-wide v6, v0, Lba/q;->g:J

    .line 62
    .line 63
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    iget-boolean v1, v5, Ln7/n;->d:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v8, v9, v10, v2}, Lba/p;->a(JLjava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-wide v3, v8, Lba/p;->a:J

    .line 76
    .line 77
    iget-wide v6, v0, Lba/q;->h:J

    .line 78
    .line 79
    cmp-long v1, v3, v6

    .line 80
    .line 81
    if-gez v1, :cond_3

    .line 82
    .line 83
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v8, v3, v4, v2}, Lba/p;->a(JLjava/nio/ByteBuffer;)V

    .line 88
    .line 89
    .line 90
    iget-wide v3, v8, Lba/p;->a:J

    .line 91
    .line 92
    cmp-long v1, v3, v9

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    iget-object v11, v0, Lba/q;->e:[Lba/o;

    .line 99
    .line 100
    array-length v12, v11

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_0
    if-ge v14, v12, :cond_7

    .line 103
    .line 104
    aget-object v1, v11, v14

    .line 105
    .line 106
    iget-wide v3, v8, Lba/p;->a:J

    .line 107
    .line 108
    iget-wide v6, v1, Lba/o;->G:J

    .line 109
    .line 110
    iget-object v15, v1, Lba/o;->H:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v15, Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    cmp-long v6, v3, v6

    .line 115
    .line 116
    if-ltz v6, :cond_4

    .line 117
    .line 118
    move/from16 v16, v14

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-wide v6, v1, Lba/o;->F:J

    .line 122
    .line 123
    sub-long/2addr v3, v6

    .line 124
    long-to-int v3, v3

    .line 125
    iget-object v4, v0, Lba/q;->c:Ln7/h;

    .line 126
    .line 127
    iget v4, v4, Ln7/h;->d:I

    .line 128
    .line 129
    mul-int/2addr v3, v4

    .line 130
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v4, v3

    .line 135
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    iget-wide v3, v1, Lba/o;->G:J

    .line 139
    .line 140
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    move-wide v6, v3

    .line 145
    iget-object v4, v0, Lba/q;->c:Ln7/h;

    .line 146
    .line 147
    move/from16 v16, v14

    .line 148
    .line 149
    iget-wide v13, v8, Lba/p;->a:J

    .line 150
    .line 151
    cmp-long v1, v6, v13

    .line 152
    .line 153
    if-ltz v1, :cond_5

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 v1, 0x0

    .line 158
    :goto_1
    invoke-static {v1}, Lur/m;->i(Z)V

    .line 159
    .line 160
    .line 161
    iget-wide v13, v8, Lba/p;->a:J

    .line 162
    .line 163
    sub-long v13, v6, v13

    .line 164
    .line 165
    long-to-int v1, v13

    .line 166
    iget-object v2, v8, Lba/p;->b:Ln7/h;

    .line 167
    .line 168
    iget-object v3, v8, Lba/p;->d:Lba/q;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-wide v13, v6

    .line 174
    const/4 v7, 0x1

    .line 175
    move v6, v1

    .line 176
    move-object v3, v15

    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    invoke-static/range {v1 .. v7}, Lk10/c;->F(Ljava/nio/ByteBuffer;Ln7/h;Ljava/nio/ByteBuffer;Ln7/h;Ln7/n;IZ)V

    .line 180
    .line 181
    .line 182
    iput-wide v13, v8, Lba/p;->a:J

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    iget-wide v1, v8, Lba/p;->a:J

    .line 188
    .line 189
    cmp-long v1, v1, v9

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    :goto_2
    add-int/lit8 v14, v16, 0x1

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    :goto_3
    return-void
.end method
