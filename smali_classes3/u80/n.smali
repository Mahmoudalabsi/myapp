.class public final Lu80/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lt80/u;


# direct methods
.method public synthetic constructor <init>(Lt80/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu80/n;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lu80/n;->G:Lt80/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu80/n;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lv80/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lv80/t;

    .line 12
    .line 13
    iget v1, v0, Lv80/t;->H:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lv80/t;->H:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lv80/t;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lv80/t;-><init>(Lu80/n;Lv70/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lv80/t;->F:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 33
    .line 34
    iget v2, v0, Lv80/t;->H:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lu80/n;->G:Lt80/u;

    .line 57
    .line 58
    check-cast p2, Lt80/t;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lv80/c;->b:Lnt/x;

    .line 66
    .line 67
    :cond_3
    iput v3, v0, Lv80/t;->H:I

    .line 68
    .line 69
    iget-object p2, p2, Lt80/t;->I:Lt80/g;

    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Lt80/x;->c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :pswitch_0
    instance-of v0, p2, Lu80/m;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lu80/m;

    .line 87
    .line 88
    iget v1, v0, Lu80/m;->H:I

    .line 89
    .line 90
    const/high16 v2, -0x80000000

    .line 91
    .line 92
    and-int v3, v1, v2

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    sub-int/2addr v1, v2

    .line 97
    iput v1, v0, Lu80/m;->H:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    new-instance v0, Lu80/m;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lu80/m;-><init>(Lu80/n;Lv70/d;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object p2, v0, Lu80/m;->F:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 108
    .line 109
    iget v2, v0, Lu80/m;->H:I

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    if-ne v2, v3, :cond_6

    .line 115
    .line 116
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    sget-object p1, Lv80/c;->b:Lnt/x;

    .line 134
    .line 135
    :cond_8
    iput v3, v0, Lu80/m;->H:I

    .line 136
    .line 137
    iget-object p2, p0, Lu80/n;->G:Lt80/u;

    .line 138
    .line 139
    check-cast p2, Lt80/t;

    .line 140
    .line 141
    iget-object p2, p2, Lt80/t;->I:Lt80/g;

    .line 142
    .line 143
    invoke-interface {p2, p1, v0}, Lt80/x;->c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    :goto_4
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 151
    .line 152
    :goto_5
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
