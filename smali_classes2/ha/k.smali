.class public final Lha/k;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Lz/z0;

.field public final synthetic J:Lga/g;


# direct methods
.method public constructor <init>(FFLz/z0;Lga/g;Lv70/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lha/k;->G:F

    .line 2
    .line 3
    iput p2, p0, Lha/k;->H:F

    .line 4
    .line 5
    iput-object p3, p0, Lha/k;->I:Lz/z0;

    .line 6
    .line 7
    iput-object p4, p0, Lha/k;->J:Lga/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 6

    .line 1
    new-instance v0, Lha/k;

    .line 2
    .line 3
    iget-object v3, p0, Lha/k;->I:Lz/z0;

    .line 4
    .line 5
    iget-object v4, p0, Lha/k;->J:Lga/g;

    .line 6
    .line 7
    iget v1, p0, Lha/k;->G:F

    .line 8
    .line 9
    iget v2, p0, Lha/k;->H:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lha/k;-><init>(FFLz/z0;Lga/g;Lv70/d;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lha/k;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lha/k;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lha/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lha/k;->F:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    iget-object v3, p0, Lha/k;->I:Lz/z0;

    .line 8
    .line 9
    iget v4, p0, Lha/k;->H:F

    .line 10
    .line 11
    iget v5, p0, Lha/k;->G:F

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    if-ne v1, v6, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    cmpg-float p1, v5, v4

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput v7, p0, Lha/k;->F:I

    .line 46
    .line 47
    iget-object p1, v3, Lz/z0;->b:Lp1/p1;

    .line 48
    .line 49
    invoke-virtual {p1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, v5, p1, p0}, Lz/z0;->F(FLjava/lang/Object;Lx70/i;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_0
    cmpg-float p1, v5, v4

    .line 61
    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    iput v6, p0, Lha/k;->F:I

    .line 65
    .line 66
    iget-object p1, v3, Lz/z0;->e:Lz/r1;

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    :cond_5
    :goto_1
    move-object p1, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    iget-object v1, v3, Lz/z0;->c:Lp1/p1;

    .line 73
    .line 74
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v4, p0, Lha/k;->J:Lga/g;

    .line 79
    .line 80
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object v1, v3, Lz/z0;->b:Lp1/p1;

    .line 87
    .line 88
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v1, v3, Lz/z0;->k:Lz/o0;

    .line 100
    .line 101
    new-instance v5, Lz/t0;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct {v5, v3, v4, p1, v6}, Lz/t0;-><init>(Lz/z0;Ljava/lang/Object;Lz/r1;Lv70/d;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v5, p0}, Lz/o0;->a(Lz/o0;Lg80/b;Lv70/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    :goto_2
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    :goto_3
    return-object v0

    .line 116
    :cond_8
    return-object v2
.end method
