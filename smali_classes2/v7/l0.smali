.class public final Lv7/l0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lh8/f1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lv7/m0;

.field public h:Z

.field public final i:[Z

.field public final j:[Lv7/a;

.field public final k:Lk8/v;

.field public final l:Lcom/google/android/gms/internal/ads/hk0;

.field public m:Lv7/l0;

.field public n:Lh8/n1;

.field public o:Lk8/w;

.field public p:J


# direct methods
.method public constructor <init>([Lv7/a;JLk8/v;Lps/k;Lcom/google/android/gms/internal/ads/hk0;Lv7/m0;Lk8/w;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/l0;->j:[Lv7/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lv7/l0;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lv7/l0;->k:Lk8/v;

    .line 9
    .line 10
    iput-object p6, p0, Lv7/l0;->l:Lcom/google/android/gms/internal/ads/hk0;

    .line 11
    .line 12
    iget-object p2, p7, Lv7/m0;->a:Lh8/e0;

    .line 13
    .line 14
    iget-object p3, p2, Lh8/e0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lv7/l0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lv7/l0;->g:Lv7/m0;

    .line 19
    .line 20
    sget-object p3, Lh8/n1;->d:Lh8/n1;

    .line 21
    .line 22
    iput-object p3, p0, Lv7/l0;->n:Lh8/n1;

    .line 23
    .line 24
    iput-object p8, p0, Lv7/l0;->o:Lk8/w;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lh8/f1;

    .line 28
    .line 29
    iput-object p3, p0, Lv7/l0;->c:[Lh8/f1;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lv7/l0;->i:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lv7/m0;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lv7/m0;->d:J

    .line 39
    .line 40
    iget-boolean p1, p7, Lv7/m0;->f:Z

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p7, p2, Lh8/e0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget p8, Lv7/b1;->k:I

    .line 48
    .line 49
    check-cast p7, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object p8, p7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p7}, Lh8/e0;->a(Ljava/lang/Object;)Lh8/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p7, p6, Lcom/google/android/gms/internal/ads/hk0;->J:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p7, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    check-cast p7, Lv7/v0;

    .line 68
    .line 69
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p8, p6, Lcom/google/android/gms/internal/ads/hk0;->M:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p8, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p8, p6, Lcom/google/android/gms/internal/ads/hk0;->L:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p8, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p8

    .line 87
    check-cast p8, Lv7/u0;

    .line 88
    .line 89
    if-eqz p8, :cond_0

    .line 90
    .line 91
    iget-object v0, p8, Lv7/u0;->a:Lh8/a;

    .line 92
    .line 93
    iget-object p8, p8, Lv7/u0;->b:Lv7/o0;

    .line 94
    .line 95
    invoke-virtual {v0, p8}, Lh8/a;->e(Lh8/f0;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p8, p7, Lv7/v0;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p8, p7, Lv7/v0;->a:Lh8/z;

    .line 104
    .line 105
    invoke-virtual {p8, p2, p5, p3, p4}, Lh8/z;->C(Lh8/e0;Lps/k;J)Lh8/w;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/hk0;->I:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ljava/util/IdentityHashMap;

    .line 112
    .line 113
    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/hk0;->c()V

    .line 117
    .line 118
    .line 119
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long p2, v5, p2

    .line 125
    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    new-instance v0, Lh8/d;

    .line 129
    .line 130
    xor-int/lit8 v2, p1, 0x1

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, Lh8/d;-><init>(Lh8/c0;ZJJ)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    :cond_1
    iput-object v1, p0, Lv7/l0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lk8/w;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lk8/w;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lv7/l0;->o:Lk8/w;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lk8/w;->a(Lk8/w;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lv7/l0;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lv7/l0;->j:[Lv7/a;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lv7/l0;->c:[Lh8/f1;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lv7/a;->G:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lv7/l0;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lv7/l0;->o:Lk8/w;

    .line 56
    .line 57
    invoke-virtual {v0}, Lv7/l0;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, Lk8/w;->c:[Lk8/s;

    .line 61
    .line 62
    iget-object v11, v0, Lv7/l0;->i:[Z

    .line 63
    .line 64
    iget-object v12, v0, Lv7/l0;->c:[Lh8/f1;

    .line 65
    .line 66
    iget-object v9, v0, Lv7/l0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Lh8/c0;->h([Lk8/s;[Z[Lh8/f1;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lv7/a;->G:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lv7/l0;->o:Lk8/w;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lk8/w;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lh8/s;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Lv7/l0;->f:Z

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lk8/w;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lur/m;->w(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Lv7/a;->G:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Lv7/l0;->f:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, Lk8/w;->c:[Lk8/s;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v6, v2

    .line 139
    :goto_5
    invoke-static {v6}, Lur/m;->w(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/l0;->m:Lv7/l0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lv7/l0;->o:Lk8/w;

    .line 7
    .line 8
    iget v2, v1, Lk8/w;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lk8/w;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lv7/l0;->o:Lk8/w;

    .line 17
    .line 18
    iget-object v2, v2, Lk8/w;->c:[Lk8/s;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lk8/s;->j()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/l0;->m:Lv7/l0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lv7/l0;->o:Lk8/w;

    .line 7
    .line 8
    iget v2, v1, Lk8/w;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lk8/w;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lv7/l0;->o:Lk8/w;

    .line 17
    .line 18
    iget-object v2, v2, Lk8/w;->c:[Lk8/s;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lk8/s;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv7/l0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv7/l0;->g:Lv7/m0;

    .line 6
    .line 7
    iget-wide v0, v0, Lv7/m0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lv7/l0;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lv7/l0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lh8/h1;->u()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lv7/l0;->g:Lv7/m0;

    .line 29
    .line 30
    iget-wide v0, v0, Lv7/m0;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/l0;->g:Lv7/m0;

    .line 2
    .line 3
    iget-wide v0, v0, Lv7/m0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lv7/l0;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLm7/e1;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv7/l0;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv7/l0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lh8/c0;->s()Lh8/n1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lv7/l0;->n:Lh8/n1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lv7/l0;->j(FLm7/e1;Z)Lk8/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lv7/l0;->g:Lv7/m0;

    .line 17
    .line 18
    iget-wide p2, p1, Lv7/m0;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lv7/m0;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lv7/l0;->j:[Lv7/a;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lv7/l0;->a(Lk8/w;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v2, v1, Lv7/l0;->p:J

    .line 57
    .line 58
    iget-object p3, v1, Lv7/l0;->g:Lv7/m0;

    .line 59
    .line 60
    iget-wide v4, p3, Lv7/m0;->b:J

    .line 61
    .line 62
    sub-long/2addr v4, p1

    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, v1, Lv7/l0;->p:J

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Lv7/m0;->b(J)Lv7/m0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lv7/l0;->g:Lv7/m0;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv7/l0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lv7/l0;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv7/l0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lh8/h1;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv7/l0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lv7/l0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lv7/l0;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lv7/l0;->g:Lv7/m0;

    .line 16
    .line 17
    iget-wide v2, v2, Lv7/m0;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv7/l0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/l0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lh8/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lv7/l0;->l:Lcom/google/android/gms/internal/ads/hk0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lh8/d;

    .line 13
    .line 14
    iget-object v0, v0, Lh8/d;->F:Lh8/c0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hk0;->g(Lh8/c0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hk0;->g(Lh8/c0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(FLm7/e1;Z)Lk8/w;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv7/l0;->k:Lk8/v;

    .line 4
    .line 5
    iget-object v2, v1, Lv7/l0;->j:[Lv7/a;

    .line 6
    .line 7
    iget-object v3, v1, Lv7/l0;->n:Lh8/n1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lm7/f1;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Lh8/n1;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lm7/f1;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lv7/a;->C()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Lh8/n1;->a:I

    .line 60
    .line 61
    if-ge v6, v9, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lh8/n1;->a(I)Lm7/f1;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v10, v9, Lm7/f1;->c:I

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v17, 0x7

    .line 83
    .line 84
    :goto_4
    array-length v15, v2

    .line 85
    if-ge v14, v15, :cond_7

    .line 86
    .line 87
    aget-object v15, v2, v14

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    move-object/from16 v20, v3

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    move/from16 v0, p2

    .line 96
    .line 97
    move v5, v0

    .line 98
    :goto_5
    iget v3, v9, Lm7/f1;->a:I

    .line 99
    .line 100
    if-ge v5, v3, :cond_3

    .line 101
    .line 102
    iget-object v3, v9, Lm7/f1;->d:[Lm7/s;

    .line 103
    .line 104
    aget-object v3, v3, v5

    .line 105
    .line 106
    invoke-virtual {v15, v3}, Lv7/a;->B(Lm7/s;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    and-int/lit8 v3, v3, 0x7

    .line 111
    .line 112
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    aget v3, v4, v14

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    move/from16 v3, v18

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move/from16 v3, p2

    .line 127
    .line 128
    :goto_6
    if-gt v0, v8, :cond_5

    .line 129
    .line 130
    if-ne v0, v8, :cond_6

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    if-nez v16, :cond_6

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    :cond_5
    move v8, v0

    .line 139
    move/from16 v16, v3

    .line 140
    .line 141
    move v11, v14

    .line 142
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    move/from16 v5, v18

    .line 145
    .line 146
    move-object/from16 v0, v19

    .line 147
    .line 148
    move-object/from16 v3, v20

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object/from16 v19, v0

    .line 152
    .line 153
    move-object/from16 v20, v3

    .line 154
    .line 155
    move/from16 v18, v5

    .line 156
    .line 157
    array-length v0, v2

    .line 158
    if-ne v11, v0, :cond_8

    .line 159
    .line 160
    iget v0, v9, Lm7/f1;->a:I

    .line 161
    .line 162
    new-array v0, v0, [I

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    aget-object v0, v2, v11

    .line 166
    .line 167
    iget v3, v9, Lm7/f1;->a:I

    .line 168
    .line 169
    new-array v3, v3, [I

    .line 170
    .line 171
    move/from16 v5, p2

    .line 172
    .line 173
    :goto_7
    iget v8, v9, Lm7/f1;->a:I

    .line 174
    .line 175
    if-ge v5, v8, :cond_9

    .line 176
    .line 177
    iget-object v8, v9, Lm7/f1;->d:[Lm7/s;

    .line 178
    .line 179
    aget-object v8, v8, v5

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Lv7/a;->B(Lm7/s;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    aput v8, v3, v5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v0, v3

    .line 191
    :goto_8
    aget v3, v4, v11

    .line 192
    .line 193
    aget-object v5, v7, v11

    .line 194
    .line 195
    aput-object v9, v5, v3

    .line 196
    .line 197
    aget-object v5, v13, v11

    .line 198
    .line 199
    aput-object v0, v5, v3

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    aput v3, v4, v11

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    move/from16 v5, v18

    .line 208
    .line 209
    move-object/from16 v0, v19

    .line 210
    .line 211
    move-object/from16 v3, v20

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_a
    move-object/from16 v19, v0

    .line 216
    .line 217
    move/from16 v18, v5

    .line 218
    .line 219
    const/16 p2, 0x0

    .line 220
    .line 221
    const/16 v17, 0x7

    .line 222
    .line 223
    array-length v0, v2

    .line 224
    new-array v11, v0, [Lh8/n1;

    .line 225
    .line 226
    array-length v0, v2

    .line 227
    new-array v0, v0, [Ljava/lang/String;

    .line 228
    .line 229
    array-length v3, v2

    .line 230
    new-array v10, v3, [I

    .line 231
    .line 232
    move/from16 v3, p2

    .line 233
    .line 234
    :goto_9
    array-length v5, v2

    .line 235
    if-ge v3, v5, :cond_b

    .line 236
    .line 237
    aget v5, v4, v3

    .line 238
    .line 239
    new-instance v6, Lh8/n1;

    .line 240
    .line 241
    aget-object v8, v7, v3

    .line 242
    .line 243
    invoke-static {v8, v5}, Lp7/f0;->V([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, [Lm7/f1;

    .line 248
    .line 249
    invoke-direct {v6, v8}, Lh8/n1;-><init>([Lm7/f1;)V

    .line 250
    .line 251
    .line 252
    aput-object v6, v11, v3

    .line 253
    .line 254
    aget-object v6, v13, v3

    .line 255
    .line 256
    invoke-static {v6, v5}, Lp7/f0;->V([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, [[I

    .line 261
    .line 262
    aput-object v5, v13, v3

    .line 263
    .line 264
    aget-object v5, v2, v3

    .line 265
    .line 266
    invoke-virtual {v5}, Lv7/a;->g()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v0, v3

    .line 271
    .line 272
    aget-object v5, v2, v3

    .line 273
    .line 274
    iget v5, v5, Lv7/a;->G:I

    .line 275
    .line 276
    aput v5, v10, v3

    .line 277
    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    array-length v0, v2

    .line 282
    aget v0, v4, v0

    .line 283
    .line 284
    new-instance v14, Lh8/n1;

    .line 285
    .line 286
    array-length v2, v2

    .line 287
    aget-object v2, v7, v2

    .line 288
    .line 289
    invoke-static {v2, v0}, Lp7/f0;->V([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, [Lm7/f1;

    .line 294
    .line 295
    invoke-direct {v14, v0}, Lh8/n1;-><init>([Lm7/f1;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Lk8/u;

    .line 299
    .line 300
    invoke-direct/range {v9 .. v14}, Lk8/u;-><init>([I[Lh8/n1;[I[[[ILh8/n1;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v19

    .line 304
    .line 305
    check-cast v0, Lk8/q;

    .line 306
    .line 307
    iget-object v2, v0, Lk8/q;->c:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v2

    .line 310
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v0, Lk8/q;->g:Ljava/lang/Thread;

    .line 315
    .line 316
    iget-object v3, v0, Lk8/q;->f:Lk8/j;

    .line 317
    .line 318
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v2, v0, Lk8/q;->j:Ljava/lang/Boolean;

    .line 320
    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    iget-object v2, v0, Lk8/q;->d:Landroid/content/Context;

    .line 324
    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    invoke-static {v2}, Lp7/f0;->R(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v0, Lk8/q;->j:Ljava/lang/Boolean;

    .line 336
    .line 337
    :cond_c
    iget-boolean v2, v3, Lk8/j;->C:Z

    .line 338
    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v4, 0x20

    .line 344
    .line 345
    if-lt v2, v4, :cond_d

    .line 346
    .line 347
    iget-object v2, v0, Lk8/q;->h:Lk8/l;

    .line 348
    .line 349
    if-nez v2, :cond_d

    .line 350
    .line 351
    new-instance v2, Lk8/l;

    .line 352
    .line 353
    iget-object v4, v0, Lk8/q;->d:Landroid/content/Context;

    .line 354
    .line 355
    iget-object v5, v0, Lk8/q;->j:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-direct {v2, v4, v0, v5}, Lk8/l;-><init>(Landroid/content/Context;Lk8/q;Ljava/lang/Boolean;)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v0, Lk8/q;->h:Lk8/l;

    .line 361
    .line 362
    :cond_d
    iget v2, v9, Lk8/u;->a:I

    .line 363
    .line 364
    iget-object v4, v0, Lk8/q;->d:Landroid/content/Context;

    .line 365
    .line 366
    new-array v5, v2, [Lk8/r;

    .line 367
    .line 368
    move/from16 v6, p2

    .line 369
    .line 370
    :goto_a
    iget v7, v9, Lk8/u;->a:I

    .line 371
    .line 372
    const/4 v8, 0x2

    .line 373
    if-ge v6, v7, :cond_f

    .line 374
    .line 375
    aget v7, v10, v6

    .line 376
    .line 377
    if-ne v8, v7, :cond_e

    .line 378
    .line 379
    aget-object v7, v11, v6

    .line 380
    .line 381
    iget v7, v7, Lh8/n1;->a:I

    .line 382
    .line 383
    if-lez v7, :cond_e

    .line 384
    .line 385
    move/from16 v6, v18

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_f
    move/from16 v6, p2

    .line 392
    .line 393
    :goto_b
    new-instance v7, Lk8/d;

    .line 394
    .line 395
    invoke-direct {v7, v6, v0, v3, v12}, Lk8/d;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v6, Laa/f;

    .line 399
    .line 400
    const/16 v14, 0x9

    .line 401
    .line 402
    invoke-direct {v6, v14}, Laa/f;-><init>(I)V

    .line 403
    .line 404
    .line 405
    move/from16 v14, v18

    .line 406
    .line 407
    invoke-static {v14, v9, v13, v7, v6}, Lk8/q;->i(ILk8/u;[[[ILk8/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-eqz v6, :cond_10

    .line 412
    .line 413
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v7, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    iget-object v14, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v14, Lk8/r;

    .line 424
    .line 425
    aput-object v14, v5, v7

    .line 426
    .line 427
    :cond_10
    if-nez v6, :cond_11

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    goto :goto_c

    .line 431
    :cond_11
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, Lk8/r;

    .line 434
    .line 435
    iget-object v14, v6, Lk8/r;->a:Lm7/f1;

    .line 436
    .line 437
    iget-object v6, v6, Lk8/r;->b:[I

    .line 438
    .line 439
    aget v6, v6, p2

    .line 440
    .line 441
    iget-object v14, v14, Lm7/f1;->d:[Lm7/s;

    .line 442
    .line 443
    aget-object v6, v14, v6

    .line 444
    .line 445
    iget-object v6, v6, Lm7/s;->d:Ljava/lang/String;

    .line 446
    .line 447
    :goto_c
    iget-object v14, v3, Lm7/j1;->q:Lm7/h1;

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-boolean v14, v3, Lm7/j1;->g:Z

    .line 453
    .line 454
    if-eqz v14, :cond_12

    .line 455
    .line 456
    if-eqz v4, :cond_12

    .line 457
    .line 458
    invoke-static {v4}, Lp7/f0;->y(Landroid/content/Context;)Landroid/graphics/Point;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    goto :goto_d

    .line 463
    :cond_12
    const/4 v14, 0x0

    .line 464
    :goto_d
    new-instance v15, Ldx/o;

    .line 465
    .line 466
    invoke-direct {v15, v3, v6, v12, v14}, Ldx/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v12, Laa/f;

    .line 470
    .line 471
    const/16 v14, 0x8

    .line 472
    .line 473
    invoke-direct {v12, v14}, Laa/f;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v8, v9, v13, v15, v12}, Lk8/q;->i(ILk8/u;[[[ILk8/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    const/4 v14, 0x4

    .line 481
    if-nez v12, :cond_13

    .line 482
    .line 483
    new-instance v15, Lba/t0;

    .line 484
    .line 485
    invoke-direct {v15, v3}, Lba/t0;-><init>(Lk8/j;)V

    .line 486
    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    new-instance v7, Laa/f;

    .line 491
    .line 492
    move/from16 v8, v17

    .line 493
    .line 494
    invoke-direct {v7, v8}, Laa/f;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v14, v9, v13, v15, v7}, Lk8/q;->i(ILk8/u;[[[ILk8/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    goto :goto_e

    .line 502
    :cond_13
    const/16 v16, 0x0

    .line 503
    .line 504
    move-object/from16 v7, v16

    .line 505
    .line 506
    :goto_e
    if-eqz v7, :cond_14

    .line 507
    .line 508
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v8, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v7, Lk8/r;

    .line 519
    .line 520
    aput-object v7, v5, v8

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_14
    if-eqz v12, :cond_15

    .line 524
    .line 525
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v7, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v8, Lk8/r;

    .line 536
    .line 537
    aput-object v8, v5, v7

    .line 538
    .line 539
    :cond_15
    :goto_f
    iget-boolean v7, v3, Lm7/j1;->t:Z

    .line 540
    .line 541
    if-eqz v7, :cond_19

    .line 542
    .line 543
    if-nez v4, :cond_16

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_16
    const-string v7, "captioning"

    .line 547
    .line 548
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 553
    .line 554
    if-eqz v4, :cond_19

    .line 555
    .line 556
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-nez v7, :cond_17

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_17
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    if-nez v4, :cond_18

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_18
    sget-object v7, Lp7/f0;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    goto :goto_11

    .line 577
    :cond_19
    :goto_10
    move-object/from16 v4, v16

    .line 578
    .line 579
    :goto_11
    new-instance v7, Lh8/j0;

    .line 580
    .line 581
    const/4 v8, 0x1

    .line 582
    invoke-direct {v7, v3, v6, v4, v8}, Lh8/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    new-instance v4, Laa/f;

    .line 586
    .line 587
    const/16 v6, 0xa

    .line 588
    .line 589
    invoke-direct {v4, v6}, Laa/f;-><init>(I)V

    .line 590
    .line 591
    .line 592
    const/4 v6, 0x3

    .line 593
    invoke-static {v6, v9, v13, v7, v4}, Lk8/q;->i(ILk8/u;[[[ILk8/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-eqz v4, :cond_1a

    .line 598
    .line 599
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v7, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Lk8/r;

    .line 610
    .line 611
    aput-object v4, v5, v7

    .line 612
    .line 613
    :cond_1a
    move/from16 v4, p2

    .line 614
    .line 615
    :goto_12
    if-ge v4, v2, :cond_22

    .line 616
    .line 617
    aget v7, v10, v4

    .line 618
    .line 619
    const/4 v8, 0x2

    .line 620
    if-eq v7, v8, :cond_21

    .line 621
    .line 622
    const/4 v8, 0x1

    .line 623
    if-eq v7, v8, :cond_21

    .line 624
    .line 625
    if-eq v7, v6, :cond_21

    .line 626
    .line 627
    if-eq v7, v14, :cond_21

    .line 628
    .line 629
    aget-object v7, v11, v4

    .line 630
    .line 631
    aget-object v8, v13, v4

    .line 632
    .line 633
    move/from16 v12, p2

    .line 634
    .line 635
    move v15, v12

    .line 636
    move-object/from16 v14, v16

    .line 637
    .line 638
    move-object/from16 v21, v14

    .line 639
    .line 640
    :goto_13
    iget v6, v7, Lh8/n1;->a:I

    .line 641
    .line 642
    if-ge v12, v6, :cond_1f

    .line 643
    .line 644
    invoke-virtual {v7, v12}, Lh8/n1;->a(I)Lm7/f1;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    aget-object v23, v8, v12

    .line 649
    .line 650
    move/from16 v24, v4

    .line 651
    .line 652
    move-object/from16 v25, v7

    .line 653
    .line 654
    move-object/from16 v4, v21

    .line 655
    .line 656
    move/from16 v21, v15

    .line 657
    .line 658
    move-object v15, v14

    .line 659
    move/from16 v14, p2

    .line 660
    .line 661
    :goto_14
    iget v7, v6, Lm7/f1;->a:I

    .line 662
    .line 663
    if-ge v14, v7, :cond_1e

    .line 664
    .line 665
    aget v7, v23, v14

    .line 666
    .line 667
    move-object/from16 v26, v8

    .line 668
    .line 669
    iget-boolean v8, v3, Lk8/j;->D:Z

    .line 670
    .line 671
    invoke-static {v7, v8}, Lv7/a;->j(IZ)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-eqz v7, :cond_1c

    .line 676
    .line 677
    iget-object v7, v6, Lm7/f1;->d:[Lm7/s;

    .line 678
    .line 679
    aget-object v7, v7, v14

    .line 680
    .line 681
    new-instance v8, Lk8/h;

    .line 682
    .line 683
    move-object/from16 v27, v6

    .line 684
    .line 685
    aget v6, v23, v14

    .line 686
    .line 687
    invoke-direct {v8, v6, v7}, Lk8/h;-><init>(ILm7/s;)V

    .line 688
    .line 689
    .line 690
    if-eqz v4, :cond_1b

    .line 691
    .line 692
    sget-object v6, Lvr/y;->a:Lvr/w;

    .line 693
    .line 694
    iget-boolean v7, v8, Lk8/h;->G:Z

    .line 695
    .line 696
    move-object/from16 v28, v10

    .line 697
    .line 698
    iget-boolean v10, v4, Lk8/h;->G:Z

    .line 699
    .line 700
    invoke-virtual {v6, v7, v10}, Lvr/w;->d(ZZ)Lvr/y;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    iget-boolean v7, v8, Lk8/h;->F:Z

    .line 705
    .line 706
    iget-boolean v10, v4, Lk8/h;->F:Z

    .line 707
    .line 708
    invoke-virtual {v6, v7, v10}, Lvr/y;->d(ZZ)Lvr/y;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v6}, Lvr/y;->f()I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-lez v6, :cond_1d

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_1b
    move-object/from16 v28, v10

    .line 720
    .line 721
    :goto_15
    move-object v4, v8

    .line 722
    move/from16 v21, v14

    .line 723
    .line 724
    move-object/from16 v15, v27

    .line 725
    .line 726
    goto :goto_16

    .line 727
    :cond_1c
    move-object/from16 v27, v6

    .line 728
    .line 729
    move-object/from16 v28, v10

    .line 730
    .line 731
    :cond_1d
    :goto_16
    add-int/lit8 v14, v14, 0x1

    .line 732
    .line 733
    move-object/from16 v8, v26

    .line 734
    .line 735
    move-object/from16 v6, v27

    .line 736
    .line 737
    move-object/from16 v10, v28

    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_1e
    move-object/from16 v26, v8

    .line 741
    .line 742
    move-object/from16 v28, v10

    .line 743
    .line 744
    add-int/lit8 v12, v12, 0x1

    .line 745
    .line 746
    move-object v14, v15

    .line 747
    move/from16 v15, v21

    .line 748
    .line 749
    move-object/from16 v7, v25

    .line 750
    .line 751
    move-object/from16 v21, v4

    .line 752
    .line 753
    move/from16 v4, v24

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_1f
    move/from16 v24, v4

    .line 757
    .line 758
    move-object/from16 v28, v10

    .line 759
    .line 760
    if-nez v14, :cond_20

    .line 761
    .line 762
    move-object/from16 v4, v16

    .line 763
    .line 764
    goto :goto_17

    .line 765
    :cond_20
    new-instance v4, Lk8/r;

    .line 766
    .line 767
    filled-new-array {v15}, [I

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    move/from16 v7, p2

    .line 772
    .line 773
    invoke-direct {v4, v7, v14, v6}, Lk8/r;-><init>(ILm7/f1;[I)V

    .line 774
    .line 775
    .line 776
    :goto_17
    aput-object v4, v5, v24

    .line 777
    .line 778
    goto :goto_18

    .line 779
    :cond_21
    move/from16 v24, v4

    .line 780
    .line 781
    move-object/from16 v28, v10

    .line 782
    .line 783
    :goto_18
    add-int/lit8 v4, v24, 0x1

    .line 784
    .line 785
    move-object/from16 v10, v28

    .line 786
    .line 787
    const/16 p2, 0x0

    .line 788
    .line 789
    const/4 v6, 0x3

    .line 790
    const/4 v14, 0x4

    .line 791
    goto/16 :goto_12

    .line 792
    .line 793
    :cond_22
    iget v4, v9, Lk8/u;->a:I

    .line 794
    .line 795
    iget-object v6, v9, Lk8/u;->c:[Lh8/n1;

    .line 796
    .line 797
    new-instance v7, Ljava/util/HashMap;

    .line 798
    .line 799
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 800
    .line 801
    .line 802
    const/4 v8, 0x0

    .line 803
    :goto_19
    if-ge v8, v4, :cond_23

    .line 804
    .line 805
    aget-object v10, v6, v8

    .line 806
    .line 807
    invoke-static {v10, v3, v7}, Lk8/q;->d(Lh8/n1;Lk8/j;Ljava/util/HashMap;)V

    .line 808
    .line 809
    .line 810
    add-int/lit8 v8, v8, 0x1

    .line 811
    .line 812
    goto :goto_19

    .line 813
    :cond_23
    iget-object v8, v9, Lk8/u;->f:Lh8/n1;

    .line 814
    .line 815
    invoke-static {v8, v3, v7}, Lk8/q;->d(Lh8/n1;Lk8/j;Ljava/util/HashMap;)V

    .line 816
    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    :goto_1a
    const/4 v10, -0x1

    .line 820
    if-ge v8, v4, :cond_26

    .line 821
    .line 822
    iget-object v11, v9, Lk8/u;->b:[I

    .line 823
    .line 824
    aget v11, v11, v8

    .line 825
    .line 826
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    check-cast v11, Lm7/g1;

    .line 835
    .line 836
    if-nez v11, :cond_24

    .line 837
    .line 838
    goto :goto_1c

    .line 839
    :cond_24
    iget-object v12, v11, Lm7/g1;->a:Lm7/f1;

    .line 840
    .line 841
    iget-object v11, v11, Lm7/g1;->b:Lvr/s0;

    .line 842
    .line 843
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v13

    .line 847
    if-nez v13, :cond_25

    .line 848
    .line 849
    aget-object v13, v6, v8

    .line 850
    .line 851
    invoke-virtual {v13, v12}, Lh8/n1;->b(Lm7/f1;)I

    .line 852
    .line 853
    .line 854
    move-result v13

    .line 855
    if-eq v13, v10, :cond_25

    .line 856
    .line 857
    new-instance v10, Lk8/r;

    .line 858
    .line 859
    invoke-static {v11}, Lv0/b;->l(Ljava/util/Collection;)[I

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    const/4 v13, 0x0

    .line 864
    invoke-direct {v10, v13, v12, v11}, Lk8/r;-><init>(ILm7/f1;[I)V

    .line 865
    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_25
    move-object/from16 v10, v16

    .line 869
    .line 870
    :goto_1b
    aput-object v10, v5, v8

    .line 871
    .line 872
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :cond_26
    iget v4, v9, Lk8/u;->a:I

    .line 876
    .line 877
    const/4 v6, 0x0

    .line 878
    :goto_1d
    if-ge v6, v4, :cond_2a

    .line 879
    .line 880
    iget-object v7, v9, Lk8/u;->c:[Lh8/n1;

    .line 881
    .line 882
    aget-object v7, v7, v6

    .line 883
    .line 884
    iget-object v8, v3, Lk8/j;->F:Landroid/util/SparseArray;

    .line 885
    .line 886
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    check-cast v8, Ljava/util/Map;

    .line 891
    .line 892
    if-eqz v8, :cond_29

    .line 893
    .line 894
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    if-eqz v8, :cond_29

    .line 899
    .line 900
    iget-object v8, v3, Lk8/j;->F:Landroid/util/SparseArray;

    .line 901
    .line 902
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    check-cast v8, Ljava/util/Map;

    .line 907
    .line 908
    if-eqz v8, :cond_28

    .line 909
    .line 910
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    if-nez v7, :cond_27

    .line 915
    .line 916
    goto :goto_1e

    .line 917
    :cond_27
    new-instance v0, Ljava/lang/ClassCastException;

    .line 918
    .line 919
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :cond_28
    :goto_1e
    aput-object v16, v5, v6

    .line 924
    .line 925
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 926
    .line 927
    goto :goto_1d

    .line 928
    :cond_2a
    const/4 v4, 0x0

    .line 929
    :goto_1f
    if-ge v4, v2, :cond_2d

    .line 930
    .line 931
    iget-object v6, v9, Lk8/u;->b:[I

    .line 932
    .line 933
    aget v6, v6, v4

    .line 934
    .line 935
    iget-object v7, v3, Lk8/j;->G:Landroid/util/SparseBooleanArray;

    .line 936
    .line 937
    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-nez v7, :cond_2b

    .line 942
    .line 943
    iget-object v7, v3, Lm7/j1;->x:Lvr/z0;

    .line 944
    .line 945
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v7, v6}, Lvr/m0;->contains(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-eqz v6, :cond_2c

    .line 954
    .line 955
    :cond_2b
    aput-object v16, v5, v4

    .line 956
    .line 957
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 958
    .line 959
    goto :goto_1f

    .line 960
    :cond_2d
    iget-object v4, v0, Lk8/q;->e:Lfr/b0;

    .line 961
    .line 962
    iget-object v0, v0, Lk8/v;->b:Ll8/d;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    new-instance v4, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    const/4 v6, 0x0

    .line 976
    :goto_20
    array-length v7, v5

    .line 977
    const-wide/16 v11, 0x0

    .line 978
    .line 979
    if-ge v6, v7, :cond_2f

    .line 980
    .line 981
    aget-object v7, v5, v6

    .line 982
    .line 983
    if-eqz v7, :cond_2e

    .line 984
    .line 985
    iget-object v7, v7, Lk8/r;->b:[I

    .line 986
    .line 987
    array-length v7, v7

    .line 988
    const/4 v8, 0x1

    .line 989
    if-le v7, v8, :cond_2e

    .line 990
    .line 991
    invoke-static {}, Lvr/s0;->m()Lvr/o0;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    new-instance v8, Lk8/a;

    .line 996
    .line 997
    invoke-direct {v8, v11, v12, v11, v12}, Lk8/a;-><init>(JJ)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7, v8}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v7, v16

    .line 1007
    .line 1008
    goto :goto_21

    .line 1009
    :cond_2e
    move-object/from16 v7, v16

    .line 1010
    .line 1011
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    :goto_21
    add-int/lit8 v6, v6, 0x1

    .line 1015
    .line 1016
    move-object/from16 v16, v7

    .line 1017
    .line 1018
    goto :goto_20

    .line 1019
    :cond_2f
    move-object/from16 v7, v16

    .line 1020
    .line 1021
    array-length v6, v5

    .line 1022
    new-array v8, v6, [[J

    .line 1023
    .line 1024
    const/4 v13, 0x0

    .line 1025
    :goto_22
    array-length v14, v5

    .line 1026
    const-wide/16 v15, -0x1

    .line 1027
    .line 1028
    if-ge v13, v14, :cond_33

    .line 1029
    .line 1030
    aget-object v14, v5, v13

    .line 1031
    .line 1032
    if-nez v14, :cond_30

    .line 1033
    .line 1034
    const/4 v7, 0x0

    .line 1035
    new-array v14, v7, [J

    .line 1036
    .line 1037
    aput-object v14, v8, v13

    .line 1038
    .line 1039
    goto :goto_24

    .line 1040
    :cond_30
    iget-object v7, v14, Lk8/r;->b:[I

    .line 1041
    .line 1042
    array-length v11, v7

    .line 1043
    new-array v11, v11, [J

    .line 1044
    .line 1045
    aput-object v11, v8, v13

    .line 1046
    .line 1047
    const/4 v11, 0x0

    .line 1048
    :goto_23
    array-length v12, v7

    .line 1049
    if-ge v11, v12, :cond_32

    .line 1050
    .line 1051
    iget-object v12, v14, Lk8/r;->a:Lm7/f1;

    .line 1052
    .line 1053
    aget v25, v7, v11

    .line 1054
    .line 1055
    iget-object v12, v12, Lm7/f1;->d:[Lm7/s;

    .line 1056
    .line 1057
    aget-object v12, v12, v25

    .line 1058
    .line 1059
    iget v12, v12, Lm7/s;->j:I

    .line 1060
    .line 1061
    move/from16 v25, v11

    .line 1062
    .line 1063
    int-to-long v10, v12

    .line 1064
    aget-object v12, v8, v13

    .line 1065
    .line 1066
    cmp-long v26, v10, v15

    .line 1067
    .line 1068
    if-nez v26, :cond_31

    .line 1069
    .line 1070
    const-wide/16 v10, 0x0

    .line 1071
    .line 1072
    :cond_31
    aput-wide v10, v12, v25

    .line 1073
    .line 1074
    add-int/lit8 v11, v25, 0x1

    .line 1075
    .line 1076
    const/4 v10, -0x1

    .line 1077
    goto :goto_23

    .line 1078
    :cond_32
    aget-object v7, v8, v13

    .line 1079
    .line 1080
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1081
    .line 1082
    .line 1083
    :goto_24
    add-int/lit8 v13, v13, 0x1

    .line 1084
    .line 1085
    const/4 v7, 0x0

    .line 1086
    const/4 v10, -0x1

    .line 1087
    const-wide/16 v11, 0x0

    .line 1088
    .line 1089
    goto :goto_22

    .line 1090
    :cond_33
    new-array v7, v6, [I

    .line 1091
    .line 1092
    new-array v10, v6, [J

    .line 1093
    .line 1094
    const/4 v11, 0x0

    .line 1095
    :goto_25
    if-ge v11, v6, :cond_35

    .line 1096
    .line 1097
    aget-object v12, v8, v11

    .line 1098
    .line 1099
    array-length v13, v12

    .line 1100
    if-nez v13, :cond_34

    .line 1101
    .line 1102
    const-wide/16 v25, 0x0

    .line 1103
    .line 1104
    goto :goto_26

    .line 1105
    :cond_34
    const/4 v13, 0x0

    .line 1106
    aget-wide v25, v12, v13

    .line 1107
    .line 1108
    :goto_26
    aput-wide v25, v10, v11

    .line 1109
    .line 1110
    add-int/lit8 v11, v11, 0x1

    .line 1111
    .line 1112
    goto :goto_25

    .line 1113
    :cond_35
    invoke-static {v4, v10}, Lk8/b;->v(Ljava/util/ArrayList;[J)V

    .line 1114
    .line 1115
    .line 1116
    const-string v11, "expectedValuesPerKey"

    .line 1117
    .line 1118
    const/4 v12, 0x2

    .line 1119
    invoke-static {v12, v11}, Lvr/q;->f(ILjava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v11, Ljava/util/TreeMap;

    .line 1123
    .line 1124
    sget-object v12, Lvr/t1;->F:Lvr/t1;

    .line 1125
    .line 1126
    invoke-direct {v11, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v12, Lvr/q1;

    .line 1130
    .line 1131
    invoke-direct {v12}, Lvr/q1;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    new-instance v13, Lvr/r1;

    .line 1135
    .line 1136
    invoke-direct {v13, v11}, Lvr/b;-><init>(Ljava/util/Map;)V

    .line 1137
    .line 1138
    .line 1139
    iput-object v12, v13, Lvr/r1;->K:Lur/z;

    .line 1140
    .line 1141
    const/4 v11, 0x0

    .line 1142
    :goto_27
    if-ge v11, v6, :cond_3b

    .line 1143
    .line 1144
    aget-object v12, v8, v11

    .line 1145
    .line 1146
    array-length v14, v12

    .line 1147
    move-wide/from16 v23, v15

    .line 1148
    .line 1149
    const/4 v15, 0x1

    .line 1150
    if-gt v14, v15, :cond_36

    .line 1151
    .line 1152
    move-object/from16 v26, v0

    .line 1153
    .line 1154
    move/from16 v16, v6

    .line 1155
    .line 1156
    move-object/from16 v19, v7

    .line 1157
    .line 1158
    goto :goto_2c

    .line 1159
    :cond_36
    array-length v12, v12

    .line 1160
    new-array v14, v12, [D

    .line 1161
    .line 1162
    move-object/from16 v26, v0

    .line 1163
    .line 1164
    const/4 v15, 0x0

    .line 1165
    :goto_28
    aget-object v0, v8, v11

    .line 1166
    .line 1167
    move/from16 v16, v6

    .line 1168
    .line 1169
    array-length v6, v0

    .line 1170
    const-wide/16 v27, 0x0

    .line 1171
    .line 1172
    if-ge v15, v6, :cond_38

    .line 1173
    .line 1174
    move-object/from16 v19, v7

    .line 1175
    .line 1176
    aget-wide v6, v0, v15

    .line 1177
    .line 1178
    cmp-long v0, v6, v23

    .line 1179
    .line 1180
    if-nez v0, :cond_37

    .line 1181
    .line 1182
    goto :goto_29

    .line 1183
    :cond_37
    long-to-double v6, v6

    .line 1184
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v27

    .line 1188
    :goto_29
    aput-wide v27, v14, v15

    .line 1189
    .line 1190
    add-int/lit8 v15, v15, 0x1

    .line 1191
    .line 1192
    move/from16 v6, v16

    .line 1193
    .line 1194
    move-object/from16 v7, v19

    .line 1195
    .line 1196
    goto :goto_28

    .line 1197
    :cond_38
    move-object/from16 v19, v7

    .line 1198
    .line 1199
    add-int/lit8 v12, v12, -0x1

    .line 1200
    .line 1201
    aget-wide v6, v14, v12

    .line 1202
    .line 1203
    const/4 v0, 0x0

    .line 1204
    aget-wide v29, v14, v0

    .line 1205
    .line 1206
    sub-double v6, v6, v29

    .line 1207
    .line 1208
    const/4 v0, 0x0

    .line 1209
    :goto_2a
    if-ge v0, v12, :cond_3a

    .line 1210
    .line 1211
    aget-wide v29, v14, v0

    .line 1212
    .line 1213
    add-int/lit8 v0, v0, 0x1

    .line 1214
    .line 1215
    aget-wide v31, v14, v0

    .line 1216
    .line 1217
    add-double v29, v29, v31

    .line 1218
    .line 1219
    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    .line 1220
    .line 1221
    mul-double v29, v29, v31

    .line 1222
    .line 1223
    cmpl-double v15, v6, v27

    .line 1224
    .line 1225
    if-nez v15, :cond_39

    .line 1226
    .line 1227
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 1228
    .line 1229
    goto :goto_2b

    .line 1230
    :cond_39
    const/4 v15, 0x0

    .line 1231
    aget-wide v31, v14, v15

    .line 1232
    .line 1233
    sub-double v29, v29, v31

    .line 1234
    .line 1235
    div-double v29, v29, v6

    .line 1236
    .line 1237
    :goto_2b
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v15

    .line 1241
    move/from16 v25, v0

    .line 1242
    .line 1243
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v13, v15, v0}, Lvr/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move/from16 v0, v25

    .line 1251
    .line 1252
    goto :goto_2a

    .line 1253
    :cond_3a
    :goto_2c
    add-int/lit8 v11, v11, 0x1

    .line 1254
    .line 1255
    move/from16 v6, v16

    .line 1256
    .line 1257
    move-object/from16 v7, v19

    .line 1258
    .line 1259
    move-wide/from16 v15, v23

    .line 1260
    .line 1261
    move-object/from16 v0, v26

    .line 1262
    .line 1263
    goto :goto_27

    .line 1264
    :cond_3b
    move-object/from16 v26, v0

    .line 1265
    .line 1266
    move-object/from16 v19, v7

    .line 1267
    .line 1268
    iget-object v0, v13, Lvr/n;->G:Ljava/util/Collection;

    .line 1269
    .line 1270
    if-nez v0, :cond_3c

    .line 1271
    .line 1272
    new-instance v0, Lcom/google/android/gms/internal/ads/s41;

    .line 1273
    .line 1274
    const/4 v6, 0x3

    .line 1275
    invoke-direct {v0, v6, v13}, Lcom/google/android/gms/internal/ads/s41;-><init>(ILjava/io/Serializable;)V

    .line 1276
    .line 1277
    .line 1278
    iput-object v0, v13, Lvr/n;->G:Ljava/util/Collection;

    .line 1279
    .line 1280
    :cond_3c
    invoke-static {v0}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    const/4 v6, 0x0

    .line 1285
    :goto_2d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    if-ge v6, v7, :cond_3d

    .line 1290
    .line 1291
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    check-cast v7, Ljava/lang/Integer;

    .line 1296
    .line 1297
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    aget v11, v19, v7

    .line 1302
    .line 1303
    const/16 v18, 0x1

    .line 1304
    .line 1305
    add-int/lit8 v11, v11, 0x1

    .line 1306
    .line 1307
    aput v11, v19, v7

    .line 1308
    .line 1309
    aget-object v12, v8, v7

    .line 1310
    .line 1311
    aget-wide v11, v12, v11

    .line 1312
    .line 1313
    aput-wide v11, v10, v7

    .line 1314
    .line 1315
    invoke-static {v4, v10}, Lk8/b;->v(Ljava/util/ArrayList;[J)V

    .line 1316
    .line 1317
    .line 1318
    add-int/lit8 v6, v6, 0x1

    .line 1319
    .line 1320
    goto :goto_2d

    .line 1321
    :cond_3d
    const/4 v0, 0x0

    .line 1322
    :goto_2e
    array-length v6, v5

    .line 1323
    if-ge v0, v6, :cond_3f

    .line 1324
    .line 1325
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    if-eqz v6, :cond_3e

    .line 1330
    .line 1331
    aget-wide v6, v10, v0

    .line 1332
    .line 1333
    const-wide/16 v11, 0x2

    .line 1334
    .line 1335
    mul-long/2addr v6, v11

    .line 1336
    aput-wide v6, v10, v0

    .line 1337
    .line 1338
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 1339
    .line 1340
    goto :goto_2e

    .line 1341
    :cond_3f
    invoke-static {v4, v10}, Lk8/b;->v(Ljava/util/ArrayList;[J)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {}, Lvr/s0;->m()Lvr/o0;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    const/4 v6, 0x0

    .line 1349
    :goto_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v7

    .line 1353
    if-ge v6, v7, :cond_41

    .line 1354
    .line 1355
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    check-cast v7, Lvr/o0;

    .line 1360
    .line 1361
    if-nez v7, :cond_40

    .line 1362
    .line 1363
    sget-object v7, Lvr/y1;->J:Lvr/y1;

    .line 1364
    .line 1365
    goto :goto_30

    .line 1366
    :cond_40
    invoke-virtual {v7}, Lvr/o0;->g()Lvr/y1;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    :goto_30
    invoke-virtual {v0, v7}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    add-int/lit8 v6, v6, 0x1

    .line 1374
    .line 1375
    goto :goto_2f

    .line 1376
    :cond_41
    invoke-virtual {v0}, Lvr/o0;->g()Lvr/y1;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    array-length v4, v5

    .line 1381
    new-array v4, v4, [Lk8/s;

    .line 1382
    .line 1383
    const/4 v7, 0x0

    .line 1384
    :goto_31
    array-length v6, v5

    .line 1385
    if-ge v7, v6, :cond_45

    .line 1386
    .line 1387
    aget-object v6, v5, v7

    .line 1388
    .line 1389
    if-eqz v6, :cond_44

    .line 1390
    .line 1391
    iget-object v8, v6, Lk8/r;->b:[I

    .line 1392
    .line 1393
    array-length v10, v8

    .line 1394
    if-nez v10, :cond_42

    .line 1395
    .line 1396
    goto :goto_33

    .line 1397
    :cond_42
    array-length v10, v8

    .line 1398
    const/4 v14, 0x1

    .line 1399
    if-ne v10, v14, :cond_43

    .line 1400
    .line 1401
    new-instance v10, Lk8/t;

    .line 1402
    .line 1403
    iget-object v6, v6, Lk8/r;->a:Lm7/f1;

    .line 1404
    .line 1405
    const/4 v13, 0x0

    .line 1406
    aget v8, v8, v13

    .line 1407
    .line 1408
    filled-new-array {v8}, [I

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    invoke-direct {v10, v6, v8}, Lk8/c;-><init>(Lm7/f1;[I)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_32

    .line 1416
    :cond_43
    iget-object v6, v6, Lk8/r;->a:Lm7/f1;

    .line 1417
    .line 1418
    invoke-virtual {v0, v7}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v10

    .line 1422
    move-object/from16 v33, v10

    .line 1423
    .line 1424
    check-cast v33, Lvr/s0;

    .line 1425
    .line 1426
    new-instance v23, Lk8/b;

    .line 1427
    .line 1428
    const/16 v10, 0x2710

    .line 1429
    .line 1430
    int-to-long v10, v10

    .line 1431
    const/16 v12, 0x61a8

    .line 1432
    .line 1433
    int-to-long v12, v12

    .line 1434
    move-wide/from16 v31, v12

    .line 1435
    .line 1436
    move-object/from16 v24, v6

    .line 1437
    .line 1438
    move-object/from16 v25, v8

    .line 1439
    .line 1440
    move-wide/from16 v27, v10

    .line 1441
    .line 1442
    move-wide/from16 v29, v12

    .line 1443
    .line 1444
    invoke-direct/range {v23 .. v33}, Lk8/b;-><init>(Lm7/f1;[ILl8/d;JJJLvr/s0;)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v10, v23

    .line 1448
    .line 1449
    :goto_32
    aput-object v10, v4, v7

    .line 1450
    .line 1451
    :cond_44
    :goto_33
    add-int/lit8 v7, v7, 0x1

    .line 1452
    .line 1453
    goto :goto_31

    .line 1454
    :cond_45
    new-array v0, v2, [Lv7/c1;

    .line 1455
    .line 1456
    const/4 v7, 0x0

    .line 1457
    :goto_34
    const/4 v5, -0x2

    .line 1458
    if-ge v7, v2, :cond_49

    .line 1459
    .line 1460
    iget-object v6, v9, Lk8/u;->b:[I

    .line 1461
    .line 1462
    aget v6, v6, v7

    .line 1463
    .line 1464
    iget-object v8, v3, Lk8/j;->G:Landroid/util/SparseBooleanArray;

    .line 1465
    .line 1466
    invoke-virtual {v8, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v8

    .line 1470
    if-nez v8, :cond_48

    .line 1471
    .line 1472
    iget-object v8, v3, Lm7/j1;->x:Lvr/z0;

    .line 1473
    .line 1474
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    invoke-virtual {v8, v6}, Lvr/m0;->contains(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-eqz v6, :cond_46

    .line 1483
    .line 1484
    goto :goto_35

    .line 1485
    :cond_46
    iget-object v6, v9, Lk8/u;->b:[I

    .line 1486
    .line 1487
    aget v6, v6, v7

    .line 1488
    .line 1489
    if-eq v6, v5, :cond_47

    .line 1490
    .line 1491
    aget-object v5, v4, v7

    .line 1492
    .line 1493
    if-eqz v5, :cond_48

    .line 1494
    .line 1495
    :cond_47
    sget-object v5, Lv7/c1;->c:Lv7/c1;

    .line 1496
    .line 1497
    goto :goto_36

    .line 1498
    :cond_48
    :goto_35
    const/4 v5, 0x0

    .line 1499
    :goto_36
    aput-object v5, v0, v7

    .line 1500
    .line 1501
    add-int/lit8 v7, v7, 0x1

    .line 1502
    .line 1503
    goto :goto_34

    .line 1504
    :cond_49
    iget-object v2, v3, Lm7/j1;->q:Lm7/h1;

    .line 1505
    .line 1506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, [Lk8/s;

    .line 1516
    .line 1517
    array-length v3, v2

    .line 1518
    new-array v3, v3, [Ljava/util/List;

    .line 1519
    .line 1520
    const/4 v7, 0x0

    .line 1521
    :goto_37
    array-length v4, v2

    .line 1522
    if-ge v7, v4, :cond_4b

    .line 1523
    .line 1524
    aget-object v4, v2, v7

    .line 1525
    .line 1526
    if-eqz v4, :cond_4a

    .line 1527
    .line 1528
    invoke-static {v4}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    goto :goto_38

    .line 1533
    :cond_4a
    sget-object v4, Lvr/s0;->G:Lvr/f0;

    .line 1534
    .line 1535
    sget-object v4, Lvr/y1;->J:Lvr/y1;

    .line 1536
    .line 1537
    :goto_38
    aput-object v4, v3, v7

    .line 1538
    .line 1539
    add-int/lit8 v7, v7, 0x1

    .line 1540
    .line 1541
    goto :goto_37

    .line 1542
    :cond_4b
    new-instance v2, Lvr/o0;

    .line 1543
    .line 1544
    const/4 v4, 0x4

    .line 1545
    invoke-direct {v2, v4}, Lvr/l0;-><init>(I)V

    .line 1546
    .line 1547
    .line 1548
    const/4 v7, 0x0

    .line 1549
    :goto_39
    iget v4, v9, Lk8/u;->a:I

    .line 1550
    .line 1551
    iget-object v6, v9, Lk8/u;->c:[Lh8/n1;

    .line 1552
    .line 1553
    if-ge v7, v4, :cond_57

    .line 1554
    .line 1555
    aget-object v4, v6, v7

    .line 1556
    .line 1557
    aget-object v8, v3, v7

    .line 1558
    .line 1559
    const/4 v10, 0x0

    .line 1560
    :goto_3a
    iget v11, v4, Lh8/n1;->a:I

    .line 1561
    .line 1562
    if-ge v10, v11, :cond_56

    .line 1563
    .line 1564
    invoke-virtual {v4, v10}, Lh8/n1;->a(I)Lm7/f1;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v11

    .line 1568
    aget-object v12, v6, v7

    .line 1569
    .line 1570
    invoke-virtual {v12, v10}, Lh8/n1;->a(I)Lm7/f1;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v12

    .line 1574
    iget v12, v12, Lm7/f1;->a:I

    .line 1575
    .line 1576
    new-array v13, v12, [I

    .line 1577
    .line 1578
    const/4 v14, 0x0

    .line 1579
    const/4 v15, 0x0

    .line 1580
    :goto_3b
    if-ge v14, v12, :cond_4d

    .line 1581
    .line 1582
    iget-object v5, v9, Lk8/u;->e:[[[I

    .line 1583
    .line 1584
    aget-object v5, v5, v7

    .line 1585
    .line 1586
    aget-object v5, v5, v10

    .line 1587
    .line 1588
    aget v5, v5, v14

    .line 1589
    .line 1590
    const/16 v17, 0x7

    .line 1591
    .line 1592
    and-int/lit8 v5, v5, 0x7

    .line 1593
    .line 1594
    move-object/from16 v19, v3

    .line 1595
    .line 1596
    const/4 v3, 0x4

    .line 1597
    if-eq v5, v3, :cond_4c

    .line 1598
    .line 1599
    goto :goto_3c

    .line 1600
    :cond_4c
    add-int/lit8 v5, v15, 0x1

    .line 1601
    .line 1602
    aput v14, v13, v15

    .line 1603
    .line 1604
    move v15, v5

    .line 1605
    :goto_3c
    add-int/lit8 v14, v14, 0x1

    .line 1606
    .line 1607
    move-object/from16 v3, v19

    .line 1608
    .line 1609
    const/4 v5, -0x2

    .line 1610
    goto :goto_3b

    .line 1611
    :cond_4d
    move-object/from16 v19, v3

    .line 1612
    .line 1613
    const/4 v3, 0x4

    .line 1614
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    const/16 v12, 0x10

    .line 1619
    .line 1620
    move-object/from16 v22, v4

    .line 1621
    .line 1622
    move v15, v12

    .line 1623
    const/4 v3, 0x0

    .line 1624
    const/4 v12, 0x0

    .line 1625
    const/4 v13, 0x0

    .line 1626
    const/4 v14, 0x0

    .line 1627
    :goto_3d
    array-length v4, v5

    .line 1628
    if-ge v12, v4, :cond_4f

    .line 1629
    .line 1630
    aget v4, v5, v12

    .line 1631
    .line 1632
    move/from16 v23, v4

    .line 1633
    .line 1634
    aget-object v4, v6, v7

    .line 1635
    .line 1636
    invoke-virtual {v4, v10}, Lh8/n1;->a(I)Lm7/f1;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    iget-object v4, v4, Lm7/f1;->d:[Lm7/s;

    .line 1641
    .line 1642
    aget-object v4, v4, v23

    .line 1643
    .line 1644
    iget-object v4, v4, Lm7/s;->n:Ljava/lang/String;

    .line 1645
    .line 1646
    add-int/lit8 v23, v14, 0x1

    .line 1647
    .line 1648
    if-nez v14, :cond_4e

    .line 1649
    .line 1650
    move-object v3, v4

    .line 1651
    const/16 v18, 0x1

    .line 1652
    .line 1653
    goto :goto_3e

    .line 1654
    :cond_4e
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    const/16 v18, 0x1

    .line 1659
    .line 1660
    xor-int/lit8 v4, v4, 0x1

    .line 1661
    .line 1662
    or-int/2addr v4, v13

    .line 1663
    move v13, v4

    .line 1664
    :goto_3e
    iget-object v4, v9, Lk8/u;->e:[[[I

    .line 1665
    .line 1666
    aget-object v4, v4, v7

    .line 1667
    .line 1668
    aget-object v4, v4, v10

    .line 1669
    .line 1670
    aget v4, v4, v12

    .line 1671
    .line 1672
    and-int/lit8 v4, v4, 0x18

    .line 1673
    .line 1674
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1675
    .line 1676
    .line 1677
    move-result v15

    .line 1678
    add-int/lit8 v12, v12, 0x1

    .line 1679
    .line 1680
    move/from16 v14, v23

    .line 1681
    .line 1682
    goto :goto_3d

    .line 1683
    :cond_4f
    const/16 v18, 0x1

    .line 1684
    .line 1685
    if-eqz v13, :cond_50

    .line 1686
    .line 1687
    iget-object v3, v9, Lk8/u;->d:[I

    .line 1688
    .line 1689
    aget v3, v3, v7

    .line 1690
    .line 1691
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1692
    .line 1693
    .line 1694
    move-result v15

    .line 1695
    :cond_50
    if-eqz v15, :cond_51

    .line 1696
    .line 1697
    move/from16 v14, v18

    .line 1698
    .line 1699
    goto :goto_3f

    .line 1700
    :cond_51
    const/4 v14, 0x0

    .line 1701
    :goto_3f
    iget v3, v11, Lm7/f1;->a:I

    .line 1702
    .line 1703
    new-array v4, v3, [I

    .line 1704
    .line 1705
    new-array v3, v3, [Z

    .line 1706
    .line 1707
    const/4 v5, 0x0

    .line 1708
    :goto_40
    iget v12, v11, Lm7/f1;->a:I

    .line 1709
    .line 1710
    if-ge v5, v12, :cond_55

    .line 1711
    .line 1712
    iget-object v12, v9, Lk8/u;->e:[[[I

    .line 1713
    .line 1714
    aget-object v12, v12, v7

    .line 1715
    .line 1716
    aget-object v12, v12, v10

    .line 1717
    .line 1718
    aget v12, v12, v5

    .line 1719
    .line 1720
    const/16 v17, 0x7

    .line 1721
    .line 1722
    and-int/lit8 v12, v12, 0x7

    .line 1723
    .line 1724
    aput v12, v4, v5

    .line 1725
    .line 1726
    const/4 v12, 0x0

    .line 1727
    :goto_41
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1728
    .line 1729
    .line 1730
    move-result v13

    .line 1731
    if-ge v12, v13, :cond_54

    .line 1732
    .line 1733
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v13

    .line 1737
    check-cast v13, Lk8/s;

    .line 1738
    .line 1739
    invoke-interface {v13}, Lk8/s;->b()Lm7/f1;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v15

    .line 1743
    invoke-virtual {v15, v11}, Lm7/f1;->equals(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v15

    .line 1747
    if-eqz v15, :cond_52

    .line 1748
    .line 1749
    invoke-interface {v13, v5}, Lk8/s;->u(I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v13

    .line 1753
    const/4 v15, -0x1

    .line 1754
    if-eq v13, v15, :cond_53

    .line 1755
    .line 1756
    move/from16 v12, v18

    .line 1757
    .line 1758
    goto :goto_42

    .line 1759
    :cond_52
    const/4 v15, -0x1

    .line 1760
    :cond_53
    add-int/lit8 v12, v12, 0x1

    .line 1761
    .line 1762
    goto :goto_41

    .line 1763
    :cond_54
    const/4 v15, -0x1

    .line 1764
    const/4 v12, 0x0

    .line 1765
    :goto_42
    aput-boolean v12, v3, v5

    .line 1766
    .line 1767
    add-int/lit8 v5, v5, 0x1

    .line 1768
    .line 1769
    goto :goto_40

    .line 1770
    :cond_55
    const/4 v15, -0x1

    .line 1771
    const/16 v17, 0x7

    .line 1772
    .line 1773
    new-instance v5, Lm7/k1;

    .line 1774
    .line 1775
    invoke-direct {v5, v11, v14, v4, v3}, Lm7/k1;-><init>(Lm7/f1;Z[I[Z)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2, v5}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    add-int/lit8 v10, v10, 0x1

    .line 1782
    .line 1783
    move-object/from16 v3, v19

    .line 1784
    .line 1785
    move-object/from16 v4, v22

    .line 1786
    .line 1787
    const/4 v5, -0x2

    .line 1788
    goto/16 :goto_3a

    .line 1789
    .line 1790
    :cond_56
    move-object/from16 v19, v3

    .line 1791
    .line 1792
    const/4 v15, -0x1

    .line 1793
    const/16 v17, 0x7

    .line 1794
    .line 1795
    const/16 v18, 0x1

    .line 1796
    .line 1797
    add-int/lit8 v7, v7, 0x1

    .line 1798
    .line 1799
    const/4 v5, -0x2

    .line 1800
    goto/16 :goto_39

    .line 1801
    .line 1802
    :cond_57
    const/16 v18, 0x1

    .line 1803
    .line 1804
    iget-object v3, v9, Lk8/u;->f:Lh8/n1;

    .line 1805
    .line 1806
    const/4 v7, 0x0

    .line 1807
    :goto_43
    iget v4, v3, Lh8/n1;->a:I

    .line 1808
    .line 1809
    if-ge v7, v4, :cond_58

    .line 1810
    .line 1811
    invoke-virtual {v3, v7}, Lh8/n1;->a(I)Lm7/f1;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    iget v5, v4, Lm7/f1;->a:I

    .line 1816
    .line 1817
    new-array v5, v5, [I

    .line 1818
    .line 1819
    const/4 v13, 0x0

    .line 1820
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1821
    .line 1822
    .line 1823
    iget v6, v4, Lm7/f1;->a:I

    .line 1824
    .line 1825
    new-array v6, v6, [Z

    .line 1826
    .line 1827
    new-instance v8, Lm7/k1;

    .line 1828
    .line 1829
    invoke-direct {v8, v4, v13, v5, v6}, Lm7/k1;-><init>(Lm7/f1;Z[I[Z)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v2, v8}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    add-int/lit8 v7, v7, 0x1

    .line 1836
    .line 1837
    goto :goto_43

    .line 1838
    :cond_58
    const/4 v13, 0x0

    .line 1839
    new-instance v3, Lm7/l1;

    .line 1840
    .line 1841
    invoke-virtual {v2}, Lvr/o0;->g()Lvr/y1;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    invoke-direct {v3, v2}, Lm7/l1;-><init>(Lvr/y1;)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v2, Lk8/w;

    .line 1849
    .line 1850
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v4, [Lv7/c1;

    .line 1853
    .line 1854
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v0, [Lk8/s;

    .line 1857
    .line 1858
    invoke-direct {v2, v4, v0, v3, v9}, Lk8/w;-><init>([Lv7/c1;[Lk8/s;Lm7/l1;Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    move v7, v13

    .line 1862
    :goto_44
    iget v0, v2, Lk8/w;->a:I

    .line 1863
    .line 1864
    if-ge v7, v0, :cond_5d

    .line 1865
    .line 1866
    invoke-virtual {v2, v7}, Lk8/w;->b(I)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_5b

    .line 1871
    .line 1872
    iget-object v0, v2, Lk8/w;->c:[Lk8/s;

    .line 1873
    .line 1874
    aget-object v0, v0, v7

    .line 1875
    .line 1876
    if-nez v0, :cond_5a

    .line 1877
    .line 1878
    iget-object v0, v1, Lv7/l0;->j:[Lv7/a;

    .line 1879
    .line 1880
    aget-object v0, v0, v7

    .line 1881
    .line 1882
    iget v0, v0, Lv7/a;->G:I

    .line 1883
    .line 1884
    const/4 v3, -0x2

    .line 1885
    if-ne v0, v3, :cond_59

    .line 1886
    .line 1887
    goto :goto_45

    .line 1888
    :cond_59
    move v14, v13

    .line 1889
    goto :goto_46

    .line 1890
    :cond_5a
    const/4 v3, -0x2

    .line 1891
    :goto_45
    move/from16 v14, v18

    .line 1892
    .line 1893
    :goto_46
    invoke-static {v14}, Lur/m;->w(Z)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_48

    .line 1897
    :cond_5b
    const/4 v3, -0x2

    .line 1898
    iget-object v0, v2, Lk8/w;->c:[Lk8/s;

    .line 1899
    .line 1900
    aget-object v0, v0, v7

    .line 1901
    .line 1902
    if-nez v0, :cond_5c

    .line 1903
    .line 1904
    move/from16 v14, v18

    .line 1905
    .line 1906
    goto :goto_47

    .line 1907
    :cond_5c
    move v14, v13

    .line 1908
    :goto_47
    invoke-static {v14}, Lur/m;->w(Z)V

    .line 1909
    .line 1910
    .line 1911
    :goto_48
    add-int/lit8 v7, v7, 0x1

    .line 1912
    .line 1913
    goto :goto_44

    .line 1914
    :cond_5d
    iget-object v0, v2, Lk8/w;->c:[Lk8/s;

    .line 1915
    .line 1916
    array-length v3, v0

    .line 1917
    move v8, v13

    .line 1918
    :goto_49
    if-ge v8, v3, :cond_5f

    .line 1919
    .line 1920
    aget-object v4, v0, v8

    .line 1921
    .line 1922
    move/from16 v5, p1

    .line 1923
    .line 1924
    if-eqz v4, :cond_5e

    .line 1925
    .line 1926
    invoke-interface {v4, v5}, Lk8/s;->o(F)V

    .line 1927
    .line 1928
    .line 1929
    move/from16 v6, p3

    .line 1930
    .line 1931
    invoke-interface {v4, v6}, Lk8/s;->f(Z)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_4a

    .line 1935
    :cond_5e
    move/from16 v6, p3

    .line 1936
    .line 1937
    :goto_4a
    add-int/lit8 v8, v8, 0x1

    .line 1938
    .line 1939
    goto :goto_49

    .line 1940
    :cond_5f
    return-object v2

    .line 1941
    :catchall_0
    move-exception v0

    .line 1942
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1943
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv7/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lh8/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lv7/l0;->g:Lv7/m0;

    .line 8
    .line 9
    iget-wide v1, v1, Lv7/m0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lh8/d;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lh8/d;->K:J

    .line 27
    .line 28
    iput-wide v1, v0, Lh8/d;->L:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
