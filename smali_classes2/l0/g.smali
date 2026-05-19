.class public final synthetic Ll0/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lx1/f;


# direct methods
.method public synthetic constructor <init>(Lx1/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/g;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/g;->G:Lx1/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/f;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p3, Lp1/o;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p4, p2, 0x6

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    move-object p4, p3

    .line 26
    check-cast p4, Lp1/s;

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    const/4 p4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p4, 0x2

    .line 37
    :goto_0
    or-int/2addr p2, p4

    .line 38
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 39
    .line 40
    const/16 v0, 0x82

    .line 41
    .line 42
    if-eq p4, v0, :cond_2

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p4, 0x0

    .line 47
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 48
    .line 49
    check-cast p3, Lp1/s;

    .line 50
    .line 51
    invoke-virtual {p3, v0, p4}, Lp1/s;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    and-int/lit8 p2, p2, 0xe

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p4, p0, Ll0/g;->G:Lx1/f;

    .line 64
    .line 65
    invoke-virtual {p4, p1, p3, p2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p3}, Lp1/s;->Z()V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Lm0/i;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p3, Lp1/o;

    .line 83
    .line 84
    check-cast p4, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    and-int/lit8 p4, p2, 0x6

    .line 91
    .line 92
    if-nez p4, :cond_5

    .line 93
    .line 94
    move-object p4, p3

    .line 95
    check-cast p4, Lp1/s;

    .line 96
    .line 97
    invoke-virtual {p4, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_4

    .line 102
    .line 103
    const/4 p4, 0x4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 p4, 0x2

    .line 106
    :goto_3
    or-int/2addr p2, p4

    .line 107
    :cond_5
    and-int/lit16 p4, p2, 0x83

    .line 108
    .line 109
    const/16 v0, 0x82

    .line 110
    .line 111
    if-eq p4, v0, :cond_6

    .line 112
    .line 113
    const/4 p4, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 p4, 0x0

    .line 116
    :goto_4
    and-int/lit8 v0, p2, 0x1

    .line 117
    .line 118
    check-cast p3, Lp1/s;

    .line 119
    .line 120
    invoke-virtual {p3, v0, p4}, Lp1/s;->W(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_7

    .line 125
    .line 126
    and-int/lit8 p2, p2, 0xe

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p4, p0, Ll0/g;->G:Lx1/f;

    .line 133
    .line 134
    invoke-virtual {p4, p1, p3, p2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {p3}, Lp1/s;->Z()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_1
    check-cast p1, Ll0/c;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p3, Lp1/o;

    .line 152
    .line 153
    check-cast p4, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    and-int/lit8 p4, p2, 0x6

    .line 160
    .line 161
    if-nez p4, :cond_9

    .line 162
    .line 163
    move-object p4, p3

    .line 164
    check-cast p4, Lp1/s;

    .line 165
    .line 166
    invoke-virtual {p4, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    if-eqz p4, :cond_8

    .line 171
    .line 172
    const/4 p4, 0x4

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    const/4 p4, 0x2

    .line 175
    :goto_6
    or-int/2addr p2, p4

    .line 176
    :cond_9
    and-int/lit16 p4, p2, 0x83

    .line 177
    .line 178
    const/16 v0, 0x82

    .line 179
    .line 180
    if-eq p4, v0, :cond_a

    .line 181
    .line 182
    const/4 p4, 0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    const/4 p4, 0x0

    .line 185
    :goto_7
    and-int/lit8 v0, p2, 0x1

    .line 186
    .line 187
    check-cast p3, Lp1/s;

    .line 188
    .line 189
    invoke-virtual {p3, v0, p4}, Lp1/s;->W(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-eqz p4, :cond_b

    .line 194
    .line 195
    and-int/lit8 p2, p2, 0xe

    .line 196
    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object p4, p0, Ll0/g;->G:Lx1/f;

    .line 202
    .line 203
    invoke-virtual {p4, p1, p3, p2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    invoke-virtual {p3}, Lp1/s;->Z()V

    .line 208
    .line 209
    .line 210
    :goto_8
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
