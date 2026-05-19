.class public final Lta0/h;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lta0/d;

.field public final synthetic J:Lta0/b;

.field public final synthetic K:Lh4/c;


# direct methods
.method public synthetic constructor <init>(Lta0/d;Lta0/b;Lh4/c;Lv70/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lta0/h;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lta0/h;->I:Lta0/d;

    .line 4
    .line 5
    iput-object p2, p0, Lta0/h;->J:Lta0/b;

    .line 6
    .line 7
    iput-object p3, p0, Lta0/h;->K:Lh4/c;

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
    .locals 8

    .line 1
    iget v0, p0, Lta0/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lta0/h;

    .line 7
    .line 8
    iget-object v4, p0, Lta0/h;->K:Lh4/c;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lta0/h;->I:Lta0/d;

    .line 12
    .line 13
    iget-object v3, p0, Lta0/h;->J:Lta0/b;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lta0/h;-><init>(Lta0/d;Lta0/b;Lh4/c;Lv70/d;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lta0/h;->H:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lta0/h;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lta0/h;->K:Lh4/c;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lta0/h;->I:Lta0/d;

    .line 30
    .line 31
    iget-object v4, p0, Lta0/h;->J:Lta0/b;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lta0/h;-><init>(Lta0/d;Lta0/b;Lh4/c;Lv70/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lta0/h;->H:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lta0/h;->F:I

    .line 2
    .line 3
    check-cast p1, Lta0/q;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lta0/h;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lta0/h;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lta0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lta0/h;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lta0/h;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lta0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lta0/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta0/h;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lta0/q;

    .line 9
    .line 10
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    iget v2, p0, Lta0/h;->G:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

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
    iget-object p1, p0, Lta0/h;->I:Lta0/d;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lta0/u;->a(Lta0/o;Lta0/q;)Lta0/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v7, p1, Lta0/w;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ln1/k;

    .line 43
    .line 44
    const/16 p1, 0x1d

    .line 45
    .line 46
    iget-object v0, p0, Lta0/h;->K:Lh4/c;

    .line 47
    .line 48
    invoke-direct {v5, p1, v0}, Ln1/k;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    iput-object v8, p0, Lta0/h;->H:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lta0/h;->G:I

    .line 55
    .line 56
    sget-object p1, Lta0/i;->d:Lpt/m;

    .line 57
    .line 58
    new-instance v4, La6/g0;

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    iget-object v6, p0, Lta0/h;->J:Lta0/b;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, La6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lv70/d;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lel/g0;

    .line 70
    .line 71
    invoke-direct {v0, p1, v7, v4, v8}, Lel/g0;-><init>(Lpt/m;Ljava/lang/Object;Lg80/b;Lv70/d;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.compose.resources.ImageCache.Vector"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lta0/g;

    .line 87
    .line 88
    iget-object v1, p1, Lta0/g;->a:Ls2/f;

    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :pswitch_0
    iget-object v0, p0, Lta0/h;->H:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lta0/q;

    .line 94
    .line 95
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 96
    .line 97
    iget v2, p0, Lta0/h;->G:I

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    if-eq v2, v3, :cond_3

    .line 103
    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lta0/h;->I:Lta0/d;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lta0/u;->a(Lta0/o;Lta0/q;)Lta0/w;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v7, p1, Lta0/w;->b:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v5, Lr10/d;

    .line 128
    .line 129
    const/16 p1, 0x1c

    .line 130
    .line 131
    invoke-direct {v5, p1}, Lr10/d;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    iput-object v8, p0, Lta0/h;->H:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, p0, Lta0/h;->G:I

    .line 138
    .line 139
    sget-object p1, Lta0/i;->d:Lpt/m;

    .line 140
    .line 141
    new-instance v4, La6/g0;

    .line 142
    .line 143
    const/4 v9, 0x6

    .line 144
    iget-object v6, p0, Lta0/h;->J:Lta0/b;

    .line 145
    .line 146
    invoke-direct/range {v4 .. v9}, La6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lv70/d;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lel/g0;

    .line 153
    .line 154
    invoke-direct {v0, p1, v7, v4, v8}, Lel/g0;-><init>(Lpt/m;Ljava/lang/Object;Lg80/b;Lv70/d;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p0}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_5

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    :goto_2
    const-string v0, "null cannot be cast to non-null type org.jetbrains.compose.resources.ImageCache.Svg"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/lang/ClassCastException;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
