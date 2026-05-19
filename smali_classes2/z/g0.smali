.class public final Lz/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lr1/e;

.field public final b:Lp1/p1;

.field public c:J

.field public final d:Lp1/p1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lr1/e;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [Lz/e0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz/g0;->a:Lr1/e;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lz/g0;->b:Lp1/p1;

    .line 25
    .line 26
    const-wide/high16 v1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide v1, p0, Lz/g0;->c:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lz/g0;->d:Lp1/p1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lp1/o;I)V
    .locals 6

    .line 1
    check-cast p1, Lp1/s;

    .line 2
    .line 3
    const v0, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Lp1/s;->W(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v0, Lp1/g1;

    .line 55
    .line 56
    iget-object v3, p0, Lz/g0;->d:Lp1/p1;

    .line 57
    .line 58
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lz/g0;->b:Lp1/p1;

    .line 71
    .line 72
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const v0, -0x90e1985

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lp1/s;->f0(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p1, v4}, Lp1/s;->q(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_3
    const v3, -0x8a21ce8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lp1/s;->f0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    if-ne v5, v2, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v5, Lql/a;

    .line 114
    .line 115
    const/16 v2, 0x16

    .line 116
    .line 117
    invoke-direct {v5, v0, p0, v1, v2}, Lql/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {p0, v5, p1}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p1}, Lp1/s;->u()Lp1/a2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    new-instance v0, Ly0/j;

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-direct {v0, p0, p2, v1}, Ly0/j;-><init>(Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_8
    return-void
.end method
