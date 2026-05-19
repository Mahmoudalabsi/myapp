.class public final synthetic Lea/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lea/h;


# direct methods
.method public synthetic constructor <init>(Lea/h;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lea/g;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/g;->G:Lea/h;

    return-void
.end method

.method public synthetic constructor <init>(Lea/h;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lea/g;->F:I

    iput-object p1, p0, Lea/g;->G:Lea/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lea/g;->F:I

    .line 2
    .line 3
    check-cast p1, Lp1/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Lp1/s;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lea/g;->G:Lea/h;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v2}, Lea/h;->a(Lp1/o;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    and-int/lit8 v0, p2, 0x3

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v0, v2

    .line 59
    :goto_2
    and-int/2addr p2, v3

    .line 60
    check-cast p1, Lp1/s;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lea/g;->G:Lea/h;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v2}, Lea/h;->a(Lp1/o;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 75
    .line 76
    .line 77
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    and-int/lit8 v0, p2, 0x3

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    move v0, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v0, v2

    .line 94
    :goto_4
    and-int/2addr p2, v3

    .line 95
    check-cast p1, Lp1/s;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iget-object p2, p0, Lea/g;->G:Lea/h;

    .line 104
    .line 105
    invoke-virtual {p2, p1, v2}, Lea/h;->a(Lp1/o;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 110
    .line 111
    .line 112
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    and-int/lit8 v0, p2, 0x3

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eq v0, v1, :cond_6

    .line 125
    .line 126
    move v0, v3

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v0, v2

    .line 129
    :goto_6
    and-int/2addr p2, v3

    .line 130
    check-cast p1, Lp1/s;

    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    iget-object p2, p0, Lea/g;->G:Lea/h;

    .line 139
    .line 140
    invoke-virtual {p2, p1, v2}, Lea/h;->a(Lp1/o;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 145
    .line 146
    .line 147
    :goto_7
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget-object v0, p0, Lea/g;->G:Lea/h;

    .line 159
    .line 160
    invoke-virtual {v0, p1, p2}, Lea/h;->a(Lp1/o;I)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
