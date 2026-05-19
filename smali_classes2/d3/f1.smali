.class public final Ld3/f1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld3/f1;->F:I

    iput-object p2, p0, Ld3/f1;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ld3/f1;->F:I

    iput-object p1, p0, Ld3/f1;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld3/f1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ld3/f1;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ll4/y;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lp1/b0;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, p1, v0}, Ll4/y;->Content(Lp1/o;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lp1/o;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ld3/f1;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ll4/t;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Lp1/b0;->F(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, p1, v0}, Ll4/t;->Content(Lp1/o;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lp1/o;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    and-int/lit8 v0, p2, 0x3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, v3

    .line 68
    :goto_0
    and-int/2addr p2, v2

    .line 69
    check-cast p1, Lp1/s;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 82
    .line 83
    if-ne p2, v0, :cond_1

    .line 84
    .line 85
    sget-object p2, Ll4/b;->G:Ll4/b;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    check-cast p2, Lg80/b;

    .line 91
    .line 92
    sget-object v0, Le2/r;->F:Le2/r;

    .line 93
    .line 94
    invoke-static {v0, v3, p2}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Ld3/f1;->G:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lp1/g1;

    .line 101
    .line 102
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p2, v0, p1, v3}, Lym/i;->h(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    check-cast p2, Ln3/r;

    .line 125
    .line 126
    iget-object v0, p0, Ld3/f1;->G:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lg2/d;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lg2/d;->i(ILn3/r;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    check-cast p2, Lsw/f;

    .line 139
    .line 140
    const-string v0, "sessionId"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "payloadUploadResponse"

    .line 146
    .line 147
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Ld3/f1;->G:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ldw/l;

    .line 153
    .line 154
    iget-object v1, v0, Ldw/l;->m:Lew/h;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    move-object v3, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance v3, Lew/f;

    .line 162
    .line 163
    iget v0, v0, Ldw/l;->n:I

    .line 164
    .line 165
    invoke-direct {v3, v1, v0}, Lew/f;-><init>(Lew/h;I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    if-eqz v3, :cond_4

    .line 169
    .line 170
    iget-object v0, v3, Lew/f;->a:Lew/h;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v2, v0, Lew/h;->d:Ljava/lang/String;

    .line 175
    .line 176
    :cond_4
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    iget-object p1, p2, Lsw/f;->b:La50/d;

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    iget-object p1, p1, La50/d;->b:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_3
    if-ge v0, p2, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    check-cast v1, Lsw/e;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_4
    check-cast p1, Lp1/o;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Ld3/f1;->G:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lx1/f;

    .line 218
    .line 219
    const/4 v0, 0x7

    .line 220
    invoke-static {v0}, Lp1/b0;->F(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {p2, p1, v0}, Ld3/w1;->a(Lx1/f;Lp1/o;I)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
