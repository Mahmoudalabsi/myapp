.class public final Lcom/google/android/gms/internal/ads/e4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fl0;

.field public final b:Lcom/google/android/gms/internal/ads/fl0;

.field public final c:Lcom/google/android/gms/internal/ads/fl0;

.field public final d:Lcom/google/android/gms/internal/ads/fl0;

.field public final e:Lcom/google/android/gms/internal/ads/f4;

.field public f:Lcom/google/android/gms/internal/ads/o2;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/d4;

.field public p:Lcom/google/android/gms/internal/ads/h4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/m31;->a0:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/fl0;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fl0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/f4;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l2;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/up1;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/f4;->H:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/f4;->I:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f4;->J:[J

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->e:Lcom/google/android/gms/internal/ads/f4;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/ads/e4;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n2;)Lcom/google/android/gms/internal/ads/fl0;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e4;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e4;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/fl0;->z(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/e4;->l:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fl0;->C(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/e4;->l:I

    .line 34
    .line 35
    invoke-interface {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/n2;->s([BII)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/i2;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->O()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v3, p1, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/i2;->c(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v3
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/e4;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/e4;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/e4;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/e4;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e4;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/e4;->g:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v1, v7, :cond_27

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v1, v4, :cond_26

    .line 22
    .line 23
    if-eq v1, v8, :cond_24

    .line 24
    .line 25
    if-ne v1, v5, :cond_23

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e4;->h:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/e4;->e:Lcom/google/android/gms/internal/ads/f4;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/e4;->i:J

    .line 41
    .line 42
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/e4;->m:J

    .line 43
    .line 44
    add-long/2addr v13, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/f4;->H:J

    .line 47
    .line 48
    cmp-long v4, v4, v10

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    move-wide v13, v8

    .line 53
    :goto_1
    move-wide/from16 v16, v13

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/e4;->m:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/e4;->k:I

    .line 60
    .line 61
    if-ne v4, v3, :cond_e

    .line 62
    .line 63
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e4;->o:Lcom/google/android/gms/internal/ads/d4;

    .line 64
    .line 65
    if-eqz v4, :cond_f

    .line 66
    .line 67
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/e4;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e4;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/s2;

    .line 74
    .line 75
    invoke-direct {v3, v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/s2;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/e4;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e4;->o:Lcom/google/android/gms/internal/ads/d4;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/e4;->a(Lcom/google/android/gms/internal/ads/n2;)Lcom/google/android/gms/internal/ads/fl0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/up1;->F:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lcom/google/android/gms/internal/ads/j3;

    .line 92
    .line 93
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/d4;->H:Z

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    shr-int/lit8 v14, v5, 0x4

    .line 103
    .line 104
    iput v14, v2, Lcom/google/android/gms/internal/ads/d4;->J:I

    .line 105
    .line 106
    const-string v15, "video/x-flv"

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    if-ne v14, v1, :cond_4

    .line 110
    .line 111
    shr-int/lit8 v1, v5, 0x2

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x3

    .line 114
    .line 115
    sget-object v5, Lcom/google/android/gms/internal/ads/d4;->K:[I

    .line 116
    .line 117
    aget v1, v5, v1

    .line 118
    .line 119
    new-instance v5, Lcom/google/android/gms/internal/ads/xw1;

    .line 120
    .line 121
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v14, "audio/mpeg"

    .line 128
    .line 129
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput v13, v5, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 133
    .line 134
    iput v1, v5, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 135
    .line 136
    new-instance v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 137
    .line 138
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/d4;->I:Z

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    const/4 v1, 0x7

    .line 148
    if-eq v14, v1, :cond_7

    .line 149
    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    if-ne v14, v5, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/16 v1, 0xa

    .line 156
    .line 157
    if-ne v14, v1, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/g4;

    .line 161
    .line 162
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1c

    .line 173
    .line 174
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v2, "Audio format not supported: "

    .line 178
    .line 179
    invoke-static {v14, v2, v3}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g4;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_7
    :goto_3
    new-instance v5, Lcom/google/android/gms/internal/ads/xw1;

    .line 188
    .line 189
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-ne v14, v1, :cond_8

    .line 196
    .line 197
    const-string v1, "audio/g711-alaw"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const-string v1, "audio/g711-mlaw"

    .line 201
    .line 202
    :goto_4
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput v13, v5, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 206
    .line 207
    const/16 v1, 0x1f40

    .line 208
    .line 209
    iput v1, v5, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 210
    .line 211
    new-instance v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 212
    .line 213
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/d4;->I:Z

    .line 220
    .line 221
    :goto_5
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/d4;->H:Z

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 225
    .line 226
    .line 227
    :goto_6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/up1;->F:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v15, v1

    .line 230
    check-cast v15, Lcom/google/android/gms/internal/ads/j3;

    .line 231
    .line 232
    iget v1, v2, Lcom/google/android/gms/internal/ads/d4;->J:I

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    const/4 v5, 0x1

    .line 236
    if-ne v1, v4, :cond_a

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-interface {v15, v1, v3}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 243
    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v18, 0x1

    .line 250
    .line 251
    move/from16 v19, v1

    .line 252
    .line 253
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v4, 0x0

    .line 262
    if-nez v1, :cond_c

    .line 263
    .line 264
    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/d4;->I:Z

    .line 265
    .line 266
    if-nez v13, :cond_c

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    new-array v13, v1, [B

    .line 273
    .line 274
    invoke-virtual {v3, v13, v4, v1}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lcom/google/android/gms/internal/ads/tk0;

    .line 278
    .line 279
    invoke-direct {v3, v1, v13}, Lcom/google/android/gms/internal/ads/tk0;-><init>(I[B)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ct;->o(Lcom/google/android/gms/internal/ads/tk0;Z)Lcom/google/android/gms/internal/ads/x1;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v3, Lcom/google/android/gms/internal/ads/xw1;

    .line 287
    .line 288
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v14, "video/x-flv"

    .line 292
    .line 293
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v14, "audio/mp4a-latm"

    .line 297
    .line 298
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/x1;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v14, v3, Lcom/google/android/gms/internal/ads/xw1;->j:Ljava/lang/String;

    .line 304
    .line 305
    iget v14, v1, Lcom/google/android/gms/internal/ads/x1;->c:I

    .line 306
    .line 307
    iput v14, v3, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 308
    .line 309
    iget v1, v1, Lcom/google/android/gms/internal/ads/x1;->b:I

    .line 310
    .line 311
    iput v1, v3, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 312
    .line 313
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/xw1;->q:Ljava/util/List;

    .line 318
    .line 319
    new-instance v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 320
    .line 321
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/d4;->I:Z

    .line 328
    .line 329
    :cond_b
    move v5, v4

    .line 330
    goto :goto_7

    .line 331
    :cond_c
    iget v2, v2, Lcom/google/android/gms/internal/ads/d4;->J:I

    .line 332
    .line 333
    const/16 v13, 0xa

    .line 334
    .line 335
    if-ne v2, v13, :cond_d

    .line 336
    .line 337
    if-ne v1, v5, :cond_b

    .line 338
    .line 339
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-interface {v15, v1, v3}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 344
    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v18, 0x1

    .line 351
    .line 352
    move/from16 v19, v1

    .line 353
    .line 354
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 355
    .line 356
    .line 357
    :goto_7
    move v1, v7

    .line 358
    move-wide/from16 v29, v10

    .line 359
    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :cond_e
    move v3, v4

    .line 363
    :cond_f
    if-ne v3, v2, :cond_1a

    .line 364
    .line 365
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e4;->p:Lcom/google/android/gms/internal/ads/h4;

    .line 366
    .line 367
    if-eqz v1, :cond_19

    .line 368
    .line 369
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e4;->n:Z

    .line 370
    .line 371
    if-nez v1, :cond_10

    .line 372
    .line 373
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e4;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 374
    .line 375
    new-instance v2, Lcom/google/android/gms/internal/ads/s2;

    .line 376
    .line 377
    invoke-direct {v2, v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/s2;-><init>(JJ)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 381
    .line 382
    .line 383
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/e4;->n:Z

    .line 384
    .line 385
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e4;->p:Lcom/google/android/gms/internal/ads/h4;

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/e4;->a(Lcom/google/android/gms/internal/ads/n2;)Lcom/google/android/gms/internal/ads/fl0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    shr-int/lit8 v4, v3, 0x4

    .line 399
    .line 400
    and-int/lit8 v3, v3, 0xf

    .line 401
    .line 402
    const/4 v5, 0x7

    .line 403
    if-ne v3, v5, :cond_18

    .line 404
    .line 405
    iput v4, v1, Lcom/google/android/gms/internal/ads/h4;->M:I

    .line 406
    .line 407
    const/4 v3, 0x5

    .line 408
    if-eq v4, v3, :cond_11

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    goto :goto_8

    .line 412
    :cond_11
    const/4 v3, 0x0

    .line 413
    :goto_8
    if-eqz v3, :cond_17

    .line 414
    .line 415
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/up1;->F:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lcom/google/android/gms/internal/ads/j3;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    const/4 v5, 0x3

    .line 424
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fl0;->v(I)V

    .line 425
    .line 426
    .line 427
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 428
    .line 429
    iget v14, v2, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 430
    .line 431
    add-int/lit8 v15, v14, 0x1

    .line 432
    .line 433
    iput v15, v2, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 434
    .line 435
    move/from16 v18, v5

    .line 436
    .line 437
    aget-byte v5, v13, v14

    .line 438
    .line 439
    and-int/lit16 v5, v5, 0xff

    .line 440
    .line 441
    add-int/lit8 v8, v14, 0x2

    .line 442
    .line 443
    iput v8, v2, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 444
    .line 445
    aget-byte v9, v13, v15

    .line 446
    .line 447
    and-int/lit16 v9, v9, 0xff

    .line 448
    .line 449
    add-int/lit8 v14, v14, 0x3

    .line 450
    .line 451
    iput v14, v2, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 452
    .line 453
    aget-byte v8, v13, v8

    .line 454
    .line 455
    and-int/lit16 v8, v8, 0xff

    .line 456
    .line 457
    shl-int/lit8 v5, v5, 0x18

    .line 458
    .line 459
    shr-int/lit8 v5, v5, 0x8

    .line 460
    .line 461
    shl-int/lit8 v9, v9, 0x8

    .line 462
    .line 463
    or-int/2addr v5, v9

    .line 464
    or-int/2addr v5, v8

    .line 465
    int-to-long v8, v5

    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v13, 0x1

    .line 468
    if-nez v4, :cond_13

    .line 469
    .line 470
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/h4;->K:Z

    .line 471
    .line 472
    if-nez v4, :cond_12

    .line 473
    .line 474
    new-instance v4, Lcom/google/android/gms/internal/ads/fl0;

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    new-array v8, v8, [B

    .line 481
    .line 482
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    invoke-virtual {v2, v8, v5, v9}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 490
    .line 491
    .line 492
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/z1;->b(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/z1;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget v4, v2, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 497
    .line 498
    iput v4, v1, Lcom/google/android/gms/internal/ads/h4;->J:I

    .line 499
    .line 500
    new-instance v4, Lcom/google/android/gms/internal/ads/xw1;

    .line 501
    .line 502
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v8, "video/x-flv"

    .line 506
    .line 507
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v8, "video/avc"

    .line 511
    .line 512
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/z1;->l:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v8, v4, Lcom/google/android/gms/internal/ads/xw1;->j:Ljava/lang/String;

    .line 518
    .line 519
    iget v8, v2, Lcom/google/android/gms/internal/ads/z1;->c:I

    .line 520
    .line 521
    iput v8, v4, Lcom/google/android/gms/internal/ads/xw1;->u:I

    .line 522
    .line 523
    iget v8, v2, Lcom/google/android/gms/internal/ads/z1;->d:I

    .line 524
    .line 525
    iput v8, v4, Lcom/google/android/gms/internal/ads/xw1;->v:I

    .line 526
    .line 527
    iget v8, v2, Lcom/google/android/gms/internal/ads/z1;->k:F

    .line 528
    .line 529
    iput v8, v4, Lcom/google/android/gms/internal/ads/xw1;->A:F

    .line 530
    .line 531
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z1;->a:Ljava/util/ArrayList;

    .line 532
    .line 533
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/xw1;->q:Ljava/util/List;

    .line 534
    .line 535
    new-instance v2, Lcom/google/android/gms/internal/ads/xx1;

    .line 536
    .line 537
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 541
    .line 542
    .line 543
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/h4;->K:Z

    .line 544
    .line 545
    :cond_12
    move-wide/from16 v29, v10

    .line 546
    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :cond_13
    if-ne v4, v13, :cond_12

    .line 550
    .line 551
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/h4;->K:Z

    .line 552
    .line 553
    if-eqz v4, :cond_12

    .line 554
    .line 555
    iget v4, v1, Lcom/google/android/gms/internal/ads/h4;->M:I

    .line 556
    .line 557
    if-ne v4, v13, :cond_14

    .line 558
    .line 559
    move v4, v13

    .line 560
    goto :goto_9

    .line 561
    :cond_14
    move v4, v5

    .line 562
    :goto_9
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/h4;->L:Z

    .line 563
    .line 564
    if-nez v14, :cond_15

    .line 565
    .line 566
    if-eqz v4, :cond_12

    .line 567
    .line 568
    move/from16 v25, v13

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_15
    move/from16 v25, v4

    .line 572
    .line 573
    :goto_a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/h4;->I:Lcom/google/android/gms/internal/ads/fl0;

    .line 574
    .line 575
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 576
    .line 577
    aput-byte v5, v14, v5

    .line 578
    .line 579
    aput-byte v5, v14, v13

    .line 580
    .line 581
    const/4 v15, 0x2

    .line 582
    aput-byte v5, v14, v15

    .line 583
    .line 584
    iget v14, v1, Lcom/google/android/gms/internal/ads/h4;->J:I

    .line 585
    .line 586
    const/4 v15, 0x4

    .line 587
    rsub-int/lit8 v14, v14, 0x4

    .line 588
    .line 589
    move/from16 v26, v5

    .line 590
    .line 591
    :goto_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 592
    .line 593
    .line 594
    move-result v18

    .line 595
    if-lez v18, :cond_16

    .line 596
    .line 597
    move-wide/from16 v29, v10

    .line 598
    .line 599
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 600
    .line 601
    iget v11, v1, Lcom/google/android/gms/internal/ads/h4;->J:I

    .line 602
    .line 603
    invoke-virtual {v2, v10, v14, v11}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 607
    .line 608
    .line 609
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/h4;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 610
    .line 611
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v3, v15, v10}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 619
    .line 620
    .line 621
    add-int/lit8 v26, v26, 0x4

    .line 622
    .line 623
    invoke-interface {v3, v11, v2}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 624
    .line 625
    .line 626
    add-int v26, v26, v11

    .line 627
    .line 628
    move-wide/from16 v10, v29

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_16
    move-wide/from16 v29, v10

    .line 632
    .line 633
    const-wide/16 v2, 0x3e8

    .line 634
    .line 635
    mul-long/2addr v8, v2

    .line 636
    add-long v23, v8, v16

    .line 637
    .line 638
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/up1;->F:Ljava/lang/Object;

    .line 639
    .line 640
    move-object/from16 v22, v2

    .line 641
    .line 642
    check-cast v22, Lcom/google/android/gms/internal/ads/j3;

    .line 643
    .line 644
    const/16 v27, 0x0

    .line 645
    .line 646
    const/16 v28, 0x0

    .line 647
    .line 648
    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 649
    .line 650
    .line 651
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/h4;->L:Z

    .line 652
    .line 653
    move v5, v13

    .line 654
    :goto_c
    if-eqz v5, :cond_1f

    .line 655
    .line 656
    move v5, v7

    .line 657
    goto :goto_d

    .line 658
    :cond_17
    move-wide/from16 v29, v10

    .line 659
    .line 660
    goto/16 :goto_10

    .line 661
    .line 662
    :goto_d
    move v1, v7

    .line 663
    goto/16 :goto_12

    .line 664
    .line 665
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/g4;

    .line 666
    .line 667
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    new-instance v4, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    add-int/lit8 v2, v2, 0x1c

    .line 678
    .line 679
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 680
    .line 681
    .line 682
    const-string v2, "Video format not supported: "

    .line 683
    .line 684
    invoke-static {v3, v2, v4}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g4;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v1

    .line 692
    :cond_19
    move-wide/from16 v29, v10

    .line 693
    .line 694
    goto/16 :goto_11

    .line 695
    .line 696
    :cond_1a
    move-wide/from16 v29, v10

    .line 697
    .line 698
    const/16 v1, 0x12

    .line 699
    .line 700
    if-ne v3, v1, :cond_20

    .line 701
    .line 702
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e4;->n:Z

    .line 703
    .line 704
    if-nez v1, :cond_20

    .line 705
    .line 706
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/e4;->a(Lcom/google/android/gms/internal/ads/n2;)Lcom/google/android/gms/internal/ads/fl0;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    const/4 v3, 0x2

    .line 721
    if-eq v2, v3, :cond_1b

    .line 722
    .line 723
    goto/16 :goto_f

    .line 724
    .line 725
    :cond_1b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f4;->G1(Lcom/google/android/gms/internal/ads/fl0;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const-string v3, "onMetaData"

    .line 730
    .line 731
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_1e

    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_1e

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    const/16 v3, 0x8

    .line 748
    .line 749
    if-ne v2, v3, :cond_1e

    .line 750
    .line 751
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f4;->H1(Lcom/google/android/gms/internal/ads/fl0;)Ljava/util/HashMap;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v2, "duration"

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    instance-of v3, v2, Ljava/lang/Double;

    .line 762
    .line 763
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    if-eqz v3, :cond_1c

    .line 769
    .line 770
    check-cast v2, Ljava/lang/Double;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 773
    .line 774
    .line 775
    move-result-wide v2

    .line 776
    const-wide/16 v8, 0x0

    .line 777
    .line 778
    cmpl-double v8, v2, v8

    .line 779
    .line 780
    if-lez v8, :cond_1c

    .line 781
    .line 782
    mul-double/2addr v2, v4

    .line 783
    double-to-long v2, v2

    .line 784
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/f4;->H:J

    .line 785
    .line 786
    :cond_1c
    const-string v2, "keyframes"

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    instance-of v2, v1, Ljava/util/Map;

    .line 793
    .line 794
    if-eqz v2, :cond_1e

    .line 795
    .line 796
    check-cast v1, Ljava/util/Map;

    .line 797
    .line 798
    const-string v2, "filepositions"

    .line 799
    .line 800
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const-string v3, "times"

    .line 805
    .line 806
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    instance-of v3, v2, Ljava/util/List;

    .line 811
    .line 812
    if-eqz v3, :cond_1e

    .line 813
    .line 814
    instance-of v3, v1, Ljava/util/List;

    .line 815
    .line 816
    if-eqz v3, :cond_1e

    .line 817
    .line 818
    check-cast v2, Ljava/util/List;

    .line 819
    .line 820
    check-cast v1, Ljava/util/List;

    .line 821
    .line 822
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    new-array v8, v3, [J

    .line 827
    .line 828
    iput-object v8, v12, Lcom/google/android/gms/internal/ads/f4;->I:[J

    .line 829
    .line 830
    new-array v8, v3, [J

    .line 831
    .line 832
    iput-object v8, v12, Lcom/google/android/gms/internal/ads/f4;->J:[J

    .line 833
    .line 834
    const/4 v8, 0x0

    .line 835
    move v9, v8

    .line 836
    :goto_e
    if-ge v9, v3, :cond_1e

    .line 837
    .line 838
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    instance-of v13, v11, Ljava/lang/Double;

    .line 847
    .line 848
    if-eqz v13, :cond_1d

    .line 849
    .line 850
    instance-of v13, v10, Ljava/lang/Double;

    .line 851
    .line 852
    if-eqz v13, :cond_1d

    .line 853
    .line 854
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/f4;->I:[J

    .line 855
    .line 856
    check-cast v11, Ljava/lang/Double;

    .line 857
    .line 858
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 859
    .line 860
    .line 861
    move-result-wide v14

    .line 862
    mul-double/2addr v14, v4

    .line 863
    double-to-long v14, v14

    .line 864
    aput-wide v14, v13, v9

    .line 865
    .line 866
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/f4;->J:[J

    .line 867
    .line 868
    check-cast v10, Ljava/lang/Double;

    .line 869
    .line 870
    invoke-virtual {v10}, Ljava/lang/Double;->longValue()J

    .line 871
    .line 872
    .line 873
    move-result-wide v13

    .line 874
    aput-wide v13, v11, v9

    .line 875
    .line 876
    add-int/lit8 v9, v9, 0x1

    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_1d
    new-array v1, v8, [J

    .line 880
    .line 881
    iput-object v1, v12, Lcom/google/android/gms/internal/ads/f4;->I:[J

    .line 882
    .line 883
    new-array v1, v8, [J

    .line 884
    .line 885
    iput-object v1, v12, Lcom/google/android/gms/internal/ads/f4;->J:[J

    .line 886
    .line 887
    :cond_1e
    :goto_f
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/f4;->H:J

    .line 888
    .line 889
    cmp-long v3, v1, v29

    .line 890
    .line 891
    if-eqz v3, :cond_1f

    .line 892
    .line 893
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e4;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 894
    .line 895
    new-instance v4, Lcom/google/android/gms/internal/ads/z2;

    .line 896
    .line 897
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/f4;->J:[J

    .line 898
    .line 899
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/f4;->I:[J

    .line 900
    .line 901
    invoke-direct {v4, v1, v2, v5, v8}, Lcom/google/android/gms/internal/ads/z2;-><init>(J[J[J)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 905
    .line 906
    .line 907
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/e4;->n:Z

    .line 908
    .line 909
    :cond_1f
    :goto_10
    move v5, v6

    .line 910
    goto/16 :goto_d

    .line 911
    .line 912
    :cond_20
    :goto_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/e4;->l:I

    .line 913
    .line 914
    move-object/from16 v2, p1

    .line 915
    .line 916
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 917
    .line 918
    invoke-virtual {v2, v1, v6}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 919
    .line 920
    .line 921
    move v1, v6

    .line 922
    move v5, v1

    .line 923
    :goto_12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/e4;->h:Z

    .line 924
    .line 925
    if-nez v2, :cond_22

    .line 926
    .line 927
    if-eqz v5, :cond_22

    .line 928
    .line 929
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/e4;->h:Z

    .line 930
    .line 931
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/f4;->H:J

    .line 932
    .line 933
    cmp-long v2, v2, v29

    .line 934
    .line 935
    if-nez v2, :cond_21

    .line 936
    .line 937
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/e4;->m:J

    .line 938
    .line 939
    neg-long v8, v2

    .line 940
    goto :goto_13

    .line 941
    :cond_21
    const-wide/16 v8, 0x0

    .line 942
    .line 943
    :goto_13
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/e4;->i:J

    .line 944
    .line 945
    :cond_22
    const/4 v2, 0x4

    .line 946
    iput v2, v0, Lcom/google/android/gms/internal/ads/e4;->j:I

    .line 947
    .line 948
    const/4 v2, 0x2

    .line 949
    iput v2, v0, Lcom/google/android/gms/internal/ads/e4;->g:I

    .line 950
    .line 951
    if-eqz v1, :cond_0

    .line 952
    .line 953
    return v6

    .line 954
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 955
    .line 956
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 957
    .line 958
    .line 959
    throw v1

    .line 960
    :cond_24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e4;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 961
    .line 962
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 963
    .line 964
    const/16 v4, 0xb

    .line 965
    .line 966
    move-object/from16 v5, p1

    .line 967
    .line 968
    check-cast v5, Lcom/google/android/gms/internal/ads/i2;

    .line 969
    .line 970
    invoke-virtual {v5, v3, v6, v4, v7}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-nez v3, :cond_25

    .line 975
    .line 976
    goto :goto_14

    .line 977
    :cond_25
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    iput v3, v0, Lcom/google/android/gms/internal/ads/e4;->k:I

    .line 985
    .line 986
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->O()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    iput v3, v0, Lcom/google/android/gms/internal/ads/e4;->l:I

    .line 991
    .line 992
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->O()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    int-to-long v3, v3

    .line 997
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/e4;->m:J

    .line 998
    .line 999
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    shl-int/lit8 v3, v3, 0x18

    .line 1004
    .line 1005
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/e4;->m:J

    .line 1006
    .line 1007
    int-to-long v6, v3

    .line 1008
    or-long v3, v6, v4

    .line 1009
    .line 1010
    const-wide/16 v5, 0x3e8

    .line 1011
    .line 1012
    mul-long/2addr v3, v5

    .line 1013
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/e4;->m:J

    .line 1014
    .line 1015
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v1, 0x4

    .line 1019
    iput v1, v0, Lcom/google/android/gms/internal/ads/e4;->g:I

    .line 1020
    .line 1021
    goto/16 :goto_0

    .line 1022
    .line 1023
    :cond_26
    iget v1, v0, Lcom/google/android/gms/internal/ads/e4;->j:I

    .line 1024
    .line 1025
    move-object/from16 v2, p1

    .line 1026
    .line 1027
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 1028
    .line 1029
    invoke-virtual {v2, v1, v6}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 1030
    .line 1031
    .line 1032
    iput v6, v0, Lcom/google/android/gms/internal/ads/e4;->j:I

    .line 1033
    .line 1034
    iput v8, v0, Lcom/google/android/gms/internal/ads/e4;->g:I

    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :cond_27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e4;->b:Lcom/google/android/gms/internal/ads/fl0;

    .line 1039
    .line 1040
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 1041
    .line 1042
    move-object/from16 v8, p1

    .line 1043
    .line 1044
    check-cast v8, Lcom/google/android/gms/internal/ads/i2;

    .line 1045
    .line 1046
    invoke-virtual {v8, v5, v6, v2, v7}, Lcom/google/android/gms/internal/ads/i2;->G([BIIZ)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-nez v5, :cond_28

    .line 1051
    .line 1052
    :goto_14
    const/4 v1, -0x1

    .line 1053
    return v1

    .line 1054
    :cond_28
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v1, 0x4

    .line 1058
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    and-int/lit8 v5, v1, 0x4

    .line 1066
    .line 1067
    and-int/2addr v1, v7

    .line 1068
    if-eqz v5, :cond_29

    .line 1069
    .line 1070
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e4;->o:Lcom/google/android/gms/internal/ads/d4;

    .line 1071
    .line 1072
    if-nez v5, :cond_29

    .line 1073
    .line 1074
    new-instance v5, Lcom/google/android/gms/internal/ads/d4;

    .line 1075
    .line 1076
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e4;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 1077
    .line 1078
    invoke-interface {v6, v3, v7}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/up1;-><init>(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/e4;->o:Lcom/google/android/gms/internal/ads/d4;

    .line 1086
    .line 1087
    :cond_29
    if-eqz v1, :cond_2a

    .line 1088
    .line 1089
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e4;->p:Lcom/google/android/gms/internal/ads/h4;

    .line 1090
    .line 1091
    if-nez v1, :cond_2a

    .line 1092
    .line 1093
    new-instance v1, Lcom/google/android/gms/internal/ads/h4;

    .line 1094
    .line 1095
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e4;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 1096
    .line 1097
    const/4 v5, 0x2

    .line 1098
    invoke-interface {v3, v2, v5}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/h4;-><init>(Lcom/google/android/gms/internal/ads/j3;)V

    .line 1103
    .line 1104
    .line 1105
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e4;->p:Lcom/google/android/gms/internal/ads/h4;

    .line 1106
    .line 1107
    :cond_2a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e4;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 1108
    .line 1109
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->t()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    add-int/lit8 v1, v1, -0x5

    .line 1117
    .line 1118
    iput v1, v0, Lcom/google/android/gms/internal/ads/e4;->j:I

    .line 1119
    .line 1120
    const/4 v2, 0x2

    .line 1121
    iput v2, v0, Lcom/google/android/gms/internal/ads/e4;->g:I

    .line 1122
    .line 1123
    goto/16 :goto_0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 2
    .line 3
    return-void
.end method
