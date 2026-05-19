.class public abstract Landroidx/compose/material3/r8;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lz/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo1/b1;->p:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/r8;->a:F

    .line 4
    .line 5
    sget v1, Lo1/b1;->z:F

    .line 6
    .line 7
    sput v1, Landroidx/compose/material3/r8;->b:F

    .line 8
    .line 9
    sget v1, Lo1/b1;->w:F

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/r8;->c:F

    .line 12
    .line 13
    sget v1, Lo1/b1;->t:F

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/r8;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Landroidx/compose/material3/r8;->e:F

    .line 22
    .line 23
    new-instance v0, Lz/a1;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/material3/r8;->f:Lz/a1;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(ZLg80/b;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/q8;Lp1/o;I)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    check-cast v10, Lp1/s;

    .line 4
    .line 5
    const v0, -0xfb23c9f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Lp1/s;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int v0, p6, v0

    .line 22
    .line 23
    invoke-virtual {v10, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    invoke-virtual {v10, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    or-int/lit16 v0, v0, 0x6c00

    .line 48
    .line 49
    move-object/from16 v2, p4

    .line 50
    .line 51
    invoke-virtual {v10, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/high16 v4, 0x20000

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/high16 v4, 0x10000

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v4

    .line 63
    const/high16 v4, 0x180000

    .line 64
    .line 65
    or-int/2addr v0, v4

    .line 66
    const v4, 0x92493

    .line 67
    .line 68
    .line 69
    and-int/2addr v4, v0

    .line 70
    const v6, 0x92492

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v4, v6, :cond_4

    .line 76
    .line 77
    move v4, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v4, v7

    .line 80
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v10, v6, v4}, Lp1/s;->W(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v10}, Lp1/s;->b0()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v4, p6, 0x1

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v10}, Lp1/s;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 103
    .line 104
    .line 105
    move v6, p3

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    :goto_5
    move v6, v8

    .line 108
    :goto_6
    invoke-virtual {v10}, Lp1/s;->r()V

    .line 109
    .line 110
    .line 111
    const v4, 0x6969555a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v4}, Lp1/s;->f0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v8, Lp1/n;->a:Lp1/z0;

    .line 122
    .line 123
    if-ne v4, v8, :cond_7

    .line 124
    .line 125
    invoke-static {v10}, Lk;->f(Lp1/s;)Lh0/l;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_7
    move-object v8, v4

    .line 130
    check-cast v8, Lh0/l;

    .line 131
    .line 132
    invoke-virtual {v10, v7}, Lp1/s;->q(Z)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/material3/k3;->a:Ld3/w;

    .line 136
    .line 137
    sget-object v4, Landroidx/compose/material3/v3;->F:Landroidx/compose/material3/v3;

    .line 138
    .line 139
    move v7, v6

    .line 140
    move-object v6, v8

    .line 141
    new-instance v8, Ln3/j;

    .line 142
    .line 143
    invoke-direct {v8, v1}, Ln3/j;-><init>(I)V

    .line 144
    .line 145
    .line 146
    move v5, p0

    .line 147
    move-object v9, p1

    .line 148
    invoke-static/range {v4 .. v9}, Lr0/f;->a(Landroidx/compose/ui/Modifier;ZLh0/l;ZLn3/j;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {p2, v4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v5, Le2/d;->J:Le2/l;

    .line 157
    .line 158
    invoke-static {v4, v5, v1}, Lj0/f2;->x(Landroidx/compose/ui/Modifier;Le2/l;I)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v4, Landroidx/compose/material3/r8;->c:F

    .line 163
    .line 164
    sget v5, Landroidx/compose/material3/r8;->d:F

    .line 165
    .line 166
    invoke-static {v1, v4, v5}, Lj0/f2;->l(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v1, Lo1/b1;->m:Lo1/u0;

    .line 171
    .line 172
    invoke-static {v1, v10}, Landroidx/compose/material3/m6;->b(Lo1/u0;Lp1/o;)Ll2/b1;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    shl-int/lit8 v1, v0, 0x3

    .line 177
    .line 178
    and-int/lit8 v1, v1, 0x70

    .line 179
    .line 180
    shr-int/lit8 v0, v0, 0x6

    .line 181
    .line 182
    or-int/lit16 v1, v1, 0x180

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0x1c00

    .line 185
    .line 186
    or-int/2addr v0, v1

    .line 187
    or-int/lit16 v11, v0, 0x6000

    .line 188
    .line 189
    move v5, p0

    .line 190
    move-object v8, v6

    .line 191
    move v6, v7

    .line 192
    move-object v7, v2

    .line 193
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/r8;->b(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/q8;Lh0/l;Ll2/b1;Lp1/o;I)V

    .line 194
    .line 195
    .line 196
    move v7, v6

    .line 197
    move v4, v7

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 200
    .line 201
    .line 202
    move v4, p3

    .line 203
    :goto_7
    invoke-virtual {v10}, Lp1/s;->u()Lp1/a2;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    new-instance v0, Landroidx/compose/material3/j5;

    .line 210
    .line 211
    move v1, p0

    .line 212
    move-object v2, p1

    .line 213
    move-object v3, p2

    .line 214
    move-object/from16 v5, p4

    .line 215
    .line 216
    move/from16 v6, p6

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/j5;-><init>(ZLg80/b;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/q8;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/q8;Lh0/l;Ll2/b1;Lp1/o;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Lp1/s;

    .line 18
    .line 19
    const v8, -0x27fd625d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lp1/s;->h0(I)Lp1/s;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v7, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lp1/s;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v11, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v11

    .line 57
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 58
    .line 59
    if-nez v11, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lp1/s;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v11, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v11

    .line 73
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 74
    .line 75
    if-nez v11, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v11

    .line 89
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 90
    .line 91
    if-nez v11, :cond_9

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-virtual {v0, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    const/16 v11, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v11, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v8, v11

    .line 106
    :cond_9
    const/high16 v11, 0x30000

    .line 107
    .line 108
    and-int/2addr v11, v7

    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/high16 v11, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v11, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v11

    .line 123
    :cond_b
    const/high16 v11, 0x180000

    .line 124
    .line 125
    and-int/2addr v11, v7

    .line 126
    if-nez v11, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v8, v11

    .line 140
    :cond_d
    const v11, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v11, v8

    .line 144
    const v12, 0x92492

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    if-eq v11, v12, :cond_e

    .line 149
    .line 150
    move v11, v13

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/4 v11, 0x0

    .line 153
    :goto_8
    and-int/2addr v8, v13

    .line 154
    invoke-virtual {v0, v8, v11}, Lp1/s;->W(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_1e

    .line 159
    .line 160
    if-eqz v3, :cond_10

    .line 161
    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    iget-wide v11, v4, Landroidx/compose/material3/q8;->b:J

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    iget-wide v11, v4, Landroidx/compose/material3/q8;->f:J

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_10
    if-eqz v2, :cond_11

    .line 171
    .line 172
    iget-wide v11, v4, Landroidx/compose/material3/q8;->j:J

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_11
    iget-wide v11, v4, Landroidx/compose/material3/q8;->n:J

    .line 176
    .line 177
    :goto_9
    if-eqz v3, :cond_13

    .line 178
    .line 179
    if-eqz v2, :cond_12

    .line 180
    .line 181
    iget-wide v9, v4, Landroidx/compose/material3/q8;->a:J

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_12
    iget-wide v9, v4, Landroidx/compose/material3/q8;->e:J

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_13
    if-eqz v2, :cond_14

    .line 188
    .line 189
    iget-wide v9, v4, Landroidx/compose/material3/q8;->i:J

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_14
    iget-wide v9, v4, Landroidx/compose/material3/q8;->m:J

    .line 193
    .line 194
    :goto_a
    sget-object v15, Lo1/b1;->v:Lo1/u0;

    .line 195
    .line 196
    invoke-static {v15, v0}, Landroidx/compose/material3/m6;->b(Lo1/u0;Lp1/o;)Ll2/b1;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    sget v8, Lo1/b1;->u:F

    .line 201
    .line 202
    if-eqz v3, :cond_16

    .line 203
    .line 204
    if-eqz v2, :cond_15

    .line 205
    .line 206
    iget-wide v13, v4, Landroidx/compose/material3/q8;->c:J

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_15
    iget-wide v13, v4, Landroidx/compose/material3/q8;->g:J

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_16
    if-eqz v2, :cond_17

    .line 213
    .line 214
    iget-wide v13, v4, Landroidx/compose/material3/q8;->k:J

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_17
    iget-wide v13, v4, Landroidx/compose/material3/q8;->o:J

    .line 218
    .line 219
    :goto_b
    invoke-static {v1, v8, v13, v14, v15}, Lb0/y0;->d(Landroidx/compose/ui/Modifier;FJLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8, v11, v12, v15}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v11, Le2/d;->F:Le2/l;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-static {v11, v12}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    iget-wide v12, v0, Lp1/s;->T:J

    .line 235
    .line 236
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v0}, Lp1/s;->l()Lp1/u1;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v8, v0}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget-object v14, Lf3/i;->p:Lf3/h;

    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v14, Lf3/h;->b:Lf3/g;

    .line 254
    .line 255
    invoke-virtual {v0}, Lp1/s;->j0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v15, v0, Lp1/s;->S:Z

    .line 259
    .line 260
    if-eqz v15, :cond_18

    .line 261
    .line 262
    invoke-virtual {v0, v14}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_18
    invoke-virtual {v0}, Lp1/s;->t0()V

    .line 267
    .line 268
    .line 269
    :goto_c
    sget-object v15, Lf3/h;->f:Lf3/f;

    .line 270
    .line 271
    invoke-static {v11, v15, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 272
    .line 273
    .line 274
    sget-object v11, Lf3/h;->e:Lf3/f;

    .line 275
    .line 276
    invoke-static {v13, v11, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 277
    .line 278
    .line 279
    sget-object v13, Lf3/h;->g:Lf3/f;

    .line 280
    .line 281
    iget-boolean v1, v0, Lp1/s;->S:Z

    .line 282
    .line 283
    if-nez v1, :cond_19

    .line 284
    .line 285
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_1a

    .line 298
    .line 299
    :cond_19
    invoke-static {v12, v0, v12, v13}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 300
    .line 301
    .line 302
    :cond_1a
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 303
    .line 304
    invoke-static {v8, v1, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Le2/r;->F:Le2/r;

    .line 308
    .line 309
    sget-object v8, Le2/d;->I:Le2/l;

    .line 310
    .line 311
    sget-object v12, Lj0/v;->a:Lj0/v;

    .line 312
    .line 313
    invoke-virtual {v12, v3, v8}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v8, Landroidx/compose/material3/na;

    .line 318
    .line 319
    sget-object v12, Lo1/k0;->G:Lo1/k0;

    .line 320
    .line 321
    invoke-static {v12, v0}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-direct {v8, v5, v2, v12}, Landroidx/compose/material3/na;-><init>(Lh0/l;ZLz/c1;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget v8, Lo1/b1;->s:F

    .line 333
    .line 334
    const/4 v12, 0x2

    .line 335
    int-to-float v12, v12

    .line 336
    div-float/2addr v8, v12

    .line 337
    move-object v12, v1

    .line 338
    const-wide/16 v1, 0x0

    .line 339
    .line 340
    const/4 v4, 0x4

    .line 341
    const/4 v7, 0x0

    .line 342
    invoke-static {v8, v4, v1, v2, v7}, Landroidx/compose/material3/x5;->a(FIJZ)Landroidx/compose/material3/y5;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v3, v5, v1}, Lb0/h1;->a(Landroidx/compose/ui/Modifier;Lh0/l;Lb0/f1;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v9, v10, v6}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v2, Le2/d;->J:Le2/l;

    .line 355
    .line 356
    invoke-static {v2, v7}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-wide v3, v0, Lp1/s;->T:J

    .line 361
    .line 362
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v0}, Lp1/s;->l()Lp1/u1;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v1, v0}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0}, Lp1/s;->j0()V

    .line 375
    .line 376
    .line 377
    iget-boolean v7, v0, Lp1/s;->S:Z

    .line 378
    .line 379
    if-eqz v7, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v0, v14}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_1b
    invoke-virtual {v0}, Lp1/s;->t0()V

    .line 386
    .line 387
    .line 388
    :goto_d
    invoke-static {v2, v15, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v11, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 392
    .line 393
    .line 394
    iget-boolean v2, v0, Lp1/s;->S:Z

    .line 395
    .line 396
    if-nez v2, :cond_1c

    .line 397
    .line 398
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_1d

    .line 411
    .line 412
    :cond_1c
    invoke-static {v3, v0, v3, v13}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 413
    .line 414
    .line 415
    :cond_1d
    invoke-static {v1, v12, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 416
    .line 417
    .line 418
    const v1, 0x493b0c93

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lp1/s;->f0(I)V

    .line 422
    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-virtual {v0, v12}, Lp1/s;->q(Z)V

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    invoke-virtual {v0, v1}, Lp1/s;->q(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lp1/s;->q(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_1e
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 437
    .line 438
    .line 439
    :goto_e
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-eqz v8, :cond_1f

    .line 444
    .line 445
    new-instance v0, Lal/l;

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move/from16 v2, p1

    .line 450
    .line 451
    move/from16 v3, p2

    .line 452
    .line 453
    move-object/from16 v4, p3

    .line 454
    .line 455
    move/from16 v7, p7

    .line 456
    .line 457
    invoke-direct/range {v0 .. v7}, Lal/l;-><init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/q8;Lh0/l;Ll2/b1;I)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    :cond_1f
    return-void
.end method
