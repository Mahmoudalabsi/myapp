.class public final Lcom/google/android/gms/internal/ads/t5;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fl0;

.field public final b:Lcom/google/android/gms/internal/ads/a3;

.field public final c:Lcom/google/android/gms/internal/ads/w2;

.field public final d:Lcom/google/android/gms/internal/ads/y2;

.field public e:Lcom/google/android/gms/internal/ads/o2;

.field public f:Lcom/google/android/gms/internal/ads/j3;

.field public g:Lcom/google/android/gms/internal/ads/j3;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/a9;

.field public j:Lcom/google/android/gms/internal/ads/a9;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/x5;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/bo1;->Z:I

    .line 2
    .line 3
    return-void
.end method

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
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/a3;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->b:Lcom/google/android/gms/internal/ads/a3;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/w2;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w2;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->c:Lcom/google/android/gms/internal/ads/w2;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t5;->k:J

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/y2;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->d:Lcom/google/android/gms/internal/ads/y2;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/l2;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l2;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->g:Lcom/google/android/gms/internal/ads/j3;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t5;->n:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n2;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->g()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t5;->d:Lcom/google/android/gms/internal/ads/y2;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/y2;->b(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/r6;I)Lcom/google/android/gms/internal/ads/a9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t5;->i:Lcom/google/android/gms/internal/ads/a9;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t5;->c:Lcom/google/android/gms/internal/ads/w2;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/w2;->a(Lcom/google/android/gms/internal/ads/a9;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/n2;->q(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/t5;->g(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t5;->h()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/t5;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    int-to-long v10, v5

    .line 85
    const v12, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v12, v8

    .line 89
    int-to-long v12, v12

    .line 90
    const-wide/32 v14, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v14

    .line 94
    cmp-long v10, v12, v10

    .line 95
    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ae1;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-ne v10, v11, :cond_a

    .line 104
    .line 105
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v3, :cond_8

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    return v4

    .line 112
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t5;->h()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_8
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->g()V

    .line 124
    .line 125
    .line 126
    add-int v6, v2, v5

    .line 127
    .line 128
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/n2;->r(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move v6, v4

    .line 132
    move v7, v5

    .line 133
    move v5, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/n2;->q(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    if-ne v6, v9, :cond_b

    .line 142
    .line 143
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t5;->b:Lcom/google/android/gms/internal/ads/a3;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/a3;->b(I)Z

    .line 146
    .line 147
    .line 148
    move v5, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    const/4 v8, 0x4

    .line 151
    if-ne v6, v8, :cond_d

    .line 152
    .line 153
    :goto_3
    if-eqz p2, :cond_c

    .line 154
    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/n2;->q(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->g()V

    .line 161
    .line 162
    .line 163
    :goto_4
    iput v5, v0, Lcom/google/android/gms/internal/ads/t5;->h:I

    .line 164
    .line 165
    return v9

    .line 166
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 167
    .line 168
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/n2;->r(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/t5;->a(Lcom/google/android/gms/internal/ads/n2;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/t5;->h:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/t5;->k:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/t5;->l:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/t5;->o:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t5;->n:J

    .line 20
    .line 21
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t5;->f:Lcom/google/android/gms/internal/ads/j3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/t5;->h:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/t5;->a(Lcom/google/android/gms/internal/ads/n2;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    return v3

    .line 23
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t5;->p:Lcom/google/android/gms/internal/ads/x5;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t5;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/t5;->b:Lcom/google/android/gms/internal/ads/a3;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    if-nez v2, :cond_38

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/fl0;

    .line 33
    .line 34
    iget v12, v6, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 35
    .line 36
    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 40
    .line 41
    iget v13, v6, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 42
    .line 43
    move-object v14, v1

    .line 44
    check-cast v14, Lcom/google/android/gms/internal/ads/i2;

    .line 45
    .line 46
    invoke-virtual {v14, v12, v4, v13, v4}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 47
    .line 48
    .line 49
    iget v12, v6, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 50
    .line 51
    and-int/2addr v12, v11

    .line 52
    const/16 v13, 0x15

    .line 53
    .line 54
    const/16 v14, 0x24

    .line 55
    .line 56
    if-eqz v12, :cond_1

    .line 57
    .line 58
    iget v12, v6, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 59
    .line 60
    if-eq v12, v11, :cond_3

    .line 61
    .line 62
    move v13, v14

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v12, v6, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 65
    .line 66
    if-eq v12, v11, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v13, 0xd

    .line 70
    .line 71
    :cond_3
    :goto_1
    iget v12, v2, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 72
    .line 73
    add-int/lit8 v15, v13, 0x4

    .line 74
    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    const v7, 0x56425249

    .line 78
    .line 79
    .line 80
    const v8, 0x496e666f

    .line 81
    .line 82
    .line 83
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const v9, 0x58696e67

    .line 89
    .line 90
    .line 91
    if-lt v12, v15, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eq v10, v9, :cond_6

    .line 101
    .line 102
    if-ne v10, v8, :cond_4

    .line 103
    .line 104
    move v10, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget v10, v2, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 107
    .line 108
    const/16 v12, 0x28

    .line 109
    .line 110
    if-lt v10, v12, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ne v10, v7, :cond_5

    .line 120
    .line 121
    move v10, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v10, v4

    .line 124
    :cond_6
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/t5;->c:Lcom/google/android/gms/internal/ads/w2;

    .line 125
    .line 126
    const-wide/16 v20, -0x1

    .line 127
    .line 128
    if-eq v10, v8, :cond_7

    .line 129
    .line 130
    if-eq v10, v7, :cond_8

    .line 131
    .line 132
    if-eq v10, v9, :cond_7

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 136
    .line 137
    iput v4, v2, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 138
    .line 139
    move-object v15, v12

    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    goto/16 :goto_1b

    .line 143
    .line 144
    :cond_7
    move-object/from16 v23, v12

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_8
    move-object v7, v1

    .line 149
    check-cast v7, Lcom/google/android/gms/internal/ads/i2;

    .line 150
    .line 151
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/i2;->H:J

    .line 152
    .line 153
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 154
    .line 155
    const/4 v10, 0x6

    .line 156
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    iget v15, v6, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 164
    .line 165
    int-to-long v14, v15

    .line 166
    move-object/from16 v23, v12

    .line 167
    .line 168
    int-to-long v11, v10

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-gtz v10, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    iget v13, v6, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 177
    .line 178
    move-wide/from16 v25, v3

    .line 179
    .line 180
    iget v3, v6, Lcom/google/android/gms/internal/ads/a3;->g:I

    .line 181
    .line 182
    int-to-long v3, v3

    .line 183
    move-wide/from16 v27, v3

    .line 184
    .line 185
    int-to-long v3, v10

    .line 186
    mul-long v3, v3, v27

    .line 187
    .line 188
    add-long v3, v3, v20

    .line 189
    .line 190
    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/ads/iq0;->t(IJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v30

    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const/4 v13, 0x2

    .line 207
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 208
    .line 209
    .line 210
    iget v13, v6, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 211
    .line 212
    move-wide/from16 v27, v11

    .line 213
    .line 214
    int-to-long v11, v13

    .line 215
    add-long v11, v25, v11

    .line 216
    .line 217
    new-array v13, v3, [J

    .line 218
    .line 219
    move-wide/from16 v32, v11

    .line 220
    .line 221
    new-array v11, v3, [J

    .line 222
    .line 223
    move-object/from16 v29, v11

    .line 224
    .line 225
    move-wide/from16 v11, v32

    .line 226
    .line 227
    move-object/from16 v32, v13

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    :goto_3
    if-ge v13, v3, :cond_e

    .line 231
    .line 232
    move-wide/from16 v33, v14

    .line 233
    .line 234
    int-to-long v14, v13

    .line 235
    mul-long v14, v14, v30

    .line 236
    .line 237
    move/from16 v35, v13

    .line 238
    .line 239
    move-wide/from16 v36, v14

    .line 240
    .line 241
    int-to-long v13, v3

    .line 242
    div-long v14, v36, v13

    .line 243
    .line 244
    aput-wide v14, v32, v35

    .line 245
    .line 246
    aput-wide v11, v29, v35

    .line 247
    .line 248
    const/4 v13, 0x1

    .line 249
    if-eq v10, v13, :cond_d

    .line 250
    .line 251
    const/4 v13, 0x2

    .line 252
    if-eq v10, v13, :cond_c

    .line 253
    .line 254
    const/4 v13, 0x3

    .line 255
    if-eq v10, v13, :cond_b

    .line 256
    .line 257
    const/4 v13, 0x4

    .line 258
    if-eq v10, v13, :cond_a

    .line 259
    .line 260
    :goto_4
    const/16 v27, 0x0

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    goto :goto_5

    .line 269
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->O()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    goto :goto_5

    .line 274
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    goto :goto_5

    .line 279
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    :goto_5
    int-to-long v14, v4

    .line 284
    move/from16 v36, v3

    .line 285
    .line 286
    move/from16 v37, v4

    .line 287
    .line 288
    int-to-long v3, v13

    .line 289
    mul-long/2addr v3, v14

    .line 290
    add-long/2addr v11, v3

    .line 291
    add-int/lit8 v13, v35, 0x1

    .line 292
    .line 293
    move-wide/from16 v14, v33

    .line 294
    .line 295
    move/from16 v3, v36

    .line 296
    .line 297
    move/from16 v4, v37

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_e
    move-wide/from16 v33, v14

    .line 301
    .line 302
    add-long v3, v25, v33

    .line 303
    .line 304
    add-long v3, v3, v27

    .line 305
    .line 306
    cmp-long v2, v8, v20

    .line 307
    .line 308
    const-string v10, "VbriSeeker"

    .line 309
    .line 310
    const-string v13, ", "

    .line 311
    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    cmp-long v2, v8, v3

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    add-int/lit8 v2, v2, 0x1b

    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    new-instance v15, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    add-int/2addr v2, v14

    .line 339
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const-string v2, "VBRI data size mismatch: "

    .line 343
    .line 344
    invoke-static {v15, v2, v8, v9, v13}, Lp1/j;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    cmp-long v2, v3, v11

    .line 358
    .line 359
    if-eqz v2, :cond_10

    .line 360
    .line 361
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    add-int/lit8 v2, v2, 0x2b

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    add-int/2addr v8, v2

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    add-int/lit8 v8, v8, 0x1c

    .line 383
    .line 384
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 385
    .line 386
    .line 387
    const-string v8, "VBRI bytes and ToC mismatch (using max): "

    .line 388
    .line 389
    invoke-static {v2, v8, v3, v4, v13}, Lp1/j;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v8, "\nSeeking will be inaccurate."

    .line 396
    .line 397
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    :cond_10
    new-instance v27, Lcom/google/android/gms/internal/ads/y5;

    .line 412
    .line 413
    iget v2, v6, Lcom/google/android/gms/internal/ads/a3;->f:I

    .line 414
    .line 415
    move/from16 v34, v2

    .line 416
    .line 417
    move-object/from16 v28, v32

    .line 418
    .line 419
    move-wide/from16 v32, v3

    .line 420
    .line 421
    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/y5;-><init>([J[JJJI)V

    .line 422
    .line 423
    .line 424
    :goto_6
    iget v2, v6, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 428
    .line 429
    .line 430
    move-object/from16 v15, v23

    .line 431
    .line 432
    goto/16 :goto_1b

    .line 433
    .line 434
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    and-int/lit8 v4, v3, 0x1

    .line 439
    .line 440
    if-eqz v4, :cond_11

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    goto :goto_8

    .line 447
    :cond_11
    const/4 v4, -0x1

    .line 448
    :goto_8
    and-int/lit8 v7, v3, 0x2

    .line 449
    .line 450
    if-eqz v7, :cond_12

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    move-wide/from16 v32, v7

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_12
    move-wide/from16 v32, v20

    .line 460
    .line 461
    :goto_9
    and-int/lit8 v7, v3, 0x4

    .line 462
    .line 463
    const/4 v13, 0x4

    .line 464
    if-ne v7, v13, :cond_14

    .line 465
    .line 466
    const/16 v7, 0x64

    .line 467
    .line 468
    new-array v8, v7, [J

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    :goto_a
    if-ge v11, v7, :cond_13

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    int-to-long v12, v12

    .line 478
    aput-wide v12, v8, v11

    .line 479
    .line 480
    add-int/lit8 v11, v11, 0x1

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_13
    move-object/from16 v34, v8

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_14
    const/16 v34, 0x0

    .line 487
    .line 488
    :goto_b
    and-int/lit8 v3, v3, 0x8

    .line 489
    .line 490
    if-eqz v3, :cond_15

    .line 491
    .line 492
    const/4 v13, 0x4

    .line 493
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 494
    .line 495
    .line 496
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    const/16 v7, 0x18

    .line 501
    .line 502
    if-lt v3, v7, :cond_17

    .line 503
    .line 504
    const/16 v3, 0xb

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    const/4 v11, 0x0

    .line 526
    cmpg-float v11, v3, v11

    .line 527
    .line 528
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/u5;->a(I)Lcom/google/android/gms/internal/ads/u5;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/u5;->a(I)Lcom/google/android/gms/internal/ads/u5;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    if-gtz v11, :cond_16

    .line 537
    .line 538
    if-nez v7, :cond_16

    .line 539
    .line 540
    if-nez v8, :cond_16

    .line 541
    .line 542
    const/4 v11, 0x0

    .line 543
    :goto_c
    const/4 v13, 0x2

    .line 544
    goto :goto_d

    .line 545
    :cond_16
    new-instance v11, Lcom/google/android/gms/internal/ads/v5;

    .line 546
    .line 547
    invoke-direct {v11, v3, v7, v8}, Lcom/google/android/gms/internal/ads/v5;-><init>(FLcom/google/android/gms/internal/ads/u5;Lcom/google/android/gms/internal/ads/u5;)V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :goto_d
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->O()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    shr-int/lit8 v3, v2, 0xc

    .line 559
    .line 560
    and-int/lit16 v2, v2, 0xfff

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_17
    const/4 v2, -0x1

    .line 564
    const/4 v3, -0x1

    .line 565
    const/4 v11, 0x0

    .line 566
    :goto_e
    int-to-long v7, v4

    .line 567
    iget v4, v6, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 568
    .line 569
    iget v12, v6, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 570
    .line 571
    iget v13, v6, Lcom/google/android/gms/internal/ads/a3;->f:I

    .line 572
    .line 573
    iget v14, v6, Lcom/google/android/gms/internal/ads/a3;->g:I

    .line 574
    .line 575
    move-object/from16 v15, v23

    .line 576
    .line 577
    iget v9, v15, Lcom/google/android/gms/internal/ads/w2;->a:I

    .line 578
    .line 579
    move/from16 v28, v4

    .line 580
    .line 581
    const/4 v4, -0x1

    .line 582
    if-eq v9, v4, :cond_18

    .line 583
    .line 584
    iget v9, v15, Lcom/google/android/gms/internal/ads/w2;->b:I

    .line 585
    .line 586
    if-eq v9, v4, :cond_18

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_18
    if-eq v3, v4, :cond_19

    .line 590
    .line 591
    if-eq v2, v4, :cond_19

    .line 592
    .line 593
    iput v3, v15, Lcom/google/android/gms/internal/ads/w2;->a:I

    .line 594
    .line 595
    iput v2, v15, Lcom/google/android/gms/internal/ads/w2;->b:I

    .line 596
    .line 597
    :cond_19
    :goto_f
    if-eqz v11, :cond_1a

    .line 598
    .line 599
    new-instance v2, Lcom/google/android/gms/internal/ads/a9;

    .line 600
    .line 601
    const/4 v3, 0x1

    .line 602
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/h8;

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    aput-object v11, v4, v22

    .line 607
    .line 608
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/a9;-><init>([Lcom/google/android/gms/internal/ads/h8;)V

    .line 609
    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_1a
    const/4 v2, 0x0

    .line 613
    :goto_10
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t5;->j:Lcom/google/android/gms/internal/ads/a9;

    .line 614
    .line 615
    move-object v2, v1

    .line 616
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 617
    .line 618
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/i2;->H:J

    .line 619
    .line 620
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 621
    .line 622
    cmp-long v9, v3, v20

    .line 623
    .line 624
    if-eqz v9, :cond_1c

    .line 625
    .line 626
    cmp-long v9, v32, v20

    .line 627
    .line 628
    if-eqz v9, :cond_1c

    .line 629
    .line 630
    move-wide/from16 v26, v0

    .line 631
    .line 632
    add-long v0, v26, v32

    .line 633
    .line 634
    cmp-long v9, v3, v0

    .line 635
    .line 636
    if-eqz v9, :cond_1b

    .line 637
    .line 638
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    add-int/lit8 v9, v9, 0x35

    .line 651
    .line 652
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    add-int/2addr v11, v9

    .line 657
    new-instance v9, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    add-int/lit8 v11, v11, 0x14

    .line 660
    .line 661
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 662
    .line 663
    .line 664
    const-string v11, "Data size mismatch between stream ("

    .line 665
    .line 666
    move/from16 v31, v13

    .line 667
    .line 668
    const-string v13, ") and Xing frame ("

    .line 669
    .line 670
    invoke-static {v9, v11, v3, v4, v13}, Lp1/j;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v0, "), using Xing value."

    .line 677
    .line 678
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v1, "Mp3Extractor"

    .line 686
    .line 687
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/a80;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_1b
    :goto_11
    move/from16 v31, v13

    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_1c
    move-wide/from16 v26, v0

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :goto_12
    iget v0, v6, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 701
    .line 702
    .line 703
    const v0, 0x58696e67

    .line 704
    .line 705
    .line 706
    if-ne v10, v0, :cond_20

    .line 707
    .line 708
    cmp-long v0, v7, v20

    .line 709
    .line 710
    if-eqz v0, :cond_1e

    .line 711
    .line 712
    cmp-long v0, v7, v16

    .line 713
    .line 714
    if-nez v0, :cond_1d

    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_1d
    int-to-long v0, v14

    .line 718
    mul-long/2addr v7, v0

    .line 719
    add-long v7, v7, v20

    .line 720
    .line 721
    invoke-static {v12, v7, v8}, Lcom/google/android/gms/internal/ads/iq0;->t(IJ)J

    .line 722
    .line 723
    .line 724
    move-result-wide v0

    .line 725
    move-wide/from16 v29, v0

    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_1e
    :goto_13
    move-wide/from16 v29, v18

    .line 729
    .line 730
    :goto_14
    cmp-long v0, v29, v18

    .line 731
    .line 732
    if-nez v0, :cond_1f

    .line 733
    .line 734
    goto :goto_18

    .line 735
    :cond_1f
    new-instance v25, Lcom/google/android/gms/internal/ads/z5;

    .line 736
    .line 737
    invoke-direct/range {v25 .. v34}, Lcom/google/android/gms/internal/ads/z5;-><init>(JIJIJ[J)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v27, v25

    .line 741
    .line 742
    :goto_15
    move-object/from16 v0, p0

    .line 743
    .line 744
    goto :goto_1b

    .line 745
    :cond_20
    move/from16 v0, v28

    .line 746
    .line 747
    cmp-long v1, v7, v20

    .line 748
    .line 749
    if-eqz v1, :cond_22

    .line 750
    .line 751
    cmp-long v1, v7, v16

    .line 752
    .line 753
    if-nez v1, :cond_21

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_21
    int-to-long v1, v14

    .line 757
    mul-long/2addr v1, v7

    .line 758
    add-long v1, v1, v20

    .line 759
    .line 760
    invoke-static {v12, v1, v2}, Lcom/google/android/gms/internal/ads/iq0;->t(IJ)J

    .line 761
    .line 762
    .line 763
    move-result-wide v1

    .line 764
    move-wide/from16 v38, v1

    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_22
    :goto_16
    move-wide/from16 v38, v18

    .line 768
    .line 769
    :goto_17
    cmp-long v1, v38, v18

    .line 770
    .line 771
    if-nez v1, :cond_24

    .line 772
    .line 773
    :cond_23
    :goto_18
    const/16 v27, 0x0

    .line 774
    .line 775
    goto :goto_15

    .line 776
    :cond_24
    cmp-long v1, v32, v20

    .line 777
    .line 778
    if-eqz v1, :cond_25

    .line 779
    .line 780
    add-long v3, v26, v32

    .line 781
    .line 782
    int-to-long v1, v0

    .line 783
    sub-long v32, v32, v1

    .line 784
    .line 785
    :goto_19
    move-wide/from16 v41, v3

    .line 786
    .line 787
    move-wide/from16 v34, v32

    .line 788
    .line 789
    goto :goto_1a

    .line 790
    :cond_25
    cmp-long v1, v3, v20

    .line 791
    .line 792
    if-eqz v1, :cond_23

    .line 793
    .line 794
    sub-long v1, v3, v26

    .line 795
    .line 796
    int-to-long v9, v0

    .line 797
    sub-long v32, v1, v9

    .line 798
    .line 799
    goto :goto_19

    .line 800
    :goto_1a
    sget-object v40, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 801
    .line 802
    const-wide/32 v36, 0x7a1200

    .line 803
    .line 804
    .line 805
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 806
    .line 807
    .line 808
    move-result-wide v1

    .line 809
    move-wide/from16 v3, v34

    .line 810
    .line 811
    move-object/from16 v9, v40

    .line 812
    .line 813
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a80;->g(J)I

    .line 814
    .line 815
    .line 816
    move-result v45

    .line 817
    invoke-static {v3, v4, v7, v8, v9}, Lcom/google/android/gms/internal/ads/ct;->c(JJLjava/math/RoundingMode;)J

    .line 818
    .line 819
    .line 820
    move-result-wide v1

    .line 821
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a80;->g(J)I

    .line 822
    .line 823
    .line 824
    move-result v46

    .line 825
    new-instance v40, Lcom/google/android/gms/internal/ads/r5;

    .line 826
    .line 827
    int-to-long v0, v0

    .line 828
    add-long v43, v26, v0

    .line 829
    .line 830
    const/16 v47, 0x1

    .line 831
    .line 832
    invoke-direct/range {v40 .. v47}, Lcom/google/android/gms/internal/ads/r5;-><init>(JJIIZ)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v0, p0

    .line 836
    .line 837
    move-object/from16 v27, v40

    .line 838
    .line 839
    :goto_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t5;->i:Lcom/google/android/gms/internal/ads/a9;

    .line 840
    .line 841
    move-object/from16 v2, p1

    .line 842
    .line 843
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 844
    .line 845
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 846
    .line 847
    if-nez v1, :cond_26

    .line 848
    .line 849
    :goto_1c
    const/4 v1, 0x0

    .line 850
    goto/16 :goto_25

    .line 851
    .line 852
    :cond_26
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/a9;->a:[Lcom/google/android/gms/internal/ads/h8;

    .line 853
    .line 854
    array-length v8, v7

    .line 855
    const/4 v9, 0x0

    .line 856
    :goto_1d
    if-ge v9, v8, :cond_29

    .line 857
    .line 858
    aget-object v10, v7, v9

    .line 859
    .line 860
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    const-class v12, Lcom/google/android/gms/internal/ads/b5;

    .line 865
    .line 866
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-eqz v11, :cond_27

    .line 871
    .line 872
    invoke-virtual {v12, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    check-cast v10, Lcom/google/android/gms/internal/ads/h8;

    .line 877
    .line 878
    sget-object v11, Lcom/google/android/gms/internal/ads/u31;->F:Lcom/google/android/gms/internal/ads/u31;

    .line 879
    .line 880
    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/ads/s31;->n(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    if-eqz v11, :cond_27

    .line 885
    .line 886
    goto :goto_1e

    .line 887
    :cond_27
    const/4 v10, 0x0

    .line 888
    :goto_1e
    if-eqz v10, :cond_28

    .line 889
    .line 890
    goto :goto_1f

    .line 891
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 892
    .line 893
    goto :goto_1d

    .line 894
    :cond_29
    const/4 v10, 0x0

    .line 895
    :goto_1f
    check-cast v10, Lcom/google/android/gms/internal/ads/b5;

    .line 896
    .line 897
    if-nez v10, :cond_2a

    .line 898
    .line 899
    goto :goto_1c

    .line 900
    :cond_2a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a9;->a:[Lcom/google/android/gms/internal/ads/h8;

    .line 901
    .line 902
    array-length v7, v1

    .line 903
    const/4 v8, 0x0

    .line 904
    :goto_20
    if-ge v8, v7, :cond_2d

    .line 905
    .line 906
    aget-object v9, v1, v8

    .line 907
    .line 908
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    const-class v12, Lcom/google/android/gms/internal/ads/d5;

    .line 913
    .line 914
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    if-eqz v11, :cond_2b

    .line 919
    .line 920
    invoke-virtual {v12, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    check-cast v9, Lcom/google/android/gms/internal/ads/h8;

    .line 925
    .line 926
    move-object v11, v9

    .line 927
    check-cast v11, Lcom/google/android/gms/internal/ads/d5;

    .line 928
    .line 929
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/y4;->a:Ljava/lang/String;

    .line 930
    .line 931
    const-string v12, "TLEN"

    .line 932
    .line 933
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    if-eqz v11, :cond_2b

    .line 938
    .line 939
    goto :goto_21

    .line 940
    :cond_2b
    const/4 v9, 0x0

    .line 941
    :goto_21
    if-eqz v9, :cond_2c

    .line 942
    .line 943
    goto :goto_22

    .line 944
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 945
    .line 946
    goto :goto_20

    .line 947
    :cond_2d
    const/4 v9, 0x0

    .line 948
    :goto_22
    check-cast v9, Lcom/google/android/gms/internal/ads/d5;

    .line 949
    .line 950
    if-nez v9, :cond_2e

    .line 951
    .line 952
    move-wide/from16 v8, v18

    .line 953
    .line 954
    const/4 v7, 0x0

    .line 955
    goto :goto_23

    .line 956
    :cond_2e
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/d5;->c:Lcom/google/android/gms/internal/ads/l51;

    .line 957
    .line 958
    const/4 v7, 0x0

    .line 959
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 966
    .line 967
    .line 968
    move-result-wide v8

    .line 969
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/iq0;->s(J)J

    .line 970
    .line 971
    .line 972
    move-result-wide v8

    .line 973
    :goto_23
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/b5;->e:[I

    .line 974
    .line 975
    array-length v11, v1

    .line 976
    add-int/lit8 v12, v11, 0x1

    .line 977
    .line 978
    new-array v13, v12, [J

    .line 979
    .line 980
    new-array v12, v12, [J

    .line 981
    .line 982
    aput-wide v3, v13, v7

    .line 983
    .line 984
    aput-wide v16, v12, v7

    .line 985
    .line 986
    move-wide/from16 v20, v16

    .line 987
    .line 988
    const/4 v7, 0x1

    .line 989
    :goto_24
    if-gt v7, v11, :cond_2f

    .line 990
    .line 991
    iget v14, v10, Lcom/google/android/gms/internal/ads/b5;->c:I

    .line 992
    .line 993
    add-int/lit8 v23, v7, -0x1

    .line 994
    .line 995
    aget v24, v1, v23

    .line 996
    .line 997
    add-int v14, v14, v24

    .line 998
    .line 999
    move-wide/from16 v24, v3

    .line 1000
    .line 1001
    int-to-long v3, v14

    .line 1002
    add-long v3, v24, v3

    .line 1003
    .line 1004
    iget v14, v10, Lcom/google/android/gms/internal/ads/b5;->d:I

    .line 1005
    .line 1006
    move-object/from16 v24, v1

    .line 1007
    .line 1008
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/b5;->f:[I

    .line 1009
    .line 1010
    aget v1, v1, v23

    .line 1011
    .line 1012
    add-int/2addr v14, v1

    .line 1013
    move-wide/from16 v25, v3

    .line 1014
    .line 1015
    int-to-long v3, v14

    .line 1016
    add-long v20, v20, v3

    .line 1017
    .line 1018
    aput-wide v25, v13, v7

    .line 1019
    .line 1020
    aput-wide v20, v12, v7

    .line 1021
    .line 1022
    add-int/lit8 v7, v7, 0x1

    .line 1023
    .line 1024
    move-object/from16 v1, v24

    .line 1025
    .line 1026
    move-wide/from16 v3, v25

    .line 1027
    .line 1028
    goto :goto_24

    .line 1029
    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/ads/s5;

    .line 1030
    .line 1031
    invoke-direct {v1, v8, v9, v13, v12}, Lcom/google/android/gms/internal/ads/s5;-><init>(J[J[J)V

    .line 1032
    .line 1033
    .line 1034
    :goto_25
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t5;->q:Z

    .line 1035
    .line 1036
    if-eqz v3, :cond_30

    .line 1037
    .line 1038
    new-instance v1, Lcom/google/android/gms/internal/ads/w5;

    .line 1039
    .line 1040
    move-wide/from16 v3, v16

    .line 1041
    .line 1042
    move-wide/from16 v7, v18

    .line 1043
    .line 1044
    invoke-direct {v1, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/s2;-><init>(JJ)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_28

    .line 1048
    :cond_30
    if-eqz v1, :cond_31

    .line 1049
    .line 1050
    move-object/from16 v27, v1

    .line 1051
    .line 1052
    goto :goto_26

    .line 1053
    :cond_31
    if-nez v27, :cond_32

    .line 1054
    .line 1055
    const/16 v27, 0x0

    .line 1056
    .line 1057
    :cond_32
    :goto_26
    if-nez v27, :cond_33

    .line 1058
    .line 1059
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 1060
    .line 1061
    const/4 v3, 0x0

    .line 1062
    const/4 v13, 0x4

    .line 1063
    invoke-virtual {v2, v1, v3, v13, v3}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/a3;->b(I)Z

    .line 1074
    .line 1075
    .line 1076
    new-instance v7, Lcom/google/android/gms/internal/ads/r5;

    .line 1077
    .line 1078
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/i2;->H:J

    .line 1079
    .line 1080
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 1081
    .line 1082
    iget v12, v6, Lcom/google/android/gms/internal/ads/a3;->f:I

    .line 1083
    .line 1084
    iget v13, v6, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 1085
    .line 1086
    const/4 v14, 0x1

    .line 1087
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/r5;-><init>(JJIIZ)V

    .line 1088
    .line 1089
    .line 1090
    move-object v1, v7

    .line 1091
    goto :goto_27

    .line 1092
    :cond_33
    move-object/from16 v1, v27

    .line 1093
    .line 1094
    :goto_27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t5;->f:Lcom/google/android/gms/internal/ads/j3;

    .line 1095
    .line 1096
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c3;->zza()J

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    :goto_28
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t5;->p:Lcom/google/android/gms/internal/ads/x5;

    .line 1103
    .line 1104
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t5;->e:Lcom/google/android/gms/internal/ads/o2;

    .line 1105
    .line 1106
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t5;->i:Lcom/google/android/gms/internal/ads/a9;

    .line 1110
    .line 1111
    if-eqz v1, :cond_34

    .line 1112
    .line 1113
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t5;->j:Lcom/google/android/gms/internal/ads/a9;

    .line 1114
    .line 1115
    if-eqz v3, :cond_35

    .line 1116
    .line 1117
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/a9;->b(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/a9;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    goto :goto_29

    .line 1122
    :cond_34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t5;->j:Lcom/google/android/gms/internal/ads/a9;

    .line 1123
    .line 1124
    :cond_35
    :goto_29
    new-instance v3, Lcom/google/android/gms/internal/ads/xw1;

    .line 1125
    .line 1126
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    const-string v4, "audio/mpeg"

    .line 1130
    .line 1131
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/a3;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v4, Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v4, 0x1000

    .line 1142
    .line 1143
    iput v4, v3, Lcom/google/android/gms/internal/ads/xw1;->o:I

    .line 1144
    .line 1145
    iget v4, v6, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 1146
    .line 1147
    iput v4, v3, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 1148
    .line 1149
    iget v4, v6, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 1150
    .line 1151
    iput v4, v3, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 1152
    .line 1153
    iget v4, v15, Lcom/google/android/gms/internal/ads/w2;->a:I

    .line 1154
    .line 1155
    iput v4, v3, Lcom/google/android/gms/internal/ads/xw1;->I:I

    .line 1156
    .line 1157
    iget v4, v15, Lcom/google/android/gms/internal/ads/w2;->b:I

    .line 1158
    .line 1159
    iput v4, v3, Lcom/google/android/gms/internal/ads/xw1;->J:I

    .line 1160
    .line 1161
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/xw1;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 1162
    .line 1163
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t5;->p:Lcom/google/android/gms/internal/ads/x5;

    .line 1164
    .line 1165
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x5;->d()I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    const v4, -0x7fffffff

    .line 1170
    .line 1171
    .line 1172
    if-eq v1, v4, :cond_36

    .line 1173
    .line 1174
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t5;->p:Lcom/google/android/gms/internal/ads/x5;

    .line 1175
    .line 1176
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x5;->d()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    iput v1, v3, Lcom/google/android/gms/internal/ads/xw1;->h:I

    .line 1181
    .line 1182
    :cond_36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t5;->g:Lcom/google/android/gms/internal/ads/j3;

    .line 1183
    .line 1184
    new-instance v4, Lcom/google/android/gms/internal/ads/xx1;

    .line 1185
    .line 1186
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 1190
    .line 1191
    .line 1192
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 1193
    .line 1194
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/t5;->m:J

    .line 1195
    .line 1196
    :cond_37
    const/4 v3, 0x0

    .line 1197
    goto :goto_2a

    .line 1198
    :cond_38
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/t5;->m:J

    .line 1199
    .line 1200
    const-wide/16 v16, 0x0

    .line 1201
    .line 1202
    cmp-long v3, v1, v16

    .line 1203
    .line 1204
    if-eqz v3, :cond_37

    .line 1205
    .line 1206
    move-object/from16 v3, p1

    .line 1207
    .line 1208
    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    .line 1209
    .line 1210
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 1211
    .line 1212
    cmp-long v7, v3, v1

    .line 1213
    .line 1214
    if-gez v7, :cond_37

    .line 1215
    .line 1216
    sub-long/2addr v1, v3

    .line 1217
    long-to-int v1, v1

    .line 1218
    move-object/from16 v2, p1

    .line 1219
    .line 1220
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 1221
    .line 1222
    const/4 v3, 0x0

    .line 1223
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 1224
    .line 1225
    .line 1226
    :goto_2a
    iget v1, v0, Lcom/google/android/gms/internal/ads/t5;->o:I

    .line 1227
    .line 1228
    if-nez v1, :cond_3c

    .line 1229
    .line 1230
    move-object/from16 v1, p1

    .line 1231
    .line 1232
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 1233
    .line 1234
    iput v3, v1, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 1235
    .line 1236
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/t5;->g(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_39

    .line 1241
    .line 1242
    const/4 v4, -0x1

    .line 1243
    goto :goto_2d

    .line 1244
    :cond_39
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    iget v2, v0, Lcom/google/android/gms/internal/ads/t5;->h:I

    .line 1252
    .line 1253
    int-to-long v2, v2

    .line 1254
    const v4, -0x1f400

    .line 1255
    .line 1256
    .line 1257
    and-int/2addr v4, v1

    .line 1258
    int-to-long v4, v4

    .line 1259
    const-wide/32 v7, -0x1f400

    .line 1260
    .line 1261
    .line 1262
    and-long/2addr v2, v7

    .line 1263
    cmp-long v2, v4, v2

    .line 1264
    .line 1265
    if-nez v2, :cond_3d

    .line 1266
    .line 1267
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ae1;->b(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    const/4 v4, -0x1

    .line 1272
    if-ne v2, v4, :cond_3a

    .line 1273
    .line 1274
    goto :goto_2b

    .line 1275
    :cond_3a
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/a3;->b(I)Z

    .line 1276
    .line 1277
    .line 1278
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/t5;->k:J

    .line 1279
    .line 1280
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    cmp-long v1, v1, v18

    .line 1286
    .line 1287
    if-nez v1, :cond_3b

    .line 1288
    .line 1289
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t5;->p:Lcom/google/android/gms/internal/ads/x5;

    .line 1290
    .line 1291
    move-object/from16 v2, p1

    .line 1292
    .line 1293
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 1294
    .line 1295
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 1296
    .line 1297
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/x5;->e(J)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v1

    .line 1301
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/t5;->k:J

    .line 1302
    .line 1303
    :cond_3b
    iget v1, v6, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 1304
    .line 1305
    iput v1, v0, Lcom/google/android/gms/internal/ads/t5;->o:I

    .line 1306
    .line 1307
    move-object/from16 v2, p1

    .line 1308
    .line 1309
    check-cast v2, Lcom/google/android/gms/internal/ads/i2;

    .line 1310
    .line 1311
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 1312
    .line 1313
    int-to-long v4, v1

    .line 1314
    add-long/2addr v2, v4

    .line 1315
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/t5;->n:J

    .line 1316
    .line 1317
    const/4 v3, 0x0

    .line 1318
    :cond_3c
    const/4 v13, 0x1

    .line 1319
    goto :goto_2c

    .line 1320
    :cond_3d
    :goto_2b
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 1323
    .line 1324
    const/4 v3, 0x0

    .line 1325
    const/4 v13, 0x1

    .line 1326
    invoke-virtual {v1, v13, v3}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 1327
    .line 1328
    .line 1329
    iput v3, v0, Lcom/google/android/gms/internal/ads/t5;->h:I

    .line 1330
    .line 1331
    return v3

    .line 1332
    :goto_2c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t5;->g:Lcom/google/android/gms/internal/ads/j3;

    .line 1333
    .line 1334
    move-object/from16 v4, p1

    .line 1335
    .line 1336
    invoke-interface {v2, v4, v1, v13}, Lcom/google/android/gms/internal/ads/j3;->d(Lcom/google/android/gms/internal/ads/it1;IZ)I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    const/4 v4, -0x1

    .line 1341
    if-ne v1, v4, :cond_3e

    .line 1342
    .line 1343
    :goto_2d
    return v4

    .line 1344
    :cond_3e
    iget v2, v0, Lcom/google/android/gms/internal/ads/t5;->o:I

    .line 1345
    .line 1346
    sub-int/2addr v2, v1

    .line 1347
    iput v2, v0, Lcom/google/android/gms/internal/ads/t5;->o:I

    .line 1348
    .line 1349
    if-lez v2, :cond_3f

    .line 1350
    .line 1351
    return v3

    .line 1352
    :cond_3f
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/t5;->g:Lcom/google/android/gms/internal/ads/j3;

    .line 1353
    .line 1354
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/t5;->l:J

    .line 1355
    .line 1356
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/t5;->k:J

    .line 1357
    .line 1358
    iget v5, v6, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 1359
    .line 1360
    int-to-long v8, v5

    .line 1361
    const-wide/32 v10, 0xf4240

    .line 1362
    .line 1363
    .line 1364
    mul-long/2addr v1, v10

    .line 1365
    div-long/2addr v1, v8

    .line 1366
    add-long v8, v1, v3

    .line 1367
    .line 1368
    iget v11, v6, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 1369
    .line 1370
    const/4 v12, 0x0

    .line 1371
    const/4 v13, 0x0

    .line 1372
    const/4 v10, 0x1

    .line 1373
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 1374
    .line 1375
    .line 1376
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/t5;->l:J

    .line 1377
    .line 1378
    iget v3, v6, Lcom/google/android/gms/internal/ads/a3;->g:I

    .line 1379
    .line 1380
    int-to-long v3, v3

    .line 1381
    add-long/2addr v1, v3

    .line 1382
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/t5;->l:J

    .line 1383
    .line 1384
    const/4 v3, 0x0

    .line 1385
    iput v3, v0, Lcom/google/android/gms/internal/ads/t5;->o:I

    .line 1386
    .line 1387
    return v3
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t5;->e:Lcom/google/android/gms/internal/ads/o2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t5;->f:Lcom/google/android/gms/internal/ads/j3;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t5;->g:Lcom/google/android/gms/internal/ads/j3;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t5;->e:Lcom/google/android/gms/internal/ads/o2;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o2;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->p:Lcom/google/android/gms/internal/ads/x5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x5;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/n2;->Q([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v3

    .line 42
    :catch_0
    :goto_0
    return v1
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->p:Lcom/google/android/gms/internal/ads/x5;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/r5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/r5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r5;->zzb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t5;->n:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t5;->p:Lcom/google/android/gms/internal/ads/x5;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/x5;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->p:Lcom/google/android/gms/internal/ads/x5;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/r5;

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t5;->n:J

    .line 38
    .line 39
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/r5;->h:J

    .line 40
    .line 41
    iget v6, v0, Lcom/google/android/gms/internal/ads/r5;->i:I

    .line 42
    .line 43
    iget v7, v0, Lcom/google/android/gms/internal/ads/r5;->j:I

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/r5;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/r5;-><init>(JJIIZ)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t5;->p:Lcom/google/android/gms/internal/ads/x5;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->e:Lcom/google/android/gms/internal/ads/o2;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t5;->p:Lcom/google/android/gms/internal/ads/x5;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->f:Lcom/google/android/gms/internal/ads/j3;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->p:Lcom/google/android/gms/internal/ads/x5;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c3;->zza()J

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
