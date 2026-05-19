.class public final Ld1/n1;
.super Lf3/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/z;
.implements Lf3/p;
.implements Lf3/j;


# instance fields
.field public V:Ld1/o1;

.field public W:Z

.field public final X:Lq0/e;

.field public Y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ld1/o1;Ld1/r1;Lq3/q0;ZLkotlin/jvm/functions/Function2;Lt0/x0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lf3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/n1;->V:Ld1/o1;

    .line 5
    .line 6
    iput-boolean p4, p0, Ld1/n1;->W:Z

    .line 7
    .line 8
    new-instance p4, Lq0/e;

    .line 9
    .line 10
    iget-object p1, p1, Ld1/o1;->h:Lq0/c;

    .line 11
    .line 12
    invoke-direct {p4, p1}, Lq0/e;-><init>(Lq0/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lf3/l;->g1(Lf3/k;)Lf3/k;

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Ld1/n1;->X:Lq0/e;

    .line 19
    .line 20
    iget-object p1, p0, Ld1/n1;->V:Ld1/o1;

    .line 21
    .line 22
    iput-object p5, p1, Ld1/o1;->b:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iget-boolean v3, p0, Ld1/n1;->W:Z

    .line 25
    .line 26
    xor-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    iget-object p1, p1, Ld1/o1;->a:Ld1/l1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ld1/k1;

    .line 34
    .line 35
    iget p4, p6, Lt0/x0;->c:I

    .line 36
    .line 37
    const/4 p5, 0x4

    .line 38
    if-ne p4, p5, :cond_0

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    :goto_0
    move-object v1, p2

    .line 42
    move-object v2, p3

    .line 43
    move v5, p4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p4, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-direct/range {v0 .. v5}, Ld1/k1;-><init>(Ld1/r1;Lq3/q0;ZZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Ld1/l1;->F:Lp1/p1;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/n1;->V:Ld1/o1;

    .line 2
    .line 3
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lg3/t1;->k:Lp1/i3;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lu3/r;

    .line 15
    .line 16
    iget-object v7, v0, Ld1/o1;->a:Ld1/l1;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ld1/j1;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-wide v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Ld1/j1;-><init>(Ld3/j1;Lh4/n;Lu3/r;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v7, Ld1/l1;->G:Lp1/p1;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v7, Ld1/l1;->F:Lp1/p1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ld1/k1;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, p1, v1}, Ld1/l1;->f(Ld1/k1;Ld1/j1;)Lq3/m0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide p3, p1, Lq3/m0;->c:J

    .line 48
    .line 49
    iget-object v1, v0, Ld1/o1;->b:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v3, La2/s;

    .line 54
    .line 55
    const/16 v4, 0x1b

    .line 56
    .line 57
    invoke-direct {v3, v4, v0}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    const/16 v0, 0x20

    .line 64
    .line 65
    shr-long v0, p3, v0

    .line 66
    .line 67
    long-to-int v0, v0

    .line 68
    const-wide v3, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr p3, v3

    .line 74
    long-to-int p3, p3

    .line 75
    invoke-static {v0, v0, p3, p3}, Lhd/g;->x(IIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-interface {p2, v3, v4}, Ld3/g1;->z(J)Ld3/d2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p4, p0, Ld1/n1;->V:Ld1/o1;

    .line 84
    .line 85
    iget-boolean v1, p0, Ld1/n1;->W:Z

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p1, Lq3/m0;->b:Lq3/o;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lq3/o;->b(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lt0/u0;->m(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v2, v1}, Lh4/c;->d0(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    int-to-float v1, v3

    .line 106
    :goto_0
    iget-object p4, p4, Ld1/o1;->g:Lp1/p1;

    .line 107
    .line 108
    new-instance v3, Lh4/f;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Lh4/f;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v3}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p4, p0, Ld1/n1;->Y:Ljava/util/Map;

    .line 117
    .line 118
    if-nez p4, :cond_2

    .line 119
    .line 120
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {p4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object v1, Ld3/d;->a:Ld3/w;

    .line 127
    .line 128
    iget v3, p1, Lq3/m0;->d:F

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {p4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v1, Ld3/d;->b:Ld3/w;

    .line 142
    .line 143
    iget p1, p1, Lq3/m0;->e:F

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iput-object p4, p0, Ld1/n1;->Y:Ljava/util/Map;

    .line 157
    .line 158
    new-instance p1, Landroidx/compose/material3/b2;

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    invoke-direct {p1, p2, v1}, Landroidx/compose/material3/b2;-><init>(Ld3/d2;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v0, p3, p4, p1}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_3
    const-string p1, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 170
    .line 171
    invoke-static {p1}, Li0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 172
    .line 173
    .line 174
    new-instance p1, Lp70/g;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final e(Lf3/o1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/n1;->V:Ld1/o1;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/o1;->d:Lp1/p1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
