.class public final Lh0/e;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lh0/l;

.field public final synthetic I:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lh0/l;Lp1/g1;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh0/e;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/e;->H:Lh0/l;

    .line 4
    .line 5
    iput-object p2, p0, Lh0/e;->I:Lp1/g1;

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
    .locals 3

    .line 1
    iget p1, p0, Lh0/e;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh0/e;

    .line 7
    .line 8
    iget-object v0, p0, Lh0/e;->I:Lp1/g1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lh0/e;->H:Lh0/l;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lh0/e;-><init>(Lh0/l;Lp1/g1;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lh0/e;

    .line 18
    .line 19
    iget-object v0, p0, Lh0/e;->I:Lp1/g1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lh0/e;->H:Lh0/l;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lh0/e;-><init>(Lh0/l;Lp1/g1;Lv70/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lh0/e;

    .line 29
    .line 30
    iget-object v0, p0, Lh0/e;->I:Lp1/g1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lh0/e;->H:Lh0/l;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lh0/e;-><init>(Lh0/l;Lp1/g1;Lv70/d;I)V

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
    .locals 1

    .line 1
    iget v0, p0, Lh0/e;->F:I

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
    invoke-virtual {p0, p1, p2}, Lh0/e;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/e;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/e;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh0/e;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh0/e;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh0/e;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh0/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lh0/e;->G:I

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
    sget-object v0, Lp70/c0;->a:Lp70/c0;

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
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lh0/e;->H:Lh0/l;

    .line 38
    .line 39
    iget-object v1, v1, Lh0/l;->a:Lu80/j1;

    .line 40
    .line 41
    new-instance v3, Lh0/d;

    .line 42
    .line 43
    iget-object v4, p0, Lh0/e;->I:Lp1/g1;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v3, p1, v4, v5}, Lh0/d;-><init>(Ljava/util/ArrayList;Lp1/g1;I)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lh0/e;->G:I

    .line 50
    .line 51
    invoke-virtual {v1, v3, p0}, Lu80/j1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 56
    .line 57
    iget v1, p0, Lh0/e;->G:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lh0/e;->H:Lh0/l;

    .line 87
    .line 88
    iget-object v1, v1, Lh0/l;->a:Lu80/j1;

    .line 89
    .line 90
    new-instance v3, Lh0/d;

    .line 91
    .line 92
    iget-object v4, p0, Lh0/e;->I:Lp1/g1;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct {v3, p1, v4, v5}, Lh0/d;-><init>(Ljava/util/ArrayList;Lp1/g1;I)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lh0/e;->G:I

    .line 99
    .line 100
    invoke-virtual {v1, v3, p0}, Lu80/j1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 105
    .line 106
    iget v1, p0, Lh0/e;->G:I

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    if-ne v1, v2, :cond_4

    .line 112
    .line 113
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lh0/e;->H:Lh0/l;

    .line 136
    .line 137
    iget-object v1, v1, Lh0/l;->a:Lu80/j1;

    .line 138
    .line 139
    new-instance v3, Lh0/d;

    .line 140
    .line 141
    iget-object v4, p0, Lh0/e;->I:Lp1/g1;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct {v3, p1, v4, v5}, Lh0/d;-><init>(Ljava/util/ArrayList;Lp1/g1;I)V

    .line 145
    .line 146
    .line 147
    iput v2, p0, Lh0/e;->G:I

    .line 148
    .line 149
    invoke-virtual {v1, v3, p0}, Lu80/j1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
