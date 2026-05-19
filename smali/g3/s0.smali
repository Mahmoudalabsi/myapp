.class public final Lg3/s0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lr80/c0;


# instance fields
.field public final F:Landroid/view/View;

.field public final G:Lv3/g0;

.field public final H:Lr80/c0;

.field public final I:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv3/g0;Lr80/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/s0;->F:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/s0;->G:Lv3/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lg3/s0;->H:Lr80/c0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg3/s0;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lg3/q2;Lx70/c;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lg3/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg3/r0;

    .line 7
    .line 8
    iget v1, v0, Lg3/r0;->H:I

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
    iput v1, v0, Lg3/r0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg3/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg3/r0;-><init>(Lg3/s0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg3/r0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lg3/r0;->H:I

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
    new-instance p2, Lbx/q;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {p2, v2, p1, p0}, Lbx/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Le1/h;

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {p1, p0, v4, v2}, Le1/h;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lg3/r0;->H:I

    .line 66
    .line 67
    new-instance v2, Landroidx/lifecycle/p0;

    .line 68
    .line 69
    iget-object v3, p0, Lg3/s0;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-direct {v2, p2, v3, p1, v4}, Landroidx/lifecycle/p0;-><init>(Lg80/b;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_1
    new-instance p1, Lp70/g;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final h()Lv70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/s0;->H:Lr80/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr80/c0;->h()Lv70/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
