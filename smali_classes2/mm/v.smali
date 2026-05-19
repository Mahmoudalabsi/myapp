.class public final Lmm/v;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public final synthetic G:Lmm/y;

.field public final synthetic H:Z


# direct methods
.method public constructor <init>(Lmm/y;ZLv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm/v;->G:Lmm/y;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmm/v;->H:Z

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
    new-instance p1, Lmm/v;

    .line 2
    .line 3
    iget-object v0, p0, Lmm/v;->G:Lmm/y;

    .line 4
    .line 5
    iget-boolean v1, p0, Lmm/v;->H:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lmm/v;-><init>(Lmm/y;ZLv70/d;)V

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
    invoke-virtual {p0, p1, p2}, Lmm/v;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmm/v;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmm/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lmm/v;->F:I

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
    goto :goto_1

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
    iget-boolean p1, p0, Lmm/v;->H:Z

    .line 26
    .line 27
    iget-object v1, p0, Lmm/v;->G:Lmm/y;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/andalusi/entities/PageInfo;->Companion:Lcom/andalusi/entities/PageInfo$Companion;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/andalusi/entities/PageInfo$Companion;->initialCursor()Lcom/andalusi/entities/PageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, v1, Lmm/y;->v:Lcom/andalusi/entities/PageInfo;

    .line 39
    .line 40
    :goto_0
    iput-object p1, v1, Lmm/y;->v:Lcom/andalusi/entities/PageInfo;

    .line 41
    .line 42
    new-instance v3, Lmm/u;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v1, v4}, Lmm/u;-><init>(Lmm/y;Lv70/d;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lmm/v;->F:I

    .line 49
    .line 50
    invoke-virtual {p1, v3, p0}, Lcom/andalusi/entities/PageInfo;->paginate(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 58
    .line 59
    return-object p1
.end method
