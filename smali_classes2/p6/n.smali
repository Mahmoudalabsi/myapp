.class public final Lp6/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lv70/g;


# instance fields
.field public final synthetic F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic G:Lt80/u;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lt80/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6/n;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lp6/n;->G:Lt80/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J0(Lv70/i;)Lv70/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final T0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Z0(Lv70/h;)Lv70/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb0/n;->N(Lv70/g;Lv70/h;)Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lkotlin/jvm/functions/Function2;Lx70/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lp6/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp6/m;

    .line 7
    .line 8
    iget v1, v0, Lp6/m;->H:I

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
    iput v1, v0, Lp6/m;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp6/m;-><init>(Lp6/n;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp6/m;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lp6/m;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lp6/m;->H:I

    .line 52
    .line 53
    new-instance p2, Lr80/m;

    .line 54
    .line 55
    invoke-static {v0}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v3, v0}, Lr80/m;-><init>(ILv70/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lr80/m;->t()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lax/b;

    .line 66
    .line 67
    const/16 v2, 0x19

    .line 68
    .line 69
    iget-object v3, p0, Lp6/n;->G:Lt80/u;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lr80/m;->v(Lg80/b;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lp6/n;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lr80/l;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-interface {v0, v2}, Lr80/l;->b(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v3, Lt80/t;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lt80/t;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lr80/m;->s()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :goto_1
    new-instance p1, Lp70/g;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public getKey()Lv70/h;
    .locals 1

    .line 1
    sget-object v0, Lp6/w;->F:Lp6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lv70/h;)Lv70/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb0/n;->x(Lv70/g;Lv70/h;)Lv70/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
