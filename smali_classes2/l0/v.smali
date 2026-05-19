.class public final Ll0/v;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Lf0/q2;


# direct methods
.method public synthetic constructor <init>(Lf0/q2;IILv70/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll0/v;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/v;->K:Lf0/q2;

    .line 4
    .line 5
    iput p2, p0, Ll0/v;->I:I

    .line 6
    .line 7
    iput p3, p0, Ll0/v;->J:I

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
    iget v0, p0, Ll0/v;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll0/v;

    .line 7
    .line 8
    iget-object v0, p0, Ll0/v;->K:Lf0/q2;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lm0/x;

    .line 12
    .line 13
    iget v4, p0, Ll0/v;->J:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget v3, p0, Ll0/v;->I:I

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Ll0/v;-><init>(Lf0/q2;IILv70/d;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Ll0/v;->H:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object v5, p2

    .line 26
    new-instance v2, Ll0/v;

    .line 27
    .line 28
    iget-object p2, p0, Ll0/v;->K:Lf0/q2;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    check-cast v3, Ll0/y;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget v5, p0, Ll0/v;->J:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iget v4, p0, Ll0/v;->I:I

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Ll0/v;-><init>(Lf0/q2;IILv70/d;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Ll0/v;->H:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/v;->F:I

    .line 2
    .line 3
    check-cast p1, Lf0/a2;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ll0/v;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll0/v;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ll0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll0/v;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll0/v;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ll0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Ll0/v;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Ll0/v;->K:Lf0/q2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lm0/x;

    .line 14
    .line 15
    iget-object v0, v3, Lm0/x;->e:Lp1/p1;

    .line 16
    .line 17
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 18
    .line 19
    iget v6, p0, Ll0/v;->G:I

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    if-ne v6, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v11, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ll0/v;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lf0/a2;

    .line 42
    .line 43
    new-instance v6, Ll0/u;

    .line 44
    .line 45
    invoke-direct {v6, p1, v3, v4}, Ll0/u;-><init>(Lf0/a2;Lf0/q2;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lm0/x;->w:Ld1/b0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lm0/o;

    .line 55
    .line 56
    iget p1, p1, Lm0/o;->j:I

    .line 57
    .line 58
    mul-int/lit8 v9, p1, 0x64

    .line 59
    .line 60
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lm0/o;

    .line 65
    .line 66
    iget-object v10, p1, Lm0/o;->i:Lh4/c;

    .line 67
    .line 68
    iput v4, p0, Ll0/v;->G:I

    .line 69
    .line 70
    iget v7, p0, Ll0/v;->I:I

    .line 71
    .line 72
    iget v8, p0, Ll0/v;->J:I

    .line 73
    .line 74
    move-object v11, p0

    .line 75
    invoke-static/range {v6 .. v11}, Ln0/z0;->a(Ll0/u;IIILh4/c;Lx70/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v5, :cond_2

    .line 80
    .line 81
    move-object v1, v5

    .line 82
    :cond_2
    :goto_0
    return-object v1

    .line 83
    :pswitch_0
    move-object v11, p0

    .line 84
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 85
    .line 86
    iget v5, v11, Ll0/v;->G:I

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    if-ne v5, v4, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v11, Ll0/v;->H:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lf0/a2;

    .line 108
    .line 109
    check-cast v3, Ll0/y;

    .line 110
    .line 111
    new-instance v6, Ll0/u;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v6, p1, v3, v2}, Ll0/u;-><init>(Lf0/a2;Lf0/q2;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v3, Ll0/y;->f:Lp1/p1;

    .line 118
    .line 119
    invoke-virtual {p1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ll0/r;

    .line 124
    .line 125
    iget-object v10, p1, Ll0/r;->i:Lh4/c;

    .line 126
    .line 127
    iput v4, v11, Ll0/v;->G:I

    .line 128
    .line 129
    iget v7, v11, Ll0/v;->I:I

    .line 130
    .line 131
    iget v8, v11, Ll0/v;->J:I

    .line 132
    .line 133
    const/16 v9, 0x64

    .line 134
    .line 135
    invoke-static/range {v6 .. v11}, Ln0/z0;->a(Ll0/u;IIILh4/c;Lx70/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_5

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    :cond_5
    :goto_1
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
