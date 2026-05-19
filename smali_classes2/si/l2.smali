.class public final Lsi/l2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lsi/p2;

.field public final synthetic I:Lbk/g;

.field public final synthetic J:Lfl/c0;

.field public final synthetic K:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;Lbk/g;Lfl/c0;Ljava/lang/String;Lv70/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Lsi/l2;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/l2;->H:Lsi/p2;

    .line 4
    .line 5
    iput-object p2, p0, Lsi/l2;->I:Lbk/g;

    .line 6
    .line 7
    iput-object p3, p0, Lsi/l2;->J:Lfl/c0;

    .line 8
    .line 9
    iput-object p4, p0, Lsi/l2;->K:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 9

    .line 1
    iget v0, p0, Lsi/l2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsi/l2;

    .line 7
    .line 8
    iget-object v5, p0, Lsi/l2;->K:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v2, p0, Lsi/l2;->H:Lsi/p2;

    .line 12
    .line 13
    iget-object v3, p0, Lsi/l2;->I:Lbk/g;

    .line 14
    .line 15
    iget-object v4, p0, Lsi/l2;->J:Lfl/c0;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lsi/l2;-><init>(Lsi/p2;Lbk/g;Lfl/c0;Ljava/lang/String;Lv70/d;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p1

    .line 23
    new-instance v2, Lsi/l2;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget-object v6, p0, Lsi/l2;->K:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v3, p0, Lsi/l2;->H:Lsi/p2;

    .line 30
    .line 31
    iget-object v4, p0, Lsi/l2;->I:Lbk/g;

    .line 32
    .line 33
    iget-object v5, p0, Lsi/l2;->J:Lfl/c0;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lsi/l2;-><init>(Lsi/p2;Lbk/g;Lfl/c0;Ljava/lang/String;Lv70/d;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsi/l2;->F:I

    .line 2
    .line 3
    check-cast p1, Lv70/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsi/l2;->create(Lv70/d;)Lv70/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lsi/l2;

    .line 13
    .line 14
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lsi/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lsi/l2;->create(Lv70/d;)Lv70/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lsi/l2;

    .line 26
    .line 27
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lsi/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lsi/l2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lsi/l2;->G:I

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
    iget-object p1, p0, Lsi/l2;->H:Lsi/p2;

    .line 31
    .line 32
    iget-object v1, p1, Lsi/p2;->r0:Lcp/n;

    .line 33
    .line 34
    iget-object v5, p1, Lsi/p2;->F:Lti/n;

    .line 35
    .line 36
    iget-object v6, p1, Lsi/p2;->S:Lel/h0;

    .line 37
    .line 38
    invoke-interface {p1}, Lel/m;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object p1, p0, Lsi/l2;->I:Lbk/g;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lbk/g;->e:Luf/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Luf/a;->h()Lbk/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    move-object v9, p1

    .line 53
    new-instance v3, Lui/v;

    .line 54
    .line 55
    iget-object v7, p0, Lsi/l2;->K:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    iget-object v4, p0, Lsi/l2;->J:Lfl/c0;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v10}, Lui/v;-><init>(Lfl/c0;Lti/n;Lel/h0;Ljava/lang/String;Ljava/lang/String;Lbk/g;I)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lsi/l2;->G:I

    .line 64
    .line 65
    invoke-virtual {v1, v3, p0}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Lti/k;

    .line 73
    .line 74
    invoke-static {p1}, Lh40/i;->i(Lti/k;)Lfl/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    return-object v0

    .line 79
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 80
    .line 81
    iget v1, p0, Lsi/l2;->G:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lsi/l2;->H:Lsi/p2;

    .line 104
    .line 105
    iget-object v1, p1, Lsi/p2;->r0:Lcp/n;

    .line 106
    .line 107
    iget-object v5, p1, Lsi/p2;->F:Lti/n;

    .line 108
    .line 109
    iget-object v6, p1, Lsi/p2;->S:Lel/h0;

    .line 110
    .line 111
    invoke-interface {p1}, Lel/m;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object p1, p0, Lsi/l2;->I:Lbk/g;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    sget-object p1, Lbk/g;->e:Luf/a;

    .line 120
    .line 121
    invoke-virtual {p1}, Luf/a;->h()Lbk/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_6
    move-object v9, p1

    .line 126
    new-instance v3, Lui/v;

    .line 127
    .line 128
    iget-object v7, p0, Lsi/l2;->K:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    iget-object v4, p0, Lsi/l2;->J:Lfl/c0;

    .line 132
    .line 133
    invoke-direct/range {v3 .. v10}, Lui/v;-><init>(Lfl/c0;Lti/n;Lel/h0;Ljava/lang/String;Ljava/lang/String;Lbk/g;I)V

    .line 134
    .line 135
    .line 136
    iput v2, p0, Lsi/l2;->G:I

    .line 137
    .line 138
    invoke-virtual {v1, v3, p0}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    :goto_2
    check-cast p1, Lti/k;

    .line 146
    .line 147
    invoke-static {p1}, Lh40/i;->i(Lti/k;)Lfl/c0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
