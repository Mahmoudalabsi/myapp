.class public final Lt30/b;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Lt40/e;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lg80/d;


# direct methods
.method public synthetic constructor <init>(Lg80/d;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt30/b;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lt30/b;->J:Lg80/d;

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
    .locals 3

    .line 1
    iget v0, p0, Lt30/b;->F:I

    .line 2
    .line 3
    check-cast p1, Lt40/e;

    .line 4
    .line 5
    check-cast p3, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lt30/b;

    .line 11
    .line 12
    iget-object v1, p0, Lt30/b;->J:Lg80/d;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p3, v2}, Lt30/b;-><init>(Lg80/d;Lv70/d;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lt30/b;->H:Lt40/e;

    .line 19
    .line 20
    iput-object p2, v0, Lt30/b;->I:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lt30/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Lt30/b;

    .line 30
    .line 31
    iget-object v1, p0, Lt30/b;->J:Lg80/d;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, p3, v2}, Lt30/b;-><init>(Lg80/d;Lv70/d;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lt30/b;->H:Lt40/e;

    .line 38
    .line 39
    iput-object p2, v0, Lt30/b;->I:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lt30/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt30/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt30/b;->H:Lt40/e;

    .line 7
    .line 8
    iget-object v1, p0, Lt30/b;->I:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    iget v3, p0, Lt30/b;->G:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
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
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lt40/e;->F:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lt30/b;->H:Lt40/e;

    .line 45
    .line 46
    iput-object v6, p0, Lt30/b;->I:Ljava/lang/Object;

    .line 47
    .line 48
    iput v5, p0, Lt30/b;->G:I

    .line 49
    .line 50
    iget-object v3, p0, Lt30/b;->J:Lg80/d;

    .line 51
    .line 52
    invoke-interface {v3, p1, v1, p0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lj40/f;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iput-object v6, p0, Lt30/b;->H:Lt40/e;

    .line 64
    .line 65
    iput-object v6, p0, Lt30/b;->I:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Lt30/b;->G:I

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Lt40/e;->d(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 77
    .line 78
    :goto_2
    return-object v2

    .line 79
    :pswitch_0
    iget-object v0, p0, Lt30/b;->H:Lt40/e;

    .line 80
    .line 81
    iget-object v1, p0, Lt30/b;->I:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 84
    .line 85
    iget v3, p0, Lt30/b;->G:I

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    const/4 v5, 0x1

    .line 89
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    if-eq v3, v5, :cond_7

    .line 95
    .line 96
    if-ne v3, v4, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    move-object v2, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    instance-of p1, v1, Lj40/f;

    .line 119
    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget-object p1, v0, Lt40/e;->F:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, p0, Lt30/b;->H:Lt40/e;

    .line 126
    .line 127
    iput-object v7, p0, Lt30/b;->I:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, p0, Lt30/b;->G:I

    .line 130
    .line 131
    iget-object v3, p0, Lt30/b;->J:Lg80/d;

    .line 132
    .line 133
    invoke-interface {v3, p1, v1, p0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v2, :cond_a

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    :goto_4
    check-cast p1, Lj40/f;

    .line 141
    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    iput-object v7, p0, Lt30/b;->H:Lt40/e;

    .line 146
    .line 147
    iput-object v7, p0, Lt30/b;->I:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, p0, Lt30/b;->G:I

    .line 150
    .line 151
    invoke-virtual {v0, p1, p0}, Lt40/e;->d(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v2, :cond_5

    .line 156
    .line 157
    :goto_5
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
