.class public final Lxl/y;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public final synthetic G:Lxl/a0;

.field public final synthetic H:Lxl/k;


# direct methods
.method public constructor <init>(Lxl/a0;Lxl/k;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl/y;->G:Lxl/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lxl/y;->H:Lxl/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    new-instance p1, Lxl/y;

    .line 2
    .line 3
    iget-object v0, p0, Lxl/y;->G:Lxl/a0;

    .line 4
    .line 5
    iget-object v1, p0, Lxl/y;->H:Lxl/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lxl/y;-><init>(Lxl/a0;Lxl/k;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxl/y;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxl/y;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxl/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lxl/y;->F:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lxl/y;->G:Lxl/a0;

    .line 30
    .line 31
    iget-object v1, p1, Lxl/a0;->c:Lci/c;

    .line 32
    .line 33
    check-cast v1, Lrc/u;

    .line 34
    .line 35
    invoke-virtual {v1}, Lrc/u;->c()Lu80/e1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lu80/e1;->F:Lu80/s1;

    .line 40
    .line 41
    invoke-interface {v1}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lxl/y;->H:Lxl/k;

    .line 54
    .line 55
    iget-boolean v1, v1, Lxl/k;->a:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lxl/a0;->h:Lu80/j1;

    .line 60
    .line 61
    new-instance v1, Lxl/a;

    .line 62
    .line 63
    sget-object v2, Lvl/c;->a:Lvl/c;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lxl/a;-><init>(Lvl/e;)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, Lxl/y;->F:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, p0}, Lu80/j1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Lcom/andalusi/entities/Action;

    .line 78
    .line 79
    new-instance v4, Lcom/andalusi/entities/ValueType$StoreNavigation;

    .line 80
    .line 81
    sget-object v1, Lyl/a;->G:Lws/a;

    .line 82
    .line 83
    const/4 v8, 0x6

    .line 84
    const/4 v9, 0x0

    .line 85
    const-string v5, "projectsStore"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct/range {v4 .. v9}, Lcom/andalusi/entities/ValueType$StoreNavigation;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/g;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v6, v4

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/andalusi/entities/Action;-><init>(Ljava/lang/Boolean;Lcom/andalusi/entities/Target;Lcom/andalusi/entities/ValueType;ILkotlin/jvm/internal/g;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lxl/a0;->d:Lol/l;

    .line 101
    .line 102
    new-instance v1, Lol/x;

    .line 103
    .line 104
    new-instance v4, Lo0/t;

    .line 105
    .line 106
    const/16 v5, 0x19

    .line 107
    .line 108
    invoke-direct {v4, v5}, Lo0/t;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v3, v4}, Lol/x;-><init>(Lcom/andalusi/entities/Action;Lg80/b;)V

    .line 112
    .line 113
    .line 114
    iput v2, p0, Lxl/y;->F:I

    .line 115
    .line 116
    invoke-virtual {p1, v1, p0}, Lol/l;->a(Lol/x;Lv70/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    :goto_1
    return-object v0

    .line 123
    :cond_4
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 124
    .line 125
    return-object p1
.end method
