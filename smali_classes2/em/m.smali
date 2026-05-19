.class public final Lem/m;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public final synthetic G:Z

.field public final synthetic H:Lem/n;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLem/n;Ljava/lang/String;Lv70/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lem/m;->G:Z

    .line 2
    .line 3
    iput-object p2, p0, Lem/m;->H:Lem/n;

    .line 4
    .line 5
    iput-object p3, p0, Lem/m;->I:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    new-instance p1, Lem/m;

    .line 2
    .line 3
    iget-object v0, p0, Lem/m;->H:Lem/n;

    .line 4
    .line 5
    iget-object v1, p0, Lem/m;->I:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lem/m;->G:Z

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lem/m;-><init>(ZLem/n;Ljava/lang/String;Lv70/d;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lem/m;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lem/m;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lem/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lem/m;->F:I

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
    iget-boolean p1, p0, Lem/m;->G:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v3, p0, Lem/m;->H:Lem/n;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/andalusi/entities/PageInfo;->Companion:Lcom/andalusi/entities/PageInfo$Companion;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/andalusi/entities/PageInfo$Companion;->initialPage()Lcom/andalusi/entities/PageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v3, Lem/n;->e:Lcom/andalusi/entities/PageInfo;

    .line 39
    .line 40
    new-instance p1, Lem/s;

    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    invoke-direct {p1, v4, v1}, Lem/s;-><init>(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lem/n;->e(Lem/s;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, v3, Lem/n;->e:Lcom/andalusi/entities/PageInfo;

    .line 51
    .line 52
    new-instance v4, La6/x;

    .line 53
    .line 54
    iget-object v5, p0, Lem/m;->I:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v6, 0x14

    .line 57
    .line 58
    invoke-direct {v4, v3, v5, v1, v6}, La6/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lem/m;->F:I

    .line 62
    .line 63
    invoke-virtual {p1, v4, p0}, Lcom/andalusi/entities/PageInfo;->paginate(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 71
    .line 72
    return-object p1
.end method
