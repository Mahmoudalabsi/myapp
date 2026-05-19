.class public abstract Lm7/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm7/u0;


# instance fields
.field public final b:Lm7/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm7/d1;

    .line 5
    .line 6
    invoke-direct {v0}, Lm7/d1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm7/g;->b:Lm7/d1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv7/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv7/z;->C()Lm7/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lm7/e1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lv7/z;->y()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lm7/g;->b:Lm7/d1;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3, v4}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Lm7/d1;->m:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lp7/f0;->i0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv7/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv7/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lv7/z;->S:Lm7/q0;

    .line 8
    .line 9
    iget-object v0, v0, Lm7/q0;->a:Lm7/q;

    .line 10
    .line 11
    iget-object v0, v0, Lm7/q;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv7/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv7/z;->C()Lm7/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lm7/e1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lv7/z;->y()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lm7/g;->b:Lm7/d1;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3, v4}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lm7/d1;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv7/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv7/z;->C()Lm7/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lm7/e1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lv7/z;->y()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lm7/g;->b:Lm7/d1;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3, v4}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lm7/d1;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv7/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv7/z;->C()Lm7/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lm7/e1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lv7/z;->y()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lm7/g;->b:Lm7/d1;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3, v4}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lm7/d1;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv7/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv7/z;->H()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lv7/z;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lv7/z;->I()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv7/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, Lv7/z;->l0:J

    .line 8
    .line 9
    neg-long v0, v0

    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lm7/g;->m(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv7/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, Lv7/z;->m0:J

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lm7/g;->m(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract j(IJZ)V
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lv7/z;

    .line 3
    .line 4
    invoke-virtual {p1}, Lv7/z;->y()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lm7/g;->j(IJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv7/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv7/z;->C()Lm7/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lm7/e1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, Lv7/z;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lv7/z;->C()Lm7/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lm7/e1;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lv7/z;->y()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Lv7/z;->I:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, Lv7/z;->J:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, Lm7/e1;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0}, Lv7/z;->C()Lm7/e1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lm7/e1;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v0}, Lv7/z;->y()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 87
    .line 88
    .line 89
    iget v8, v0, Lv7/z;->I:I

    .line 90
    .line 91
    if-ne v8, v4, :cond_5

    .line 92
    .line 93
    move v8, v5

    .line 94
    :cond_5
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v9, v0, Lv7/z;->J:Z

    .line 98
    .line 99
    invoke-virtual {v1, v2, v8, v9}, Lm7/e1;->e(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_2
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lm7/g;->b()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {v0}, Lv7/z;->y()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Lv7/z;->y()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0, v6, v7, v4}, Lm7/g;->j(IJZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-virtual {p0, v1, v6, v7, v5}, Lm7/g;->j(IJZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {p0}, Lm7/g;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Lm7/g;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Lv7/z;->y()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0, v6, v7, v5}, Lm7/g;->j(IJZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    invoke-virtual {p0}, Lm7/g;->b()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lm7/g;->b()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final m(IJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv7/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv7/z;->A()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-virtual {v0}, Lv7/z;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p2, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lm7/g;->k(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv7/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv7/z;->C()Lm7/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lm7/e1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    invoke-virtual {v0}, Lv7/z;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lv7/z;->C()Lm7/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lm7/e1;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lv7/z;->y()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Lv7/z;->I:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, Lv7/z;->J:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, Lm7/e1;->k(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    invoke-virtual {p0}, Lm7/g;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0}, Lm7/g;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Lv7/z;->C()Lm7/e1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lm7/e1;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v0}, Lv7/z;->y()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 99
    .line 100
    .line 101
    iget v8, v0, Lv7/z;->I:I

    .line 102
    .line 103
    if-ne v8, v4, :cond_5

    .line 104
    .line 105
    move v8, v5

    .line 106
    :cond_5
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v0, Lv7/z;->J:Z

    .line 110
    .line 111
    invoke-virtual {v1, v2, v8, v9}, Lm7/e1;->k(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_2
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lm7/g;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-virtual {v0}, Lv7/z;->y()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v1, v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lv7/z;->y()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0, v6, v7, v4}, Lm7/g;->j(IJZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual {p0, v1, v6, v7, v5}, Lm7/g;->j(IJZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {p0}, Lm7/g;->b()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    if-eqz v1, :cond_e

    .line 144
    .line 145
    invoke-virtual {v0}, Lv7/z;->A()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 150
    .line 151
    .line 152
    iget-wide v8, v0, Lv7/z;->n0:J

    .line 153
    .line 154
    cmp-long v1, v1, v8

    .line 155
    .line 156
    if-gtz v1, :cond_e

    .line 157
    .line 158
    invoke-virtual {v0}, Lv7/z;->C()Lm7/e1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lm7/e1;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    move v1, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-virtual {v0}, Lv7/z;->y()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 175
    .line 176
    .line 177
    iget v8, v0, Lv7/z;->I:I

    .line 178
    .line 179
    if-ne v8, v4, :cond_b

    .line 180
    .line 181
    move v8, v5

    .line 182
    :cond_b
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v9, v0, Lv7/z;->J:Z

    .line 186
    .line 187
    invoke-virtual {v1, v2, v8, v9}, Lm7/e1;->k(IIZ)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_3
    if-ne v1, v3, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0}, Lm7/g;->b()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    invoke-virtual {v0}, Lv7/z;->y()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ne v1, v2, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0}, Lv7/z;->y()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p0, v0, v6, v7, v4}, Lm7/g;->j(IJZ)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d
    invoke-virtual {p0, v1, v6, v7, v5}, Lm7/g;->j(IJZ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_e
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    const/4 v2, 0x7

    .line 218
    invoke-virtual {p0, v2, v0, v1}, Lm7/g;->k(IJ)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lm7/g;->b()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final o(Lm7/f0;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lv7/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    iget v4, p1, Lvr/y1;->I:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lm7/f0;

    .line 27
    .line 28
    iget-object v5, v0, Lv7/z;->s:Lh8/d0;

    .line 29
    .line 30
    invoke-interface {v5, v4}, Lh8/d0;->c(Lm7/f0;)Lh8/a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lv7/z;->p0:Lv7/w0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lv7/z;->E(Lv7/w0;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lv7/z;->A()J

    .line 49
    .line 50
    .line 51
    iget p1, v0, Lv7/z;->K:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    add-int/2addr p1, v3

    .line 55
    iput p1, v0, Lv7/z;->K:I

    .line 56
    .line 57
    iget-object p1, v0, Lv7/z;->q:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    move v4, v2

    .line 68
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ge v4, v6, :cond_1

    .line 73
    .line 74
    new-instance v6, Lv7/v0;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lh8/a;

    .line 81
    .line 82
    iget-boolean v8, v0, Lv7/z;->r:Z

    .line 83
    .line 84
    invoke-direct {v6, v7, v8}, Lv7/v0;-><init>(Lh8/a;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v7, Lv7/w;

    .line 91
    .line 92
    iget-object v8, v6, Lv7/v0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, v6, Lv7/v0;->a:Lh8/z;

    .line 95
    .line 96
    invoke-direct {v7, v8, v6}, Lv7/w;-><init>(Ljava/lang/Object;Lh8/z;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v1, v0, Lv7/z;->R:Lh8/i1;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v6, Lh8/i1;

    .line 115
    .line 116
    new-instance v7, Ljava/util/Random;

    .line 117
    .line 118
    iget-object v1, v1, Lh8/i1;->a:Ljava/util/Random;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-direct {v7, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v7}, Lh8/i1;-><init>(Ljava/util/Random;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v4}, Lh8/i1;->a(I)Lh8/i1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lv7/z;->R:Lh8/i1;

    .line 135
    .line 136
    new-instance v1, Lv7/b1;

    .line 137
    .line 138
    iget-object v4, v0, Lv7/z;->R:Lh8/i1;

    .line 139
    .line 140
    invoke-direct {v1, p1, v4}, Lv7/b1;-><init>(Ljava/util/ArrayList;Lh8/i1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lm7/e1;->p()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 v4, -0x1

    .line 148
    iget v6, v1, Lv7/b1;->d:I

    .line 149
    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    if-ge v4, v6, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ny1;

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ny1;-><init>(I)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_3
    :goto_2
    iget-boolean p1, v0, Lv7/z;->J:Z

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lv7/b1;->a(Z)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget-object p1, v0, Lv7/z;->p0:Lv7/w0;

    .line 169
    .line 170
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v7, v8, v9}, Lv7/z;->O(Lm7/e1;IJ)Landroid/util/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v0, p1, v1, v10}, Lv7/z;->N(Lv7/w0;Lm7/e1;Landroid/util/Pair;)Lv7/w0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget v10, p1, Lv7/w0;->e:I

    .line 184
    .line 185
    if-ne v10, v3, :cond_4

    .line 186
    .line 187
    move v10, v3

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-virtual {v1}, Lm7/e1;->p()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v11, 0x4

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    :goto_3
    move v10, v11

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    if-ne v7, v4, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    if-lt v7, v6, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const/4 v10, 0x2

    .line 205
    :goto_4
    invoke-static {p1, v10}, Lv7/z;->M(Lv7/w0;I)Lv7/w0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v8, v9}, Lp7/f0;->T(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    iget-object v6, v0, Lv7/z;->R:Lh8/i1;

    .line 214
    .line 215
    iget-object p1, v0, Lv7/z;->m:Lv7/f0;

    .line 216
    .line 217
    iget-object p1, p1, Lv7/f0;->M:Lp7/b0;

    .line 218
    .line 219
    new-instance v4, Lv7/c0;

    .line 220
    .line 221
    invoke-direct/range {v4 .. v9}, Lv7/c0;-><init>(Ljava/util/ArrayList;Lh8/i1;IJ)V

    .line 222
    .line 223
    .line 224
    const/16 v5, 0x11

    .line 225
    .line 226
    invoke-virtual {p1, v5, v4}, Lp7/b0;->a(ILjava/lang/Object;)Lp7/a0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lp7/a0;->b()V

    .line 231
    .line 232
    .line 233
    iget-object p1, v0, Lv7/z;->p0:Lv7/w0;

    .line 234
    .line 235
    iget-object p1, p1, Lv7/w0;->b:Lh8/e0;

    .line 236
    .line 237
    iget-object p1, p1, Lh8/e0;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v4, v1, Lv7/w0;->b:Lh8/e0;

    .line 240
    .line 241
    iget-object v4, v4, Lh8/e0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    iget-object p1, v0, Lv7/z;->p0:Lv7/w0;

    .line 250
    .line 251
    iget-object p1, p1, Lv7/w0;->a:Lm7/e1;

    .line 252
    .line 253
    invoke-virtual {p1}, Lm7/e1;->p()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_8

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    move v3, v2

    .line 261
    :goto_5
    invoke-virtual {v0, v1}, Lv7/z;->B(Lv7/w0;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    const/4 v7, -0x1

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v4, 0x4

    .line 269
    invoke-virtual/range {v0 .. v8}, Lv7/z;->j0(Lv7/w0;IZIJIZ)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
