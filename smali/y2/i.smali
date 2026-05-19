.class public final Ly2/i;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/l2;
.implements Ly2/a;


# instance fields
.field public T:Ly2/a;

.field public U:Ly2/d;

.field public V:Ly2/i;

.field public final W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly2/a;Ly2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/i;->T:Ly2/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ly2/d;

    .line 9
    .line 10
    invoke-direct {p2}, Ly2/d;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Ly2/i;->U:Ly2/d;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Ly2/i;->W:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B0(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/i;->T:Ly2/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Ly2/a;->B0(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Le2/t;->S:Z

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lf3/m;->j(Lf3/l2;)Lf3/l2;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Ly2/i;

    .line 23
    .line 24
    :cond_0
    move-object v0, p4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3, p1, p2}, Lk2/b;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v4, v5, p1, p2}, Lk2/b;->g(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual/range {v0 .. v5}, Ly2/i;->B0(IJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lk2/b;->h(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public final Q0(JJLv70/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Ly2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ly2/g;

    .line 7
    .line 8
    iget v1, v0, Ly2/g;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly2/g;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly2/g;

    .line 22
    .line 23
    check-cast p5, Lx70/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Ly2/g;-><init>(Ly2/i;Lx70/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Ly2/g;->H:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v1, v6, Ly2/g;->J:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-wide p1, v6, Ly2/g;->F:J

    .line 44
    .line 45
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p3, v6, Ly2/g;->G:J

    .line 58
    .line 59
    iget-wide p1, v6, Ly2/g;->F:J

    .line 60
    .line 61
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ly2/i;->T:Ly2/a;

    .line 69
    .line 70
    iput-wide p1, v6, Ly2/g;->F:J

    .line 71
    .line 72
    iput-wide p3, v6, Ly2/g;->G:J

    .line 73
    .line 74
    iput v2, v6, Ly2/g;->J:I

    .line 75
    .line 76
    move-wide v2, p1

    .line 77
    move-wide v4, p3

    .line 78
    invoke-interface/range {v1 .. v6}, Ly2/a;->Q0(JJLv70/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-ne p5, v0, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-wide p1, v2

    .line 86
    move-wide p3, v4

    .line 87
    :goto_2
    check-cast p5, Lh4/r;

    .line 88
    .line 89
    invoke-virtual {p5}, Lh4/r;->j()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    iget-boolean p5, p0, Le2/t;->S:Z

    .line 94
    .line 95
    if-eqz p5, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz p5, :cond_6

    .line 99
    .line 100
    if-eqz p5, :cond_6

    .line 101
    .line 102
    invoke-static {p0}, Lf3/m;->j(Lf3/l2;)Lf3/l2;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    move-object v1, p5

    .line 107
    check-cast v1, Ly2/i;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v1, p0, Ly2/i;->V:Ly2/i;

    .line 111
    .line 112
    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-static {p1, p2, v8, v9}, Lh4/r;->g(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {p3, p4, v8, v9}, Lh4/r;->f(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iput-wide v8, v6, Ly2/g;->F:J

    .line 123
    .line 124
    iput v7, v6, Ly2/g;->J:I

    .line 125
    .line 126
    invoke-virtual/range {v1 .. v6}, Ly2/i;->Q0(JJLv70/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    if-ne p5, v0, :cond_7

    .line 131
    .line 132
    :goto_4
    return-object v0

    .line 133
    :cond_7
    move-wide p1, v8

    .line 134
    :goto_5
    check-cast p5, Lh4/r;

    .line 135
    .line 136
    invoke-virtual {p5}, Lh4/r;->j()J

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    move-wide v8, p1

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    const-wide/16 p3, 0x0

    .line 143
    .line 144
    :goto_6
    invoke-static {v8, v9, p3, p4}, Lh4/r;->g(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    invoke-static {p1, p2}, Lh4/r;->a(J)Lh4/r;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/i;->U:Ly2/d;

    .line 2
    .line 3
    iput-object p0, v0, Ly2/d;->a:Ly2/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ly2/d;->b:Ly2/i;

    .line 7
    .line 8
    iput-object v1, p0, Ly2/i;->V:Ly2/i;

    .line 9
    .line 10
    new-instance v1, Ld3/n2;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Ld3/n2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ly2/d;->c:Lkotlin/jvm/internal/q;

    .line 18
    .line 19
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Ly2/d;->d:Lr80/c0;

    .line 24
    .line 25
    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcw/c;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lcw/c;-><init>(Lkotlin/jvm/internal/f0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lf3/m;->s(Lf3/l2;Lg80/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf3/l2;

    .line 18
    .line 19
    check-cast v0, Ly2/i;

    .line 20
    .line 21
    iput-object v0, p0, Ly2/i;->V:Ly2/i;

    .line 22
    .line 23
    iget-object v1, p0, Ly2/i;->U:Ly2/d;

    .line 24
    .line 25
    iput-object v0, v1, Ly2/d;->b:Ly2/i;

    .line 26
    .line 27
    iget-object v0, v1, Ly2/d;->a:Ly2/i;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Ly2/d;->a:Ly2/i;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final a0(IJ)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lf3/m;->j(Lf3/l2;)Lf3/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ly2/i;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Ly2/i;->a0(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Ly2/i;->T:Ly2/a;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Lk2/b;->g(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {v2, p1, p2, p3}, Ly2/a;->a0(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v0, v1, p1, p2}, Lk2/b;->h(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final g1()Lr80/c0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lf3/m;->j(Lf3/l2;)Lf3/l2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ly2/i;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ly2/i;->g1()Lr80/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lr80/e0;->q(Lr80/c0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    iget-object v0, p0, Ly2/i;->U:Ly2/d;

    .line 31
    .line 32
    iget-object v0, v0, Ly2/d;->d:Lr80/c0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final m(JLv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ly2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly2/h;

    .line 7
    .line 8
    iget v1, v0, Ly2/h;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly2/h;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly2/h;

    .line 21
    .line 22
    check-cast p3, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ly2/h;-><init>(Ly2/i;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ly2/h;->G:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Ly2/h;->I:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Ly2/h;->F:J

    .line 42
    .line 43
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p1, v0, Ly2/h;->F:J

    .line 56
    .line 57
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p3, p0, Le2/t;->S:Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, Lf3/m;->j(Lf3/l2;)Lf3/l2;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v2, p3

    .line 76
    check-cast v2, Ly2/i;

    .line 77
    .line 78
    :cond_4
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iput-wide p1, v0, Ly2/h;->F:J

    .line 81
    .line 82
    iput v4, v0, Ly2/h;->I:I

    .line 83
    .line 84
    invoke-virtual {v2, p1, p2, v0}, Ly2/i;->m(JLv70/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_1
    check-cast p3, Lh4/r;

    .line 92
    .line 93
    invoke-virtual {p3}, Lh4/r;->j()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    :goto_2
    move-wide v6, v4

    .line 98
    move-wide v4, p1

    .line 99
    move-wide p1, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iget-object p3, p0, Ly2/i;->T:Ly2/a;

    .line 105
    .line 106
    invoke-static {v4, v5, p1, p2}, Lh4/r;->f(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iput-wide p1, v0, Ly2/h;->F:J

    .line 111
    .line 112
    iput v3, v0, Ly2/h;->I:I

    .line 113
    .line 114
    invoke-interface {p3, v4, v5, v0}, Ly2/a;->m(JLv70/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v1, :cond_7

    .line 119
    .line 120
    :goto_4
    return-object v1

    .line 121
    :cond_7
    :goto_5
    check-cast p3, Lh4/r;

    .line 122
    .line 123
    invoke-virtual {p3}, Lh4/r;->j()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {p1, p2, v0, v1}, Lh4/r;->g(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-static {p1, p2}, Lh4/r;->a(J)Lh4/r;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/i;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
