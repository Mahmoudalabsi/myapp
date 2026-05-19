.class public final Ly/b;
.super Ly/p2;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Ly/r1;

.field public final b:Lp1/p1;


# direct methods
.method public constructor <init>(Ly/r1;Lk2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/b;->a:Ly/r1;

    .line 5
    .line 6
    sget-object p1, Lp1/z0;->K:Lp1/z0;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ly/b;->b:Lp1/p1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ly/v1;Ly/r1;JJJ)Ly/p2;
    .locals 12

    .line 1
    move-wide v1, p3

    .line 2
    new-instance v0, Lvu/u;

    .line 3
    .line 4
    invoke-static/range {p5 .. p8}, Lk2/b;->g(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lk2/e;

    .line 12
    .line 13
    invoke-direct {v5, v1, v2}, Lk2/e;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lp1/z0;->K:Lp1/z0;

    .line 17
    .line 18
    invoke-static {v5, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, v0, Lvu/u;->F:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v5, Lk2/b;

    .line 25
    .line 26
    invoke-direct {v5, v3, v4}, Lk2/b;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, Lvu/u;->G:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v5, Lk2/b;

    .line 36
    .line 37
    move-wide/from16 v7, p7

    .line 38
    .line 39
    invoke-direct {v5, v7, v8}, Lk2/b;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v0, Lvu/u;->H:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v5, Lk2/b;

    .line 49
    .line 50
    invoke-direct {v5, v3, v4}, Lk2/b;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v0, Lvu/u;->I:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0}, Ly/b;->c()Lk2/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Ly/b;->a:Ly/r1;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-object v3, p1, Ly/v1;->g:Lc2/v;

    .line 70
    .line 71
    invoke-virtual {v3}, Lc2/v;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_0
    const/4 v6, 0x0

    .line 77
    if-ge v5, v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v10, v9

    .line 84
    check-cast v10, Ly/w1;

    .line 85
    .line 86
    iget-object v11, p1, Ly/v1;->h:Lc2/v;

    .line 87
    .line 88
    invoke-virtual {v11, v10}, Lc2/v;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v9, v6

    .line 99
    :goto_1
    check-cast v9, Ly/w1;

    .line 100
    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    iget-object v3, v9, Ly/w1;->Q:Ly/r1;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v3, v6

    .line 107
    :cond_3
    :goto_2
    invoke-static {p1, v3}, Lv3/e0;->a(Ly/v1;Ly/r1;)Lk2/c;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    move-wide/from16 v4, p5

    .line 114
    .line 115
    invoke-static {v4, v5, v1, v2}, Lja0/g;->j(JJ)Lk2/c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_3
    move-object p1, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-wide/from16 v4, p5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_4
    const/4 v7, 0x1

    .line 125
    move-wide v3, v4

    .line 126
    move-wide/from16 v5, p7

    .line 127
    .line 128
    invoke-static/range {v0 .. v7}, Lv3/e0;->b(Lvu/u;JJJZ)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ly/a;

    .line 132
    .line 133
    invoke-direct {v1, v0, p2, p1}, Ly/a;-><init>(Lvu/u;Ly/r1;Lk2/c;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b;->b:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lvu/u;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(Ly/v1;)Lk2/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly/b;->c()Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ly/b;->c()Lk2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Ly/b;->a:Ly/r1;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p1, Ly/v1;->g:Lc2/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc2/v;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Ly/w1;

    .line 34
    .line 35
    iget-object v6, p1, Ly/v1;->h:Lc2/v;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Lc2/v;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v4, v3

    .line 48
    :goto_1
    check-cast v4, Ly/w1;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v0, v4, Ly/w1;->Q:Ly/r1;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v0, v3

    .line 56
    :cond_4
    :goto_2
    invoke-static {p1, v0}, Lv3/e0;->a(Ly/v1;Ly/r1;)Lk2/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Ly/b;->b:Lp1/p1;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Ly/b;->c()Lk2/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final g(Ly/r1;)Ly/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b;->a:Ly/r1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ly/b;->a:Ly/r1;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final h()Ly/p2;
    .locals 1

    .line 1
    sget-object v0, Ly/o1;->a:Ly/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lk2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b;->b:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
