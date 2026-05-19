.class public abstract Ls10/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp1/i3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp1/x1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ls10/b;->a:Lp1/i3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lmg/f;Lkotlin/jvm/functions/Function2;Lx1/f;Lp1/o;I)V
    .locals 9

    .line 1
    const-string v0, "favoriteManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toggleFavorite"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lp1/s;

    .line 12
    .line 13
    const v0, 0x200c2cf8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {p3, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_2
    and-int/2addr v0, v3

    .line 52
    invoke-virtual {p3, v0, v1}, Lp1/s;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    new-instance v0, Ls10/a;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ls10/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v5, v0

    .line 75
    check-cast v5, Ls10/a;

    .line 76
    .line 77
    sget-object v0, Ld7/f;->a:Lp1/x1;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Landroidx/lifecycle/x;

    .line 85
    .line 86
    invoke-virtual {p3, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p3, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    or-int/2addr v0, v2

    .line 95
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v4, p0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_3
    new-instance v2, Lq0/g;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x4

    .line 110
    move-object v4, p0

    .line 111
    invoke-direct/range {v2 .. v7}, Lq0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v3, v4, v5, v2, p3}, Lp1/b0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Ls10/b;->a:Lp1/i3;

    .line 123
    .line 124
    invoke-virtual {p0, v5}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Landroidx/compose/material3/v;

    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    invoke-direct {v0, p2, v1}, Landroidx/compose/material3/v;-><init>(Lx1/f;I)V

    .line 132
    .line 133
    .line 134
    const v1, -0x57062fc8

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0, p3}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0x38

    .line 142
    .line 143
    invoke-static {p0, v0, p3, v1}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move-object v4, p0

    .line 148
    invoke-virtual {p3}, Lp1/s;->Z()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual {p3}, Lp1/s;->u()Lp1/a2;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    new-instance v3, Lal/j;

    .line 158
    .line 159
    const/16 v8, 0x18

    .line 160
    .line 161
    move-object v5, p1

    .line 162
    move-object v6, p2

    .line 163
    move v7, p4

    .line 164
    invoke-direct/range {v3 .. v8}, Lal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp70/e;II)V

    .line 165
    .line 166
    .line 167
    iput-object v3, p0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_7
    return-void
.end method
