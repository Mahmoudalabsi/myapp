.class public final Lf0/n2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lf0/p2;

.field public synthetic I:J


# direct methods
.method public synthetic constructor <init>(Lf0/p2;JLv70/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf0/n2;->F:I

    iput-object p1, p0, Lf0/n2;->H:Lf0/p2;

    iput-wide p2, p0, Lf0/n2;->I:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lf0/p2;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf0/n2;->F:I

    .line 2
    iput-object p1, p0, Lf0/n2;->H:Lf0/p2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    iget v0, p0, Lf0/n2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf0/n2;

    .line 7
    .line 8
    iget-object v1, p0, Lf0/n2;->H:Lf0/p2;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lf0/n2;-><init>(Lf0/p2;Lv70/d;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lk2/b;

    .line 14
    .line 15
    iget-wide p1, p1, Lk2/b;->a:J

    .line 16
    .line 17
    iput-wide p1, v0, Lf0/n2;->I:J

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Lf0/n2;

    .line 21
    .line 22
    iget-wide v3, p0, Lf0/n2;->I:J

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v2, p0, Lf0/n2;->H:Lf0/p2;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lf0/n2;-><init>(Lf0/p2;JLv70/d;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object v5, p2

    .line 33
    new-instance v2, Lf0/n2;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-wide v4, p0, Lf0/n2;->I:J

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v3, p0, Lf0/n2;->H:Lf0/p2;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lf0/n2;-><init>(Lf0/p2;JLv70/d;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf0/n2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk2/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lk2/b;->a:J

    .line 9
    .line 10
    check-cast p2, Lv70/d;

    .line 11
    .line 12
    new-instance p1, Lf0/n2;

    .line 13
    .line 14
    iget-object v2, p0, Lf0/n2;->H:Lf0/p2;

    .line 15
    .line 16
    invoke-direct {p1, v2, p2}, Lf0/n2;-><init>(Lf0/p2;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, Lf0/n2;->I:J

    .line 20
    .line 21
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lf0/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lr80/c0;

    .line 29
    .line 30
    check-cast p2, Lv70/d;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lf0/n2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lf0/n2;

    .line 37
    .line 38
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lf0/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lr80/c0;

    .line 46
    .line 47
    check-cast p2, Lv70/d;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lf0/n2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lf0/n2;

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lf0/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf0/n2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lf0/n2;->G:I

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
    iget-wide v3, p0, Lf0/n2;->I:J

    .line 31
    .line 32
    iget-object p1, p0, Lf0/n2;->H:Lf0/p2;

    .line 33
    .line 34
    iget-object p1, p1, Lf0/p2;->s0:Lf0/w2;

    .line 35
    .line 36
    iput v2, p0, Lf0/n2;->G:I

    .line 37
    .line 38
    invoke-static {p1, v3, v4, p0}, Lf0/h2;->a(Lf0/w2;JLx70/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 47
    .line 48
    iget v1, p0, Lf0/n2;->G:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lf0/n2;->H:Lf0/p2;

    .line 71
    .line 72
    iget-object p1, p1, Lf0/p2;->s0:Lf0/w2;

    .line 73
    .line 74
    iget-wide v3, p0, Lf0/n2;->I:J

    .line 75
    .line 76
    iput v2, p0, Lf0/n2;->G:I

    .line 77
    .line 78
    invoke-virtual {p1, v3, v4, v2, p0}, Lf0/w2;->b(JZLx70/i;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 86
    .line 87
    :goto_2
    return-object v0

    .line 88
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 89
    .line 90
    iget v1, p0, Lf0/n2;->G:I

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    if-ne v1, v2, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lf0/n2;->H:Lf0/p2;

    .line 113
    .line 114
    iget-object p1, p1, Lf0/p2;->s0:Lf0/w2;

    .line 115
    .line 116
    sget-object v1, Lb0/q1;->G:Lb0/q1;

    .line 117
    .line 118
    new-instance v3, Lf0/m2;

    .line 119
    .line 120
    iget-wide v4, p0, Lf0/n2;->I:J

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct {v3, v4, v5, v6}, Lf0/m2;-><init>(JLv70/d;)V

    .line 124
    .line 125
    .line 126
    iput v2, p0, Lf0/n2;->G:I

    .line 127
    .line 128
    invoke-virtual {p1, v1, v3, p0}, Lf0/w2;->f(Lb0/q1;Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    :goto_3
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 136
    .line 137
    :goto_4
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
