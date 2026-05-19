.class public abstract Lbm/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lx1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lai/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lai/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lx1/f;

    .line 8
    .line 9
    const v2, -0x434e1b

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbm/a;->a:Lx1/f;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lp1/o;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "appVersion"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Lp1/s;

    .line 15
    .line 16
    const v4, 0x517d1d8d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    and-int/lit8 v5, v4, 0x13

    .line 33
    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v8

    .line 43
    :goto_1
    and-int/2addr v4, v7

    .line 44
    invoke-virtual {v3, v4, v5}, Lp1/s;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    sget-object v4, Le2/d;->J:Le2/l;

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v5}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v8}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-wide v8, v3, Lp1/s;->T:J

    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v3}, Lp1/s;->l()Lp1/u1;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v5, v3}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v9, Lf3/i;->p:Lf3/h;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v9, Lf3/h;->b:Lf3/g;

    .line 82
    .line 83
    invoke-virtual {v3}, Lp1/s;->j0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v10, v3, Lp1/s;->S:Z

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v3}, Lp1/s;->t0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v9, Lf3/h;->f:Lf3/f;

    .line 98
    .line 99
    invoke-static {v4, v9, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 103
    .line 104
    invoke-static {v8, v4, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v6, Lf3/h;->g:Lf3/f;

    .line 112
    .line 113
    invoke-static {v3, v4, v6}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lf3/h;->h:Lf3/e;

    .line 117
    .line 118
    invoke-static {v4, v3}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lf3/h;->d:Lf3/f;

    .line 122
    .line 123
    invoke-static {v5, v4, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lsh/b;->k:Lp70/q;

    .line 127
    .line 128
    invoke-virtual {v4}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lta0/e0;

    .line 133
    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v4, v5, v3}, Lvm/h;->N(Lta0/e0;[Ljava/lang/Object;Lp1/o;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v5, v5, Lqi/x;->b:Lqi/n;

    .line 147
    .line 148
    iget-wide v5, v5, Lqi/n;->a:J

    .line 149
    .line 150
    invoke-static {v3}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v8, v8, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 155
    .line 156
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/f60;->i:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v23, v8

    .line 159
    .line 160
    check-cast v23, Lq3/q0;

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const v27, 0x1fffa

    .line 165
    .line 166
    .line 167
    move v8, v7

    .line 168
    move-wide v6, v5

    .line 169
    const/4 v5, 0x0

    .line 170
    move v10, v8

    .line 171
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    move v11, v10

    .line 174
    const/4 v10, 0x0

    .line 175
    move v12, v11

    .line 176
    const/4 v11, 0x0

    .line 177
    move v14, v12

    .line 178
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    move v15, v14

    .line 181
    const/4 v14, 0x0

    .line 182
    move/from16 v16, v15

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    move/from16 v18, v16

    .line 186
    .line 187
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    move/from16 v19, v18

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    move/from16 v20, v19

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    move/from16 v21, v20

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    move/from16 v22, v21

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    move/from16 v24, v22

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    move/from16 v28, v24

    .line 212
    .line 213
    move-object/from16 v24, v3

    .line 214
    .line 215
    move/from16 v3, v28

    .line 216
    .line 217
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v4, v24

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Lp1/s;->q(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    move-object v4, v3

    .line 227
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {v4}, Lp1/s;->u()Lp1/a2;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_4

    .line 235
    .line 236
    new-instance v4, Lal/b;

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-direct {v4, v0, v1, v2, v5}, Lal/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 240
    .line 241
    .line 242
    iput-object v4, v3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_4
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;Z)V
    .locals 38

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    check-cast v12, Lp1/s;

    .line 10
    .line 11
    const v4, -0x4c847a28

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int v4, p0, v4

    .line 28
    .line 29
    invoke-virtual {v12, v3}, Lp1/s;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    and-int/lit16 v6, v4, 0x93

    .line 42
    .line 43
    const/16 v7, 0x92

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v6, v7, :cond_2

    .line 48
    .line 49
    move v6, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v9

    .line 52
    :goto_2
    and-int/2addr v4, v8

    .line 53
    invoke-virtual {v12, v4, v6}, Lp1/s;->W(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_9

    .line 58
    .line 59
    sget-object v4, Le2/d;->P:Le2/k;

    .line 60
    .line 61
    sget-object v6, Ls0/g;->a:Ls0/f;

    .line 62
    .line 63
    invoke-static {v1, v6}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v7, v7, Lqi/x;->i:Lqi/j;

    .line 72
    .line 73
    iget-wide v10, v7, Lqi/j;->b:J

    .line 74
    .line 75
    sget-object v7, Ll2/f0;->b:Ll2/x0;

    .line 76
    .line 77
    invoke-static {v6, v10, v11, v7}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v7, 0x26

    .line 82
    .line 83
    int-to-float v7, v7

    .line 84
    invoke-static {v6, v7}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    xor-int/lit8 v7, v3, 0x1

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v11, 0xe

    .line 92
    .line 93
    invoke-static {v6, v10, v2, v7, v11}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/16 v7, 0x10

    .line 98
    .line 99
    int-to-float v7, v7

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static {v6, v7, v10, v5}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Lj0/i;->a:Lj0/e;

    .line 106
    .line 107
    const/16 v10, 0x30

    .line 108
    .line 109
    invoke-static {v7, v4, v12, v10}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-wide v10, v12, Lp1/s;->T:J

    .line 114
    .line 115
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v6, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v11, Lf3/i;->p:Lf3/h;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v11, Lf3/h;->b:Lf3/g;

    .line 133
    .line 134
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v13, v12, Lp1/s;->S:Z

    .line 138
    .line 139
    if-eqz v13, :cond_3

    .line 140
    .line 141
    invoke-virtual {v12, v11}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object v11, Lf3/h;->f:Lf3/f;

    .line 149
    .line 150
    invoke-static {v4, v11, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 154
    .line 155
    invoke-static {v10, v4, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v7, Lf3/h;->g:Lf3/f;

    .line 163
    .line 164
    invoke-static {v12, v4, v7}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lf3/h;->h:Lf3/e;

    .line 168
    .line 169
    invoke-static {v4, v12}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lf3/h;->d:Lf3/f;

    .line 173
    .line 174
    invoke-static {v6, v4, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    float-to-double v6, v4

    .line 180
    const-wide/16 v28, 0x0

    .line 181
    .line 182
    cmpl-double v6, v6, v28

    .line 183
    .line 184
    const-string v30, "invalid weight; must be greater than zero"

    .line 185
    .line 186
    if-lez v6, :cond_4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-static/range {v30 .. v30}, Lk0/a;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    new-instance v6, Lj0/k1;

    .line 193
    .line 194
    const v31, 0x7f7fffff    # Float.MAX_VALUE

    .line 195
    .line 196
    .line 197
    cmpl-float v7, v4, v31

    .line 198
    .line 199
    if-lez v7, :cond_5

    .line 200
    .line 201
    move/from16 v7, v31

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    move v7, v4

    .line 205
    :goto_5
    invoke-direct {v6, v7, v8}, Lj0/k1;-><init>(FZ)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v12}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 209
    .line 210
    .line 211
    sget-object v6, Lwf/f;->s0:Lp70/q;

    .line 212
    .line 213
    invoke-virtual {v6}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lta0/e0;

    .line 218
    .line 219
    invoke-static {v6, v12, v9}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v12}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v7, v7, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 228
    .line 229
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/f60;->b:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v23, v7

    .line 232
    .line 233
    check-cast v23, Lq3/q0;

    .line 234
    .line 235
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v7, v7, Lqi/x;->c:Lqi/k;

    .line 240
    .line 241
    iget-wide v10, v7, Lqi/k;->d:J

    .line 242
    .line 243
    new-instance v15, Lb4/k;

    .line 244
    .line 245
    const/4 v7, 0x3

    .line 246
    invoke-direct {v15, v7}, Lb4/k;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const v27, 0x1fbfa

    .line 252
    .line 253
    .line 254
    move v7, v5

    .line 255
    const/4 v5, 0x0

    .line 256
    move v13, v8

    .line 257
    move v14, v9

    .line 258
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    move/from16 v16, v7

    .line 261
    .line 262
    move-wide/from16 v36, v10

    .line 263
    .line 264
    move v11, v4

    .line 265
    move-object v4, v6

    .line 266
    move-wide/from16 v6, v36

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    move/from16 v17, v11

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    move-object/from16 v24, v12

    .line 273
    .line 274
    move/from16 v18, v13

    .line 275
    .line 276
    const-wide/16 v12, 0x0

    .line 277
    .line 278
    move/from16 v19, v14

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    move/from16 v21, v16

    .line 282
    .line 283
    move/from16 v20, v17

    .line 284
    .line 285
    const-wide/16 v16, 0x0

    .line 286
    .line 287
    move/from16 v22, v18

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    move/from16 v25, v19

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    move/from16 v32, v20

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    move/from16 v33, v21

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    move/from16 v34, v22

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    move/from16 v35, v25

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    move/from16 v0, v33

    .line 312
    .line 313
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v12, v24

    .line 317
    .line 318
    if-eqz v3, :cond_6

    .line 319
    .line 320
    const v4, -0x642dc157

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v4}, Lp1/s;->f0(I)V

    .line 324
    .line 325
    .line 326
    const/16 v4, 0x8

    .line 327
    .line 328
    int-to-float v4, v4

    .line 329
    sget-object v5, Le2/r;->F:Le2/r;

    .line 330
    .line 331
    invoke-static {v5, v4}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4, v12}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v4, v4, Lqi/x;->c:Lqi/k;

    .line 343
    .line 344
    iget-wide v6, v4, Lqi/k;->d:J

    .line 345
    .line 346
    int-to-float v0, v0

    .line 347
    const/16 v4, 0x12

    .line 348
    .line 349
    int-to-float v4, v4

    .line 350
    invoke-static {v5, v4}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/16 v13, 0x186

    .line 355
    .line 356
    const/16 v14, 0x38

    .line 357
    .line 358
    const-wide/16 v8, 0x0

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    move-wide v5, v6

    .line 363
    move v7, v0

    .line 364
    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/v5;->a(Landroidx/compose/ui/Modifier;JFJIFLp1/o;II)V

    .line 365
    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    invoke-virtual {v12, v14}, Lp1/s;->q(Z)V

    .line 369
    .line 370
    .line 371
    :goto_6
    const/high16 v11, 0x3f800000    # 1.0f

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_6
    const/4 v14, 0x0

    .line 375
    const v0, -0x642a0b9a

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v0}, Lp1/s;->f0(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v14}, Lp1/s;->q(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :goto_7
    float-to-double v4, v11

    .line 386
    cmpl-double v0, v4, v28

    .line 387
    .line 388
    if-lez v0, :cond_7

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_7
    invoke-static/range {v30 .. v30}, Lk0/a;->a(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_8
    new-instance v0, Lj0/k1;

    .line 395
    .line 396
    cmpl-float v4, v11, v31

    .line 397
    .line 398
    if-lez v4, :cond_8

    .line 399
    .line 400
    move/from16 v4, v31

    .line 401
    .line 402
    :goto_9
    const/4 v13, 0x1

    .line 403
    goto :goto_a

    .line 404
    :cond_8
    move v4, v11

    .line 405
    goto :goto_9

    .line 406
    :goto_a
    invoke-direct {v0, v4, v13}, Lj0/k1;-><init>(FZ)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v12}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v13}, Lp1/s;->q(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_9
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 417
    .line 418
    .line 419
    :goto_b
    invoke-virtual {v12}, Lp1/s;->u()Lp1/a2;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    new-instance v4, Lbm/s;

    .line 426
    .line 427
    move/from16 v5, p0

    .line 428
    .line 429
    invoke-direct {v4, v2, v1, v3, v5}, Lbm/s;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZI)V

    .line 430
    .line 431
    .line 432
    iput-object v4, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_a
    return-void
.end method

.method public static final c(Lam/a;Lg80/b;Lp1/o;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "settingItem"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onEvent"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    check-cast v9, Lp1/s;

    .line 20
    .line 21
    const v3, 0x5f503312

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v12, 0x2

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v12

    .line 38
    :goto_0
    or-int/2addr v3, v2

    .line 39
    invoke-virtual {v9, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v6

    .line 52
    :goto_1
    or-int/2addr v3, v5

    .line 53
    and-int/lit8 v5, v3, 0x13

    .line 54
    .line 55
    const/16 v8, 0x12

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    if-eq v5, v8, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v5, v14

    .line 63
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v9, v8, v5}, Lp1/s;->W(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_a

    .line 70
    .line 71
    sget-object v5, Le2/d;->P:Le2/k;

    .line 72
    .line 73
    and-int/lit8 v8, v3, 0x70

    .line 74
    .line 75
    if-ne v8, v7, :cond_3

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v8, v14

    .line 80
    :goto_3
    and-int/lit8 v3, v3, 0xe

    .line 81
    .line 82
    if-ne v3, v4, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v3, v14

    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 95
    .line 96
    if-ne v4, v3, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance v4, Landroidx/compose/material3/o4;

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-direct {v4, v3, v1, v0}, Landroidx/compose/material3/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const/16 v3, 0xf

    .line 110
    .line 111
    sget-object v15, Le2/r;->F:Le2/r;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static {v15, v8, v4, v14, v3}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    int-to-float v4, v6

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static {v3, v4, v6, v12}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v4, 0x34

    .line 125
    .line 126
    int-to-float v4, v4

    .line 127
    invoke-static {v3, v4}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lj0/i;->a:Lj0/e;

    .line 132
    .line 133
    const/16 v8, 0x30

    .line 134
    .line 135
    invoke-static {v4, v5, v9, v8}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-wide v10, v9, Lp1/s;->T:J

    .line 140
    .line 141
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v3, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v10, Lf3/i;->p:Lf3/h;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v10, Lf3/h;->b:Lf3/g;

    .line 159
    .line 160
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v11, v9, Lp1/s;->S:Z

    .line 164
    .line 165
    if-eqz v11, :cond_7

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 172
    .line 173
    .line 174
    :goto_5
    sget-object v11, Lf3/h;->f:Lf3/f;

    .line 175
    .line 176
    invoke-static {v4, v11, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 180
    .line 181
    invoke-static {v8, v4, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v8, Lf3/h;->g:Lf3/f;

    .line 189
    .line 190
    invoke-static {v9, v5, v8}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lf3/h;->h:Lf3/e;

    .line 194
    .line 195
    invoke-static {v5, v9}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Lf3/h;->d:Lf3/f;

    .line 199
    .line 200
    invoke-static {v3, v6, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Le2/d;->J:Le2/l;

    .line 204
    .line 205
    int-to-float v7, v7

    .line 206
    invoke-static {v15, v7}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/16 v12, 0x8

    .line 211
    .line 212
    int-to-float v12, v12

    .line 213
    invoke-static {v12}, Ls0/g;->a(F)Ls0/f;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v7, v13}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v13, v0, Lam/a;->c:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    move/from16 v18, v14

    .line 224
    .line 225
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-interface {v13, v9, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Ll2/w;

    .line 234
    .line 235
    iget-wide v13, v13, Ll2/w;->a:J

    .line 236
    .line 237
    sget-object v1, Ll2/f0;->b:Ll2/x0;

    .line 238
    .line 239
    invoke-static {v7, v13, v14, v1}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move/from16 v7, v18

    .line 244
    .line 245
    invoke-static {v3, v7}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-wide v13, v9, Lp1/s;->T:J

    .line 250
    .line 251
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v1, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v14, v9, Lp1/s;->S:Z

    .line 267
    .line 268
    if-eqz v14, :cond_8

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-static {v3, v11, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v13, v4, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v9, v8, v9, v5}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v6, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, Lam/a;->a:Ls2/f;

    .line 290
    .line 291
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v1, v1, Lqi/x;->e:Lqi/m;

    .line 296
    .line 297
    iget-wide v7, v1, Lqi/m;->b:J

    .line 298
    .line 299
    const/16 v1, 0x14

    .line 300
    .line 301
    int-to-float v1, v1

    .line 302
    invoke-static {v15, v1}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const/16 v10, 0x1b0

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    invoke-virtual {v9, v4}, Lp1/s;->q(Z)V

    .line 316
    .line 317
    .line 318
    invoke-static {v15, v12}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4, v9}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v0, Lam/a;->b:Lta0/e0;

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-static {v4, v9, v7}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v9}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v5, v5, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 337
    .line 338
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/f60;->f:Ljava/lang/Object;

    .line 339
    .line 340
    move-object/from16 v23, v5

    .line 341
    .line 342
    check-cast v23, Lq3/q0;

    .line 343
    .line 344
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v5, v5, Lqi/x;->b:Lqi/n;

    .line 349
    .line 350
    iget-wide v6, v5, Lqi/n;->a:J

    .line 351
    .line 352
    const/4 v5, 0x2

    .line 353
    invoke-static {v15, v12, v3, v5}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/high16 v5, 0x3f800000    # 1.0f

    .line 358
    .line 359
    float-to-double v10, v5

    .line 360
    const-wide/16 v12, 0x0

    .line 361
    .line 362
    cmpl-double v8, v10, v12

    .line 363
    .line 364
    if-lez v8, :cond_9

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_9
    const-string v8, "invalid weight; must be greater than zero"

    .line 368
    .line 369
    invoke-static {v8}, Lk0/a;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_7
    new-instance v8, Lj0/k1;

    .line 373
    .line 374
    const/4 v10, 0x1

    .line 375
    invoke-direct {v8, v5, v10}, Lj0/k1;-><init>(FZ)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const v27, 0x1fff8

    .line 385
    .line 386
    .line 387
    move-object/from16 v24, v9

    .line 388
    .line 389
    const-wide/16 v8, 0x0

    .line 390
    .line 391
    move/from16 v17, v10

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const-wide/16 v12, 0x0

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    move-object v3, v15

    .line 399
    const/4 v15, 0x0

    .line 400
    move/from16 v18, v17

    .line 401
    .line 402
    const-wide/16 v16, 0x0

    .line 403
    .line 404
    move/from16 v19, v18

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    move/from16 v20, v19

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    move/from16 v21, v20

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    move/from16 v22, v21

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    move/from16 v25, v22

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    move/from16 v28, v25

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v9, v24

    .line 432
    .line 433
    invoke-static {}, Lk10/c;->y()Ls2/f;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iget-object v5, v5, Lqi/x;->h:Lqi/s;

    .line 442
    .line 443
    iget-object v5, v5, Lqi/s;->d:Lqi/r;

    .line 444
    .line 445
    iget-wide v7, v5, Lqi/r;->a:J

    .line 446
    .line 447
    invoke-static {v3, v1}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    const/16 v10, 0x1b0

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 456
    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    invoke-virtual {v9, v4}, Lp1/s;->q(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_a
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 464
    .line 465
    .line 466
    :goto_8
    invoke-virtual {v9}, Lp1/s;->u()Lp1/a2;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_b

    .line 471
    .line 472
    new-instance v3, Landroidx/compose/material3/q0;

    .line 473
    .line 474
    const/16 v4, 0xf

    .line 475
    .line 476
    move-object/from16 v5, p1

    .line 477
    .line 478
    invoke-direct {v3, v0, v5, v2, v4}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 479
    .line 480
    .line 481
    iput-object v3, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    :cond_b
    return-void
.end method

.method public static final d(Lbm/z;Lg80/b;Lp1/o;I)V
    .locals 11

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lp1/s;

    .line 7
    .line 8
    const v0, 0x3e13afd9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    invoke-virtual {p2, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    and-int/lit8 v2, v0, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    move v2, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v6

    .line 50
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v5, v2}, Lp1/s;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_f

    .line 57
    .line 58
    iget-object v2, p0, Lbm/z;->j:Lu80/e1;

    .line 59
    .line 60
    invoke-static {v2, p2}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    and-int/lit8 v5, v0, 0xe

    .line 65
    .line 66
    if-ne v5, v1, :cond_3

    .line 67
    .line 68
    move v8, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v8, v6

    .line 71
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 72
    .line 73
    if-ne v0, v4, :cond_4

    .line 74
    .line 75
    move v9, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v9, v6

    .line 78
    :goto_4
    or-int/2addr v8, v9

    .line 79
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 84
    .line 85
    if-nez v8, :cond_5

    .line 86
    .line 87
    if-ne v9, v10, :cond_6

    .line 88
    .line 89
    :cond_5
    new-instance v9, Lj;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct {v9, p0, p1, v8, v3}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    sget-object v8, Lp70/c0;->a:Lp70/c0;

    .line 101
    .line 102
    invoke-static {v8, v9, p2}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbm/u;

    .line 110
    .line 111
    if-ne v5, v1, :cond_7

    .line 112
    .line 113
    move v5, v7

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move v5, v6

    .line 116
    :goto_5
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    if-ne v8, v10, :cond_9

    .line 123
    .line 124
    :cond_8
    new-instance v8, La1/e;

    .line 125
    .line 126
    const/16 v5, 0xe

    .line 127
    .line 128
    invoke-direct {v8, v5, p0}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    check-cast v8, Lg80/b;

    .line 135
    .line 136
    if-ne v0, v4, :cond_a

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    move v7, v6

    .line 140
    :goto_6
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v7, :cond_b

    .line 145
    .line 146
    if-ne v0, v10, :cond_c

    .line 147
    .line 148
    :cond_b
    new-instance v0, Lal/d;

    .line 149
    .line 150
    invoke-direct {v0, v1, p1}, Lal/d;-><init>(ILg80/b;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    sget-object v1, Ld7/f;->a:Lp1/x1;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroidx/lifecycle/x;

    .line 165
    .line 166
    sget-object v4, Landroidx/lifecycle/q;->F:Landroidx/lifecycle/q;

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {p2, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    or-int/2addr v4, v5

    .line 177
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v4, :cond_d

    .line 182
    .line 183
    if-ne v5, v10, :cond_e

    .line 184
    .line 185
    :cond_d
    new-instance v5, Landroidx/compose/material3/o4;

    .line 186
    .line 187
    invoke-direct {v5, v1, v0}, Landroidx/compose/material3/o4;-><init>(Landroidx/lifecycle/x;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-static {v2, v8, v5, p2, v6}, Lbm/a;->e(Lbm/u;Lg80/b;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_f
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_10

    .line 207
    .line 208
    new-instance v0, Landroidx/compose/material3/q0;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1, p3, v3}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_10
    return-void
.end method

.method public static final e(Lbm/u;Lg80/b;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 19

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
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "navigateBack"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    .line 24
    check-cast v0, Lp1/s;

    .line 25
    .line 26
    const v4, -0x7d79d7ee

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v5

    .line 42
    :goto_0
    or-int v4, p4, v4

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v4, v6

    .line 56
    invoke-virtual {v0, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    and-int/lit16 v6, v4, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    if-eq v6, v7, :cond_3

    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v6, 0x0

    .line 78
    :goto_3
    and-int/2addr v4, v8

    .line 79
    invoke-virtual {v0, v4, v6}, Lp1/s;->W(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/material3/cb;->a:Lj0/v1;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/compose/material3/b0;->g(Lp1/o;)Landroidx/compose/material3/fb;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v0}, Landroidx/compose/material3/cb;->a(Landroidx/compose/material3/fb;Lp1/o;)Landroidx/compose/material3/p1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v6, v6, Lqi/x;->a:Lqi/i;

    .line 100
    .line 101
    iget-wide v10, v6, Lqi/i;->a:J

    .line 102
    .line 103
    sget-object v6, Lj0/s2;->x:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-static {v0}, Lj0/c;->e(Lp1/o;)Lj0/s2;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v14, v6, Lj0/s2;->l:Lj0/j2;

    .line 110
    .line 111
    sget-object v6, Lj0/f2;->c:Lj0/i0;

    .line 112
    .line 113
    iget-object v7, v4, Landroidx/compose/material3/p1;->e:Landroidx/compose/material3/o1;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v6, v7, v8}, Ly2/f;->a(Landroidx/compose/ui/Modifier;Ly2/a;Ly2/d;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Lbm/q;

    .line 121
    .line 122
    invoke-direct {v7, v4, v3}, Lbm/q;-><init>(Landroidx/compose/material3/p1;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    const v4, -0x6c0a5632

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v7, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v7, Landroidx/compose/material3/e;

    .line 133
    .line 134
    invoke-direct {v7, v5, v1, v2}, Landroidx/compose/material3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v5, 0x502d36e3

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v7, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const v17, 0x30000030

    .line 145
    .line 146
    .line 147
    const/16 v18, 0xbc

    .line 148
    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v6

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/g6;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLj0/r2;Lx1/f;Lp1/o;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move-object/from16 v16, v0

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Lp1/s;->Z()V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lp1/s;->u()Lp1/a2;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    new-instance v0, Lal/j;

    .line 174
    .line 175
    const/4 v5, 0x4

    .line 176
    move/from16 v4, p4

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Lal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp70/e;II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_5
    return-void
.end method

.method public static final f(Landroidx/compose/material3/p1;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const-string v0, "onBackClick"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, Lp1/s;

    .line 15
    .line 16
    const v0, -0x28a34818

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v14

    .line 32
    invoke-virtual {v7, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    and-int/lit8 v1, v0, 0x13

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    const/4 v15, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    move v1, v15

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v10

    .line 55
    :goto_2
    and-int/2addr v0, v15

    .line 56
    invoke-virtual {v7, v0, v1}, Lp1/s;->W(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/material3/cb;->a:Lj0/v1;

    .line 63
    .line 64
    invoke-static {v7}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lqi/x;->a:Lqi/i;

    .line 69
    .line 70
    iget-wide v1, v0, Lqi/i;->a:J

    .line 71
    .line 72
    invoke-static {v7}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lqi/x;->a:Lqi/i;

    .line 77
    .line 78
    iget-wide v3, v0, Lqi/i;->a:J

    .line 79
    .line 80
    invoke-static {v7}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lqi/x;->b:Lqi/n;

    .line 85
    .line 86
    iget-wide v5, v0, Lqi/n;->a:J

    .line 87
    .line 88
    const/16 v8, 0x34

    .line 89
    .line 90
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/cb;->g(JJJLp1/o;I)Landroidx/compose/material3/bb;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v0, Lbm/r;

    .line 95
    .line 96
    invoke-direct {v0, v10, v13}, Lbm/r;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7c3399c3

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v7}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v11, 0x6006

    .line 107
    .line 108
    const/16 v12, 0x1ee

    .line 109
    .line 110
    sget-object v0, Lbm/a;->a:Lx1/f;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v10, v7

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/b0;->d(Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lg80/d;Le2/e;FFLj0/r2;Landroidx/compose/material3/bb;Landroidx/compose/material3/p1;Lp1/o;II)V

    .line 120
    .line 121
    .line 122
    move-object v7, v10

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v7}, Lp1/s;->u()Lp1/a2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    new-instance v1, Lbm/q;

    .line 134
    .line 135
    invoke-direct {v1, v9, v13, v14, v15}, Lbm/q;-><init>(Landroidx/compose/material3/p1;Lkotlin/jvm/functions/Function0;II)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public static final g(Lam/b;Lg80/b;Lp1/o;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lam/b;->a:Ljava/util/List;

    .line 8
    .line 9
    const-string v4, "onEvent"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    check-cast v9, Lp1/s;

    .line 17
    .line 18
    const v4, 0x6679daa7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    invoke-virtual {v9, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v12, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v12

    .line 46
    :goto_1
    or-int/2addr v4, v5

    .line 47
    and-int/lit8 v5, v4, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v14

    .line 57
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, v6, v5}, Lp1/s;->W(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_8

    .line 64
    .line 65
    const/16 v5, 0x18

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    invoke-static {v5}, Ls0/g;->a(F)Ls0/f;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v15, Le2/r;->F:Le2/r;

    .line 73
    .line 74
    invoke-static {v15, v5}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v6, v6, Lqi/x;->i:Lqi/j;

    .line 83
    .line 84
    iget-wide v6, v6, Lqi/j;->b:J

    .line 85
    .line 86
    sget-object v8, Ll2/f0;->b:Ll2/x0;

    .line 87
    .line 88
    invoke-static {v5, v6, v7, v8}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lj0/i;->c:Lj0/c;

    .line 93
    .line 94
    sget-object v7, Le2/d;->R:Le2/j;

    .line 95
    .line 96
    invoke-static {v6, v7, v9, v14}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-wide v7, v9, Lp1/s;->T:J

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v5, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v10, Lf3/i;->p:Lf3/h;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v10, Lf3/h;->b:Lf3/g;

    .line 120
    .line 121
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v11, v9, Lp1/s;->S:Z

    .line 125
    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v10, Lf3/h;->f:Lf3/f;

    .line 136
    .line 137
    invoke-static {v6, v10, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lf3/h;->e:Lf3/f;

    .line 141
    .line 142
    invoke-static {v8, v6, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Lf3/h;->g:Lf3/f;

    .line 150
    .line 151
    invoke-static {v9, v6, v7}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lf3/h;->h:Lf3/e;

    .line 155
    .line 156
    invoke-static {v6, v9}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lf3/h;->d:Lf3/f;

    .line 160
    .line 161
    invoke-static {v5, v6, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 162
    .line 163
    .line 164
    const v5, 0x39793173

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v5}, Lp1/s;->f0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v14}, Lp1/s;->q(Z)V

    .line 171
    .line 172
    .line 173
    const v5, -0x613df7d2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v5}, Lp1/s;->f0(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    move v5, v14

    .line 184
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    add-int/lit8 v22, v5, 0x1

    .line 195
    .line 196
    if-ltz v5, :cond_6

    .line 197
    .line 198
    check-cast v6, Lam/a;

    .line 199
    .line 200
    sget-object v7, Le2/d;->M:Le2/l;

    .line 201
    .line 202
    invoke-static {v7, v14}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-wide v10, v9, Lp1/s;->T:J

    .line 207
    .line 208
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v15, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget-object v16, Lf3/i;->p:Lf3/h;

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v13, Lf3/h;->b:Lf3/g;

    .line 226
    .line 227
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v14, v9, Lp1/s;->S:Z

    .line 231
    .line 232
    if-eqz v14, :cond_4

    .line 233
    .line 234
    invoke-virtual {v9, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_4
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 239
    .line 240
    .line 241
    :goto_5
    sget-object v13, Lf3/h;->f:Lf3/f;

    .line 242
    .line 243
    invoke-static {v7, v13, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 244
    .line 245
    .line 246
    sget-object v7, Lf3/h;->e:Lf3/f;

    .line 247
    .line 248
    invoke-static {v10, v7, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    sget-object v8, Lf3/h;->g:Lf3/f;

    .line 256
    .line 257
    invoke-static {v9, v7, v8}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v7, Lf3/h;->h:Lf3/e;

    .line 261
    .line 262
    invoke-static {v7, v9}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 263
    .line 264
    .line 265
    sget-object v7, Lf3/h;->d:Lf3/f;

    .line 266
    .line 267
    invoke-static {v11, v7, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v7, v4, 0x70

    .line 271
    .line 272
    invoke-static {v6, v1, v9, v7}, Lbm/a;->c(Lam/a;Lg80/b;Lp1/o;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lja0/g;->P(Ljava/util/List;)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eq v5, v6, :cond_5

    .line 280
    .line 281
    const v5, 0x7c81ba4

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v5}, Lp1/s;->f0(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v5, v5, Lqi/x;->g:Lqi/w;

    .line 292
    .line 293
    iget-wide v5, v5, Lqi/w;->b:J

    .line 294
    .line 295
    const v7, 0x3eae147b    # 0.34f

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v5, v6}, Ll2/w;->c(FJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    const/16 v5, 0x38

    .line 303
    .line 304
    int-to-float v5, v5

    .line 305
    int-to-float v6, v12

    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0xa

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    move/from16 v16, v5

    .line 313
    .line 314
    move/from16 v18, v6

    .line 315
    .line 316
    invoke-static/range {v15 .. v20}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/16 v10, 0x36

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    const v6, 0x3f4ccccd    # 0.8f

    .line 324
    .line 325
    .line 326
    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/w0;->f(Landroidx/compose/ui/Modifier;FJLp1/o;II)V

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-virtual {v9, v5}, Lp1/s;->q(Z)V

    .line 331
    .line 332
    .line 333
    :goto_6
    const/4 v6, 0x1

    .line 334
    goto :goto_7

    .line 335
    :cond_5
    const/4 v5, 0x0

    .line 336
    const v6, 0x7cc1ae2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v6}, Lp1/s;->f0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v5}, Lp1/s;->q(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :goto_7
    invoke-virtual {v9, v6}, Lp1/s;->q(Z)V

    .line 347
    .line 348
    .line 349
    move v14, v5

    .line 350
    move/from16 v5, v22

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_6
    invoke-static {}, Lja0/g;->k0()V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    throw v0

    .line 359
    :cond_7
    move v5, v14

    .line 360
    const/4 v6, 0x1

    .line 361
    invoke-virtual {v9, v5}, Lp1/s;->q(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v6}, Lp1/s;->q(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_8
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 369
    .line 370
    .line 371
    :goto_8
    invoke-virtual {v9}, Lp1/s;->u()Lp1/a2;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_9

    .line 376
    .line 377
    new-instance v4, Landroidx/compose/material3/q0;

    .line 378
    .line 379
    const/16 v5, 0xe

    .line 380
    .line 381
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    iput-object v4, v3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    :cond_9
    return-void
.end method
