.class public final Lxj/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lxj/a;


# instance fields
.field public final a:Luj/d;

.field public final b:Luj/b;


# direct methods
.method public constructor <init>(Luj/d;Luj/b;)V
    .locals 1

    .line 1
    const-string v0, "paletteRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paletteLocalDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxj/c;->a:Luj/d;

    .line 15
    .line 16
    iput-object p2, p0, Lxj/c;->b:Luj/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lxj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxj/b;

    .line 7
    .line 8
    iget v1, v0, Lxj/b;->H:I

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
    iput v1, v0, Lxj/b;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxj/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxj/b;-><init>(Lxj/c;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxj/b;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lxj/b;->H:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

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
    return-object v3

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
    iput v5, v0, Lxj/b;->H:I

    .line 61
    .line 62
    iget-object p1, p0, Lxj/c;->a:Luj/d;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Luj/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    :goto_1
    check-cast p1, Lkl/d;

    .line 72
    .line 73
    iget-object v2, p1, Lkl/d;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lvj/f;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v2, v2, Lvj/f;->b:Ljava/util/Map;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v2, v5

    .line 84
    :goto_2
    iget-object v6, p1, Lkl/d;->a:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    iput v4, v0, Lxj/b;->H:I

    .line 103
    .line 104
    iget-object v2, p0, Lxj/c;->b:Luj/b;

    .line 105
    .line 106
    iget-object v2, v2, Luj/b;->a:Lxj/d;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v4, Lr80/p0;->a:Ly80/e;

    .line 112
    .line 113
    sget-object v4, Ly80/d;->H:Ly80/d;

    .line 114
    .line 115
    new-instance v6, Lp6/q0;

    .line 116
    .line 117
    const/16 v7, 0x10

    .line 118
    .line 119
    invoke-direct {v6, p1, v2, v5, v7}, Lp6/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v6, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

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
    move-object p1, v3

    .line 130
    :goto_3
    if-ne p1, v1, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object p1, v3

    .line 134
    :goto_4
    if-ne p1, v1, :cond_8

    .line 135
    .line 136
    :goto_5
    return-object v1

    .line 137
    :cond_8
    return-object v3

    .line 138
    :cond_9
    new-instance p1, Lqe/p;

    .line 139
    .line 140
    invoke-direct {p1}, Lqe/p;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
