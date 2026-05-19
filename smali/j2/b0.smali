.class public final Lj2/b0;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/j;
.implements Lf3/y;
.implements Lf3/s1;
.implements Le3/c;
.implements Lf3/k;


# instance fields
.field public final T:Z

.field public final U:Lkotlin/jvm/functions/Function2;

.field public V:Z

.field public W:Z

.field public final X:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lj2/b0;->T:Z

    .line 21
    .line 22
    iput-object p2, p0, Lj2/b0;->U:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput p1, p0, Lj2/b0;->X:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic o1(Lj2/b0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lj2/b0;->n1(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final S(Ld3/g0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Z0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj2/b0;->l1()Lj2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lp70/g;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {p0}, Li80/b;->e0(Lf3/k;)Lf3/x1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lg3/v;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, Lg30/p2;->v(Lj2/b0;)Lj2/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v2, Lj2/b0;->T:Z

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Lj2/o;

    .line 48
    .line 49
    iget-object v1, v0, Lj2/o;->a:Lg3/v;

    .line 50
    .line 51
    invoke-virtual {v1}, Lg3/v;->D()Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lj2/o;->d:Lj2/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj2/i;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    invoke-static {p0}, Li80/b;->e0(Lf3/k;)Lf3/x1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lg3/v;

    .line 65
    .line 66
    invoke-virtual {v0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lj2/o;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v2, v1, v3}, Lj2/o;->c(IZZ)Z

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lj2/b0;->T:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lj2/o;->a:Lg3/v;

    .line 83
    .line 84
    invoke-virtual {v1}, Lg3/v;->D()Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, v0, Lj2/o;->d:Lj2/i;

    .line 88
    .line 89
    invoke-virtual {v0}, Lj2/i;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj2/b0;->l1()Lj2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj2/z;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Li80/b;->e0(Lf3/k;)Lf3/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg3/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    check-cast v0, Lj2/o;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Lj2/o;->c(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g1(I)Z
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lfn/t;->U(ILj2/b0;)Lj2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lp70/g;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-static {p0}, Lfn/t;->V(Lj2/b0;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final h1(Lj2/z;Lj2/z;)V
    .locals 12

    .line 1
    invoke-static {p0}, Li80/b;->e0(Lf3/k;)Lf3/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg3/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj2/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj2/o;->g()Lj2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lj2/b0;->U:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Le2/t;->F:Le2/t;

    .line 31
    .line 32
    iget-boolean v2, p1, Le2/t;->S:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    invoke-static {v2}, Lc3/a;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Le2/t;->F:Le2/t;

    .line 42
    .line 43
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    if-eqz v3, :cond_e

    .line 48
    .line 49
    iget-object v4, v3, Lf3/k0;->m0:Lf3/h1;

    .line 50
    .line 51
    iget-object v4, v4, Lf3/h1;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Le2/t;

    .line 54
    .line 55
    iget v4, v4, Le2/t;->I:I

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0x1400

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_c

    .line 61
    .line 62
    :goto_1
    if-eqz v2, :cond_c

    .line 63
    .line 64
    iget v4, v2, Le2/t;->H:I

    .line 65
    .line 66
    and-int/lit16 v6, v4, 0x1400

    .line 67
    .line 68
    if-eqz v6, :cond_b

    .line 69
    .line 70
    if-eq v2, p1, :cond_2

    .line 71
    .line 72
    and-int/lit16 v6, v4, 0x400

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    and-int/lit16 v4, v4, 0x1000

    .line 79
    .line 80
    if-eqz v4, :cond_b

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    move-object v6, v5

    .line 84
    :goto_2
    if-eqz v4, :cond_b

    .line 85
    .line 86
    instance-of v7, v4, Lj2/g;

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    check-cast v4, Lj2/g;

    .line 91
    .line 92
    invoke-virtual {v0}, Lj2/o;->g()Lj2/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eq v1, v7, :cond_3

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    invoke-interface {v4, p2}, Lj2/g;->P(Lj2/z;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    iget v7, v4, Le2/t;->H:I

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0x1000

    .line 106
    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    instance-of v7, v4, Lf3/l;

    .line 110
    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    check-cast v7, Lf3/l;

    .line 115
    .line 116
    iget-object v7, v7, Lf3/l;->U:Le2/t;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move v9, v8

    .line 120
    :goto_3
    const/4 v10, 0x1

    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    iget v11, v7, Le2/t;->H:I

    .line 124
    .line 125
    and-int/lit16 v11, v11, 0x1000

    .line 126
    .line 127
    if-eqz v11, :cond_8

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    if-ne v9, v10, :cond_5

    .line 132
    .line 133
    move-object v4, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    if-nez v6, :cond_6

    .line 136
    .line 137
    new-instance v6, Lr1/e;

    .line 138
    .line 139
    const/16 v10, 0x10

    .line 140
    .line 141
    new-array v10, v10, [Le2/t;

    .line 142
    .line 143
    invoke-direct {v6, v10, v8}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v5

    .line 152
    :cond_7
    invoke-virtual {v6, v7}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_4
    iget-object v7, v7, Le2/t;->K:Le2/t;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    if-ne v9, v10, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    :goto_5
    invoke-static {v6}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    iget-object v2, v2, Le2/t;->J:Le2/t;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_c
    invoke-virtual {v3}, Lf3/k0;->v()Lf3/k0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_d

    .line 174
    .line 175
    iget-object v2, v3, Lf3/k0;->m0:Lf3/h1;

    .line 176
    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    iget-object v2, v2, Lf3/h1;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lf3/h2;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_d
    move-object v2, v5

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_e
    :goto_6
    return-void
.end method

.method public final i1()Lj2/s;
    .locals 12

    .line 1
    new-instance v0, Lj2/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lj2/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lj2/b0;->X:I

    .line 7
    .line 8
    invoke-static {v1, p0}, Lhn/d;->s(ILj2/b0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lj2/s;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Le2/t;->F:Le2/t;

    .line 16
    .line 17
    iget-boolean v2, v1, Le2/t;->S:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lc3/a;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Le2/t;->F:Le2/t;

    .line 27
    .line 28
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-eqz v3, :cond_c

    .line 33
    .line 34
    iget-object v4, v3, Lf3/k0;->m0:Lf3/h1;

    .line 35
    .line 36
    iget-object v4, v4, Lf3/h1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Le2/t;

    .line 39
    .line 40
    iget v4, v4, Le2/t;->I:I

    .line 41
    .line 42
    and-int/lit16 v4, v4, 0xc00

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_a

    .line 46
    .line 47
    :goto_1
    if-eqz v2, :cond_a

    .line 48
    .line 49
    iget v4, v2, Le2/t;->H:I

    .line 50
    .line 51
    and-int/lit16 v6, v4, 0xc00

    .line 52
    .line 53
    if-eqz v6, :cond_9

    .line 54
    .line 55
    if-eq v2, v1, :cond_1

    .line 56
    .line 57
    and-int/lit16 v6, v4, 0x400

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    and-int/lit16 v4, v4, 0x800

    .line 64
    .line 65
    if-eqz v4, :cond_9

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    move-object v6, v5

    .line 69
    :goto_2
    if-eqz v4, :cond_9

    .line 70
    .line 71
    instance-of v7, v4, Lj2/t;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    check-cast v4, Lj2/t;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Lj2/t;->T(Lj2/q;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_2
    iget v7, v4, Le2/t;->H:I

    .line 82
    .line 83
    and-int/lit16 v7, v7, 0x800

    .line 84
    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    instance-of v7, v4, Lf3/l;

    .line 88
    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    move-object v7, v4

    .line 92
    check-cast v7, Lf3/l;

    .line 93
    .line 94
    iget-object v7, v7, Lf3/l;->U:Le2/t;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move v9, v8

    .line 98
    :goto_3
    const/4 v10, 0x1

    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    iget v11, v7, Le2/t;->H:I

    .line 102
    .line 103
    and-int/lit16 v11, v11, 0x800

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    if-ne v9, v10, :cond_3

    .line 110
    .line 111
    move-object v4, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    if-nez v6, :cond_4

    .line 114
    .line 115
    new-instance v6, Lr1/e;

    .line 116
    .line 117
    const/16 v10, 0x10

    .line 118
    .line 119
    new-array v10, v10, [Le2/t;

    .line 120
    .line 121
    invoke-direct {v6, v10, v8}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v5

    .line 130
    :cond_5
    invoke-virtual {v6, v7}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    iget-object v7, v7, Le2/t;->K:Le2/t;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-ne v9, v10, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_5
    invoke-static {v6}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-object v2, v2, Le2/t;->J:Le2/t;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    invoke-virtual {v3}, Lf3/k0;->v()Lf3/k0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    iget-object v2, v3, Lf3/k0;->m0:Lf3/h1;

    .line 154
    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    iget-object v2, v2, Lf3/h1;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lf3/h2;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    move-object v2, v5

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    :goto_6
    return-object v0
.end method

.method public final j1(Ld3/g0;)Lk2/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj2/b0;->i1()Lj2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj2/s;->f()Lk2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj2/p;->a:Lk2/c;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Li80/b;->c0(Lf3/k;)Lf3/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {p1, v1, v2}, Ld3/g0;->A(Ld3/g0;Ld3/g0;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lk2/c;->n(J)Lk2/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Li80/b;->c0(Lf3/k;)Lf3/o1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, v0, v1}, Ld3/g0;->e(Ld3/g0;Z)Lk2/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-static {p0}, Li80/b;->c0(Lf3/k;)Lf3/o1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v0, p1, Ld3/d2;->H:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Lxb0/n;->l0(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lja0/g;->j(JJ)Lk2/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final k1()Ld3/m;
    .locals 7

    .line 1
    iget-object v0, p0, Le2/t;->F:Le2/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Le2/t;->S:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le2/t;->F:Le2/t;

    .line 13
    .line 14
    iget-object v0, v0, Le2/t;->J:Le2/t;

    .line 15
    .line 16
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_d

    .line 22
    .line 23
    iget-object v3, v1, Lf3/k0;->m0:Lf3/h1;

    .line 24
    .line 25
    iget-object v3, v3, Lf3/h1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Le2/t;

    .line 28
    .line 29
    iget v3, v3, Le2/t;->I:I

    .line 30
    .line 31
    const v4, 0x800020

    .line 32
    .line 33
    .line 34
    and-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_b

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget v3, v0, Le2/t;->H:I

    .line 40
    .line 41
    and-int v5, v3, v4

    .line 42
    .line 43
    if-eqz v5, :cond_a

    .line 44
    .line 45
    const/high16 v5, 0x800000

    .line 46
    .line 47
    and-int/2addr v5, v3

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    instance-of v1, v0, Ln0/q;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    instance-of v1, v0, Lf3/l;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    check-cast v0, Lf3/l;

    .line 60
    .line 61
    iget-object v0, v0, Lf3/l;->U:Le2/t;

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :goto_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    instance-of v3, v0, Ln0/q;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    :cond_2
    iget-object v0, v0, Le2/t;->K:Le2/t;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v0, v2

    .line 77
    :goto_3
    check-cast v0, Ln0/q;

    .line 78
    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    and-int/lit8 v3, v3, 0x20

    .line 83
    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    instance-of v3, v0, Le3/c;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    instance-of v3, v0, Lf3/l;

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lf3/l;

    .line 98
    .line 99
    iget-object v3, v3, Lf3/l;->U:Le2/t;

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    :goto_4
    if-eqz v3, :cond_9

    .line 103
    .line 104
    instance-of v6, v3, Le3/c;

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    :cond_7
    iget-object v3, v3, Le2/t;->K:Le2/t;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move-object v5, v2

    .line 113
    :cond_9
    :goto_5
    check-cast v5, Le3/c;

    .line 114
    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    invoke-interface {v5}, Le3/c;->k0()Lqt/y1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v6, Ld3/o;->a:Lpu/c;

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Lqt/y1;->u(Lpu/c;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    invoke-interface {v5}, Le3/c;->k0()Lqt/y1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v6}, Lqt/y1;->z(Lpu/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ld3/m;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_a
    iget-object v0, v0, Le2/t;->J:Le2/t;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_b
    invoke-virtual {v1}, Lf3/k0;->v()Lf3/k0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    iget-object v0, v1, Lf3/k0;->m0:Lf3/h1;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    iget-object v0, v0, Lf3/h1;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lf3/h2;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_c
    move-object v0, v2

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_d
    return-object v2
.end method

.method public final l1()Lj2/z;
    .locals 10

    .line 1
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj2/z;->H:Lj2/z;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Li80/b;->e0(Lf3/k;)Lf3/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lg3/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lj2/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj2/o;->g()Lj2/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lj2/z;->H:Lj2/z;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lj2/z;->F:Lj2/z;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-boolean v1, v0, Le2/t;->S:Z

    .line 35
    .line 36
    if-eqz v1, :cond_e

    .line 37
    .line 38
    iget-object v1, v0, Le2/t;->F:Le2/t;

    .line 39
    .line 40
    iget-boolean v1, v1, Le2/t;->S:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v1}, Lc3/a;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, v0, Le2/t;->F:Le2/t;

    .line 50
    .line 51
    iget-object v1, v1, Le2/t;->J:Le2/t;

    .line 52
    .line 53
    invoke-static {v0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_e

    .line 58
    .line 59
    iget-object v2, v0, Lf3/k0;->m0:Lf3/h1;

    .line 60
    .line 61
    iget-object v2, v2, Lf3/h1;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Le2/t;

    .line 64
    .line 65
    iget v2, v2, Le2/t;->I:I

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0x400

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    :goto_1
    if-eqz v1, :cond_c

    .line 73
    .line 74
    iget v2, v1, Le2/t;->H:I

    .line 75
    .line 76
    and-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    move-object v4, v3

    .line 82
    :goto_2
    if-eqz v2, :cond_b

    .line 83
    .line 84
    instance-of v5, v2, Lj2/b0;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    check-cast v2, Lj2/b0;

    .line 89
    .line 90
    if-ne p0, v2, :cond_a

    .line 91
    .line 92
    sget-object v0, Lj2/z;->G:Lj2/z;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    iget v5, v2, Le2/t;->H:I

    .line 96
    .line 97
    and-int/lit16 v5, v5, 0x400

    .line 98
    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    instance-of v5, v2, Lf3/l;

    .line 102
    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    check-cast v5, Lf3/l;

    .line 107
    .line 108
    iget-object v5, v5, Lf3/l;->U:Le2/t;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move v7, v6

    .line 112
    :goto_3
    const/4 v8, 0x1

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    iget v9, v5, Le2/t;->H:I

    .line 116
    .line 117
    and-int/lit16 v9, v9, 0x400

    .line 118
    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    if-ne v7, v8, :cond_5

    .line 124
    .line 125
    move-object v2, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    if-nez v4, :cond_6

    .line 128
    .line 129
    new-instance v4, Lr1/e;

    .line 130
    .line 131
    const/16 v8, 0x10

    .line 132
    .line 133
    new-array v8, v8, [Le2/t;

    .line 134
    .line 135
    invoke-direct {v4, v8, v6}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v3

    .line 144
    :cond_7
    invoke-virtual {v4, v5}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_4
    iget-object v5, v5, Le2/t;->K:Le2/t;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    if-ne v7, v8, :cond_a

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    invoke-static {v4}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_2

    .line 158
    :cond_b
    iget-object v1, v1, Le2/t;->J:Le2/t;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_c
    invoke-virtual {v0}, Lf3/k0;->v()Lf3/k0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    iget-object v1, v0, Lf3/k0;->m0:Lf3/h1;

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    iget-object v1, v1, Lf3/h1;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lf3/h2;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    move-object v1, v3

    .line 177
    goto :goto_0

    .line 178
    :cond_e
    sget-object v0, Lj2/z;->H:Lj2/z;

    .line 179
    .line 180
    return-object v0
.end method

.method public final m1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj2/b0;->l1()Lj2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lp70/g;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbw/r;

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    invoke-direct {v2, v3, v0, p0}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Lac/c0;->Y(Le2/t;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v0, Lj2/q;

    .line 47
    .line 48
    invoke-interface {v0}, Lj2/q;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Li80/b;->e0(Lf3/k;)Lf3/x1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lg3/v;

    .line 59
    .line 60
    invoke-virtual {v0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lj2/o;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1, v1}, Lj2/o;->c(IZZ)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :cond_3
    const-string v0, "focusProperties"

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method public final n1(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lj2/b0;->i1()Lj2/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj2/s;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj2/b0;->g1(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lax/a;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p1, v1}, Lax/a;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Liw/b;->w(Lj2/b0;ILg80/b;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final x0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/b0;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
