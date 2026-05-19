.class public final Ld30/x;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ld30/c;

.field public synthetic I:J

.field public final synthetic J:Ld30/e1;


# direct methods
.method public synthetic constructor <init>(Ld30/e1;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld30/x;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ld30/x;->J:Ld30/e1;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld30/x;->F:I

    .line 2
    .line 3
    check-cast p1, Lr80/c0;

    .line 4
    .line 5
    check-cast p2, Ld30/c;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    check-cast p4, Lv70/d;

    .line 17
    .line 18
    new-instance p1, Ld30/x;

    .line 19
    .line 20
    iget-object p3, p0, Ld30/x;->J:Ld30/e1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p1, p3, p4, v2}, Ld30/x;-><init>(Ld30/e1;Lv70/d;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Ld30/x;->H:Ld30/c;

    .line 27
    .line 28
    iput-wide v0, p1, Ld30/x;->I:J

    .line 29
    .line 30
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ld30/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    check-cast p4, Lv70/d;

    .line 42
    .line 43
    new-instance p1, Ld30/x;

    .line 44
    .line 45
    iget-object p3, p0, Ld30/x;->J:Ld30/e1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p1, p3, p4, v2}, Ld30/x;-><init>(Ld30/e1;Lv70/d;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, Ld30/x;->H:Ld30/c;

    .line 52
    .line 53
    iput-wide v0, p1, Ld30/x;->I:J

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ld30/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld30/x;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Ld30/x;->G:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Ld30/x;->I:J

    .line 19
    .line 20
    iget-object v1, p0, Ld30/x;->H:Ld30/c;

    .line 21
    .line 22
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget-wide v4, p0, Ld30/x;->I:J

    .line 36
    .line 37
    iget-object v1, p0, Ld30/x;->H:Ld30/c;

    .line 38
    .line 39
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ld30/x;->H:Ld30/c;

    .line 47
    .line 48
    iget-wide v4, p0, Ld30/x;->I:J

    .line 49
    .line 50
    :goto_0
    invoke-interface {p0}, Lv70/d;->getContext()Lv70/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lr80/e0;->r(Lv70/i;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iput-object p1, p0, Ld30/x;->H:Ld30/c;

    .line 61
    .line 62
    iput-wide v4, p0, Ld30/x;->I:J

    .line 63
    .line 64
    iput v3, p0, Ld30/x;->G:I

    .line 65
    .line 66
    invoke-static {v4, v5, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v1, p1

    .line 74
    :goto_1
    iput-object v1, p0, Ld30/x;->H:Ld30/c;

    .line 75
    .line 76
    iput-wide v4, p0, Ld30/x;->I:J

    .line 77
    .line 78
    iput v2, p0, Ld30/x;->G:I

    .line 79
    .line 80
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 81
    .line 82
    iget-object v6, p0, Ld30/x;->J:Ld30/e1;

    .line 83
    .line 84
    invoke-interface {v1, p1, v6, p0}, Ld30/c;->k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 95
    .line 96
    iget v1, p0, Ld30/x;->G:I

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    if-eq v1, v3, :cond_7

    .line 103
    .line 104
    if-ne v1, v2, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    iget-object v1, p0, Ld30/x;->H:Ld30/c;

    .line 119
    .line 120
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Ld30/x;->H:Ld30/c;

    .line 128
    .line 129
    iget-wide v4, p0, Ld30/x;->I:J

    .line 130
    .line 131
    iput-object v1, p0, Ld30/x;->H:Ld30/c;

    .line 132
    .line 133
    iput v3, p0, Ld30/x;->G:I

    .line 134
    .line 135
    invoke-static {v4, v5, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Ld30/x;->H:Ld30/c;

    .line 144
    .line 145
    iput v2, p0, Ld30/x;->G:I

    .line 146
    .line 147
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 148
    .line 149
    iget-object v2, p0, Ld30/x;->J:Ld30/e1;

    .line 150
    .line 151
    invoke-interface {v1, p1, v2, p0}, Ld30/c;->k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    :goto_4
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 159
    .line 160
    :goto_5
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
