.class public final Ljl/f;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:J


# direct methods
.method public synthetic constructor <init>(ILv70/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ljl/f;->F:I

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(JLv70/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljl/f;->F:I

    iput-wide p1, p0, Ljl/f;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget v0, p0, Ljl/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljl/f;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p2}, Ljl/f;-><init>(ILv70/d;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, v0, Ljl/f;->H:J

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance p1, Ljl/f;

    .line 22
    .line 23
    iget-wide v0, p0, Ljl/f;->H:J

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p1, v0, v1, p2, v2}, Ljl/f;-><init>(JLv70/d;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Ljl/f;

    .line 31
    .line 32
    iget-wide v0, p0, Ljl/f;->H:J

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v0, v1, p2, v2}, Ljl/f;-><init>(JLv70/d;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljl/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, Lv70/d;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Ljl/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljl/f;

    .line 23
    .line 24
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljl/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lr80/c0;

    .line 32
    .line 33
    check-cast p2, Lv70/d;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ljl/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljl/f;

    .line 40
    .line 41
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljl/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lr80/c0;

    .line 49
    .line 50
    check-cast p2, Lv70/d;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Ljl/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljl/f;

    .line 57
    .line 58
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljl/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljl/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ljl/f;->H:J

    .line 7
    .line 8
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 9
    .line 10
    iget v3, p0, Ljl/f;->G:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

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
    iput-wide v0, p0, Ljl/f;->H:J

    .line 33
    .line 34
    iput v4, p0, Ljl/f;->G:I

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 44
    .line 45
    :goto_1
    return-object v2

    .line 46
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 47
    .line 48
    iget v1, p0, Ljl/f;->G:I

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
    goto :goto_2

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
    sget-object p1, Llg/k;->z:Lp70/q;

    .line 71
    .line 72
    invoke-virtual {p1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lta0/e0;

    .line 77
    .line 78
    iget-wide v3, p0, Ljl/f;->H:J

    .line 79
    .line 80
    long-to-int v1, v3

    .line 81
    new-instance v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput v2, p0, Ljl/f;->G:I

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v1, p0}, Lvm/h;->s(Lta0/e0;[Ljava/lang/Object;Lx70/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :cond_5
    :goto_2
    return-object p1

    .line 104
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 105
    .line 106
    iget v1, p0, Ljl/f;->G:I

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    if-ne v1, v2, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Llg/k;->y:Lp70/q;

    .line 129
    .line 130
    invoke-virtual {p1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lta0/e0;

    .line 135
    .line 136
    iget-wide v3, p0, Ljl/f;->H:J

    .line 137
    .line 138
    long-to-int v1, v3

    .line 139
    new-instance v3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput v2, p0, Ljl/f;->G:I

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p1, v1, p0}, Lvm/h;->s(Lta0/e0;[Ljava/lang/Object;Lx70/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_8

    .line 159
    .line 160
    move-object p1, v0

    .line 161
    :cond_8
    :goto_3
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
