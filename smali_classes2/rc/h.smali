.class public final Lrc/h;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lcom/adapty/models/AdaptyPaywall;


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyPaywall;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/h;->H:Lcom/adapty/models/AdaptyPaywall;

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
    new-instance v0, Lrc/h;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/h;->H:Lcom/adapty/models/AdaptyPaywall;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lrc/h;-><init>(Lcom/adapty/models/AdaptyPaywall;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrc/h;->G:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt80/u;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrc/h;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrc/h;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrc/h;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt80/u;

    .line 4
    .line 5
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v2, p0, Lrc/h;->F:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lrc/f;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p1, v0, v2}, Lrc/f;-><init>(Lt80/u;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    iget-object v4, p0, Lrc/h;->H:Lcom/adapty/models/AdaptyPaywall;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v4, v5, p1, v2, v5}, Lcom/adapty/ui/AdaptyUI;->getViewConfiguration$default(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, Lrc/h;->G:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Lrc/h;->F:I

    .line 45
    .line 46
    new-instance p1, Lsh/a;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {p1, v2}, Lsh/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, p0}, Lhd/g;->h(Lt80/u;Lkotlin/jvm/functions/Function0;Lx70/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 61
    .line 62
    return-object p1
.end method
