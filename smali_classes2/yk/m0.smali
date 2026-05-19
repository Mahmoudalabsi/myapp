.class public final Lyk/m0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public final synthetic G:Lyl/a;

.field public final synthetic H:Lyk/p0;


# direct methods
.method public constructor <init>(Lyl/a;Lyk/p0;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk/m0;->G:Lyl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lyk/m0;->H:Lyk/p0;

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
    new-instance p1, Lyk/m0;

    .line 2
    .line 3
    iget-object v0, p0, Lyk/m0;->G:Lyl/a;

    .line 4
    .line 5
    iget-object v1, p0, Lyk/m0;->H:Lyk/p0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lyk/m0;-><init>(Lyl/a;Lyk/p0;Lv70/d;)V

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
    invoke-virtual {p0, p1, p2}, Lyk/m0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyk/m0;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyk/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lyk/m0;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 11
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
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/andalusi/entities/Action;

    .line 26
    .line 27
    new-instance v4, Lcom/andalusi/entities/ValueType$StoreNavigation;

    .line 28
    .line 29
    iget-object p1, p0, Lyk/m0;->G:Lyl/a;

    .line 30
    .line 31
    iget-object v5, p1, Lyl/a;->F:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, 0x6

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/andalusi/entities/ValueType$StoreNavigation;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/g;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v6, v4

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/andalusi/entities/Action;-><init>(Ljava/lang/Boolean;Lcom/andalusi/entities/Target;Lcom/andalusi/entities/ValueType;ILkotlin/jvm/internal/g;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lyk/m0;->H:Lyk/p0;

    .line 49
    .line 50
    iget-object p1, p1, Lyk/p0;->g:Lol/l;

    .line 51
    .line 52
    new-instance v1, Lol/x;

    .line 53
    .line 54
    new-instance v4, Lo0/t;

    .line 55
    .line 56
    const/16 v5, 0x19

    .line 57
    .line 58
    invoke-direct {v4, v5}, Lo0/t;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3, v4}, Lol/x;-><init>(Lcom/andalusi/entities/Action;Lg80/b;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lyk/m0;->F:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lol/l;->a(Lol/x;Lv70/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 74
    .line 75
    return-object p1
.end method
