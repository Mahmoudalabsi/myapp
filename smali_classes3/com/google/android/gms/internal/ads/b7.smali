.class public final Lcom/google/android/gms/internal/ads/b7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g7;
.implements Lk9/d;
.implements Lz/y1;


# instance fields
.field public F:J

.field public G:J

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b7;->F:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b7;->G:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    check-cast v0, Ll8/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b7;->F:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b7;->G:J

    return-void
.end method

.method public constructor <init>(Lz/a2;Lz/q0;J)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lz/a2;->j()I

    move-result p2

    invoke-interface {p1}, Lz/a2;->o()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b7;->F:J

    mul-long/2addr p3, v0

    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/b7;->G:J

    return-void
.end method

.method public static p(Landroidx/media3/effect/t0;[BZ)Lcom/google/android/gms/internal/ads/b7;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/t0;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/effect/t0;->H:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/dd;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->c:Lcom/google/android/gms/internal/ads/tc;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oc;->e([B)Lcom/google/android/gms/internal/ads/oc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/tc;->G:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/effect/t0;->y(Ljava/util/Optional;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/effect/t0;->z(JLjava/util/Optional;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/m31;->k()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/a71;->d:Lcom/google/android/gms/internal/ads/y61;

    .line 71
    .line 72
    array-length v1, p1

    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/a71;->g(I[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v2, p2, :cond_0

    .line 82
    .line 83
    const-string p2, ""

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p2, "-s"

    .line 87
    .line 88
    :goto_0
    add-int/lit8 v0, v0, 0xc

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "3.869425873."

    .line 101
    .line 102
    invoke-static {v1, v0, p1, p2}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lcom/google/android/gms/internal/ads/b7;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 112
    .line 113
    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/b7;->F:J

    .line 114
    .line 115
    iput-wide v5, p2, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 116
    .line 117
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 118
    .line 119
    return-object p2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Lz/o;Lz/o;Lz/o;)J
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/n2;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 15
    .line 16
    neg-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public d(JLz/o;Lz/o;Lz/o;)Lz/o;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lz/a2;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b7;->l(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v9, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/b7;->n(JLz/o;Lz/o;Lz/o;)Lz/o;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, v7

    .line 20
    move-object v5, v9

    .line 21
    invoke-interface/range {v1 .. v6}, Lz/y1;->d(JLz/o;Lz/o;Lz/o;)Lz/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public e()Lcom/google/android/gms/internal/ads/c3;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b7;->F:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/s2;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/b7;->F:J

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/t2;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/s2;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public f(Lp8/l;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/v90;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/iq0;->q([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 17
    .line 18
    return-void
.end method

.method public i()Lp8/t;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b7;->F:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp8/o;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/t2;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b7;->F:J

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lp8/o;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/b0;

    .line 4
    .line 5
    iget-object v0, v0, Ll6/b0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lp7/f0;->f([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 17
    .line 18
    return-void
.end method

.method public l(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b7;->F:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lz/q0;

    .line 20
    .line 21
    sget-object v7, Lz/q0;->F:Lz/q0;

    .line 22
    .line 23
    if-eq v6, v7, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    int-to-long v6, v6

    .line 27
    rem-long v6, v2, v6

    .line 28
    .line 29
    cmp-long v4, v6, v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    mul-long/2addr v2, v0

    .line 38
    sub-long/2addr v2, p1

    .line 39
    return-wide v2

    .line 40
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 41
    sub-long/2addr p1, v2

    .line 42
    return-wide p1
.end method

.method public m(JLz/o;Lz/o;Lz/o;)Lz/o;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lz/a2;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b7;->l(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v9, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/b7;->n(JLz/o;Lz/o;Lz/o;)Lz/o;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, v7

    .line 20
    move-object v5, v9

    .line 21
    invoke-interface/range {v1 .. v6}, Lz/y1;->m(JLz/o;Lz/o;Lz/o;)Lz/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public n(JLz/o;Lz/o;Lz/o;)Lz/o;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b7;->F:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lz/a2;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Lz/y1;->m(JLz/o;Lz/o;Lz/o;)Lz/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public q(JZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr/q3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfr/a0;->O()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfr/f0;->P()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfr/m1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfr/m1;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lfr/m1;->K:Lfr/s0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lfr/m1;->J:Lfr/a1;

    .line 24
    .line 25
    invoke-static {v1}, Lfr/m1;->k(Lae/h;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lfr/a1;->V:Lfr/z0;

    .line 29
    .line 30
    iget-object v3, v0, Lfr/m1;->P:Liq/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lfr/z0;->d(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/b7;->F:J

    .line 43
    .line 44
    sub-long v3, p1, v3

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long p3, v3, v5

    .line 51
    .line 52
    if-ltz p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 59
    .line 60
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 72
    .line 73
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 74
    .line 75
    sub-long v3, p1, v3

    .line 76
    .line 77
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, v2, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 83
    .line 84
    const-string v1, "Recording user engagement, ms"

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3, v2, v1}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "_et"

    .line 99
    .line 100
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lfr/m1;->I:Lfr/g;

    .line 104
    .line 105
    invoke-virtual {v1}, Lfr/g;->d0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    iget-object v3, v0, Lfr/m1;->Q:Lfr/a3;

    .line 112
    .line 113
    invoke-static {v3}, Lfr/m1;->l(Lfr/f0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lfr/a3;->S(Z)Lfr/x2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p3, v2}, Lfr/m4;->K0(Lfr/x2;Landroid/os/Bundle;Z)V

    .line 121
    .line 122
    .line 123
    if-nez p4, :cond_4

    .line 124
    .line 125
    iget-object p4, v0, Lfr/m1;->R:Lfr/p2;

    .line 126
    .line 127
    invoke-static {p4}, Lfr/m1;->l(Lfr/f0;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "auto"

    .line 131
    .line 132
    const-string v1, "_e"

    .line 133
    .line 134
    invoke-virtual {p4, p3, v0, v1}, Lfr/p2;->V(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b7;->F:J

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lfr/p3;

    .line 142
    .line 143
    invoke-virtual {p1}, Lfr/n;->c()V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lfr/d0;->p0:Lfr/c0;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-virtual {p2, p3}, Lfr/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    invoke-virtual {p1, p2, p3}, Lfr/n;->b(J)V

    .line 160
    .line 161
    .line 162
    return v2
.end method
