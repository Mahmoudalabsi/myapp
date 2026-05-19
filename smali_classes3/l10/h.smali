.class public abstract Ll10/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Ll10/j;Lp1/o;I)Ll10/a;
    .locals 8

    .line 1
    check-cast p1, Lp1/s;

    .line 2
    .line 3
    const v0, 0x1bcbe87f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp1/s;->f0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Ll10/k;->b:Lp1/i3;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ll10/j;

    .line 20
    .line 21
    :cond_0
    const-string p2, "theme"

    .line 22
    .line 23
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x4b74a798    # 1.6033688E7f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lp1/s;->f0(I)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lg3/t1;->h:Lp1/i3;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lh4/c;

    .line 39
    .line 40
    iget v0, p0, Ll10/j;->e:F

    .line 41
    .line 42
    invoke-interface {p2, v0}, Lh4/c;->p0(F)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const p2, 0x4c5de2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lp1/s;->f0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v7, Lp1/n;->a:Lp1/z0;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    if-ne v1, v7, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ll10/f;

    .line 67
    .line 68
    iget-object v2, p0, Ll10/j;->a:Lz/i;

    .line 69
    .line 70
    iget v3, p0, Ll10/j;->b:I

    .line 71
    .line 72
    iget-object v4, p0, Ll10/j;->c:Ljava/util/List;

    .line 73
    .line 74
    iget-object v5, p0, Ll10/j;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Ll10/f;-><init>(Lz/i;ILjava/util/List;Ljava/util/List;F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v1, Ll10/f;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Lp1/s;->q(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lp1/s;->f0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    if-ne v2, v7, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v2, Lai/x;

    .line 105
    .line 106
    const/16 p2, 0x15

    .line 107
    .line 108
    invoke-direct {v2, v1, v3, p2}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lp1/s;->q(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, p1}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lp1/s;->q(Z)V

    .line 123
    .line 124
    .line 125
    const p2, 0x4991c596

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lp1/s;->f0(I)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Ll10/c;->a:Ll10/c;

    .line 132
    .line 133
    sget-object v2, Ll10/d;->a:Ll10/d;

    .line 134
    .line 135
    invoke-virtual {v2, p2}, Ll10/d;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    sget-object v3, Lk2/c;->e:Lk2/c;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v2, v2}, Ll10/d;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    sget-object p2, Ll10/e;->a:Ll10/e;

    .line 152
    .line 153
    invoke-virtual {v2, p2}, Ll10/d;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    const p2, 0x8358526

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lp1/s;->f0(I)V

    .line 163
    .line 164
    .line 165
    const p2, 0x6e3c21fe

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lp1/s;->f0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v7, :cond_7

    .line 176
    .line 177
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v2, Lk2/c;

    .line 186
    .line 187
    iget v3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 188
    .line 189
    int-to-float v3, v3

    .line 190
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 191
    .line 192
    int-to-float p2, p2

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct {v2, v4, v4, v3, p2}, Lk2/c;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object p2, v2

    .line 201
    :cond_7
    move-object v3, p2

    .line 202
    check-cast v3, Lk2/c;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lp1/s;->q(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lp1/s;->q(Z)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-virtual {p1, v0}, Lp1/s;->q(Z)V

    .line 211
    .line 212
    .line 213
    const p2, -0x615d173a

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lp1/s;->f0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p1, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    or-int/2addr p2, v2

    .line 228
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez p2, :cond_8

    .line 233
    .line 234
    if-ne v2, v7, :cond_9

    .line 235
    .line 236
    :cond_8
    new-instance v2, Ll10/a;

    .line 237
    .line 238
    invoke-direct {v2, p0, v1, v3}, Ll10/a;-><init>(Ll10/j;Ll10/f;Lk2/c;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    check-cast v2, Ll10/a;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lp1/s;->q(Z)V

    .line 247
    .line 248
    .line 249
    iget-object p0, v2, Ll10/a;->c:Lu80/u1;

    .line 250
    .line 251
    invoke-virtual {p0, v3}, Lu80/u1;->j(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lp1/s;->q(Z)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_a
    new-instance p0, Lp70/g;

    .line 259
    .line 260
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ll10/a;Lp1/s;I)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    const-string p3, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, -0x6f2dfb61

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lp1/s;->f0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lg3/t1;->h:Lp1/i3;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lh4/c;

    .line 19
    .line 20
    iget-object v0, p1, Ll10/a;->a:Ll10/j;

    .line 21
    .line 22
    iget v0, v0, Ll10/j;->e:F

    .line 23
    .line 24
    invoke-interface {p3, v0}, Lh4/c;->p0(F)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const v0, -0x615d173a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lp1/s;->f0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lp1/s;->c(F)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v2, 0x41700000    # 15.0f

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lp1/s;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v2, Ll10/b;

    .line 56
    .line 57
    invoke-direct {v2, p3}, Ll10/b;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v2, Ll10/b;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lp1/s;->f0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    or-int/2addr v0, v1

    .line 81
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    if-ne v1, v3, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v1, Le1/h;

    .line 90
    .line 91
    const/16 v0, 0x17

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, p1, v2, v3, v0}, Le1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1, v1, p2}, Lp1/b0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ll10/g;

    .line 109
    .line 110
    iget-object p1, p1, Ll10/a;->b:Ll10/f;

    .line 111
    .line 112
    const-string v1, "area"

    .line 113
    .line 114
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "effect"

    .line 118
    .line 119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Ll10/g;->F:Ll10/b;

    .line 126
    .line 127
    iput-object p1, v0, Ll10/g;->G:Ll10/f;

    .line 128
    .line 129
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
