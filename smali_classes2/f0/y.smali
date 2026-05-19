.class public final synthetic Lf0/y;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;


# direct methods
.method public synthetic constructor <init>(ILg80/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lf0/y;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lf0/y;->G:Lg80/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf0/y;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvc/y1;

    .line 7
    .line 8
    check-cast p2, Lp1/o;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "key"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lp1/s;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr p3, v0

    .line 39
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v3

    .line 50
    :goto_1
    and-int/lit8 v2, p3, 0x1

    .line 51
    .line 52
    check-cast p2, Lp1/s;

    .line 53
    .line 54
    invoke-virtual {p2, v2, v0}, Lp1/s;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lf0/y;->G:Lg80/b;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-int/lit8 p3, p3, 0xe

    .line 67
    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v4, v3

    .line 72
    :goto_2
    or-int p3, v2, v4

    .line 73
    .line 74
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    sget-object p3, Lp1/n;->a:Lp1/z0;

    .line 81
    .line 82
    if-ne v1, p3, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance v1, Lvc/m;

    .line 85
    .line 86
    const/4 p3, 0x6

    .line 87
    invoke-direct {v1, p3, v0, p1}, Lvc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p1, v1, p2, v3}, Ln7/f;->p(Lqh/e;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    check-cast p3, Lv70/i;

    .line 109
    .line 110
    iget-object p2, p0, Lf0/y;->G:Lg80/b;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_1
    check-cast p1, Lk2/b;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    check-cast p3, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    new-instance v0, Ljk/f;

    .line 133
    .line 134
    iget-wide v1, p1, Lk2/b;->a:J

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, p2, p3}, Ljk/f;-><init>(JZZ)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lf0/y;->G:Lg80/b;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_2
    check-cast p1, Lz2/u;

    .line 146
    .line 147
    check-cast p2, Lz2/u;

    .line 148
    .line 149
    check-cast p3, Lk2/b;

    .line 150
    .line 151
    iget-wide p1, p2, Lz2/u;->c:J

    .line 152
    .line 153
    new-instance p3, Lk2/b;

    .line 154
    .line 155
    invoke-direct {p3, p1, p2}, Lk2/b;-><init>(J)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lf0/y;->G:Lg80/b;

    .line 159
    .line 160
    invoke-interface {p1, p3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
