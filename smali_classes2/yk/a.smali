.class public abstract Lyk/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lx1/f;

.field public static final b:Lx1/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltk/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ltk/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lx1/f;

    .line 8
    .line 9
    const v2, 0x6b106225

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lyk/a;->a:Lx1/f;

    .line 17
    .line 18
    new-instance v0, Ltk/b;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Ltk/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lx1/f;

    .line 25
    .line 26
    const v2, -0x348229d0    # -1.663544E7f

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lyk/a;->b:Lx1/f;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lyk/d;Lg80/b;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "onStickersEvent"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onScroll"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    check-cast v0, Lp1/s;

    .line 20
    .line 21
    const v1, 0x3b505c16

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 25
    .line 26
    .line 27
    or-int/lit8 v1, p5, 0x6

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_0
    or-int/2addr v1, v5

    .line 41
    invoke-virtual {v0, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v1, v5

    .line 54
    and-int/lit16 v5, v1, 0x493

    .line 55
    .line 56
    const/16 v7, 0x492

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v5, v7, :cond_2

    .line 61
    .line 62
    move v5, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v5, v8

    .line 65
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v7, v5}, Lp1/s;->W(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-static {v8, v0, v5}, Lm0/z;->a(ILp1/o;I)Lm0/x;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    and-int/lit16 v1, v1, 0x380

    .line 79
    .line 80
    if-ne v1, v6, :cond_3

    .line 81
    .line 82
    move v7, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v7, v8

    .line 85
    :goto_3
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, Lp1/n;->a:Lp1/z0;

    .line 90
    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    if-ne v10, v11, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v10, Lwl/f;

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    invoke-direct {v10, v7, v3}, Lwl/f;-><init>(ILg80/b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-static {v15, v8, v10, v0, v8}, La/a;->c(Lm0/x;ILkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    if-ne v10, v11, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v10, Lxc/p;

    .line 122
    .line 123
    const/16 v7, 0x9

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-direct {v10, v15, v4, v12, v7}, Lxc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v15, v10, v0}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Lm0/a;

    .line 138
    .line 139
    invoke-direct {v14, v5}, Lm0/a;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lj0/f2;->c:Lj0/i0;

    .line 143
    .line 144
    const-string v7, "<this>"

    .line 145
    .line 146
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lai/a;

    .line 150
    .line 151
    const/16 v10, 0xf

    .line 152
    .line 153
    invoke-direct {v7, v10}, Lai/a;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v7}, Lja0/g;->y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5, v15}, Lac/c0;->Q(Landroidx/compose/ui/Modifier;Lf0/q2;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v0, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ne v1, v6, :cond_8

    .line 169
    .line 170
    move v8, v9

    .line 171
    :cond_8
    or-int v1, v5, v8

    .line 172
    .line 173
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    if-ne v5, v11, :cond_a

    .line 180
    .line 181
    :cond_9
    new-instance v5, Lwy/b;

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    invoke-direct {v5, v1, v2, v3}, Lwy/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    move-object v10, v5

    .line 191
    check-cast v10, Lg80/b;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/16 v6, 0x3f8

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    invoke-static/range {v5 .. v17}, Lhd/g;->c(IILandroidx/compose/ui/Modifier;Lb0/k;Lf0/z0;Lg80/b;Lj0/f;Lj0/h;Lj0/t1;Lm0/a;Lm0/x;Lp1/o;Z)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Le2/r;->F:Le2/r;

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    move-object/from16 v16, v0

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Lp1/s;->Z()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lp1/s;->u()Lp1/a2;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_c

    .line 224
    .line 225
    new-instance v0, La1/f;

    .line 226
    .line 227
    const/16 v6, 0x10

    .line 228
    .line 229
    move/from16 v5, p5

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp70/e;II)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_c
    return-void
.end method

