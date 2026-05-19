.class public final Lw7/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm7/s0;
.implements Lh8/l0;
.implements La8/g;


# instance fields
.field public final F:Lp7/z;

.field public final G:Lm7/c1;

.field public final H:Lm7/d1;

.field public final I:Lcp/n;

.field public final J:Landroid/util/SparseArray;

.field public K:Lcom/google/android/gms/internal/ads/ig0;

.field public L:Lm7/u0;

.field public M:Lp7/b0;

.field public N:Z


# direct methods
.method public constructor <init>(Lp7/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw7/e;->F:Lp7/z;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/ig0;

    .line 10
    .line 11
    sget-object v0, Lp7/f0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lw7/e;->K:Lcom/google/android/gms/internal/ads/ig0;

    .line 28
    .line 29
    new-instance p1, Lm7/c1;

    .line 30
    .line 31
    invoke-direct {p1}, Lm7/c1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lw7/e;->G:Lm7/c1;

    .line 35
    .line 36
    new-instance v0, Lm7/d1;

    .line 37
    .line 38
    invoke-direct {v0}, Lm7/d1;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lw7/e;->H:Lm7/d1;

    .line 42
    .line 43
    new-instance v0, Lcp/n;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lcp/n;->F:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lvr/s0;->G:Lvr/f0;

    .line 51
    .line 52
    sget-object p1, Lvr/y1;->J:Lvr/y1;

    .line 53
    .line 54
    iput-object p1, v0, Lcp/n;->G:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, Lvr/d2;->L:Lvr/d2;

    .line 57
    .line 58
    iput-object p1, v0, Lcp/n;->H:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lw7/e;->I:Lcp/n;

    .line 61
    .line 62
    new-instance p1, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lw7/e;->J:Landroid/util/SparseArray;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(ILh8/e0;Lh8/v;Lh8/a0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw7/e;->j(ILh8/e0;)Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw7/c;

    .line 6
    .line 7
    const/4 p3, 0x5

    .line 8
    invoke-direct {p2, p3}, Lw7/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(ILh8/e0;Lh8/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lw7/e;->j(ILh8/e0;)Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lba/v;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, p3}, Lba/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(ILh8/e0;Lh8/v;Lh8/a0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw7/e;->j(ILh8/e0;)Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lpo/f;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lpo/f;-><init>(Lw7/a;Lh8/v;Lh8/a0;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(ILh8/e0;Lh8/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw7/e;->j(ILh8/e0;)Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw7/c;

    .line 6
    .line 7
    const/16 p3, 0x15

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lw7/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(ILh8/e0;Lh8/v;Lh8/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw7/e;->j(ILh8/e0;)Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw7/c;

    .line 6
    .line 7
    const/16 p3, 0xe

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lw7/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(ILh8/e0;Lh8/v;Lh8/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw7/e;->j(ILh8/e0;)Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw7/c;

    .line 6
    .line 7
    const/16 p3, 0xc

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lw7/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()Lw7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/e;->I:Lcp/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcp/n;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh8/e0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lw7/e;->h(Lh8/e0;)Lw7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(Lh8/e0;)Lw7/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lw7/e;->L:Lm7/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lw7/e;->I:Lcp/n;

    .line 12
    .line 13
    iget-object v1, v1, Lcp/n;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvr/d2;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lvr/d2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm7/e1;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lh8/e0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lw7/e;->G:Lm7/c1;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lm7/c1;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lw7/e;->i(Lm7/e1;ILh8/e0;)Lw7/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lw7/e;->L:Lm7/u0;

    .line 44
    .line 45
    check-cast p1, Lv7/z;

    .line 46
    .line 47
    invoke-virtual {p1}, Lv7/z;->y()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lw7/e;->L:Lm7/u0;

    .line 52
    .line 53
    check-cast v1, Lv7/z;

    .line 54
    .line 55
    invoke-virtual {v1}, Lv7/z;->C()Lm7/e1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lm7/e1;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Lm7/e1;->a:Lm7/b1;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lw7/e;->i(Lm7/e1;ILh8/e0;)Lw7/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final i(Lm7/e1;ILh8/e0;)Lw7/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Lm7/e1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lw7/e;->F:Lp7/z;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v0, Lw7/e;->L:Lm7/u0;

    .line 28
    .line 29
    check-cast v1, Lv7/z;

    .line 30
    .line 31
    invoke-virtual {v1}, Lv7/z;->C()Lm7/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Lm7/e1;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lw7/e;->L:Lm7/u0;

    .line 42
    .line 43
    check-cast v1, Lv7/z;

    .line 44
    .line 45
    invoke-virtual {v1}, Lv7/z;->y()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v5, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Lh8/e0;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v0, Lw7/e;->L:Lm7/u0;

    .line 67
    .line 68
    check-cast v1, Lv7/z;

    .line 69
    .line 70
    invoke-virtual {v1}, Lv7/z;->w()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v9, v6, Lh8/e0;->b:I

    .line 75
    .line 76
    if-ne v1, v9, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Lw7/e;->L:Lm7/u0;

    .line 79
    .line 80
    check-cast v1, Lv7/z;

    .line 81
    .line 82
    invoke-virtual {v1}, Lv7/z;->x()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v9, v6, Lh8/e0;->c:I

    .line 87
    .line 88
    if-ne v1, v9, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lw7/e;->L:Lm7/u0;

    .line 91
    .line 92
    check-cast v1, Lv7/z;

    .line 93
    .line 94
    invoke-virtual {v1}, Lv7/z;->A()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, Lw7/e;->L:Lm7/u0;

    .line 102
    .line 103
    check-cast v1, Lv7/z;

    .line 104
    .line 105
    invoke-virtual {v1}, Lv7/z;->l0()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v1, Lv7/z;->p0:Lv7/w0;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lv7/z;->v(Lv7/w0;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v4}, Lm7/e1;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v1, v0, Lw7/e;->H:Lm7/d1;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v1, v7, v8}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v7, v1, Lm7/d1;->l:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Lp7/f0;->i0(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    :cond_5
    :goto_2
    iget-object v1, v0, Lw7/e;->I:Lcp/n;

    .line 135
    .line 136
    iget-object v1, v1, Lcp/n;->I:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v11, v1

    .line 139
    check-cast v11, Lh8/e0;

    .line 140
    .line 141
    new-instance v1, Lw7/a;

    .line 142
    .line 143
    iget-object v9, v0, Lw7/e;->L:Lm7/u0;

    .line 144
    .line 145
    check-cast v9, Lv7/z;

    .line 146
    .line 147
    invoke-virtual {v9}, Lv7/z;->C()Lm7/e1;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v0, Lw7/e;->L:Lm7/u0;

    .line 152
    .line 153
    check-cast v10, Lv7/z;

    .line 154
    .line 155
    invoke-virtual {v10}, Lv7/z;->y()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v12, v0, Lw7/e;->L:Lm7/u0;

    .line 160
    .line 161
    check-cast v12, Lv7/z;

    .line 162
    .line 163
    invoke-virtual {v12}, Lv7/z;->A()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    iget-object v14, v0, Lw7/e;->L:Lm7/u0;

    .line 168
    .line 169
    check-cast v14, Lv7/z;

    .line 170
    .line 171
    invoke-virtual {v14}, Lv7/z;->l0()V

    .line 172
    .line 173
    .line 174
    iget-object v14, v14, Lv7/z;->p0:Lv7/w0;

    .line 175
    .line 176
    iget-wide v14, v14, Lv7/w0;->r:J

    .line 177
    .line 178
    invoke-static {v14, v15}, Lp7/f0;->i0(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-direct/range {v1 .. v15}, Lw7/a;-><init>(JLm7/e1;ILh8/e0;JLm7/e1;ILh8/e0;JJ)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public final j(ILh8/e0;)Lw7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/e;->L:Lm7/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lw7/e;->I:Lcp/n;

    .line 9
    .line 10
    iget-object v0, v0, Lcp/n;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvr/d2;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lvr/d2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm7/e1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lw7/e;->h(Lh8/e0;)Lw7/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object v0, Lm7/e1;->a:Lm7/b1;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lw7/e;->i(Lm7/e1;ILh8/e0;)Lw7/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, Lw7/e;->L:Lm7/u0;

    .line 35
    .line 36
    check-cast p2, Lv7/z;

    .line 37
    .line 38
    invoke-virtual {p2}, Lv7/z;->C()Lm7/e1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lm7/e1;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Lm7/e1;->a:Lm7/b1;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Lw7/e;->i(Lm7/e1;ILh8/e0;)Lw7/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final k()Lw7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/e;->I:Lcp/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcp/n;->K:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh8/e0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lw7/e;->h(Lh8/e0;)Lw7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l(Lw7/a;ILp7/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/e;->J:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw7/e;->K:Lcom/google/android/gms/internal/ads/ig0;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ig0;->e(ILp7/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lv7/z;Landroid/os/Looper;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw7/e;->L:Lm7/u0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lw7/e;->I:Lcp/n;

    .line 8
    .line 9
    iget-object v0, v0, Lcp/n;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvr/s0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lw7/e;->L:Lm7/u0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v3, p0, Lw7/e;->F:Lp7/z;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v0}, Lp7/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lw7/e;->M:Lp7/b0;

    .line 39
    .line 40
    iget-object v0, p0, Lw7/e;->K:Lcom/google/android/gms/internal/ads/ig0;

    .line 41
    .line 42
    new-instance v8, Lba/v;

    .line 43
    .line 44
    const/16 v3, 0x16

    .line 45
    .line 46
    invoke-direct {v8, v3, p0, p1}, Lba/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lw7/e;->F:Lp7/z;

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_2
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/ig0;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ig0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/ig0;->g:Z

    .line 69
    .line 70
    move-object v5, p2

    .line 71
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lp7/z;Lp7/p;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lw7/e;->K:Lcom/google/android/gms/internal/ads/ig0;

    .line 75
    .line 76
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/e;->k()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw7/c;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lw7/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAvailableCommandsChanged(Lm7/q0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw7/c;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lw7/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    move-result-object p1

    .line 2
    new-instance v0, Lvm/m;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lvm/m;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    return-void
.end method

.method public final onCues(Lo7/c;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    move-result-object p1

    .line 4
    new-instance v0, Lw7/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw7/c;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    return-void
.end method

.method public final onEvents(Lm7/u0;Lm7/r0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw7/c;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lw7/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvm/m;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvm/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMediaItemTransition(Lm7/f0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw7/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lw7/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMediaMetadataChanged(Lm7/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw7/c;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lw7/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMetadata(Lm7/j0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvm/m;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvm/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvm/m;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lvm/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackParametersChanged(Lm7/p0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvm/m;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvm/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv7/o;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lv7/o;-><init>(Lw7/a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvm/m;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvm/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlayerError(Lm7/o0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lv7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv7/j;

    .line 7
    .line 8
    iget-object v0, v0, Lv7/j;->M:Lh8/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lw7/e;->h(Lh8/e0;)Lw7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lpo/f;

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, Lpo/f;-><init>(Lw7/a;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPlayerErrorChanged(Lm7/o0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lv7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv7/j;

    .line 6
    .line 7
    iget-object p1, p1, Lv7/j;->M:Lh8/e0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw7/e;->h(Lh8/e0;)Lw7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lvm/m;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lvm/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvm/m;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lvm/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Lm7/t0;Lm7/t0;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw7/e;->N:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lw7/e;->L:Lm7/u0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lw7/e;->I:Lcp/n;

    iget-object v2, v1, Lcp/n;->G:Ljava/lang/Object;

    check-cast v2, Lvr/s0;

    .line 6
    iget-object v3, v1, Lcp/n;->J:Ljava/lang/Object;

    check-cast v3, Lh8/e0;

    iget-object v4, v1, Lcp/n;->F:Ljava/lang/Object;

    check-cast v4, Lm7/c1;

    .line 7
    invoke-static {v0, v2, v3, v4}, Lcp/n;->j(Lm7/u0;Lvr/s0;Lh8/e0;Lm7/c1;)Lh8/e0;

    move-result-object v0

    iput-object v0, v1, Lcp/n;->I:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    move-result-object v0

    .line 9
    new-instance v1, Lv7/o;

    invoke-direct {v1, v0, p3, p1, p2}, Lv7/o;-><init>(Lw7/a;ILm7/t0;Lm7/t0;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvm/m;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvm/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw7/c;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lw7/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/e;->k()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw7/c;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lw7/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw7/e;->k()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw7/c;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, v0}, Lw7/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTimelineChanged(Lm7/e1;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw7/e;->L:Lm7/u0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lw7/e;->I:Lcp/n;

    .line 7
    .line 8
    iget-object v0, p2, Lcp/n;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvr/s0;

    .line 11
    .line 12
    iget-object v1, p2, Lcp/n;->J:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lh8/e0;

    .line 15
    .line 16
    iget-object v2, p2, Lcp/n;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lm7/c1;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lcp/n;->j(Lm7/u0;Lvr/s0;Lh8/e0;Lm7/c1;)Lh8/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Lcp/n;->I:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lv7/z;

    .line 27
    .line 28
    invoke-virtual {p1}, Lv7/z;->C()Lm7/e1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcp/n;->u(Lm7/e1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lw7/c;

    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lw7/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, p2}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Lm7/j1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw7/c;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lw7/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTracksChanged(Lm7/l1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/e;->g()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvm/m;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvm/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onVideoSizeChanged(Lm7/v1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/e;->k()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv7/s;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lv7/s;-><init>(Lw7/a;Lm7/v1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/e;->k()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw7/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lw7/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
