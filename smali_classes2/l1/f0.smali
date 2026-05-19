.class public final Ll1/f0;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/z;


# instance fields
.field public T:Ll1/s;

.field public U:Lkotlin/jvm/functions/Function2;

.field public V:Lf0/t1;

.field public W:Z


# virtual methods
.method public final Z0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll1/f0;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Ld3/g1;->z(J)Ld3/d2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ld3/b0;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ll1/f0;->W:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Ld3/d2;->F:I

    .line 16
    .line 17
    iget v1, p2, Ld3/d2;->G:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Ll1/f0;->U:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    new-instance v3, Lh4/m;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lh4/m;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lh4/a;

    .line 39
    .line 40
    invoke-direct {v0, p3, p4}, Lh4/a;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lp70/l;

    .line 48
    .line 49
    iget-object p4, p0, Ll1/f0;->T:Ll1/s;

    .line 50
    .line 51
    iget-object v0, p3, Lp70/l;->F:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ll1/p0;

    .line 54
    .line 55
    iget-object p3, p3, Lp70/l;->G:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p4}, Ll1/s;->e()Ll1/p0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p4, Ll1/s;->j:Lp1/p1;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p4, Ll1/s;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ll1/l0;

    .line 75
    .line 76
    iget-object v0, v0, Ll1/l0;->b:Lb90/d;

    .line 77
    .line 78
    invoke-virtual {v0}, Lb90/d;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    iget-object v3, p4, Ll1/s;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ll1/q;

    .line 88
    .line 89
    invoke-virtual {p4}, Ll1/s;->e()Ll1/p0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, p3}, Ll1/p0;->d(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    invoke-static {v3, v4}, Ll1/q;->a(Ll1/q;F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v2}, Ll1/s;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p4, p3}, Ll1/s;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lb90/d;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-virtual {v0, v2}, Lb90/d;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p4, p3}, Ll1/s;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {p1}, Ld3/b0;->n0()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_5

    .line 133
    .line 134
    iget-boolean p3, p0, Ll1/f0;->W:Z

    .line 135
    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 p3, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_3
    const/4 p3, 0x1

    .line 142
    :goto_4
    iput-boolean p3, p0, Ll1/f0;->W:Z

    .line 143
    .line 144
    iget p3, p2, Ld3/d2;->F:I

    .line 145
    .line 146
    iget p4, p2, Ld3/d2;->G:I

    .line 147
    .line 148
    new-instance v0, Landroidx/compose/material3/x;

    .line 149
    .line 150
    const/16 v1, 0x1c

    .line 151
    .line 152
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/material3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lq70/r;->F:Lq70/r;

    .line 156
    .line 157
    invoke-interface {p1, p3, p4, p2, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
