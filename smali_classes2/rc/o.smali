.class public final Lrc/o;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:Lu80/j;

.field public G:I

.field public synthetic H:Lu80/j;

.field public synthetic I:Ljava/lang/Throwable;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu80/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lv70/d;

    .line 6
    .line 7
    new-instance v0, Lrc/o;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lrc/o;->H:Lu80/j;

    .line 14
    .line 15
    iput-object p2, v0, Lrc/o;->I:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lrc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lrc/o;->H:Lu80/j;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/o;->I:Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v3, p0, Lrc/o;->G:I

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    if-eq v3, v8, :cond_3

    .line 18
    .line 19
    if-eq v3, v7, :cond_2

    .line 20
    .line 21
    if-eq v3, v6, :cond_1

    .line 22
    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v0, p0, Lrc/o;->F:Lu80/j;

    .line 35
    .line 36
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lrc/o;->F:Lu80/j;

    .line 46
    .line 47
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    const-string p1, "Unknown issue"

    .line 61
    .line 62
    :cond_5
    const-string v3, "Failed to load Store screen: "

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkr/b;->x(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of p1, p1, Lqe/q;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    new-instance p1, Lqe/q;

    .line 80
    .line 81
    invoke-direct {p1}, Lqe/q;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v9, p0, Lrc/o;->H:Lu80/j;

    .line 85
    .line 86
    iput-object v9, p0, Lrc/o;->I:Ljava/lang/Throwable;

    .line 87
    .line 88
    iput-object v0, p0, Lrc/o;->F:Lu80/j;

    .line 89
    .line 90
    iput v8, p0, Lrc/o;->G:I

    .line 91
    .line 92
    invoke-static {p1, p0}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, Lrc/r;

    .line 102
    .line 103
    invoke-direct {v1, p1, v9, v4}, Lrc/r;-><init>(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;I)V

    .line 104
    .line 105
    .line 106
    iput-object v9, p0, Lrc/o;->H:Lu80/j;

    .line 107
    .line 108
    iput-object v9, p0, Lrc/o;->I:Ljava/lang/Throwable;

    .line 109
    .line 110
    iput-object v9, p0, Lrc/o;->F:Lu80/j;

    .line 111
    .line 112
    iput v7, p0, Lrc/o;->G:I

    .line 113
    .line 114
    invoke-interface {v0, v1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v2, :cond_9

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iput-object v9, p0, Lrc/o;->H:Lu80/j;

    .line 122
    .line 123
    iput-object v9, p0, Lrc/o;->I:Ljava/lang/Throwable;

    .line 124
    .line 125
    iput-object v0, p0, Lrc/o;->F:Lu80/j;

    .line 126
    .line 127
    iput v6, p0, Lrc/o;->G:I

    .line 128
    .line 129
    invoke-static {v1, p0}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v2, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v1, Lrc/r;

    .line 139
    .line 140
    invoke-direct {v1, p1, v9, v4}, Lrc/r;-><init>(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;I)V

    .line 141
    .line 142
    .line 143
    iput-object v9, p0, Lrc/o;->H:Lu80/j;

    .line 144
    .line 145
    iput-object v9, p0, Lrc/o;->I:Ljava/lang/Throwable;

    .line 146
    .line 147
    iput-object v9, p0, Lrc/o;->F:Lu80/j;

    .line 148
    .line 149
    iput v5, p0, Lrc/o;->G:I

    .line 150
    .line 151
    invoke-interface {v0, v1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v2, :cond_9

    .line 156
    .line 157
    :goto_3
    return-object v2

    .line 158
    :cond_9
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 159
    .line 160
    return-object p1
.end method
