.class public final Ly/h2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/c1;


# instance fields
.field public final synthetic F:Ld3/c1;

.field public final G:Lr80/c0;

.field public final H:Lp1/p1;

.field public final I:Ly/u1;

.field public J:Ld3/g0;

.field public K:Ld3/g0;

.field public final L:Lc2/v;

.field public final M:Lc2/y;


# direct methods
.method public constructor <init>(Ld3/c1;Lr80/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/h2;->F:Ld3/c1;

    .line 5
    .line 6
    iput-object p2, p0, Ly/h2;->G:Lr80/c0;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object p2, Lp1/z0;->K:Lp1/z0;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ly/h2;->H:Lp1/p1;

    .line 17
    .line 18
    new-instance p1, Ly/u1;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p2, p0}, Ly/u1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly/h2;->I:Ly/u1;

    .line 25
    .line 26
    new-instance p1, Lc2/v;

    .line 27
    .line 28
    invoke-direct {p1}, Lc2/v;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly/h2;->L:Lc2/v;

    .line 32
    .line 33
    new-instance p1, Lc2/y;

    .line 34
    .line 35
    invoke-direct {p1}, Lc2/y;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ly/h2;->M:Lc2/y;

    .line 39
    .line 40
    return-void
.end method

.method public static d(Ljava/lang/String;Lp1/o;)Ly/d2;
    .locals 2

    .line 1
    check-cast p1, Lp1/s;

    .line 2
    .line 3
    const v0, 0x2fba2c32

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp1/s;->f0(I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x8e0bbe4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp1/s;->f0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ly/d2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ly/d2;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v1, Ly/d2;

    .line 38
    .line 39
    iget-object p0, v1, Ly/d2;->b:Lp1/p1;

    .line 40
    .line 41
    sget-object v0, Ly/y1;->a:Ly/y1;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {p1, p0}, Lp1/s;->q(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lp1/s;->q(Z)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static e(Ly/h2;Ly/d2;Ly/h0;Ldi/a;Ly/e2;I)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    sget-object v0, Ly/c2;->a:Ly/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 p5, p5, 0x40

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    sget-object p4, Ly/m2;->a:Ly/i2;

    .line 11
    .line 12
    :cond_0
    move-object v4, p4

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ly/h0;->c()Lz/r1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v0, Ly/g2;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Ly/g2;-><init>(Ly/d2;Lz/r1;Ly/h2;Ly/z1;Ldi/a;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Le2/r;->F:Le2/r;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lja0/g;->y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Ld3/g0;)Ld3/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/h2;->F:Ld3/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld3/c1;->a(Ld3/g0;)Ld3/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ld3/g0;Ld3/g0;)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly/h2;->F:Ld3/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld3/c1;->b(Ld3/g0;Ld3/g0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/h2;->H:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly/h2;->M:Lc2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/y;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, v0, Lc2/y;->G:Lc2/q;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lc2/q;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ly/v1;

    .line 36
    .line 37
    invoke-virtual {v4}, Ly/v1;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :goto_0
    invoke-virtual {p0}, Ly/h2;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v1, v4, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, Ly/h2;->H:Lp1/p1;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lc2/q;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ly/v1;

    .line 82
    .line 83
    iget-object v5, v4, Ly/v1;->h:Lc2/v;

    .line 84
    .line 85
    invoke-virtual {v5}, Lc2/v;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-le v6, v2, :cond_4

    .line 90
    .line 91
    sget v6, Ly/x1;->a:I

    .line 92
    .line 93
    invoke-virtual {v5}, Lc2/v;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    move v7, v3

    .line 98
    :goto_2
    if-ge v7, v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ly/w1;

    .line 105
    .line 106
    invoke-virtual {v8}, Ly/w1;->a()Ly/l0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Ly/l0;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v4, v4, Ly/v1;->c:Ly/q2;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v5, Ly/z2;->F:Ly/z2;

    .line 126
    .line 127
    iput-object v5, v4, Ly/q2;->e:Ly/z2;

    .line 128
    .line 129
    iget-object v5, v4, Ly/q2;->d:Lp1/m1;

    .line 130
    .line 131
    invoke-virtual {v5}, Lp1/m1;->h()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iput v5, v4, Ly/q2;->c:I

    .line 136
    .line 137
    sget-object v5, Ly/o1;->a:Ly/o1;

    .line 138
    .line 139
    iget-object v4, v4, Ly/q2;->b:Lp1/p1;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v0}, Lc2/q;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ly/v1;

    .line 166
    .line 167
    invoke-virtual {v1}, Ly/v1;->b()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    return-void
.end method
