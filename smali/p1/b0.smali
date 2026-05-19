.class public abstract Lp1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lp1/m0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp1/b0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lp1/m0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp1/b0;->b:Lp1/m0;

    .line 14
    .line 15
    return-void
.end method

.method public static final A(Lp1/o;)Lp1/r;
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Lp1/s;

    .line 3
    .line 4
    const/16 p0, 0xce

    .line 5
    .line 6
    sget-object v0, Lp1/v;->e:Lp1/j1;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lp1/s;->c0(ILp1/j1;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, v1, Lp1/s;->S:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, Lp1/s;->I:Lp1/u2;

    .line 16
    .line 17
    invoke-static {p0}, Lp1/u2;->z(Lp1/u2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lp1/s;->J()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lp1/l2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lp1/l2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lp1/o2;

    .line 35
    .line 36
    new-instance v7, Lp1/q;

    .line 37
    .line 38
    new-instance v0, Lp1/r;

    .line 39
    .line 40
    iget-wide v2, v1, Lp1/s;->T:J

    .line 41
    .line 42
    iget-boolean v4, v1, Lp1/s;->q:Z

    .line 43
    .line 44
    iget-boolean v5, v1, Lp1/s;->C:Z

    .line 45
    .line 46
    iget-object v6, v1, Lp1/s;->h:Lp1/a0;

    .line 47
    .line 48
    iget-object v6, v6, Lp1/a0;->Y:Lpu/c;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lp1/r;-><init>(Lp1/s;JZZLpu/c;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v0}, Lp1/q;-><init>(Lp1/r;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v7}, Lp1/o2;-><init>(Lp1/q;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lp1/s;->r0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lp1/l2;->a:Lp1/k2;

    .line 63
    .line 64
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl.CompositionContextHolder"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Lp1/q;

    .line 70
    .line 71
    iget-object p0, p0, Lp1/q;->F:Lp1/r;

    .line 72
    .line 73
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lp1/r;->f:Lp1/p1;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Lp1/s;->q(Z)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static final B(Ljava/lang/Object;Lp1/o;)Lp1/g1;
    .locals 2

    .line 1
    check-cast p1, Lp1/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Lp1/g1;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V
    .locals 1

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    iget-boolean v0, p2, Lp1/s;->S:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p2, p0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, Lp1/s;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final D(Lkotlin/jvm/functions/Function0;)Lu80/f1;
    .locals 2

    .line 1
    new-instance v0, Ldd/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldd/d;-><init>(Lkotlin/jvm/functions/Function0;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lu80/f1;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final E(Lw/w;)I
    .locals 10

    .line 1
    iget v0, p0, Lw/w;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lw/w;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lw/w;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lw/w;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lw/w;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Lw/w;->f(II)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lw/w;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lw/w;->e(I)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lw/w;->b:I

    .line 33
    .line 34
    ushr-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lw/w;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Lw/w;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v6, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lw/w;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-le v9, v8, :cond_1

    .line 60
    .line 61
    if-le v9, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v4, v9}, Lw/w;->f(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v5}, Lw/w;->f(II)V

    .line 67
    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-le v8, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v4, v8}, Lw/w;->f(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v5}, Lw/w;->f(II)V

    .line 77
    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method

.method public static final F(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final G([Lp1/y1;Lp1/u1;Lp1/u1;)Lx1/k;
    .locals 6

    .line 1
    sget-object v0, Lx1/k;->I:Lx1/k;

    .line 2
    .line 3
    new-instance v1, Lx1/j;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lu1/e;-><init>(Lu1/c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lx1/j;->L:Lx1/k;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    iget-object v4, v3, Lp1/y1;->a:Lp1/x1;

    .line 17
    .line 18
    iget-boolean v5, v3, Lp1/y1;->f:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lp1/k3;

    .line 33
    .line 34
    invoke-virtual {v4, v3, v5}, Lp1/x1;->c(Lp1/y1;Lp1/k3;)Lp1/k3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v4, v3}, Lu1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Lx1/j;->c()Lx1/k;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
    .locals 11

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    const v0, -0x8ed3d8b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lp1/s;->x:Lf3/v;

    .line 10
    .line 11
    invoke-virtual {p2}, Lp1/s;->l()Lp1/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Lp1/v;->b:Lp1/j1;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Lp1/s;->c0(ILp1/j1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lp1/k3;

    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, Lp1/y1;->a:Lp1/x1;

    .line 45
    .line 46
    invoke-virtual {v3, p0, v2}, Lp1/x1;->c(Lp1/y1;Lp1/k3;)Lp1/k3;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v6, p2, Lp1/s;->S:Z

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget-boolean v2, p0, Lp1/y1;->f:Z

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    :cond_2
    check-cast v1, Lx1/k;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v5}, Lx1/k;->c(Lp1/x1;Lp1/k3;)Lx1/k;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    iput-boolean v7, p2, Lp1/s;->J:Z

    .line 82
    .line 83
    :cond_4
    move v7, v8

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget-object v6, p2, Lp1/s;->G:Lp1/q2;

    .line 86
    .line 87
    iget v9, v6, Lp1/q2;->g:I

    .line 88
    .line 89
    iget-object v10, v6, Lp1/q2;->b:[I

    .line 90
    .line 91
    invoke-virtual {v6, v9, v10}, Lp1/q2;->b(I[I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 96
    .line 97
    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v6, Lp1/u1;

    .line 101
    .line 102
    invoke-virtual {p2}, Lp1/s;->G()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    :cond_6
    iget-boolean v9, p0, Lp1/y1;->f:Z

    .line 111
    .line 112
    if-nez v9, :cond_a

    .line 113
    .line 114
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-boolean v2, p2, Lp1/s;->w:Z

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget-boolean v2, p2, Lp1/s;->w:Z

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    :goto_1
    move-object v1, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    :goto_2
    check-cast v1, Lx1/k;

    .line 136
    .line 137
    invoke-virtual {v1, v3, v5}, Lx1/k;->c(Lp1/x1;Lp1/k3;)Lx1/k;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_3
    iget-boolean v2, p2, Lp1/s;->y:Z

    .line 142
    .line 143
    if-nez v2, :cond_b

    .line 144
    .line 145
    if-eq v6, v1, :cond_4

    .line 146
    .line 147
    :cond_b
    :goto_4
    if-eqz v7, :cond_c

    .line 148
    .line 149
    iget-boolean v2, p2, Lp1/s;->S:Z

    .line 150
    .line 151
    if-nez v2, :cond_c

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Lp1/s;->P(Lp1/u1;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    iget-boolean v2, p2, Lp1/s;->w:Z

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lf3/v;->c(I)V

    .line 159
    .line 160
    .line 161
    iput-boolean v7, p2, Lp1/s;->w:Z

    .line 162
    .line 163
    iput-object v1, p2, Lp1/s;->K:Lp1/u1;

    .line 164
    .line 165
    const/16 v2, 0xca

    .line 166
    .line 167
    sget-object v3, Lp1/v;->c:Lp1/j1;

    .line 168
    .line 169
    invoke-virtual {p2, v3, v2, v1, v8}, Lp1/s;->a0(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    shr-int/lit8 v1, p3, 0x3

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0xe

    .line 175
    .line 176
    invoke-static {v1, p1, p2, v8, v8}, Landroid/support/v4/media/session/a;->w(ILkotlin/jvm/functions/Function2;Lp1/s;ZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lf3/v;->b()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Lp1/t;->a(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, p2, Lp1/s;->w:Z

    .line 188
    .line 189
    iput-object v4, p2, Lp1/s;->K:Lp1/u1;

    .line 190
    .line 191
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_d

    .line 196
    .line 197
    new-instance v0, Landroidx/compose/material3/la;

    .line 198
    .line 199
    const/4 v1, 0x6

    .line 200
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/la;-><init>(Ljava/lang/Object;Lp70/e;II)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_d
    return-void
.end method

.method public static final b([Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
    .locals 8

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    const v0, 0x18bf8a0a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lp1/s;->x:Lf3/v;

    .line 10
    .line 11
    invoke-virtual {p2}, Lp1/s;->l()Lp1/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Lp1/v;->b:Lp1/j1;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Lp1/s;->c0(ILp1/j1;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p2, Lp1/s;->S:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lx1/k;->I:Lx1/k;

    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Lp1/b0;->G([Lp1/y1;Lp1/u1;Lp1/u1;)Lx1/k;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v1, v2}, Lp1/s;->p0(Lp1/u1;Lx1/k;)Lx1/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-boolean v3, p2, Lp1/s;->J:Z

    .line 39
    .line 40
    :cond_0
    :goto_0
    move v3, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v2, p2, Lp1/s;->G:Lp1/q2;

    .line 43
    .line 44
    iget v5, v2, Lp1/q2;->g:I

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, Lp1/q2;->h(II)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 51
    .line 52
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lp1/u1;

    .line 56
    .line 57
    iget-object v6, p2, Lp1/s;->G:Lp1/q2;

    .line 58
    .line 59
    iget v7, v6, Lp1/q2;->g:I

    .line 60
    .line 61
    invoke-virtual {v6, v7, v3}, Lp1/q2;->h(II)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v6, Lp1/u1;

    .line 69
    .line 70
    invoke-static {p0, v1, v6}, Lp1/b0;->G([Lp1/y1;Lp1/u1;Lp1/u1;)Lx1/k;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p2}, Lp1/s;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget-boolean v7, p2, Lp1/s;->y:Z

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v1, p2, Lp1/s;->l:I

    .line 92
    .line 93
    iget-object v3, p2, Lp1/s;->G:Lp1/q2;

    .line 94
    .line 95
    invoke-virtual {v3}, Lp1/q2;->s()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v1

    .line 100
    iput v3, p2, Lp1/s;->l:I

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v5}, Lp1/s;->p0(Lp1/u1;Lx1/k;)Lx1/k;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-boolean v5, p2, Lp1/s;->y:Z

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-boolean v2, p2, Lp1/s;->S:Z

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lp1/s;->P(Lp1/u1;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-boolean v2, p2, Lp1/s;->w:Z

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lf3/v;->c(I)V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, p2, Lp1/s;->w:Z

    .line 133
    .line 134
    iput-object v1, p2, Lp1/s;->K:Lp1/u1;

    .line 135
    .line 136
    const/16 v2, 0xca

    .line 137
    .line 138
    sget-object v3, Lp1/v;->c:Lp1/j1;

    .line 139
    .line 140
    invoke-virtual {p2, v3, v2, v1, v4}, Lp1/s;->a0(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    shr-int/lit8 v1, p3, 0x3

    .line 144
    .line 145
    and-int/lit8 v1, v1, 0xe

    .line 146
    .line 147
    invoke-static {v1, p1, p2, v4, v4}, Landroid/support/v4/media/session/a;->w(ILkotlin/jvm/functions/Function2;Lp1/s;ZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lf3/v;->b()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Lp1/t;->a(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p2, Lp1/s;->w:Z

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p2, Lp1/s;->K:Lp1/u1;

    .line 162
    .line 163
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    new-instance v0, Landroidx/compose/material3/la;

    .line 170
    .line 171
    const/4 v1, 0x7

    .line 172
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/la;-><init>(Ljava/lang/Object;Lp70/e;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lg80/b;Lp1/o;)V
    .locals 1

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lp1/n;->a:Lp1/z0;

    .line 14
    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lp1/k0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp1/k0;-><init>(Lg80/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v0, Lp1/k0;

    .line 26
    .line 27
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lg80/b;Lp1/o;)V
    .locals 0

    .line 1
    check-cast p3, Lp1/s;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lp1/n;->a:Lp1/z0;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lp1/k0;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lp1/k0;-><init>(Lg80/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Lp1/k0;

    .line 31
    .line 32
    return-void
.end method

.method public static final e([Ljava/lang/Object;Lg80/b;Lp1/o;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Lp1/s;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    or-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p2, Lp1/s;

    .line 25
    .line 26
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_1
    new-instance p0, Lp1/k0;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lp1/k0;-><init>(Lg80/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V
    .locals 1

    .line 1
    check-cast p4, Lp1/s;

    .line 2
    .line 3
    iget-object v0, p4, Lp1/s;->R:Lv70/i;

    .line 4
    .line 5
    invoke-virtual {p4, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p4, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p0, p1

    .line 14
    invoke-virtual {p4, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    or-int/2addr p0, p1

    .line 19
    invoke-virtual {p4}, Lp1/s;->R()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lp1/n;->a:Lp1/z0;

    .line 26
    .line 27
    if-ne p1, p0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lp1/w0;

    .line 30
    .line 31
    invoke-direct {p1, v0, p3}, Lp1/w0;-><init>(Lv70/i;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p1, Lp1/w0;

    .line 38
    .line 39
    return-void
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V
    .locals 1

    .line 1
    check-cast p3, Lp1/s;

    .line 2
    .line 3
    iget-object v0, p3, Lp1/s;->R:Lv70/i;

    .line 4
    .line 5
    invoke-virtual {p3, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p0, p1

    .line 14
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lp1/n;->a:Lp1/z0;

    .line 21
    .line 22
    if-ne p1, p0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lp1/w0;

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Lp1/w0;-><init>(Lv70/i;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast p1, Lp1/w0;

    .line 33
    .line 34
    return-void
.end method

.method public static final h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V
    .locals 2

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    iget-object v0, p2, Lp1/s;->R:Lv70/i;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lp1/n;->a:Lp1/z0;

    .line 16
    .line 17
    if-ne v1, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lp1/w0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lp1/w0;-><init>(Lv70/i;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v1, Lp1/w0;

    .line 28
    .line 29
    return-void
.end method

.method public static final i([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V
    .locals 5

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    iget-object v0, p2, Lp1/s;->R:Lv70/i;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, p0, v2

    .line 16
    .line 17
    invoke-virtual {p2, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    or-int/2addr v3, v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_1
    new-instance p0, Lp1/w0;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lp1/w0;-><init>(Lv70/i;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Lp1/o;)V
    .locals 1

    .line 1
    check-cast p1, Lp1/s;

    .line 2
    .line 3
    iget-object p1, p1, Lp1/s;->M:Lq1/b;

    .line 4
    .line 5
    iget-object p1, p1, Lq1/b;->b:Lq1/a;

    .line 6
    .line 7
    iget-object p1, p1, Lq1/a;->a:Lq1/m0;

    .line 8
    .line 9
    sget-object v0, Lq1/c0;->c:Lq1/c0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lq1/m0;->X(Lq1/k0;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, p0}, Lgb0/c;->o0(Lq1/m0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final k(Lw/w;I)V
    .locals 3

    .line 1
    iget v0, p0, Lw/w;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lw/w;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lw/w;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw/w;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lw/w;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lw/w;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lw/w;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lw/w;->f(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lw/w;->f(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static l(Lp1/u2;Ljava/util/List;Lp1/b2;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp1/b;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lp1/u2;->c(Lp1/b;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lp1/u2;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lp1/u2;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Lp1/u2;->P(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lp1/u2;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lp1/u2;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2, v4}, Lp1/u2;->g(I[I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lp1/u2;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lp1/u2;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Lp1/a2;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lp1/a2;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Lp1/a2;->a:Lp1/b2;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final m(Lp1/o;)Lr80/c0;
    .locals 1

    .line 1
    check-cast p0, Lp1/s;

    .line 2
    .line 3
    iget-object p0, p0, Lp1/s;->R:Lv70/i;

    .line 4
    .line 5
    new-instance v0, Lp1/n2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp1/n2;-><init>(Lv70/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final n()Lr1/e;
    .locals 4

    .line 1
    sget-object v0, Lp1/a3;->b:Lur/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lur/i;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr1/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lr1/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Lc2/b0;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lur/i;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final o(Lkotlin/jvm/functions/Function0;)Lp1/j0;
    .locals 2

    .line 1
    sget-object v0, Lp1/a3;->a:Lur/i;

    .line 2
    .line 3
    new-instance v0, Lp1/j0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lp1/j0;-><init>(Lkotlin/jvm/functions/Function0;Lp1/z2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final p(Lkotlin/jvm/functions/Function0;Lp1/z2;)Lp1/j0;
    .locals 1

    .line 1
    sget-object v0, Lp1/a3;->a:Lur/i;

    .line 2
    .line 3
    new-instance v0, Lp1/j0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lp1/j0;-><init>(Lkotlin/jvm/functions/Function0;Lp1/z2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final q(Lp1/o;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lp1/s;

    .line 5
    .line 6
    iget-wide v0, p0, Lp1/s;->T:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final r(Lp1/o;)J
    .locals 2

    .line 1
    check-cast p0, Lp1/s;

    .line 2
    .line 3
    iget-wide v0, p0, Lp1/s;->T:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public static final s(Lp1/o;)Lp1/a2;
    .locals 1

    .line 1
    check-cast p0, Lp1/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp1/s;->C()Lp1/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p0, v0, Lp1/a2;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, v0, Lp1/a2;->b:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "no recompose scope found"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final t(Lv70/i;)Lp1/a1;
    .locals 1

    .line 1
    sget-object v0, Lp1/z0;->G:Lp1/z0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp1/a1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    check-cast p0, Lp1/s;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp1/s;->S:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lp1/s;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final v()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Invalid applier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static w(Lp1/u2;ILp1/u2;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lp1/u2;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lp1/u2;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Lp1/u2;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Lp1/u2;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lp1/u2;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Lp1/u2;->w(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Lp1/u2;->t:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Lp1/u2;->x(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Lp1/u2;->g:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lp1/u2;->B(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Lp1/u2;->k:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Lp1/u2;->C(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Lp1/u2;->b:[I

    .line 68
    .line 69
    iget v11, v2, Lp1/u2;->t:I

    .line 70
    .line 71
    iget-object v12, v0, Lp1/u2;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-static {v13, v14, v15, v12, v6}, Lq70/k;->v0(III[I[I)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Lp1/u2;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v2, Lp1/u2;->i:I

    .line 85
    .line 86
    iget-object v15, v0, Lp1/u2;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v15, v2, Lp1/u2;->v:I

    .line 92
    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 94
    .line 95
    aput v15, v6, v16

    .line 96
    .line 97
    sub-int v16, v11, v1

    .line 98
    .line 99
    add-int v8, v11, v3

    .line 100
    .line 101
    invoke-virtual {v2, v11, v6}, Lp1/u2;->g(I[I)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    iget v9, v2, Lp1/u2;->m:I

    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    iget v9, v2, Lp1/u2;->l:I

    .line 114
    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    move/from16 v10, v20

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    move v13, v11

    .line 123
    :goto_1
    if-ge v13, v8, :cond_6

    .line 124
    .line 125
    if-eq v13, v11, :cond_3

    .line 126
    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 128
    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 130
    .line 131
    aget v23, v6, v22

    .line 132
    .line 133
    add-int v23, v23, v16

    .line 134
    .line 135
    aput v23, v6, v22

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2, v13, v6}, Lp1/u2;->g(I[I)I

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 142
    .line 143
    add-int v6, v22, v18

    .line 144
    .line 145
    if-ge v10, v13, :cond_4

    .line 146
    .line 147
    move/from16 v22, v11

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move/from16 v22, v11

    .line 152
    .line 153
    iget v11, v2, Lp1/u2;->k:I

    .line 154
    .line 155
    :goto_2
    invoke-static {v6, v11, v9, v12}, Lp1/u2;->i(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v11, v13, 0x5

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x4

    .line 162
    .line 163
    aput v6, v23, v11

    .line 164
    .line 165
    if-ne v13, v10, :cond_5

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move/from16 v11, v22

    .line 172
    .line 173
    move-object/from16 v6, v23

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object/from16 v23, v6

    .line 177
    .line 178
    iput v10, v2, Lp1/u2;->m:I

    .line 179
    .line 180
    iget-object v6, v0, Lp1/u2;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Lp1/u2;->p()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v1, v9}, Lp1/t2;->b(Ljava/util/ArrayList;II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v9, v0, Lp1/u2;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Lp1/u2;->p()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v4, v10}, Lp1/t2;->b(Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v6, v4, :cond_8

    .line 201
    .line 202
    iget-object v9, v0, Lp1/u2;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    sub-int v11, v4, v6

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v11, v6

    .line 212
    :goto_3
    if-ge v11, v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lp1/b;

    .line 219
    .line 220
    iget v13, v12, Lp1/b;->a:I

    .line 221
    .line 222
    add-int v13, v13, v16

    .line 223
    .line 224
    iput v13, v12, Lp1/b;->a:I

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v11, v2, Lp1/u2;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v12, v2, Lp1/u2;->t:I

    .line 235
    .line 236
    invoke-virtual {v2}, Lp1/u2;->p()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v11, v12, v13}, Lp1/t2;->b(Ljava/util/ArrayList;II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v12, v2, Lp1/u2;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    sget-object v10, Lq70/q;->F:Lq70/q;

    .line 258
    .line 259
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    iget-object v4, v0, Lp1/u2;->e:Ljava/util/HashMap;

    .line 266
    .line 267
    iget-object v6, v2, Lp1/u2;->e:Ljava/util/HashMap;

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_5
    if-ge v9, v6, :cond_9

    .line 279
    .line 280
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lp1/b;

    .line 285
    .line 286
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lp1/r0;

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget v4, v2, Lp1/u2;->v:I

    .line 296
    .line 297
    invoke-virtual {v2, v15}, Lp1/u2;->Q(I)Lp1/r0;

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lp1/u2;->b:[I

    .line 301
    .line 302
    invoke-virtual {v0, v1, v4}, Lp1/u2;->G(I[I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez p5, :cond_a

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    if-eqz p3, :cond_e

    .line 312
    .line 313
    if-ltz v4, :cond_b

    .line 314
    .line 315
    move/from16 v17, v19

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_6
    if-eqz v17, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0}, Lp1/u2;->R()V

    .line 323
    .line 324
    .line 325
    iget v3, v0, Lp1/u2;->t:I

    .line 326
    .line 327
    sub-int/2addr v4, v3

    .line 328
    invoke-virtual {v0, v4}, Lp1/u2;->a(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lp1/u2;->R()V

    .line 332
    .line 333
    .line 334
    :cond_c
    iget v3, v0, Lp1/u2;->t:I

    .line 335
    .line 336
    sub-int/2addr v1, v3

    .line 337
    invoke-virtual {v0, v1}, Lp1/u2;->a(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lp1/u2;->J()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v17, :cond_d

    .line 345
    .line 346
    invoke-virtual {v0}, Lp1/u2;->O()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lp1/u2;->j()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lp1/u2;->O()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lp1/u2;->j()V

    .line 356
    .line 357
    .line 358
    :cond_d
    move/from16 v17, v1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v0, v1, v3}, Lp1/u2;->K(II)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int/lit8 v1, v1, -0x1

    .line 366
    .line 367
    invoke-virtual {v0, v5, v7, v1}, Lp1/u2;->L(III)V

    .line 368
    .line 369
    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    :goto_7
    if-eqz v17, :cond_f

    .line 373
    .line 374
    const-string v0, "Unexpectedly removed anchors"

    .line 375
    .line 376
    invoke-static {v0}, Lp1/v;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    iget v0, v2, Lp1/u2;->o:I

    .line 380
    .line 381
    add-int/lit8 v13, v20, 0x1

    .line 382
    .line 383
    aget v1, v23, v13

    .line 384
    .line 385
    const/high16 v3, 0x40000000    # 2.0f

    .line 386
    .line 387
    and-int/2addr v3, v1

    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    move/from16 v9, v19

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    const v3, 0x3ffffff

    .line 394
    .line 395
    .line 396
    and-int v9, v1, v3

    .line 397
    .line 398
    :goto_8
    add-int/2addr v0, v9

    .line 399
    iput v0, v2, Lp1/u2;->o:I

    .line 400
    .line 401
    if-eqz p4, :cond_11

    .line 402
    .line 403
    iput v8, v2, Lp1/u2;->t:I

    .line 404
    .line 405
    add-int/2addr v14, v7

    .line 406
    iput v14, v2, Lp1/u2;->i:I

    .line 407
    .line 408
    :cond_11
    if-eqz v21, :cond_12

    .line 409
    .line 410
    invoke-virtual {v2, v15}, Lp1/u2;->W(I)V

    .line 411
    .line 412
    .line 413
    :cond_12
    return-object v10
.end method

.method public static final x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)Lp1/g1;
    .locals 3

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Lp1/g1;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance v2, Lp1/b3;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v2, p1, v0, v1, p0}, Lp1/b3;-><init>(Lkotlin/jvm/functions/Function2;Lp1/g1;Lv70/d;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 47
    .line 48
    invoke-static {p0, v2, p2}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final y(Lp1/u1;Lp1/x1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lp1/x1;->b()Lp1/k3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    check-cast v0, Lp1/k3;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lp1/k3;->a(Lp1/u1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final z(Lg80/b;Lp1/o;)V
    .locals 2

    .line 1
    new-instance v0, Lim/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lim/i;-><init>(ILg80/b;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp1/s;

    .line 8
    .line 9
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lp1/s;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
