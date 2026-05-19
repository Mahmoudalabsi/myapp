.class public final Lh30/f;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public synthetic I:Lg30/u3;

.field public synthetic J:Lg30/u3;


# direct methods
.method public synthetic constructor <init>(IILv70/d;)V
    .locals 0

    .line 1
    iput p2, p0, Lh30/f;->F:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh30/f;->F:I

    .line 2
    .line 3
    check-cast p1, Ld30/e1;

    .line 4
    .line 5
    check-cast p2, Lg30/u3;

    .line 6
    .line 7
    check-cast p3, Lg30/u3;

    .line 8
    .line 9
    check-cast p4, Lv70/d;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lh30/f;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, p4}, Lh30/f;-><init>(IILv70/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lh30/f;->H:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lg30/u3;

    .line 24
    .line 25
    iput-object p2, v0, Lh30/f;->I:Lg30/u3;

    .line 26
    .line 27
    check-cast p3, Lg30/u3;

    .line 28
    .line 29
    iput-object p3, v0, Lh30/f;->J:Lg30/u3;

    .line 30
    .line 31
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lh30/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    new-instance v0, Lh30/f;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2, p4}, Lh30/f;-><init>(IILv70/d;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lh30/f;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lg30/u3;

    .line 48
    .line 49
    iput-object p2, v0, Lh30/f;->I:Lg30/u3;

    .line 50
    .line 51
    check-cast p3, Lg30/u3;

    .line 52
    .line 53
    iput-object p3, v0, Lh30/f;->J:Lg30/u3;

    .line 54
    .line 55
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lh30/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh30/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lh30/f;->G:I

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
    iget-object v0, p0, Lh30/f;->I:Lg30/u3;

    .line 16
    .line 17
    check-cast v0, Lg30/u3;

    .line 18
    .line 19
    iget-object v1, p0, Lh30/f;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lg30/u3;

    .line 22
    .line 23
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lh30/f;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ld30/e1;

    .line 41
    .line 42
    iget-object v1, p0, Lh30/f;->I:Lg30/u3;

    .line 43
    .line 44
    check-cast v1, Lg30/u3;

    .line 45
    .line 46
    iget-object v3, p0, Lh30/f;->J:Lg30/u3;

    .line 47
    .line 48
    check-cast v3, Lg30/u3;

    .line 49
    .line 50
    iput-object v1, p0, Lh30/f;->H:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lg30/u3;

    .line 54
    .line 55
    iput-object v4, p0, Lh30/f;->I:Lg30/u3;

    .line 56
    .line 57
    iput v2, p0, Lh30/f;->G:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Ld30/e1;->g0(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v0, v3

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_3
    :goto_1
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 78
    .line 79
    iget v1, p0, Lh30/f;->G:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lh30/f;->I:Lg30/u3;

    .line 87
    .line 88
    check-cast v0, Lg30/u3;

    .line 89
    .line 90
    iget-object v1, p0, Lh30/f;->H:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lg30/u3;

    .line 93
    .line 94
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    :cond_4
    move-object v0, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lh30/f;->H:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ld30/e1;

    .line 114
    .line 115
    iget-object v1, p0, Lh30/f;->I:Lg30/u3;

    .line 116
    .line 117
    check-cast v1, Lg30/u3;

    .line 118
    .line 119
    iget-object v3, p0, Lh30/f;->J:Lg30/u3;

    .line 120
    .line 121
    check-cast v3, Lg30/u3;

    .line 122
    .line 123
    iput-object v1, p0, Lh30/f;->H:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Lg30/u3;

    .line 127
    .line 128
    iput-object v4, p0, Lh30/f;->I:Lg30/u3;

    .line 129
    .line 130
    iput v2, p0, Lh30/f;->G:I

    .line 131
    .line 132
    invoke-interface {p1, v1, p0}, Ld30/e1;->g0(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    move-object v0, v3

    .line 148
    :cond_7
    :goto_3
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
