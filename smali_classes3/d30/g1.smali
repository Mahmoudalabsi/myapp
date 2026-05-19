.class public final Ld30/g1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Ld30/e1;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lkotlin/jvm/internal/k;

.field public final synthetic K:Ld30/l;


# direct methods
.method public constructor <init>(Lg80/d;Ld30/l;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld30/g1;->F:I

    .line 1
    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, Ld30/g1;->J:Lkotlin/jvm/internal/k;

    iput-object p2, p0, Ld30/g1;->K:Ld30/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/k;Ld30/l;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld30/g1;->F:I

    .line 2
    iput-object p1, p0, Ld30/g1;->J:Lkotlin/jvm/internal/k;

    iput-object p2, p0, Ld30/g1;->K:Ld30/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget v0, p0, Ld30/g1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld30/g1;

    .line 7
    .line 8
    iget-object v1, p0, Ld30/g1;->J:Lkotlin/jvm/internal/k;

    .line 9
    .line 10
    iget-object v2, p0, Ld30/g1;->K:Ld30/l;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Ld30/g1;-><init>(Lkotlin/jvm/internal/k;Ld30/l;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ld30/g1;->I:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Ld30/g1;

    .line 19
    .line 20
    iget-object v1, p0, Ld30/g1;->J:Lkotlin/jvm/internal/k;

    .line 21
    .line 22
    iget-object v2, p0, Ld30/g1;->K:Ld30/l;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p2}, Ld30/g1;-><init>(Lg80/d;Ld30/l;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ld30/g1;->I:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld30/g1;->F:I

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
    invoke-virtual {p0, p1, p2}, Ld30/g1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld30/g1;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld30/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld30/g1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld30/g1;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ld30/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Ld30/g1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Ld30/g1;->H:I

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
    goto :goto_2

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
    iget-object v1, p0, Ld30/g1;->G:Ld30/e1;

    .line 31
    .line 32
    iget-object v3, p0, Ld30/g1;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lg80/d;

    .line 35
    .line 36
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ld30/g1;->I:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ld30/e1;

    .line 47
    .line 48
    iget-object p1, p0, Ld30/g1;->J:Lkotlin/jvm/internal/k;

    .line 49
    .line 50
    check-cast p1, Lg80/d;

    .line 51
    .line 52
    iput-object p1, p0, Ld30/g1;->I:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Ld30/g1;->G:Ld30/e1;

    .line 55
    .line 56
    iput v3, p0, Ld30/g1;->H:I

    .line 57
    .line 58
    iget-object v3, p0, Ld30/g1;->K:Ld30/l;

    .line 59
    .line 60
    invoke-virtual {v3, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v5, v3

    .line 68
    move-object v3, p1

    .line 69
    move-object p1, v5

    .line 70
    :goto_0
    const/4 v4, 0x0

    .line 71
    iput-object v4, p0, Ld30/g1;->I:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v4, p0, Ld30/g1;->G:Ld30/e1;

    .line 74
    .line 75
    iput v2, p0, Ld30/g1;->H:I

    .line 76
    .line 77
    invoke-interface {v3, v1, p1, p0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    :goto_1
    move-object p1, v0

    .line 84
    :cond_4
    :goto_2
    return-object p1

    .line 85
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 86
    .line 87
    iget v1, p0, Ld30/g1;->H:I

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    if-eq v1, v3, :cond_6

    .line 94
    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
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
    :cond_6
    iget-object v1, p0, Ld30/g1;->G:Ld30/e1;

    .line 110
    .line 111
    iget-object v3, p0, Ld30/g1;->I:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lg80/d;

    .line 114
    .line 115
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ld30/g1;->I:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Ld30/e1;

    .line 126
    .line 127
    iget-object p1, p0, Ld30/g1;->J:Lkotlin/jvm/internal/k;

    .line 128
    .line 129
    iput-object p1, p0, Ld30/g1;->I:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, Ld30/g1;->G:Ld30/e1;

    .line 132
    .line 133
    iput v3, p0, Ld30/g1;->H:I

    .line 134
    .line 135
    iget-object v3, p0, Ld30/g1;->K:Ld30/l;

    .line 136
    .line 137
    invoke-virtual {v3, v1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v0, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object v5, v3

    .line 145
    move-object v3, p1

    .line 146
    move-object p1, v5

    .line 147
    :goto_3
    const/4 v4, 0x0

    .line 148
    iput-object v4, p0, Ld30/g1;->I:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, p0, Ld30/g1;->G:Ld30/e1;

    .line 151
    .line 152
    iput v2, p0, Ld30/g1;->H:I

    .line 153
    .line 154
    invoke-interface {v3, v1, p1, p0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_9

    .line 159
    .line 160
    :goto_4
    move-object p1, v0

    .line 161
    :cond_9
    :goto_5
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
