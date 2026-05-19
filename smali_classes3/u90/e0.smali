.class public final Lu90/e0;
.super Lx70/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public G:I

.field public synthetic H:Lp70/b;

.field public final synthetic I:Lu90/g0;


# direct methods
.method public constructor <init>(Lu90/g0;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu90/e0;->I:Lu90/g0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/h;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp70/b;

    .line 2
    .line 3
    check-cast p2, Lp70/c0;

    .line 4
    .line 5
    check-cast p3, Lv70/d;

    .line 6
    .line 7
    new-instance p2, Lu90/e0;

    .line 8
    .line 9
    iget-object v0, p0, Lu90/e0;->I:Lu90/g0;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lu90/e0;-><init>(Lu90/g0;Lv70/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lu90/e0;->H:Lp70/b;

    .line 15
    .line 16
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lu90/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lu90/e0;->I:Lu90/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lu90/g0;->a:Lu90/a;

    .line 4
    .line 5
    iget-object v2, p0, Lu90/e0;->H:Lp70/b;

    .line 6
    .line 7
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    iget v4, p0, Lu90/e0;->G:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

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
    invoke-virtual {v1}, Lu90/a;->w()B

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lu90/g0;->d(Z)Lt90/e0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lu90/g0;->d(Z)Lt90/e0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    const/4 v6, 0x6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-ne p1, v6, :cond_5

    .line 53
    .line 54
    iput-object v7, p0, Lu90/e0;->H:Lp70/b;

    .line 55
    .line 56
    iput v5, p0, Lu90/e0;->G:I

    .line 57
    .line 58
    invoke-static {v0, v2, p0}, Lu90/g0;->a(Lu90/g0;Lp70/b;Lx70/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v3, :cond_4

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Lt90/n;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    const/16 v2, 0x8

    .line 69
    .line 70
    if-ne p1, v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lu90/g0;->c()Lt90/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 78
    .line 79
    invoke-static {v1, p1, v4, v7, v6}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v7
.end method
