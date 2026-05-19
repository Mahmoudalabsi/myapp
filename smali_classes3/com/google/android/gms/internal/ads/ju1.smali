.class public final Lcom/google/android/gms/internal/ads/ju1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/d02;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/gms/internal/ads/ku1;

.field public h:Z

.field public final i:[Z

.field public final j:[Lcom/google/android/gms/internal/ads/ct1;

.field public final k:Lcom/google/android/gms/internal/ads/l;

.field public final l:Lcom/google/android/gms/internal/ads/hk0;

.field public m:Lcom/google/android/gms/internal/ads/ju1;

.field public n:Lcom/google/android/gms/internal/ads/k02;

.field public o:Lcom/google/android/gms/internal/ads/r;

.field public p:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/ct1;JLcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/hk0;Lcom/google/android/gms/internal/ads/ku1;Lcom/google/android/gms/internal/ads/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju1;->j:[Lcom/google/android/gms/internal/ads/ct1;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ju1;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ju1;->k:Lcom/google/android/gms/internal/ads/l;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ju1;->l:Lcom/google/android/gms/internal/ads/hk0;

    .line 11
    .line 12
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/hz1;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hz1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ju1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/k02;->d:Lcom/google/android/gms/internal/ads/k02;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ju1;->n:Lcom/google/android/gms/internal/ads/k02;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ju1;->o:Lcom/google/android/gms/internal/ads/r;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/d02;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ju1;->c:[Lcom/google/android/gms/internal/ads/d02;

    .line 30
    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ju1;->i:[Z

    .line 34
    .line 35
    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/ku1;->b:J

    .line 36
    .line 37
    iget-wide p7, p7, Lcom/google/android/gms/internal/ads/ku1;->e:J

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget p4, Lcom/google/android/gms/internal/ads/zu1;->k:I

    .line 43
    .line 44
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/hz1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p4, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/hz1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p4, p6, Lcom/google/android/gms/internal/ads/hk0;->J:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p4, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lcom/google/android/gms/internal/ads/su1;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p6, Lcom/google/android/gms/internal/ads/hk0;->M:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p6, Lcom/google/android/gms/internal/ads/hk0;->L:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/ru1;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/oy1;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ru1;->b:Lcom/google/android/gms/internal/ads/tu1;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oy1;->o(Lcom/google/android/gms/internal/ads/iz1;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/su1;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/su1;->a:Lcom/google/android/gms/internal/ads/cz1;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/cz1;->x(Lcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/t;J)Lcom/google/android/gms/internal/ads/zy1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/hk0;->I:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/util/IdentityHashMap;

    .line 109
    .line 110
    invoke-virtual {p2, p1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/hk0;->q()V

    .line 114
    .line 115
    .line 116
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long p2, p7, p2

    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    new-instance p2, Lcom/google/android/gms/internal/ads/qy1;

    .line 126
    .line 127
    invoke-direct {p2, p1, p7, p8}, Lcom/google/android/gms/internal/ads/qy1;-><init>(Lcom/google/android/gms/internal/ads/zy1;J)V

    .line 128
    .line 129
    .line 130
    move-object p1, p2

    .line 131
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju1;->a:Ljava/lang/Object;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ku1;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ju1;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju1;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e02;->h()J

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju1;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/ku1;->b:J

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
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ku1;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju1;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e02;->h()J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ku1;->f:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e(Lcom/google/android/gms/internal/ads/bi;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju1;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gz1;->j()Lcom/google/android/gms/internal/ads/k02;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->n:Lcom/google/android/gms/internal/ads/k02;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ju1;->f(Lcom/google/android/gms/internal/ads/bi;)Lcom/google/android/gms/internal/ads/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ku1;->b:J

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/ku1;->f:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, v0, v3

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    move-wide v3, v0

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array v6, p1, [Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ju1;->g(Lcom/google/android/gms/internal/ads/r;JZ[Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ju1;->p:J

    .line 55
    .line 56
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 57
    .line 58
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/ku1;->b:J

    .line 59
    .line 60
    sub-long/2addr v6, v2

    .line 61
    add-long/2addr v6, v4

    .line 62
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/ju1;->p:J

    .line 63
    .line 64
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ku1;->c:J

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ku1;->a(JJ)Lcom/google/android/gms/internal/ads/ku1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 71
    .line 72
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bi;)Lcom/google/android/gms/internal/ads/r;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ju1;->n:Lcom/google/android/gms/internal/ads/k02;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ju1;->k:Lcom/google/android/gms/internal/ads/l;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ju1;->j:[Lcom/google/android/gms/internal/ads/ct1;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    new-array v5, v4, [I

    .line 14
    .line 15
    new-array v6, v4, [[Lcom/google/android/gms/internal/ads/pi;

    .line 16
    .line 17
    new-array v11, v4, [[[I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v4, :cond_0

    .line 21
    .line 22
    iget v8, v0, Lcom/google/android/gms/internal/ads/k02;->a:I

    .line 23
    .line 24
    new-array v9, v8, [Lcom/google/android/gms/internal/ads/pi;

    .line 25
    .line 26
    aput-object v9, v6, v7

    .line 27
    .line 28
    new-array v8, v8, [[I

    .line 29
    .line 30
    aput-object v8, v11, v7

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v14, 0x2

    .line 36
    new-array v10, v14, [I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v7, v14, :cond_1

    .line 40
    .line 41
    aget-object v8, v3, v7

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    aput v8, v10, v7

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget v8, v0, Lcom/google/android/gms/internal/ads/k02;->a:I

    .line 55
    .line 56
    if-ge v7, v8, :cond_9

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/k02;->a(I)Lcom/google/android/gms/internal/ads/pi;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v12, v8, Lcom/google/android/gms/internal/ads/pi;->c:I

    .line 63
    .line 64
    const/16 p1, 0x1

    .line 65
    .line 66
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/pi;->d:[Lcom/google/android/gms/internal/ads/xx1;

    .line 67
    .line 68
    iget v4, v8, Lcom/google/android/gms/internal/ads/pi;->a:I

    .line 69
    .line 70
    move/from16 v20, p1

    .line 71
    .line 72
    move-object/from16 v19, v0

    .line 73
    .line 74
    move v0, v14

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    :goto_3
    if-ge v13, v14, :cond_6

    .line 78
    .line 79
    aget-object v14, v3, v13

    .line 80
    .line 81
    move-object/from16 v22, v3

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_4
    if-ge v1, v4, :cond_2

    .line 86
    .line 87
    move/from16 v23, v1

    .line 88
    .line 89
    aget-object v1, v9, v23

    .line 90
    .line 91
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/ct1;->x(Lcom/google/android/gms/internal/ads/xx1;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    and-int/lit8 v1, v1, 0x7

    .line 96
    .line 97
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/lit8 v1, v23, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    aget v1, v5, v13

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    move/from16 v1, p1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    :goto_5
    if-gt v3, v15, :cond_4

    .line 113
    .line 114
    if-ne v3, v15, :cond_5

    .line 115
    .line 116
    const/4 v14, 0x5

    .line 117
    if-ne v12, v14, :cond_5

    .line 118
    .line 119
    if-nez v20, :cond_5

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    move/from16 v20, p1

    .line 124
    .line 125
    :goto_6
    move v15, v3

    .line 126
    move v0, v13

    .line 127
    goto :goto_7

    .line 128
    :cond_4
    move/from16 v20, v1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    move-object/from16 v3, v22

    .line 136
    .line 137
    const/4 v14, 0x2

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object/from16 v22, v3

    .line 140
    .line 141
    move v1, v14

    .line 142
    if-ne v0, v1, :cond_7

    .line 143
    .line 144
    new-array v1, v4, [I

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_7
    aget-object v1, v22, v0

    .line 148
    .line 149
    new-array v3, v4, [I

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_8
    if-ge v12, v4, :cond_8

    .line 153
    .line 154
    aget-object v13, v9, v12

    .line 155
    .line 156
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/ct1;->x(Lcom/google/android/gms/internal/ads/xx1;)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    aput v13, v3, v12

    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    move-object v1, v3

    .line 166
    :goto_9
    aget v3, v5, v0

    .line 167
    .line 168
    aget-object v4, v6, v0

    .line 169
    .line 170
    aput-object v8, v4, v3

    .line 171
    .line 172
    aget-object v4, v11, v0

    .line 173
    .line 174
    aput-object v1, v4, v3

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    aput v3, v5, v0

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    move-object/from16 v0, v19

    .line 185
    .line 186
    move-object/from16 v3, v22

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    const/4 v14, 0x2

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_9
    move-object/from16 v22, v3

    .line 193
    .line 194
    move v1, v14

    .line 195
    const/16 p1, 0x1

    .line 196
    .line 197
    new-array v9, v1, [Lcom/google/android/gms/internal/ads/k02;

    .line 198
    .line 199
    new-array v0, v1, [Ljava/lang/String;

    .line 200
    .line 201
    new-array v8, v1, [I

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    :goto_a
    if-ge v3, v1, :cond_a

    .line 205
    .line 206
    aget v1, v5, v3

    .line 207
    .line 208
    new-instance v4, Lcom/google/android/gms/internal/ads/k02;

    .line 209
    .line 210
    aget-object v7, v6, v3

    .line 211
    .line 212
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/iq0;->m([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, [Lcom/google/android/gms/internal/ads/pi;

    .line 217
    .line 218
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/k02;-><init>([Lcom/google/android/gms/internal/ads/pi;)V

    .line 219
    .line 220
    .line 221
    aput-object v4, v9, v3

    .line 222
    .line 223
    aget-object v4, v11, v3

    .line 224
    .line 225
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/iq0;->m([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, [[I

    .line 230
    .line 231
    aput-object v1, v11, v3

    .line 232
    .line 233
    aget-object v1, v22, v3

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ct1;->p()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aput-object v1, v0, v3

    .line 240
    .line 241
    aget-object v1, v22, v3

    .line 242
    .line 243
    iget v1, v1, Lcom/google/android/gms/internal/ads/ct1;->G:I

    .line 244
    .line 245
    aput v1, v8, v3

    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    const/4 v1, 0x2

    .line 250
    goto :goto_a

    .line 251
    :cond_a
    move/from16 v21, v1

    .line 252
    .line 253
    aget v0, v5, v21

    .line 254
    .line 255
    new-instance v12, Lcom/google/android/gms/internal/ads/k02;

    .line 256
    .line 257
    aget-object v1, v6, v21

    .line 258
    .line 259
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iq0;->m([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, [Lcom/google/android/gms/internal/ads/pi;

    .line 264
    .line 265
    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/k02;-><init>([Lcom/google/android/gms/internal/ads/pi;)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Lcom/google/android/gms/internal/ads/p;

    .line 269
    .line 270
    move/from16 v0, p1

    .line 271
    .line 272
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/p;-><init>([I[Lcom/google/android/gms/internal/ads/k02;[I[[[ILcom/google/android/gms/internal/ads/k02;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/l;->c:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v1

    .line 278
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/l;->f:Ljava/lang/Thread;

    .line 283
    .line 284
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/f;

    .line 285
    .line 286
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/l;->i:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-nez v1, :cond_b

    .line 290
    .line 291
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/l;->d:Landroid/content/Context;

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iq0;->h(Landroid/content/Context;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/l;->i:Ljava/lang/Boolean;

    .line 304
    .line 305
    :cond_b
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/f;->A:Z

    .line 306
    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    .line 311
    const/16 v4, 0x20

    .line 312
    .line 313
    if-lt v1, v4, :cond_c

    .line 314
    .line 315
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/j0;

    .line 316
    .line 317
    if-nez v1, :cond_c

    .line 318
    .line 319
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/l;->d:Landroid/content/Context;

    .line 320
    .line 321
    new-instance v4, Lcom/google/android/gms/internal/ads/j0;

    .line 322
    .line 323
    new-instance v5, Lcom/google/android/gms/internal/ads/b;

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/l;->i:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-direct {v4, v1, v5, v6}, Lcom/google/android/gms/internal/ads/j0;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 332
    .line 333
    .line 334
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/j0;

    .line 335
    .line 336
    :cond_c
    const/4 v1, 0x2

    .line 337
    new-array v4, v1, [Lcom/google/android/gms/internal/ads/m;

    .line 338
    .line 339
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/l;->j(Lcom/google/android/gms/internal/ads/p;Lcom/google/android/gms/internal/ads/gn;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/l;->k(Lcom/google/android/gms/internal/ads/p;Lcom/google/android/gms/internal/ads/f;[Lcom/google/android/gms/internal/ads/m;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/l;->l(Lcom/google/android/gms/internal/ads/p;Lcom/google/android/gms/internal/ads/f;[Lcom/google/android/gms/internal/ads/m;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/l;->a([Lcom/google/android/gms/internal/ads/m;I)Landroid/util/Pair;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-nez v5, :cond_f

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_b
    if-ge v5, v1, :cond_e

    .line 356
    .line 357
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/p;->a:[I

    .line 358
    .line 359
    aget v6, v6, v5

    .line 360
    .line 361
    if-ne v6, v1, :cond_d

    .line 362
    .line 363
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/p;->b:[Lcom/google/android/gms/internal/ads/k02;

    .line 364
    .line 365
    aget-object v1, v1, v5

    .line 366
    .line 367
    iget v1, v1, Lcom/google/android/gms/internal/ads/k02;->a:I

    .line 368
    .line 369
    if-lez v1, :cond_d

    .line 370
    .line 371
    move v1, v0

    .line 372
    goto :goto_c

    .line 373
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    const/4 v1, 0x2

    .line 376
    goto :goto_b

    .line 377
    :cond_e
    const/4 v1, 0x0

    .line 378
    :goto_c
    new-instance v5, Lcom/google/android/gms/common/api/internal/r0;

    .line 379
    .line 380
    invoke-direct {v5, v1, v2, v3, v10}, Lcom/google/android/gms/common/api/internal/r0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Lcom/google/android/gms/internal/ads/j;->S:Lcom/google/android/gms/internal/ads/j;

    .line 384
    .line 385
    invoke-static {v0, v7, v11, v5, v1}, Lcom/google/android/gms/internal/ads/l;->b(ILcom/google/android/gms/internal/ads/p;[[[ILcom/google/android/gms/internal/ads/h;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_f

    .line 390
    .line 391
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v6, Lcom/google/android/gms/internal/ads/m;

    .line 402
    .line 403
    aput-object v6, v4, v1

    .line 404
    .line 405
    :cond_f
    if-nez v5, :cond_10

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    :goto_d
    const/4 v6, 0x2

    .line 409
    goto :goto_e

    .line 410
    :cond_10
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, Lcom/google/android/gms/internal/ads/m;

    .line 413
    .line 414
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/pi;

    .line 415
    .line 416
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/m;->b:[I

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    aget v5, v5, v17

    .line 421
    .line 422
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/pi;->d:[Lcom/google/android/gms/internal/ads/xx1;

    .line 423
    .line 424
    aget-object v5, v6, v5

    .line 425
    .line 426
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xx1;->d:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :goto_e
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/l;->a([Lcom/google/android/gms/internal/ads/m;I)Landroid/util/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    const/4 v6, 0x4

    .line 434
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/l;->a([Lcom/google/android/gms/internal/ads/m;I)Landroid/util/Pair;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    const/4 v13, -0x1

    .line 439
    if-nez v8, :cond_19

    .line 440
    .line 441
    if-nez v12, :cond_19

    .line 442
    .line 443
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/gn;->q:Lcom/google/android/gms/internal/ads/ul;

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/gn;->g:Z

    .line 449
    .line 450
    if-eqz v8, :cond_17

    .line 451
    .line 452
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/l;->d:Landroid/content/Context;

    .line 453
    .line 454
    if-eqz v8, :cond_17

    .line 455
    .line 456
    sget-object v12, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 457
    .line 458
    const-string v12, "display"

    .line 459
    .line 460
    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, Landroid/hardware/display/DisplayManager;

    .line 465
    .line 466
    if-eqz v12, :cond_11

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    invoke-virtual {v12, v14}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    goto :goto_f

    .line 474
    :cond_11
    const/4 v12, 0x0

    .line 475
    :goto_f
    if-nez v12, :cond_12

    .line 476
    .line 477
    const-string v12, "window"

    .line 478
    .line 479
    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    check-cast v12, Landroid/view/WindowManager;

    .line 484
    .line 485
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    :cond_12
    invoke-virtual {v12}, Landroid/view/Display;->getDisplayId()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-nez v14, :cond_16

    .line 497
    .line 498
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/iq0;->h(Landroid/content/Context;)Z

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-eqz v14, :cond_16

    .line 503
    .line 504
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 505
    .line 506
    const/16 v15, 0x1c

    .line 507
    .line 508
    if-ge v14, v15, :cond_13

    .line 509
    .line 510
    const-string v14, "sys.display-size"

    .line 511
    .line 512
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/iq0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    goto :goto_10

    .line 517
    :cond_13
    const-string v14, "vendor.display-size"

    .line 518
    .line 519
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/iq0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    :goto_10
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    if-nez v15, :cond_15

    .line 528
    .line 529
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    const-string v1, "x"

    .line 534
    .line 535
    invoke-virtual {v15, v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    array-length v15, v1

    .line 540
    const/4 v13, 0x2

    .line 541
    if-ne v15, v13, :cond_14

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    aget-object v13, v1, v17

    .line 546
    .line 547
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    aget-object v1, v1, v0

    .line 552
    .line 553
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-lez v13, :cond_14

    .line 558
    .line 559
    if-lez v1, :cond_14

    .line 560
    .line 561
    new-instance v15, Landroid/graphics/Point;

    .line 562
    .line 563
    invoke-direct {v15, v13, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 564
    .line 565
    .line 566
    goto :goto_12

    .line 567
    :catch_0
    :cond_14
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v13, "Invalid display size: "

    .line 572
    .line 573
    const-string v14, "Util"

    .line 574
    .line 575
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/a80;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_15
    const-string v1, "Sony"

    .line 583
    .line 584
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_16

    .line 591
    .line 592
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 593
    .line 594
    const-string v13, "BRAVIA"

    .line 595
    .line 596
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_16

    .line 601
    .line 602
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v8, "com.sony.dtv.hardware.panel.qfhd"

    .line 607
    .line 608
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_16

    .line 613
    .line 614
    new-instance v1, Landroid/graphics/Point;

    .line 615
    .line 616
    const/16 v8, 0xf00

    .line 617
    .line 618
    const/16 v12, 0x870

    .line 619
    .line 620
    invoke-direct {v1, v8, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 621
    .line 622
    .line 623
    :goto_11
    move-object v15, v1

    .line 624
    goto :goto_12

    .line 625
    :cond_16
    new-instance v1, Landroid/graphics/Point;

    .line 626
    .line 627
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    iput v12, v1, Landroid/graphics/Point;->x:I

    .line 639
    .line 640
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    iput v8, v1, Landroid/graphics/Point;->y:I

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_17
    const/4 v15, 0x0

    .line 648
    :goto_12
    new-instance v1, Lcom/google/android/gms/internal/ads/af1;

    .line 649
    .line 650
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 660
    .line 661
    sget-object v8, Lcom/google/android/gms/internal/ads/j;->V:Lcom/google/android/gms/internal/ads/j;

    .line 662
    .line 663
    const/4 v13, 0x2

    .line 664
    invoke-static {v13, v7, v11, v1, v8}, Lcom/google/android/gms/internal/ads/l;->b(ILcom/google/android/gms/internal/ads/p;[[[ILcom/google/android/gms/internal/ads/h;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-nez v1, :cond_18

    .line 669
    .line 670
    new-instance v8, Lcom/google/android/gms/internal/ads/uk0;

    .line 671
    .line 672
    const/16 v10, 0x12

    .line 673
    .line 674
    invoke-direct {v8, v10, v3}, Lcom/google/android/gms/internal/ads/uk0;-><init>(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    sget-object v10, Lcom/google/android/gms/internal/ads/j;->T:Lcom/google/android/gms/internal/ads/j;

    .line 678
    .line 679
    invoke-static {v6, v7, v11, v8, v10}, Lcom/google/android/gms/internal/ads/l;->b(ILcom/google/android/gms/internal/ads/p;[[[ILcom/google/android/gms/internal/ads/h;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    goto :goto_13

    .line 684
    :cond_18
    const/4 v8, 0x0

    .line 685
    :goto_13
    if-eqz v8, :cond_1a

    .line 686
    .line 687
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v8, Lcom/google/android/gms/internal/ads/m;

    .line 698
    .line 699
    aput-object v8, v4, v1

    .line 700
    .line 701
    :cond_19
    :goto_14
    const/4 v1, 0x3

    .line 702
    goto :goto_15

    .line 703
    :cond_1a
    if-eqz v1, :cond_19

    .line 704
    .line 705
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v8, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lcom/google/android/gms/internal/ads/m;

    .line 716
    .line 717
    aput-object v1, v4, v8

    .line 718
    .line 719
    goto :goto_14

    .line 720
    :goto_15
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/l;->a([Lcom/google/android/gms/internal/ads/m;I)Landroid/util/Pair;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    if-nez v8, :cond_1f

    .line 725
    .line 726
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/gn;->q:Lcom/google/android/gms/internal/ads/ul;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/gn;->t:Z

    .line 732
    .line 733
    if-eqz v1, :cond_1b

    .line 734
    .line 735
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/l;->d:Landroid/content/Context;

    .line 736
    .line 737
    if-nez v1, :cond_1c

    .line 738
    .line 739
    :cond_1b
    :goto_16
    const/4 v1, 0x0

    .line 740
    goto :goto_17

    .line 741
    :cond_1c
    const-string v8, "captioning"

    .line 742
    .line 743
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    .line 748
    .line 749
    if-eqz v1, :cond_1b

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-nez v8, :cond_1d

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_1d
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-nez v1, :cond_1e

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_1e
    sget-object v8, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :goto_17
    new-instance v8, Lcom/google/android/gms/internal/ads/ib1;

    .line 772
    .line 773
    invoke-direct {v8, v3, v5, v1}, Lcom/google/android/gms/internal/ads/ib1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    sget-object v1, Lcom/google/android/gms/internal/ads/j;->U:Lcom/google/android/gms/internal/ads/j;

    .line 777
    .line 778
    const/4 v5, 0x3

    .line 779
    invoke-static {v5, v7, v11, v8, v1}, Lcom/google/android/gms/internal/ads/l;->b(ILcom/google/android/gms/internal/ads/p;[[[ILcom/google/android/gms/internal/ads/h;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-eqz v1, :cond_1f

    .line 784
    .line 785
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v5, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lcom/google/android/gms/internal/ads/m;

    .line 796
    .line 797
    aput-object v1, v4, v5

    .line 798
    .line 799
    :cond_1f
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/gn;->q:Lcom/google/android/gms/internal/ads/ul;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    new-instance v1, Lcom/google/android/gms/internal/ads/r51;

    .line 805
    .line 806
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/g51;-><init>(I)V

    .line 807
    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    :goto_18
    const/4 v13, 0x2

    .line 811
    if-ge v5, v13, :cond_22

    .line 812
    .line 813
    aget-object v8, v4, v5

    .line 814
    .line 815
    if-eqz v8, :cond_21

    .line 816
    .line 817
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/f;->E:Landroid/util/SparseBooleanArray;

    .line 818
    .line 819
    invoke-virtual {v10, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-nez v10, :cond_21

    .line 824
    .line 825
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/gn;->v:Lcom/google/android/gms/internal/ads/s51;

    .line 826
    .line 827
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/pi;

    .line 828
    .line 829
    iget v13, v12, Lcom/google/android/gms/internal/ads/pi;->c:I

    .line 830
    .line 831
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/h51;->contains(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    if-nez v10, :cond_21

    .line 840
    .line 841
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/pi;->b:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/r51;->f(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    const/4 v10, 0x0

    .line 847
    :goto_19
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/m;->b:[I

    .line 848
    .line 849
    array-length v14, v13

    .line 850
    if-ge v10, v14, :cond_21

    .line 851
    .line 852
    aget v13, v13, v10

    .line 853
    .line 854
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/pi;->d:[Lcom/google/android/gms/internal/ads/xx1;

    .line 855
    .line 856
    aget-object v13, v14, v13

    .line 857
    .line 858
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/xx1;->m:Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v13, :cond_20

    .line 861
    .line 862
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/r51;->f(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 866
    .line 867
    goto :goto_19

    .line 868
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r51;->h()Lcom/google/android/gms/internal/ads/s51;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    new-instance v5, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    new-instance v8, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .line 884
    .line 885
    const/4 v10, 0x0

    .line 886
    :goto_1a
    const/4 v13, 0x2

    .line 887
    if-ge v10, v13, :cond_27

    .line 888
    .line 889
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/p;->a:[I

    .line 890
    .line 891
    aget v13, v13, v10

    .line 892
    .line 893
    const/4 v14, 0x5

    .line 894
    if-eq v13, v14, :cond_23

    .line 895
    .line 896
    goto :goto_1d

    .line 897
    :cond_23
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/p;->b:[Lcom/google/android/gms/internal/ads/k02;

    .line 898
    .line 899
    aget-object v13, v13, v10

    .line 900
    .line 901
    const/4 v14, 0x0

    .line 902
    :goto_1b
    iget v15, v13, Lcom/google/android/gms/internal/ads/k02;->a:I

    .line 903
    .line 904
    if-ge v14, v15, :cond_26

    .line 905
    .line 906
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/k02;->a(I)Lcom/google/android/gms/internal/ads/pi;

    .line 907
    .line 908
    .line 909
    move-result-object v15

    .line 910
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    aget-object v20, v11, v10

    .line 914
    .line 915
    aget-object v20, v20, v14

    .line 916
    .line 917
    invoke-virtual/range {v20 .. v20}, [I->clone()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v20

    .line 921
    move-object/from16 v6, v20

    .line 922
    .line 923
    check-cast v6, [I

    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    const/16 v24, 0x80

    .line 927
    .line 928
    :goto_1c
    array-length v12, v6

    .line 929
    if-ge v0, v12, :cond_25

    .line 930
    .line 931
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/pi;->d:[Lcom/google/android/gms/internal/ads/xx1;

    .line 932
    .line 933
    aget-object v12, v12, v0

    .line 934
    .line 935
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/xx1;->m:Ljava/lang/String;

    .line 936
    .line 937
    if-eqz v12, :cond_24

    .line 938
    .line 939
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/h51;->contains(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    if-nez v12, :cond_24

    .line 944
    .line 945
    aput v24, v6, v0

    .line 946
    .line 947
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 948
    .line 949
    goto :goto_1c

    .line 950
    :cond_25
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    add-int/lit8 v14, v14, 0x1

    .line 954
    .line 955
    const/4 v0, 0x1

    .line 956
    const/4 v6, 0x4

    .line 957
    goto :goto_1b

    .line 958
    :cond_26
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 959
    .line 960
    const/4 v0, 0x1

    .line 961
    const/4 v6, 0x4

    .line 962
    goto :goto_1a

    .line 963
    :cond_27
    const/16 v24, 0x80

    .line 964
    .line 965
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/pi;

    .line 970
    .line 971
    sget-object v6, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-ne v6, v0, :cond_28

    .line 978
    .line 979
    const/4 v0, 0x1

    .line 980
    goto :goto_1e

    .line 981
    :cond_28
    const/4 v0, 0x0

    .line 982
    :goto_1e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    new-instance v0, Lcom/google/android/gms/internal/ads/k02;

    .line 989
    .line 990
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k02;-><init>([Lcom/google/android/gms/internal/ads/pi;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    new-array v5, v1, [[I

    .line 998
    .line 999
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    if-ne v6, v1, :cond_29

    .line 1004
    .line 1005
    const/4 v1, 0x1

    .line 1006
    goto :goto_1f

    .line 1007
    :cond_29
    const/4 v1, 0x0

    .line 1008
    :goto_1f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    :goto_20
    const/4 v13, 0x2

    .line 1016
    if-ge v1, v13, :cond_2d

    .line 1017
    .line 1018
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/p;->a:[I

    .line 1019
    .line 1020
    aget v6, v6, v1

    .line 1021
    .line 1022
    const/4 v14, 0x5

    .line 1023
    if-eq v6, v14, :cond_2a

    .line 1024
    .line 1025
    move/from16 v8, v24

    .line 1026
    .line 1027
    goto :goto_22

    .line 1028
    :cond_2a
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/l;->h(Lcom/google/android/gms/internal/ads/k02;[[ILcom/google/android/gms/internal/ads/f;)Lcom/google/android/gms/internal/ads/m;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    aput-object v6, v4, v1

    .line 1033
    .line 1034
    if-eqz v6, :cond_2c

    .line 1035
    .line 1036
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/pi;

    .line 1037
    .line 1038
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k02;->b:Lcom/google/android/gms/internal/ads/i61;

    .line 1039
    .line 1040
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/l51;->indexOf(Ljava/lang/Object;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-ltz v6, :cond_2b

    .line 1045
    .line 1046
    goto :goto_21

    .line 1047
    :cond_2b
    const/4 v6, -0x1

    .line 1048
    :goto_21
    aget-object v6, v5, v6

    .line 1049
    .line 1050
    move/from16 v8, v24

    .line 1051
    .line 1052
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    .line 1053
    .line 1054
    .line 1055
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 1056
    .line 1057
    move/from16 v24, v8

    .line 1058
    .line 1059
    goto :goto_20

    .line 1060
    :cond_2c
    const/4 v0, 0x0

    .line 1061
    :goto_23
    const/4 v13, 0x2

    .line 1062
    goto :goto_24

    .line 1063
    :cond_2d
    const/4 v0, 0x0

    .line 1064
    :goto_24
    if-ge v0, v13, :cond_31

    .line 1065
    .line 1066
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/p;->a:[I

    .line 1067
    .line 1068
    aget v1, v1, v0

    .line 1069
    .line 1070
    if-eq v1, v13, :cond_2f

    .line 1071
    .line 1072
    const/4 v5, 0x1

    .line 1073
    if-eq v1, v5, :cond_2f

    .line 1074
    .line 1075
    const/4 v5, 0x3

    .line 1076
    if-eq v1, v5, :cond_2e

    .line 1077
    .line 1078
    const/4 v6, 0x4

    .line 1079
    if-eq v1, v6, :cond_2e

    .line 1080
    .line 1081
    const/4 v14, 0x5

    .line 1082
    if-eq v1, v14, :cond_30

    .line 1083
    .line 1084
    aget-object v1, v4, v0

    .line 1085
    .line 1086
    if-nez v1, :cond_30

    .line 1087
    .line 1088
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/p;->b:[Lcom/google/android/gms/internal/ads/k02;

    .line 1089
    .line 1090
    aget-object v1, v1, v0

    .line 1091
    .line 1092
    aget-object v6, v11, v0

    .line 1093
    .line 1094
    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/ads/l;->h(Lcom/google/android/gms/internal/ads/k02;[[ILcom/google/android/gms/internal/ads/f;)Lcom/google/android/gms/internal/ads/m;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    aput-object v1, v4, v0

    .line 1099
    .line 1100
    goto :goto_26

    .line 1101
    :cond_2e
    :goto_25
    const/4 v14, 0x5

    .line 1102
    goto :goto_26

    .line 1103
    :cond_2f
    const/4 v5, 0x3

    .line 1104
    goto :goto_25

    .line 1105
    :cond_30
    :goto_26
    add-int/lit8 v0, v0, 0x1

    .line 1106
    .line 1107
    goto :goto_23

    .line 1108
    :cond_31
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/l;->j(Lcom/google/android/gms/internal/ads/p;Lcom/google/android/gms/internal/ads/gn;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/l;->k(Lcom/google/android/gms/internal/ads/p;Lcom/google/android/gms/internal/ads/f;[Lcom/google/android/gms/internal/ads/m;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/l;->l(Lcom/google/android/gms/internal/ads/p;Lcom/google/android/gms/internal/ads/f;[Lcom/google/android/gms/internal/ads/m;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/l;->j:Lcom/google/android/gms/internal/ads/lv1;

    .line 1118
    .line 1119
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/l;->b:Lcom/google/android/gms/internal/ads/w;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    new-instance v1, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    const/4 v2, 0x0

    .line 1130
    :goto_27
    const-wide/16 v5, 0x0

    .line 1131
    .line 1132
    const/4 v13, 0x2

    .line 1133
    if-ge v2, v13, :cond_33

    .line 1134
    .line 1135
    aget-object v8, v4, v2

    .line 1136
    .line 1137
    if-eqz v8, :cond_32

    .line 1138
    .line 1139
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/m;->b:[I

    .line 1140
    .line 1141
    array-length v8, v8

    .line 1142
    const/4 v10, 0x1

    .line 1143
    if-le v8, v10, :cond_32

    .line 1144
    .line 1145
    sget-object v8, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 1146
    .line 1147
    new-instance v8, Lcom/google/android/gms/internal/ads/i51;

    .line 1148
    .line 1149
    const/4 v10, 0x4

    .line 1150
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/g51;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v10, Lcom/google/android/gms/internal/ads/m02;

    .line 1154
    .line 1155
    invoke-direct {v10, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/m02;-><init>(JJ)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/g51;->a(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    const/4 v8, 0x0

    .line 1165
    goto :goto_28

    .line 1166
    :cond_32
    const/4 v8, 0x0

    .line 1167
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 1171
    .line 1172
    goto :goto_27

    .line 1173
    :cond_33
    const/4 v8, 0x0

    .line 1174
    new-array v2, v13, [[J

    .line 1175
    .line 1176
    const/4 v10, 0x0

    .line 1177
    :goto_29
    const-wide/16 v14, -0x1

    .line 1178
    .line 1179
    if-ge v10, v13, :cond_37

    .line 1180
    .line 1181
    aget-object v12, v4, v10

    .line 1182
    .line 1183
    if-nez v12, :cond_34

    .line 1184
    .line 1185
    const/4 v13, 0x0

    .line 1186
    new-array v12, v13, [J

    .line 1187
    .line 1188
    aput-object v12, v2, v10

    .line 1189
    .line 1190
    move-object/from16 p1, v9

    .line 1191
    .line 1192
    goto :goto_2b

    .line 1193
    :cond_34
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/m;->b:[I

    .line 1194
    .line 1195
    array-length v5, v13

    .line 1196
    new-array v5, v5, [J

    .line 1197
    .line 1198
    aput-object v5, v2, v10

    .line 1199
    .line 1200
    const/4 v5, 0x0

    .line 1201
    :goto_2a
    array-length v6, v13

    .line 1202
    if-ge v5, v6, :cond_36

    .line 1203
    .line 1204
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/pi;

    .line 1205
    .line 1206
    aget v16, v13, v5

    .line 1207
    .line 1208
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/pi;->d:[Lcom/google/android/gms/internal/ads/xx1;

    .line 1209
    .line 1210
    aget-object v6, v6, v16

    .line 1211
    .line 1212
    iget v6, v6, Lcom/google/android/gms/internal/ads/xx1;->j:I

    .line 1213
    .line 1214
    move-object/from16 p1, v9

    .line 1215
    .line 1216
    int-to-long v8, v6

    .line 1217
    aget-object v6, v2, v10

    .line 1218
    .line 1219
    cmp-long v18, v8, v14

    .line 1220
    .line 1221
    if-nez v18, :cond_35

    .line 1222
    .line 1223
    const-wide/16 v8, 0x0

    .line 1224
    .line 1225
    :cond_35
    aput-wide v8, v6, v5

    .line 1226
    .line 1227
    add-int/lit8 v5, v5, 0x1

    .line 1228
    .line 1229
    move-object/from16 v9, p1

    .line 1230
    .line 1231
    const/4 v8, 0x0

    .line 1232
    goto :goto_2a

    .line 1233
    :cond_36
    move-object/from16 p1, v9

    .line 1234
    .line 1235
    aget-object v5, v2, v10

    .line 1236
    .line 1237
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 1238
    .line 1239
    .line 1240
    :goto_2b
    add-int/lit8 v10, v10, 0x1

    .line 1241
    .line 1242
    move-object/from16 v9, p1

    .line 1243
    .line 1244
    const-wide/16 v5, 0x0

    .line 1245
    .line 1246
    const/4 v8, 0x0

    .line 1247
    const/4 v13, 0x2

    .line 1248
    goto :goto_29

    .line 1249
    :cond_37
    move-object/from16 p1, v9

    .line 1250
    .line 1251
    new-array v5, v13, [I

    .line 1252
    .line 1253
    new-array v6, v13, [J

    .line 1254
    .line 1255
    const/4 v8, 0x0

    .line 1256
    :goto_2c
    if-ge v8, v13, :cond_39

    .line 1257
    .line 1258
    aget-object v9, v2, v8

    .line 1259
    .line 1260
    array-length v10, v9

    .line 1261
    if-nez v10, :cond_38

    .line 1262
    .line 1263
    const-wide/16 v12, 0x0

    .line 1264
    .line 1265
    goto :goto_2d

    .line 1266
    :cond_38
    const/16 v17, 0x0

    .line 1267
    .line 1268
    aget-wide v12, v9, v17

    .line 1269
    .line 1270
    :goto_2d
    aput-wide v12, v6, v8

    .line 1271
    .line 1272
    add-int/lit8 v8, v8, 0x1

    .line 1273
    .line 1274
    const/4 v13, 0x2

    .line 1275
    goto :goto_2c

    .line 1276
    :cond_39
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/o;->b(Ljava/util/ArrayList;[J)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v8, Ljava/util/TreeMap;

    .line 1280
    .line 1281
    sget-object v9, Lcom/google/android/gms/internal/ads/g61;->G:Lcom/google/android/gms/internal/ads/g61;

    .line 1282
    .line 1283
    invoke-direct {v8, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v9, Lcom/google/android/gms/internal/ads/e41;

    .line 1287
    .line 1288
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    new-instance v10, Lcom/google/android/gms/internal/ads/e61;

    .line 1292
    .line 1293
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/e61;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/e41;)V

    .line 1294
    .line 1295
    .line 1296
    const/4 v8, 0x0

    .line 1297
    :goto_2e
    const/4 v13, 0x2

    .line 1298
    if-ge v8, v13, :cond_42

    .line 1299
    .line 1300
    aget-object v9, v2, v8

    .line 1301
    .line 1302
    array-length v9, v9

    .line 1303
    const/4 v12, 0x1

    .line 1304
    if-gt v9, v12, :cond_3b

    .line 1305
    .line 1306
    move-object/from16 v18, v5

    .line 1307
    .line 1308
    move-wide/from16 v24, v14

    .line 1309
    .line 1310
    move-object v15, v4

    .line 1311
    :cond_3a
    move-object/from16 v28, v0

    .line 1312
    .line 1313
    move-object/from16 v29, v2

    .line 1314
    .line 1315
    goto/16 :goto_34

    .line 1316
    .line 1317
    :cond_3b
    new-array v12, v9, [D

    .line 1318
    .line 1319
    move-wide/from16 v24, v14

    .line 1320
    .line 1321
    const/4 v13, 0x0

    .line 1322
    :goto_2f
    aget-object v14, v2, v8

    .line 1323
    .line 1324
    array-length v15, v14

    .line 1325
    const-wide/16 v26, 0x0

    .line 1326
    .line 1327
    if-ge v13, v15, :cond_3d

    .line 1328
    .line 1329
    move-object v15, v4

    .line 1330
    move-object/from16 v18, v5

    .line 1331
    .line 1332
    aget-wide v4, v14, v13

    .line 1333
    .line 1334
    cmp-long v14, v4, v24

    .line 1335
    .line 1336
    if-nez v14, :cond_3c

    .line 1337
    .line 1338
    goto :goto_30

    .line 1339
    :cond_3c
    long-to-double v4, v4

    .line 1340
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v26

    .line 1344
    :goto_30
    aput-wide v26, v12, v13

    .line 1345
    .line 1346
    add-int/lit8 v13, v13, 0x1

    .line 1347
    .line 1348
    move-object v4, v15

    .line 1349
    move-object/from16 v5, v18

    .line 1350
    .line 1351
    goto :goto_2f

    .line 1352
    :cond_3d
    move-object v15, v4

    .line 1353
    move-object/from16 v18, v5

    .line 1354
    .line 1355
    add-int/lit8 v9, v9, -0x1

    .line 1356
    .line 1357
    aget-wide v4, v12, v9

    .line 1358
    .line 1359
    const/16 v17, 0x0

    .line 1360
    .line 1361
    aget-wide v13, v12, v17

    .line 1362
    .line 1363
    sub-double/2addr v4, v13

    .line 1364
    const/4 v13, 0x0

    .line 1365
    :goto_31
    if-ge v13, v9, :cond_3a

    .line 1366
    .line 1367
    aget-wide v28, v12, v13

    .line 1368
    .line 1369
    add-int/lit8 v13, v13, 0x1

    .line 1370
    .line 1371
    aget-wide v30, v12, v13

    .line 1372
    .line 1373
    add-double v28, v28, v30

    .line 1374
    .line 1375
    cmpl-double v14, v4, v26

    .line 1376
    .line 1377
    if-nez v14, :cond_3e

    .line 1378
    .line 1379
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 1380
    .line 1381
    goto :goto_32

    .line 1382
    :cond_3e
    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    .line 1383
    .line 1384
    mul-double v28, v28, v30

    .line 1385
    .line 1386
    const/16 v17, 0x0

    .line 1387
    .line 1388
    aget-wide v30, v12, v17

    .line 1389
    .line 1390
    sub-double v28, v28, v30

    .line 1391
    .line 1392
    div-double v28, v28, v4

    .line 1393
    .line 1394
    :goto_32
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v14

    .line 1398
    move-object/from16 v28, v0

    .line 1399
    .line 1400
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    move-object/from16 v29, v2

    .line 1405
    .line 1406
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/e61;->I:Ljava/util/Map;

    .line 1407
    .line 1408
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v30

    .line 1412
    move-wide/from16 v31, v4

    .line 1413
    .line 1414
    move-object/from16 v4, v30

    .line 1415
    .line 1416
    check-cast v4, Ljava/util/Collection;

    .line 1417
    .line 1418
    if-nez v4, :cond_40

    .line 1419
    .line 1420
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/e61;->K:Lcom/google/android/gms/internal/ads/e41;

    .line 1421
    .line 1422
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e41;->zza()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    check-cast v4, Ljava/util/List;

    .line 1427
    .line 1428
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_3f

    .line 1433
    .line 1434
    iget v0, v10, Lcom/google/android/gms/internal/ads/e61;->J:I

    .line 1435
    .line 1436
    const/16 v20, 0x1

    .line 1437
    .line 1438
    add-int/lit8 v0, v0, 0x1

    .line 1439
    .line 1440
    iput v0, v10, Lcom/google/android/gms/internal/ads/e61;->J:I

    .line 1441
    .line 1442
    invoke-interface {v2, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    goto :goto_33

    .line 1446
    :cond_3f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1447
    .line 1448
    const-string v1, "New Collection violated the Collection spec"

    .line 1449
    .line 1450
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    throw v0

    .line 1454
    :cond_40
    const/16 v20, 0x1

    .line 1455
    .line 1456
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_41

    .line 1461
    .line 1462
    iget v0, v10, Lcom/google/android/gms/internal/ads/e61;->J:I

    .line 1463
    .line 1464
    add-int/lit8 v0, v0, 0x1

    .line 1465
    .line 1466
    iput v0, v10, Lcom/google/android/gms/internal/ads/e61;->J:I

    .line 1467
    .line 1468
    :cond_41
    :goto_33
    move-object/from16 v0, v28

    .line 1469
    .line 1470
    move-object/from16 v2, v29

    .line 1471
    .line 1472
    move-wide/from16 v4, v31

    .line 1473
    .line 1474
    goto :goto_31

    .line 1475
    :goto_34
    add-int/lit8 v8, v8, 0x1

    .line 1476
    .line 1477
    move-object v4, v15

    .line 1478
    move-object/from16 v5, v18

    .line 1479
    .line 1480
    move-wide/from16 v14, v24

    .line 1481
    .line 1482
    move-object/from16 v0, v28

    .line 1483
    .line 1484
    move-object/from16 v2, v29

    .line 1485
    .line 1486
    goto/16 :goto_2e

    .line 1487
    .line 1488
    :cond_42
    move-object/from16 v28, v0

    .line 1489
    .line 1490
    move-object/from16 v29, v2

    .line 1491
    .line 1492
    move-object v15, v4

    .line 1493
    move-object/from16 v18, v5

    .line 1494
    .line 1495
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/t41;->G:Ljava/util/Collection;

    .line 1496
    .line 1497
    if-nez v0, :cond_43

    .line 1498
    .line 1499
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/t41;->a()Ljava/util/Collection;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/t41;->G:Ljava/util/Collection;

    .line 1504
    .line 1505
    :cond_43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l51;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/l51;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    const/4 v2, 0x0

    .line 1510
    :goto_35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    if-ge v2, v4, :cond_44

    .line 1515
    .line 1516
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    check-cast v4, Ljava/lang/Integer;

    .line 1521
    .line 1522
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    aget v5, v18, v4

    .line 1527
    .line 1528
    const/16 v20, 0x1

    .line 1529
    .line 1530
    add-int/lit8 v5, v5, 0x1

    .line 1531
    .line 1532
    aput v5, v18, v4

    .line 1533
    .line 1534
    aget-object v8, v29, v4

    .line 1535
    .line 1536
    aget-wide v9, v8, v5

    .line 1537
    .line 1538
    aput-wide v9, v6, v4

    .line 1539
    .line 1540
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/o;->b(Ljava/util/ArrayList;[J)V

    .line 1541
    .line 1542
    .line 1543
    add-int/lit8 v2, v2, 0x1

    .line 1544
    .line 1545
    goto :goto_35

    .line 1546
    :cond_44
    const/4 v0, 0x0

    .line 1547
    :goto_36
    const/4 v13, 0x2

    .line 1548
    if-ge v0, v13, :cond_46

    .line 1549
    .line 1550
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    if-eqz v2, :cond_45

    .line 1555
    .line 1556
    aget-wide v4, v6, v0

    .line 1557
    .line 1558
    add-long/2addr v4, v4

    .line 1559
    aput-wide v4, v6, v0

    .line 1560
    .line 1561
    :cond_45
    add-int/lit8 v0, v0, 0x1

    .line 1562
    .line 1563
    goto :goto_36

    .line 1564
    :cond_46
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/o;->b(Ljava/util/ArrayList;[J)V

    .line 1565
    .line 1566
    .line 1567
    const-string v0, "initialCapacity"

    .line 1568
    .line 1569
    const/4 v6, 0x4

    .line 1570
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/ct;->q(ILjava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    new-array v0, v6, [Ljava/lang/Object;

    .line 1574
    .line 1575
    const/4 v2, 0x0

    .line 1576
    const/4 v4, 0x0

    .line 1577
    :goto_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    if-ge v2, v5, :cond_49

    .line 1582
    .line 1583
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    check-cast v5, Lcom/google/android/gms/internal/ads/i51;

    .line 1588
    .line 1589
    if-nez v5, :cond_47

    .line 1590
    .line 1591
    sget-object v5, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 1592
    .line 1593
    goto :goto_38

    .line 1594
    :cond_47
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/i51;->f()Lcom/google/android/gms/internal/ads/i61;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    :goto_38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    array-length v6, v0

    .line 1602
    add-int/lit8 v8, v4, 0x1

    .line 1603
    .line 1604
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/g51;->d(II)I

    .line 1605
    .line 1606
    .line 1607
    move-result v9

    .line 1608
    if-gt v9, v6, :cond_48

    .line 1609
    .line 1610
    goto :goto_39

    .line 1611
    :cond_48
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    :goto_39
    aput-object v5, v0, v4

    .line 1616
    .line 1617
    add-int/lit8 v2, v2, 0x1

    .line 1618
    .line 1619
    move v4, v8

    .line 1620
    goto :goto_37

    .line 1621
    :cond_49
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/l51;->w([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/i61;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    const/4 v13, 0x2

    .line 1626
    new-array v1, v13, [Lcom/google/android/gms/internal/ads/n;

    .line 1627
    .line 1628
    const/4 v6, 0x0

    .line 1629
    :goto_3a
    if-ge v6, v13, :cond_4d

    .line 1630
    .line 1631
    aget-object v2, v15, v6

    .line 1632
    .line 1633
    if-eqz v2, :cond_4c

    .line 1634
    .line 1635
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/m;->b:[I

    .line 1636
    .line 1637
    array-length v5, v4

    .line 1638
    if-nez v5, :cond_4a

    .line 1639
    .line 1640
    goto :goto_3c

    .line 1641
    :cond_4a
    const/4 v10, 0x1

    .line 1642
    if-ne v5, v10, :cond_4b

    .line 1643
    .line 1644
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/pi;

    .line 1645
    .line 1646
    new-instance v5, Lcom/google/android/gms/internal/ads/o;

    .line 1647
    .line 1648
    const/16 v17, 0x0

    .line 1649
    .line 1650
    aget v4, v4, v17

    .line 1651
    .line 1652
    filled-new-array {v4}, [I

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/pi;[I)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_3b

    .line 1660
    :cond_4b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/pi;

    .line 1661
    .line 1662
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/i61;->get(I)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    check-cast v5, Lcom/google/android/gms/internal/ads/l51;

    .line 1667
    .line 1668
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    new-instance v8, Lcom/google/android/gms/internal/ads/o;

    .line 1672
    .line 1673
    invoke-direct {v8, v2, v4}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/pi;[I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/l51;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/l51;

    .line 1677
    .line 1678
    .line 1679
    move-object v5, v8

    .line 1680
    :goto_3b
    aput-object v5, v1, v6

    .line 1681
    .line 1682
    :cond_4c
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    .line 1683
    .line 1684
    const/4 v13, 0x2

    .line 1685
    goto :goto_3a

    .line 1686
    :cond_4d
    new-array v0, v13, [Lcom/google/android/gms/internal/ads/av1;

    .line 1687
    .line 1688
    const/4 v6, 0x0

    .line 1689
    :goto_3d
    if-ge v6, v13, :cond_51

    .line 1690
    .line 1691
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/p;->a:[I

    .line 1692
    .line 1693
    aget v2, v2, v6

    .line 1694
    .line 1695
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/f;->E:Landroid/util/SparseBooleanArray;

    .line 1696
    .line 1697
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    if-nez v4, :cond_4e

    .line 1702
    .line 1703
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gn;->v:Lcom/google/android/gms/internal/ads/s51;

    .line 1704
    .line 1705
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/h51;->contains(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-eqz v2, :cond_4f

    .line 1714
    .line 1715
    :cond_4e
    const/4 v2, 0x0

    .line 1716
    goto :goto_3e

    .line 1717
    :cond_4f
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/p;->a:[I

    .line 1718
    .line 1719
    aget v2, v2, v6

    .line 1720
    .line 1721
    const/4 v4, -0x2

    .line 1722
    if-eq v2, v4, :cond_50

    .line 1723
    .line 1724
    aget-object v2, v1, v6

    .line 1725
    .line 1726
    if-eqz v2, :cond_4e

    .line 1727
    .line 1728
    :cond_50
    sget-object v2, Lcom/google/android/gms/internal/ads/av1;->a:Lcom/google/android/gms/internal/ads/av1;

    .line 1729
    .line 1730
    :goto_3e
    aput-object v2, v0, v6

    .line 1731
    .line 1732
    add-int/lit8 v6, v6, 0x1

    .line 1733
    .line 1734
    const/4 v13, 0x2

    .line 1735
    goto :goto_3d

    .line 1736
    :cond_51
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v1, [Lcom/google/android/gms/internal/ads/n;

    .line 1743
    .line 1744
    array-length v2, v1

    .line 1745
    new-array v3, v2, [Ljava/util/List;

    .line 1746
    .line 1747
    const/4 v6, 0x0

    .line 1748
    :goto_3f
    array-length v4, v1

    .line 1749
    if-ge v6, v4, :cond_53

    .line 1750
    .line 1751
    aget-object v4, v1, v6

    .line 1752
    .line 1753
    if-eqz v4, :cond_52

    .line 1754
    .line 1755
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    goto :goto_40

    .line 1760
    :cond_52
    sget-object v4, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 1761
    .line 1762
    :goto_40
    aput-object v4, v3, v6

    .line 1763
    .line 1764
    add-int/lit8 v6, v6, 0x1

    .line 1765
    .line 1766
    goto :goto_3f

    .line 1767
    :cond_53
    new-instance v1, Lcom/google/android/gms/internal/ads/i51;

    .line 1768
    .line 1769
    const/4 v6, 0x4

    .line 1770
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/g51;-><init>(I)V

    .line 1771
    .line 1772
    .line 1773
    const/4 v6, 0x0

    .line 1774
    :goto_41
    const/4 v13, 0x2

    .line 1775
    if-ge v6, v13, :cond_60

    .line 1776
    .line 1777
    aget-object v4, p1, v6

    .line 1778
    .line 1779
    const/4 v5, 0x0

    .line 1780
    :goto_42
    iget v8, v4, Lcom/google/android/gms/internal/ads/k02;->a:I

    .line 1781
    .line 1782
    if-ge v5, v8, :cond_5f

    .line 1783
    .line 1784
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/k02;->a(I)Lcom/google/android/gms/internal/ads/pi;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v8

    .line 1788
    aget-object v9, p1, v6

    .line 1789
    .line 1790
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/k02;->a(I)Lcom/google/android/gms/internal/ads/pi;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v9

    .line 1794
    iget v9, v9, Lcom/google/android/gms/internal/ads/pi;->a:I

    .line 1795
    .line 1796
    new-array v10, v9, [I

    .line 1797
    .line 1798
    const/4 v12, 0x0

    .line 1799
    const/4 v14, 0x0

    .line 1800
    :goto_43
    if-ge v12, v9, :cond_55

    .line 1801
    .line 1802
    aget-object v15, v11, v6

    .line 1803
    .line 1804
    aget-object v15, v15, v5

    .line 1805
    .line 1806
    aget v15, v15, v12

    .line 1807
    .line 1808
    and-int/lit8 v15, v15, 0x7

    .line 1809
    .line 1810
    const/4 v13, 0x4

    .line 1811
    if-ne v15, v13, :cond_54

    .line 1812
    .line 1813
    add-int/lit8 v15, v14, 0x1

    .line 1814
    .line 1815
    aput v12, v10, v14

    .line 1816
    .line 1817
    move v14, v15

    .line 1818
    :cond_54
    add-int/lit8 v12, v12, 0x1

    .line 1819
    .line 1820
    const/4 v13, 0x2

    .line 1821
    goto :goto_43

    .line 1822
    :cond_55
    const/4 v13, 0x4

    .line 1823
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1824
    .line 1825
    .line 1826
    move-result-object v9

    .line 1827
    const/16 v10, 0x10

    .line 1828
    .line 1829
    move-object/from16 v18, v3

    .line 1830
    .line 1831
    move v15, v10

    .line 1832
    const/4 v10, 0x0

    .line 1833
    const/4 v12, 0x0

    .line 1834
    const/4 v13, 0x0

    .line 1835
    const/4 v14, 0x0

    .line 1836
    :goto_44
    array-length v3, v9

    .line 1837
    if-ge v10, v3, :cond_57

    .line 1838
    .line 1839
    aget v3, v9, v10

    .line 1840
    .line 1841
    move/from16 v24, v3

    .line 1842
    .line 1843
    aget-object v3, p1, v6

    .line 1844
    .line 1845
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/k02;->a(I)Lcom/google/android/gms/internal/ads/pi;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pi;->d:[Lcom/google/android/gms/internal/ads/xx1;

    .line 1850
    .line 1851
    aget-object v3, v3, v24

    .line 1852
    .line 1853
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 1854
    .line 1855
    add-int/lit8 v24, v14, 0x1

    .line 1856
    .line 1857
    if-nez v14, :cond_56

    .line 1858
    .line 1859
    move-object v13, v3

    .line 1860
    const/16 v20, 0x1

    .line 1861
    .line 1862
    goto :goto_45

    .line 1863
    :cond_56
    invoke-static {v13, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    const/16 v20, 0x1

    .line 1868
    .line 1869
    xor-int/lit8 v3, v3, 0x1

    .line 1870
    .line 1871
    or-int/2addr v3, v12

    .line 1872
    move v12, v3

    .line 1873
    :goto_45
    aget-object v3, v11, v6

    .line 1874
    .line 1875
    aget-object v3, v3, v5

    .line 1876
    .line 1877
    aget v3, v3, v10

    .line 1878
    .line 1879
    and-int/lit8 v3, v3, 0x18

    .line 1880
    .line 1881
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1882
    .line 1883
    .line 1884
    move-result v15

    .line 1885
    add-int/lit8 v10, v10, 0x1

    .line 1886
    .line 1887
    move/from16 v14, v24

    .line 1888
    .line 1889
    goto :goto_44

    .line 1890
    :cond_57
    const/16 v20, 0x1

    .line 1891
    .line 1892
    if-eqz v12, :cond_58

    .line 1893
    .line 1894
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/p;->c:[I

    .line 1895
    .line 1896
    aget v3, v3, v6

    .line 1897
    .line 1898
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1899
    .line 1900
    .line 1901
    move-result v15

    .line 1902
    :cond_58
    if-eqz v15, :cond_59

    .line 1903
    .line 1904
    move/from16 v9, v20

    .line 1905
    .line 1906
    goto :goto_46

    .line 1907
    :cond_59
    const/4 v9, 0x0

    .line 1908
    :goto_46
    iget v3, v8, Lcom/google/android/gms/internal/ads/pi;->a:I

    .line 1909
    .line 1910
    new-array v10, v3, [I

    .line 1911
    .line 1912
    new-array v12, v3, [Z

    .line 1913
    .line 1914
    const/4 v13, 0x0

    .line 1915
    :goto_47
    if-ge v13, v3, :cond_5e

    .line 1916
    .line 1917
    aget-object v14, v11, v6

    .line 1918
    .line 1919
    aget-object v14, v14, v5

    .line 1920
    .line 1921
    aget v14, v14, v13

    .line 1922
    .line 1923
    and-int/lit8 v14, v14, 0x7

    .line 1924
    .line 1925
    aput v14, v10, v13

    .line 1926
    .line 1927
    const/4 v14, 0x0

    .line 1928
    const/4 v15, 0x0

    .line 1929
    :goto_48
    if-ge v14, v2, :cond_5d

    .line 1930
    .line 1931
    move/from16 v24, v2

    .line 1932
    .line 1933
    aget-object v2, v18, v14

    .line 1934
    .line 1935
    move/from16 v25, v3

    .line 1936
    .line 1937
    move-object/from16 v26, v4

    .line 1938
    .line 1939
    const/4 v3, 0x0

    .line 1940
    :goto_49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1941
    .line 1942
    .line 1943
    move-result v4

    .line 1944
    if-ge v3, v4, :cond_5c

    .line 1945
    .line 1946
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    check-cast v4, Lcom/google/android/gms/internal/ads/n;

    .line 1951
    .line 1952
    move-object/from16 v27, v2

    .line 1953
    .line 1954
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/n;->zza()Lcom/google/android/gms/internal/ads/pi;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/pi;->equals(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v2

    .line 1962
    if-eqz v2, :cond_5a

    .line 1963
    .line 1964
    invoke-interface {v4, v13}, Lcom/google/android/gms/internal/ads/n;->J(I)I

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    const/4 v4, -0x1

    .line 1969
    if-eq v2, v4, :cond_5b

    .line 1970
    .line 1971
    move/from16 v15, v20

    .line 1972
    .line 1973
    goto :goto_4a

    .line 1974
    :cond_5a
    const/4 v4, -0x1

    .line 1975
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 1976
    .line 1977
    move-object/from16 v2, v27

    .line 1978
    .line 1979
    goto :goto_49

    .line 1980
    :cond_5c
    const/4 v4, -0x1

    .line 1981
    :goto_4a
    add-int/lit8 v14, v14, 0x1

    .line 1982
    .line 1983
    move/from16 v2, v24

    .line 1984
    .line 1985
    move/from16 v3, v25

    .line 1986
    .line 1987
    move-object/from16 v4, v26

    .line 1988
    .line 1989
    goto :goto_48

    .line 1990
    :cond_5d
    move/from16 v24, v2

    .line 1991
    .line 1992
    move/from16 v25, v3

    .line 1993
    .line 1994
    move-object/from16 v26, v4

    .line 1995
    .line 1996
    const/4 v4, -0x1

    .line 1997
    aput-boolean v15, v12, v13

    .line 1998
    .line 1999
    add-int/lit8 v13, v13, 0x1

    .line 2000
    .line 2001
    move-object/from16 v4, v26

    .line 2002
    .line 2003
    goto :goto_47

    .line 2004
    :cond_5e
    move/from16 v24, v2

    .line 2005
    .line 2006
    move-object/from16 v26, v4

    .line 2007
    .line 2008
    const/4 v4, -0x1

    .line 2009
    new-instance v2, Lcom/google/android/gms/internal/ads/ao;

    .line 2010
    .line 2011
    invoke-direct {v2, v8, v9, v10, v12}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/pi;Z[I[Z)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g51;->a(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    add-int/lit8 v5, v5, 0x1

    .line 2018
    .line 2019
    move-object/from16 v3, v18

    .line 2020
    .line 2021
    move/from16 v2, v24

    .line 2022
    .line 2023
    move-object/from16 v4, v26

    .line 2024
    .line 2025
    const/4 v13, 0x2

    .line 2026
    goto/16 :goto_42

    .line 2027
    .line 2028
    :cond_5f
    move/from16 v24, v2

    .line 2029
    .line 2030
    move-object/from16 v18, v3

    .line 2031
    .line 2032
    const/4 v4, -0x1

    .line 2033
    const/16 v20, 0x1

    .line 2034
    .line 2035
    add-int/lit8 v6, v6, 0x1

    .line 2036
    .line 2037
    goto/16 :goto_41

    .line 2038
    .line 2039
    :cond_60
    const/16 v20, 0x1

    .line 2040
    .line 2041
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/p;->d:Lcom/google/android/gms/internal/ads/k02;

    .line 2042
    .line 2043
    const/4 v6, 0x0

    .line 2044
    :goto_4b
    iget v3, v2, Lcom/google/android/gms/internal/ads/k02;->a:I

    .line 2045
    .line 2046
    if-ge v6, v3, :cond_61

    .line 2047
    .line 2048
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/k02;->a(I)Lcom/google/android/gms/internal/ads/pi;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    iget v4, v3, Lcom/google/android/gms/internal/ads/pi;->a:I

    .line 2053
    .line 2054
    new-array v5, v4, [I

    .line 2055
    .line 2056
    const/4 v14, 0x0

    .line 2057
    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([II)V

    .line 2058
    .line 2059
    .line 2060
    new-array v4, v4, [Z

    .line 2061
    .line 2062
    new-instance v8, Lcom/google/android/gms/internal/ads/ao;

    .line 2063
    .line 2064
    invoke-direct {v8, v3, v14, v5, v4}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/pi;Z[I[Z)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/g51;->a(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    add-int/lit8 v6, v6, 0x1

    .line 2071
    .line 2072
    goto :goto_4b

    .line 2073
    :cond_61
    const/4 v14, 0x0

    .line 2074
    new-instance v2, Lcom/google/android/gms/internal/ads/oo;

    .line 2075
    .line 2076
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i51;->f()Lcom/google/android/gms/internal/ads/i61;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/oo;-><init>(Lcom/google/android/gms/internal/ads/i61;)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    .line 2084
    .line 2085
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v3, [Lcom/google/android/gms/internal/ads/av1;

    .line 2088
    .line 2089
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v0, [Lcom/google/android/gms/internal/ads/n;

    .line 2092
    .line 2093
    invoke-direct {v1, v3, v0, v2, v7}, Lcom/google/android/gms/internal/ads/r;-><init>([Lcom/google/android/gms/internal/ads/av1;[Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/oo;Lcom/google/android/gms/internal/ads/p;)V

    .line 2094
    .line 2095
    .line 2096
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r;->H:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v0, [Lcom/google/android/gms/internal/ads/n;

    .line 2099
    .line 2100
    move v6, v14

    .line 2101
    :goto_4c
    iget v2, v1, Lcom/google/android/gms/internal/ads/r;->F:I

    .line 2102
    .line 2103
    if-ge v6, v2, :cond_65

    .line 2104
    .line 2105
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/r;->a(I)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v2

    .line 2109
    if-eqz v2, :cond_63

    .line 2110
    .line 2111
    aget-object v2, v0, v6

    .line 2112
    .line 2113
    if-nez v2, :cond_62

    .line 2114
    .line 2115
    aget-object v2, v22, v6

    .line 2116
    .line 2117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    .line 2119
    .line 2120
    move v9, v14

    .line 2121
    goto :goto_4d

    .line 2122
    :cond_62
    move/from16 v9, v20

    .line 2123
    .line 2124
    :goto_4d
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 2125
    .line 2126
    .line 2127
    goto :goto_4f

    .line 2128
    :cond_63
    aget-object v2, v0, v6

    .line 2129
    .line 2130
    if-nez v2, :cond_64

    .line 2131
    .line 2132
    move/from16 v9, v20

    .line 2133
    .line 2134
    goto :goto_4e

    .line 2135
    :cond_64
    move v9, v14

    .line 2136
    :goto_4e
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 2137
    .line 2138
    .line 2139
    :goto_4f
    add-int/lit8 v6, v6, 0x1

    .line 2140
    .line 2141
    goto :goto_4c

    .line 2142
    :cond_65
    array-length v2, v0

    .line 2143
    move v13, v14

    .line 2144
    :goto_50
    if-ge v13, v2, :cond_66

    .line 2145
    .line 2146
    aget-object v3, v0, v13

    .line 2147
    .line 2148
    add-int/lit8 v13, v13, 0x1

    .line 2149
    .line 2150
    goto :goto_50

    .line 2151
    :cond_66
    return-object v1

    .line 2152
    :catchall_0
    move-exception v0

    .line 2153
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2154
    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/r;JZ[Z)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/r;->F:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ju1;->o:Lcom/google/android/gms/internal/ads/r;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/r;->c(Lcom/google/android/gms/internal/ads/r;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v0

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ju1;->i:[Z

    .line 21
    .line 22
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_2
    const/4 v2, 0x2

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ju1;->j:[Lcom/google/android/gms/internal/ads/ct1;

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    aget-object v2, v4, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju1;->j()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju1;->o:Lcom/google/android/gms/internal/ads/r;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju1;->m:Lcom/google/android/gms/internal/ads/ju1;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    move v1, v0

    .line 51
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ju1;->o:Lcom/google/android/gms/internal/ads/r;

    .line 52
    .line 53
    iget v6, v5, Lcom/google/android/gms/internal/ads/r;->F:I

    .line 54
    .line 55
    if-ge v1, v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/r;->a(I)Z

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ju1;->o:Lcom/google/android/gms/internal/ads/r;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/r;->H:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, [Lcom/google/android/gms/internal/ads/n;

    .line 65
    .line 66
    aget-object v5, v5, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/r;->H:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, [Lcom/google/android/gms/internal/ads/n;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ju1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ju1;->i:[Z

    .line 79
    .line 80
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ju1;->c:[Lcom/google/android/gms/internal/ads/d02;

    .line 81
    .line 82
    move-wide v10, p2

    .line 83
    move-object/from16 v9, p5

    .line 84
    .line 85
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/gz1;->k([Lcom/google/android/gms/internal/ads/n;[Z[Lcom/google/android/gms/internal/ads/d02;[ZJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    move v1, v0

    .line 90
    :goto_4
    if-ge v1, v2, :cond_4

    .line 91
    .line 92
    aget-object v5, v4, v1

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ju1;->f:Z

    .line 101
    .line 102
    move v1, v0

    .line 103
    :goto_5
    if-ge v1, v2, :cond_7

    .line 104
    .line 105
    aget-object v5, v8, v1

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/r;->a(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 114
    .line 115
    .line 116
    aget-object v5, v4, v1

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ju1;->f:Z

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_5
    aget-object v5, v6, v1

    .line 125
    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    move v5, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v5, v0

    .line 131
    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 132
    .line 133
    .line 134
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    return-wide p2
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju1;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/qy1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ju1;->l:Lcom/google/android/gms/internal/ads/hk0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/qy1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qy1;->F:Lcom/google/android/gms/internal/ads/zy1;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hk0;->k(Lcom/google/android/gms/internal/ads/gz1;)V

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
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hk0;->k(Lcom/google/android/gms/internal/ads/gz1;)V
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
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/a80;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/k02;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->n:Lcom/google/android/gms/internal/ads/k02;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->m:Lcom/google/android/gms/internal/ads/ju1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju1;->o:Lcom/google/android/gms/internal/ads/r;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/ads/r;->F:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r;->a(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju1;->o:Lcom/google/android/gms/internal/ads/r;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lcom/google/android/gms/internal/ads/n;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
