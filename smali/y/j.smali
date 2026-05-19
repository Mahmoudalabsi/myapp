.class public final Ly/j;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Lc2/v;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ly/w;

.field public final synthetic I:Lx1/f;


# direct methods
.method public constructor <init>(Lc2/v;Ljava/lang/Object;Ly/w;Lx1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/j;->F:Lc2/v;

    .line 2
    .line 3
    iput-object p2, p0, Ly/j;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly/j;->H:Ly/w;

    .line 6
    .line 7
    iput-object p4, p0, Ly/j;->I:Lx1/f;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly/h0;

    .line 2
    .line 3
    check-cast p2, Lp1/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lp1/s;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p2

    .line 28
    check-cast v0, Lp1/s;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr p3, v0

    .line 40
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v0, v2

    .line 51
    :goto_2
    and-int/2addr p3, v3

    .line 52
    check-cast p2, Lp1/s;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Lp1/s;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_7

    .line 59
    .line 60
    iget-object p3, p0, Ly/j;->F:Lc2/v;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Ly/j;->G:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    or-int/2addr v0, v3

    .line 73
    iget-object v3, p0, Ly/j;->H:Ly/w;

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    or-int/2addr v0, v4

    .line 80
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    if-ne v4, v5, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v4, Ly/i;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v4, p3, v1, v3, v0}, Ly/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v4, Lg80/b;

    .line 100
    .line 101
    invoke-static {p1, v4, p2}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, v3, Ly/w;->d:Lw/j0;

    .line 105
    .line 106
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Ly/i0;

    .line 113
    .line 114
    iget-object v0, v0, Ly/i0;->b:Lp1/p1;

    .line 115
    .line 116
    invoke-virtual {p3, v1, v0}, Lw/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v5, :cond_6

    .line 124
    .line 125
    new-instance p3, Ly/q;

    .line 126
    .line 127
    invoke-direct {p3, p1}, Ly/q;-><init>(Ly/h0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast p3, Ly/q;

    .line 134
    .line 135
    iget-object p1, p0, Ly/j;->I:Lx1/f;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, p3, v1, p2, v0}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 149
    .line 150
    return-object p1
.end method
