.class public final Lei/o0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Lf0/w1;

.field public final synthetic I:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lp1/g1;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lei/o0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lei/o0;->I:Lp1/g1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lei/o0;->F:I

    .line 2
    .line 3
    check-cast p1, Lf0/w1;

    .line 4
    .line 5
    check-cast p2, Lk2/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v0, p2, Lk2/b;->a:J

    .line 11
    .line 12
    check-cast p3, Lv70/d;

    .line 13
    .line 14
    new-instance p2, Lei/o0;

    .line 15
    .line 16
    iget-object v0, p0, Lei/o0;->I:Lp1/g1;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p2, v0, p3, v1}, Lei/o0;-><init>(Lp1/g1;Lv70/d;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lei/o0;->H:Lf0/w1;

    .line 23
    .line 24
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lei/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-wide v0, p2, Lk2/b;->a:J

    .line 32
    .line 33
    check-cast p3, Lv70/d;

    .line 34
    .line 35
    new-instance p2, Lei/o0;

    .line 36
    .line 37
    iget-object v0, p0, Lei/o0;->I:Lp1/g1;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p2, v0, p3, v1}, Lei/o0;-><init>(Lp1/g1;Lv70/d;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p2, Lei/o0;->H:Lf0/w1;

    .line 44
    .line 45
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lei/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    iget-wide v0, p2, Lk2/b;->a:J

    .line 53
    .line 54
    check-cast p3, Lv70/d;

    .line 55
    .line 56
    new-instance p2, Lei/o0;

    .line 57
    .line 58
    iget-object v0, p0, Lei/o0;->I:Lp1/g1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v0, p3, v1}, Lei/o0;-><init>(Lp1/g1;Lv70/d;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lei/o0;->H:Lf0/w1;

    .line 65
    .line 66
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lei/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lei/o0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lei/o0;->H:Lf0/w1;

    .line 7
    .line 8
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 9
    .line 10
    iget v2, p0, Lei/o0;->G:I

    .line 11
    .line 12
    iget-object v3, p0, Lei/o0;->I:Lp1/g1;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v3, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lei/o0;->H:Lf0/w1;

    .line 41
    .line 42
    iput v4, p0, Lei/o0;->G:I

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lf0/w1;->e(Lx70/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v3, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 57
    .line 58
    :goto_1
    return-object v1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lei/o0;->H:Lf0/w1;

    .line 60
    .line 61
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 62
    .line 63
    iget v2, p0, Lei/o0;->G:I

    .line 64
    .line 65
    iget-object v3, p0, Lei/o0;->I:Lp1/g1;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-ne v2, v4, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v3, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lei/o0;->H:Lf0/w1;

    .line 94
    .line 95
    iput v4, p0, Lei/o0;->G:I

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lf0/w1;->e(Lx70/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v3, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    :pswitch_1
    iget-object v0, p0, Lei/o0;->H:Lf0/w1;

    .line 113
    .line 114
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 115
    .line 116
    iget v2, p0, Lei/o0;->G:I

    .line 117
    .line 118
    iget-object v3, p0, Lei/o0;->I:Lp1/g1;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    if-ne v2, v4, :cond_6

    .line 124
    .line 125
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {v3, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lei/o0;->H:Lf0/w1;

    .line 147
    .line 148
    iput v4, p0, Lei/o0;->G:I

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lf0/w1;->e(Lx70/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {v3, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 163
    .line 164
    :goto_5
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
