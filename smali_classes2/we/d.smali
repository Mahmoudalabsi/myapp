.class public final Lwe/d;
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
    iput-object p1, p0, Lwe/d;->a:Lvf/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lwe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwe/b;

    .line 7
    .line 8
    iget v1, v0, Lwe/b;->H:I

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
    iput v1, v0, Lwe/b;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwe/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwe/b;-><init>(Lwe/d;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwe/b;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lwe/b;->H:I

    .line 30
    .line 31
    iget-object v3, p0, Lwe/d;->a:Lvf/b;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v3

    .line 61
    check-cast p1, Lvf/b0;

    .line 62
    .line 63
    iget-object p1, p1, Lvf/b0;->k:Lfl/g0;

    .line 64
    .line 65
    new-instance v2, Laf/b;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    const/4 v7, 0x5

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v2, v6, v7, v8}, Laf/b;-><init>(IILv70/d;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lu80/w;

    .line 74
    .line 75
    invoke-direct {v6, p1, v2}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 79
    .line 80
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 81
    .line 82
    invoke-static {v6, p1}, Lu80/p;->s(Lu80/i;Lv70/i;)Lu80/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v5, v0, Lwe/b;->H:I

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
    goto :goto_4

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
    move-result p1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 p1, 0x0

    .line 105
    :goto_2
    if-lez p1, :cond_8

    .line 106
    .line 107
    sub-int/2addr p1, v5

    .line 108
    iput v4, v0, Lwe/b;->H:I

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    check-cast v3, Lvf/b0;

    .line 119
    .line 120
    const-string p1, "ai_style_credit"

    .line 121
    .line 122
    invoke-virtual {v3, p1, v2, v0}, Lvf/b0;->c(Ljava/lang/String;Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 130
    .line 131
    :goto_3
    if-ne p1, v1, :cond_7

    .line 132
    .line 133
    :goto_4
    return-object v1

    .line 134
    :cond_7
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object p1
.end method

.method public final b(Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lwe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwe/c;

    .line 7
    .line 8
    iget v1, v0, Lwe/c;->H:I

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
    iput v1, v0, Lwe/c;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwe/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwe/c;-><init>(Lwe/d;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwe/c;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lwe/c;->H:I

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
    iget-object p1, p0, Lwe/d;->a:Lvf/b;

    .line 52
    .line 53
    check-cast p1, Lvf/b0;

    .line 54
    .line 55
    iget-object p1, p1, Lvf/b0;->k:Lfl/g0;

    .line 56
    .line 57
    new-instance v2, Laf/b;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x6

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v2, v4, v5, v6}, Laf/b;-><init>(IILv70/d;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lu80/w;

    .line 66
    .line 67
    invoke-direct {v4, p1, v2}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 71
    .line 72
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 73
    .line 74
    invoke-static {v4, p1}, Lu80/p;->s(Lu80/i;Lv70/i;)Lu80/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v3, v0, Lwe/c;->H:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lu80/p;->q(Lu80/i;Lx70/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move p1, v0

    .line 98
    :goto_2
    if-lez p1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v3, v0

    .line 102
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
