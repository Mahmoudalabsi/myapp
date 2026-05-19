.class public final Lkk/f1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lfl/d0;

.field public final synthetic I:Lsi/p2;

.field public final synthetic J:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lfl/d0;Lsi/p2;Lp1/g1;Lv70/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkk/f1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/f1;->H:Lfl/d0;

    .line 4
    .line 5
    iput-object p2, p0, Lkk/f1;->I:Lsi/p2;

    .line 6
    .line 7
    iput-object p3, p0, Lkk/f1;->J:Lp1/g1;

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
    iget p1, p0, Lkk/f1;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk/f1;

    .line 7
    .line 8
    iget-object v3, p0, Lkk/f1;->J:Lp1/g1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lkk/f1;->H:Lfl/d0;

    .line 12
    .line 13
    iget-object v2, p0, Lkk/f1;->I:Lsi/p2;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lkk/f1;-><init>(Lfl/d0;Lsi/p2;Lp1/g1;Lv70/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lkk/f1;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lkk/f1;->J:Lp1/g1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lkk/f1;->H:Lfl/d0;

    .line 28
    .line 29
    iget-object v3, p0, Lkk/f1;->I:Lsi/p2;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lkk/f1;-><init>(Lfl/d0;Lsi/p2;Lp1/g1;Lv70/d;I)V

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
    iget v0, p0, Lkk/f1;->F:I

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
    invoke-virtual {p0, p1, p2}, Lkk/f1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkk/f1;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkk/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkk/f1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkk/f1;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkk/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lkk/f1;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lkk/f1;->I:Lsi/p2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lkk/f1;->H:Lfl/d0;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lkk/f1;->J:Lp1/g1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 19
    .line 20
    iget v8, p0, Lkk/f1;->G:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lkk/l1;->a:F

    .line 40
    .line 41
    invoke-interface {v7}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lhk/b;

    .line 46
    .line 47
    iget-boolean p1, p1, Lhk/b;->o:Z

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-interface {v7}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lhk/b;

    .line 56
    .line 57
    iget-boolean p1, p1, Lhk/b;->v:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput v6, p0, Lkk/f1;->G:I

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Lfl/d0;->a(Lx70/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_0
    move-object v3, p1

    .line 73
    check-cast v3, Ll2/i0;

    .line 74
    .line 75
    :cond_4
    :goto_1
    new-instance p1, Ljk/i1;

    .line 76
    .line 77
    invoke-direct {p1, v3}, Ljk/i1;-><init>(Ll2/i0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lsi/p2;->V0(Ljk/z1;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 85
    .line 86
    iget v8, p0, Lkk/f1;->G:I

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    if-ne v8, v6, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget p1, Lkk/l1;->a:F

    .line 106
    .line 107
    invoke-interface {v7}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lhk/b;

    .line 112
    .line 113
    iget-boolean p1, p1, Lhk/b;->o:Z

    .line 114
    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    invoke-interface {v7}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lhk/b;

    .line 122
    .line 123
    iget-boolean p1, p1, Lhk/b;->v:Z

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iput v6, p0, Lkk/f1;->G:I

    .line 129
    .line 130
    invoke-virtual {v4, p0}, Lfl/d0;->a(Lx70/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    :goto_3
    move-object v3, p1

    .line 139
    check-cast v3, Ll2/i0;

    .line 140
    .line 141
    :cond_9
    :goto_4
    new-instance p1, Ljk/i1;

    .line 142
    .line 143
    invoke-direct {p1, v3}, Ljk/i1;-><init>(Ll2/i0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Lsi/p2;->V0(Ljk/z1;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
