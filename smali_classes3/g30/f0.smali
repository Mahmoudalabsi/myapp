.class public final Lg30/f0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:Lg30/u3;

.field public H:I

.field public synthetic I:Ld30/e1;

.field public synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILv70/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg30/f0;->F:I

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Ld30/e1;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg30/f0;->F:I

    .line 2
    iput-object p1, p0, Lg30/f0;->I:Ld30/e1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg30/f0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld30/e1;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    check-cast p3, Lv70/d;

    .line 11
    .line 12
    new-instance v0, Lg30/f0;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, p3}, Lg30/f0;-><init>(ILv70/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lg30/f0;->I:Ld30/e1;

    .line 19
    .line 20
    iput-object p2, v0, Lg30/f0;->J:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lg30/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lg30/u3;

    .line 30
    .line 31
    check-cast p2, Lg30/u3;

    .line 32
    .line 33
    check-cast p3, Lv70/d;

    .line 34
    .line 35
    new-instance v0, Lg30/f0;

    .line 36
    .line 37
    iget-object v1, p0, Lg30/f0;->I:Ld30/e1;

    .line 38
    .line 39
    invoke-direct {v0, v1, p3}, Lg30/f0;-><init>(Ld30/e1;Lv70/d;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lg30/f0;->J:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lg30/u3;

    .line 45
    .line 46
    iput-object p2, v0, Lg30/f0;->G:Lg30/u3;

    .line 47
    .line 48
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lg30/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg30/f0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lg30/f0;->H:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lg30/f0;->G:Lg30/u3;

    .line 17
    .line 18
    check-cast v0, Lg30/u3;

    .line 19
    .line 20
    iget-object v1, p0, Lg30/f0;->J:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lg30/u3;

    .line 23
    .line 24
    iget-object v4, p0, Lg30/f0;->I:Ld30/e1;

    .line 25
    .line 26
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lg30/f0;->I:Ld30/e1;

    .line 42
    .line 43
    iget-object p1, p0, Lg30/f0;->J:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lg30/u3;

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lg30/u3;

    .line 58
    .line 59
    iput-object v4, p0, Lg30/f0;->I:Ld30/e1;

    .line 60
    .line 61
    iput-object v1, p0, Lg30/f0;->J:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Lg30/u3;

    .line 65
    .line 66
    iput-object v5, p0, Lg30/f0;->G:Lg30/u3;

    .line 67
    .line 68
    iput v3, p0, Lg30/f0;->H:I

    .line 69
    .line 70
    invoke-static {v1, p1, v4, p0}, Lkotlin/jvm/internal/n;->d(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-ne v5, v0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v0, p1

    .line 78
    move-object p1, v5

    .line 79
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance v0, Lg30/i0;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Lg30/i0;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v1, v4}, Lg30/u3;->j(Ld30/e1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v1, p1

    .line 102
    :goto_1
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v0, v4}, Lg30/u3;->j(Ld30/e1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_5
    instance-of v0, v1, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    instance-of v0, p1, Ljava/lang/Double;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    move v2, v3

    .line 141
    :cond_6
    new-instance v0, Lg30/i0;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lg30/i0;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v0

    .line 147
    :pswitch_0
    iget-object v0, p0, Lg30/f0;->I:Ld30/e1;

    .line 148
    .line 149
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 150
    .line 151
    iget v2, p0, Lg30/f0;->H:I

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    const/4 v4, 0x1

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    if-eq v2, v4, :cond_8

    .line 158
    .line 159
    if-ne v2, v3, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Lg30/f0;->J:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    iget-object v2, p0, Lg30/f0;->J:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lg30/u3;

    .line 180
    .line 181
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lg30/f0;->J:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lg30/u3;

    .line 191
    .line 192
    iget-object v2, p0, Lg30/f0;->G:Lg30/u3;

    .line 193
    .line 194
    check-cast v2, Lg30/u3;

    .line 195
    .line 196
    iput-object v2, p0, Lg30/f0;->J:Ljava/lang/Object;

    .line 197
    .line 198
    iput v4, p0, Lg30/f0;->H:I

    .line 199
    .line 200
    invoke-interface {v0, p1, p0}, Ld30/e1;->F(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v1, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    iput-object p1, p0, Lg30/f0;->J:Ljava/lang/Object;

    .line 210
    .line 211
    iput v3, p0, Lg30/f0;->H:I

    .line 212
    .line 213
    invoke-interface {v0, v2, p0}, Ld30/e1;->F(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v1, :cond_b

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    move-object v6, v0

    .line 221
    move-object v0, p1

    .line 222
    move-object p1, v6

    .line 223
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    int-to-double v0, p1

    .line 230
    new-instance p1, Ljava/lang/Double;

    .line 231
    .line 232
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 233
    .line 234
    .line 235
    move-object v1, p1

    .line 236
    :goto_5
    return-object v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
