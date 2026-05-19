.class public final Ldg/o;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Ldg/e;

.field public final synthetic I:J

.field public final synthetic J:Lz/i;


# direct methods
.method public synthetic constructor <init>(Ldg/e;JLz/i;Lv70/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Ldg/o;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ldg/o;->H:Ldg/e;

    .line 4
    .line 5
    iput-wide p2, p0, Ldg/o;->I:J

    .line 6
    .line 7
    iput-object p4, p0, Ldg/o;->J:Lz/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    iget p1, p0, Ldg/o;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldg/o;

    .line 7
    .line 8
    iget-object v4, p0, Ldg/o;->J:Lz/i;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Ldg/o;->H:Ldg/e;

    .line 12
    .line 13
    iget-wide v2, p0, Ldg/o;->I:J

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Ldg/o;-><init>(Ldg/e;JLz/i;Lv70/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Ldg/o;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Ldg/o;->J:Lz/i;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Ldg/o;->H:Ldg/e;

    .line 28
    .line 29
    iget-wide v3, p0, Ldg/o;->I:J

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Ldg/o;-><init>(Ldg/e;JLz/i;Lv70/d;I)V

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
    iget v0, p0, Ldg/o;->F:I

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
    invoke-virtual {p0, p1, p2}, Ldg/o;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldg/o;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldg/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldg/o;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldg/o;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldg/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ldg/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Ldg/o;->G:I

    .line 9
    .line 10
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v8, p0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
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
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Ldg/o;->I:J

    .line 35
    .line 36
    const-wide v6, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v4, v6

    .line 42
    long-to-int p1, v4

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput v3, p0, Ldg/o;->G:I

    .line 48
    .line 49
    iget-object v1, p0, Ldg/o;->H:Ldg/e;

    .line 50
    .line 51
    invoke-virtual {v1}, Ldg/e;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    cmpg-float v3, v3, p1

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v4, v1, Ldg/e;->h:Lz/b;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v10, 0xc

    .line 76
    .line 77
    iget-object v6, p0, Ldg/o;->J:Lz/i;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v9, p0

    .line 81
    invoke-static/range {v4 .. v10}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v8, v9

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    move-object p1, v2

    .line 90
    :goto_1
    if-ne p1, v0, :cond_0

    .line 91
    .line 92
    :goto_2
    return-object v0

    .line 93
    :pswitch_0
    move-object v8, p0

    .line 94
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 95
    .line 96
    iget v1, v8, Ldg/o;->G:I

    .line 97
    .line 98
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    move-object v0, v2

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-wide v4, v8, Ldg/o;->I:J

    .line 122
    .line 123
    const/16 p1, 0x20

    .line 124
    .line 125
    shr-long/2addr v4, p1

    .line 126
    long-to-int v1, v4

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v3, v8, Ldg/o;->G:I

    .line 132
    .line 133
    iget-object v3, v8, Ldg/o;->H:Ldg/e;

    .line 134
    .line 135
    invoke-virtual {v3}, Ldg/e;->h()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    shr-long/2addr v4, p1

    .line 140
    long-to-int p1, v4

    .line 141
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    cmpg-float p1, p1, v1

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object v3, v3, Ldg/e;->g:Lz/b;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/16 v9, 0xc

    .line 159
    .line 160
    iget-object v5, v8, Ldg/o;->J:Lz/i;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v3 .. v9}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    :goto_3
    move-object p1, v2

    .line 171
    :goto_4
    if-ne p1, v0, :cond_5

    .line 172
    .line 173
    :goto_5
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
