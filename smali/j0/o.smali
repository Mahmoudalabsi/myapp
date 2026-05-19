.class public final synthetic Lj0/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lj0/o;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/o;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lj0/o;->G:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj0/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/o;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp0/t;

    .line 9
    .line 10
    check-cast p1, Lp1/o;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v1, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    check-cast p1, Lp1/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Lp1/s;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lp0/t;->b:Ln0/n;

    .line 38
    .line 39
    invoke-virtual {p2}, Ln0/n;->j()Lc2/e0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget v0, p0, Lj0/o;->G:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lc2/e0;->b(I)Ln0/h;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v1, p2, Ln0/h;->a:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    iget-object p2, p2, Ln0/h;->c:Ln0/t;

    .line 53
    .line 54
    check-cast p2, Lp0/m;

    .line 55
    .line 56
    iget-object p2, p2, Lp0/m;->b:Lg80/e;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lp0/y;->a:Lp0/y;

    .line 67
    .line 68
    invoke-interface {p2, v2, v0, p1, v1}, Lg80/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    iget-object v0, p0, Lj0/o;->H:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lm0/h;

    .line 81
    .line 82
    check-cast p1, Lp1/o;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    and-int/lit8 v1, p2, 0x3

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v1, v2, :cond_2

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    :goto_2
    and-int/2addr p2, v3

    .line 100
    check-cast p1, Lp1/s;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v1}, Lp1/s;->W(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget-object p2, v0, Lm0/h;->b:Lm0/g;

    .line 109
    .line 110
    iget-object p2, p2, Lm0/g;->c:Lc2/e0;

    .line 111
    .line 112
    iget v0, p0, Lj0/o;->G:I

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lc2/e0;->b(I)Ln0/h;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget v1, p2, Ln0/h;->a:I

    .line 119
    .line 120
    sub-int/2addr v0, v1

    .line 121
    iget-object p2, p2, Ln0/h;->c:Ln0/t;

    .line 122
    .line 123
    check-cast p2, Lm0/f;

    .line 124
    .line 125
    iget-object p2, p2, Lm0/f;->d:Lx1/f;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lm0/i;->a:Lm0/i;

    .line 137
    .line 138
    invoke-virtual {p2, v2, v0, p1, v1}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_1
    iget-object v0, p0, Lj0/o;->H:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ll0/i;

    .line 151
    .line 152
    check-cast p1, Lp1/o;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    and-int/lit8 v1, p2, 0x3

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x1

    .line 165
    if-eq v1, v2, :cond_4

    .line 166
    .line 167
    move v1, v4

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move v1, v3

    .line 170
    :goto_4
    and-int/2addr p2, v4

    .line 171
    check-cast p1, Lp1/s;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v1}, Lp1/s;->W(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    iget-object p2, v0, Ll0/i;->b:Ll0/h;

    .line 180
    .line 181
    iget-object p2, p2, Ll0/h;->b:Lc2/e0;

    .line 182
    .line 183
    iget v1, p0, Lj0/o;->G:I

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Lc2/e0;->b(I)Ln0/h;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget v2, p2, Ln0/h;->a:I

    .line 190
    .line 191
    sub-int/2addr v1, v2

    .line 192
    iget-object p2, p2, Ln0/h;->c:Ln0/t;

    .line 193
    .line 194
    check-cast p2, Ll0/f;

    .line 195
    .line 196
    iget-object p2, p2, Ll0/f;->c:Lx1/f;

    .line 197
    .line 198
    iget-object v0, v0, Ll0/i;->c:Ll0/c;

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p2, v0, v1, p1, v2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_2
    iget-object v0, p0, Lj0/o;->H:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    check-cast p1, Lp1/o;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget p2, p0, Lj0/o;->G:I

    .line 230
    .line 231
    or-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-static {v0, p1, p2}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
