.class public final synthetic Ld1/z0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ld1/g1;


# direct methods
.method public synthetic constructor <init>(Ld1/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/z0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/z0;->G:Ld1/g1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld1/z0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld1/z0;->G:Ld1/g1;

    .line 12
    .line 13
    iget-object v0, v0, Ld1/g1;->X:Le1/y;

    .line 14
    .line 15
    iget-object v0, v0, Le1/y;->k:Lp1/p1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Ld1/z0;->G:Ld1/g1;

    .line 26
    .line 27
    iget-object v0, v0, Ld1/g1;->W:Ld1/o1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld1/o1;->c()Lq3/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lt0/q0;

    .line 47
    .line 48
    iget-object v0, p0, Ld1/z0;->G:Ld1/g1;

    .line 49
    .line 50
    invoke-virtual {v0}, Le2/t;->U0()Lr80/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lr80/d0;->I:Lr80/d0;

    .line 55
    .line 56
    new-instance v3, Lj;

    .line 57
    .line 58
    const/16 v4, 0x19

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v3, p1, v0, v5, v4}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-static {v1, v5, v2, v3, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    check-cast p1, Lh2/d;

    .line 70
    .line 71
    iget-object p1, p0, Ld1/z0;->G:Ld1/g1;

    .line 72
    .line 73
    invoke-virtual {p1}, Ld1/g1;->l1()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    check-cast p1, Lh2/d;

    .line 78
    .line 79
    iget-object p1, p0, Ld1/z0;->G:Ld1/g1;

    .line 80
    .line 81
    invoke-virtual {p1}, Ld1/g1;->l1()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Ld1/g1;->X:Le1/y;

    .line 85
    .line 86
    invoke-virtual {v0}, Le1/y;->d()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ld0/a;->a(Le3/c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    check-cast p1, Lk2/b;

    .line 94
    .line 95
    iget-object v0, p0, Ld1/z0;->G:Ld1/g1;

    .line 96
    .line 97
    iget-object v1, v0, Ld1/g1;->W:Ld1/o1;

    .line 98
    .line 99
    iget-wide v2, p1, Lk2/b;->a:J

    .line 100
    .line 101
    invoke-virtual {v1}, Ld1/o1;->b()Ld3/g0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-interface {p1}, Ld3/g0;->l()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-interface {p1, v2, v3}, Ld3/g0;->B(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    :cond_1
    iget-object p1, v0, Ld1/g1;->W:Ld1/o1;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {p1, v2, v3, v1}, Ld1/o1;->d(JZ)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ltz p1, :cond_2

    .line 125
    .line 126
    iget-object v1, v0, Ld1/g1;->V:Ld1/r1;

    .line 127
    .line 128
    invoke-static {p1, p1}, Lac/c0;->d(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {v1, v4, v5}, Ld1/r1;->j(J)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p1, v0, Ld1/g1;->X:Le1/y;

    .line 136
    .line 137
    sget-object v0, Lt0/l0;->F:Lt0/l0;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2, v3}, Le1/y;->B(Lt0/l0;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_5
    check-cast p1, Lh2/d;

    .line 144
    .line 145
    new-instance p1, Lh0/i;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Ld1/z0;->G:Ld1/g1;

    .line 151
    .line 152
    iget-object v1, v0, Ld1/g1;->b0:Lh0/l;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lh0/l;->b(Lh0/k;)Z

    .line 155
    .line 156
    .line 157
    iput-object p1, v0, Ld1/g1;->f0:Lh0/i;

    .line 158
    .line 159
    invoke-static {v0}, Ld0/a;->a(Le3/c;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_6
    check-cast p1, Lh2/d;

    .line 165
    .line 166
    iget-object p1, p0, Ld1/z0;->G:Ld1/g1;

    .line 167
    .line 168
    invoke-static {p1}, Ld0/a;->a(Le3/c;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, p0, Ld1/z0;->G:Ld1/g1;

    .line 180
    .line 181
    iget-boolean v1, v0, Ld1/g1;->Y:Z

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    invoke-virtual {v0, p1}, Ld1/g1;->o1(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {v0}, Ld1/g1;->k1()V

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Ld1/g1;->V:Ld1/r1;

    .line 196
    .line 197
    iget-object v1, p1, Ld1/r1;->a:Ljs/o;

    .line 198
    .line 199
    sget-object v2, Lf1/c;->F:Lf1/c;

    .line 200
    .line 201
    iget-object v3, v1, Ljs/o;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lc1/a;

    .line 204
    .line 205
    invoke-virtual {v3}, Lc1/a;->a()La30/b;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, La30/b;->m()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Ljs/o;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lc1/a;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-virtual {v3, v4}, Lc1/a;->e(Lq3/p0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Ld1/r1;->l(Lc1/a;)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x1

    .line 224
    invoke-static {v1, p1, v2}, Ljs/o;->c(Ljs/o;ZLf1/c;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v0, Ld1/g1;->V:Ld1/r1;

    .line 228
    .line 229
    invoke-virtual {p1}, Ld1/r1;->a()V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_2
    new-instance p1, Ld1/y0;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-direct {p1, v0, v1}, Ld1/y0;-><init>(Ld1/g1;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, p1}, Lac/c0;->Y(Le2/t;Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
