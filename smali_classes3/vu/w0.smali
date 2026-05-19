.class public final Lvu/w0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lvu/a1;


# direct methods
.method public synthetic constructor <init>(Lvu/a1;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvu/w0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu/w0;->H:Lvu/a1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    iget p1, p0, Lvu/w0;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvu/w0;

    .line 7
    .line 8
    iget-object v0, p0, Lvu/w0;->H:Lvu/a1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lvu/w0;-><init>(Lvu/a1;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lvu/w0;

    .line 16
    .line 17
    iget-object v0, p0, Lvu/w0;->H:Lvu/a1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lvu/w0;-><init>(Lvu/a1;Lv70/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvu/w0;->F:I

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
    invoke-virtual {p0, p1, p2}, Lvu/w0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvu/w0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lvu/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvu/w0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lvu/w0;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lvu/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lvu/w0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lvu/w0;->G:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lvu/w0;->H:Lvu/a1;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, v4, Lvu/a1;->e:La6/i;

    .line 36
    .line 37
    new-instance v1, Lvu/y0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v4, v2, v5}, Lvu/y0;-><init>(Lvu/a1;Lv70/d;I)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lvu/w0;->G:I

    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, La6/i;->a(Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "App backgrounded, failed to update data. Message: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "FirebaseSessions"

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object p1, v4, Lvu/a1;->h:Lvu/i0;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v0, v4, Lvu/a1;->d:Lvu/e1;

    .line 80
    .line 81
    check-cast v0, Lvu/f1;

    .line 82
    .line 83
    invoke-virtual {v0}, Lvu/f1;->a()Lvu/d1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-static {p1, v2, v0, v2, v1}, Lvu/i0;->a(Lvu/i0;Lvu/m0;Lvu/d1;Ljava/util/Map;I)Lvu/i0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v4, Lvu/a1;->h:Lvu/i0;

    .line 93
    .line 94
    :cond_2
    :goto_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 95
    .line 96
    :goto_2
    return-object v0

    .line 97
    :cond_3
    const-string p1, "localSessionData"

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 104
    .line 105
    iget v1, p0, Lvu/w0;->G:I

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    if-ne v1, v2, :cond_4

    .line 111
    .line 112
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lvu/w0;->H:Lvu/a1;

    .line 128
    .line 129
    iget-object v1, p1, Lvu/a1;->e:La6/i;

    .line 130
    .line 131
    invoke-interface {v1}, La6/i;->getData()Lu80/i;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Laf/g;

    .line 136
    .line 137
    const/16 v4, 0xc

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct {v3, v4, p1, v6, v5}, Laf/g;-><init>(ILjava/lang/Object;Lv70/d;Z)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lu80/w;

    .line 145
    .line 146
    invoke-direct {v4, v1, v3}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, La6/b0;

    .line 150
    .line 151
    const/16 v3, 0xf

    .line 152
    .line 153
    invoke-direct {v1, v3, p1}, La6/b0;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput v2, p0, Lvu/w0;->G:I

    .line 157
    .line 158
    invoke-virtual {v4, v1, p0}, Lu80/w;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    :goto_3
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 166
    .line 167
    :goto_4
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
