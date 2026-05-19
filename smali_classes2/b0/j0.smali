.class public final Lb0/j0;
.super Lb0/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public r0:Lkotlin/jvm/functions/Function0;

.field public s0:Z

.field public final t0:Lw/a0;

.field public final u0:Lw/a0;


# direct methods
.method public constructor <init>(Lh0/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v7, p2

    .line 8
    move v3, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lb0/i;-><init>(Lh0/l;Lb0/l1;ZZLjava/lang/String;Ln3/j;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, v0, Lb0/j0;->r0:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lb0/j0;->s0:Z

    .line 16
    .line 17
    invoke-static {}, Lw/p;->a()Lw/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lb0/j0;->t0:Lw/a0;

    .line 22
    .line 23
    invoke-static {}, Lw/p;->a()Lw/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lb0/j0;->u0:Lw/a0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/j0;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j1(Ln3/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/j0;->r0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La2/s;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ln3/y;->a:[Lm80/o;

    .line 13
    .line 14
    sget-object v1, Ln3/m;->c:Ln3/z;

    .line 15
    .line 16
    new-instance v2, Ln3/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v0}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k1()Lz2/n0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/e2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lz2/i0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lz2/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/j0;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s1(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lx2/c;->y(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lb0/j0;->r0:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lb0/j0;->t0:Lw/a0;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lw/a0;->d(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lai/x;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, p0, v5, v4}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v2, v5, v5, v3, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lw/a0;->g(Ljava/lang/Object;J)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lb0/j0;->u0:Lw/a0;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lw/a0;->d(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lb0/g0;

    .line 46
    .line 47
    return p1
.end method

.method public final t1(Landroid/view/KeyEvent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lx2/c;->y(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lb0/j0;->t0:Lw/a0;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lw/a0;->d(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lw/a0;->d(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lr80/i1;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lr80/i1;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lw/a0;->f(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lb0/i;->b0:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final v1()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb0/j0;->t0:Lw/a0;

    .line 4
    .line 5
    iget-object v2, v1, Lw/a0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lw/a0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v12, 0x8

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    if-ltz v4, :cond_3

    .line 22
    .line 23
    move v14, v13

    .line 24
    const-wide/16 v15, 0x80

    .line 25
    .line 26
    :goto_0
    aget-wide v5, v3, v14

    .line 27
    .line 28
    const-wide/16 v17, 0xff

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    shl-long/2addr v7, v9

    .line 32
    and-long/2addr v7, v5

    .line 33
    and-long/2addr v7, v10

    .line 34
    cmp-long v7, v7, v10

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    sub-int v7, v14, v4

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v8, v13

    .line 46
    :goto_1
    if-ge v8, v7, :cond_1

    .line 47
    .line 48
    and-long v19, v5, v17

    .line 49
    .line 50
    cmp-long v19, v19, v15

    .line 51
    .line 52
    if-gez v19, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v19, v14, 0x3

    .line 55
    .line 56
    add-int v19, v19, v8

    .line 57
    .line 58
    aget-object v19, v2, v19

    .line 59
    .line 60
    move/from16 v20, v9

    .line 61
    .line 62
    move-object/from16 v9, v19

    .line 63
    .line 64
    check-cast v9, Lr80/i1;

    .line 65
    .line 66
    move-wide/from16 v21, v10

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-interface {v9, v10}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move/from16 v20, v9

    .line 74
    .line 75
    move-wide/from16 v21, v10

    .line 76
    .line 77
    :goto_2
    shr-long/2addr v5, v12

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    move/from16 v9, v20

    .line 81
    .line 82
    move-wide/from16 v10, v21

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v20, v9

    .line 86
    .line 87
    move-wide/from16 v21, v10

    .line 88
    .line 89
    if-ne v7, v12, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move/from16 v20, v9

    .line 93
    .line 94
    move-wide/from16 v21, v10

    .line 95
    .line 96
    :goto_3
    if-eq v14, v4, :cond_4

    .line 97
    .line 98
    add-int/lit8 v14, v14, 0x1

    .line 99
    .line 100
    move/from16 v9, v20

    .line 101
    .line 102
    move-wide/from16 v10, v21

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move/from16 v20, v9

    .line 106
    .line 107
    move-wide/from16 v21, v10

    .line 108
    .line 109
    const-wide/16 v15, 0x80

    .line 110
    .line 111
    const-wide/16 v17, 0xff

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1}, Lw/a0;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lb0/j0;->u0:Lw/a0;

    .line 117
    .line 118
    iget-object v2, v1, Lw/a0;->c:[Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, v1, Lw/a0;->a:[J

    .line 121
    .line 122
    array-length v4, v3

    .line 123
    add-int/lit8 v4, v4, -0x2

    .line 124
    .line 125
    if-ltz v4, :cond_8

    .line 126
    .line 127
    move v5, v13

    .line 128
    :goto_4
    aget-wide v6, v3, v5

    .line 129
    .line 130
    not-long v8, v6

    .line 131
    shl-long v8, v8, v20

    .line 132
    .line 133
    and-long/2addr v8, v6

    .line 134
    and-long v8, v8, v21

    .line 135
    .line 136
    cmp-long v8, v8, v21

    .line 137
    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    sub-int v8, v5, v4

    .line 141
    .line 142
    not-int v8, v8

    .line 143
    ushr-int/lit8 v8, v8, 0x1f

    .line 144
    .line 145
    rsub-int/lit8 v8, v8, 0x8

    .line 146
    .line 147
    move v9, v13

    .line 148
    :goto_5
    if-ge v9, v8, :cond_6

    .line 149
    .line 150
    and-long v10, v6, v17

    .line 151
    .line 152
    cmp-long v10, v10, v15

    .line 153
    .line 154
    if-ltz v10, :cond_5

    .line 155
    .line 156
    shr-long/2addr v6, v12

    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    shl-int/lit8 v1, v5, 0x3

    .line 161
    .line 162
    add-int/2addr v1, v9

    .line 163
    aget-object v1, v2, v1

    .line 164
    .line 165
    check-cast v1, Lb0/g0;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    throw v1

    .line 172
    :cond_6
    if-ne v8, v12, :cond_8

    .line 173
    .line 174
    :cond_7
    if-eq v5, v4, :cond_8

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v1}, Lw/a0;->a()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
