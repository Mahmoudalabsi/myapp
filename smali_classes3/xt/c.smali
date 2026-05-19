.class public final Lxt/c;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxt/c;->F:I

    iput-object p1, p0, Lxt/c;->H:Ljava/lang/Object;

    iput-object p2, p0, Lxt/c;->I:Ljava/lang/Object;

    iput-object p3, p0, Lxt/c;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxt/c;->F:I

    iput-object p1, p0, Lxt/c;->I:Ljava/lang/Object;

    iput-object p2, p0, Lxt/c;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lm4/h;Lv70/d;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lxt/c;->F:I

    .line 3
    check-cast p1, Lx70/i;

    iput-object p1, p0, Lxt/c;->I:Ljava/lang/Object;

    iput-object p2, p0, Lxt/c;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 10

    .line 1
    iget v0, p0, Lxt/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxt/c;

    .line 7
    .line 8
    iget-object v1, p0, Lxt/c;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx70/i;

    .line 11
    .line 12
    iget-object v2, p0, Lxt/c;->J:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lm4/h;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lxt/c;-><init>(Lkotlin/jvm/functions/Function2;Lm4/h;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lxt/c;->H:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p1, Lxt/c;

    .line 23
    .line 24
    iget-object v0, p0, Lxt/c;->I:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lz0/j;

    .line 27
    .line 28
    iget-object v1, p0, Lxt/c;->J:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, La1/l;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {p1, v0, v1, p2, v2}, Lxt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    new-instance v3, Lxt/c;

    .line 38
    .line 39
    iget-object p1, p0, Lxt/c;->H:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lyk/p0;

    .line 43
    .line 44
    iget-object p1, p0, Lxt/c;->I:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lek/c;

    .line 48
    .line 49
    iget-object p1, p0, Lxt/c;->J:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Lyk/d;

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v3 .. v8}, Lxt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_2
    move-object v8, p2

    .line 61
    new-instance v4, Lxt/c;

    .line 62
    .line 63
    iget-object p1, p0, Lxt/c;->H:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Lem/x;

    .line 67
    .line 68
    iget-object p1, p0, Lxt/c;->I:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lea/f;

    .line 72
    .line 73
    iget-object p1, p0, Lxt/c;->J:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, p1

    .line 76
    check-cast v7, Lg80/b;

    .line 77
    .line 78
    const/4 v9, 0x5

    .line 79
    invoke-direct/range {v4 .. v9}, Lxt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_3
    move-object v8, p2

    .line 84
    new-instance p1, Lxt/c;

    .line 85
    .line 86
    iget-object p2, p0, Lxt/c;->I:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lah/b;

    .line 89
    .line 90
    iget-object v0, p0, Lxt/c;->J:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lp1/g1;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-direct {p1, p2, v0, v8, v1}, Lxt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_4
    move-object v8, p2

    .line 100
    new-instance p2, Lxt/c;

    .line 101
    .line 102
    iget-object v0, p0, Lxt/c;->I:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ldg/e;

    .line 105
    .line 106
    iget-object v1, p0, Lxt/c;->J:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lk2/c;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {p2, v0, v1, v8, v2}, Lxt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p2, Lxt/c;->H:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p2

    .line 117
    :pswitch_5
    move-object v8, p2

    .line 118
    new-instance p1, Lxt/c;

    .line 119
    .line 120
    iget-object p2, p0, Lxt/c;->I:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lyc/j;

    .line 123
    .line 124
    iget-object v0, p0, Lxt/c;->J:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lyc/d;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-direct {p1, p2, v0, v8, v1}, Lxt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    move-object v8, p2

    .line 134
    new-instance p2, Lxt/c;

    .line 135
    .line 136
    iget-object v0, p0, Lxt/c;->I:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    iget-object v1, p0, Lxt/c;->J:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lc40/d;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct {p2, v0, v1, v8, v2}, Lxt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p2, Lxt/c;->H:Ljava/lang/Object;

    .line 149
    .line 150
    return-object p2

    .line 151
    :pswitch_7
    move-object v8, p2

    .line 152
    new-instance v4, Lxt/c;

    .line 153
    .line 154
    iget-object p1, p0, Lxt/c;->H:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v5, p1

    .line 157
    check-cast v5, Lxt/d;

    .line 158
    .line 159
    iget-object p1, p0, Lxt/c;->I:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v6, p1

    .line 162
    check-cast v6, Le6/e;

    .line 163
    .line 164
    iget-object p1, p0, Lxt/c;->J:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v7, p1

    .line 167
    check-cast v7, Ljava/lang/Long;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-direct/range {v4 .. v9}, Lxt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxt/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr80/c0;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxt/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxt/c;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxt/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lr80/c0;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lxt/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxt/c;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lxt/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lr80/c0;

    .line 41
    .line 42
    check-cast p2, Lv70/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lxt/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lxt/c;

    .line 49
    .line 50
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lxt/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lr80/c0;

    .line 58
    .line 59
    check-cast p2, Lv70/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lxt/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lxt/c;

    .line 66
    .line 67
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lxt/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lr80/c0;

    .line 76
    .line 77
    check-cast p2, Lv70/d;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lxt/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lxt/c;

    .line 84
    .line 85
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lxt/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Lu80/j;

    .line 93
    .line 94
    check-cast p2, Lv70/d;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lxt/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lxt/c;

    .line 101
    .line 102
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lxt/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lr80/c0;

    .line 110
    .line 111
    check-cast p2, Lv70/d;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lxt/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lxt/c;

    .line 118
    .line 119
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lxt/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lr80/c0;

    .line 127
    .line 128
    check-cast p2, Lv70/d;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lxt/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lxt/c;

    .line 135
    .line 136
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lxt/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_7
    check-cast p1, Lr80/c0;

    .line 144
    .line 145
    check-cast p2, Lv70/d;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lxt/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lxt/c;

    .line 152
    .line 153
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lxt/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lxt/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxt/c;->J:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm4/h;

    .line 9
    .line 10
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    iget v2, p0, Lxt/c;->G:I

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
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxt/c;->H:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lr80/c0;

    .line 39
    .line 40
    :try_start_1
    iget-object v2, p0, Lxt/c;->I:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lx70/i;

    .line 43
    .line 44
    iput v3, p0, Lxt/c;->G:I

    .line 45
    .line 46
    invoke-interface {v2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lm4/h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {v0, p1}, Lm4/h;->b(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    iput-boolean v3, v0, Lm4/h;->d:Z

    .line 62
    .line 63
    iget-object p1, v0, Lm4/h;->b:Lm4/k;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lm4/k;->G:Lm4/j;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lm4/g;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, v0, Lm4/h;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lm4/h;->b:Lm4/k;

    .line 79
    .line 80
    iput-object p1, v0, Lm4/h;->c:Lm4/m;

    .line 81
    .line 82
    :cond_3
    :goto_2
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 83
    .line 84
    :goto_3
    return-object v1

    .line 85
    :pswitch_0
    iget-object v0, p0, Lxt/c;->I:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lz0/j;

    .line 88
    .line 89
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 90
    .line 91
    iget v2, p0, Lxt/c;->G:I

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    const/4 v4, 0x3

    .line 95
    const/4 v5, 0x2

    .line 96
    const/4 v6, 0x1

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    if-eq v2, v6, :cond_7

    .line 100
    .line 101
    if-eq v2, v5, :cond_6

    .line 102
    .line 103
    if-eq v2, v4, :cond_5

    .line 104
    .line 105
    if-eq v2, v3, :cond_4

    .line 106
    .line 107
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    iget-object v0, p0, Lxt/c;->H:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    :try_start_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :try_start_3
    iget-object p1, v0, Lz0/j;->W:Lx70/i;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iput v6, p0, Lxt/c;->G:I

    .line 145
    .line 146
    invoke-interface {p1, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_9

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_9
    :goto_4
    iget-object p1, p0, Lxt/c;->J:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, La1/l;

    .line 156
    .line 157
    iput v5, p0, Lxt/c;->G:I

    .line 158
    .line 159
    invoke-interface {p1, v0, p0}, La1/l;->a(La1/k;Lx70/i;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    if-ne p1, v1, :cond_a

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    :goto_5
    iget-object p1, v0, Lz0/j;->X:Lx70/i;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    iput v4, p0, Lxt/c;->G:I

    .line 171
    .line 172
    invoke-interface {p1, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_b

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    :goto_6
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :goto_7
    iget-object v0, v0, Lz0/j;->X:Lx70/i;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iput-object p1, p0, Lxt/c;->H:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, p0, Lxt/c;->G:I

    .line 189
    .line 190
    invoke-interface {v0, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v1, :cond_c

    .line 195
    .line 196
    :goto_8
    return-object v1

    .line 197
    :cond_c
    move-object v0, p1

    .line 198
    :goto_9
    move-object p1, v0

    .line 199
    :cond_d
    throw p1

    .line 200
    :pswitch_1
    iget-object v0, p0, Lxt/c;->I:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lek/c;

    .line 203
    .line 204
    iget-object v1, p0, Lxt/c;->H:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lyk/p0;

    .line 207
    .line 208
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 209
    .line 210
    iget v3, p0, Lxt/c;->G:I

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    const/4 v5, 0x1

    .line 214
    if-eqz v3, :cond_10

    .line 215
    .line 216
    if-eq v3, v5, :cond_f

    .line 217
    .line 218
    if-ne v3, v4, :cond_e

    .line 219
    .line 220
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_f
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_10
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v1, Lyk/p0;->h:Lel/k0;

    .line 240
    .line 241
    invoke-static {v1}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 242
    .line 243
    .line 244
    iput v5, p0, Lxt/c;->G:I

    .line 245
    .line 246
    iget-object p1, p1, Lel/k0;->a:Lfk/e;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lek/c;->d:Lek/a;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/4 v6, 0x0

    .line 258
    if-eqz v3, :cond_12

    .line 259
    .line 260
    if-ne v3, v5, :cond_11

    .line 261
    .line 262
    iget-object p1, p1, Lfk/e;->a:Ldk/b;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v3, La6/x;

    .line 268
    .line 269
    const/16 v5, 0x12

    .line 270
    .line 271
    invoke-direct {v3, p1, v0, v6, v5}, La6/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lu80/f1;

    .line 275
    .line 276
    invoke-direct {p1, v3}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_11
    new-instance p1, Lp70/g;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_12
    iget-object p1, p1, Lfk/e;->b:Ldk/e;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v3, Ldk/c;

    .line 292
    .line 293
    invoke-direct {v3, p1, v0, v6}, Ldk/c;-><init>(Ldk/e;Lek/c;Lv70/d;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Lu80/f1;

    .line 297
    .line 298
    invoke-direct {p1, v3}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    :goto_a
    if-ne p1, v2, :cond_13

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_13
    :goto_b
    check-cast p1, Lu80/i;

    .line 305
    .line 306
    new-instance v3, Landroidx/compose/material3/l2;

    .line 307
    .line 308
    iget-object v5, p0, Lxt/c;->J:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lyk/d;

    .line 311
    .line 312
    const/16 v6, 0xc

    .line 313
    .line 314
    invoke-direct {v3, v0, v1, v5, v6}, Landroidx/compose/material3/l2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iput v4, p0, Lxt/c;->G:I

    .line 318
    .line 319
    invoke-interface {p1, v3, p0}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v2, :cond_14

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_14
    :goto_c
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 327
    .line 328
    :goto_d
    return-object v2

    .line 329
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 330
    .line 331
    iget v1, p0, Lxt/c;->G:I

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    if-eqz v1, :cond_16

    .line 335
    .line 336
    if-eq v1, v2, :cond_15

    .line 337
    .line 338
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 341
    .line 342
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    throw p1

    .line 351
    :cond_16
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lxt/c;->H:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lem/x;

    .line 357
    .line 358
    iget-object p1, p1, Lem/x;->j:Lu80/d1;

    .line 359
    .line 360
    new-instance v1, Landroidx/compose/material3/g3;

    .line 361
    .line 362
    iget-object v3, p0, Lxt/c;->I:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lea/f;

    .line 365
    .line 366
    iget-object v4, p0, Lxt/c;->J:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Lg80/b;

    .line 369
    .line 370
    const/16 v5, 0x17

    .line 371
    .line 372
    invoke-direct {v1, v5, v3, v4}, Landroidx/compose/material3/g3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iput v2, p0, Lxt/c;->G:I

    .line 376
    .line 377
    iget-object p1, p1, Lu80/d1;->F:Lu80/j1;

    .line 378
    .line 379
    invoke-virtual {p1, v1, p0}, Lu80/j1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_3
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 384
    .line 385
    iget v1, p0, Lxt/c;->G:I

    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    if-eqz v1, :cond_18

    .line 389
    .line 390
    if-ne v1, v2, :cond_17

    .line 391
    .line 392
    iget-object v0, p0, Lxt/c;->H:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lp1/g1;

    .line 395
    .line 396
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 403
    .line 404
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_18
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lxt/c;->J:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lp1/g1;

    .line 414
    .line 415
    iget-object v1, p0, Lxt/c;->I:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lah/b;

    .line 418
    .line 419
    iget-object v3, v1, Lah/b;->o:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v3, :cond_1a

    .line 422
    .line 423
    iget-object v1, v1, Lah/b;->c:Ljava/lang/String;

    .line 424
    .line 425
    iput-object p1, p0, Lxt/c;->H:Ljava/lang/Object;

    .line 426
    .line 427
    iput v2, p0, Lxt/c;->G:I

    .line 428
    .line 429
    invoke-static {v1, v3}, Lfi/e0;->a(Ljava/lang/String;Ljava/lang/String;)Lu3/v;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-ne v1, v0, :cond_19

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_19
    move-object v0, p1

    .line 437
    move-object p1, v1

    .line 438
    :goto_e
    check-cast p1, Lu3/s;

    .line 439
    .line 440
    move-object v11, v0

    .line 441
    move-object v0, p1

    .line 442
    move-object p1, v11

    .line 443
    goto :goto_f

    .line 444
    :cond_1a
    const/4 v0, 0x0

    .line 445
    :goto_f
    invoke-interface {p1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 449
    .line 450
    :goto_10
    return-object v0

    .line 451
    :pswitch_4
    iget-object v0, p0, Lxt/c;->H:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lu80/j;

    .line 454
    .line 455
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 456
    .line 457
    iget v2, p0, Lxt/c;->G:I

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    if-eqz v2, :cond_1c

    .line 461
    .line 462
    if-ne v2, v3, :cond_1b

    .line 463
    .line 464
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 471
    .line 472
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :cond_1c
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lxt/c;->I:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Ldg/e;

    .line 482
    .line 483
    iget-object v2, p0, Lxt/c;->J:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lk2/c;

    .line 486
    .line 487
    iget-wide v4, p1, Ldg/e;->a:J

    .line 488
    .line 489
    const/16 v6, 0x20

    .line 490
    .line 491
    shr-long v6, v4, v6

    .line 492
    .line 493
    long-to-int v6, v6

    .line 494
    const-wide v7, 0xffffffffL

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    and-long/2addr v4, v7

    .line 500
    long-to-int v4, v4

    .line 501
    iget v5, v2, Lk2/c;->a:F

    .line 502
    .line 503
    int-to-float v6, v6

    .line 504
    div-float v7, v5, v6

    .line 505
    .line 506
    iget v8, v2, Lk2/c;->b:F

    .line 507
    .line 508
    int-to-float v4, v4

    .line 509
    div-float v9, v8, v4

    .line 510
    .line 511
    iget v10, v2, Lk2/c;->c:F

    .line 512
    .line 513
    sub-float/2addr v10, v5

    .line 514
    div-float/2addr v10, v6

    .line 515
    iget v2, v2, Lk2/c;->d:F

    .line 516
    .line 517
    sub-float/2addr v2, v8

    .line 518
    div-float/2addr v2, v4

    .line 519
    new-instance v4, Lcom/andalusi/entities/CropInfo;

    .line 520
    .line 521
    new-instance v5, Lcom/andalusi/entities/Rect;

    .line 522
    .line 523
    invoke-direct {v5, v7, v9, v10, v2}, Lcom/andalusi/entities/Rect;-><init>(FFFF)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Ldg/e;->i()F

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    invoke-direct {v4, v5, p1}, Lcom/andalusi/entities/CropInfo;-><init>(Lcom/andalusi/entities/Rect;F)V

    .line 531
    .line 532
    .line 533
    const/4 p1, 0x0

    .line 534
    iput-object p1, p0, Lxt/c;->H:Ljava/lang/Object;

    .line 535
    .line 536
    iput v3, p0, Lxt/c;->G:I

    .line 537
    .line 538
    invoke-interface {v0, v4, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-ne p1, v1, :cond_1d

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1d
    :goto_11
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 546
    .line 547
    :goto_12
    return-object v1

    .line 548
    :pswitch_5
    iget-object v0, p0, Lxt/c;->I:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lyc/j;

    .line 551
    .line 552
    iget-object v1, p0, Lxt/c;->J:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lyc/d;

    .line 555
    .line 556
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 557
    .line 558
    iget v3, p0, Lxt/c;->G:I

    .line 559
    .line 560
    const/4 v4, 0x2

    .line 561
    const/4 v5, 0x1

    .line 562
    if-eqz v3, :cond_20

    .line 563
    .line 564
    if-eq v3, v5, :cond_1f

    .line 565
    .line 566
    if-ne v3, v4, :cond_1e

    .line 567
    .line 568
    iget-object v1, p0, Lxt/c;->H:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lyc/j;

    .line 571
    .line 572
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 579
    .line 580
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw p1

    .line 584
    :cond_1f
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_20
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, v0, Lyc/j;->V:Lyc/o;

    .line 592
    .line 593
    if-eqz p1, :cond_22

    .line 594
    .line 595
    iget-object v3, v1, Lyc/d;->b:Lld/g;

    .line 596
    .line 597
    invoke-static {v0, v3, v5}, Lyc/j;->k(Lyc/j;Lld/g;Z)Lld/g;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iget-object v1, v1, Lyc/d;->a:Lxc/l;

    .line 602
    .line 603
    iput v5, p0, Lxt/c;->G:I

    .line 604
    .line 605
    check-cast p1, Lyc/n;

    .line 606
    .line 607
    invoke-virtual {p1, v1, v3, p0}, Lyc/n;->a(Lxc/l;Lld/g;Lx70/c;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-ne p1, v2, :cond_21

    .line 612
    .line 613
    goto :goto_18

    .line 614
    :cond_21
    :goto_13
    check-cast p1, Lyc/i;

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_22
    iget-object p1, v1, Lyc/d;->b:Lld/g;

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    invoke-static {v0, p1, v3}, Lyc/j;->k(Lyc/j;Lld/g;Z)Lld/g;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    iget-object v1, v1, Lyc/d;->a:Lxc/l;

    .line 625
    .line 626
    iput-object v0, p0, Lxt/c;->H:Ljava/lang/Object;

    .line 627
    .line 628
    iput v4, p0, Lxt/c;->G:I

    .line 629
    .line 630
    check-cast v1, Lxc/r;

    .line 631
    .line 632
    invoke-virtual {v1, p1, p0}, Lxc/r;->b(Lld/g;Lx70/c;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    if-ne p1, v2, :cond_23

    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_23
    move-object v1, v0

    .line 640
    :goto_14
    check-cast p1, Lld/j;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    instance-of v2, p1, Lld/p;

    .line 646
    .line 647
    if-eqz v2, :cond_24

    .line 648
    .line 649
    new-instance v2, Lyc/h;

    .line 650
    .line 651
    check-cast p1, Lld/p;

    .line 652
    .line 653
    iget-object v3, p1, Lld/p;->a:Lxc/j;

    .line 654
    .line 655
    iget-object v4, p1, Lld/p;->b:Lld/g;

    .line 656
    .line 657
    iget-object v4, v4, Lld/g;->a:Landroid/content/Context;

    .line 658
    .line 659
    iget v1, v1, Lyc/j;->U:I

    .line 660
    .line 661
    invoke-static {v3, v4, v1}, Lyc/l;->a(Lxc/j;Landroid/content/Context;I)Lq2/b;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v2, v1, p1}, Lyc/h;-><init>(Lq2/b;Lld/p;)V

    .line 666
    .line 667
    .line 668
    :goto_15
    move-object p1, v2

    .line 669
    goto :goto_17

    .line 670
    :cond_24
    instance-of v2, p1, Lld/c;

    .line 671
    .line 672
    if-eqz v2, :cond_26

    .line 673
    .line 674
    new-instance v2, Lyc/f;

    .line 675
    .line 676
    check-cast p1, Lld/c;

    .line 677
    .line 678
    iget-object v3, p1, Lld/c;->a:Lxc/j;

    .line 679
    .line 680
    if-eqz v3, :cond_25

    .line 681
    .line 682
    iget-object v4, p1, Lld/c;->b:Lld/g;

    .line 683
    .line 684
    iget-object v4, v4, Lld/g;->a:Landroid/content/Context;

    .line 685
    .line 686
    iget v1, v1, Lyc/j;->U:I

    .line 687
    .line 688
    invoke-static {v3, v4, v1}, Lyc/l;->a(Lxc/j;Landroid/content/Context;I)Lq2/b;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    goto :goto_16

    .line 693
    :cond_25
    const/4 v1, 0x0

    .line 694
    :goto_16
    invoke-direct {v2, v1, p1}, Lyc/f;-><init>(Lq2/b;Lld/c;)V

    .line 695
    .line 696
    .line 697
    goto :goto_15

    .line 698
    :goto_17
    invoke-static {v0, p1}, Lyc/j;->l(Lyc/j;Lyc/i;)V

    .line 699
    .line 700
    .line 701
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 702
    .line 703
    :goto_18
    return-object v2

    .line 704
    :cond_26
    new-instance p1, Lp70/g;

    .line 705
    .line 706
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 707
    .line 708
    .line 709
    throw p1

    .line 710
    :pswitch_6
    iget-object v0, p0, Lxt/c;->J:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lc40/d;

    .line 713
    .line 714
    iget-object v1, p0, Lxt/c;->H:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lr80/c0;

    .line 717
    .line 718
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 719
    .line 720
    iget v3, p0, Lxt/c;->G:I

    .line 721
    .line 722
    const/4 v4, 0x2

    .line 723
    const/4 v5, 0x1

    .line 724
    if-eqz v3, :cond_29

    .line 725
    .line 726
    if-eq v3, v5, :cond_28

    .line 727
    .line 728
    if-ne v3, v4, :cond_27

    .line 729
    .line 730
    :try_start_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 731
    .line 732
    .line 733
    goto :goto_1b

    .line 734
    :catchall_2
    move-exception p1

    .line 735
    goto :goto_1c

    .line 736
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 739
    .line 740
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw p1

    .line 744
    :cond_28
    :try_start_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 745
    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :catchall_3
    move-exception p1

    .line 749
    goto :goto_19

    .line 750
    :cond_29
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object p1, p0, Lxt/c;->I:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 756
    .line 757
    :try_start_6
    iput-object v1, p0, Lxt/c;->H:Ljava/lang/Object;

    .line 758
    .line 759
    iput v5, p0, Lxt/c;->G:I

    .line 760
    .line 761
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 765
    if-ne p1, v2, :cond_2a

    .line 766
    .line 767
    goto :goto_1e

    .line 768
    :goto_19
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 769
    .line 770
    .line 771
    :cond_2a
    :goto_1a
    :try_start_7
    invoke-virtual {v0}, Lc40/d;->b()Lio/ktor/utils/io/t;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    const/4 v0, 0x0

    .line 776
    iput-object v0, p0, Lxt/c;->H:Ljava/lang/Object;

    .line 777
    .line 778
    iput v4, p0, Lxt/c;->G:I

    .line 779
    .line 780
    const-wide v0, 0x7fffffffffffffffL

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    invoke-static {p1, v0, v1, p0}, Lio/ktor/utils/io/m0;->f(Lio/ktor/utils/io/t;JLx70/c;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    if-ne p1, v2, :cond_2b

    .line 790
    .line 791
    goto :goto_1e

    .line 792
    :cond_2b
    :goto_1b
    check-cast p1, Ljava/lang/Number;

    .line 793
    .line 794
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 795
    .line 796
    .line 797
    move-result-wide v0

    .line 798
    new-instance p1, Ljava/lang/Long;

    .line 799
    .line 800
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 801
    .line 802
    .line 803
    goto :goto_1d

    .line 804
    :goto_1c
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 805
    .line 806
    .line 807
    :goto_1d
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 808
    .line 809
    :goto_1e
    return-object v2

    .line 810
    :pswitch_7
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 811
    .line 812
    iget v1, p0, Lxt/c;->G:I

    .line 813
    .line 814
    const/4 v2, 0x1

    .line 815
    if-eqz v1, :cond_2d

    .line 816
    .line 817
    if-ne v1, v2, :cond_2c

    .line 818
    .line 819
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto :goto_1f

    .line 823
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 826
    .line 827
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw p1

    .line 831
    :cond_2d
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget-object p1, p0, Lxt/c;->H:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p1, Lxt/d;

    .line 837
    .line 838
    iget-object p1, p1, Lxt/d;->c:La6/i;

    .line 839
    .line 840
    new-instance v1, Ld1/d1;

    .line 841
    .line 842
    iget-object v3, p0, Lxt/c;->I:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Le6/e;

    .line 845
    .line 846
    iget-object v4, p0, Lxt/c;->J:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v4, Ljava/lang/Long;

    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    const/16 v6, 0x11

    .line 852
    .line 853
    invoke-direct {v1, v3, v4, v5, v6}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 854
    .line 855
    .line 856
    iput v2, p0, Lxt/c;->G:I

    .line 857
    .line 858
    invoke-static {p1, v1, p0}, Lac/c0;->J(La6/i;Lkotlin/jvm/functions/Function2;Lx70/i;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    if-ne p1, v0, :cond_2e

    .line 863
    .line 864
    move-object p1, v0

    .line 865
    :cond_2e
    :goto_1f
    return-object p1

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
