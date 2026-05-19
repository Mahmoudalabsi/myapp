.class public final Lu80/c;
.super Lu80/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final K:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    const/4 v0, -0x2

    .line 1
    sget-object v1, Lt80/a;->F:Lt80/a;

    .line 2
    sget-object v2, Lv70/j;->F:Lv70/j;

    invoke-direct {p0, p1, v2, v0, v1}, Lu80/c;-><init>(Lkotlin/jvm/functions/Function2;Lv70/i;ILt80/a;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lv70/i;ILt80/a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lu80/e;-><init>(Ljava/lang/Object;Lv70/i;ILt80/a;I)V

    .line 4
    iput-object v1, v0, Lu80/c;->K:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final c(Lt80/u;Lv70/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu80/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu80/b;

    .line 7
    .line 8
    iget v1, v0, Lu80/b;->I:I

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
    iput v1, v0, Lu80/b;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu80/b;

    .line 21
    .line 22
    check-cast p2, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lu80/b;-><init>(Lu80/c;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lu80/b;->G:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lu80/b;->I:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lu80/b;->F:Lt80/u;

    .line 39
    .line 40
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lu80/b;->F:Lt80/u;

    .line 56
    .line 57
    iput v3, v0, Lu80/b;->I:I

    .line 58
    .line 59
    invoke-super {p0, p1, v0}, Lu80/e;->c(Lt80/u;Lv70/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lt80/t;

    .line 67
    .line 68
    iget-object p1, p1, Lt80/t;->I:Lt80/g;

    .line 69
    .line 70
    invoke-virtual {p1}, Lt80/g;->z()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final d(Lv70/i;ILt80/a;)Lv80/e;
    .locals 2

    .line 1
    new-instance v0, Lu80/c;

    .line 2
    .line 3
    iget-object v1, p0, Lu80/c;->K:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lu80/c;-><init>(Lkotlin/jvm/functions/Function2;Lv70/i;ILt80/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
