.class public final Lfi/l;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lfi/m;

.field public final synthetic I:F


# direct methods
.method public synthetic constructor <init>(Lfi/m;FLv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfi/l;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/l;->H:Lfi/m;

    .line 4
    .line 5
    iput p2, p0, Lfi/l;->I:F

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
    iget p1, p0, Lfi/l;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfi/l;

    .line 7
    .line 8
    iget v0, p0, Lfi/l;->I:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lfi/l;->H:Lfi/m;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lfi/l;-><init>(Lfi/m;FLv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lfi/l;

    .line 18
    .line 19
    iget v0, p0, Lfi/l;->I:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lfi/l;->H:Lfi/m;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lfi/l;-><init>(Lfi/m;FLv70/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfi/l;->F:I

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
    invoke-virtual {p0, p1, p2}, Lfi/l;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfi/l;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfi/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfi/l;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfi/l;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lfi/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lfi/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lfi/l;->G:I

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
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfi/l;->H:Lfi/m;

    .line 31
    .line 32
    iget-object p1, p1, Lfi/m;->a:Ll0/y;

    .line 33
    .line 34
    iget v1, p0, Lfi/l;->I:F

    .line 35
    .line 36
    const v3, 0x3fa66666    # 1.3f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v1, v3

    .line 40
    sget-object v3, Lz/x;->c:Lz/r;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5, v5, v3, v4}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput v2, p0, Lfi/l;->G:I

    .line 49
    .line 50
    invoke-static {p1, v1, v3, p0}, Lf0/h3;->d(Lf0/q2;FLz/y;Lx70/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 61
    .line 62
    iget v1, p0, Lfi/l;->G:I

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x1

    .line 66
    iget-object v4, p0, Lfi/l;->H:Lfi/m;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    if-eq v1, v3, :cond_4

    .line 71
    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v4, Lfi/m;->g:Lz/b;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/Float;

    .line 96
    .line 97
    iget v5, p0, Lfi/l;->I:F

    .line 98
    .line 99
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    iput v3, p0, Lfi/l;->G:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, p0}, Lz/b;->g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_2
    iget-object v5, v4, Lfi/m;->g:Lz/b;

    .line 112
    .line 113
    new-instance v6, Ljava/lang/Float;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    iput v2, p0, Lfi/l;->G:I

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v11, 0xe

    .line 125
    .line 126
    move-object v10, p0

    .line 127
    invoke-static/range {v5 .. v11}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 135
    iget-object v0, v4, Lfi/m;->f:Lp1/p1;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 141
    .line 142
    :goto_4
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
