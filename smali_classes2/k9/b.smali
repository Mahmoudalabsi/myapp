.class public final Lk9/b;
.super Lcom/google/android/gms/internal/ads/i7;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/t2;

.field public o:Lcom/google/android/gms/internal/ads/b7;


# virtual methods
.method public final b(Lp7/v;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lp7/v;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Lp7/v;->N(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lp7/v;->H()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p1}, Lp8/b;->u(ILp7/v;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, Lp7/v;->M(I)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
.end method

.method public final c(Lp7/v;JLf1/e;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lp7/v;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Lk9/b;->n:Lcom/google/android/gms/internal/ads/t2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/t2;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct {v4, v3, v6, v7}, Lcom/google/android/gms/internal/ads/t2;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lk9/b;->n:Lcom/google/android/gms/internal/ads/t2;

    .line 23
    .line 24
    const/16 v6, 0x9

    .line 25
    .line 26
    iget v1, v1, Lp7/v;->c:I

    .line 27
    .line 28
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/t2;->c([BLm7/j0;)Lm7/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lm7/s;->a()Lm7/r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "audio/ogg"

    .line 42
    .line 43
    invoke-static {v3}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lm7/r;->l:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lm7/s;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lm7/s;-><init>(Lm7/r;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lf1/e;->G:Ljava/lang/Object;

    .line 55
    .line 56
    return v5

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    aget-byte v3, v3, v6

    .line 59
    .line 60
    and-int/lit8 v7, v3, 0x7f

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    if-ne v7, v8, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Lp8/b;->v(Lp7/v;)Ll6/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    new-instance v9, Lcom/google/android/gms/internal/ads/t2;

    .line 70
    .line 71
    iget v10, v4, Lcom/google/android/gms/internal/ads/t2;->a:I

    .line 72
    .line 73
    iget v11, v4, Lcom/google/android/gms/internal/ads/t2;->b:I

    .line 74
    .line 75
    iget v12, v4, Lcom/google/android/gms/internal/ads/t2;->c:I

    .line 76
    .line 77
    iget v13, v4, Lcom/google/android/gms/internal/ads/t2;->d:I

    .line 78
    .line 79
    iget v14, v4, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 80
    .line 81
    iget v15, v4, Lcom/google/android/gms/internal/ads/t2;->g:I

    .line 82
    .line 83
    iget v1, v4, Lcom/google/android/gms/internal/ads/t2;->h:I

    .line 84
    .line 85
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 86
    .line 87
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/t2;->l:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v20, v4

    .line 90
    .line 91
    check-cast v20, Lm7/j0;

    .line 92
    .line 93
    move/from16 v16, v1

    .line 94
    .line 95
    move-wide/from16 v17, v2

    .line 96
    .line 97
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/t2;-><init>(IIIIIIIJLl6/b0;Lm7/j0;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, v19

    .line 101
    .line 102
    iput-object v9, v0, Lk9/b;->n:Lcom/google/android/gms/internal/ads/t2;

    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/ads/b7;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 112
    .line 113
    const-wide/16 v3, -0x1

    .line 114
    .line 115
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/b7;->F:J

    .line 116
    .line 117
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 118
    .line 119
    iput-object v2, v0, Lk9/b;->o:Lcom/google/android/gms/internal/ads/b7;

    .line 120
    .line 121
    return v5

    .line 122
    :cond_1
    const/4 v1, -0x1

    .line 123
    if-ne v3, v1, :cond_3

    .line 124
    .line 125
    iget-object v1, v0, Lk9/b;->o:Lcom/google/android/gms/internal/ads/b7;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    move-wide/from16 v3, p2

    .line 130
    .line 131
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/b7;->F:J

    .line 132
    .line 133
    iput-object v1, v2, Lf1/e;->H:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_2
    iget-object v1, v2, Lf1/e;->G:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lm7/s;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return v6

    .line 143
    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/i7;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lk9/b;->n:Lcom/google/android/gms/internal/ads/t2;

    .line 8
    .line 9
    iput-object p1, p0, Lk9/b;->o:Lcom/google/android/gms/internal/ads/b7;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
