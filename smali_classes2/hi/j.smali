.class public final Lhi/j;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lhi/k;


# direct methods
.method public synthetic constructor <init>(Lhi/k;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhi/j;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/j;->H:Lhi/k;

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
    .locals 3

    .line 1
    iget v0, p0, Lhi/j;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhi/j;

    .line 7
    .line 8
    iget-object v1, p0, Lhi/j;->H:Lhi/k;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lhi/j;-><init>(Lhi/k;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhi/j;->G:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lhi/j;

    .line 18
    .line 19
    iget-object v1, p0, Lhi/j;->H:Lhi/k;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lhi/j;-><init>(Lhi/k;Lv70/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lhi/j;->G:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget v0, p0, Lhi/j;->F:I

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
    invoke-virtual {p0, p1, p2}, Lhi/j;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhi/j;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lhi/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhi/j;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lhi/j;

    .line 27
    .line 28
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lhi/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhi/j;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhi/j;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr80/c0;

    .line 11
    .line 12
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lhi/j;->H:Lhi/k;

    .line 18
    .line 19
    iget-boolean p1, v5, Lhi/k;->a:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, v5, Lhi/k;->m:Lde/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v3}, Lvm/k;->d(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1, v3, v4}, Lde/c;->k(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Lh4/r;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    cmpg-float p1, p1, v1

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v4, Lhi/d;

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    invoke-direct/range {v4 .. v9}, Lhi/d;-><init>(Lhi/k;JLv70/d;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v8, v8, v4, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v6, v7}, Lh4/r;->e(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpg-float p1, p1, v1

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v4, Lhi/d;

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    invoke-direct/range {v4 .. v9}, Lhi/d;-><init>(Lhi/k;JLv70/d;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v8, v8, v4, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    iget-object v0, p0, Lhi/j;->G:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lr80/c0;

    .line 83
    .line 84
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 85
    .line 86
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lhi/i;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iget-object v4, p0, Lhi/j;->H:Lhi/k;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {p1, v4, v5, v3}, Lhi/i;-><init>(Lhi/k;Lv70/d;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5, v5, p1, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 99
    .line 100
    .line 101
    iget-object p1, v4, Lhi/k;->i:Lz/b;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3, v6}, Lz/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lhi/i;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {p1, v4, v5, v3}, Lhi/i;-><init>(Lhi/k;Lv70/d;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5, v5, p1, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 123
    .line 124
    .line 125
    iget-object p1, v4, Lhi/k;->j:Lz/b;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3, v6}, Lz/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lhi/i;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-direct {p1, v4, v5, v1}, Lhi/i;-><init>(Lhi/k;Lv70/d;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5, v5, p1, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
