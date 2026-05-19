.class public final Lpg/a;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Lpg/b;

.field public H:Log/f;

.field public I:I

.field public final synthetic J:Lpg/b;

.field public final synthetic K:Log/f;

.field public final synthetic L:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpg/b;Log/f;Ljava/lang/String;Lv70/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpg/a;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lpg/a;->J:Lpg/b;

    .line 4
    .line 5
    iput-object p2, p0, Lpg/a;->K:Log/f;

    .line 6
    .line 7
    iput-object p3, p0, Lpg/a;->L:Ljava/lang/String;

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
    iget p1, p0, Lpg/a;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpg/a;

    .line 7
    .line 8
    iget-object v3, p0, Lpg/a;->L:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lpg/a;->J:Lpg/b;

    .line 12
    .line 13
    iget-object v2, p0, Lpg/a;->K:Log/f;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lpg/a;-><init>(Lpg/b;Log/f;Ljava/lang/String;Lv70/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lpg/a;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lpg/a;->L:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lpg/a;->J:Lpg/b;

    .line 28
    .line 29
    iget-object v3, p0, Lpg/a;->K:Log/f;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lpg/a;-><init>(Lpg/b;Log/f;Ljava/lang/String;Lv70/d;I)V

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
    iget v0, p0, Lpg/a;->F:I

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
    invoke-virtual {p0, p1, p2}, Lpg/a;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpg/a;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpg/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpg/a;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpg/a;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lpg/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lpg/a;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lpg/a;->L:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    iget-object v4, p0, Lpg/a;->K:Log/f;

    .line 10
    .line 11
    iget-object v5, p0, Lpg/a;->J:Lpg/b;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 22
    .line 23
    iget v10, p0, Lpg/a;->I:I

    .line 24
    .line 25
    if-eqz v10, :cond_2

    .line 26
    .line 27
    if-eq v10, v7, :cond_1

    .line 28
    .line 29
    if-ne v10, v8, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v4, p0, Lpg/a;->H:Log/f;

    .line 44
    .line 45
    iget-object v5, p0, Lpg/a;->G:Lpg/b;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_2
    iput-object v5, p0, Lpg/a;->G:Lpg/b;

    .line 55
    .line 56
    iput-object v4, p0, Lpg/a;->H:Log/f;

    .line 57
    .line 58
    iput v7, p0, Lpg/a;->I:I

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 64
    .line 65
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 66
    .line 67
    new-instance v6, Lmk/t;

    .line 68
    .line 69
    invoke-direct {v6, v4, v5, v9, v3}, Lmk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v6, p0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {p1, v2}, Lxb0/n;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object v9, p0, Lpg/a;->G:Lpg/b;

    .line 86
    .line 87
    iput-object v9, p0, Lpg/a;->H:Log/f;

    .line 88
    .line 89
    iput v8, p0, Lpg/a;->I:I

    .line 90
    .line 91
    invoke-virtual {v5, v4, p1, p0}, Lpg/b;->a(Log/f;Ljava/util/Set;Lx70/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_3
    return-object v1

    .line 107
    :cond_5
    throw p1

    .line 108
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 109
    .line 110
    iget v10, p0, Lpg/a;->I:I

    .line 111
    .line 112
    if-eqz v10, :cond_8

    .line 113
    .line 114
    if-eq v10, v7, :cond_7

    .line 115
    .line 116
    if-ne v10, v8, :cond_6

    .line 117
    .line 118
    :try_start_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :catch_1
    move-exception p1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    iget-object v4, p0, Lpg/a;->H:Log/f;

    .line 131
    .line 132
    iget-object v5, p0, Lpg/a;->G:Lpg/b;

    .line 133
    .line 134
    :try_start_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :try_start_5
    iput-object v5, p0, Lpg/a;->G:Lpg/b;

    .line 142
    .line 143
    iput-object v4, p0, Lpg/a;->H:Log/f;

    .line 144
    .line 145
    iput v7, p0, Lpg/a;->I:I

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 151
    .line 152
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 153
    .line 154
    new-instance v6, Lmk/t;

    .line 155
    .line 156
    invoke-direct {v6, v4, v5, v9, v3}, Lmk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v6, p0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    :goto_4
    check-cast p1, Ljava/util/Set;

    .line 167
    .line 168
    invoke-static {p1, v2}, Lxb0/n;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object v9, p0, Lpg/a;->G:Lpg/b;

    .line 173
    .line 174
    iput-object v9, p0, Lpg/a;->H:Log/f;

    .line 175
    .line 176
    iput v8, p0, Lpg/a;->I:I

    .line 177
    .line 178
    invoke-virtual {v5, v4, p1, p0}, Lpg/b;->a(Log/f;Ljava/util/Set;Lx70/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 182
    if-ne p1, v0, :cond_a

    .line 183
    .line 184
    :goto_5
    move-object v1, v0

    .line 185
    goto :goto_7

    .line 186
    :goto_6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 187
    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_7
    return-object v1

    .line 194
    :cond_b
    throw p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
