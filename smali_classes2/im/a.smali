.class public final Lim/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ly2/a;


# instance fields
.field public final F:Lp0/f0;

.field public final G:Z


# direct methods
.method public constructor <init>(Lp0/f0;Z)V
    .locals 1

    .line 1
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lim/a;->F:Lp0/f0;

    .line 12
    .line 13
    iput-boolean p2, p0, Lim/a;->G:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    sget-object p1, Lf0/t1;->F:Lf0/t1;

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shr-long p1, p4, p1

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpg-float p1, p1, p2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string p2, "Scroll cancelled"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    return-wide p1
.end method

.method public final Q0(JJLv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lf0/t1;->F:Lf0/t1;

    .line 2
    .line 3
    sget-object p1, Lf0/t1;->F:Lf0/t1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p3, p4, p1, p1, p2}, Lh4/r;->b(JFFI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance p3, Lh4/r;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lh4/r;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public final a0(IJ)J
    .locals 7

    .line 1
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lim/a;->F:Lp0/f0;

    .line 7
    .line 8
    iget-object v0, p1, Lp0/f0;->d:Lnt/s;

    .line 9
    .line 10
    iget-object v1, p1, Lp0/f0;->d:Lnt/s;

    .line 11
    .line 12
    iget-object v0, v0, Lnt/s;->J:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp1/l1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp1/l1;->h()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v2, v0

    .line 25
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v1, Lnt/s;->J:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp1/l1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp1/l1;->h()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lp0/f0;->l()Lp0/w;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Lp0/w;->b:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    mul-float/2addr v0, v2

    .line 50
    invoke-virtual {p1}, Lp0/f0;->l()Lp0/w;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Lp0/w;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lp0/f0;->l()Lp0/w;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Lp0/w;->c:I

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    int-to-float v2, v2

    .line 64
    iget-object v3, v1, Lnt/s;->J:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lp1/l1;

    .line 67
    .line 68
    invoke-virtual {v3}, Lp1/l1;->h()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    neg-float v3, v3

    .line 77
    mul-float/2addr v2, v3

    .line 78
    add-float/2addr v2, v0

    .line 79
    iget-object v1, v1, Lnt/s;->J:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lp1/l1;

    .line 82
    .line 83
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x0

    .line 88
    cmpl-float v1, v1, v3

    .line 89
    .line 90
    if-lez v1, :cond_0

    .line 91
    .line 92
    move v6, v2

    .line 93
    move v2, v0

    .line 94
    move v0, v6

    .line 95
    :cond_0
    const/16 v1, 0x20

    .line 96
    .line 97
    shr-long v3, p2, v1

    .line 98
    .line 99
    long-to-int v1, v3

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-boolean v3, p0, Lim/a;->G:Z

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    neg-float v1, v1

    .line 109
    :cond_1
    invoke-static {v1, v0, v2}, Lac/c0;->o(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    neg-float v0, v0

    .line 114
    iget-object p1, p1, Lp0/f0;->k:Lf0/n;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lf0/n;->d(F)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    neg-float p1, p1

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    neg-float p1, p1

    .line 124
    :cond_2
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 125
    .line 126
    const-wide v0, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr p2, v0

    .line 132
    long-to-int p2, p2

    .line 133
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Lk2/b;->a(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    return-wide p1

    .line 142
    :cond_3
    const-wide/16 p1, 0x0

    .line 143
    .line 144
    return-wide p1
.end method
