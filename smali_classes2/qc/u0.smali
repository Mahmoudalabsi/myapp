.class public final Lqc/u0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public final synthetic G:Lqc/z0;

.field public final synthetic H:Lqc/f0;


# direct methods
.method public constructor <init>(Lqc/z0;Lqc/f0;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/u0;->G:Lqc/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lqc/u0;->H:Lqc/f0;

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
    new-instance p1, Lqc/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lqc/u0;->G:Lqc/z0;

    .line 4
    .line 5
    iget-object v1, p0, Lqc/u0;->H:Lqc/f0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lqc/u0;-><init>(Lqc/z0;Lqc/f0;Lv70/d;)V

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
    invoke-virtual {p0, p1, p2}, Lqc/u0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqc/u0;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqc/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lqc/u0;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lqc/u0;->G:Lqc/z0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lqc/z0;->z:Lu80/e1;

    .line 28
    .line 29
    iget-object p1, p1, Lu80/e1;->F:Lu80/s1;

    .line 30
    .line 31
    invoke-interface {p1}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lqc/g0;

    .line 36
    .line 37
    iget-object p1, p1, Lqc/g0;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, v3, Lqc/z0;->l:Lwe/d;

    .line 48
    .line 49
    iput v2, p0, Lqc/u0;->F:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lwe/d;->b(Lx70/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object p1, Lyl/a;->P:Lyl/a;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lqc/z0;->i0(Lyl/a;)Lr80/i1;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    iget-object p1, p0, Lqc/u0;->H:Lqc/f0;

    .line 74
    .line 75
    check-cast p1, Lqc/t;

    .line 76
    .line 77
    iget-object v0, p1, Lqc/t;->a:Lcom/andalusi/entities/ValueType$AppToolValue;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/andalusi/entities/ValueType$AppToolValue;->getSlug()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, Lqc/z0;->v:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lqc/t;->a:Lcom/andalusi/entities/ValueType$AppToolValue;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/andalusi/entities/ValueType$AppToolValue;->getExtraData()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v3, Lqc/z0;->w:Ljava/lang/String;

    .line 92
    .line 93
    sget-object p1, Lqc/e;->a:Lqc/e;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lqc/z0;->k0(Lqc/o;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 99
    .line 100
    return-object p1
.end method
