.class public final La6/w;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/i;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/w;->F:I

    .line 2
    .line 3
    iput-object p2, p0, La6/w;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La6/w;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq0/g;

    .line 7
    .line 8
    iget-object v1, p0, La6/w;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg30/y2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2, v3}, Lq0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lr80/y1;

    .line 19
    .line 20
    invoke-interface {p2}, Lv70/d;->getContext()Lv70/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p1, v1, p2, v2}, Lr80/y1;-><init>(Lv70/i;Lv70/d;I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2, p1, v0}, Lja0/g;->i0(Lw80/q;ZLw80/q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, La6/w;->G:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 48
    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 53
    .line 54
    :goto_1
    return-object p1

    .line 55
    :pswitch_1
    instance-of v0, p2, Lu80/k;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v0, p2

    .line 60
    check-cast v0, Lu80/k;

    .line 61
    .line 62
    iget v1, v0, Lu80/k;->G:I

    .line 63
    .line 64
    const/high16 v2, -0x80000000

    .line 65
    .line 66
    and-int v3, v1, v2

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    sub-int/2addr v1, v2

    .line 71
    iput v1, v0, Lu80/k;->G:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v0, Lu80/k;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lu80/k;-><init>(La6/w;Lv70/d;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object p2, v0, Lu80/k;->F:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 82
    .line 83
    iget v2, v0, Lu80/k;->G:I

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    iget-object p1, v0, Lu80/k;->J:Ljava/util/Iterator;

    .line 91
    .line 92
    iget-object v2, v0, Lu80/k;->I:Lu80/j;

    .line 93
    .line 94
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p2, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, La6/w;->G:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v6, p2

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, v6

    .line 121
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object p2, v0, Lu80/k;->I:Lu80/j;

    .line 132
    .line 133
    iput-object p1, v0, Lu80/k;->J:Ljava/util/Iterator;

    .line 134
    .line 135
    iput v3, v0, Lu80/k;->G:I

    .line 136
    .line 137
    invoke-interface {p2, v2, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v1, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 145
    .line 146
    :goto_4
    return-object v1

    .line 147
    :pswitch_2
    iget-object v0, p0, La6/w;->G:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lu80/w;

    .line 150
    .line 151
    new-instance v1, La6/v;

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    invoke-direct {v1, p1, v2}, La6/v;-><init>(Lu80/j;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, p2}, Lu80/w;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 163
    .line 164
    if-ne p1, p2, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 168
    .line 169
    :goto_5
    return-object p1

    .line 170
    :pswitch_3
    iget-object v0, p0, La6/w;->G:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lu80/f1;

    .line 173
    .line 174
    new-instance v1, La6/v;

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-direct {v1, p1, v2}, La6/v;-><init>(Lu80/j;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, p2}, Lu80/f1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 185
    .line 186
    if-ne p1, p2, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 190
    .line 191
    :goto_6
    return-object p1

    .line 192
    :pswitch_4
    iget-object v0, p0, La6/w;->G:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, [Lu80/i;

    .line 195
    .line 196
    new-instance v1, Ldc/h;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-direct {v1, v2, v0}, Ldc/h;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Ldc/i;

    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-direct {v2, v3, v4, v5}, Ldc/i;-><init>(IILv70/d;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v1, p1, p2, v0}, Lv80/u;->a(Lg80/d;Lkotlin/jvm/functions/Function0;Lu80/j;Lv70/d;[Lu80/i;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 215
    .line 216
    if-ne p1, p2, :cond_9

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 220
    .line 221
    :goto_7
    return-object p1

    .line 222
    :pswitch_5
    iget-object v0, p0, La6/w;->G:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lu80/w;

    .line 225
    .line 226
    new-instance v1, La6/v;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {v1, p1, v2}, La6/v;-><init>(Lu80/j;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, p2}, Lu80/w;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 237
    .line 238
    if-ne p1, p2, :cond_a

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 242
    .line 243
    :goto_8
    return-object p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
