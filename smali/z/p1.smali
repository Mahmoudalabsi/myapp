.class public final Lz/p1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:F

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lz/r1;


# direct methods
.method public constructor <init>(Lz/r1;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/p1;->I:Lz/r1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    new-instance v0, Lz/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lz/p1;->I:Lz/r1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz/p1;-><init>(Lz/r1;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz/p1;->H:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lz/p1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/p1;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz/p1;->G:I

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
    iget v1, p0, Lz/p1;->F:F

    .line 11
    .line 12
    iget-object v3, p0, Lz/p1;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lr80/c0;

    .line 15
    .line 16
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lz/p1;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lr80/c0;

    .line 34
    .line 35
    invoke-interface {p1}, Lr80/c0;->h()Lv70/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lz/c;->m(Lv70/i;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object v3, p1

    .line 44
    :cond_2
    :goto_0
    invoke-static {v3}, Lr80/e0;->q(Lr80/c0;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lz/o1;

    .line 51
    .line 52
    iget-object v4, p0, Lz/p1;->I:Lz/r1;

    .line 53
    .line 54
    invoke-direct {p1, v4, v1}, Lz/o1;-><init>(Lz/r1;F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lz/p1;->H:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, p0, Lz/p1;->F:F

    .line 60
    .line 61
    iput v2, p0, Lz/p1;->G:I

    .line 62
    .line 63
    invoke-interface {p0}, Lv70/d;->getContext()Lv70/i;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lp1/b0;->t(Lv70/i;)Lp1/a1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4, p1, p0}, Lp1/a1;->X0(Lg80/b;Lv70/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 79
    .line 80
    return-object p1
.end method
