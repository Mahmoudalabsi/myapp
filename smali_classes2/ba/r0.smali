.class public abstract Lba/r0;
.super Lv7/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public X:J

.field public Y:Lba/m1;

.field public Z:Lba/s;

.field public a0:Z

.field public b0:Lm7/s;

.field public c0:Lm7/s;

.field public final d0:Lba/b2;

.field public final e0:Lba/c;

.field public final f0:Lu7/d;

.field public g0:Z

.field public h0:Z

.field public i0:Z


# direct methods
.method public constructor <init>(ILba/b2;Lba/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv7/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lba/r0;->d0:Lba/b2;

    .line 5
    .line 6
    iput-object p3, p0, Lba/r0;->e0:Lba/c;

    .line 7
    .line 8
    new-instance p1, Lu7/d;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lu7/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lba/r0;->f0:Lu7/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B(Lm7/s;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lm7/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lm7/k0;->i(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lv7/a;->G:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    invoke-static {p1, v1, v1, v1}, Lv7/a;->a(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lba/r0;->Y:Lba/m1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lba/r0;->c0:Lm7/s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lba/r0;->Z:Lba/s;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lba/r0;->b0:Lm7/s;

    .line 17
    .line 18
    iget-object v0, v0, Lm7/s;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, La/a;->y(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lba/r0;->Z:Lba/s;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lba/s;->g(Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lba/s;->j:Lm7/s;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lba/r0;->L(Lm7/s;)Lm7/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lba/r0;->c0:Lm7/s;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lba/r0;->b0:Lm7/s;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lba/r0;->L(Lm7/s;)Lm7/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lba/r0;->c0:Lm7/s;

    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Lba/r0;->e0:Lba/c;

    .line 52
    .line 53
    iget-object v3, p0, Lba/r0;->c0:Lm7/s;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Lba/c;->b(Lm7/s;)Lba/m1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :goto_1
    return v2

    .line 62
    :cond_4
    iput-object v0, p0, Lba/r0;->Y:Lba/m1;

    .line 63
    .line 64
    return v1
.end method

.method public abstract G()Z
.end method

.method public abstract H(Lm7/s;)V
.end method

.method public I(Lu7/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Lm7/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Lm7/s;)Lm7/s;
    .locals 0

    .line 1
    return-object p1
.end method

.method public L(Lm7/s;)Lm7/s;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final M(Lu7/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/a;->H:Lur/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lur/h;->o()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lv7/a;->v(Lur/h;Lu7/d;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x5

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, -0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lu7/d;->n()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bw0;->g(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lv7/a;->G:I

    .line 29
    .line 30
    iget-wide v1, p1, Lu7/d;->L:J

    .line 31
    .line 32
    iget-object p1, p0, Lba/r0;->d0:Lba/b2;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lba/b2;->k0(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Format changes are not supported."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final N()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lba/r0;->b0:Lm7/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lba/r0;->h0:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lv7/a;->H:Lur/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lur/h;->o()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lba/r0;->f0:Lu7/d;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v4, v2}, Lv7/a;->v(Lur/h;Lu7/d;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x5

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lur/h;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lm7/s;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lba/r0;->K(Lm7/s;)Lm7/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lba/r0;->b0:Lm7/s;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lba/r0;->J(Lm7/s;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lba/r0;->b0:Lm7/s;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    iget-object v5, p0, Lba/r0;->e0:Lba/c;

    .line 50
    .line 51
    invoke-interface {v5, v4, v0}, Lba/c;->g(ILm7/s;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lba/r0;->h0:Z

    .line 56
    .line 57
    :cond_2
    iget-boolean v0, p0, Lba/r0;->h0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lba/r0;->b0:Lm7/s;

    .line 62
    .line 63
    iget-object v0, v0, Lm7/s;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, La/a;->y(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lba/r0;->F()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :goto_0
    return v3

    .line 78
    :cond_3
    iget-object v0, p0, Lba/r0;->b0:Lm7/s;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lba/r0;->H(Lm7/s;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lba/r0;->h0:Z

    .line 84
    .line 85
    :cond_4
    :goto_1
    return v1
.end method

.method public abstract P(Lu7/d;)Z
.end method

.method public final f()Lv7/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/r0;->d0:Lba/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba/r0;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(ZZ)V
    .locals 2

    .line 1
    iget p1, p0, Lv7/a;->G:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-object p2, p0, Lba/r0;->d0:Lba/b2;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lba/b2;->k0(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/r0;->Z:Lba/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lba/s;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lba/r0;->g0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lba/r0;->g0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final t([Lm7/s;JJLh8/e0;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lba/r0;->X:J

    .line 2
    .line 3
    return-void
.end method

.method public final w(JJ)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lba/r0;->g0:Z

    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    iget-boolean p2, p0, Lba/r0;->a0:Z

    .line 7
    .line 8
    if-nez p2, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lba/r0;->N()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lba/r0;->Z:Lba/s;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lba/r0;->F()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lba/r0;->G()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    move p2, p1

    .line 38
    :goto_0
    iget-object p4, p0, Lba/r0;->Z:Lba/s;

    .line 39
    .line 40
    iget-object v0, p0, Lba/r0;->f0:Lu7/d;

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Lba/s;->f(Lu7/d;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    :goto_1
    move p4, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p0, v0}, Lba/r0;->M(Lu7/d;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, Lba/r0;->P(Lu7/d;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_5

    .line 62
    .line 63
    :goto_2
    move p4, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {p0, v0}, Lba/r0;->I(Lu7/d;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lba/r0;->Z:Lba/s;

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Lba/s;->h(Lu7/d;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    or-int/2addr p2, p4

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_6
    invoke-virtual {p0}, Lba/r0;->F()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_c

    .line 83
    .line 84
    :goto_4
    iget-object p2, p0, Lba/r0;->Y:Lba/m1;

    .line 85
    .line 86
    invoke-interface {p2}, Lba/m1;->a()Lu7/d;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    :goto_5
    move p2, p1

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    iget-boolean p4, p0, Lba/r0;->i0:Z

    .line 95
    .line 96
    if-nez p4, :cond_a

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lba/r0;->M(Lu7/d;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {p0, p2}, Lba/r0;->P(Lu7/d;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_9

    .line 110
    .line 111
    move p2, p3

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    iput-boolean p3, p0, Lba/r0;->i0:Z

    .line 114
    .line 115
    :cond_a
    const/4 p4, 0x4

    .line 116
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/bw0;->g(I)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object p4, p0, Lba/r0;->Y:Lba/m1;

    .line 121
    .line 122
    invoke-interface {p4}, Lba/m1;->d()Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-nez p4, :cond_b

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    iput-boolean p1, p0, Lba/r0;->i0:Z

    .line 130
    .line 131
    iput-boolean p2, p0, Lba/r0;->a0:Z
    :try_end_0
    .catch Lba/w0; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    xor-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    :goto_6
    if-eqz p2, :cond_c

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    :goto_7
    return-void

    .line 139
    :goto_8
    iput-boolean p1, p0, Lba/r0;->g0:Z

    .line 140
    .line 141
    iget-object p1, p0, Lba/r0;->e0:Lba/c;

    .line 142
    .line 143
    invoke-interface {p1, p2}, Lba/c;->c(Lba/w0;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
