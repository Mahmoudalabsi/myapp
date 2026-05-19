.class public final Lcom/google/android/gms/internal/ads/da;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/fl0;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lcom/google/android/gms/internal/ads/g9;

.field public final e:Lcom/google/android/gms/internal/ads/r6;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lcom/google/android/gms/internal/ads/x9;

.field public j:Lcom/google/android/gms/internal/ads/a4;

.field public k:Lcom/google/android/gms/internal/ads/o2;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ct;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r6;Lcom/google/android/gms/internal/ads/fp0;Lcom/google/android/gms/internal/ads/g9;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/da;->d:Lcom/google/android/gms/internal/ads/g9;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da;->e:Lcom/google/android/gms/internal/ads/r6;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/fl0;

    .line 15
    .line 16
    const/16 p2, 0x24b8

    .line 17
    .line 18
    new-array p2, p2, [B

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/fl0;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da;->g:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/da;->h:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    new-instance p2, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/da;->f:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/da;->c:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/x9;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x9;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/da;->i:Lcom/google/android/gms/internal/ads/x9;

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/o2;->d:Lcom/google/android/gms/internal/ads/r6;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/da;->k:Lcom/google/android/gms/internal/ads/o2;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/google/android/gms/internal/ads/da;->o:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    move v0, p3

    .line 85
    :goto_0
    if-ge v0, p2, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da;->f:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/android/gms/internal/ads/ga;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da;->f:Landroid/util/SparseArray;

    .line 106
    .line 107
    new-instance p2, Lcom/google/android/gms/internal/ads/ba;

    .line 108
    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/gu;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/internal/ads/da;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ba;-><init>(Lcom/google/android/gms/internal/ads/aa;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/i2;

    .line 6
    .line 7
    const/16 v1, 0x3ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v1

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/i2;->a(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method

.method public final d(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/fp0;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/fp0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v4

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fp0;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    cmp-long v2, v5, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, p3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/fp0;->b(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_2
    cmp-long p1, p3, v2

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da;->j:Lcom/google/android/gms/internal/ads/a4;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/g2;->d(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/fl0;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da;->c:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da;->f:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ge v0, p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/internal/ads/ga;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ga;->zzb()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 24

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
    move-object v3, v1

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    .line 9
    .line 10
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/i2;->H:J

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/da;->l:Z

    .line 13
    .line 14
    const/16 v4, 0x47

    .line 15
    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_14

    .line 21
    .line 22
    cmp-long v3, v13, v18

    .line 23
    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/da;->i:Lcom/google/android/gms/internal/ads/x9;

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_f

    .line 34
    .line 35
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/x9;->c:Z

    .line 36
    .line 37
    if-nez v3, :cond_f

    .line 38
    .line 39
    iget v3, v0, Lcom/google/android/gms/internal/ads/da;->o:I

    .line 40
    .line 41
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/x9;->b:Lcom/google/android/gms/internal/ads/fl0;

    .line 42
    .line 43
    if-gtz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/x9;->b(Lcom/google/android/gms/internal/ads/n2;)V

    .line 46
    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/x9;->e:Z

    .line 50
    .line 51
    const-wide/32 v14, 0x1b8a0

    .line 52
    .line 53
    .line 54
    if-nez v13, :cond_7

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 57
    .line 58
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/i2;->H:J

    .line 59
    .line 60
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    long-to-int v13, v13

    .line 65
    int-to-long v14, v13

    .line 66
    sub-long/2addr v10, v14

    .line 67
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 68
    .line 69
    cmp-long v14, v14, v10

    .line 70
    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 74
    .line 75
    return v5

    .line 76
    :cond_1
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 77
    .line 78
    .line 79
    iput v6, v1, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 80
    .line 81
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 82
    .line 83
    invoke-virtual {v1, v2, v6, v13, v6}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 84
    .line 85
    .line 86
    iget v1, v12, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 87
    .line 88
    iget v2, v12, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 89
    .line 90
    add-int/lit16 v10, v2, -0xbc

    .line 91
    .line 92
    :goto_0
    if-lt v10, v1, :cond_6

    .line 93
    .line 94
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 95
    .line 96
    const/4 v13, -0x4

    .line 97
    move v14, v6

    .line 98
    :goto_1
    const/4 v15, 0x4

    .line 99
    if-gt v13, v15, :cond_5

    .line 100
    .line 101
    mul-int/lit16 v15, v13, 0xbc

    .line 102
    .line 103
    add-int/2addr v15, v10

    .line 104
    if-lt v15, v1, :cond_2

    .line 105
    .line 106
    if-ge v15, v2, :cond_2

    .line 107
    .line 108
    aget-byte v15, v11, v15

    .line 109
    .line 110
    if-eq v15, v4, :cond_3

    .line 111
    .line 112
    :cond_2
    move v14, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    add-int/2addr v14, v5

    .line 115
    const/4 v15, 0x5

    .line 116
    if-ne v14, v15, :cond_4

    .line 117
    .line 118
    invoke-static {v12, v10, v3}, Lcom/google/android/gms/internal/ads/nz;->m(Lcom/google/android/gms/internal/ads/fl0;II)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    cmp-long v11, v13, v7

    .line 123
    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    move-wide v7, v13

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    :goto_3
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/x9;->g:J

    .line 135
    .line 136
    iput-boolean v5, v9, Lcom/google/android/gms/internal/ads/x9;->e:Z

    .line 137
    .line 138
    return v6

    .line 139
    :cond_7
    move-wide/from16 v16, v7

    .line 140
    .line 141
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/x9;->g:J

    .line 142
    .line 143
    cmp-long v7, v7, v16

    .line 144
    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/x9;->b(Lcom/google/android/gms/internal/ads/n2;)V

    .line 148
    .line 149
    .line 150
    return v6

    .line 151
    :cond_8
    iget-boolean v7, v9, Lcom/google/android/gms/internal/ads/x9;->d:Z

    .line 152
    .line 153
    if-nez v7, :cond_d

    .line 154
    .line 155
    check-cast v1, Lcom/google/android/gms/internal/ads/i2;

    .line 156
    .line 157
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/i2;->H:J

    .line 158
    .line 159
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    long-to-int v7, v7

    .line 164
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 165
    .line 166
    cmp-long v8, v13, v10

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 171
    .line 172
    return v5

    .line 173
    :cond_9
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 174
    .line 175
    .line 176
    iput v6, v1, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 177
    .line 178
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 179
    .line 180
    invoke-virtual {v1, v2, v6, v7, v6}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 181
    .line 182
    .line 183
    iget v1, v12, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 184
    .line 185
    iget v2, v12, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 186
    .line 187
    :goto_4
    if-ge v1, v2, :cond_c

    .line 188
    .line 189
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 190
    .line 191
    aget-byte v7, v7, v1

    .line 192
    .line 193
    if-eq v7, v4, :cond_a

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    invoke-static {v12, v1, v3}, Lcom/google/android/gms/internal/ads/nz;->m(Lcom/google/android/gms/internal/ads/fl0;II)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    cmp-long v10, v7, v16

    .line 201
    .line 202
    if-eqz v10, :cond_b

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    move-wide/from16 v7, v16

    .line 209
    .line 210
    :goto_6
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/x9;->f:J

    .line 211
    .line 212
    iput-boolean v5, v9, Lcom/google/android/gms/internal/ads/x9;->d:Z

    .line 213
    .line 214
    return v6

    .line 215
    :cond_d
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/x9;->f:J

    .line 216
    .line 217
    cmp-long v4, v2, v16

    .line 218
    .line 219
    if-nez v4, :cond_e

    .line 220
    .line 221
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/x9;->b(Lcom/google/android/gms/internal/ads/n2;)V

    .line 222
    .line 223
    .line 224
    return v6

    .line 225
    :cond_e
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/x9;->a:Lcom/google/android/gms/internal/ads/fp0;

    .line 226
    .line 227
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/fp0;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/x9;->g:J

    .line 232
    .line 233
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/fp0;->d(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    sub-long/2addr v4, v2

    .line 238
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/x9;->h:J

    .line 239
    .line 240
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/x9;->b(Lcom/google/android/gms/internal/ads/n2;)V

    .line 241
    .line 242
    .line 243
    return v6

    .line 244
    :cond_f
    move-wide/from16 v16, v7

    .line 245
    .line 246
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/da;->m:Z

    .line 247
    .line 248
    if-nez v3, :cond_11

    .line 249
    .line 250
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/da;->m:Z

    .line 251
    .line 252
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/x9;->h:J

    .line 253
    .line 254
    cmp-long v3, v7, v16

    .line 255
    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    move v3, v4

    .line 259
    new-instance v4, Lcom/google/android/gms/internal/ads/a4;

    .line 260
    .line 261
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/x9;->a:Lcom/google/android/gms/internal/ads/fp0;

    .line 262
    .line 263
    iget v12, v0, Lcom/google/android/gms/internal/ads/da;->o:I

    .line 264
    .line 265
    move v15, v5

    .line 266
    new-instance v5, Lcom/google/android/gms/internal/ads/r6;

    .line 267
    .line 268
    const/16 v3, 0xb

    .line 269
    .line 270
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/r6;-><init>(I)V

    .line 271
    .line 272
    .line 273
    move v3, v6

    .line 274
    new-instance v6, Lcom/google/android/gms/internal/ads/mb;

    .line 275
    .line 276
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput v12, v6, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 280
    .line 281
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v9, Lcom/google/android/gms/internal/ads/fl0;

    .line 284
    .line 285
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/fl0;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    .line 289
    .line 290
    const-wide/16 v20, 0x1

    .line 291
    .line 292
    add-long v20, v7, v20

    .line 293
    .line 294
    move v12, v15

    .line 295
    const/16 v9, 0x47

    .line 296
    .line 297
    const-wide/16 v15, 0xbc

    .line 298
    .line 299
    const/16 v17, 0x3ac

    .line 300
    .line 301
    move-wide/from16 v22, v10

    .line 302
    .line 303
    move v10, v12

    .line 304
    const-wide/16 v11, 0x0

    .line 305
    .line 306
    move-wide/from16 v1, v20

    .line 307
    .line 308
    move/from16 v20, v10

    .line 309
    .line 310
    move-wide v9, v1

    .line 311
    move-wide/from16 v1, v22

    .line 312
    .line 313
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/f2;JJJJJI)V

    .line 314
    .line 315
    .line 316
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/da;->j:Lcom/google/android/gms/internal/ads/a4;

    .line 317
    .line 318
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/da;->k:Lcom/google/android/gms/internal/ads/o2;

    .line 319
    .line 320
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/g2;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Lcom/google/android/gms/internal/ads/a2;

    .line 323
    .line 324
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_10
    move/from16 v20, v5

    .line 329
    .line 330
    move v3, v6

    .line 331
    move-wide v1, v10

    .line 332
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/da;->k:Lcom/google/android/gms/internal/ads/o2;

    .line 333
    .line 334
    new-instance v5, Lcom/google/android/gms/internal/ads/s2;

    .line 335
    .line 336
    invoke-direct {v5, v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/s2;-><init>(JJ)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_11
    move/from16 v20, v5

    .line 344
    .line 345
    move v3, v6

    .line 346
    move-wide v1, v10

    .line 347
    :goto_7
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/da;->n:Z

    .line 348
    .line 349
    if-eqz v4, :cond_12

    .line 350
    .line 351
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/da;->n:Z

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/da;->d(JJ)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v4, p1

    .line 357
    .line 358
    check-cast v4, Lcom/google/android/gms/internal/ads/i2;

    .line 359
    .line 360
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 361
    .line 362
    cmp-long v4, v4, v1

    .line 363
    .line 364
    if-eqz v4, :cond_12

    .line 365
    .line 366
    move-object/from16 v4, p2

    .line 367
    .line 368
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 369
    .line 370
    return v20

    .line 371
    :cond_12
    move-object/from16 v4, p2

    .line 372
    .line 373
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/da;->j:Lcom/google/android/gms/internal/ads/a4;

    .line 374
    .line 375
    if-eqz v1, :cond_13

    .line 376
    .line 377
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g2;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lcom/google/android/gms/internal/ads/b2;

    .line 380
    .line 381
    if-eqz v2, :cond_13

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/g2;->e(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    return v1

    .line 390
    :cond_13
    move-object/from16 v2, p1

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_14
    move-object v2, v1

    .line 394
    move/from16 v20, v5

    .line 395
    .line 396
    move v3, v6

    .line 397
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/fl0;

    .line 398
    .line 399
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 400
    .line 401
    iget v5, v1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 402
    .line 403
    rsub-int v5, v5, 0x24b8

    .line 404
    .line 405
    const/16 v6, 0xbc

    .line 406
    .line 407
    if-lt v5, v6, :cond_15

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-lez v5, :cond_16

    .line 415
    .line 416
    iget v7, v1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 417
    .line 418
    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    :cond_16
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/fl0;->z(I[B)V

    .line 422
    .line 423
    .line 424
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/da;->f:Landroid/util/SparseArray;

    .line 429
    .line 430
    const/4 v8, -0x1

    .line 431
    if-ge v5, v6, :cond_1a

    .line 432
    .line 433
    iget v5, v1, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 434
    .line 435
    rsub-int v9, v5, 0x24b8

    .line 436
    .line 437
    move-object v10, v2

    .line 438
    check-cast v10, Lcom/google/android/gms/internal/ads/i2;

    .line 439
    .line 440
    invoke-virtual {v10, v4, v5, v9}, Lcom/google/android/gms/internal/ads/i2;->z([BII)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-ne v9, v8, :cond_19

    .line 445
    .line 446
    move v6, v3

    .line 447
    :goto_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-ge v6, v1, :cond_18

    .line 452
    .line 453
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/google/android/gms/internal/ads/ga;

    .line 458
    .line 459
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/w9;

    .line 460
    .line 461
    if-eqz v2, :cond_17

    .line 462
    .line 463
    check-cast v1, Lcom/google/android/gms/internal/ads/w9;

    .line 464
    .line 465
    iget v2, v1, Lcom/google/android/gms/internal/ads/w9;->c:I

    .line 466
    .line 467
    const/4 v3, 0x3

    .line 468
    if-ne v2, v3, :cond_17

    .line 469
    .line 470
    iget v2, v1, Lcom/google/android/gms/internal/ads/w9;->j:I

    .line 471
    .line 472
    if-ne v2, v8, :cond_17

    .line 473
    .line 474
    new-instance v2, Lcom/google/android/gms/internal/ads/fl0;

    .line 475
    .line 476
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/fl0;-><init>()V

    .line 477
    .line 478
    .line 479
    move/from16 v15, v20

    .line 480
    .line 481
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/internal/ads/w9;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 482
    .line 483
    .line 484
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 485
    .line 486
    const/16 v20, 0x1

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_18
    return v8

    .line 490
    :cond_19
    add-int/2addr v5, v9

    .line 491
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fl0;->C(I)V

    .line 492
    .line 493
    .line 494
    const/16 v20, 0x1

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_1a
    iget v2, v1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 498
    .line 499
    iget v4, v1, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 500
    .line 501
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 502
    .line 503
    :goto_b
    if-ge v2, v4, :cond_1b

    .line 504
    .line 505
    aget-byte v9, v5, v2

    .line 506
    .line 507
    const/16 v10, 0x47

    .line 508
    .line 509
    if-eq v9, v10, :cond_1b

    .line 510
    .line 511
    add-int/lit8 v2, v2, 0x1

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_1b
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 515
    .line 516
    .line 517
    add-int/2addr v2, v6

    .line 518
    iget v4, v1, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 519
    .line 520
    if-le v2, v4, :cond_1c

    .line 521
    .line 522
    return v3

    .line 523
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    const/high16 v6, 0x800000

    .line 528
    .line 529
    and-int/2addr v6, v5

    .line 530
    if-eqz v6, :cond_1d

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 533
    .line 534
    .line 535
    return v3

    .line 536
    :cond_1d
    const/high16 v6, 0x400000

    .line 537
    .line 538
    and-int/2addr v6, v5

    .line 539
    if-eqz v6, :cond_1e

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    goto :goto_c

    .line 543
    :cond_1e
    move v6, v3

    .line 544
    :goto_c
    shr-int/lit8 v9, v5, 0x8

    .line 545
    .line 546
    and-int/lit8 v10, v5, 0x20

    .line 547
    .line 548
    and-int/lit8 v11, v5, 0x10

    .line 549
    .line 550
    and-int/lit16 v9, v9, 0x1fff

    .line 551
    .line 552
    if-eqz v11, :cond_1f

    .line 553
    .line 554
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Lcom/google/android/gms/internal/ads/ga;

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_1f
    const/4 v7, 0x0

    .line 562
    :goto_d
    if-nez v7, :cond_20

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 565
    .line 566
    .line 567
    return v3

    .line 568
    :cond_20
    and-int/lit8 v5, v5, 0xf

    .line 569
    .line 570
    add-int/lit8 v11, v5, -0x1

    .line 571
    .line 572
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/da;->c:Landroid/util/SparseIntArray;

    .line 573
    .line 574
    invoke-virtual {v12, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    invoke-virtual {v12, v9, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 579
    .line 580
    .line 581
    if-ne v11, v5, :cond_21

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 584
    .line 585
    .line 586
    return v3

    .line 587
    :cond_21
    const/16 v20, 0x1

    .line 588
    .line 589
    add-int/lit8 v11, v11, 0x1

    .line 590
    .line 591
    and-int/lit8 v11, v11, 0xf

    .line 592
    .line 593
    if-eq v5, v11, :cond_22

    .line 594
    .line 595
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/ga;->zzb()V

    .line 596
    .line 597
    .line 598
    :cond_22
    if-eqz v10, :cond_24

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    and-int/lit8 v10, v10, 0x40

    .line 609
    .line 610
    if-eqz v10, :cond_23

    .line 611
    .line 612
    const/4 v10, 0x2

    .line 613
    goto :goto_e

    .line 614
    :cond_23
    move v10, v3

    .line 615
    :goto_e
    or-int/2addr v6, v10

    .line 616
    add-int/2addr v5, v8

    .line 617
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 618
    .line 619
    .line 620
    :cond_24
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/da;->l:Z

    .line 621
    .line 622
    if-nez v5, :cond_25

    .line 623
    .line 624
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/da;->h:Landroid/util/SparseBooleanArray;

    .line 625
    .line 626
    invoke-virtual {v8, v9, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-nez v8, :cond_26

    .line 631
    .line 632
    :cond_25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fl0;->C(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v7, v6, v1}, Lcom/google/android/gms/internal/ads/ga;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fl0;->C(I)V

    .line 639
    .line 640
    .line 641
    :cond_26
    if-nez v5, :cond_27

    .line 642
    .line 643
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/da;->l:Z

    .line 644
    .line 645
    if-eqz v4, :cond_27

    .line 646
    .line 647
    cmp-long v4, v13, v18

    .line 648
    .line 649
    if-eqz v4, :cond_27

    .line 650
    .line 651
    const/4 v15, 0x1

    .line 652
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/da;->n:Z

    .line 653
    .line 654
    :cond_27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 655
    .line 656
    .line 657
    return v3
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da;->e:Lcom/google/android/gms/internal/ads/r6;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/o7;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/da;->k:Lcom/google/android/gms/internal/ads/o2;

    .line 9
    .line 10
    return-void
.end method