.method public static final b(Lek/c;ZLg80/b;Lp1/o;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "onStickersEvent"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p3

    .line 13
    .line 14
    check-cast v15, Lp1/s;

    .line 15
    .line 16
    const v0, -0x21d4dd6b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 32
    .line 33
    invoke-virtual {v15, v2}, Lp1/s;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v5

    .line 45
    invoke-virtual {v15, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    and-int/lit16 v5, v0, 0x93

    .line 59
    .line 60
    const/16 v7, 0x92

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eq v5, v7, :cond_3

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v9

    .line 69
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v15, v7, v5}, Lp1/s;->W(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_b

    .line 76
    .line 77
    sget-object v5, Le2/d;->J:Le2/l;

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    move v0, v8

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v0, v9

    .line 86
    :goto_4
    invoke-virtual {v15, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    or-int/2addr v0, v6

    .line 91
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 98
    .line 99
    if-ne v6, v0, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v6, Lvc/m;

    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    invoke-direct {v6, v0, v3, v1}, Lvc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    sget-object v7, Le2/r;->F:Le2/r;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static {v7, v10, v6, v9, v0}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    invoke-static {v0, v6}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v6, 0xc

    .line 130
    .line 131
    int-to-float v6, v6

    .line 132
    invoke-static {v6}, Ls0/g;->a(F)Ls0/f;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v0, v6}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Li2/j;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v0, v6, v9}, Lj0/k;->f(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v6, Lj0/f2;->c:Lj0/i0;

    .line 151
    .line 152
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v5, v9}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-wide v12, v15, Lp1/s;->T:J

    .line 161
    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v0, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v14, Lf3/i;->p:Lf3/h;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v14, Lf3/h;->b:Lf3/g;

    .line 180
    .line 181
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v4, v15, Lp1/s;->S:Z

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v15, v14}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object v4, Lf3/h;->f:Lf3/f;

    .line 196
    .line 197
    invoke-static {v11, v4, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 201
    .line 202
    invoke-static {v13, v4, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v11, Lf3/h;->g:Lf3/f;

    .line 210
    .line 211
    invoke-static {v15, v4, v11}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lf3/h;->h:Lf3/e;

    .line 215
    .line 216
    invoke-static {v4, v15}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lf3/h;->d:Lf3/f;

    .line 220
    .line 221
    invoke-static {v0, v4, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lek/c;->c:Lcom/andalusi/entities/ThumbnailUrl;

    .line 225
    .line 226
    invoke-static {v0, v15}, Lb/a;->v(Lcom/andalusi/entities/ThumbnailUrl;Lp1/o;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/16 v4, 0xc8

    .line 231
    .line 232
    int-to-float v4, v4

    .line 233
    invoke-static {v7, v4}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-boolean v6, v1, Lek/c;->e:Z

    .line 242
    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    const v6, 0x1bfd0b53

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v6}, Lp1/s;->f0(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v6, v6, Lqi/x;->b:Lqi/n;

    .line 256
    .line 257
    iget-wide v11, v6, Lqi/n;->a:J

    .line 258
    .line 259
    new-instance v6, Ll2/o;

    .line 260
    .line 261
    const/4 v13, 0x5

    .line 262
    invoke-direct {v6, v11, v12, v13}, Ll2/o;-><init>(JI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v9}, Lp1/s;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    const v6, 0x63a4fdee

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v6}, Lp1/s;->f0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v9}, Lp1/s;->q(Z)V

    .line 276
    .line 277
    .line 278
    move-object v6, v10

    .line 279
    :goto_6
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x1f8a

    .line 282
    .line 283
    move-object v11, v5

    .line 284
    const/4 v5, 0x0

    .line 285
    move v12, v8

    .line 286
    const/4 v8, 0x0

    .line 287
    move v13, v9

    .line 288
    sget-object v9, Ld3/r;->b:Ld3/r1;

    .line 289
    .line 290
    move-object v14, v10

    .line 291
    const/4 v10, 0x0

    .line 292
    move-object/from16 v16, v11

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    move/from16 v19, v12

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    move/from16 v20, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    move-object/from16 v21, v14

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    move-object/from16 v22, v16

    .line 305
    .line 306
    const v16, 0x1b0006

    .line 307
    .line 308
    .line 309
    move-object v1, v7

    .line 310
    move-object/from16 v3, v21

    .line 311
    .line 312
    const/4 v2, 0x2

    .line 313
    move-object v7, v6

    .line 314
    move-object v6, v0

    .line 315
    move-object/from16 v0, v22

    .line 316
    .line 317
    invoke-static/range {v4 .. v18}, Lfi/j;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ll2/x;Ljava/lang/String;Ld3/s;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/d;Lp1/o;III)V

    .line 318
    .line 319
    .line 320
    sget-object v4, Lj0/v;->a:Lj0/v;

    .line 321
    .line 322
    if-eqz p1, :cond_9

    .line 323
    .line 324
    const v5, 0x63a5b2f8

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v5}, Lp1/s;->f0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1, v0}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/4 v13, 0x0

    .line 335
    invoke-static {v0, v3, v15, v13, v2}, Lei/c0;->N(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 339
    .line 340
    .line 341
    :goto_7
    move-object/from16 v0, p0

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_9
    const/4 v13, 0x0

    .line 345
    const v0, 0x63a70893

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v0}, Lp1/s;->f0(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :goto_8
    iget-boolean v2, v0, Lek/c;->f:Z

    .line 356
    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    const v2, 0x63a7d9d3

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v2}, Lp1/s;->f0(I)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Le2/d;->H:Le2/l;

    .line 366
    .line 367
    invoke-virtual {v4, v1, v2}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v2, 0x12

    .line 372
    .line 373
    int-to-float v2, v2

    .line 374
    invoke-static {v1, v2}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v1, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 379
    .line 380
    invoke-virtual {v15, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Landroidx/compose/material3/u0;

    .line 385
    .line 386
    iget-wide v5, v1, Landroidx/compose/material3/u0;->n:J

    .line 387
    .line 388
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v1, v1, Lqi/x;->e:Lqi/m;

    .line 393
    .line 394
    iget-wide v7, v1, Lqi/m;->b:J

    .line 395
    .line 396
    sget-object v9, Lyk/a;->b:Lx1/f;

    .line 397
    .line 398
    const/16 v11, 0xc00

    .line 399
    .line 400
    move-object v10, v15

    .line 401
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/d0;->a(Landroidx/compose/ui/Modifier;JJLg80/d;Lp1/o;I)V

    .line 402
    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 406
    .line 407
    .line 408
    :goto_9
    const/4 v12, 0x1

    .line 409
    goto :goto_a

    .line 410
    :cond_a
    const/4 v13, 0x0

    .line 411
    const v1, 0x63afd3f3

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v1}, Lp1/s;->f0(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :goto_a
    invoke-virtual {v15, v12}, Lp1/s;->q(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_b
    move-object v0, v1

    .line 426
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 427
    .line 428
    .line 429
    :goto_b
    invoke-virtual {v15}, Lp1/s;->u()Lp1/a2;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-eqz v6, :cond_c

    .line 434
    .line 435
    new-instance v0, Lal/p;

    .line 436
    .line 437
    const/4 v5, 0x7

    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move/from16 v2, p1

    .line 441
    .line 442
    move-object/from16 v3, p2

    .line 443
    .line 444
    move/from16 v4, p4

    .line 445
    .line 446
    invoke-direct/range {v0 .. v5}, Lal/p;-><init>(Ljava/lang/Object;ZLg80/b;II)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    :cond_c
    return-void
.end method

.method public static final c(Lyk/p0;Landroidx/compose/material3/d8;Lg80/b;Lp1/o;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "stickersViewModel"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "snackbarHostState"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onEvent"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v14, p3

    .line 23
    .line 24
    check-cast v14, Lp1/s;

    .line 25
    .line 26
    const v0, 0x5d2053d9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v4

    .line 42
    :goto_0
    or-int v0, p4, v0

    .line 43
    .line 44
    invoke-virtual {v14, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v5

    .line 56
    and-int/lit16 v5, v0, 0x493

    .line 57
    .line 58
    const/16 v6, 0x492

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eq v5, v6, :cond_2

    .line 63
    .line 64
    move v5, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v5, v7

    .line 67
    :goto_2
    and-int/2addr v0, v8

    .line 68
    invoke-virtual {v14, v0, v5}, Lp1/s;->W(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-array v0, v8, [Lyk/b0;

    .line 75
    .line 76
    sget-object v5, Lyk/a0;->INSTANCE:Lyk/a0;

    .line 77
    .line 78
    aput-object v5, v0, v7

    .line 79
    .line 80
    check-cast v0, [Lea/j;

    .line 81
    .line 82
    invoke-static {v0, v14}, Lod/a;->e0([Lea/j;Lp1/o;)Lea/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v5, Lj0/f2;->c:Lj0/i0;

    .line 87
    .line 88
    invoke-static {v5}, Lj0/b;->k(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v14}, Lh40/i;->F(Lp1/o;)Lea/k;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v14}, Lta0/v;->S(Lp1/o;)Li7/c;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-array v4, v4, [Lea/i;

    .line 101
    .line 102
    aput-object v6, v4, v7

    .line 103
    .line 104
    aput-object v9, v4, v8

    .line 105
    .line 106
    invoke-static {v4}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const v4, -0x69a4cb8e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v4}, Lp1/s;->f0(I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lyk/v;->G:Lyk/v;

    .line 117
    .line 118
    new-instance v6, Llm/b;

    .line 119
    .line 120
    invoke-direct {v6, v4}, Llm/b;-><init>(Lg80/b;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lei/z;

    .line 124
    .line 125
    const/16 v9, 0xe

    .line 126
    .line 127
    invoke-direct {v4, v1, v3, v0, v9}, Lei/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const v9, -0x7414601e

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v4, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v9, Lyk/v;->H:Lyk/v;

    .line 138
    .line 139
    const-class v10, Lyk/a0;

    .line 140
    .line 141
    invoke-static {v10}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v11, Lq70/r;->F:Lq70/r;

    .line 146
    .line 147
    invoke-virtual {v6, v10, v9, v11, v4}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lei/z;

    .line 151
    .line 152
    const/16 v9, 0xf

    .line 153
    .line 154
    invoke-direct {v4, v0, v3, v2, v9}, Lei/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const v9, -0x3af49144

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v4, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v9, Lyk/v;->I:Lyk/v;

    .line 165
    .line 166
    const-class v10, Lyk/z;

    .line 167
    .line 168
    invoke-static {v10}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v6, v10, v9, v11, v4}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 173
    .line 174
    .line 175
    new-instance v13, La1/e;

    .line 176
    .line 177
    const/16 v4, 0x1a

    .line 178
    .line 179
    invoke-direct {v13, v4, v6}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v7}, Lp1/s;->q(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 190
    .line 191
    if-ne v4, v6, :cond_3

    .line 192
    .line 193
    new-instance v4, Luc/a;

    .line 194
    .line 195
    const/16 v6, 0x1d

    .line 196
    .line 197
    invoke-direct {v4, v6}, Luc/a;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    move-object v12, v4

    .line 204
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    const/high16 v15, 0x30000000

    .line 207
    .line 208
    const/16 v16, 0x1ec

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    move-object v4, v0

    .line 216
    invoke-static/range {v4 .. v16}, Lym/i;->f(Ljava/util/List;Landroidx/compose/ui/Modifier;Le2/g;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lga/m;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function2;La1/e;Lp1/o;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {v14}, Lp1/s;->u()Lp1/a2;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    new-instance v0, Lsk/w;

    .line 230
    .line 231
    const/16 v5, 0xe

    .line 232
    .line 233
    move/from16 v4, p4

    .line 234
    .line 235
    invoke-direct/range {v0 .. v5}, Lsk/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg80/b;II)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_5
    return-void
.end method

.method public static final d(Lyk/p0;Lg80/b;Lg80/b;Lp1/o;I)V
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "stickersViewModel"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onEvent"

    .line 20
    .line 21
    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "onNavigation"

    .line 25
    .line 26
    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v15, p3

    .line 30
    .line 31
    check-cast v15, Lp1/s;

    .line 32
    .line 33
    const v3, -0x569e7a21

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x2

    .line 49
    :goto_0
    or-int v3, p4, v3

    .line 50
    .line 51
    invoke-virtual {v15, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v3, v6

    .line 63
    invoke-virtual {v15, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v3, v6

    .line 75
    and-int/lit16 v6, v3, 0x93

    .line 76
    .line 77
    const/16 v13, 0x92

    .line 78
    .line 79
    if-eq v6, v13, :cond_3

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v6, v10

    .line 84
    :goto_3
    and-int/lit8 v13, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {v15, v13, v6}, Lp1/s;->W(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_41

    .line 91
    .line 92
    iget-object v6, v1, Lyk/p0;->m:Lu80/e1;

    .line 93
    .line 94
    invoke-static {v6, v15}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    move-object/from16 p3, v6

    .line 103
    .line 104
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 105
    .line 106
    if-ne v13, v6, :cond_4

    .line 107
    .line 108
    invoke-static {v2, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v15, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v13, Lp1/g1;

    .line 116
    .line 117
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-ne v11, v6, :cond_5

    .line 122
    .line 123
    invoke-static {v2, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v15, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    move-object v2, v11

    .line 131
    check-cast v2, Lp1/g1;

    .line 132
    .line 133
    int-to-float v11, v5

    .line 134
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-ne v12, v6, :cond_6

    .line 139
    .line 140
    new-instance v12, Lyk/d0;

    .line 141
    .line 142
    invoke-direct {v12, v11, v13, v2}, Lyk/d0;-><init>(FLp1/g1;Lp1/g1;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v15, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast v12, Lp1/h3;

    .line 153
    .line 154
    new-array v11, v10, [Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v4, Lhk/c;->e:Ld1/b0;

    .line 157
    .line 158
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v5, v6, :cond_7

    .line 163
    .line 164
    new-instance v5, Lxx/b;

    .line 165
    .line 166
    const/16 v14, 0x16

    .line 167
    .line 168
    invoke-direct {v5, v14}, Lxx/b;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-static {v11, v4, v5, v15}, La2/v;->f([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;)Lp1/g1;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Lg3/t1;->i:Lp1/i3;

    .line 181
    .line 182
    invoke-virtual {v15, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lj2/l;

    .line 187
    .line 188
    sget-object v11, Lg3/t1;->p:Lp1/i3;

    .line 189
    .line 190
    invoke-virtual {v15, v11}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lg3/x2;

    .line 195
    .line 196
    sget-object v14, Lj0/f2;->c:Lj0/i0;

    .line 197
    .line 198
    invoke-static {v14}, Lj0/b;->k(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-object v10, v10, Lqi/x;->a:Lqi/i;

    .line 207
    .line 208
    move-object/from16 v31, v2

    .line 209
    .line 210
    move/from16 v30, v3

    .line 211
    .line 212
    iget-wide v2, v10, Lqi/i;->c:J

    .line 213
    .line 214
    sget-object v10, Ll2/f0;->b:Ll2/x0;

    .line 215
    .line 216
    invoke-static {v7, v2, v3, v10}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Lj0/i;->c:Lj0/c;

    .line 221
    .line 222
    sget-object v7, Le2/d;->R:Le2/j;

    .line 223
    .line 224
    move-object/from16 v32, v4

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static {v3, v7, v15, v4}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v7, v11

    .line 232
    move-object v4, v12

    .line 233
    iget-wide v11, v15, Lp1/s;->T:J

    .line 234
    .line 235
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v2, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v20, Lf3/i;->p:Lf3/h;

    .line 248
    .line 249
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-object/from16 v20, v14

    .line 253
    .line 254
    sget-object v14, Lf3/h;->b:Lf3/g;

    .line 255
    .line 256
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v21, v4

    .line 260
    .line 261
    iget-boolean v4, v15, Lp1/s;->S:Z

    .line 262
    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    invoke-virtual {v15, v14}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 270
    .line 271
    .line 272
    :goto_4
    sget-object v4, Lf3/h;->f:Lf3/f;

    .line 273
    .line 274
    invoke-static {v3, v4, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 278
    .line 279
    invoke-static {v12, v3, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    sget-object v12, Lf3/h;->g:Lf3/f;

    .line 287
    .line 288
    invoke-static {v15, v11, v12}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v11, Lf3/h;->h:Lf3/e;

    .line 292
    .line 293
    invoke-static {v11, v15}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v23, v7

    .line 297
    .line 298
    sget-object v7, Lf3/h;->d:Lf3/f;

    .line 299
    .line 300
    invoke-static {v2, v7, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 301
    .line 302
    .line 303
    invoke-interface/range {p3 .. p3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lyk/f;

    .line 308
    .line 309
    iget-object v2, v2, Lyk/f;->b:Lyk/a;

    .line 310
    .line 311
    instance-of v9, v2, Lyk/g0;

    .line 312
    .line 313
    move/from16 v24, v9

    .line 314
    .line 315
    if-eqz v24, :cond_14

    .line 316
    .line 317
    const v9, -0x41ef9dd0    # -0.14099956f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v9}, Lp1/s;->f0(I)V

    .line 321
    .line 322
    .line 323
    move-object v9, v2

    .line 324
    check-cast v9, Lyk/g0;

    .line 325
    .line 326
    iget-object v9, v9, Lyk/g0;->e:Lpl/i;

    .line 327
    .line 328
    if-eqz v9, :cond_13

    .line 329
    .line 330
    move-object/from16 v28, v13

    .line 331
    .line 332
    const v13, -0x41ee111c

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v13}, Lp1/s;->f0(I)V

    .line 336
    .line 337
    .line 338
    sget-object v13, Le2/r;->F:Le2/r;

    .line 339
    .line 340
    move-object/from16 v42, v0

    .line 341
    .line 342
    const/high16 v0, 0x3f800000    # 1.0f

    .line 343
    .line 344
    move-object/from16 v43, v2

    .line 345
    .line 346
    invoke-static {v13, v0}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2, v0}, Le2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v0, Le2/d;->M:Le2/l;

    .line 355
    .line 356
    move-object/from16 v33, v13

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-static {v0, v13}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object/from16 v45, v5

    .line 364
    .line 365
    move-object/from16 v44, v6

    .line 366
    .line 367
    iget-wide v5, v15, Lp1/s;->T:J

    .line 368
    .line 369
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v2, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 382
    .line 383
    .line 384
    iget-boolean v13, v15, Lp1/s;->S:Z

    .line 385
    .line 386
    if-eqz v13, :cond_9

    .line 387
    .line 388
    invoke-virtual {v15, v14}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_9
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 393
    .line 394
    .line 395
    :goto_5
    invoke-static {v0, v4, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v3, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v15, v12, v15, v11}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v7, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 405
    .line 406
    .line 407
    invoke-interface/range {v21 .. v21}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result v34

    .line 417
    const/4 v13, 0x0

    .line 418
    int-to-float v0, v13

    .line 419
    invoke-static {v0}, Ls0/g;->a(F)Ls0/f;

    .line 420
    .line 421
    .line 422
    move-result-object v35

    .line 423
    const-wide/16 v39, 0x0

    .line 424
    .line 425
    const/16 v41, 0x1c

    .line 426
    .line 427
    const/16 v36, 0x0

    .line 428
    .line 429
    const-wide/16 v37, 0x0

    .line 430
    .line 431
    invoke-static/range {v33 .. v41}, Lmq/f;->E(Landroidx/compose/ui/Modifier;FLl2/b1;ZJJI)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object/from16 v2, v33

    .line 436
    .line 437
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iget-object v5, v5, Lqi/x;->a:Lqi/i;

    .line 442
    .line 443
    iget-wide v5, v5, Lqi/i;->c:J

    .line 444
    .line 445
    invoke-static {v0, v5, v6, v10}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/high16 v5, 0x3f800000    # 1.0f

    .line 450
    .line 451
    invoke-static {v0, v5}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/16 v5, 0xa

    .line 456
    .line 457
    int-to-float v5, v5

    .line 458
    invoke-static {v0, v5}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-static {v0, v15, v13}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Le2/d;->P:Le2/k;

    .line 467
    .line 468
    const/16 v5, 0x8

    .line 469
    .line 470
    int-to-float v6, v5

    .line 471
    invoke-static {v6}, Lj0/i;->g(F)Lj0/g;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    iget-object v13, v13, Lqi/x;->a:Lqi/i;

    .line 480
    .line 481
    move-object/from16 v21, v9

    .line 482
    .line 483
    iget-wide v8, v13, Lqi/i;->c:J

    .line 484
    .line 485
    invoke-static {v2, v8, v9, v10}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/high16 v8, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-static {v2, v8}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v8, 0x3

    .line 496
    invoke-static {v2, v8}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/16 v9, 0x10

    .line 501
    .line 502
    int-to-float v9, v9

    .line 503
    invoke-static {v2, v9, v6, v9, v6}, Lj0/k;->v(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const/16 v6, 0x36

    .line 508
    .line 509
    invoke-static {v5, v0, v15, v6}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-wide v5, v15, Lp1/s;->T:J

    .line 514
    .line 515
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v2, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 528
    .line 529
    .line 530
    iget-boolean v9, v15, Lp1/s;->S:Z

    .line 531
    .line 532
    if-eqz v9, :cond_a

    .line 533
    .line 534
    invoke-virtual {v15, v14}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_a
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 539
    .line 540
    .line 541
    :goto_6
    invoke-static {v0, v4, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v6, v3, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v15, v12, v15, v11}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v7, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 551
    .line 552
    .line 553
    const/high16 v5, 0x3f800000    # 1.0f

    .line 554
    .line 555
    float-to-double v8, v5

    .line 556
    const-wide/16 v33, 0x0

    .line 557
    .line 558
    cmpl-double v2, v8, v33

    .line 559
    .line 560
    if-lez v2, :cond_b

    .line 561
    .line 562
    :goto_7
    move-object v2, v11

    .line 563
    goto :goto_8

    .line 564
    :cond_b
    const-string v2, "invalid weight; must be greater than zero"

    .line 565
    .line 566
    invoke-static {v2}, Lk0/a;->a(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :goto_8
    new-instance v11, Lj0/k1;

    .line 571
    .line 572
    const/4 v6, 0x1

    .line 573
    invoke-direct {v11, v5, v6}, Lj0/k1;-><init>(FZ)V

    .line 574
    .line 575
    .line 576
    iget-object v5, v1, Lyk/p0;->q:Lu80/e1;

    .line 577
    .line 578
    iget-object v5, v5, Lu80/e1;->F:Lu80/s1;

    .line 579
    .line 580
    invoke-interface {v5}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/lang/String;

    .line 585
    .line 586
    move-object/from16 v8, v21

    .line 587
    .line 588
    iget-object v13, v8, Lpl/i;->a:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    move-object/from16 v9, v44

    .line 595
    .line 596
    if-ne v8, v9, :cond_c

    .line 597
    .line 598
    new-instance v8, Lxh/b;

    .line 599
    .line 600
    const/4 v0, 0x5

    .line 601
    invoke-direct {v8, v0}, Lxh/b;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_c
    check-cast v8, Lg80/b;

    .line 608
    .line 609
    and-int/lit8 v0, v30, 0xe

    .line 610
    .line 611
    const/4 v6, 0x4

    .line 612
    if-ne v0, v6, :cond_d

    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    goto :goto_9

    .line 616
    :cond_d
    const/4 v0, 0x0

    .line 617
    :goto_9
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    if-nez v0, :cond_e

    .line 622
    .line 623
    if-ne v6, v9, :cond_f

    .line 624
    .line 625
    :cond_e
    new-instance v6, Lyk/e0;

    .line 626
    .line 627
    const/4 v0, 0x3

    .line 628
    invoke-direct {v6, v1, v0}, Lyk/e0;-><init>(Lyk/p0;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_f
    check-cast v6, Lg80/b;

    .line 635
    .line 636
    const/16 v18, 0x6000

    .line 637
    .line 638
    const/4 v0, 0x1

    .line 639
    const/16 v19, 0x8

    .line 640
    .line 641
    move-object/from16 v21, v14

    .line 642
    .line 643
    const/4 v14, 0x0

    .line 644
    move-object/from16 v47, v2

    .line 645
    .line 646
    move-object/from16 v16, v6

    .line 647
    .line 648
    move-object/from16 v46, v12

    .line 649
    .line 650
    move-object/from16 v17, v15

    .line 651
    .line 652
    move-object/from16 v6, v21

    .line 653
    .line 654
    move-object/from16 v2, v23

    .line 655
    .line 656
    move-object/from16 v0, v28

    .line 657
    .line 658
    move-object v12, v5

    .line 659
    move-object v15, v8

    .line 660
    move-object/from16 v5, v20

    .line 661
    .line 662
    const/16 v8, 0x20

    .line 663
    .line 664
    invoke-static/range {v11 .. v19}, Lei/c0;->K(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLg80/b;Lg80/b;Lp1/o;II)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v15, v17

    .line 668
    .line 669
    move-object/from16 v11, v45

    .line 670
    .line 671
    invoke-virtual {v15, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    invoke-virtual {v15, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    or-int/2addr v12, v13

    .line 680
    and-int/lit8 v13, v30, 0x70

    .line 681
    .line 682
    if-ne v13, v8, :cond_10

    .line 683
    .line 684
    const/4 v14, 0x1

    .line 685
    goto :goto_a

    .line 686
    :cond_10
    const/4 v14, 0x0

    .line 687
    :goto_a
    or-int/2addr v12, v14

    .line 688
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    if-nez v12, :cond_12

    .line 693
    .line 694
    if-ne v13, v9, :cond_11

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_11
    move-object/from16 v12, p1

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_12
    :goto_b
    new-instance v13, Landroidx/compose/material3/n4;

    .line 701
    .line 702
    move-object/from16 v12, p1

    .line 703
    .line 704
    const/16 v14, 0x18

    .line 705
    .line 706
    invoke-direct {v13, v11, v2, v12, v14}, Landroidx/compose/material3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_c
    move-object v11, v13

    .line 713
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    const/16 v21, 0x3e

    .line 718
    .line 719
    const-wide/16 v12, 0x0

    .line 720
    .line 721
    move-object/from16 v17, v15

    .line 722
    .line 723
    const-wide/16 v14, 0x0

    .line 724
    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    move-object/from16 v19, v17

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    invoke-static/range {v11 .. v21}, Lfi/j;->c(Lkotlin/jvm/functions/Function0;JJZFLandroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v15, v19

    .line 737
    .line 738
    const/4 v2, 0x1

    .line 739
    invoke-virtual {v15, v2}, Lp1/s;->q(Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v15, v2}, Lp1/s;->q(Z)V

    .line 743
    .line 744
    .line 745
    const/4 v13, 0x0

    .line 746
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 747
    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_13
    move-object/from16 v42, v0

    .line 751
    .line 752
    move-object/from16 v43, v2

    .line 753
    .line 754
    move-object v9, v6

    .line 755
    move-object/from16 v47, v11

    .line 756
    .line 757
    move-object/from16 v46, v12

    .line 758
    .line 759
    move-object v0, v13

    .line 760
    move-object v6, v14

    .line 761
    move-object/from16 v5, v20

    .line 762
    .line 763
    const/16 v8, 0x20

    .line 764
    .line 765
    const/4 v13, 0x0

    .line 766
    const v2, -0x41cbf947

    .line 767
    .line 768
    .line 769
    invoke-virtual {v15, v2}, Lp1/s;->f0(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 773
    .line 774
    .line 775
    :goto_d
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_14
    move-object/from16 v42, v0

    .line 780
    .line 781
    move-object/from16 v43, v2

    .line 782
    .line 783
    move-object v9, v6

    .line 784
    move-object/from16 v47, v11

    .line 785
    .line 786
    move-object/from16 v46, v12

    .line 787
    .line 788
    move-object v0, v13

    .line 789
    move-object v6, v14

    .line 790
    move-object/from16 v5, v20

    .line 791
    .line 792
    const/16 v8, 0x20

    .line 793
    .line 794
    const/4 v13, 0x0

    .line 795
    const v2, -0x41cbd287

    .line 796
    .line 797
    .line 798
    invoke-virtual {v15, v2}, Lp1/s;->f0(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 802
    .line 803
    .line 804
    :goto_e
    invoke-static {v15}, Landroidx/compose/material3/e0;->a(Lp1/o;)Lj0/m1;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v5, v2}, Lj0/k;->z(Landroidx/compose/ui/Modifier;Lj0/r2;)Landroidx/compose/ui/Modifier;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    sget-object v11, Le2/d;->J:Le2/l;

    .line 813
    .line 814
    invoke-static {v11, v13}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    iget-wide v12, v15, Lp1/s;->T:J

    .line 819
    .line 820
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    invoke-static {v2, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 833
    .line 834
    .line 835
    iget-boolean v14, v15, Lp1/s;->S:Z

    .line 836
    .line 837
    if-eqz v14, :cond_15

    .line 838
    .line 839
    invoke-virtual {v15, v6}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 840
    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_15
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 844
    .line 845
    .line 846
    :goto_f
    invoke-static {v11, v4, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v13, v3, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v11, v46

    .line 853
    .line 854
    move-object/from16 v13, v47

    .line 855
    .line 856
    invoke-static {v12, v15, v11, v15, v13}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v2, v7, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v2, v43

    .line 863
    .line 864
    instance-of v12, v2, Lyk/h0;

    .line 865
    .line 866
    if-eqz v12, :cond_16

    .line 867
    .line 868
    const v2, 0x5214c440

    .line 869
    .line 870
    .line 871
    invoke-virtual {v15, v2}, Lp1/s;->f0(I)V

    .line 872
    .line 873
    .line 874
    move-object v14, v15

    .line 875
    const/4 v15, 0x0

    .line 876
    const/16 v16, 0xf

    .line 877
    .line 878
    move-object/from16 v46, v11

    .line 879
    .line 880
    const/4 v11, 0x0

    .line 881
    const/4 v12, 0x0

    .line 882
    move-object/from16 v47, v13

    .line 883
    .line 884
    const/4 v13, 0x0

    .line 885
    invoke-static/range {v11 .. v16}, Lei/c0;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lei/q0;Lp1/o;II)V

    .line 886
    .line 887
    .line 888
    move-object v15, v14

    .line 889
    const/4 v13, 0x0

    .line 890
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v36, v0

    .line 894
    .line 895
    move-object/from16 v37, v3

    .line 896
    .line 897
    move-object/from16 v35, v7

    .line 898
    .line 899
    move-object/from16 v0, v46

    .line 900
    .line 901
    move-object/from16 v3, v47

    .line 902
    .line 903
    goto/16 :goto_1a

    .line 904
    .line 905
    :cond_16
    move-object/from16 v46, v11

    .line 906
    .line 907
    move-object/from16 v47, v13

    .line 908
    .line 909
    const/4 v13, 0x0

    .line 910
    if-eqz v24, :cond_29

    .line 911
    .line 912
    const v11, -0xf7a5b9f

    .line 913
    .line 914
    .line 915
    invoke-virtual {v15, v11}, Lp1/s;->f0(I)V

    .line 916
    .line 917
    .line 918
    sget-object v11, Lwf/f;->L:Lp70/q;

    .line 919
    .line 920
    invoke-virtual {v11}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    check-cast v11, Lta0/e0;

    .line 925
    .line 926
    invoke-static {v11, v15, v13}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    move-object v12, v2

    .line 931
    check-cast v12, Lyk/g0;

    .line 932
    .line 933
    iget-object v13, v12, Lyk/g0;->d:Lpl/k;

    .line 934
    .line 935
    invoke-virtual {v15, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v14

    .line 939
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    if-nez v14, :cond_18

    .line 944
    .line 945
    if-ne v8, v9, :cond_17

    .line 946
    .line 947
    goto :goto_10

    .line 948
    :cond_17
    move-object/from16 v36, v0

    .line 949
    .line 950
    move-object/from16 v37, v3

    .line 951
    .line 952
    move-object/from16 v35, v7

    .line 953
    .line 954
    goto/16 :goto_14

    .line 955
    .line 956
    :cond_18
    :goto_10
    if-eqz v13, :cond_1a

    .line 957
    .line 958
    invoke-virtual {v13}, Lpl/k;->a()Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    new-instance v13, Lkm/a;

    .line 963
    .line 964
    sget-object v14, Ldx/q;->I:Ls2/f;

    .line 965
    .line 966
    if-eqz v14, :cond_19

    .line 967
    .line 968
    move-object/from16 v36, v0

    .line 969
    .line 970
    move-object/from16 v37, v3

    .line 971
    .line 972
    move-object/from16 v35, v7

    .line 973
    .line 974
    move-object/from16 v18, v8

    .line 975
    .line 976
    goto/16 :goto_11

    .line 977
    .line 978
    :cond_19
    new-instance v48, Ls2/e;

    .line 979
    .line 980
    const/16 v14, 0x18

    .line 981
    .line 982
    int-to-float v14, v14

    .line 983
    const/16 v57, 0x0

    .line 984
    .line 985
    const/16 v58, 0xe0

    .line 986
    .line 987
    const/high16 v52, 0x41c00000    # 24.0f

    .line 988
    .line 989
    const/high16 v53, 0x41c00000    # 24.0f

    .line 990
    .line 991
    const-wide/16 v54, 0x0

    .line 992
    .line 993
    const/16 v56, 0x0

    .line 994
    .line 995
    const-string v49, "featured24"

    .line 996
    .line 997
    move/from16 v51, v14

    .line 998
    .line 999
    move/from16 v50, v14

    .line 1000
    .line 1001
    invoke-direct/range {v48 .. v58}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v14, Ll2/d1;

    .line 1005
    .line 1006
    const-wide v16, 0xff858d96L

    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v35, v7

    .line 1012
    .line 1013
    move-object/from16 v18, v8

    .line 1014
    .line 1015
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v7

    .line 1019
    invoke-direct {v14, v7, v8}, Ll2/d1;-><init>(J)V

    .line 1020
    .line 1021
    .line 1022
    sget v7, Ls2/i0;->a:I

    .line 1023
    .line 1024
    const v7, 0x40459210

    .line 1025
    .line 1026
    .line 1027
    const v8, 0x412e8659

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v8, v7}, Lk;->g(FF)Ls2/g;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v49

    .line 1034
    const v54, 0x415309d5

    .line 1035
    .line 1036
    .line 1037
    const v55, 0x405102de    # 3.2658f

    .line 1038
    .line 1039
    .line 1040
    const v50, 0x41372c3d

    .line 1041
    .line 1042
    .line 1043
    const v51, 0x400fec57    # 2.2488f

    .line 1044
    .line 1045
    .line 1046
    const v52, 0x414c2618

    .line 1047
    .line 1048
    .line 1049
    const v53, 0x4013b891

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual/range {v49 .. v55}, Ls2/g;->c(FFFFFF)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v7, v49

    .line 1056
    .line 1057
    const v8, 0x41768ef3

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v36, v0

    .line 1061
    .line 1062
    const v0, 0x410351c2

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v7, v8, v0}, Ls2/g;->f(FF)V

    .line 1066
    .line 1067
    .line 1068
    const v0, 0x41a6a824    # 20.8321f

    .line 1069
    .line 1070
    .line 1071
    const v8, 0x410c669b

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v7, v0, v8}, Ls2/g;->f(FF)V

    .line 1075
    .line 1076
    .line 1077
    const v54, 0x41ac8b44    # 21.568f

    .line 1078
    .line 1079
    .line 1080
    const v55, 0x413056d6

    .line 1081
    .line 1082
    .line 1083
    const v50, 0x41afa05c

    .line 1084
    .line 1085
    .line 1086
    const v51, 0x410e478f

    .line 1087
    .line 1088
    .line 1089
    const v52, 0x41b33e0e

    .line 1090
    .line 1091
    .line 1092
    const v53, 0x41245a86

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {v49 .. v55}, Ls2/g;->c(FFFFFF)V

    .line 1096
    .line 1097
    .line 1098
    const v0, 0x418c229c

    .line 1099
    .line 1100
    .line 1101
    const v8, 0x416a48e9

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7, v0, v8}, Ls2/g;->f(FF)V

    .line 1105
    .line 1106
    .line 1107
    const v0, 0x4195308a

    .line 1108
    .line 1109
    .line 1110
    const v8, 0x419f7ae1    # 19.935f

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v7, v0, v8}, Ls2/g;->f(FF)V

    .line 1114
    .line 1115
    .line 1116
    const v54, 0x4185c880

    .line 1117
    .line 1118
    .line 1119
    const v55, 0x41aa96bc

    .line 1120
    .line 1121
    .line 1122
    const v50, 0x41970fc5    # 18.8827f

    .line 1123
    .line 1124
    .line 1125
    const v51, 0x41a83c36

    .line 1126
    .line 1127
    .line 1128
    const v52, 0x418d98fc

    .line 1129
    .line 1130
    .line 1131
    const v53, 0x41af0f91

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v49 .. v55}, Ls2/g;->c(FFFFFF)V

    .line 1135
    .line 1136
    .line 1137
    const v0, 0x4194f5c3    # 18.62f

    .line 1138
    .line 1139
    .line 1140
    const/high16 v8, 0x41400000    # 12.0f

    .line 1141
    .line 1142
    invoke-virtual {v7, v8, v0}, Ls2/g;->f(FF)V

    .line 1143
    .line 1144
    .line 1145
    const v0, 0x40e8ddec

    .line 1146
    .line 1147
    .line 1148
    const v8, 0x41aa96bc

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v7, v0, v8}, Ls2/g;->f(FF)V

    .line 1152
    .line 1153
    .line 1154
    const v54, 0x40ab3db0

    .line 1155
    .line 1156
    .line 1157
    const v55, 0x419f7ae1    # 19.935f

    .line 1158
    .line 1159
    .line 1160
    const v50, 0x40c99c39

    .line 1161
    .line 1162
    .line 1163
    const v51, 0x41af0f91

    .line 1164
    .line 1165
    .line 1166
    const v52, 0x40a3c116

    .line 1167
    .line 1168
    .line 1169
    const v53, 0x41a83c36

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v49 .. v55}, Ls2/g;->c(FFFFFF)V

    .line 1173
    .line 1174
    .line 1175
    const v0, 0x40cf6d9c

    .line 1176
    .line 1177
    .line 1178
    const v8, 0x416a48e9

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v7, v0, v8}, Ls2/g;->f(FF)V

    .line 1182
    .line 1183
    .line 1184
    const v0, 0x401ba661

    .line 1185
    .line 1186
    .line 1187
    const v8, 0x413056d6

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v7, v0, v8}, Ls2/g;->f(FF)V

    .line 1191
    .line 1192
    .line 1193
    const v54, 0x404abfb1

    .line 1194
    .line 1195
    .line 1196
    const v55, 0x410c669b

    .line 1197
    .line 1198
    .line 1199
    const v50, 0x3fcc1f75    # 1.59471f

    .line 1200
    .line 1201
    .line 1202
    const v51, 0x41245a86

    .line 1203
    .line 1204
    .line 1205
    const v52, 0x4002fd22    # 2.0467f

    .line 1206
    .line 1207
    .line 1208
    const v53, 0x410e478f

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual/range {v49 .. v55}, Ls2/g;->c(FFFFFF)V

    .line 1212
    .line 1213
    .line 1214
    const v0, 0x41096d09

    .line 1215
    .line 1216
    .line 1217
    const v8, 0x410351c2

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v7, v0, v8}, Ls2/g;->f(FF)V

    .line 1221
    .line 1222
    .line 1223
    const v0, 0x412cf62b

    .line 1224
    .line 1225
    .line 1226
    const v8, 0x405102de    # 3.2658f

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v16, v14

    .line 1230
    .line 1231
    const v14, 0x40459210

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v37, v3

    .line 1235
    .line 1236
    const v3, 0x412e8659

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v7, v0, v8, v3, v14}, Lk;->r(Ls2/g;FFFF)V

    .line 1240
    .line 1241
    .line 1242
    const v0, 0x410f99af

    .line 1243
    .line 1244
    .line 1245
    const v3, 0x411f5072

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v7, v3, v0}, Ls2/g;->g(FF)V

    .line 1249
    .line 1250
    .line 1251
    const v54, 0x410e754f

    .line 1252
    .line 1253
    .line 1254
    const v55, 0x411bc083    # 9.7345f

    .line 1255
    .line 1256
    .line 1257
    const v50, 0x411c48de

    .line 1258
    .line 1259
    .line 1260
    const v51, 0x41165806

    .line 1261
    .line 1262
    .line 1263
    const v52, 0x4115dbb6

    .line 1264
    .line 1265
    .line 1266
    const v53, 0x411afa25

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual/range {v49 .. v55}, Ls2/g;->c(FFFFFF)V

    .line 1270
    .line 1271
    .line 1272
    const v0, 0x407a6f15

    .line 1273
    .line 1274
    .line 1275
    const v3, 0x41241b09

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v7, v0, v3}, Ls2/g;->f(FF)V

    .line 1279
    .line 1280
    .line 1281
    const v0, 0x40f48716

    .line 1282
    .line 1283
    .line 1284
    const v3, 0x415972b0

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v7, v0, v3}, Ls2/g;->f(FF)V

    .line 1288
    .line 1289
    .line 1290
    const v54, 0x4100b257    # 8.04354f

    .line 1291
    .line 1292
    .line 1293
    const v55, 0x416d18fc

    .line 1294
    .line 1295
    .line 1296
    const v50, 0x40ff92b8    # 7.98666f

    .line 1297
    .line 1298
    .line 1299
    const v51, 0x415e6388

    .line 1300
    .line 1301
    .line 1302
    const v52, 0x41023c9f    # 8.1398f

    .line 1303
    .line 1304
    .line 1305
    const v53, 0x4165e0df

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual/range {v49 .. v55}, Ls2/g;->c(FFFFFF)V

    .line 1309
    .line 1310
    .line 1311
    const v0, 0x40e01284

    .line 1312
    .line 1313
    .line 1314
    const v3, 0x419d820c

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v7, v0, v3}, Ls2/g;->f(FF)V

    .line 1318
    .line 1319
    .line 1320
    const v0, 0x413593de

    .line 1321
    .line 1322
    .line 1323
    const v3, 0x41899db2    # 17.202f

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v7, v0, v3}, Ls2/g;->f(FF)V

    .line 1327
    .line 1328
    .line 1329
    const v54, 0x4147ee63

    .line 1330
    .line 1331
    .line 1332
    const v55, 0x418902aa

    .line 1333
    .line 1334
    .line 1335
    const v50, 0x413b374c    # 11.701f

    .line 1336
    .line 1337
    .line 1338
    const v51, 0x4188009d    # 17.0003f

    .line 1339
    .line 1340
    .line 1341
    const v52, 0x414201a3

    .line 1342
    .line 1343
    .line 1344
    const v53, 0x4187cd01

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual/range {v49 .. v55}, Ls2/g;->c(FFFFFF)V

    .line 1348
    .line 1349
    .line 1350
    const v0, 0x414a6c22

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v7, v0, v3}, Ls2/g;->f(FF)V

    .line 1354
    .line 1355
    .line 1356
    const v0, 0x4187f93e

    .line 1357
    .line 1358
    .line 1359
    const v3, 0x419d820c

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v7, v0, v3}, Ls2/g;->f(FF)V

    .line 1363
    .line 1364
    .line 1365
    const v0, 0x417f4dd3    # 15.9565f

    .line 1366
    .line 1367
    .line 1368
    const v3, 0x416d18fc

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v7, v0, v3}, Ls2/g;->f(FF)V

    .line 1372
    .line 1373
    .line 1374
    const v54, 0x4182de35

    .line 1375
    .line 1376
    .line 1377
    const v55, 0x415972b0

    .line 1378
    .line 1379
    .line 1380
    const v50, 0x417dc361    # 15.8602f

    .line 1381
    .line 1382
    .line 1383
    const v51, 0x4165e0df

    .line 1384
    .line 1385
    .line 1386
    const v52, 0x41801b3d    # 16.0133f

    .line 1387
    .line 1388
    .line 1389
    const v53, 0x415e6388

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual/range {v49 .. v55}, Ls2/g;->c(FFFFFF)V

    .line 1393
    .line 1394
    .line 1395
    const v0, 0x41a0b021    # 20.086f

    .line 1396
    .line 1397
    .line 1398
    const v3, 0x41241b09

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v7, v0, v3}, Ls2/g;->f(FF)V

    .line 1402
    .line 1403
    .line 1404
    const v0, 0x41718adb

    .line 1405
    .line 1406
    .line 1407
    const v3, 0x411bc083    # 9.7345f

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v7, v0, v3}, Ls2/g;->f(FF)V

    .line 1411
    .line 1412
    .line 1413
    const v54, 0x4160afb8    # 14.0429f

    .line 1414
    .line 1415
    .line 1416
    const v55, 0x410f99af

    .line 1417
    .line 1418
    .line 1419
    const v50, 0x416a2474

    .line 1420
    .line 1421
    .line 1422
    const v51, 0x411afa25

    .line 1423
    .line 1424
    .line 1425
    const v52, 0x4163b717

    .line 1426
    .line 1427
    .line 1428
    const v53, 0x41165806

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual/range {v49 .. v55}, Ls2/g;->c(FFFFFF)V

    .line 1432
    .line 1433
    .line 1434
    const v0, 0x408dabf3

    .line 1435
    .line 1436
    .line 1437
    const v3, 0x410f99af

    .line 1438
    .line 1439
    .line 1440
    const v8, 0x411f5072

    .line 1441
    .line 1442
    .line 1443
    const/high16 v14, 0x41400000    # 12.0f

    .line 1444
    .line 1445
    invoke-static {v7, v14, v0, v8, v3}, Lk;->r(Ls2/g;FFFF)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v0, v7, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1449
    .line 1450
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1451
    .line 1452
    const/16 v53, 0x0

    .line 1453
    .line 1454
    const/16 v54, 0x0

    .line 1455
    .line 1456
    const/16 v55, 0x0

    .line 1457
    .line 1458
    const/high16 v57, 0x40800000    # 4.0f

    .line 1459
    .line 1460
    const/16 v50, 0x0

    .line 1461
    .line 1462
    move-object/from16 v49, v0

    .line 1463
    .line 1464
    move-object/from16 v51, v16

    .line 1465
    .line 1466
    invoke-static/range {v48 .. v57}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual/range {v48 .. v48}, Ls2/e;->e()Ls2/f;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v14

    .line 1473
    sput-object v14, Ldx/q;->I:Ls2/f;

    .line 1474
    .line 1475
    :goto_11
    invoke-direct {v13, v11, v14}, Lkm/a;-><init>(Ljava/lang/String;Ls2/f;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v13}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-static/range {v18 .. v18}, Lkr/b;->O(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-static {v0, v3}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    :goto_12
    move-object/from16 v3, v42

    .line 1491
    .line 1492
    goto :goto_13

    .line 1493
    :cond_1a
    move-object/from16 v36, v0

    .line 1494
    .line 1495
    move-object/from16 v37, v3

    .line 1496
    .line 1497
    move-object/from16 v35, v7

    .line 1498
    .line 1499
    const/4 v0, 0x0

    .line 1500
    goto :goto_12

    .line 1501
    :goto_13
    invoke-static {v0, v3}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    invoke-virtual {v15, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    :goto_14
    check-cast v8, Lp1/g1;

    .line 1509
    .line 1510
    invoke-virtual {v15, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    if-nez v0, :cond_1b

    .line 1519
    .line 1520
    if-ne v2, v9, :cond_1c

    .line 1521
    .line 1522
    :cond_1b
    new-instance v2, Lvu/c0;

    .line 1523
    .line 1524
    const/16 v0, 0x9

    .line 1525
    .line 1526
    invoke-direct {v2, v0, v12}, Lvu/c0;-><init>(ILjava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v15, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1533
    .line 1534
    const/4 v0, 0x6

    .line 1535
    const/4 v3, 0x2

    .line 1536
    const/4 v13, 0x0

    .line 1537
    invoke-static {v13, v2, v15, v0, v3}, Lp0/j0;->b(ILkotlin/jvm/functions/Function0;Lp1/o;II)Lp0/b;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v11

    .line 1541
    invoke-interface {v8}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, Ljava/util/List;

    .line 1546
    .line 1547
    iget-object v13, v12, Lyk/g0;->c:Ljava/util/ArrayList;

    .line 1548
    .line 1549
    iget-object v2, v1, Lyk/p0;->e:Lvf/b;

    .line 1550
    .line 1551
    and-int/lit8 v3, v30, 0xe

    .line 1552
    .line 1553
    const/4 v7, 0x4

    .line 1554
    if-ne v3, v7, :cond_1d

    .line 1555
    .line 1556
    const/4 v14, 0x1

    .line 1557
    goto :goto_15

    .line 1558
    :cond_1d
    const/4 v14, 0x0

    .line 1559
    :goto_15
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v7

    .line 1563
    if-nez v14, :cond_1e

    .line 1564
    .line 1565
    if-ne v7, v9, :cond_1f

    .line 1566
    .line 1567
    :cond_1e
    new-instance v7, Ly0/j;

    .line 1568
    .line 1569
    const/4 v8, 0x5

    .line 1570
    invoke-direct {v7, v8, v1}, Ly0/j;-><init>(ILjava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v15, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_1f
    move-object/from16 v18, v7

    .line 1577
    .line 1578
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 1579
    .line 1580
    const/4 v7, 0x4

    .line 1581
    if-ne v3, v7, :cond_20

    .line 1582
    .line 1583
    const/4 v14, 0x1

    .line 1584
    goto :goto_16

    .line 1585
    :cond_20
    const/4 v14, 0x0

    .line 1586
    :goto_16
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    if-nez v14, :cond_21

    .line 1591
    .line 1592
    if-ne v7, v9, :cond_22

    .line 1593
    .line 1594
    :cond_21
    new-instance v7, Lyk/e0;

    .line 1595
    .line 1596
    const/4 v8, 0x0

    .line 1597
    invoke-direct {v7, v1, v8}, Lyk/e0;-><init>(Lyk/p0;I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v15, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_22
    move-object/from16 v19, v7

    .line 1604
    .line 1605
    check-cast v19, Lg80/b;

    .line 1606
    .line 1607
    const/4 v7, 0x4

    .line 1608
    if-ne v3, v7, :cond_23

    .line 1609
    .line 1610
    const/4 v14, 0x1

    .line 1611
    goto :goto_17

    .line 1612
    :cond_23
    const/4 v14, 0x0

    .line 1613
    :goto_17
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    if-nez v14, :cond_24

    .line 1618
    .line 1619
    if-ne v7, v9, :cond_25

    .line 1620
    .line 1621
    :cond_24
    new-instance v7, Lyk/e0;

    .line 1622
    .line 1623
    const/4 v8, 0x1

    .line 1624
    invoke-direct {v7, v1, v8}, Lyk/e0;-><init>(Lyk/p0;I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v15, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    :cond_25
    move-object/from16 v20, v7

    .line 1631
    .line 1632
    check-cast v20, Lg80/b;

    .line 1633
    .line 1634
    const/4 v7, 0x4

    .line 1635
    if-ne v3, v7, :cond_26

    .line 1636
    .line 1637
    const/4 v14, 0x1

    .line 1638
    goto :goto_18

    .line 1639
    :cond_26
    const/4 v14, 0x0

    .line 1640
    :goto_18
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    if-nez v14, :cond_27

    .line 1645
    .line 1646
    if-ne v3, v9, :cond_28

    .line 1647
    .line 1648
    :cond_27
    new-instance v3, Lyk/e0;

    .line 1649
    .line 1650
    const/4 v7, 0x2

    .line 1651
    invoke-direct {v3, v1, v7}, Lyk/e0;-><init>(Lyk/p0;I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v15, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    :cond_28
    move-object/from16 v21, v3

    .line 1658
    .line 1659
    check-cast v21, Lg80/b;

    .line 1660
    .line 1661
    const/16 v27, 0x0

    .line 1662
    .line 1663
    const/16 v28, 0x3830

    .line 1664
    .line 1665
    const/4 v14, 0x0

    .line 1666
    move-object/from16 v17, v15

    .line 1667
    .line 1668
    const/4 v15, 0x0

    .line 1669
    const/16 v16, 0x0

    .line 1670
    .line 1671
    const/16 v22, 0x0

    .line 1672
    .line 1673
    const/16 v23, 0x0

    .line 1674
    .line 1675
    const/16 v24, 0x0

    .line 1676
    .line 1677
    const/16 v26, 0xc00

    .line 1678
    .line 1679
    move-object v12, v0

    .line 1680
    move-object/from16 v25, v17

    .line 1681
    .line 1682
    move-object/from16 v0, v46

    .line 1683
    .line 1684
    move-object/from16 v3, v47

    .line 1685
    .line 1686
    move-object/from16 v17, v2

    .line 1687
    .line 1688
    invoke-static/range {v11 .. v28}, Liw/b;->h(Lp0/f0;Ljava/util/List;Ljava/util/List;ZLni/b;Lj20/c;Lvf/b;Lkotlin/jvm/functions/Function2;Lg80/b;Lg80/b;Lg80/b;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function2;Lp1/o;III)V

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v15, v25

    .line 1692
    .line 1693
    const/4 v13, 0x0

    .line 1694
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_1a

    .line 1698
    :cond_29
    move-object/from16 v36, v0

    .line 1699
    .line 1700
    move-object/from16 v37, v3

    .line 1701
    .line 1702
    move-object/from16 v35, v7

    .line 1703
    .line 1704
    move-object/from16 v0, v46

    .line 1705
    .line 1706
    move-object/from16 v3, v47

    .line 1707
    .line 1708
    instance-of v2, v2, Lyk/f0;

    .line 1709
    .line 1710
    if-eqz v2, :cond_40

    .line 1711
    .line 1712
    const v2, 0x5215a320

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v15, v2}, Lp1/s;->f0(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface/range {p3 .. p3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    check-cast v2, Lyk/f;

    .line 1723
    .line 1724
    iget-object v2, v2, Lyk/f;->b:Lyk/a;

    .line 1725
    .line 1726
    const-string v7, "null cannot be cast to non-null type com.andalusi.editor.ui.stickers.StickersState.Error"

    .line 1727
    .line 1728
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    check-cast v2, Lyk/f0;

    .line 1732
    .line 1733
    iget-object v12, v2, Lyk/f0;->c:Ljava/lang/String;

    .line 1734
    .line 1735
    and-int/lit8 v2, v30, 0xe

    .line 1736
    .line 1737
    const/4 v7, 0x4

    .line 1738
    if-ne v2, v7, :cond_2a

    .line 1739
    .line 1740
    const/4 v14, 0x1

    .line 1741
    goto :goto_19

    .line 1742
    :cond_2a
    const/4 v14, 0x0

    .line 1743
    :goto_19
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    if-nez v14, :cond_2b

    .line 1748
    .line 1749
    if-ne v2, v9, :cond_2c

    .line 1750
    .line 1751
    :cond_2b
    new-instance v2, Lvu/c0;

    .line 1752
    .line 1753
    const/16 v7, 0x8

    .line 1754
    .line 1755
    invoke-direct {v2, v7, v1}, Lvu/c0;-><init>(ILjava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v15, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_2c
    move-object v14, v2

    .line 1762
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1763
    .line 1764
    const/16 v16, 0x0

    .line 1765
    .line 1766
    const/16 v17, 0x5

    .line 1767
    .line 1768
    const/4 v11, 0x0

    .line 1769
    const/4 v13, 0x0

    .line 1770
    invoke-static/range {v11 .. v17}, Lei/c0;->w(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 1771
    .line 1772
    .line 1773
    const/4 v13, 0x0

    .line 1774
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 1775
    .line 1776
    .line 1777
    :goto_1a
    invoke-interface/range {p3 .. p3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    check-cast v2, Lyk/f;

    .line 1782
    .line 1783
    iget-boolean v2, v2, Lyk/f;->a:Z

    .line 1784
    .line 1785
    if-eqz v2, :cond_36

    .line 1786
    .line 1787
    const v2, -0xf5b8c0f

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v15, v2}, Lp1/s;->f0(I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    iget-object v2, v2, Lqi/x;->a:Lqi/i;

    .line 1798
    .line 1799
    iget-wide v7, v2, Lqi/i;->c:J

    .line 1800
    .line 1801
    invoke-static {v5, v7, v8, v10}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    sget-object v5, Le2/d;->F:Le2/l;

    .line 1806
    .line 1807
    const/4 v13, 0x0

    .line 1808
    invoke-static {v5, v13}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v5

    .line 1812
    iget-wide v7, v15, Lp1/s;->T:J

    .line 1813
    .line 1814
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1815
    .line 1816
    .line 1817
    move-result v7

    .line 1818
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v8

    .line 1822
    invoke-static {v2, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 1827
    .line 1828
    .line 1829
    iget-boolean v10, v15, Lp1/s;->S:Z

    .line 1830
    .line 1831
    if-eqz v10, :cond_2d

    .line 1832
    .line 1833
    invoke-virtual {v15, v6}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_1b

    .line 1837
    :cond_2d
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 1838
    .line 1839
    .line 1840
    :goto_1b
    invoke-static {v5, v4, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1841
    .line 1842
    .line 1843
    move-object/from16 v4, v37

    .line 1844
    .line 1845
    invoke-static {v8, v4, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v7, v15, v0, v15, v3}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 1849
    .line 1850
    .line 1851
    move-object/from16 v0, v35

    .line 1852
    .line 1853
    invoke-static {v2, v0, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-interface/range {p3 .. p3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, Lyk/f;

    .line 1861
    .line 1862
    iget-object v0, v0, Lyk/f;->c:Lyk/a;

    .line 1863
    .line 1864
    instance-of v2, v0, Lyk/d;

    .line 1865
    .line 1866
    if-eqz v2, :cond_32

    .line 1867
    .line 1868
    const v2, -0x2d31564f

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v15, v2}, Lp1/s;->f0(I)V

    .line 1872
    .line 1873
    .line 1874
    move-object v12, v0

    .line 1875
    check-cast v12, Lyk/d;

    .line 1876
    .line 1877
    and-int/lit8 v0, v30, 0xe

    .line 1878
    .line 1879
    const/4 v7, 0x4

    .line 1880
    if-ne v0, v7, :cond_2e

    .line 1881
    .line 1882
    const/4 v14, 0x1

    .line 1883
    goto :goto_1c

    .line 1884
    :cond_2e
    const/4 v14, 0x0

    .line 1885
    :goto_1c
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    if-nez v14, :cond_30

    .line 1890
    .line 1891
    if-ne v0, v9, :cond_2f

    .line 1892
    .line 1893
    goto :goto_1d

    .line 1894
    :cond_2f
    move v10, v7

    .line 1895
    move-object v14, v9

    .line 1896
    move/from16 v8, v30

    .line 1897
    .line 1898
    move-object/from16 v11, v31

    .line 1899
    .line 1900
    move-object/from16 v9, v32

    .line 1901
    .line 1902
    move-object/from16 v13, v36

    .line 1903
    .line 1904
    goto :goto_1e

    .line 1905
    :cond_30
    :goto_1d
    new-instance v0, Ld1/e1;

    .line 1906
    .line 1907
    const/16 v6, 0x8

    .line 1908
    .line 1909
    move/from16 v29, v7

    .line 1910
    .line 1911
    const/4 v7, 0x4

    .line 1912
    const/4 v1, 0x1

    .line 1913
    const-class v3, Lyk/p0;

    .line 1914
    .line 1915
    const-string v4, "onEvent"

    .line 1916
    .line 1917
    const-string v5, "onEvent(Lcom/andalusi/editor/ui/stickers/StickersEvent;)Lkotlinx/coroutines/Job;"

    .line 1918
    .line 1919
    move-object/from16 v2, p0

    .line 1920
    .line 1921
    move-object v14, v9

    .line 1922
    move/from16 v10, v29

    .line 1923
    .line 1924
    move/from16 v8, v30

    .line 1925
    .line 1926
    move-object/from16 v11, v31

    .line 1927
    .line 1928
    move-object/from16 v9, v32

    .line 1929
    .line 1930
    move-object/from16 v13, v36

    .line 1931
    .line 1932
    invoke-direct/range {v0 .. v7}, Ld1/e1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v15, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    :goto_1e
    check-cast v0, Lg80/b;

    .line 1939
    .line 1940
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    if-ne v1, v14, :cond_31

    .line 1945
    .line 1946
    new-instance v1, Lcf/d;

    .line 1947
    .line 1948
    const/4 v2, 0x1

    .line 1949
    invoke-direct {v1, v11, v13, v2}, Lcf/d;-><init>(Lp1/g1;Lp1/g1;I)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v15, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_31
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1956
    .line 1957
    const/16 v16, 0xc00

    .line 1958
    .line 1959
    const/4 v11, 0x0

    .line 1960
    move-object v13, v0

    .line 1961
    move-object v7, v14

    .line 1962
    move-object v14, v1

    .line 1963
    invoke-static/range {v11 .. v16}, Lyk/a;->a(Landroidx/compose/ui/Modifier;Lyk/d;Lg80/b;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 1964
    .line 1965
    .line 1966
    const/4 v13, 0x0

    .line 1967
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 1968
    .line 1969
    .line 1970
    :goto_1f
    const/4 v2, 0x1

    .line 1971
    goto/16 :goto_21

    .line 1972
    .line 1973
    :cond_32
    move-object v7, v9

    .line 1974
    move/from16 v8, v30

    .line 1975
    .line 1976
    move-object/from16 v9, v32

    .line 1977
    .line 1978
    const/4 v10, 0x4

    .line 1979
    instance-of v1, v0, Lyk/c;

    .line 1980
    .line 1981
    if-eqz v1, :cond_33

    .line 1982
    .line 1983
    const v0, -0x7511dbee

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v15, v0}, Lp1/s;->f0(I)V

    .line 1987
    .line 1988
    .line 1989
    invoke-interface/range {p3 .. p3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    check-cast v0, Lyk/f;

    .line 1994
    .line 1995
    iget-object v0, v0, Lyk/f;->c:Lyk/a;

    .line 1996
    .line 1997
    const-string v1, "null cannot be cast to non-null type com.andalusi.editor.ui.stickers.SearchStickersState.Error"

    .line 1998
    .line 1999
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    check-cast v0, Lyk/c;

    .line 2003
    .line 2004
    iget-object v12, v0, Lyk/c;->c:Ljava/lang/String;

    .line 2005
    .line 2006
    const/16 v16, 0x0

    .line 2007
    .line 2008
    const/16 v17, 0xd

    .line 2009
    .line 2010
    const/4 v11, 0x0

    .line 2011
    const/4 v13, 0x0

    .line 2012
    const/4 v14, 0x0

    .line 2013
    invoke-static/range {v11 .. v17}, Lei/c0;->w(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 2014
    .line 2015
    .line 2016
    const/4 v4, 0x0

    .line 2017
    invoke-virtual {v15, v4}, Lp1/s;->q(Z)V

    .line 2018
    .line 2019
    .line 2020
    :goto_20
    move v13, v4

    .line 2021
    goto :goto_1f

    .line 2022
    :cond_33
    const/4 v4, 0x0

    .line 2023
    sget-object v1, Lyk/b;->c:Lyk/b;

    .line 2024
    .line 2025
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    if-eqz v1, :cond_34

    .line 2030
    .line 2031
    const v0, -0x7511cb3e

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v15, v0}, Lp1/s;->f0(I)V

    .line 2035
    .line 2036
    .line 2037
    sget-object v0, Lwf/f;->q0:Lp70/q;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, Lta0/e0;

    .line 2044
    .line 2045
    invoke-static {v0, v15, v4}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v12

    .line 2049
    const/16 v16, 0x0

    .line 2050
    .line 2051
    const/16 v17, 0xd

    .line 2052
    .line 2053
    const/4 v11, 0x0

    .line 2054
    const/4 v13, 0x0

    .line 2055
    const/4 v14, 0x0

    .line 2056
    invoke-static/range {v11 .. v17}, Lei/c0;->w(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v15, v4}, Lp1/s;->q(Z)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_20

    .line 2063
    :cond_34
    sget-object v1, Lyk/e;->c:Lyk/e;

    .line 2064
    .line 2065
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-eqz v0, :cond_35

    .line 2070
    .line 2071
    const v0, -0x7511bc61

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v15, v0}, Lp1/s;->f0(I)V

    .line 2075
    .line 2076
    .line 2077
    move-object v14, v15

    .line 2078
    const/4 v15, 0x0

    .line 2079
    const/16 v16, 0xf

    .line 2080
    .line 2081
    const/4 v11, 0x0

    .line 2082
    const/4 v12, 0x0

    .line 2083
    const/4 v13, 0x0

    .line 2084
    invoke-static/range {v11 .. v16}, Lei/c0;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lei/q0;Lp1/o;II)V

    .line 2085
    .line 2086
    .line 2087
    move-object v15, v14

    .line 2088
    const/4 v13, 0x0

    .line 2089
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_1f

    .line 2093
    :goto_21
    invoke-virtual {v15, v2}, Lp1/s;->q(Z)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 2097
    .line 2098
    .line 2099
    :goto_22
    const/4 v2, 0x1

    .line 2100
    goto :goto_23

    .line 2101
    :cond_35
    const/4 v13, 0x0

    .line 2102
    const v0, -0x75122396

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v15, v0}, Lp1/s;->f0(I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v0, Lp70/g;

    .line 2112
    .line 2113
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2114
    .line 2115
    .line 2116
    throw v0

    .line 2117
    :cond_36
    move-object v7, v9

    .line 2118
    move/from16 v8, v30

    .line 2119
    .line 2120
    move-object/from16 v9, v32

    .line 2121
    .line 2122
    const/4 v10, 0x4

    .line 2123
    const/4 v13, 0x0

    .line 2124
    const v0, -0xf4a7301

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v15, v0}, Lp1/s;->f0(I)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_22

    .line 2134
    :goto_23
    invoke-virtual {v15, v2}, Lp1/s;->q(Z)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v15, v2}, Lp1/s;->q(Z)V

    .line 2138
    .line 2139
    .line 2140
    and-int/lit8 v0, v8, 0xe

    .line 2141
    .line 2142
    if-ne v0, v10, :cond_37

    .line 2143
    .line 2144
    move v14, v2

    .line 2145
    goto :goto_24

    .line 2146
    :cond_37
    const/4 v14, 0x0

    .line 2147
    :goto_24
    and-int/lit8 v0, v8, 0x70

    .line 2148
    .line 2149
    const/16 v1, 0x20

    .line 2150
    .line 2151
    if-ne v0, v1, :cond_38

    .line 2152
    .line 2153
    move v0, v2

    .line 2154
    goto :goto_25

    .line 2155
    :cond_38
    const/4 v0, 0x0

    .line 2156
    :goto_25
    or-int/2addr v0, v14

    .line 2157
    and-int/lit16 v1, v8, 0x380

    .line 2158
    .line 2159
    const/16 v3, 0x100

    .line 2160
    .line 2161
    if-ne v1, v3, :cond_39

    .line 2162
    .line 2163
    move v14, v2

    .line 2164
    goto :goto_26

    .line 2165
    :cond_39
    const/4 v14, 0x0

    .line 2166
    :goto_26
    or-int/2addr v0, v14

    .line 2167
    invoke-virtual {v15, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    or-int/2addr v0, v1

    .line 2172
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    if-nez v0, :cond_3b

    .line 2177
    .line 2178
    if-ne v1, v7, :cond_3a

    .line 2179
    .line 2180
    goto :goto_27

    .line 2181
    :cond_3a
    move-object v4, v9

    .line 2182
    goto :goto_28

    .line 2183
    :cond_3b
    :goto_27
    new-instance v0, Lql/a;

    .line 2184
    .line 2185
    const/4 v5, 0x0

    .line 2186
    const/16 v6, 0x14

    .line 2187
    .line 2188
    move-object/from16 v1, p0

    .line 2189
    .line 2190
    move-object/from16 v2, p1

    .line 2191
    .line 2192
    move-object/from16 v3, p2

    .line 2193
    .line 2194
    move-object v4, v9

    .line 2195
    invoke-direct/range {v0 .. v6}, Lql/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v15, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    move-object v1, v0

    .line 2202
    :goto_28
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2203
    .line 2204
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 2205
    .line 2206
    invoke-static {v0, v1, v15}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    check-cast v0, Lhk/c;

    .line 2214
    .line 2215
    iget-boolean v0, v0, Lhk/c;->a:Z

    .line 2216
    .line 2217
    if-eqz v0, :cond_3f

    .line 2218
    .line 2219
    const v0, 0xc5771f0

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v15, v0}, Lp1/s;->f0(I)V

    .line 2223
    .line 2224
    .line 2225
    sget-object v0, Lwf/f;->H:Lp70/q;

    .line 2226
    .line 2227
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    check-cast v0, Lta0/e0;

    .line 2232
    .line 2233
    const/4 v13, 0x0

    .line 2234
    invoke-static {v0, v15, v13}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v11

    .line 2238
    sget-object v0, Lwf/f;->l:Lp70/q;

    .line 2239
    .line 2240
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    check-cast v0, Lta0/e0;

    .line 2245
    .line 2246
    invoke-static {v0, v15, v13}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v14

    .line 2250
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    check-cast v0, Lhk/c;

    .line 2255
    .line 2256
    iget-object v0, v0, Lhk/c;->b:Ljava/lang/String;

    .line 2257
    .line 2258
    if-nez v0, :cond_3c

    .line 2259
    .line 2260
    const-string v0, ""

    .line 2261
    .line 2262
    :cond_3c
    move-object v12, v0

    .line 2263
    invoke-virtual {v15, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    if-nez v0, :cond_3d

    .line 2272
    .line 2273
    if-ne v1, v7, :cond_3e

    .line 2274
    .line 2275
    :cond_3d
    new-instance v1, Lvc/c0;

    .line 2276
    .line 2277
    const/4 v0, 0x7

    .line 2278
    invoke-direct {v1, v4, v0}, Lvc/c0;-><init>(Lp1/g1;I)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v15, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    :cond_3e
    move-object/from16 v17, v1

    .line 2285
    .line 2286
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 2287
    .line 2288
    const/16 v21, 0x0

    .line 2289
    .line 2290
    const/16 v22, 0x36c

    .line 2291
    .line 2292
    const/4 v13, 0x0

    .line 2293
    move-object/from16 v19, v15

    .line 2294
    .line 2295
    const/4 v15, 0x0

    .line 2296
    const/16 v16, 0x0

    .line 2297
    .line 2298
    const/16 v18, 0x0

    .line 2299
    .line 2300
    move-object/from16 v20, v19

    .line 2301
    .line 2302
    const/16 v19, 0x0

    .line 2303
    .line 2304
    invoke-static/range {v11 .. v22}, Lei/c0;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 2305
    .line 2306
    .line 2307
    move-object/from16 v15, v20

    .line 2308
    .line 2309
    const/4 v13, 0x0

    .line 2310
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 2311
    .line 2312
    .line 2313
    goto :goto_29

    .line 2314
    :cond_3f
    const/4 v13, 0x0

    .line 2315
    const v0, 0xc5c09a3

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v15, v0}, Lp1/s;->f0(I)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 2322
    .line 2323
    .line 2324
    goto :goto_29

    .line 2325
    :cond_40
    const/4 v13, 0x0

    .line 2326
    const v0, 0x5214c42f

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v15, v0}, Lp1/s;->f0(I)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 2333
    .line 2334
    .line 2335
    new-instance v0, Lp70/g;

    .line 2336
    .line 2337
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2338
    .line 2339
    .line 2340
    throw v0

    .line 2341
    :cond_41
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 2342
    .line 2343
    .line 2344
    :goto_29
    invoke-virtual {v15}, Lp1/s;->u()Lp1/a2;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v6

    .line 2348
    if-eqz v6, :cond_42

    .line 2349
    .line 2350
    new-instance v0, Lsk/w;

    .line 2351
    .line 2352
    const/16 v5, 0x10

    .line 2353
    .line 2354
    move-object/from16 v1, p0

    .line 2355
    .line 2356
    move-object/from16 v2, p1

    .line 2357
    .line 2358
    move-object/from16 v3, p2

    .line 2359
    .line 2360
    move/from16 v4, p4

    .line 2361
    .line 2362
    invoke-direct/range {v0 .. v5}, Lsk/w;-><init>(Ljava/lang/Object;Lg80/b;Lp70/e;II)V

    .line 2363
    .line 2364
    .line 2365
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 2366
    .line 2367
    :cond_42
    return-void
.end method
