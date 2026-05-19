.class public final Lpg/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lvf/b;


# direct methods
.method public constructor <init>(Lvf/b;)V
    .locals 1

    .line 1
    const-string v0, "appPreferencesDataSource"

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
    iput-object p1, p0, Lpg/b;->a:Lvf/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Log/f;Ljava/util/Set;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lpg/b;->a:Lvf/b;

    .line 8
    .line 9
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p1, v4, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq p1, v4, :cond_2

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    check-cast v2, Lvf/b0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 27
    .line 28
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 29
    .line 30
    new-instance v0, Lvf/a0;

    .line 31
    .line 32
    invoke-direct {v0, v2, p2, v1, v4}, Lvf/a0;-><init>(Lvf/b0;Ljava/util/Set;Lv70/d;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p3}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v3

    .line 45
    :goto_0
    if-ne p1, p2, :cond_8

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Lp70/g;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    check-cast v2, Lvf/b0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 60
    .line 61
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 62
    .line 63
    new-instance v0, Lvf/a0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v0, v2, p2, v1, v4}, Lvf/a0;-><init>(Lvf/b0;Ljava/util/Set;Lv70/d;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, p3}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p1, v3

    .line 79
    :goto_1
    if-ne p1, p2, :cond_8

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    check-cast v2, Lvf/b0;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 88
    .line 89
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 90
    .line 91
    new-instance v0, Lvf/a0;

    .line 92
    .line 93
    invoke-direct {v0, v2, p2, v1, v4}, Lvf/a0;-><init>(Lvf/b0;Ljava/util/Set;Lv70/d;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, p3}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 101
    .line 102
    if-ne p1, p2, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object p1, v3

    .line 106
    :goto_2
    if-ne p1, p2, :cond_8

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    check-cast v2, Lvf/b0;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 115
    .line 116
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 117
    .line 118
    new-instance v4, Lvf/a0;

    .line 119
    .line 120
    invoke-direct {v4, v2, p2, v1, v0}, Lvf/a0;-><init>(Lvf/b0;Ljava/util/Set;Lv70/d;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v4, p3}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 128
    .line 129
    if-ne p1, p2, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object p1, v3

    .line 133
    :goto_3
    if-ne p1, p2, :cond_8

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_8
    return-object v3
.end method
