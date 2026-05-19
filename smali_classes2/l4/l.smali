.class public final Ll4/l;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ll4/y;

.field public final synthetic H:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Ll4/y;Lp1/g1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll4/l;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ll4/l;->G:Ll4/y;

    .line 4
    .line 5
    iput-object p2, p0, Ll4/l;->H:Lp1/g1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll4/l;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    iget-object v2, p0, Ll4/l;->H:Lp1/g1;

    .line 6
    .line 7
    iget-object v3, p0, Ll4/l;->G:Ll4/y;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp1/o;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    move v0, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v6

    .line 31
    check-cast p1, Lp1/s;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Ll4/m;->b:Lp1/f0;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Ll4/l;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v5}, Ll4/l;-><init>(Ll4/y;Lp1/g1;I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x3ceea85c

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, p1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v2, 0x38

    .line 60
    .line 61
    invoke-static {p2, v0, p1, v2}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v1

    .line 69
    :pswitch_0
    check-cast p1, Lp1/o;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-int/lit8 v0, p2, 0x3

    .line 78
    .line 79
    if-eq v0, v4, :cond_2

    .line 80
    .line 81
    move v0, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v0, v5

    .line 84
    :goto_2
    and-int/2addr p2, v6

    .line 85
    check-cast p1, Lp1/s;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 98
    .line 99
    if-ne p2, v0, :cond_3

    .line 100
    .line 101
    sget-object p2, Ll4/b;->J:Ll4/b;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast p2, Lg80/b;

    .line 107
    .line 108
    sget-object v4, Le2/r;->F:Le2/r;

    .line 109
    .line 110
    invoke-static {v4, v5, p2}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    if-ne v7, v0, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v7, Ll4/i;

    .line 127
    .line 128
    invoke-direct {v7, v3, v6}, Ll4/i;-><init>(Ll4/y;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast v7, Lg80/b;

    .line 135
    .line 136
    invoke-static {p2, v7}, Ld3/w1;->r(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v3}, Ll4/y;->getCanCalculatePosition()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/4 v3, 0x0

    .line 150
    :goto_3
    invoke-static {p2, v3}, Li2/j;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object v3, Ll4/m;->a:Lp1/f0;

    .line 155
    .line 156
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v0, :cond_7

    .line 167
    .line 168
    sget-object v3, Ll4/d;->c:Ll4/d;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v3, Ld3/h1;

    .line 174
    .line 175
    iget-wide v7, p1, Lp1/s;->T:J

    .line 176
    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {p2, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    sget-object v7, Lf3/i;->p:Lf3/h;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v7, Lf3/h;->b:Lf3/g;

    .line 195
    .line 196
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v8, p1, Lp1/s;->S:Z

    .line 200
    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1, v7}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 208
    .line 209
    .line 210
    :goto_4
    sget-object v7, Lf3/h;->f:Lf3/f;

    .line 211
    .line 212
    invoke-static {v3, v7, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 216
    .line 217
    invoke-static {v4, v3, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 225
    .line 226
    invoke-static {p1, v0, v3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lf3/h;->h:Lf3/e;

    .line 230
    .line 231
    invoke-static {v0, p1}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 235
    .line 236
    invoke-static {p2, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v6}, Lp1/s;->q(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 251
    .line 252
    .line 253
    :goto_5
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
