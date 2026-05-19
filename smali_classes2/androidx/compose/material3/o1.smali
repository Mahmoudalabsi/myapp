.class public final Landroidx/compose/material3/o1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ly2/a;


# instance fields
.field public final synthetic F:Landroidx/compose/material3/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/o1;->F:Landroidx/compose/material3/p1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0(IJJ)J
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/o1;->F:Landroidx/compose/material3/p1;

    .line 2
    .line 3
    iget-object p4, p1, Landroidx/compose/material3/p1;->a:Landroidx/compose/material3/fb;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/material3/p1;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object p1, p4, Landroidx/compose/material3/fb;->b:Lp1/l1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp1/l1;->h()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, v2

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    add-float/2addr p3, p1

    .line 40
    iget-object p1, p4, Landroidx/compose/material3/fb;->b:Lp1/l1;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lp1/l1;->j(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p4, Landroidx/compose/material3/fb;->c:Lp1/l1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lp1/l1;->h()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-float/2addr p2, p1

    .line 56
    invoke-virtual {p4, p2}, Landroidx/compose/material3/fb;->d(F)V

    .line 57
    .line 58
    .line 59
    return-wide v0
.end method

.method public final Q0(JJLv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/o1;->F:Landroidx/compose/material3/p1;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/compose/material3/p1;->a:Landroidx/compose/material3/fb;

    .line 4
    .line 5
    instance-of v0, p5, Landroidx/compose/material3/n1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p5

    .line 10
    check-cast v0, Landroidx/compose/material3/n1;

    .line 11
    .line 12
    iget v1, v0, Landroidx/compose/material3/n1;->I:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, v0, Landroidx/compose/material3/n1;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroidx/compose/material3/n1;

    .line 25
    .line 26
    check-cast p5, Lx70/c;

    .line 27
    .line 28
    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/n1;-><init>(Landroidx/compose/material3/o1;Lx70/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p5, v0, Landroidx/compose/material3/n1;->G:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v2, v0, Landroidx/compose/material3/n1;->I:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-wide p1, v0, Landroidx/compose/material3/n1;->F:J

    .line 46
    .line 47
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-wide p3, v0, Landroidx/compose/material3/n1;->F:J

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
    invoke-static {p3, p4}, Lh4/r;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    const/4 v2, 0x0

    .line 73
    cmpl-float p5, p5, v2

    .line 74
    .line 75
    if-lez p5, :cond_5

    .line 76
    .line 77
    iget-object p5, p2, Landroidx/compose/material3/fb;->c:Lp1/l1;

    .line 78
    .line 79
    invoke-virtual {p5}, Lp1/l1;->h()F

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    cmpg-float p5, p5, v2

    .line 84
    .line 85
    if-nez p5, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p5, p2, Landroidx/compose/material3/fb;->c:Lp1/l1;

    .line 89
    .line 90
    invoke-virtual {p5}, Lp1/l1;->h()F

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    iget v5, p2, Landroidx/compose/material3/fb;->a:F

    .line 95
    .line 96
    cmpg-float p5, p5, v5

    .line 97
    .line 98
    if-nez p5, :cond_5

    .line 99
    .line 100
    :goto_1
    iget-object p5, p2, Landroidx/compose/material3/fb;->b:Lp1/l1;

    .line 101
    .line 102
    invoke-virtual {p5, v2}, Lp1/l1;->j(F)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iput-wide p3, v0, Landroidx/compose/material3/n1;->F:J

    .line 106
    .line 107
    iput v4, v0, Landroidx/compose/material3/n1;->I:I

    .line 108
    .line 109
    new-instance p5, Lh4/r;

    .line 110
    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    invoke-direct {p5, v4, v5}, Lh4/r;-><init>(J)V

    .line 114
    .line 115
    .line 116
    if-ne p5, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    check-cast p5, Lh4/r;

    .line 120
    .line 121
    iget-wide v4, p5, Lh4/r;->a:J

    .line 122
    .line 123
    invoke-static {p3, p4}, Lh4/r;->e(J)F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    iget-object p4, p1, Landroidx/compose/material3/p1;->c:Lz/t;

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/compose/material3/p1;->b:Lz/c1;

    .line 130
    .line 131
    iput-wide v4, v0, Landroidx/compose/material3/n1;->F:J

    .line 132
    .line 133
    iput v3, v0, Landroidx/compose/material3/n1;->I:I

    .line 134
    .line 135
    invoke-static {p2, p3, p4, p1, v0}, Landroidx/compose/material3/b0;->f(Landroidx/compose/material3/fb;FLz/t;Lz/c1;Lx70/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    if-ne p5, v1, :cond_7

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_7
    move-wide p1, v4

    .line 143
    :goto_4
    check-cast p5, Lh4/r;

    .line 144
    .line 145
    iget-wide p3, p5, Lh4/r;->a:J

    .line 146
    .line 147
    invoke-static {p1, p2, p3, p4}, Lh4/r;->g(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    new-instance p3, Lh4/r;

    .line 152
    .line 153
    invoke-direct {p3, p1, p2}, Lh4/r;-><init>(J)V

    .line 154
    .line 155
    .line 156
    return-object p3
.end method

.method public final a0(IJ)J
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/o1;->F:Landroidx/compose/material3/p1;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/material3/p1;->a:Landroidx/compose/material3/fb;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/material3/p1;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v0, Landroidx/compose/material3/fb;->c:Lp1/l1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp1/l1;->h()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, v0, Landroidx/compose/material3/fb;->c:Lp1/l1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, p2

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-float/2addr v2, v1

    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/material3/fb;->d(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Landroidx/compose/material3/fb;->c:Lp1/l1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp1/l1;->h()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float p1, p1, v0

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    :goto_0
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    return-wide p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p2, p3, v0, p1}, Lk2/b;->b(JIF)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method
