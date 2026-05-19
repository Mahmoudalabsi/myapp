.class public final Lxk/x;
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
    iput-boolean v0, p0, Lxk/x;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 6

    .line 1
    const-string v0, "measurable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Ld3/g1;->z(J)Ld3/d2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1}, Ld3/b0;->n0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lxk/x;->W:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget v0, p2, Ld3/d2;->F:I

    .line 21
    .line 22
    iget v1, p2, Ld3/d2;->G:I

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shl-long/2addr v2, v0

    .line 28
    int-to-long v0, v1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v4

    .line 35
    or-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lxk/x;->U:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    new-instance v3, Lh4/m;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lh4/m;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lh4/a;

    .line 44
    .line 45
    invoke-direct {v0, p3, p4}, Lh4/a;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lp70/l;

    .line 53
    .line 54
    iget-object p4, p0, Lxk/x;->T:Ll1/s;

    .line 55
    .line 56
    iget-object v0, p3, Lp70/l;->F:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lxk/a0;

    .line 59
    .line 60
    iget-object p3, p3, Lp70/l;->G:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v1, "newAnchors"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ll1/s;->f()Lxk/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p4, Ll1/s;->j:Lp1/p1;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p4, Ll1/s;->m:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lxk/z;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lxk/z;->b:Lb90/d;

    .line 93
    .line 94
    invoke-virtual {v0}, Lb90/d;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :try_start_0
    iget-object v3, p4, Ll1/s;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lxk/i;

    .line 104
    .line 105
    invoke-virtual {p4}, Ll1/s;->f()Lxk/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, p3}, Lxk/a0;->d(Ljava/lang/Object;)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_1

    .line 118
    .line 119
    invoke-static {v3, v4}, Lxk/i;->a(Lxk/i;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, v2}, Ll1/s;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    invoke-virtual {p4, p3}, Ll1/s;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lb90/d;->h(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-virtual {v0, v2}, Lb90/d;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p4, p3}, Ll1/s;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {p1}, Ld3/b0;->n0()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_5

    .line 149
    .line 150
    iget-boolean p3, p0, Lxk/x;->W:Z

    .line 151
    .line 152
    if-eqz p3, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 p3, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    :goto_3
    const/4 p3, 0x1

    .line 158
    :goto_4
    iput-boolean p3, p0, Lxk/x;->W:Z

    .line 159
    .line 160
    iget p3, p2, Ld3/d2;->F:I

    .line 161
    .line 162
    iget p4, p2, Ld3/d2;->G:I

    .line 163
    .line 164
    new-instance v0, Loj/t;

    .line 165
    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    invoke-direct {v0, p1, p0, p2, v1}, Loj/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    sget-object p2, Lq70/r;->F:Lq70/r;

    .line 172
    .line 173
    invoke-interface {p1, p3, p4, p2, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method
