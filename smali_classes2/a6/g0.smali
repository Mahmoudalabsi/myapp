.class public final La6/g0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/j0;Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/g0;->F:I

    .line 1
    iput-object p1, p0, La6/g0;->H:Ljava/lang/Object;

    iput-object p2, p0, La6/g0;->J:Ljava/lang/Object;

    iput-object p3, p0, La6/g0;->K:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(La6/r0;Ljava/lang/Object;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La6/g0;->F:I

    .line 2
    iput-object p1, p0, La6/g0;->H:Ljava/lang/Object;

    iput-object p2, p0, La6/g0;->K:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lv70/d;I)V
    .locals 0

    .line 3
    iput p5, p0, La6/g0;->F:I

    iput-object p1, p0, La6/g0;->J:Ljava/lang/Object;

    iput-object p2, p0, La6/g0;->H:Ljava/lang/Object;

    iput-object p3, p0, La6/g0;->K:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 4
    iput p6, p0, La6/g0;->F:I

    iput-object p1, p0, La6/g0;->I:Ljava/lang/Object;

    iput-object p2, p0, La6/g0;->J:Ljava/lang/Object;

    iput-object p3, p0, La6/g0;->H:Ljava/lang/Object;

    iput-object p4, p0, La6/g0;->K:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 9

    .line 1
    iget v0, p0, La6/g0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La6/g0;

    .line 7
    .line 8
    iget-object v0, p0, La6/g0;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lg80/b;

    .line 12
    .line 13
    iget-object v0, p0, La6/g0;->H:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lta0/b;

    .line 17
    .line 18
    iget-object v0, p0, La6/g0;->K:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, La6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lv70/d;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v7, p1

    .line 30
    new-instance v2, La6/g0;

    .line 31
    .line 32
    iget-object p1, p0, La6/g0;->I:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lsi/p2;

    .line 36
    .line 37
    iget-object p1, p0, La6/g0;->J:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lfl/b0;

    .line 41
    .line 42
    iget-object p1, p0, La6/g0;->H:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, La6/g0;->K:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lbk/f;

    .line 51
    .line 52
    const/4 v8, 0x5

    .line 53
    invoke-direct/range {v2 .. v8}, La6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    move-object v7, p1

    .line 58
    new-instance v2, La6/g0;

    .line 59
    .line 60
    iget-object p1, p0, La6/g0;->I:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lfl/z;

    .line 64
    .line 65
    iget-object p1, p0, La6/g0;->J:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Lfl/a0;

    .line 69
    .line 70
    iget-object p1, p0, La6/g0;->H:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Lsi/p2;

    .line 74
    .line 75
    iget-object p1, p0, La6/g0;->K:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    check-cast v6, Lni/d;

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    invoke-direct/range {v2 .. v8}, La6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_2
    move-object v7, p1

    .line 86
    new-instance v2, La6/g0;

    .line 87
    .line 88
    iget-object p1, p0, La6/g0;->I:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Loc/b;

    .line 92
    .line 93
    iget-object p1, p0, La6/g0;->J:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object p1, p0, La6/g0;->H:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, Llc/b;

    .line 102
    .line 103
    iget-object p1, p0, La6/g0;->K:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Lpc/a;

    .line 107
    .line 108
    const/4 v8, 0x3

    .line 109
    invoke-direct/range {v2 .. v8}, La6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_3
    move-object v7, p1

    .line 114
    new-instance p1, La6/g0;

    .line 115
    .line 116
    iget-object v0, p0, La6/g0;->H:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, La6/r0;

    .line 119
    .line 120
    iget-object v1, p0, La6/g0;->K:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-direct {p1, v0, v1, v7}, La6/g0;-><init>(La6/r0;Ljava/lang/Object;Lv70/d;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_4
    move-object v7, p1

    .line 127
    new-instance p1, La6/g0;

    .line 128
    .line 129
    iget-object v0, p0, La6/g0;->H:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, La6/j0;

    .line 132
    .line 133
    iget-object v1, p0, La6/g0;->J:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lv70/i;

    .line 136
    .line 137
    iget-object v2, p0, La6/g0;->K:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-direct {p1, v0, v1, v2, v7}, La6/g0;-><init>(La6/j0;Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_5
    move-object v7, p1

    .line 146
    new-instance v2, La6/g0;

    .line 147
    .line 148
    iget-object p1, p0, La6/g0;->J:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, Lkotlin/jvm/internal/f0;

    .line 152
    .line 153
    iget-object p1, p0, La6/g0;->H:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    check-cast v4, La6/j0;

    .line 157
    .line 158
    iget-object p1, p0, La6/g0;->K:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v5, p1

    .line 161
    check-cast v5, Lkotlin/jvm/internal/d0;

    .line 162
    .line 163
    move-object v6, v7

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-direct/range {v2 .. v7}, La6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lv70/d;I)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La6/g0;->F:I

    .line 2
    .line 3
    check-cast p1, Lv70/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La6/g0;->create(Lv70/d;)Lv70/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La6/g0;

    .line 13
    .line 14
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La6/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La6/g0;->create(Lv70/d;)Lv70/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, La6/g0;

    .line 26
    .line 27
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, La6/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La6/g0;->create(Lv70/d;)Lv70/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La6/g0;

    .line 39
    .line 40
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, La6/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, La6/g0;->create(Lv70/d;)Lv70/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, La6/g0;

    .line 52
    .line 53
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, La6/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, La6/g0;->create(Lv70/d;)Lv70/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, La6/g0;

    .line 65
    .line 66
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, La6/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, La6/g0;->create(Lv70/d;)Lv70/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, La6/g0;

    .line 78
    .line 79
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, La6/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    invoke-virtual {p0, p1}, La6/g0;->create(Lv70/d;)Lv70/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, La6/g0;

    .line 91
    .line 92
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, La6/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La6/g0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, La6/g0;->G:I

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
    iget-object v0, p0, La6/g0;->I:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg80/b;

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
    iget-object p1, p0, La6/g0;->J:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lg80/b;

    .line 37
    .line 38
    iget-object v1, p0, La6/g0;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lta0/b;

    .line 41
    .line 42
    iget-object v3, p0, La6/g0;->K:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, La6/g0;->I:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, La6/g0;->G:I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lta0/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :try_start_0
    invoke-static {v1}, La/a;->V(Ljava/io/InputStream;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 62
    .line 63
    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    move-object p1, v2

    .line 69
    :goto_0
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {v1, p1}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 83
    .line 84
    iget v1, p0, La6/g0;->G:I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    if-ne v1, v2, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, La6/g0;->I:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lsi/p2;

    .line 109
    .line 110
    iget-object v1, p1, Lsi/p2;->r0:Lcp/n;

    .line 111
    .line 112
    iget-object v5, p1, Lsi/p2;->F:Lti/n;

    .line 113
    .line 114
    iget-object v6, p1, Lsi/p2;->S:Lel/h0;

    .line 115
    .line 116
    invoke-interface {p1}, Lel/m;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v3, Lui/v;

    .line 121
    .line 122
    iget-object p1, p0, La6/g0;->J:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    check-cast v4, Lfl/b0;

    .line 126
    .line 127
    iget-object p1, p0, La6/g0;->H:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v7, p1

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p0, La6/g0;->K:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v9, p1

    .line 135
    check-cast v9, Lbk/f;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v9}, Lui/v;-><init>(Lfl/b0;Lti/n;Lel/h0;Ljava/lang/String;Ljava/lang/String;Lbk/f;)V

    .line 138
    .line 139
    .line 140
    iput v2, p0, La6/g0;->G:I

    .line 141
    .line 142
    invoke-virtual {v1, v3, p0}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_2
    check-cast p1, Lti/k;

    .line 150
    .line 151
    invoke-static {p1}, Lh40/i;->L(Lti/k;)Lfl/b0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_3
    return-object v0

    .line 156
    :pswitch_1
    iget-object v0, p0, La6/g0;->H:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lsi/p2;

    .line 159
    .line 160
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 161
    .line 162
    iget v2, p0, La6/g0;->G:I

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    if-ne v2, v3, :cond_6

    .line 168
    .line 169
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lwi/h;

    .line 185
    .line 186
    iget-object p1, p0, La6/g0;->I:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v5, p1

    .line 189
    check-cast v5, Lfl/z;

    .line 190
    .line 191
    iget-object p1, p0, La6/g0;->J:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v6, p1

    .line 194
    check-cast v6, Lfl/a0;

    .line 195
    .line 196
    iget-object p1, v0, Lsi/p2;->n0:Lu80/u1;

    .line 197
    .line 198
    invoke-virtual {p1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lhk/b;

    .line 203
    .line 204
    iget-wide v7, p1, Lhk/b;->t:J

    .line 205
    .line 206
    iget-object v9, v0, Lsi/p2;->F:Lti/n;

    .line 207
    .line 208
    iget-object p1, p0, La6/g0;->K:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v10, p1

    .line 211
    check-cast v10, Lni/d;

    .line 212
    .line 213
    invoke-direct/range {v4 .. v10}, Lwi/h;-><init>(Lfl/z;Lfl/a0;JLti/n;Lni/d;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lsi/p2;->r0:Lcp/n;

    .line 217
    .line 218
    iput v3, p0, La6/g0;->G:I

    .line 219
    .line 220
    invoke-virtual {p1, v4, p0}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v1, :cond_8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    :goto_4
    check-cast p1, Lti/k;

    .line 228
    .line 229
    invoke-static {p1}, Lh40/i;->f(Lti/k;)Lfl/z;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v5, 0x1

    .line 234
    const/16 v6, 0x3ff

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static/range {v0 .. v6}, Lfl/z;->I(Lfl/z;Lbk/j;Lni/t;FLfl/w;ZI)Lfl/z;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_5
    return-object v1

    .line 245
    :pswitch_2
    iget-object v0, p0, La6/g0;->H:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Llc/b;

    .line 248
    .line 249
    iget-object v1, p0, La6/g0;->K:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lpc/a;

    .line 252
    .line 253
    iget-object v2, p0, La6/g0;->J:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 258
    .line 259
    iget v4, p0, La6/g0;->G:I

    .line 260
    .line 261
    const/4 v5, 0x2

    .line 262
    const/4 v6, 0x1

    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    if-eq v4, v6, :cond_a

    .line 266
    .line 267
    if-ne v4, v5, :cond_9

    .line 268
    .line 269
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 276
    .line 277
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_a
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, La6/g0;->I:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Loc/b;

    .line 291
    .line 292
    iget-object p1, p1, Loc/b;->b:La6/g0;

    .line 293
    .line 294
    iput v6, p0, La6/g0;->G:I

    .line 295
    .line 296
    invoke-virtual {p1, p0}, La6/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v3, :cond_c

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    iget-object p1, v0, Llc/b;->a:Lg80/b;

    .line 312
    .line 313
    invoke-interface {p1, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :goto_7
    invoke-virtual {v1}, Lpc/a;->c()Loc/d;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput v5, p0, La6/g0;->G:I

    .line 325
    .line 326
    iget-object p1, p1, Loc/d;->b:Ljava/lang/Object;

    .line 327
    .line 328
    if-ne p1, v3, :cond_d

    .line 329
    .line 330
    :goto_8
    move-object v2, v3

    .line 331
    goto :goto_a

    .line 332
    :cond_d
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_e

    .line 339
    .line 340
    iget-object p1, v0, Llc/b;->a:Lg80/b;

    .line 341
    .line 342
    invoke-interface {p1, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_e
    :goto_a
    return-object v2

    .line 351
    :pswitch_3
    iget-object v0, p0, La6/g0;->H:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, La6/r0;

    .line 354
    .line 355
    iget-object v1, v0, La6/l0;->a:Ljava/io/File;

    .line 356
    .line 357
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 358
    .line 359
    iget v3, p0, La6/g0;->G:I

    .line 360
    .line 361
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    if-eqz v3, :cond_10

    .line 365
    .line 366
    if-ne v3, v5, :cond_f

    .line 367
    .line 368
    iget-object v0, p0, La6/g0;->J:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/io/FileOutputStream;

    .line 371
    .line 372
    iget-object v2, p0, La6/g0;->I:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Ljava/io/FileOutputStream;

    .line 375
    .line 376
    :try_start_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    :goto_b
    move-object p1, v0

    .line 382
    goto :goto_e

    .line 383
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_10
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :try_start_3
    new-instance p1, Ljava/io/FileOutputStream;

    .line 395
    .line 396
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, p0, La6/g0;->K:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 400
    .line 401
    :try_start_4
    iget-object v0, v0, La6/l0;->b:La6/i1;

    .line 402
    .line 403
    new-instance v6, La6/t1;

    .line 404
    .line 405
    invoke-direct {v6, p1}, La6/t1;-><init>(Ljava/io/FileOutputStream;)V

    .line 406
    .line 407
    .line 408
    iput-object p1, p0, La6/g0;->I:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object p1, p0, La6/g0;->J:Ljava/lang/Object;

    .line 411
    .line 412
    iput v5, p0, La6/g0;->G:I

    .line 413
    .line 414
    invoke-interface {v0, v3, v6}, La6/i1;->c(Ljava/lang/Object;La6/t1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 415
    .line 416
    .line 417
    if-ne v4, v2, :cond_11

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_11
    move-object v0, p1

    .line 421
    move-object v2, v0

    .line 422
    :goto_c
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 427
    .line 428
    .line 429
    const/4 p1, 0x0

    .line 430
    :try_start_6
    invoke-static {v2, p1}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 431
    .line 432
    .line 433
    move-object v2, v4

    .line 434
    :goto_d
    return-object v2

    .line 435
    :catch_0
    move-exception v0

    .line 436
    move-object p1, v0

    .line 437
    goto :goto_f

    .line 438
    :catchall_3
    move-exception v0

    .line 439
    move-object v2, p1

    .line 440
    goto :goto_b

    .line 441
    :goto_e
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 442
    :catchall_4
    move-exception v0

    .line 443
    :try_start_8
    invoke-static {v2, p1}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 447
    :goto_f
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 448
    .line 449
    if-eqz v0, :cond_12

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 456
    .line 457
    invoke-static {v0, p1}, Liw/b;->Z(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    :cond_12
    throw p1

    .line 462
    :pswitch_4
    iget-object v0, p0, La6/g0;->H:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, La6/j0;

    .line 465
    .line 466
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 467
    .line 468
    iget v2, p0, La6/g0;->G:I

    .line 469
    .line 470
    const/4 v3, 0x3

    .line 471
    const/4 v4, 0x2

    .line 472
    const/4 v5, 0x1

    .line 473
    if-eqz v2, :cond_16

    .line 474
    .line 475
    if-eq v2, v5, :cond_15

    .line 476
    .line 477
    if-eq v2, v4, :cond_14

    .line 478
    .line 479
    if-ne v2, v3, :cond_13

    .line 480
    .line 481
    iget-object v1, p0, La6/g0;->I:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 490
    .line 491
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :cond_14
    iget-object v2, p0, La6/g0;->I:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, La6/d;

    .line 498
    .line 499
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_15
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_16
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iput v5, p0, La6/g0;->G:I

    .line 511
    .line 512
    invoke-static {v0, v5, p0}, La6/j0;->g(La6/j0;ZLx70/c;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-ne p1, v1, :cond_17

    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_17
    :goto_10
    move-object v2, p1

    .line 520
    check-cast v2, La6/d;

    .line 521
    .line 522
    iget-object p1, p0, La6/g0;->J:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Lv70/i;

    .line 525
    .line 526
    new-instance v6, Lj;

    .line 527
    .line 528
    iget-object v7, p0, La6/g0;->K:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x4

    .line 534
    invoke-direct {v6, v7, v2, v8, v9}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 535
    .line 536
    .line 537
    iput-object v2, p0, La6/g0;->I:Ljava/lang/Object;

    .line 538
    .line 539
    iput v4, p0, La6/g0;->G:I

    .line 540
    .line 541
    invoke-static {p1, v6, p0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-ne p1, v1, :cond_18

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_18
    :goto_11
    iget-object v4, v2, La6/d;->b:Ljava/lang/Object;

    .line 549
    .line 550
    if-eqz v4, :cond_19

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    goto :goto_12

    .line 557
    :cond_19
    const/4 v4, 0x0

    .line 558
    :goto_12
    iget v6, v2, La6/d;->c:I

    .line 559
    .line 560
    if-ne v4, v6, :cond_1b

    .line 561
    .line 562
    iget-object v2, v2, La6/d;->b:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_1a

    .line 569
    .line 570
    iput-object p1, p0, La6/g0;->I:Ljava/lang/Object;

    .line 571
    .line 572
    iput v3, p0, La6/g0;->G:I

    .line 573
    .line 574
    invoke-virtual {v0, p1, v5, p0}, La6/j0;->j(Ljava/lang/Object;ZLx70/c;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-ne v0, v1, :cond_1a

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_1a
    move-object v1, p1

    .line 582
    :goto_13
    return-object v1

    .line 583
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 586
    .line 587
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw p1

    .line 591
    :pswitch_5
    iget-object v0, p0, La6/g0;->K:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 594
    .line 595
    iget-object v1, p0, La6/g0;->J:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lkotlin/jvm/internal/f0;

    .line 598
    .line 599
    iget-object v2, p0, La6/g0;->H:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, La6/j0;

    .line 602
    .line 603
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 604
    .line 605
    iget v4, p0, La6/g0;->G:I

    .line 606
    .line 607
    const/4 v5, 0x3

    .line 608
    const/4 v6, 0x2

    .line 609
    const/4 v7, 0x1

    .line 610
    if-eqz v4, :cond_1f

    .line 611
    .line 612
    if-eq v4, v7, :cond_1e

    .line 613
    .line 614
    if-eq v4, v6, :cond_1d

    .line 615
    .line 616
    if-ne v4, v5, :cond_1c

    .line 617
    .line 618
    iget-object v0, p0, La6/g0;->I:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ljava/io/Serializable;

    .line 621
    .line 622
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 623
    .line 624
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto :goto_16

    .line 628
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 631
    .line 632
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw p1

    .line 636
    :cond_1d
    iget-object v4, p0, La6/g0;->I:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, Ljava/io/Serializable;

    .line 639
    .line 640
    check-cast v4, Lkotlin/jvm/internal/d0;

    .line 641
    .line 642
    :try_start_9
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_9
    .catch La6/b; {:try_start_9 .. :try_end_9} :catch_1

    .line 643
    .line 644
    .line 645
    goto :goto_15

    .line 646
    :cond_1e
    iget-object v4, p0, La6/g0;->I:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v4, Ljava/io/Serializable;

    .line 649
    .line 650
    check-cast v4, Lkotlin/jvm/internal/f0;

    .line 651
    .line 652
    :try_start_a
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_a
    .catch La6/b; {:try_start_a .. :try_end_a} :catch_1

    .line 653
    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_1f
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :try_start_b
    iput-object v1, p0, La6/g0;->I:Ljava/lang/Object;

    .line 660
    .line 661
    iput v7, p0, La6/g0;->G:I

    .line 662
    .line 663
    invoke-virtual {v2, p0}, La6/j0;->i(Lx70/c;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    if-ne p1, v3, :cond_20

    .line 668
    .line 669
    goto :goto_18

    .line 670
    :cond_20
    move-object v4, v1

    .line 671
    :goto_14
    iput-object p1, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-virtual {v2}, La6/j0;->h()La6/u0;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    iput-object v0, p0, La6/g0;->I:Ljava/lang/Object;

    .line 678
    .line 679
    iput v6, p0, La6/g0;->G:I

    .line 680
    .line 681
    invoke-interface {p1, p0}, La6/u0;->c(Lx70/c;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    if-ne p1, v3, :cond_21

    .line 686
    .line 687
    goto :goto_18

    .line 688
    :cond_21
    move-object v4, v0

    .line 689
    :goto_15
    check-cast p1, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    iput p1, v4, Lkotlin/jvm/internal/d0;->F:I
    :try_end_b
    .catch La6/b; {:try_start_b .. :try_end_b} :catch_1

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :catch_1
    iget-object p1, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v0, p0, La6/g0;->I:Ljava/lang/Object;

    .line 701
    .line 702
    iput v5, p0, La6/g0;->G:I

    .line 703
    .line 704
    invoke-virtual {v2, p1, v7, p0}, La6/j0;->j(Ljava/lang/Object;ZLx70/c;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    if-ne p1, v3, :cond_22

    .line 709
    .line 710
    goto :goto_18

    .line 711
    :cond_22
    :goto_16
    check-cast p1, Ljava/lang/Number;

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    iput p1, v0, Lkotlin/jvm/internal/d0;->F:I

    .line 718
    .line 719
    :goto_17
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 720
    .line 721
    :goto_18
    return-object v3

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
