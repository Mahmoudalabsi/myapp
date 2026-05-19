.class public final Lcom/adapty/ui/internal/ui/LoadingKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final Loading(Landroidx/compose/ui/Modifier;Lp1/o;II)V
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lp1/s;

    .line 3
    .line 4
    const p1, 0x9cec23e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p3, 0x1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p2, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v1, p2, 0xe

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v7, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    or-int/2addr v1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, p2

    .line 34
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 35
    .line 36
    if-ne v1, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v7}, Lp1/s;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_4
    :goto_2
    sget-object v0, Le2/r;->F:Le2/r;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    move-object p0, v0

    .line 55
    :cond_5
    sget-object p1, Le2/d;->J:Le2/l;

    .line 56
    .line 57
    sget-object v1, Lj0/f2;->c:Lj0/i0;

    .line 58
    .line 59
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/adapty/ui/internal/ui/LoadingKt$Loading$1;->INSTANCE:Lcom/adapty/ui/internal/ui/LoadingKt$Loading$1;

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v1, v2, v3}, Lb0/p;->j(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-wide v2, 0x80000000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sget-object v4, Ll2/f0;->b:Ll2/x0;

    .line 80
    .line 81
    invoke-static {v1, v2, v3, v4}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {p1, v2}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-wide v2, v7, Lp1/s;->T:J

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v7}, Lp1/s;->l()Lp1/u1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v7}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v4, Lf3/i;->p:Lf3/h;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v4, Lf3/h;->b:Lf3/g;

    .line 110
    .line 111
    invoke-virtual {v7}, Lp1/s;->j0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v5, v7, Lp1/s;->S:Z

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {v7, v4}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v7}, Lp1/s;->t0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v4, Lf3/h;->f:Lf3/f;

    .line 126
    .line 127
    invoke-static {p1, v4, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lf3/h;->e:Lf3/f;

    .line 131
    .line 132
    invoke-static {v3, p1, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lf3/h;->g:Lf3/f;

    .line 136
    .line 137
    iget-boolean v3, v7, Lp1/s;->S:Z

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    :cond_7
    invoke-static {v2, v7, v2, p1}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    sget-object p1, Lf3/h;->d:Lf3/f;

    .line 159
    .line 160
    invoke-static {v1, p1, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lg3/q0;->b:Lp1/i3;

    .line 164
    .line 165
    invoke-virtual {v7, p1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 176
    .line 177
    if-ne v1, v2, :cond_a

    .line 178
    .line 179
    invoke-static {p1}, Lcom/adapty/ui/internal/utils/UtilsKt;->getProgressCustomColorOrNull(Landroid/content/Context;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ll2/f0;->c(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    new-instance p1, Ll2/w;

    .line 194
    .line 195
    invoke-direct {p1, v1, v2}, Ll2/w;-><init>(J)V

    .line 196
    .line 197
    .line 198
    :goto_4
    move-object v1, p1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const/4 p1, 0x0

    .line 201
    goto :goto_4

    .line 202
    :goto_5
    invoke-virtual {v7, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    check-cast v1, Ll2/w;

    .line 206
    .line 207
    const/16 p1, 0x40

    .line 208
    .line 209
    int-to-float p1, p1

    .line 210
    invoke-static {v0, p1}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    iget-wide v1, v1, Ll2/w;->a:J

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    sget p1, Landroidx/compose/material3/p5;->a:F

    .line 220
    .line 221
    sget-object p1, Lo1/r0;->a:Lo1/q;

    .line 222
    .line 223
    invoke-static {p1, v7}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    :goto_6
    const/4 v6, 0x0

    .line 228
    const/4 v8, 0x6

    .line 229
    const/4 v3, 0x0

    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/v5;->c(Landroidx/compose/ui/Modifier;JFJILp1/o;I)V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x1

    .line 236
    invoke-virtual {v7, p1}, Lp1/s;->q(Z)V

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-virtual {v7}, Lp1/s;->u()Lp1/a2;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_c

    .line 244
    .line 245
    return-void

    .line 246
    :cond_c
    new-instance v0, Lcom/adapty/ui/internal/ui/LoadingKt$Loading$3;

    .line 247
    .line 248
    invoke-direct {v0, p0, p2, p3}, Lcom/adapty/ui/internal/ui/LoadingKt$Loading$3;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    return-void
.end method
