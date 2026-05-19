.class public final Landroidx/compose/material3/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Landroidx/compose/material3/h0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/h0;->a:Landroidx/compose/material3/h0;

    .line 7
    .line 8
    sget-object v0, Lo1/w0;->a:Lo1/u0;

    .line 9
    .line 10
    sget v0, Lo1/w0;->e:F

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/h0;->b:F

    .line 13
    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Landroidx/compose/material3/h0;->c:F

    .line 18
    .line 19
    const/16 v1, 0x280

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    sput v1, Landroidx/compose/material3/h0;->d:F

    .line 23
    .line 24
    sput v0, Landroidx/compose/material3/h0;->e:F

    .line 25
    .line 26
    const/16 v0, 0x7d

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sput v0, Landroidx/compose/material3/h0;->f:F

    .line 30
    .line 31
    return-void
.end method

.method public static b(Lp1/o;)J
    .locals 2

    .line 1
    sget-object v0, Lo1/s0;->a:Lo1/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const p0, 0x3ea3d70a    # 0.32f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Ll2/w;->c(FJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;FFLl2/b1;JLp1/o;I)V
    .locals 21

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Lp1/s;

    .line 6
    .line 7
    const v1, -0x515137eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v1, v8, 0x25b6

    .line 14
    .line 15
    and-int/lit16 v2, v1, 0x2493

    .line 16
    .line 17
    const/16 v3, 0x2492

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    and-int/2addr v1, v5

    .line 27
    invoke-virtual {v0, v1, v2}, Lp1/s;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v8, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    move/from16 v2, p2

    .line 53
    .line 54
    move/from16 v3, p3

    .line 55
    .line 56
    move-object/from16 v10, p4

    .line 57
    .line 58
    move-wide/from16 v11, p5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    sget v1, Lo1/w0;->d:F

    .line 62
    .line 63
    sget v2, Lo1/w0;->c:F

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/material3/m6;->a:Lp1/i3;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/compose/material3/l6;

    .line 72
    .line 73
    iget-object v3, v3, Landroidx/compose/material3/l6;->e:Ls0/f;

    .line 74
    .line 75
    sget-object v6, Lo1/w0;->b:Lo1/q;

    .line 76
    .line 77
    invoke-static {v6, v0}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sget-object v9, Le2/r;->F:Le2/r;

    .line 82
    .line 83
    move-object v10, v3

    .line 84
    move-wide v11, v6

    .line 85
    move v3, v2

    .line 86
    move v2, v1

    .line 87
    move-object v1, v9

    .line 88
    :goto_2
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 89
    .line 90
    .line 91
    const v6, 0x7f11010f

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v6}, Ll1/m;->k(Lp1/o;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x0

    .line 99
    sget v9, Landroidx/compose/material3/s6;->a:F

    .line 100
    .line 101
    invoke-static {v1, v7, v9, v5}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    sget-object v7, Lp1/n;->a:Lp1/z0;

    .line 116
    .line 117
    if-ne v9, v7, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v9, Lag/b;

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-direct {v9, v6, v7}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v9, Lg80/b;

    .line 129
    .line 130
    invoke-static {v5, v4, v9}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v4, Landroidx/compose/material3/f0;

    .line 135
    .line 136
    invoke-direct {v4, v2, v3}, Landroidx/compose/material3/f0;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    const v5, -0x3df6a050

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v4, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    const/high16 v19, 0xc00000

    .line 147
    .line 148
    const/16 v20, 0x78

    .line 149
    .line 150
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 158
    .line 159
    .line 160
    move v4, v3

    .line 161
    move-object v5, v10

    .line 162
    move-wide v6, v11

    .line 163
    move v3, v2

    .line 164
    move-object v2, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object/from16 v18, v0

    .line 167
    .line 168
    invoke-virtual/range {v18 .. v18}, Lp1/s;->Z()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    move/from16 v3, p2

    .line 174
    .line 175
    move/from16 v4, p3

    .line 176
    .line 177
    move-object/from16 v5, p4

    .line 178
    .line 179
    move-wide/from16 v6, p5

    .line 180
    .line 181
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lp1/s;->u()Lp1/a2;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_6

    .line 186
    .line 187
    new-instance v0, Landroidx/compose/material3/g0;

    .line 188
    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/g0;-><init>(Landroidx/compose/material3/h0;Landroidx/compose/ui/Modifier;FFLl2/b1;JI)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_6
    return-void
.end method
