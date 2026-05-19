.class public final Lim/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lg80/b;

.field public final synthetic I:Z

.field public final synthetic J:Lp1/h3;

.field public final synthetic K:Lni/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lg80/b;Lg80/b;ZLp1/h3;Lni/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/j;->F:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lim/j;->G:Lg80/b;

    .line 7
    .line 8
    iput-object p3, p0, Lim/j;->H:Lg80/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lim/j;->I:Z

    .line 11
    .line 12
    iput-object p5, p0, Lim/j;->J:Lp1/h3;

    .line 13
    .line 14
    iput-object p6, p0, Lim/j;->K:Lni/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ll0/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lp1/o;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lp1/s;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lp1/s;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lp1/s;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v1

    .line 66
    :goto_3
    and-int/2addr p1, v2

    .line 67
    move-object v7, p3

    .line 68
    check-cast v7, Lp1/s;

    .line 69
    .line 70
    invoke-virtual {v7, p1, p4}, Lp1/s;->W(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    iget-object p1, p0, Lim/j;->F:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Lpl/m;

    .line 84
    .line 85
    const p1, 0x45e4fd0b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, p1}, Lp1/s;->f0(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lim/j;->G:Lg80/b;

    .line 92
    .line 93
    invoke-virtual {v7, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object p3, p0, Lim/j;->H:Lg80/b;

    .line 98
    .line 99
    invoke-virtual {v7, p3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    or-int/2addr p2, p4

    .line 104
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    if-ne p4, v0, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance p4, Lc2/a;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-direct {p4, p1, p3, p2}, Lc2/a;-><init>(Lg80/b;Lg80/b;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, p4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    move-object v3, p4

    .line 124
    check-cast v3, Lg80/b;

    .line 125
    .line 126
    iget-object p1, p0, Lim/j;->J:Lp1/h3;

    .line 127
    .line 128
    invoke-virtual {v7, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-nez p2, :cond_7

    .line 137
    .line 138
    if-ne p3, v0, :cond_8

    .line 139
    .line 140
    :cond_7
    new-instance p3, Lem/p;

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-direct {p3, p1, p2}, Lem/p;-><init>(Lp1/h3;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, p3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    move-object v5, p3

    .line 150
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iget-object v6, p0, Lim/j;->K:Lni/b;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    iget-boolean v4, p0, Lim/j;->I:Z

    .line 156
    .line 157
    invoke-static/range {v2 .. v8}, Lgb0/c;->I(Lpl/m;Lg80/b;ZLkotlin/jvm/functions/Function0;Lni/b;Lp1/o;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1}, Lp1/s;->q(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 165
    .line 166
    .line 167
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 168
    .line 169
    return-object p1
.end method
