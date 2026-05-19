.class public final Lba/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lm7/f0;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:Lba/l0;

.field public final g:Ln7/r;

.field public final h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lba/d0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lba/d0;->b:Z

    .line 5
    .line 6
    iget-object v1, p1, Lba/d0;->g:Ln7/r;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lba/d0;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v3

    .line 20
    :goto_1
    const-string v4, "Audio and video cannot both be removed"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lba/d0;->a:Lm7/f0;

    .line 26
    .line 27
    invoke-static {v0}, Lba/e0;->d(Lm7/f0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v4, Ln7/r;->a:Ln7/r;

    .line 32
    .line 33
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-wide v7, p1, Lba/d0;->d:J

    .line 41
    .line 42
    cmp-long v0, v7, v5

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_2
    invoke-static {v0}, Lur/m;->i(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p1, Lba/d0;->b:Z

    .line 53
    .line 54
    xor-int/2addr v0, v3

    .line 55
    invoke-static {v0}, Lur/m;->i(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lba/d0;->f:Lba/l0;

    .line 59
    .line 60
    iget-object v0, v0, Lba/l0;->a:Lvr/s0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Lur/m;->i(Z)V

    .line 67
    .line 68
    .line 69
    if-ne v1, v4, :cond_3

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v0, v2

    .line 74
    :goto_3
    invoke-static {v0}, Lur/m;->i(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eq v1, v4, :cond_8

    .line 78
    .line 79
    iget-boolean v0, p1, Lba/d0;->h:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p1, Lba/d0;->f:Lba/l0;

    .line 84
    .line 85
    iget-object v2, v0, Lba/l0;->a:Lvr/s0;

    .line 86
    .line 87
    iget-object v4, v0, Lba/l0;->b:Lvr/s0;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v7, 0x0

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lba/l0;->a:Lvr/s0;

    .line 97
    .line 98
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ln7/k;

    .line 103
    .line 104
    instance-of v2, v0, Ln7/q;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    check-cast v0, Ln7/q;

    .line 109
    .line 110
    iget-object v0, v0, Ln7/q;->c:Ln7/r;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lm7/o;

    .line 130
    .line 131
    instance-of v2, v0, Landroidx/media3/effect/t1;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    check-cast v0, Landroidx/media3/effect/t1;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/media3/effect/t1;->b:Ln7/r;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const/4 v7, 0x1

    .line 145
    :goto_4
    invoke-static {v7}, Lur/m;->w(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lba/d0;->f:Lba/l0;

    .line 149
    .line 150
    invoke-static {v0, v3}, La/a;->k(Lba/l0;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/2addr v0, v3

    .line 155
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    iget-object v0, p1, Lba/d0;->f:Lba/l0;

    .line 160
    .line 161
    invoke-static {v0, v2}, La/a;->k(Lba/l0;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v3

    .line 166
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_5
    iget-object v0, p1, Lba/d0;->a:Lm7/f0;

    .line 170
    .line 171
    iput-object v0, p0, Lba/e0;->a:Lm7/f0;

    .line 172
    .line 173
    iget-boolean v0, p1, Lba/d0;->b:Z

    .line 174
    .line 175
    iput-boolean v0, p0, Lba/e0;->b:Z

    .line 176
    .line 177
    iget-boolean v0, p1, Lba/d0;->c:Z

    .line 178
    .line 179
    iput-boolean v0, p0, Lba/e0;->c:Z

    .line 180
    .line 181
    iget-wide v2, p1, Lba/d0;->d:J

    .line 182
    .line 183
    iput-wide v2, p0, Lba/e0;->d:J

    .line 184
    .line 185
    iget v0, p1, Lba/d0;->e:I

    .line 186
    .line 187
    iput v0, p0, Lba/e0;->e:I

    .line 188
    .line 189
    iget-object v0, p1, Lba/d0;->f:Lba/l0;

    .line 190
    .line 191
    iput-object v0, p0, Lba/e0;->f:Lba/l0;

    .line 192
    .line 193
    iput-object v1, p0, Lba/e0;->g:Ln7/r;

    .line 194
    .line 195
    iget-boolean p1, p1, Lba/d0;->h:Z

    .line 196
    .line 197
    iput-boolean p1, p0, Lba/e0;->h:Z

    .line 198
    .line 199
    iput-wide v5, p0, Lba/e0;->i:J

    .line 200
    .line 201
    return-void
.end method

.method public static d(Lm7/f0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lm7/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "androidx-media3-GapMediaItem"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Lm7/f0;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm7/f0;->b:Lm7/c0;

    .line 7
    .line 8
    iget-object p0, p0, Lm7/f0;->e:Lm7/z;

    .line 9
    .line 10
    const-string v2, "UNSET"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lm7/c0;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    const-string v3, "extension"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lm7/y;->f:Lm7/y;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lm7/y;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string p0, "clipping"

    .line 58
    .line 59
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-wide v1, p0, Lm7/y;->c:J

    .line 64
    .line 65
    const-wide/high16 v3, -0x8000000000000000L

    .line 66
    .line 67
    cmp-long v3, v1, v3

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const-string v1, "END_OF_SOURCE"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    const-string v2, "clippingStartMs"

    .line 79
    .line 80
    iget-wide v3, p0, Lm7/y;->a:J

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p0, "clippingEndMs"

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public final a()Lba/d0;
    .locals 3

    .line 1
    new-instance v0, Lba/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lba/e0;->a:Lm7/f0;

    .line 7
    .line 8
    iput-object v1, v0, Lba/d0;->a:Lm7/f0;

    .line 9
    .line 10
    iget-boolean v1, p0, Lba/e0;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lba/d0;->b:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lba/e0;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lba/d0;->c:Z

    .line 17
    .line 18
    iget-wide v1, p0, Lba/e0;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, Lba/d0;->d:J

    .line 21
    .line 22
    iget v1, p0, Lba/e0;->e:I

    .line 23
    .line 24
    iput v1, v0, Lba/d0;->e:I

    .line 25
    .line 26
    iget-object v1, p0, Lba/e0;->f:Lba/l0;

    .line 27
    .line 28
    iput-object v1, v0, Lba/d0;->f:Lba/l0;

    .line 29
    .line 30
    iget-object v1, p0, Lba/e0;->g:Ln7/r;

    .line 31
    .line 32
    iput-object v1, v0, Lba/d0;->g:Ln7/r;

    .line 33
    .line 34
    iget-boolean v1, p0, Lba/e0;->h:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lba/d0;->h:Z

    .line 37
    .line 38
    return-object v0
.end method

.method public final b(J)J
    .locals 8

    .line 1
    sget-object v0, Ln7/r;->a:Ln7/r;

    .line 2
    .line 3
    iget-object v1, p0, Lba/e0;->g:Ln7/r;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1, p2}, Lp7/b;->y(Ln7/r;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lba/e0;->b:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lba/e0;->f:Lba/l0;

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-wide v5, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, v2, Lba/l0;->a:Lvr/s0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lvr/s0;->u(I)Lvr/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-wide v5, p1

    .line 33
    :goto_0
    invoke-virtual {v0}, Lvr/a;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lvr/a;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ln7/k;

    .line 44
    .line 45
    invoke-interface {v7, v5, v6}, Ln7/k;->g(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lba/e0;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v2, Lba/l0;->b:Lvr/s0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lvr/s0;->u(I)Lvr/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    invoke-virtual {v0}, Lvr/a;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lvr/a;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lm7/o;

    .line 72
    .line 73
    invoke-interface {v1, p1, p2}, Lm7/o;->f(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-wide v3, p1

    .line 79
    :goto_3
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    return-wide p1
.end method

.method public final c()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lba/e0;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lba/e0;->a:Lm7/f0;

    .line 13
    .line 14
    iget-object v1, v0, Lm7/f0;->e:Lm7/z;

    .line 15
    .line 16
    sget-object v4, Lm7/y;->f:Lm7/y;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lm7/y;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-wide v4, p0, Lba/e0;->d:J

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    cmp-long v1, v4, v2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, v0, Lm7/f0;->e:Lm7/z;

    .line 32
    .line 33
    iget-wide v1, v0, Lm7/y;->b:J

    .line 34
    .line 35
    iget-wide v6, v0, Lm7/y;->d:J

    .line 36
    .line 37
    const-wide/high16 v8, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v0, v6, v8

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sub-long/2addr v4, v1

    .line 44
    iput-wide v4, p0, Lba/e0;->i:J

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    cmp-long v0, v6, v4

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {v0}, Lur/m;->i(Z)V

    .line 55
    .line 56
    .line 57
    sub-long/2addr v6, v1

    .line 58
    iput-wide v6, p0, Lba/e0;->i:J

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    iput-wide v4, p0, Lba/e0;->i:J

    .line 62
    .line 63
    :goto_2
    iget-wide v0, p0, Lba/e0;->i:J

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lba/e0;->b(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lba/e0;->i:J

    .line 70
    .line 71
    :cond_4
    iget-wide v0, p0, Lba/e0;->i:J

    .line 72
    .line 73
    return-wide v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "mediaItem"

    .line 7
    .line 8
    iget-object v2, p0, Lba/e0;->a:Lm7/f0;

    .line 9
    .line 10
    invoke-static {v2}, Lba/e0;->e(Lm7/f0;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "effects"

    .line 18
    .line 19
    iget-object v2, p0, Lba/e0;->f:Lba/l0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lba/l0;->a()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "removeAudio"

    .line 29
    .line 30
    iget-boolean v2, p0, Lba/e0;->b:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "removeVideo"

    .line 36
    .line 37
    iget-boolean v2, p0, Lba/e0;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "durationUs"

    .line 43
    .line 44
    iget-wide v2, p0, Lba/e0;->d:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "presentationDuration"

    .line 50
    .line 51
    invoke-virtual {p0}, Lba/e0;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "EditedMediaItem"

    .line 61
    .line 62
    const-string v2, "JSON conversion failed."

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lp7/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba/e0;->f()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
