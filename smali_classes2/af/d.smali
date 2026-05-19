.class public final Laf/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lvf/b;


# direct methods
.method public constructor <init>(Lvf/b;)V
    .locals 1

    .line 1
    const-string v0, "appPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laf/d;->a:Lvf/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Laf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laf/a;

    .line 7
    .line 8
    iget v1, v0, Laf/a;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laf/a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laf/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laf/a;-><init>(Laf/d;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laf/a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Laf/a;->H:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Laf/d;->a:Lvf/b;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    check-cast p1, Lvf/b0;

    .line 63
    .line 64
    iget-object p1, p1, Lvf/b0;->j:Lfl/g0;

    .line 65
    .line 66
    new-instance v2, Laf/b;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x3

    .line 70
    invoke-direct {v2, v8, v3, v7}, Laf/b;-><init>(IILv70/d;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lu80/w;

    .line 74
    .line 75
    invoke-direct {v7, p1, v2}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 79
    .line 80
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 81
    .line 82
    invoke-static {v7, p1}, Lu80/p;->s(Lu80/i;Lv70/i;)Lu80/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v6, v0, Laf/a;->H:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lu80/p;->q(Lu80/i;Lx70/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_5
    if-lez v3, :cond_8

    .line 104
    .line 105
    sub-int/2addr v3, v6

    .line 106
    iput v5, v0, Laf/a;->H:I

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    check-cast v4, Lvf/b0;

    .line 117
    .line 118
    const-string v2, "healing_credit"

    .line 119
    .line 120
    invoke-virtual {v4, v2, p1, v0}, Lvf/b0;->c(Ljava/lang/String;Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 128
    .line 129
    :goto_2
    if-ne p1, v1, :cond_7

    .line 130
    .line 131
    :goto_3
    return-object v1

    .line 132
    :cond_7
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object p1
.end method

.method public final b(Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Laf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laf/c;

    .line 7
    .line 8
    iget v1, v0, Laf/c;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laf/c;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laf/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laf/c;-><init>(Laf/d;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laf/c;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Laf/c;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laf/d;->a:Lvf/b;

    .line 52
    .line 53
    check-cast p1, Lvf/b0;

    .line 54
    .line 55
    iget-object p1, p1, Lvf/b0;->j:Lfl/g0;

    .line 56
    .line 57
    new-instance v2, Laf/b;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-direct {v2, v5, v3, v4}, Laf/b;-><init>(IILv70/d;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lu80/w;

    .line 65
    .line 66
    invoke-direct {v4, p1, v2}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 70
    .line 71
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 72
    .line 73
    invoke-static {v4, p1}, Lu80/p;->s(Lu80/i;Lv70/i;)Lu80/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v3, v0, Laf/c;->H:I

    .line 78
    .line 79
    invoke-static {p1, v0}, Lu80/p;->q(Lu80/i;Lx70/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move p1, v0

    .line 97
    :goto_2
    if-lez p1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v3, v0

    .line 101
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
