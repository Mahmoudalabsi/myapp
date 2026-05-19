.class public final Ltk/k;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lm0/x;

.field public final synthetic I:F

.field public final synthetic J:Lp1/e1;


# direct methods
.method public synthetic constructor <init>(Lm0/x;FLp1/e1;Lv70/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltk/k;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk/k;->H:Lm0/x;

    .line 4
    .line 5
    iput p2, p0, Ltk/k;->I:F

    .line 6
    .line 7
    iput-object p3, p0, Ltk/k;->J:Lp1/e1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    iget p1, p0, Ltk/k;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltk/k;

    .line 7
    .line 8
    iget-object v3, p0, Ltk/k;->J:Lp1/e1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ltk/k;->H:Lm0/x;

    .line 12
    .line 13
    iget v2, p0, Ltk/k;->I:F

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ltk/k;-><init>(Lm0/x;FLp1/e1;Lv70/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Ltk/k;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Ltk/k;->J:Lp1/e1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ltk/k;->H:Lm0/x;

    .line 28
    .line 29
    iget v3, p0, Ltk/k;->I:F

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ltk/k;-><init>(Lm0/x;FLp1/e1;Lv70/d;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltk/k;->F:I

    .line 2
    .line 3
    check-cast p1, Lr80/c0;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltk/k;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltk/k;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ltk/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltk/k;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltk/k;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltk/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltk/k;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Ltk/k;->G:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltk/k;->H:Lm0/x;

    .line 31
    .line 32
    invoke-virtual {p1}, Lm0/x;->g()Lm0/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Lm0/o;->o:I

    .line 37
    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    iget v3, p0, Ltk/k;->I:F

    .line 42
    .line 43
    sub-float/2addr v1, v3

    .line 44
    float-to-int v1, v1

    .line 45
    neg-int v1, v1

    .line 46
    iget-object v3, p0, Ltk/k;->J:Lp1/e1;

    .line 47
    .line 48
    check-cast v3, Lp1/m1;

    .line 49
    .line 50
    invoke-virtual {v3}, Lp1/m1;->h()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v2, p0, Ltk/k;->G:I

    .line 55
    .line 56
    invoke-static {p1, v3, v1, p0}, Ltk/a;->q(Lm0/x;IILx70/i;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 67
    .line 68
    iget v1, p0, Ltk/k;->G:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ltk/k;->J:Lp1/e1;

    .line 91
    .line 92
    check-cast p1, Lp1/m1;

    .line 93
    .line 94
    invoke-virtual {p1}, Lp1/m1;->h()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ltz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Ltk/k;->H:Lm0/x;

    .line 101
    .line 102
    invoke-virtual {v1}, Lm0/x;->g()Lm0/o;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Lm0/o;->o:I

    .line 107
    .line 108
    div-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    iget v4, p0, Ltk/k;->I:F

    .line 112
    .line 113
    sub-float/2addr v3, v4

    .line 114
    float-to-int v3, v3

    .line 115
    neg-int v3, v3

    .line 116
    invoke-virtual {p1}, Lp1/m1;->h()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput v2, p0, Ltk/k;->G:I

    .line 121
    .line 122
    invoke-static {v1, p1, v3, p0}, Ltk/a;->q(Lm0/x;IILx70/i;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 130
    .line 131
    :goto_3
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
