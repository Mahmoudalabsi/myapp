.class public final Lbl/a;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:J

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLz2/m0;Lv70/d;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbl/a;->F:I

    .line 1
    iput-wide p1, p0, Lbl/a;->H:J

    iput-object p3, p0, Lbl/a;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLv70/d;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbl/a;->F:I

    iput-object p1, p0, Lbl/a;->I:Ljava/lang/Object;

    iput-wide p2, p0, Lbl/a;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lqc/z0;Lv70/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbl/a;->F:I

    .line 3
    iput-object p1, p0, Lbl/a;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 10

    .line 1
    iget v0, p0, Lbl/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbl/a;

    .line 7
    .line 8
    iget-wide v0, p0, Lbl/a;->H:J

    .line 9
    .line 10
    iget-object v2, p0, Lbl/a;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lz2/m0;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p2}, Lbl/a;-><init>(JLz2/m0;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v3, Lbl/a;

    .line 19
    .line 20
    iget-object p1, p0, Lbl/a;->I:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lsi/p2;

    .line 24
    .line 25
    iget-wide v5, p0, Lbl/a;->H:J

    .line 26
    .line 27
    const/4 v8, 0x5

    .line 28
    move-object v7, p2

    .line 29
    invoke-direct/range {v3 .. v8}, Lbl/a;-><init>(Ljava/lang/Object;JLv70/d;I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    move-object v8, p2

    .line 34
    new-instance p2, Lbl/a;

    .line 35
    .line 36
    iget-object v0, p0, Lbl/a;->I:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lqc/z0;

    .line 39
    .line 40
    invoke-direct {p2, v0, v8}, Lbl/a;-><init>(Lqc/z0;Lv70/d;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lk2/e;

    .line 44
    .line 45
    iget-wide v0, p1, Lk2/e;->a:J

    .line 46
    .line 47
    iput-wide v0, p2, Lbl/a;->H:J

    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_2
    move-object v8, p2

    .line 51
    new-instance v4, Lbl/a;

    .line 52
    .line 53
    iget-object p1, p0, Lbl/a;->I:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lk4/h;

    .line 57
    .line 58
    iget-wide v6, p0, Lbl/a;->H:J

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    invoke-direct/range {v4 .. v9}, Lbl/a;-><init>(Ljava/lang/Object;JLv70/d;I)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_3
    move-object v8, p2

    .line 66
    new-instance v4, Lbl/a;

    .line 67
    .line 68
    iget-object p1, p0, Lbl/a;->I:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Lz/b;

    .line 72
    .line 73
    iget-wide v6, p0, Lbl/a;->H:J

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    invoke-direct/range {v4 .. v9}, Lbl/a;-><init>(Ljava/lang/Object;JLv70/d;I)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_4
    move-object v8, p2

    .line 81
    new-instance v4, Lbl/a;

    .line 82
    .line 83
    iget-object p1, p0, Lbl/a;->I:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Le1/i;

    .line 87
    .line 88
    iget-wide v6, p0, Lbl/a;->H:J

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-direct/range {v4 .. v9}, Lbl/a;-><init>(Ljava/lang/Object;JLv70/d;I)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_5
    move-object v8, p2

    .line 96
    new-instance v4, Lbl/a;

    .line 97
    .line 98
    iget-object p1, p0, Lbl/a;->I:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, Lfl/b0;

    .line 102
    .line 103
    iget-wide v6, p0, Lbl/a;->H:J

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-direct/range {v4 .. v9}, Lbl/a;-><init>(Ljava/lang/Object;JLv70/d;I)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    nop

    .line 111
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbl/a;->F:I

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
    invoke-virtual {p0, p1, p2}, Lbl/a;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbl/a;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbl/a;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbl/a;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lk2/e;

    .line 41
    .line 42
    iget-wide v0, p1, Lk2/e;->a:J

    .line 43
    .line 44
    check-cast p2, Lv70/d;

    .line 45
    .line 46
    new-instance p1, Lbl/a;

    .line 47
    .line 48
    iget-object v2, p0, Lbl/a;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lqc/z0;

    .line 51
    .line 52
    invoke-direct {p1, v2, p2}, Lbl/a;-><init>(Lqc/z0;Lv70/d;)V

    .line 53
    .line 54
    .line 55
    iput-wide v0, p1, Lbl/a;->H:J

    .line 56
    .line 57
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lbl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Lr80/c0;

    .line 65
    .line 66
    check-cast p2, Lv70/d;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lbl/a;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbl/a;

    .line 73
    .line 74
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lbl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, Lr80/c0;

    .line 82
    .line 83
    check-cast p2, Lv70/d;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lbl/a;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbl/a;

    .line 90
    .line 91
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lbl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_4
    check-cast p1, Lr80/c0;

    .line 99
    .line 100
    check-cast p2, Lv70/d;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lbl/a;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbl/a;

    .line 107
    .line 108
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lbl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    check-cast p1, Lp1/w1;

    .line 116
    .line 117
    check-cast p2, Lv70/d;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lbl/a;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbl/a;

    .line 124
    .line 125
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lbl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
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
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lbl/a;->F:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v0, v5, Lbl/a;->H:J

    .line 9
    .line 10
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    iget v3, v5, Lbl/a;->G:I

    .line 13
    .line 14
    const-wide/16 v6, 0x8

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eq v3, v8, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sub-long v9, v0, v6

    .line 44
    .line 45
    iput v8, v5, Lbl/a;->G:I

    .line 46
    .line 47
    invoke-static {v9, v10, v5}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    iput v4, v5, Lbl/a;->G:I

    .line 55
    .line 56
    invoke-static {v6, v7, v5}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    iget-object v2, v5, Lbl/a;->I:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lz2/m0;

    .line 66
    .line 67
    iget-object v2, v2, Lz2/m0;->H:Lr80/m;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    new-instance v3, Lz2/n;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1}, Lz2/n;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 84
    .line 85
    :goto_2
    return-object v2

    .line 86
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 87
    .line 88
    iget v1, v5, Lbl/a;->G:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    if-ne v1, v2, :cond_6

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_7
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v5, Lbl/a;->I:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lsi/p2;

    .line 113
    .line 114
    iget-wide v3, v5, Lbl/a;->H:J

    .line 115
    .line 116
    iput v2, v5, Lbl/a;->G:I

    .line 117
    .line 118
    invoke-static {v1, v3, v4, v5}, Lsi/p2;->f0(Lsi/p2;JLx70/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v0, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_3
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 126
    .line 127
    :goto_4
    return-object v0

    .line 128
    :pswitch_1
    iget-object v0, v5, Lbl/a;->I:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lqc/z0;

    .line 131
    .line 132
    iget-wide v1, v5, Lbl/a;->H:J

    .line 133
    .line 134
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 135
    .line 136
    iget v3, v5, Lbl/a;->G:I

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    const/4 v7, 0x1

    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    if-eq v3, v7, :cond_a

    .line 143
    .line 144
    if-ne v3, v4, :cond_9

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lp70/o;

    .line 152
    .line 153
    iget-object v0, v0, Lp70/o;->F:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_a
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v3, p1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lqc/z0;->u:Lu80/u1;

    .line 174
    .line 175
    new-instance v8, Lfl/g0;

    .line 176
    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    invoke-direct {v8, v3, v9}, Lfl/g0;-><init>(Lu80/i;I)V

    .line 180
    .line 181
    .line 182
    iput-wide v1, v5, Lbl/a;->H:J

    .line 183
    .line 184
    iput v7, v5, Lbl/a;->G:I

    .line 185
    .line 186
    invoke-static {v8, v5}, Lu80/p;->o(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-ne v3, v6, :cond_c

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    :goto_5
    check-cast v3, Lq3/o0;

    .line 194
    .line 195
    iget-object v7, v0, Lqc/z0;->f:Lqk/g;

    .line 196
    .line 197
    iget-object v0, v0, Lqc/z0;->b:Lh4/c;

    .line 198
    .line 199
    iput-wide v1, v5, Lbl/a;->H:J

    .line 200
    .line 201
    iput v4, v5, Lbl/a;->G:I

    .line 202
    .line 203
    move-object v4, v3

    .line 204
    move-object v3, v0

    .line 205
    move-object v0, v7

    .line 206
    invoke-virtual/range {v0 .. v5}, Lqk/g;->a(JLh4/c;Lq3/o0;Lx70/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v6, :cond_d

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    :goto_6
    new-instance v6, Lp70/o;

    .line 214
    .line 215
    invoke-direct {v6, v0}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    return-object v6

    .line 219
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 220
    .line 221
    iget v1, v5, Lbl/a;->G:I

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    if-ne v1, v2, :cond_e

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_f
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v5, Lbl/a;->I:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lk4/h;

    .line 246
    .line 247
    iget-object v1, v1, Lk4/h;->F:Ly2/d;

    .line 248
    .line 249
    iget-wide v3, v5, Lbl/a;->H:J

    .line 250
    .line 251
    iput v2, v5, Lbl/a;->G:I

    .line 252
    .line 253
    invoke-virtual {v1, v3, v4, v5}, Ly2/d;->b(JLx70/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v0, :cond_10

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_10
    :goto_8
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 261
    .line 262
    :goto_9
    return-object v0

    .line 263
    :pswitch_3
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 264
    .line 265
    iget v0, v5, Lbl/a;->G:I

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    if-ne v0, v1, :cond_11

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_12
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, Lbl/a;->I:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lz/b;

    .line 290
    .line 291
    iget-wide v2, v5, Lbl/a;->H:J

    .line 292
    .line 293
    new-instance v4, Lk2/b;

    .line 294
    .line 295
    invoke-direct {v4, v2, v3}, Lk2/b;-><init>(J)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lh1/i0;->d:Lz/c1;

    .line 299
    .line 300
    iput v1, v5, Lbl/a;->G:I

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    move-object v1, v4

    .line 304
    const/4 v4, 0x0

    .line 305
    const/16 v6, 0xc

    .line 306
    .line 307
    invoke-static/range {v0 .. v6}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v7, :cond_13

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_13
    :goto_a
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 315
    .line 316
    :goto_b
    return-object v7

    .line 317
    :pswitch_4
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 318
    .line 319
    iget v0, v5, Lbl/a;->G:I

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    if-ne v0, v1, :cond_14

    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_15
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v5, Lbl/a;->I:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Le1/i;

    .line 344
    .line 345
    iget-object v0, v0, Le1/i;->a0:Lz/b;

    .line 346
    .line 347
    iget-wide v2, v5, Lbl/a;->H:J

    .line 348
    .line 349
    new-instance v4, Lk2/b;

    .line 350
    .line 351
    invoke-direct {v4, v2, v3}, Lk2/b;-><init>(J)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lh1/i0;->d:Lz/c1;

    .line 355
    .line 356
    iput v1, v5, Lbl/a;->G:I

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    move-object v1, v4

    .line 360
    const/4 v4, 0x0

    .line 361
    const/16 v6, 0xc

    .line 362
    .line 363
    invoke-static/range {v0 .. v6}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v7, :cond_16

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_16
    :goto_c
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 371
    .line 372
    :goto_d
    return-object v7

    .line 373
    :pswitch_5
    iget-wide v0, v5, Lbl/a;->H:J

    .line 374
    .line 375
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 376
    .line 377
    iget v3, v5, Lbl/a;->G:I

    .line 378
    .line 379
    const-wide v6, 0xff00000000L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    const v4, 0x3fa66666    # 1.3f

    .line 385
    .line 386
    .line 387
    const/4 v8, 0x1

    .line 388
    if-eqz v3, :cond_18

    .line 389
    .line 390
    if-ne v3, v8, :cond_17

    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v3, p1

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_18
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v5, Lbl/a;->I:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lfl/b0;

    .line 412
    .line 413
    if-eqz v3, :cond_1b

    .line 414
    .line 415
    iget-object v3, v3, Lfl/b0;->z:Lah/b;

    .line 416
    .line 417
    iget-object v9, v3, Lah/b;->c:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v3, v3, Lah/b;->o:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v3, :cond_19

    .line 422
    .line 423
    const-string v3, ""

    .line 424
    .line 425
    :cond_19
    iput v8, v5, Lbl/a;->G:I

    .line 426
    .line 427
    invoke-static {v9, v3}, Lfi/e0;->a(Ljava/lang/String;Ljava/lang/String;)Lu3/v;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-ne v3, v2, :cond_1a

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    :goto_e
    move-object v14, v3

    .line 435
    check-cast v14, Lu3/s;

    .line 436
    .line 437
    invoke-static {v0, v1}, Lac/c0;->j(J)V

    .line 438
    .line 439
    .line 440
    and-long v2, v0, v6

    .line 441
    .line 442
    invoke-static {v0, v1}, Lh4/p;->c(J)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    mul-float/2addr v0, v4

    .line 447
    invoke-static {v0, v2, v3}, Lac/c0;->Z(FJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v19

    .line 451
    new-instance v8, Lq3/q0;

    .line 452
    .line 453
    iget-wide v11, v5, Lbl/a;->H:J

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const v22, 0xfc7fdd

    .line 458
    .line 459
    .line 460
    const-wide/16 v9, 0x0

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    const-wide/16 v15, 0x0

    .line 464
    .line 465
    const/16 v17, 0x3

    .line 466
    .line 467
    const/16 v18, 0x3

    .line 468
    .line 469
    invoke-direct/range {v8 .. v22}, Lq3/q0;-><init>(JJLu3/d0;Lu3/s;JIIJLb4/i;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_1b
    invoke-static {v0, v1}, Lac/c0;->j(J)V

    .line 474
    .line 475
    .line 476
    and-long v2, v0, v6

    .line 477
    .line 478
    invoke-static {v0, v1}, Lh4/p;->c(J)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    mul-float/2addr v0, v4

    .line 483
    invoke-static {v0, v2, v3}, Lac/c0;->Z(FJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v17

    .line 487
    new-instance v6, Lq3/q0;

    .line 488
    .line 489
    iget-wide v9, v5, Lbl/a;->H:J

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const v20, 0xfc7ffd

    .line 494
    .line 495
    .line 496
    const-wide/16 v7, 0x0

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v12, 0x0

    .line 500
    const-wide/16 v13, 0x0

    .line 501
    .line 502
    const/4 v15, 0x3

    .line 503
    const/16 v16, 0x3

    .line 504
    .line 505
    invoke-direct/range {v6 .. v20}, Lq3/q0;-><init>(JJLu3/d0;Lu3/s;JIIJLb4/i;I)V

    .line 506
    .line 507
    .line 508
    :goto_f
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 509
    .line 510
    :goto_10
    return-object v2

    .line 511
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
