.class public final Lz/z0;
.super Ln0/n0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final r:Lz/k;

.field public static final s:Lz/k;


# instance fields
.field public final b:Lp1/p1;

.field public final c:Lp1/p1;

.field public d:Ljava/lang/Object;

.field public e:Lz/r1;

.field public f:J

.field public final g:La2/d;

.field public final h:Lp1/l1;

.field public i:Lr80/m;

.field public final j:Lb90/d;

.field public final k:Lz/o0;

.field public l:J

.field public final m:Lw/f0;

.field public n:Lz/s0;

.field public final o:Lz/r0;

.field public p:F

.field public final q:Lz/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/k;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/z0;->r:Lz/k;

    .line 8
    .line 9
    new-instance v0, Lz/k;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lz/k;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lz/z0;->s:Lz/k;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ln0/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lz/z0;->b:Lp1/p1;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lz/z0;->c:Lp1/p1;

    .line 18
    .line 19
    iput-object p1, p0, Lz/z0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, La2/d;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lz/z0;->g:La2/d;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lp1/t;->l(F)Lp1/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lz/z0;->h:Lp1/l1;

    .line 36
    .line 37
    invoke-static {}, Lb90/e;->a()Lb90/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lz/z0;->j:Lb90/d;

    .line 42
    .line 43
    new-instance p1, Lz/o0;

    .line 44
    .line 45
    invoke-direct {p1}, Lz/o0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lz/z0;->k:Lz/o0;

    .line 49
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    iput-wide v0, p0, Lz/z0;->l:J

    .line 53
    .line 54
    new-instance p1, Lw/f0;

    .line 55
    .line 56
    invoke-direct {p1}, Lw/f0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lz/z0;->m:Lw/f0;

    .line 60
    .line 61
    new-instance p1, Lz/r0;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p0, v0}, Lz/r0;-><init>(Lz/z0;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lz/z0;->o:Lz/r0;

    .line 68
    .line 69
    new-instance p1, Lz/r0;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p1, p0, v0}, Lz/r0;-><init>(Lz/z0;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lz/z0;->q:Lz/r0;

    .line 76
    .line 77
    return-void
.end method

.method public static final A(Lz/z0;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lz/z0;->j:Lb90/d;

    .line 2
    .line 3
    instance-of v1, p1, Lz/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lz/x0;

    .line 9
    .line 10
    iget v2, v1, Lz/x0;->I:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz/x0;->I:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz/x0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lz/x0;-><init>(Lz/z0;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lz/x0;->G:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lz/x0;->I:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lz/x0;->F:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v3, v1, Lz/x0;->F:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lz/z0;->b:Lp1/p1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Lz/x0;->F:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v1, Lz/x0;->I:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    iput-object p1, v1, Lz/x0;->F:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v1, Lz/x0;->I:I

    .line 85
    .line 86
    new-instance v3, Lr80/m;

    .line 87
    .line 88
    invoke-static {v1}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v3, v5, v1}, Lr80/m;-><init>(ILv70/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lr80/m;->t()V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lz/z0;->i:Lr80/m;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lb90/d;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lr80/m;->s()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v2, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v2

    .line 111
    :cond_5
    move-object v6, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v6

    .line 114
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    .line 124
    .line 125
    iput-wide v0, p0, Lz/z0;->l:J

    .line 126
    .line 127
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    const-string p1, "targetState while waiting for composition"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public static final B(Lz/z0;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lz/z0;->j:Lb90/d;

    .line 2
    .line 3
    instance-of v1, p1, Lz/y0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lz/y0;

    .line 9
    .line 10
    iget v2, v1, Lz/y0;->I:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz/y0;->I:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz/y0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lz/y0;-><init>(Lz/z0;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lz/y0;->G:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lz/y0;->I:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lz/y0;->F:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v3, v1, Lz/y0;->F:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lz/z0;->b:Lp1/p1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Lz/y0;->F:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v1, Lz/y0;->I:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    iget-object v3, p0, Lz/z0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lb90/d;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iput-object p1, v1, Lz/y0;->F:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v1, Lz/y0;->I:I

    .line 98
    .line 99
    new-instance v3, Lr80/m;

    .line 100
    .line 101
    invoke-static {v1}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v3, v5, v1}, Lr80/m;-><init>(ILv70/d;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lr80/m;->t()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lz/z0;->i:Lr80/m;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lb90/d;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lr80/m;->s()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v2, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v2

    .line 123
    :cond_6
    move-object v7, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v7

    .line 126
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    :goto_4
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 136
    .line 137
    iput-wide v1, p0, Lz/z0;->l:J

    .line 138
    .line 139
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " instead of "

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public static E(Lz/s0;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz/s0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long v3, v0, p1

    .line 6
    .line 7
    invoke-virtual {p0, v3, v4}, Lz/s0;->l(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz/s0;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    cmp-long v0, v3, p1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lz/s0;->m(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lz/s0;->a()Lz/y1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lz/s0;->f()Lz/k;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lz/s0;->d()Lz/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lz/z0;->r:Lz/k;

    .line 42
    .line 43
    :cond_1
    move-object v7, p1

    .line 44
    sget-object v6, Lz/z0;->s:Lz/k;

    .line 45
    .line 46
    invoke-interface/range {v2 .. v7}, Lz/y1;->d(JLz/o;Lz/o;Lz/o;)Lz/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lz/k;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lz/k;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p1, p2, v1}, Lac/c0;->o(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lz/s0;->m(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lz/s0;->f()Lz/k;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Lz/k;->a(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    long-to-float v2, v3

    .line 74
    long-to-float p1, p1

    .line 75
    div-float/2addr v2, p1

    .line 76
    const/4 p1, 0x1

    .line 77
    int-to-float p1, p1

    .line 78
    sub-float/2addr p1, v2

    .line 79
    mul-float/2addr p1, v0

    .line 80
    mul-float/2addr v2, v1

    .line 81
    add-float/2addr v2, p1

    .line 82
    invoke-virtual {p0, v2}, Lz/s0;->m(F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final y(Lz/z0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/z0;->e:Lz/r1;

    .line 2
    .line 3
    iget-object v1, p0, Lz/z0;->h:Lp1/l1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lz/z0;->n:Lz/s0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-wide v4, p0, Lz/z0;->f:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lz/z0;->c:Lp1/p1;

    .line 33
    .line 34
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lz/z0;->b:Lp1/p1;

    .line 39
    .line 40
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lz/s0;

    .line 52
    .line 53
    invoke-direct {v2}, Lz/s0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2, v4}, Lz/s0;->m(F)V

    .line 61
    .line 62
    .line 63
    iget-wide v4, p0, Lz/z0;->f:J

    .line 64
    .line 65
    invoke-virtual {v2, v4, v5}, Lz/s0;->k(J)V

    .line 66
    .line 67
    .line 68
    long-to-double v4, v4

    .line 69
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-double v6, v6

    .line 74
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    sub-double/2addr v8, v6

    .line 77
    mul-double/2addr v8, v4

    .line 78
    invoke-static {v8, v9}, Li80/b;->h0(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v2, v4, v5}, Lz/s0;->i(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lz/s0;->f()Lz/k;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v4, v1, v5}, Lz/k;->e(FI)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    move-object v2, v3

    .line 99
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-wide v4, p0, Lz/z0;->f:J

    .line 102
    .line 103
    invoke-virtual {v2, v4, v5}, Lz/s0;->k(J)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lz/z0;->m:Lw/f0;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lz/r1;->o(Lz/s0;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-object v3, p0, Lz/z0;->n:Lz/s0;

    .line 115
    .line 116
    return-void
.end method

.method public static final z(Lz/z0;Lx70/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz/z0;->m:Lw/f0;

    .line 2
    .line 3
    instance-of v1, p1, Lz/u0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lz/u0;

    .line 9
    .line 10
    iget v2, v1, Lz/u0;->H:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz/u0;->H:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz/u0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lz/u0;-><init>(Lz/z0;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lz/u0;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lz/u0;->H:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-wide/high16 v6, -0x8000000000000000L

    .line 36
    .line 37
    sget-object v8, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lw/f0;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lz/z0;->n:Lz/s0;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_4
    invoke-interface {v1}, Lv70/d;->getContext()Lv70/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lz/c;->m(Lv70/i;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v3, 0x0

    .line 81
    cmpg-float p1, p1, v3

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lz/z0;->D()V

    .line 86
    .line 87
    .line 88
    iput-wide v6, p0, Lz/z0;->l:J

    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_5
    iget-wide v9, p0, Lz/z0;->l:J

    .line 92
    .line 93
    cmp-long p1, v9, v6

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lz/z0;->o:Lz/r0;

    .line 98
    .line 99
    iput v5, v1, Lz/u0;->H:I

    .line 100
    .line 101
    invoke-interface {v1}, Lv70/d;->getContext()Lv70/i;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lp1/b0;->t(Lv70/i;)Lp1/a1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3, p1, v1}, Lp1/a1;->X0(Lg80/b;Lv70/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v2, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lw/f0;->i()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lz/z0;->n:Lz/s0;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iput-wide v6, p0, Lz/z0;->l:J

    .line 128
    .line 129
    return-object v8

    .line 130
    :cond_8
    :goto_3
    iput v4, v1, Lz/u0;->H:I

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lz/z0;->C(Lx70/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v2, :cond_6

    .line 137
    .line 138
    :goto_4
    return-object v2
.end method


# virtual methods
.method public final C(Lx70/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lv70/d;->getContext()Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz/c;->m(Lv70/i;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lz/z0;->D()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iput v0, p0, Lz/z0;->p:F

    .line 21
    .line 22
    invoke-interface {p1}, Lv70/d;->getContext()Lv70/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp1/b0;->t(Lv70/i;)Lp1/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lz/z0;->q:Lz/r0;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lp1/a1;->X0(Lg80/b;Lv70/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v2
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/z0;->e:Lz/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/r1;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lz/z0;->m:Lw/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw/f0;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz/z0;->n:Lz/s0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lz/z0;->n:Lz/s0;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lz/z0;->H(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lz/z0;->G()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final F(FLjava/lang/Object;Lx70/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lz/p0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v5, p0, Lz/z0;->e:Lz/r1;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lz/z0;->b:Lp1/p1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v1, Lz/w0;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v4, p0

    .line 46
    move v6, p1

    .line 47
    move-object v2, p2

    .line 48
    invoke-direct/range {v1 .. v7}, Lz/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lz/z0;Lz/r1;FLv70/d;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v4, Lz/z0;->k:Lz/o0;

    .line 52
    .line 53
    invoke-static {p1, v1, p3}, Lz/o0;->a(Lz/o0;Lg80/b;Lv70/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 58
    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 63
    .line 64
    return-object p1
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/z0;->e:Lz/r1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lz/z0;->h:Lp1/l1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-double v1, v1

    .line 13
    invoke-virtual {v0}, Lz/r1;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    long-to-double v3, v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Li80/b;->h0(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lz/r1;->n(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/z0;->h:Lp1/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/l1;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/z0;->c:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/z0;->b:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/z0;->c:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lz/r1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/z0;->e:Lz/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lz/z0;->e:Lz/r1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", new instance: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lz/p0;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Lz/z0;->e:Lz/r1;

    .line 40
    .line 41
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz/z0;->e:Lz/r1;

    .line 3
    .line 4
    sget-object v0, Lz/u1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lc2/d0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lc2/d0;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
