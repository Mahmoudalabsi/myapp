.class public final Lcom/google/android/gms/internal/ads/c7;
.super Lcom/google/android/gms/internal/ads/i7;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/t2;

.field public o:Lcom/google/android/gms/internal/ads/b7;


# virtual methods
.method public final e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/i7;->e(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c7;->n:Lcom/google/android/gms/internal/ads/t2;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c7;->o:Lcom/google/android/gms/internal/ads/b7;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/fl0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

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
    move v0, v3

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->o()J

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bo1;->w(ILcom/google/android/gms/internal/ads/fl0;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 34
    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    return-wide v0

    .line 38
    :cond_2
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    return-wide v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/fl0;JLcom/google/android/gms/internal/ads/gu;)Z
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
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c7;->n:Lcom/google/android/gms/internal/ads/t2;

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
    const/4 v7, 0x0

    .line 19
    invoke-direct {v4, v3, v6, v7}, Lcom/google/android/gms/internal/ads/t2;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/c7;->n:Lcom/google/android/gms/internal/ads/t2;

    .line 23
    .line 24
    const/16 v6, 0x9

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/gms/internal/ads/fl0;->c:I

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
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/t2;->f([BLcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/xx1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/xw1;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "audio/ogg"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 53
    .line 54
    return v5

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    aget-byte v3, v3, v6

    .line 57
    .line 58
    and-int/lit8 v7, v3, 0x7f

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    if-ne v7, v8, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ct;->y(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/v90;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/t2;->l:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v20, v1

    .line 70
    .line 71
    check-cast v20, Lcom/google/android/gms/internal/ads/a9;

    .line 72
    .line 73
    new-instance v9, Lcom/google/android/gms/internal/ads/t2;

    .line 74
    .line 75
    iget v10, v4, Lcom/google/android/gms/internal/ads/t2;->a:I

    .line 76
    .line 77
    iget v11, v4, Lcom/google/android/gms/internal/ads/t2;->b:I

    .line 78
    .line 79
    iget v12, v4, Lcom/google/android/gms/internal/ads/t2;->c:I

    .line 80
    .line 81
    iget v13, v4, Lcom/google/android/gms/internal/ads/t2;->d:I

    .line 82
    .line 83
    iget v14, v4, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 84
    .line 85
    iget v15, v4, Lcom/google/android/gms/internal/ads/t2;->g:I

    .line 86
    .line 87
    iget v1, v4, Lcom/google/android/gms/internal/ads/t2;->h:I

    .line 88
    .line 89
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 90
    .line 91
    move/from16 v16, v1

    .line 92
    .line 93
    move-wide/from16 v17, v2

    .line 94
    .line 95
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/t2;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/a9;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, v19

    .line 99
    .line 100
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/c7;->n:Lcom/google/android/gms/internal/ads/t2;

    .line 101
    .line 102
    new-instance v2, Lcom/google/android/gms/internal/ads/b7;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 110
    .line 111
    const-wide/16 v3, -0x1

    .line 112
    .line 113
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/b7;->F:J

    .line 114
    .line 115
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 116
    .line 117
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/c7;->o:Lcom/google/android/gms/internal/ads/b7;

    .line 118
    .line 119
    return v5

    .line 120
    :cond_1
    const/4 v1, -0x1

    .line 121
    if-ne v3, v1, :cond_3

    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c7;->o:Lcom/google/android/gms/internal/ads/b7;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    move-wide/from16 v3, p2

    .line 128
    .line 129
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/b7;->F:J

    .line 130
    .line 131
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return v6

    .line 141
    :cond_3
    return v5
.end method
