.class public final Lh30/o;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lf30/m1;

.field public final synthetic J:Lf30/h0;


# direct methods
.method public synthetic constructor <init>(Lf30/m1;Lf30/h0;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh30/o;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lh30/o;->I:Lf30/m1;

    .line 4
    .line 5
    iput-object p2, p0, Lh30/o;->J:Lf30/h0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 4

    .line 1
    iget v0, p0, Lh30/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh30/o;

    .line 7
    .line 8
    iget-object v1, p0, Lh30/o;->J:Lf30/h0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lh30/o;->I:Lf30/m1;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lh30/o;-><init>(Lf30/m1;Lf30/h0;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lh30/o;->H:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lh30/o;

    .line 20
    .line 21
    iget-object v1, p0, Lh30/o;->J:Lf30/h0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lh30/o;->I:Lf30/m1;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lh30/o;-><init>(Lf30/m1;Lf30/h0;Lv70/d;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lh30/o;->H:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh30/o;->F:I

    .line 2
    .line 3
    check-cast p1, Ld30/e1;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh30/o;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh30/o;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh30/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh30/o;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh30/o;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh30/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lh30/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lh30/o;->G:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lh30/o;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ld30/e1;

    .line 33
    .line 34
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lh30/o;->H:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Ld30/e1;

    .line 45
    .line 46
    iput-object v1, p0, Lh30/o;->H:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lh30/o;->G:I

    .line 49
    .line 50
    iget-object p1, p0, Lh30/o;->I:Lf30/m1;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lh30/o;->H:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lh30/o;->G:I

    .line 63
    .line 64
    iget-object p1, p0, Lh30/o;->J:Lf30/h0;

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    sget-object v0, Lg30/y5;->F:Lg30/y5;

    .line 74
    .line 75
    :goto_2
    return-object v0

    .line 76
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 77
    .line 78
    iget v1, p0, Lh30/o;->G:I

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    if-eq v1, v3, :cond_6

    .line 85
    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
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
    :cond_6
    iget-object v1, p0, Lh30/o;->H:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ld30/e1;

    .line 103
    .line 104
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lh30/o;->H:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Ld30/e1;

    .line 115
    .line 116
    iput-object v1, p0, Lh30/o;->H:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, Lh30/o;->G:I

    .line 119
    .line 120
    iget-object p1, p0, Lh30/o;->I:Lf30/m1;

    .line 121
    .line 122
    invoke-virtual {p1, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lh30/o;->H:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, p0, Lh30/o;->G:I

    .line 133
    .line 134
    iget-object p1, p0, Lh30/o;->J:Lf30/h0;

    .line 135
    .line 136
    invoke-virtual {p1, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    :goto_4
    sget-object v0, Lg30/y5;->F:Lg30/y5;

    .line 144
    .line 145
    :goto_5
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
