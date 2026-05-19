.class public final Ly/v1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ly/h2;

.field public final c:Ly/q2;

.field public final d:Lz/b;

.field public e:Z

.field public final f:Ly/u1;

.field public final g:Lc2/v;

.field public final h:Lc2/v;

.field public final i:Ly/u1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly/h2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/v1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly/v1;->b:Ly/h2;

    .line 7
    .line 8
    new-instance p1, Ly/q2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ly/q2;-><init>(Ly/v1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly/v1;->c:Ly/q2;

    .line 14
    .line 15
    new-instance p1, Lz/b;

    .line 16
    .line 17
    new-instance p2, Lk2/b;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Lk2/b;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lz/c;->n:Lz/x1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {p1, p2, v0, v1, v2}, Lz/b;-><init>(Ljava/lang/Object;Lz/w1;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ly/v1;->d:Lz/b;

    .line 33
    .line 34
    new-instance p1, Ly/u1;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2, p0}, Ly/u1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ly/v1;->f:Ly/u1;

    .line 41
    .line 42
    new-instance p1, Lc2/v;

    .line 43
    .line 44
    invoke-direct {p1}, Lc2/v;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ly/v1;->g:Lc2/v;

    .line 48
    .line 49
    new-instance p1, Lc2/v;

    .line 50
    .line 51
    invoke-direct {p1}, Lc2/v;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ly/v1;->h:Lc2/v;

    .line 55
    .line 56
    new-instance p1, Ly/u1;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p2, p0}, Ly/u1;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ly/v1;->i:Ly/u1;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ly/v1;->h:Lc2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/v;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ly/w1;

    .line 16
    .line 17
    invoke-virtual {v4}, Ly/w1;->a()Ly/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Ly/l0;->b:Lz/r1;

    .line 22
    .line 23
    :goto_1
    iget-object v5, v4, Lz/r1;->b:Lz/r1;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move-object v4, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v5, v4, Lz/r1;->a:Ln0/n0;

    .line 30
    .line 31
    invoke-virtual {v5}, Ln0/n0;->o()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v4, v4, Lz/r1;->d:Lp1/p1;

    .line 36
    .line 37
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly/v1;->b:Ly/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly/k0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1, p0}, Ly/k0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ly/v1;->h:Lc2/v;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lq70/l;->Y0(Ljava/util/List;Lg80/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly/v1;->g:Lc2/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc2/v;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ly/w1;

    .line 32
    .line 33
    invoke-virtual {v5}, Ly/w1;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lc2/v;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lc2/v;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v0, Ly/x1;->a:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lc2/v;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v2, v3

    .line 58
    :goto_1
    const/4 v4, 0x1

    .line 59
    if-ge v2, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ly/w1;

    .line 66
    .line 67
    invoke-virtual {v5}, Ly/w1;->a()Ly/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ly/l0;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    move v3, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    iget-object v0, p0, Ly/v1;->c:Ly/q2;

    .line 83
    .line 84
    iget-object v1, v0, Ly/q2;->a:Ly/v1;

    .line 85
    .line 86
    iget-object v2, v0, Ly/q2;->d:Lp1/m1;

    .line 87
    .line 88
    iget-object v5, v1, Ly/v1;->h:Lc2/v;

    .line 89
    .line 90
    invoke-virtual {v5}, Lc2/v;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-le v5, v4, :cond_4

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    sget-object v1, Ly/z2;->G:Ly/z2;

    .line 99
    .line 100
    iput-object v1, v0, Ly/q2;->e:Ly/z2;

    .line 101
    .line 102
    iget v1, v0, Ly/q2;->c:I

    .line 103
    .line 104
    add-int/2addr v1, v4

    .line 105
    invoke-virtual {v2, v1}, Lp1/m1;->i(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v1, v1, Ly/v1;->b:Ly/h2;

    .line 110
    .line 111
    invoke-virtual {v1}, Ly/h2;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    sget-object v1, Ly/z2;->H:Ly/z2;

    .line 120
    .line 121
    iput-object v1, v0, Ly/q2;->e:Ly/z2;

    .line 122
    .line 123
    iget v1, v0, Ly/q2;->c:I

    .line 124
    .line 125
    add-int/2addr v1, v4

    .line 126
    invoke-virtual {v2, v1}, Lp1/m1;->i(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    sget-object v1, Ly/z2;->F:Ly/z2;

    .line 131
    .line 132
    iput-object v1, v0, Ly/q2;->e:Ly/z2;

    .line 133
    .line 134
    invoke-virtual {v2}, Lp1/m1;->h()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Ly/q2;->c:I

    .line 139
    .line 140
    sget-object v1, Ly/o1;->a:Ly/o1;

    .line 141
    .line 142
    iget-object v2, v0, Ly/q2;->b:Lp1/p1;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ly/q2;->b()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
