.class public abstract Lai/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lx1/f;

.field public static final b:Lx1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lai/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lai/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lx1/f;

    .line 8
    .line 9
    const v2, -0x7e115cf6

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lai/b;->a:Lx1/f;

    .line 17
    .line 18
    new-instance v0, La6/l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, La6/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lx1/f;

    .line 25
    .line 26
    const v2, -0x50d3888d

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lai/b;->b:Lx1/f;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lai/y;Lbi/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const-string v0, "onClose"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClearMask"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onMaskSelected"

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v13, p5

    .line 23
    .line 24
    check-cast v13, Lp1/s;

    .line 25
    .line 26
    const v0, 0x4acf43cc    # 6791654.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 30
    .line 31
    .line 32
    or-int/lit8 v0, p6, 0x2

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v13, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_0
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {v13, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    invoke-virtual {v13, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v1

    .line 72
    invoke-virtual {v13, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/16 v1, 0x4000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v1, 0x2000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v1

    .line 84
    and-int/lit16 v1, v0, 0x2493

    .line 85
    .line 86
    const/16 v6, 0x2492

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-eq v1, v6, :cond_4

    .line 90
    .line 91
    move v1, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    :goto_4
    and-int/2addr v0, v7

    .line 95
    invoke-virtual {v13, v0, v1}, Lp1/s;->W(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v13}, Lp1/s;->b0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v0, p6, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v13}, Lp1/s;->D()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    :goto_5
    invoke-static {v13}, Lg7/a;->a(Lp1/o;)Landroidx/lifecycle/j1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v0}, Lgb0/c;->T(Landroidx/lifecycle/j1;)Lf7/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v13}, Lab0/b;->a(Lp1/o;)Lpb0/a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-class v7, Lai/y;

    .line 136
    .line 137
    invoke-static {v7}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v0}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static {v7, v0, v1, v6, v8}, Lhd/g;->J(Lkotlin/jvm/internal/f;Landroidx/lifecycle/i1;Lf7/c;Lpb0/a;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/e1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lai/y;

    .line 151
    .line 152
    :goto_6
    invoke-virtual {v13}, Lp1/s;->r()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lai/y;->c:Lu80/u1;

    .line 156
    .line 157
    invoke-static {v1, v13}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v1, Lai/p;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-direct {v1, v6, v3}, Lai/p;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    const v6, -0x2a128ee

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v1, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v4, Lai/f;

    .line 175
    .line 176
    move-object/from16 v6, p3

    .line 177
    .line 178
    move-object v8, v2

    .line 179
    move-object v7, v5

    .line 180
    move-object v5, v0

    .line 181
    invoke-direct/range {v4 .. v9}, Lai/f;-><init>(Lai/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbi/c;Lp1/g1;)V

    .line 182
    .line 183
    .line 184
    const v2, 0x3db75831

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v4, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/16 v14, 0xc36

    .line 192
    .line 193
    const/16 v15, 0xf4

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    sget-object v7, Le2/r;->F:Le2/r;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const-wide/16 v10, 0x0

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    move-object v4, v1

    .line 204
    invoke-static/range {v4 .. v15}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 205
    .line 206
    .line 207
    move-object v1, v0

    .line 208
    goto :goto_7

    .line 209
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_8
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    :goto_7
    invoke-virtual {v13}, Lp1/s;->u()Lp1/a2;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    new-instance v0, Lai/f;

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move-object/from16 v4, p3

    .line 233
    .line 234
    move-object/from16 v5, p4

    .line 235
    .line 236
    move/from16 v6, p6

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Lai/f;-><init>(Lai/y;Lbi/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lg80/b;Lbi/c;Lp1/o;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v3, p4

    const/4 v10, 0x0

    .line 1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 2
    const-string v2, "modifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClearMask"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMaskSelected"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    move-object/from16 v12, p5

    check-cast v12, Lp1/s;

    const v2, 0x297274fb

    invoke-virtual {v12, v2}, Lp1/s;->h0(I)Lp1/s;

    invoke-virtual {v12, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    const/16 v14, 0x20

    if-eqz v2, :cond_0

    move v2, v14

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p6, v2

    invoke-virtual {v12, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v12, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v2, v5

    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x2493

    const/16 v8, 0x2492

    if-eq v5, v8, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v10

    :goto_4
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v12, v8, v5}, Lp1/s;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 4
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v8, Lp1/n;->a:Lp1/z0;

    if-ne v5, v8, :cond_5

    .line 6
    invoke-static {v12}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    move-result-object v5

    .line 7
    invoke-virtual {v12, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 8
    :cond_5
    check-cast v5, Lr80/c0;

    .line 9
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v6

    const/4 v15, -0x1

    if-ne v6, v8, :cond_6

    .line 10
    new-instance v6, Lp1/m1;

    invoke-direct {v6, v15}, Lp1/m1;-><init>(I)V

    .line 11
    invoke-virtual {v12, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 12
    :cond_6
    check-cast v6, Lp1/e1;

    and-int/lit8 v15, v2, 0x70

    if-ne v15, v14, :cond_7

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    move/from16 v18, v10

    .line 13
    :goto_5
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v18, :cond_9

    if-ne v13, v8, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x1

    const/16 v26, 0x2

    goto :goto_9

    .line 14
    :cond_9
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v26, 0x2

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v14, 0x1

    :goto_7
    if-ge v14, v10, :cond_b

    add-int/lit8 v7, v14, -0x1

    .line 17
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v9, v21

    check-cast v9, Lni/w;

    .line 18
    iget-object v9, v9, Lni/w;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    add-int v21, v21, v9

    const/4 v9, 0x1

    if-ne v14, v9, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lni/w;

    .line 20
    iget-object v7, v7, Lni/w;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_a

    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    move v7, v9

    :goto_8
    add-int v21, v21, v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x1

    .line 22
    invoke-virtual {v12, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 23
    :goto_9
    move-object v14, v13

    check-cast v14, Ljava/util/List;

    const v7, 0xe000

    and-int/2addr v7, v2

    const/16 v10, 0x4000

    if-ne v7, v10, :cond_c

    move v7, v9

    :goto_a
    const/16 v10, 0x20

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    goto :goto_a

    :goto_b
    if-ne v15, v10, :cond_d

    move v13, v9

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    :goto_c
    or-int/2addr v7, v13

    .line 24
    invoke-virtual {v12, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    .line 25
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_e

    if-ne v13, v8, :cond_f

    :cond_e
    move v7, v2

    goto :goto_d

    :cond_f
    move-object v9, v13

    move v13, v2

    move-object v2, v9

    move-object v9, v14

    move-object v14, v5

    move-object v5, v9

    move-object v10, v8

    const/16 v9, 0x800

    move-object v8, v3

    goto :goto_e

    .line 26
    :goto_d
    new-instance v2, Lai/g;

    move v13, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object v9, v14

    move-object v14, v5

    move-object v5, v9

    move-object/from16 v10, v18

    const/16 v9, 0x800

    invoke-direct/range {v2 .. v8}, Lai/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    move-object v8, v3

    .line 27
    invoke-virtual {v12, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 28
    :goto_e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v4, v2, v12}, Lp1/b0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v12, v2}, Lm0/z;->a(ILp1/o;I)Lm0/x;

    move-result-object v22

    move v7, v13

    .line 30
    invoke-static {v12}, Lfi/j;->j(Lp1/o;)Lfi/o;

    move-result-object v13

    .line 31
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_10

    .line 32
    sget-object v2, Lp1/z0;->K:Lp1/z0;

    .line 33
    invoke-static {v11, v2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v2

    .line 34
    invoke-virtual {v12, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 35
    :cond_10
    check-cast v2, Lp1/g1;

    .line 36
    move-object v11, v6

    check-cast v11, Lp1/m1;

    const/16 v20, 0x100

    invoke-virtual {v11}, Lp1/m1;->h()I

    move-result v16

    const/16 v3, 0x50

    int-to-float v3, v3

    .line 37
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    move/from16 v23, v20

    const v20, 0x186000

    move/from16 v24, v15

    const/4 v15, 0x0

    move-object v9, v14

    move-object v14, v5

    move-object v5, v9

    move/from16 v17, v3

    move v3, v7

    move-object/from16 v19, v12

    move/from16 v18, v21

    move-object/from16 v12, v22

    move/from16 v7, v24

    const/16 v9, 0x10

    .line 38
    invoke-static/range {v12 .. v20}, Lfi/j;->f(Lm0/x;Lfi/o;Ljava/util/List;ZIFILp1/o;I)V

    move-object/from16 v12, v19

    .line 39
    sget-object v15, Le2/d;->S:Le2/j;

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 40
    invoke-static {v9}, Lj0/i;->g(F)Lj0/g;

    move-result-object v4

    move-object/from16 v16, v13

    const/high16 v13, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v1, v13}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v28

    const/16 v32, 0x0

    const/16 v33, 0xd

    const/16 v29, 0x0

    const/16 v31, 0x0

    move/from16 v30, v9

    .line 42
    invoke-static/range {v28 .. v33}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move/from16 v34, v30

    const/16 v13, 0x36

    .line 43
    invoke-static {v4, v15, v12, v13}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    move-result-object v4

    move-object v15, v5

    move-object v13, v6

    .line 44
    iget-wide v5, v12, Lp1/s;->T:J

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 46
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    move-result-object v6

    .line 47
    invoke-static {v9, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 48
    sget-object v18, Lf3/i;->p:Lf3/h;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v13

    .line 49
    sget-object v13, Lf3/h;->b:Lf3/g;

    .line 50
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 51
    iget-boolean v1, v12, Lp1/s;->S:Z

    if-eqz v1, :cond_11

    .line 52
    invoke-virtual {v12, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 53
    :cond_11
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 54
    :goto_f
    sget-object v1, Lf3/h;->f:Lf3/f;

    .line 55
    invoke-static {v4, v1, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 56
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 57
    invoke-static {v6, v4, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 59
    sget-object v6, Lf3/h;->g:Lf3/f;

    .line 60
    invoke-static {v12, v5, v6}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 61
    sget-object v5, Lf3/h;->h:Lf3/e;

    .line 62
    invoke-static {v5, v12}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    move-object/from16 v20, v13

    .line 63
    sget-object v13, Lf3/h;->d:Lf3/f;

    .line 64
    invoke-static {v9, v13, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 65
    new-instance v9, Lm0/a;

    move-object/from16 v23, v4

    move/from16 v4, v26

    invoke-direct {v9, v4}, Lm0/a;-><init>(I)V

    move-object/from16 v24, v5

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 66
    invoke-static {v5, v4}, Lj0/k;->a(FI)Lj0/v1;

    move-result-object v28

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 67
    invoke-static {v4}, Lj0/i;->g(F)Lj0/g;

    move-result-object v19

    .line 68
    invoke-static {v4}, Lj0/i;->g(F)Lj0/g;

    move-result-object v29

    .line 69
    sget-object v4, Le2/r;->F:Le2/r;

    move-object/from16 v17, v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 70
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_12

    .line 71
    new-instance v5, La1/h;

    move-object/from16 v31, v4

    const/4 v4, 0x1

    invoke-direct {v5, v2, v4}, La1/h;-><init>(Lp1/g1;I)V

    .line 72
    invoke-virtual {v12, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_12
    move-object/from16 v31, v4

    .line 73
    :goto_10
    check-cast v5, Lg80/b;

    invoke-static {v6, v5}, Ld3/j0;->g(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x78

    int-to-float v4, v4

    .line 74
    invoke-static {v2, v4}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v32

    const/16 v2, 0x20

    if-ne v7, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    .line 75
    :goto_11
    invoke-virtual {v12, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_14

    const/4 v4, 0x1

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v2, v4

    .line 76
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_16

    if-ne v4, v10, :cond_15

    goto :goto_13

    :cond_15
    move v14, v3

    move-object/from16 v36, v17

    move-object/from16 v6, v18

    move-object/from16 v35, v23

    move-object/from16 v37, v24

    move-object/from16 v38, v31

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v27, 0x3

    goto :goto_14

    .line 77
    :cond_16
    :goto_13
    new-instance v2, Lai/c;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    move-object v4, v14

    move-object/from16 v36, v17

    move-object/from16 v6, v18

    move-object/from16 v35, v23

    move-object/from16 v37, v24

    move-object/from16 v38, v31

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v27, 0x3

    move v14, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lai/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v12, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    move-object v4, v2

    .line 79
    :goto_14
    check-cast v4, Lg80/b;

    move-object/from16 v18, v12

    const v12, 0x1b0c30

    move-object v2, v13

    const/16 v13, 0x390

    move-object v5, v15

    const/4 v15, 0x0

    move-object/from16 v3, v16

    const/16 v16, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v9

    move v7, v14

    move/from16 v9, v17

    move-object/from16 v23, v18

    move-object/from16 v18, v29

    move-object/from16 v14, v32

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v28

    .line 80
    invoke-static/range {v12 .. v24}, Lhd/g;->b(IILandroidx/compose/ui/Modifier;Lb0/k;Lf0/z0;Lg80/b;Lj0/f;Lj0/h;Lj0/t1;Lm0/a;Lm0/x;Lp1/o;Z)V

    move-object/from16 v12, v23

    .line 81
    sget-object v13, Le2/d;->P:Le2/k;

    move-object/from16 v14, v38

    .line 82
    invoke-static {v14, v9}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/4 v9, 0x0

    move-object/from16 p5, v11

    move/from16 v8, v34

    const/4 v11, 0x2

    .line 83
    invoke-static {v15, v8, v9, v11}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 84
    sget-object v11, Lj0/i;->a:Lj0/e;

    const/16 v9, 0x30

    .line 85
    invoke-static {v11, v13, v12, v9}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    move-result-object v9

    move-object v11, v5

    move-object v13, v6

    .line 86
    iget-wide v5, v12, Lp1/s;->T:J

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 88
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    move-result-object v6

    .line 89
    invoke-static {v15, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 90
    invoke-virtual {v12}, Lp1/s;->j0()V

    move-object/from16 v21, v11

    .line 91
    iget-boolean v11, v12, Lp1/s;->S:Z

    if-eqz v11, :cond_17

    .line 92
    invoke-virtual {v12, v2}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 93
    :cond_17
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 94
    :goto_15
    invoke-static {v9, v1, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    move-object/from16 v1, v35

    .line 95
    invoke-static {v6, v1, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    .line 96
    invoke-static {v5, v12, v1, v12, v2}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 97
    invoke-static {v15, v4, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 98
    invoke-virtual/range {p5 .. p5}, Lp1/m1;->h()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    const/4 v1, 0x1

    :goto_16
    const/4 v2, 0x0

    const/4 v11, 0x2

    goto :goto_17

    :cond_18
    move/from16 v1, v25

    goto :goto_16

    .line 99
    :goto_17
    invoke-static {v14, v8, v2, v11}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    invoke-static {v2, v9}, Le2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit16 v4, v7, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_19

    const/16 v25, 0x1

    .line 101
    :cond_19
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v25, :cond_1a

    if-ne v4, v10, :cond_1b

    .line 102
    :cond_1a
    new-instance v4, Lai/d;

    const/4 v5, 0x0

    move-object v6, v13

    invoke-direct {v4, v0, v6, v5}, Lai/d;-><init>(Lkotlin/jvm/functions/Function0;Lp1/e1;I)V

    .line 103
    invoke-virtual {v12, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 104
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v19, 0x180030

    const/16 v20, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 105
    sget-object v17, Lai/b;->b:Lx1/f;

    move-object v13, v14

    move v14, v1

    move-object v1, v13

    move-object v13, v2

    move-object/from16 v18, v12

    move-object v12, v4

    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/w0;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/w2;Ll2/b1;Lx1/f;Lp1/o;II)V

    move-object/from16 v12, v18

    const/high16 v9, 0x3f800000    # 1.0f

    .line 106
    invoke-static {v1, v9}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 107
    invoke-virtual {v3}, Lfi/o;->a()I

    move-result v1

    move-object/from16 v5, v21

    .line 108
    invoke-virtual {v12, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 109
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1c

    if-ne v6, v10, :cond_1d

    .line 110
    :cond_1c
    new-instance v6, Lai/e;

    const/4 v4, 0x0

    invoke-direct {v6, v5, v3, v4}, Lai/e;-><init>(Lr80/c0;Lfi/o;I)V

    .line 111
    invoke-virtual {v12, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 112
    :cond_1d
    move-object v5, v6

    check-cast v5, Lg80/b;

    shl-int/lit8 v3, v7, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v11, v3, 0x6

    move-object/from16 v18, v12

    const/16 v12, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move v3, v1

    move-object/from16 v10, v18

    const/4 v1, 0x1

    .line 113
    invoke-static/range {v2 .. v12}, Lei/c0;->m(Landroidx/compose/ui/Modifier;ILjava/util/List;Lg80/b;FLj0/t1;Lg80/e;Lg80/d;Lp1/o;II)V

    move-object v12, v10

    .line 114
    invoke-virtual {v12, v1}, Lp1/s;->q(Z)V

    .line 115
    invoke-virtual {v12, v1}, Lp1/s;->q(Z)V

    goto :goto_18

    .line 116
    :cond_1e
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 117
    :goto_18
    invoke-virtual {v12}, Lp1/s;->u()Lp1/a2;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, Lai/f;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lai/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg80/b;Ljava/lang/Object;II)V

    .line 118
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method
