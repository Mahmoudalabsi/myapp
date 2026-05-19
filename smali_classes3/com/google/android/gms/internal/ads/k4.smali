.class public final Lcom/google/android/gms/internal/ads/k4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fl0;

.field public b:Lcom/google/android/gms/internal/ads/o2;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/m4;

.field public h:Lcom/google/android/gms/internal/ads/n2;

.field public i:Lba/b2;

.field public j:Lcom/google/android/gms/internal/ads/q6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k4;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->b:Lcom/google/android/gms/internal/ads/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o2;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->b:Lcom/google/android/gms/internal/ads/o2;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/s2;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/k4;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/i2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-ne v2, v4, :cond_6

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/google/android/gms/internal/ads/k4;->d:I

    .line 37
    .line 38
    const v4, 0xffda

    .line 39
    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/i2;->C([BII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, -0x2

    .line 57
    .line 58
    if-ltz v2, :cond_6

    .line 59
    .line 60
    iget v4, p0, Lcom/google/android/gms/internal/ads/k4;->d:I

    .line 61
    .line 62
    const v5, 0xffe1

    .line 63
    .line 64
    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/i2;->c(IZ)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 75
    .line 76
    invoke-virtual {p1, v4, v3, v2, v3}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 84
    .line 85
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->m()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/bo1;->G:[Ljava/lang/String;

    .line 100
    .line 101
    move v5, v3

    .line 102
    :goto_1
    const/4 v6, 0x4

    .line 103
    if-ge v5, v6, :cond_0

    .line 104
    .line 105
    aget-object v6, v4, v5

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "=\"1\""

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_2
    return v3
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/k4;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k4;->j:Lcom/google/android/gms/internal/ads/q6;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/k4;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->j:Lcom/google/android/gms/internal/ads/q6;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/q6;->d(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/k4;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_27

    .line 18
    .line 19
    if-eq v3, v9, :cond_26

    .line 20
    .line 21
    const/4 v11, -0x1

    .line 22
    if-eq v3, v6, :cond_a

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    if-eq v3, v6, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v3, v1, :cond_0

    .line 31
    .line 32
    return v11

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k4;->i:Lba/b2;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k4;->h:Lcom/google/android/gms/internal/ads/n2;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k4;->h:Lcom/google/android/gms/internal/ads/n2;

    .line 48
    .line 49
    new-instance v3, Lba/b2;

    .line 50
    .line 51
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/k4;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Lba/b2;-><init>(Lcom/google/android/gms/internal/ads/n2;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/k4;->i:Lba/b2;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k4;->j:Lcom/google/android/gms/internal/ads/q6;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k4;->i:Lba/b2;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/q6;->e(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 72
    .line 73
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/k4;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->m()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/k4;->f:J

    .line 84
    .line 85
    cmp-long v3, v7, v11

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 90
    .line 91
    invoke-interface {v1, v2, v10, v9, v9}, Lcom/google/android/gms/internal/ads/n2;->Q([BIIZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k4;->a()V

    .line 98
    .line 99
    .line 100
    return v10

    .line 101
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->g()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k4;->j:Lcom/google/android/gms/internal/ads/q6;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/q6;

    .line 109
    .line 110
    sget-object v3, Lcom/google/android/gms/internal/ads/o7;->e:Lcom/google/android/gms/internal/ads/r6;

    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/q6;-><init>(Lcom/google/android/gms/internal/ads/o7;I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/k4;->j:Lcom/google/android/gms/internal/ads/q6;

    .line 118
    .line 119
    :cond_7
    new-instance v2, Lba/b2;

    .line 120
    .line 121
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/k4;->f:J

    .line 122
    .line 123
    invoke-direct {v2, v1, v3, v4}, Lba/b2;-><init>(Lcom/google/android/gms/internal/ads/n2;J)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/k4;->i:Lba/b2;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k4;->j:Lcom/google/android/gms/internal/ads/q6;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q6;->c(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k4;->j:Lcom/google/android/gms/internal/ads/q6;

    .line 137
    .line 138
    new-instance v2, Lba/b2;

    .line 139
    .line 140
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/k4;->f:J

    .line 141
    .line 142
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k4;->b:Lcom/google/android/gms/internal/ads/o2;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x3

    .line 148
    invoke-direct {v2, v3, v4, v7, v8}, Lba/b2;-><init>(JLjava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q6;->f(Lcom/google/android/gms/internal/ads/o2;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k4;->g:Lcom/google/android/gms/internal/ads/m4;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k4;->b:Lcom/google/android/gms/internal/ads/o2;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x400

    .line 165
    .line 166
    invoke-interface {v2, v3, v5}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lcom/google/android/gms/internal/ads/xw1;

    .line 171
    .line 172
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "image/jpeg"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lcom/google/android/gms/internal/ads/a9;

    .line 181
    .line 182
    new-array v5, v9, [Lcom/google/android/gms/internal/ads/h8;

    .line 183
    .line 184
    aput-object v1, v5, v10

    .line 185
    .line 186
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/a9;-><init>([Lcom/google/android/gms/internal/ads/h8;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/xw1;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 190
    .line 191
    new-instance v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 192
    .line 193
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 197
    .line 198
    .line 199
    iput v6, v0, Lcom/google/android/gms/internal/ads/k4;->c:I

    .line 200
    .line 201
    return v10

    .line 202
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k4;->a()V

    .line 203
    .line 204
    .line 205
    return v10

    .line 206
    :cond_9
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 207
    .line 208
    return v9

    .line 209
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/k4;->d:I

    .line 210
    .line 211
    const v3, 0xffe1

    .line 212
    .line 213
    .line 214
    if-ne v2, v3, :cond_24

    .line 215
    .line 216
    new-instance v2, Lcom/google/android/gms/internal/ads/fl0;

    .line 217
    .line 218
    iget v3, v0, Lcom/google/android/gms/internal/ads/k4;->e:I

    .line 219
    .line 220
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 224
    .line 225
    iget v4, v0, Lcom/google/android/gms/internal/ads/k4;->e:I

    .line 226
    .line 227
    invoke-interface {v1, v3, v10, v4}, Lcom/google/android/gms/internal/ads/n2;->s([BII)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k4;->g:Lcom/google/android/gms/internal/ads/m4;

    .line 231
    .line 232
    if-nez v3, :cond_25

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->m()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_25

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->m()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_25

    .line 251
    .line 252
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->o()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    cmp-long v1, v3, v7

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    if-nez v1, :cond_b

    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_b
    const-string v1, "x:xmpmeta"

    .line 264
    .line 265
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    new-instance v14, Ljava/io/StringReader;

    .line 274
    .line 275
    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/a80;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_18

    .line 289
    .line 290
    sget-object v2, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 291
    .line 292
    sget-object v2, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 293
    .line 294
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    move-wide/from16 v16, v14

    .line 300
    .line 301
    :goto_0
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/fb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    move-wide/from16 v18, v7

    .line 305
    .line 306
    :try_start_1
    const-string v7, "rdf:Description"

    .line 307
    .line 308
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/a80;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_e

    .line 313
    .line 314
    const-string v7, "Container:Directory"

    .line 315
    .line 316
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/a80;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_d

    .line 321
    .line 322
    const-string v2, "Container"

    .line 323
    .line 324
    const-string v7, "Item"

    .line 325
    .line 326
    invoke-static {v13, v2, v7}, Lcom/google/android/gms/internal/ads/bo1;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i61;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_c
    :goto_1
    move-wide/from16 v7, v16

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_d
    const-string v7, "GContainer:Directory"

    .line 335
    .line 336
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/a80;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_c

    .line 341
    .line 342
    const-string v2, "GContainer"

    .line 343
    .line 344
    const-string v7, "GContainerItem"

    .line 345
    .line 346
    invoke-static {v13, v2, v7}, Lcom/google/android/gms/internal/ads/bo1;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i61;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_1

    .line 351
    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/bo1;->G:[Ljava/lang/String;

    .line 352
    .line 353
    move v7, v10

    .line 354
    :goto_2
    if-ge v7, v5, :cond_14

    .line 355
    .line 356
    aget-object v8, v2, v7

    .line 357
    .line 358
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/a80;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_17

    .line 363
    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-ne v2, v9, :cond_14

    .line 369
    .line 370
    sget-object v2, Lcom/google/android/gms/internal/ads/bo1;->H:[Ljava/lang/String;

    .line 371
    .line 372
    move v7, v10

    .line 373
    :goto_3
    if-ge v7, v5, :cond_f

    .line 374
    .line 375
    aget-object v8, v2, v7

    .line 376
    .line 377
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/a80;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-eqz v8, :cond_11

    .line 382
    .line 383
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    cmp-long v2, v7, v18

    .line 388
    .line 389
    if-nez v2, :cond_10

    .line 390
    .line 391
    :cond_f
    move-wide/from16 v16, v14

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_10
    move-wide/from16 v16, v7

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/ads/bo1;->I:[Ljava/lang/String;

    .line 401
    .line 402
    move v7, v10

    .line 403
    :goto_5
    if-ge v7, v6, :cond_13

    .line 404
    .line 405
    aget-object v8, v2, v7

    .line 406
    .line 407
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/a80;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-eqz v8, :cond_12

    .line 412
    .line 413
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v21

    .line 417
    new-instance v23, Lcom/google/android/gms/internal/ads/l4;

    .line 418
    .line 419
    const-string v28, "image/jpeg"

    .line 420
    .line 421
    const-wide/16 v24, 0x0

    .line 422
    .line 423
    const-wide/16 v26, 0x0

    .line 424
    .line 425
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/l4;-><init>(JJLjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v2, v23

    .line 429
    .line 430
    new-instance v20, Lcom/google/android/gms/internal/ads/l4;

    .line 431
    .line 432
    const-string v25, "video/mp4"

    .line 433
    .line 434
    const-wide/16 v23, 0x0

    .line 435
    .line 436
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/l4;-><init>(JJLjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v7, v20

    .line 440
    .line 441
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/l51;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_1

    .line 446
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :goto_6
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/a80;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v16

    .line 456
    if-eqz v16, :cond_16

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_15

    .line 463
    .line 464
    :cond_14
    :goto_7
    move-object v1, v12

    .line 465
    goto :goto_9

    .line 466
    :cond_15
    new-instance v1, Lba/b2;

    .line 467
    .line 468
    invoke-direct {v1, v7, v8, v2, v5}, Lba/b2;-><init>(JLjava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_16
    move-wide/from16 v16, v7

    .line 473
    .line 474
    move-wide/from16 v7, v18

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :catch_0
    move-wide/from16 v18, v7

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_18
    move-wide/from16 v18, v7

    .line 485
    .line 486
    const-string v1, "Couldn\'t find xmp metadata"

    .line 487
    .line 488
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/fb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 493
    :catch_1
    :goto_8
    const-string v1, "MotionPhotoXmpParser"

    .line 494
    .line 495
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 496
    .line 497
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :goto_9
    if-nez v1, :cond_19

    .line 502
    .line 503
    goto/16 :goto_e

    .line 504
    .line 505
    :cond_19
    iget-object v2, v1, Lba/b2;->H:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lcom/google/android/gms/internal/ads/i61;

    .line 508
    .line 509
    iget v5, v2, Lcom/google/android/gms/internal/ads/i61;->I:I

    .line 510
    .line 511
    if-ge v5, v6, :cond_1a

    .line 512
    .line 513
    goto/16 :goto_e

    .line 514
    .line 515
    :cond_1a
    add-int/2addr v5, v11

    .line 516
    move-wide/from16 v21, v18

    .line 517
    .line 518
    move-wide/from16 v23, v21

    .line 519
    .line 520
    move-wide/from16 v27, v23

    .line 521
    .line 522
    move-wide/from16 v29, v27

    .line 523
    .line 524
    :goto_a
    if-ltz v5, :cond_21

    .line 525
    .line 526
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/i61;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Lcom/google/android/gms/internal/ads/l4;

    .line 531
    .line 532
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/l4;->a:Ljava/lang/String;

    .line 533
    .line 534
    const-string v8, "video/mp4"

    .line 535
    .line 536
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-nez v8, :cond_1b

    .line 541
    .line 542
    const-string v8, "video/quicktime"

    .line 543
    .line 544
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_1c

    .line 549
    .line 550
    :cond_1b
    move v7, v9

    .line 551
    goto :goto_b

    .line 552
    :cond_1c
    move v7, v10

    .line 553
    :goto_b
    if-nez v5, :cond_1d

    .line 554
    .line 555
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/l4;->c:J

    .line 556
    .line 557
    sub-long/2addr v3, v13

    .line 558
    const-wide/16 v13, 0x0

    .line 559
    .line 560
    :goto_c
    move-wide/from16 v31, v13

    .line 561
    .line 562
    move-wide v13, v3

    .line 563
    move-wide/from16 v3, v31

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_1d
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/l4;->b:J

    .line 567
    .line 568
    sub-long v13, v3, v13

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :goto_d
    if-eqz v7, :cond_1e

    .line 572
    .line 573
    cmp-long v6, v3, v13

    .line 574
    .line 575
    if-eqz v6, :cond_1e

    .line 576
    .line 577
    sub-long v29, v13, v3

    .line 578
    .line 579
    move-wide/from16 v27, v3

    .line 580
    .line 581
    :cond_1e
    if-nez v5, :cond_1f

    .line 582
    .line 583
    move-wide/from16 v23, v13

    .line 584
    .line 585
    :cond_1f
    if-nez v5, :cond_20

    .line 586
    .line 587
    move-wide/from16 v21, v3

    .line 588
    .line 589
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_21
    cmp-long v2, v27, v18

    .line 593
    .line 594
    if-eqz v2, :cond_23

    .line 595
    .line 596
    cmp-long v2, v29, v18

    .line 597
    .line 598
    if-eqz v2, :cond_23

    .line 599
    .line 600
    cmp-long v2, v21, v18

    .line 601
    .line 602
    if-eqz v2, :cond_23

    .line 603
    .line 604
    cmp-long v2, v23, v18

    .line 605
    .line 606
    if-nez v2, :cond_22

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_22
    iget-wide v1, v1, Lba/b2;->G:J

    .line 610
    .line 611
    new-instance v20, Lcom/google/android/gms/internal/ads/m4;

    .line 612
    .line 613
    move-wide/from16 v25, v1

    .line 614
    .line 615
    invoke-direct/range {v20 .. v30}, Lcom/google/android/gms/internal/ads/m4;-><init>(JJJJJ)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v12, v20

    .line 619
    .line 620
    :cond_23
    :goto_e
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/k4;->g:Lcom/google/android/gms/internal/ads/m4;

    .line 621
    .line 622
    if-eqz v12, :cond_25

    .line 623
    .line 624
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/m4;->d:J

    .line 625
    .line 626
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/k4;->f:J

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_24
    iget v2, v0, Lcom/google/android/gms/internal/ads/k4;->e:I

    .line 630
    .line 631
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/n2;->q(I)V

    .line 632
    .line 633
    .line 634
    :cond_25
    :goto_f
    iput v10, v0, Lcom/google/android/gms/internal/ads/k4;->c:I

    .line 635
    .line 636
    return v10

    .line 637
    :cond_26
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 641
    .line 642
    invoke-interface {v1, v2, v10, v6}, Lcom/google/android/gms/internal/ads/n2;->C([BII)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    add-int/lit8 v2, v2, -0x2

    .line 650
    .line 651
    iput v2, v0, Lcom/google/android/gms/internal/ads/k4;->e:I

    .line 652
    .line 653
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/n2;->q(I)V

    .line 654
    .line 655
    .line 656
    iput v6, v0, Lcom/google/android/gms/internal/ads/k4;->c:I

    .line 657
    .line 658
    return v10

    .line 659
    :cond_27
    move-wide/from16 v18, v7

    .line 660
    .line 661
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 665
    .line 666
    invoke-interface {v1, v2, v10, v6}, Lcom/google/android/gms/internal/ads/n2;->s([BII)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    iput v1, v0, Lcom/google/android/gms/internal/ads/k4;->d:I

    .line 674
    .line 675
    const v2, 0xffda

    .line 676
    .line 677
    .line 678
    if-ne v1, v2, :cond_29

    .line 679
    .line 680
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/k4;->f:J

    .line 681
    .line 682
    cmp-long v1, v1, v18

    .line 683
    .line 684
    if-eqz v1, :cond_28

    .line 685
    .line 686
    iput v5, v0, Lcom/google/android/gms/internal/ads/k4;->c:I

    .line 687
    .line 688
    return v10

    .line 689
    :cond_28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k4;->a()V

    .line 690
    .line 691
    .line 692
    return v10

    .line 693
    :cond_29
    const v2, 0xffd0

    .line 694
    .line 695
    .line 696
    if-lt v1, v2, :cond_2a

    .line 697
    .line 698
    const v2, 0xffd9

    .line 699
    .line 700
    .line 701
    if-le v1, v2, :cond_2b

    .line 702
    .line 703
    :cond_2a
    const v2, 0xff01

    .line 704
    .line 705
    .line 706
    if-eq v1, v2, :cond_2b

    .line 707
    .line 708
    iput v9, v0, Lcom/google/android/gms/internal/ads/k4;->c:I

    .line 709
    .line 710
    :cond_2b
    return v10
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k4;->b:Lcom/google/android/gms/internal/ads/o2;

    .line 2
    .line 3
    return-void
.end method
