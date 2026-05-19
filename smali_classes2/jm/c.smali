.class public final Ljm/c;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public final synthetic G:Lz/b;

.field public final synthetic H:Lp1/g1;

.field public final synthetic I:Lp1/g1;


# direct methods
.method public constructor <init>(Lz/b;Lp1/g1;Lp1/g1;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm/c;->G:Lz/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljm/c;->H:Lp1/g1;

    .line 4
    .line 5
    iput-object p3, p0, Ljm/c;->I:Lp1/g1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    new-instance p1, Ljm/c;

    .line 2
    .line 3
    iget-object v0, p0, Ljm/c;->H:Lp1/g1;

    .line 4
    .line 5
    iget-object v1, p0, Ljm/c;->I:Lp1/g1;

    .line 6
    .line 7
    iget-object v2, p0, Ljm/c;->G:Lz/b;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ljm/c;-><init>(Lz/b;Lp1/g1;Lp1/g1;Lv70/d;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ljm/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljm/c;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljm/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Ljm/c;->F:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v10, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v10, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ljm/c;->H:Lp1/g1;

    .line 38
    .line 39
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_3
    new-instance v7, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    const/16 v1, 0x320

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v1, v1, v6, p1}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iput v5, p0, Ljm/c;->F:I

    .line 66
    .line 67
    iget-object v6, p0, Ljm/c;->G:Lz/b;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v12, 0xc

    .line 72
    .line 73
    move-object v11, p0

    .line 74
    invoke-static/range {v6 .. v12}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v10, v11

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    sget-object p1, Lz/w;->d:Lz/r;

    .line 83
    .line 84
    new-instance v7, Lz/v1;

    .line 85
    .line 86
    const/16 v1, 0x3e8

    .line 87
    .line 88
    const/16 v5, 0x64

    .line 89
    .line 90
    invoke-direct {v7, v1, v5, p1}, Lz/v1;-><init>(IILz/v;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/lang/Float;

    .line 94
    .line 95
    const/high16 p1, 0x3f000000    # 0.5f

    .line 96
    .line 97
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    iput v4, v10, Ljm/c;->F:I

    .line 106
    .line 107
    iget-object v5, v10, Ljm/c;->G:Lz/b;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v11, 0x8

    .line 111
    .line 112
    invoke-static/range {v5 .. v11}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    :goto_1
    return-object v0

    .line 119
    :cond_5
    :goto_2
    iget-object p1, v10, Ljm/c;->I:Lp1/g1;

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v3
.end method
