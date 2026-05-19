.class public abstract Ly0/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lx1/f;

.field public static final b:Lx1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhi/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhi/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lx1/f;

    .line 8
    .line 9
    const v2, 0x25ecfd93

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ly0/g;->a:Lx1/f;

    .line 17
    .line 18
    new-instance v0, Lhi/l;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lhi/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lx1/f;

    .line 25
    .line 26
    const v2, -0x50ee6e26

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ly0/g;->b:Lx1/f;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V
    .locals 9

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    const v0, 0x2f1e7ec1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v2}, Lp1/s;->W(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 64
    .line 65
    if-ne v0, v2, :cond_5

    .line 66
    .line 67
    sget-object v0, Lp1/z0;->H:Lp1/z0;

    .line 68
    .line 69
    new-instance v3, Lp1/p1;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v4, v0}, Lp1/p1;-><init>(Ljava/lang/Object;Lp1/z2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v3

    .line 79
    :cond_5
    move-object v5, v0

    .line 80
    check-cast v5, Lp1/g1;

    .line 81
    .line 82
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v3, 0x6

    .line 87
    if-ne v0, v2, :cond_6

    .line 88
    .line 89
    new-instance v0, Lvc/c0;

    .line 90
    .line 91
    invoke-direct {v0, v5, v3}, Lvc/c0;-><init>(Lp1/g1;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    move-object v8, v0

    .line 98
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    sget-object v0, Ly0/k;->a:Ll4/c0;

    .line 101
    .line 102
    sget-object v0, Ly0/g;->b:Lx1/f;

    .line 103
    .line 104
    invoke-static {v0, p2, v3}, Lcom/google/android/gms/internal/play_billing/c0;->m(Lx1/f;Lp1/o;I)La1/d;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v8, p2, v1}, Ly0/g;->e(Lkotlin/jvm/functions/Function0;Lp1/o;I)Ly0/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, La1/n;->b:Lp1/f0;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, La1/n;->a:Lp1/f0;

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    filled-new-array {v0, v1}, [Lp1/y1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, Lai/f;

    .line 129
    .line 130
    move-object v4, p1

    .line 131
    move-object v6, p3

    .line 132
    invoke-direct/range {v3 .. v8}, Lai/f;-><init>(Landroidx/compose/ui/Modifier;Lp1/g1;Lx1/f;La1/d;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    const p1, 0x3fd00381

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v3, p2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/16 p3, 0x38

    .line 143
    .line 144
    invoke-static {v0, p1, p2, p3}, Lp1/b0;->b([Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v4, p1

    .line 149
    move-object v6, p3

    .line 150
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    new-instance p2, Lrc/l;

    .line 160
    .line 161
    const/4 p3, 0x5

    .line 162
    invoke-direct {p2, v4, v6, p0, p3}, Lrc/l;-><init>(Landroidx/compose/ui/Modifier;Lx1/f;II)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V
    .locals 9

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    const v0, 0x94b3c0e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Lp1/s;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    sget-object v1, La1/n;->a:Lp1/f0;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    move v1, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v1, v3

    .line 71
    :goto_4
    sget-object v2, La1/n;->b:Lp1/f0;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v2, v3

    .line 82
    :goto_5
    if-eqz v1, :cond_8

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    const v1, -0x75d97e52    # -8.016999E-33f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lp1/s;->f0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Le2/d;->F:Le2/l;

    .line 93
    .line 94
    invoke-static {v1, v4}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-wide v5, p2, Lp1/s;->T:J

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p2}, Lp1/s;->l()Lp1/u1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p1, p2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Lf3/i;->p:Lf3/h;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v7, Lf3/h;->b:Lf3/g;

    .line 118
    .line 119
    invoke-virtual {p2}, Lp1/s;->j0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, p2, Lp1/s;->S:Z

    .line 123
    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2, v7}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    invoke-virtual {p2}, Lp1/s;->t0()V

    .line 131
    .line 132
    .line 133
    :goto_6
    sget-object v7, Lf3/h;->f:Lf3/f;

    .line 134
    .line 135
    invoke-static {v1, v7, p2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 139
    .line 140
    invoke-static {v5, v1, p2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lf3/h;->g:Lf3/f;

    .line 148
    .line 149
    invoke-static {p2, v1, v2}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lf3/h;->h:Lf3/e;

    .line 153
    .line 154
    invoke-static {v1, p2}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 158
    .line 159
    invoke-static {v6, v1, p2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 160
    .line 161
    .line 162
    shr-int/lit8 v0, v0, 0x3

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0xe

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p3, p2, v0}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v4}, Lp1/s;->q(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v3}, Lp1/s;->q(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    if-eqz v1, :cond_9

    .line 181
    .line 182
    const v1, -0x75d6974a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v1}, Lp1/s;->f0(I)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v0, v0, 0x7e

    .line 189
    .line 190
    invoke-static {v0, p1, p2, p3}, Ly0/g;->c(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v3}, Lp1/s;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    if-eqz v2, :cond_a

    .line 198
    .line 199
    const v1, -0x75d44a4a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Lp1/s;->f0(I)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x7e

    .line 206
    .line 207
    invoke-static {v0, p1, p2, p3}, Ly0/k;->d(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v3}, Lp1/s;->q(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    const v1, -0x75d24cd9

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v1}, Lp1/s;->f0(I)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v0, v0, 0x7e

    .line 221
    .line 222
    invoke-static {v0, p1, p2, p3}, Ly0/g;->a(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v3}, Lp1/s;->q(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 230
    .line 231
    .line 232
    :goto_7
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_c

    .line 237
    .line 238
    new-instance v0, Lrc/l;

    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    invoke-direct {v0, p1, p3, p0, v1}, Lrc/l;-><init>(Landroidx/compose/ui/Modifier;Lx1/f;II)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_c
    return-void
.end method

.method public static final c(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V
    .locals 3

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    const v0, 0x7b14daa1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lp1/s;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    and-int/lit8 v1, v0, 0xe

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x30

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x380

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    invoke-static {v0, p1, p2, p3}, Ly0/g;->d(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance v0, Lrc/l;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p1, p3, p0, v1}, Lrc/l;-><init>(Landroidx/compose/ui/Modifier;Lx1/f;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public static final d(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V
    .locals 6

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    const v0, 0x2e032b74

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/2addr v0, v5

    .line 70
    invoke-virtual {p2, v0, v1}, Lp1/s;->W(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 81
    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    sget-object v0, Lp1/z0;->H:Lp1/z0;

    .line 85
    .line 86
    new-instance v3, Lp1/p1;

    .line 87
    .line 88
    invoke-direct {v3, v2, v0}, Lp1/p1;-><init>(Ljava/lang/Object;Lp1/z2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :cond_7
    check-cast v0, Lp1/g1;

    .line 96
    .line 97
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_8

    .line 102
    .line 103
    new-instance v2, Lvc/c0;

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-direct {v2, v0, v1}, Lvc/c0;-><init>(Lp1/g1;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-static {v2, p2, v4}, Ly0/g;->e(Lkotlin/jvm/functions/Function0;Lp1/o;I)Ly0/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, La1/n;->b:Lp1/f0;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lsk/w;

    .line 125
    .line 126
    const/16 v3, 0xd

    .line 127
    .line 128
    invoke-direct {v2, p1, v0, p3, v3}, Lsk/w;-><init>(Ljava/lang/Object;Lp1/g1;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const v0, -0x115affcc

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2, p2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v2, 0x38

    .line 139
    .line 140
    invoke-static {v1, v0, p2, v2}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    new-instance v0, Lrc/l;

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    invoke-direct {v0, p1, p3, p0, v1}, Lrc/l;-><init>(Landroidx/compose/ui/Modifier;Lx1/f;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_a
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lp1/o;I)Ly0/f;
    .locals 3

    .line 1
    sget-object p2, Lg3/q0;->f:Lp1/i3;

    .line 2
    .line 3
    check-cast p1, Lp1/s;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ly0/f;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v1, p2, v0, p0}, Ly0/f;-><init>(Landroid/view/View;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v1, Ly0/f;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance p2, Ly0/a;

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-direct {p2, v1, p0}, Ly0/a;-><init>(Ly0/f;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast p2, Lg80/b;

    .line 58
    .line 59
    invoke-static {v1, p2, p1}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
