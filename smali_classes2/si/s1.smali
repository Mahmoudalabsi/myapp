.class public final Lsi/s1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lsi/p2;

.field public final synthetic I:Lfl/b0;

.field public final synthetic J:Ljk/p3;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;Lfl/b0;Ljk/p3;Lv70/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsi/s1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/s1;->H:Lsi/p2;

    .line 4
    .line 5
    iput-object p2, p0, Lsi/s1;->I:Lfl/b0;

    .line 6
    .line 7
    iput-object p3, p0, Lsi/s1;->J:Ljk/p3;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    iget v0, p0, Lsi/s1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsi/s1;

    .line 7
    .line 8
    iget-object v4, p0, Lsi/s1;->J:Ljk/p3;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lsi/s1;->H:Lsi/p2;

    .line 12
    .line 13
    iget-object v3, p0, Lsi/s1;->I:Lfl/b0;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lsi/s1;-><init>(Lsi/p2;Lfl/b0;Ljk/p3;Lv70/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Lsi/s1;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Lsi/s1;->J:Ljk/p3;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lsi/s1;->H:Lsi/p2;

    .line 28
    .line 29
    iget-object v4, p0, Lsi/s1;->I:Lfl/b0;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lsi/s1;-><init>(Lsi/p2;Lfl/b0;Ljk/p3;Lv70/d;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsi/s1;->F:I

    .line 2
    .line 3
    check-cast p1, Lv70/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsi/s1;->create(Lv70/d;)Lv70/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lsi/s1;

    .line 13
    .line 14
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lsi/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lsi/s1;->create(Lv70/d;)Lv70/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lsi/s1;

    .line 26
    .line 27
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lsi/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsi/s1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lsi/s1;->G:I

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
    iget-object p1, p0, Lsi/s1;->H:Lsi/p2;

    .line 31
    .line 32
    iget-object v1, p1, Lsi/p2;->r0:Lcp/n;

    .line 33
    .line 34
    new-instance v3, Lui/g;

    .line 35
    .line 36
    iget-object v4, p0, Lsi/s1;->J:Ljk/p3;

    .line 37
    .line 38
    check-cast v4, Ljk/l3;

    .line 39
    .line 40
    iget-object v4, v4, Ljk/l3;->a:Lah/b;

    .line 41
    .line 42
    iget-object v5, p1, Lsi/p2;->d:Lq3/o0;

    .line 43
    .line 44
    iget-object p1, p1, Lsi/p2;->c:Lh4/c;

    .line 45
    .line 46
    iget-object v6, p0, Lsi/s1;->I:Lfl/b0;

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v5, p1}, Lui/g;-><init>(Lfl/b0;Lah/b;Lq3/o0;Lh4/c;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lsi/s1;->G:I

    .line 52
    .line 53
    invoke-virtual {v1, v3, p0}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lti/k;

    .line 61
    .line 62
    invoke-static {p1}, Lh40/i;->i(Lti/k;)Lfl/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 68
    .line 69
    iget v1, p0, Lsi/s1;->G:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lsi/s1;->H:Lsi/p2;

    .line 92
    .line 93
    iget-object p1, p1, Lsi/p2;->r0:Lcp/n;

    .line 94
    .line 95
    new-instance v1, Lui/h;

    .line 96
    .line 97
    iget-object v3, p0, Lsi/s1;->J:Ljk/p3;

    .line 98
    .line 99
    check-cast v3, Ljk/h3;

    .line 100
    .line 101
    iget-object v3, v3, Ljk/h3;->a:Lbk/e;

    .line 102
    .line 103
    iget-object v4, p0, Lsi/s1;->I:Lfl/b0;

    .line 104
    .line 105
    invoke-direct {v1, v4, v3}, Lui/h;-><init>(Lfl/b0;Lbk/e;)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lsi/s1;->G:I

    .line 109
    .line 110
    invoke-virtual {p1, v1, p0}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    check-cast p1, Lti/k;

    .line 118
    .line 119
    invoke-static {p1}, Lh40/i;->i(Lti/k;)Lfl/c0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
