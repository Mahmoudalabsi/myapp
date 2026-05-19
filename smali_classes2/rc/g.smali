.class public final Lrc/g;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lyl/a;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyl/a;Ljava/lang/String;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/g;->H:Lyl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lrc/g;->I:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lrc/g;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/g;->H:Lyl/a;

    .line 4
    .line 5
    iget-object v2, p0, Lrc/g;->I:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lrc/g;-><init>(Lyl/a;Ljava/lang/String;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrc/g;->G:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lrc/g;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrc/g;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrc/g;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt80/u;

    .line 4
    .line 5
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v2, p0, Lrc/g;->F:I

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
    iget-object p1, p0, Lrc/g;->H:Lyl/a;

    .line 30
    .line 31
    iget-object v4, p1, Lyl/a;->F:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Lcom/adapty/models/AdaptyPlacementFetchPolicy;->Companion:Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;

    .line 34
    .line 35
    const-wide/32 v5, 0x3a980

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5, v6}, Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;->ReturnCacheDataIfNotExpiredElseLoad(J)Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v8, Lrc/f;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v8, v0, p1}, Lrc/f;-><init>(Lt80/u;I)V

    .line 46
    .line 47
    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    iget-object v5, p0, Lrc/g;->I:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v4 .. v10}, Lcom/adapty/Adapty;->getPaywall$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lrc/g;->G:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lrc/g;->F:I

    .line 61
    .line 62
    new-instance p1, Lsh/a;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-direct {p1, v2}, Lsh/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, p0}, Lhd/g;->h(Lt80/u;Lkotlin/jvm/functions/Function0;Lx70/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 77
    .line 78
    return-object p1
.end method
