.class public final Lv30/i;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public F:La6/p1;

.field public G:Ll30/e;

.field public H:Lc40/d;

.field public I:I

.field public final synthetic J:Lv30/j;

.field public final synthetic K:Lc40/d;


# direct methods
.method public constructor <init>(Lv30/j;Lc40/d;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv30/i;->J:Lv30/j;

    .line 2
    .line 3
    iput-object p2, p0, Lv30/i;->K:Lc40/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    new-instance v0, Lv30/i;

    .line 2
    .line 3
    iget-object v1, p0, Lv30/i;->J:Lv30/j;

    .line 4
    .line 5
    iget-object v2, p0, Lv30/i;->K:Lc40/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lv30/i;-><init>(Lv30/j;Lc40/d;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv70/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv30/i;->create(Lv70/d;)Lv70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv30/i;

    .line 8
    .line 9
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lv30/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lv30/i;->I:I

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
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lv30/i;->H:Lc40/d;

    .line 26
    .line 27
    iget-object v3, p0, Lv30/i;->G:Ll30/e;

    .line 28
    .line 29
    iget-object v4, p0, Lv30/i;->F:La6/p1;

    .line 30
    .line 31
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lv30/i;->J:Lv30/j;

    .line 39
    .line 40
    iget-object v4, p1, Lv30/j;->a:La6/p1;

    .line 41
    .line 42
    iget-object v1, p0, Lv30/i;->K:Lc40/d;

    .line 43
    .line 44
    invoke-virtual {v1}, Lc40/d;->B0()Lm30/f;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, Lm30/f;->F:Ll30/e;

    .line 49
    .line 50
    iget-object p1, p1, Lv30/j;->c:Lv30/e;

    .line 51
    .line 52
    iput-object v4, p0, Lv30/i;->F:La6/p1;

    .line 53
    .line 54
    iput-object v5, p0, Lv30/i;->G:Ll30/e;

    .line 55
    .line 56
    iput-object v1, p0, Lv30/i;->H:Lc40/d;

    .line 57
    .line 58
    iput v3, p0, Lv30/i;->I:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lv30/e;->d(Lx70/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v3, v5

    .line 68
    :goto_0
    check-cast p1, Lv30/k;

    .line 69
    .line 70
    new-instance p1, Lv30/l;

    .line 71
    .line 72
    const-string v5, "client"

    .line 73
    .line 74
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "response"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lv30/i;->F:La6/p1;

    .line 87
    .line 88
    iput-object v1, p0, Lv30/i;->G:Ll30/e;

    .line 89
    .line 90
    iput-object v1, p0, Lv30/i;->H:Lc40/d;

    .line 91
    .line 92
    iput v2, p0, Lv30/i;->I:I

    .line 93
    .line 94
    invoke-interface {v4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :cond_4
    return-object p1
.end method
