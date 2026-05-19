.class public abstract Lwl/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lx1/f;

.field public static final b:Lx1/f;

.field public static final c:Lx1/f;

.field public static final d:Lx1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luc/a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luc/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx1/f;

    .line 9
    .line 10
    const v2, -0x7ff926b8

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lwl/a;->a:Lx1/f;

    .line 18
    .line 19
    new-instance v0, Luc/a;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Luc/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lx1/f;

    .line 27
    .line 28
    const v2, -0x6787bdae

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lwl/a;->b:Lx1/f;

    .line 35
    .line 36
    new-instance v0, Luc/a;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {v0, v1}, Luc/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lx1/f;

    .line 44
    .line 45
    const v2, -0x61921094

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lwl/a;->c:Lx1/f;

    .line 52
    .line 53
    new-instance v0, Luc/a;

    .line 54
    .line 55
    const/16 v1, 0x15

    .line 56
    .line 57
    invoke-direct {v0, v1}, Luc/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lx1/f;

    .line 61
    .line 62
    const v2, -0x7bc89211

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lwl/a;->d:Lx1/f;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Ls2/f;Landroidx/compose/ui/Modifier;JLp1/o;II)V
    .locals 11

    .line 1
    const-string v1, "onClick"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    check-cast v6, Lp1/s;

    .line 9
    .line 10
    const v1, 0x26171e16

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, p6, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p6, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p6

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v6, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    or-int/lit16 v1, v1, 0x180

    .line 47
    .line 48
    and-int/lit8 v2, p7, 0x8

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move-wide v2, p3

    .line 53
    invoke-virtual {v6, p3, p4}, Lp1/s;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-wide v2, p3

    .line 63
    :cond_4
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v4

    .line 66
    and-int/lit16 v4, v1, 0x493

    .line 67
    .line 68
    const/16 v5, 0x492

    .line 69
    .line 70
    if-eq v4, v5, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v4, 0x0

    .line 75
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v6, v5, v4}, Lp1/s;->W(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_a

    .line 82
    .line 83
    invoke-virtual {v6}, Lp1/s;->b0()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v4, p6, 0x1

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {v6}, Lp1/s;->D()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v4, p7, 0x8

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    and-int/lit16 v1, v1, -0x1c01

    .line 105
    .line 106
    :cond_7
    move-wide v9, v2

    .line 107
    move v2, v1

    .line 108
    move-object v1, p2

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    :goto_5
    and-int/lit8 v4, p7, 0x8

    .line 111
    .line 112
    sget-object v5, Le2/r;->F:Le2/r;

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-static {v6}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lqi/x;->h:Lqi/s;

    .line 121
    .line 122
    iget-object v2, v2, Lqi/s;->d:Lqi/r;

    .line 123
    .line 124
    iget-wide v2, v2, Lqi/r;->a:J

    .line 125
    .line 126
    and-int/lit16 v1, v1, -0x1c01

    .line 127
    .line 128
    :cond_9
    move-wide v9, v2

    .line 129
    move v2, v1

    .line 130
    move-object v1, v5

    .line 131
    :goto_6
    invoke-virtual {v6}, Lp1/s;->r()V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lei/w;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-direct {v3, p1, v9, v10, v4}, Lei/w;-><init>(Ls2/f;JI)V

    .line 138
    .line 139
    .line 140
    const v4, 0x7dd04cb8

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v3, v6}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    and-int/lit8 v2, v2, 0xe

    .line 148
    .line 149
    const v3, 0x180030

    .line 150
    .line 151
    .line 152
    or-int v7, v2, v3

    .line 153
    .line 154
    const/16 v8, 0x3c

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v0, p0

    .line 160
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/w0;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/w2;Ll2/b1;Lx1/f;Lp1/o;II)V

    .line 161
    .line 162
    .line 163
    move-object v3, v1

    .line 164
    move-wide v4, v9

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 167
    .line 168
    .line 169
    move-wide v4, v2

    .line 170
    move-object v3, p2

    .line 171
    :goto_7
    invoke-virtual {v6}, Lp1/s;->u()Lp1/a2;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    new-instance v0, Lwl/j;

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move/from16 v6, p6

    .line 182
    .line 183
    move/from16 v7, p7

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Lwl/j;-><init>(Lkotlin/jvm/functions/Function0;Ls2/f;Landroidx/compose/ui/Modifier;JII)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_b
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Lp1/s;

    .line 10
    .line 11
    const v3, -0x73b2dcdf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Lp1/s;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    and-int/lit16 v4, v3, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v13, v5, v4}, Lp1/s;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    invoke-static {v4}, Ls0/g;->a(F)Ls0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v13}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lqi/x;->i:Lqi/j;

    .line 69
    .line 70
    iget-wide v8, v4, Lqi/j;->b:J

    .line 71
    .line 72
    new-instance v4, Lwl/i;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v4, v2, v1, v5}, Lwl/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    const v5, 0x3d49379c

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    and-int/lit8 v3, v3, 0xe

    .line 86
    .line 87
    or-int/lit16 v14, v3, 0x1b0

    .line 88
    .line 89
    const/16 v15, 0x738

    .line 90
    .line 91
    sget-object v2, Le2/r;->F:Le2/r;

    .line 92
    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/q;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLb0/l2;Ll4/c0;Ll2/b1;JFFLx1/f;Lp1/o;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v13}, Lp1/s;->u()Lp1/a2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    new-instance v3, Lpi/b;

    .line 113
    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    move/from16 v5, p4

    .line 117
    .line 118
    invoke-direct {v3, v0, v1, v4, v5}, Lpi/b;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public static final c(ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    const-string v4, "onSettingsClick"

    .line 18
    .line 19
    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "onStoreClick"

    .line 23
    .line 24
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "onEnableSelection"

    .line 28
    .line 29
    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "onDisableSelection"

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "onDuplicateProjects"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "onShowDeleteProjectsDialog"

    .line 43
    .line 44
    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v4, p9

    .line 48
    .line 49
    check-cast v4, Lp1/s;

    .line 50
    .line 51
    const v8, 0x24d14984

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v8}, Lp1/s;->h0(I)Lp1/s;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lp1/s;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v8, 0x2

    .line 66
    :goto_0
    or-int v8, p10, v8

    .line 67
    .line 68
    move/from16 v9, p1

    .line 69
    .line 70
    invoke-virtual {v4, v9}, Lp1/s;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    const/16 v11, 0x20

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v11, 0x10

    .line 80
    .line 81
    :goto_1
    or-int/2addr v8, v11

    .line 82
    invoke-virtual {v4, v3}, Lp1/s;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    const/16 v11, 0x100

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v11, 0x80

    .line 92
    .line 93
    :goto_2
    or-int/2addr v8, v11

    .line 94
    invoke-virtual {v4, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    const/16 v11, 0x800

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/16 v11, 0x400

    .line 104
    .line 105
    :goto_3
    or-int/2addr v8, v11

    .line 106
    invoke-virtual {v4, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    const/16 v11, 0x4000

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/16 v11, 0x2000

    .line 116
    .line 117
    :goto_4
    or-int/2addr v8, v11

    .line 118
    invoke-virtual {v4, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_5

    .line 123
    .line 124
    const/high16 v11, 0x20000

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/high16 v11, 0x10000

    .line 128
    .line 129
    :goto_5
    or-int/2addr v8, v11

    .line 130
    invoke-virtual {v4, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    const/high16 v11, 0x100000

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const/high16 v11, 0x80000

    .line 140
    .line 141
    :goto_6
    or-int/2addr v8, v11

    .line 142
    invoke-virtual {v4, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_7

    .line 147
    .line 148
    const/high16 v11, 0x800000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    const/high16 v11, 0x400000

    .line 152
    .line 153
    :goto_7
    or-int/2addr v8, v11

    .line 154
    invoke-virtual {v4, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_8

    .line 159
    .line 160
    const/high16 v11, 0x4000000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    const/high16 v11, 0x2000000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v8, v11

    .line 166
    const v11, 0x2492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v11, v8

    .line 170
    const v12, 0x2492492

    .line 171
    .line 172
    .line 173
    if-eq v11, v12, :cond_9

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    const/4 v11, 0x0

    .line 178
    :goto_9
    and-int/lit8 v12, v8, 0x1

    .line 179
    .line 180
    invoke-virtual {v4, v12, v11}, Lp1/s;->W(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_a

    .line 185
    .line 186
    sget-object v11, Landroidx/compose/material3/cb;->a:Lj0/v1;

    .line 187
    .line 188
    invoke-static {v4}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget-object v11, v11, Lqi/x;->a:Lqi/i;

    .line 193
    .line 194
    iget-wide v11, v11, Lqi/i;->a:J

    .line 195
    .line 196
    invoke-static {v4}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iget-object v13, v13, Lqi/x;->a:Lqi/i;

    .line 201
    .line 202
    iget-wide v13, v13, Lqi/i;->a:J

    .line 203
    .line 204
    const-wide/16 v15, 0x0

    .line 205
    .line 206
    const/16 v18, 0x3c

    .line 207
    .line 208
    move-object/from16 v17, v4

    .line 209
    .line 210
    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/cb;->g(JJJLp1/o;I)Landroidx/compose/material3/bb;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/16 v20, 0x6

    .line 215
    .line 216
    const/16 v21, 0x1be

    .line 217
    .line 218
    sget-object v11, Lwl/a;->a:Lx1/f;

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move-object/from16 v19, v17

    .line 229
    .line 230
    move-object/from16 v17, v4

    .line 231
    .line 232
    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/b0;->b(Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lg80/d;FLj0/r2;Landroidx/compose/material3/bb;Lj0/t1;Lp1/o;II)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v11, v19

    .line 236
    .line 237
    new-instance v4, Lrk/a;

    .line 238
    .line 239
    invoke-direct {v4, v3, v0, v2, v10}, Lrk/a;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    const v12, -0x4f8bfb93

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v4, v11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    and-int/lit8 v8, v8, 0xe

    .line 250
    .line 251
    const/16 v12, 0x30

    .line 252
    .line 253
    or-int/2addr v8, v12

    .line 254
    invoke-static {v1, v4, v11, v8}, Lwl/a;->d(ZLx1/f;Lp1/o;I)V

    .line 255
    .line 256
    .line 257
    xor-int/lit8 v13, v1, 0x1

    .line 258
    .line 259
    new-instance v4, Lwl/g;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    move-object v8, v6

    .line 263
    move-object v6, v5

    .line 264
    move/from16 v5, p1

    .line 265
    .line 266
    invoke-direct/range {v4 .. v9}, Lwl/g;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 267
    .line 268
    .line 269
    const v5, -0x1aae566a

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v4, v11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v13, v4, v11, v12}, Lwl/a;->d(ZLx1/f;Lp1/o;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_a
    move-object v11, v4

    .line 281
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 282
    .line 283
    .line 284
    :goto_a
    invoke-virtual {v11}, Lp1/s;->u()Lp1/a2;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-eqz v11, :cond_b

    .line 289
    .line 290
    new-instance v0, Lei/s0;

    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    move-object/from16 v5, p4

    .line 295
    .line 296
    move-object/from16 v6, p5

    .line 297
    .line 298
    move-object/from16 v7, p6

    .line 299
    .line 300
    move-object v8, v2

    .line 301
    move-object v9, v10

    .line 302
    move/from16 v2, p1

    .line 303
    .line 304
    move/from16 v10, p10

    .line 305
    .line 306
    invoke-direct/range {v0 .. v10}, Lei/s0;-><init>(ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v11, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_b
    return-void
.end method

.method public static final d(ZLx1/f;Lp1/o;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lp1/s;

    .line 3
    .line 4
    const p2, -0x60bb0d6a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lp1/s;->g(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    and-int/lit8 v0, p2, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 30
    .line 31
    invoke-virtual {v6, v1, v0}, Lp1/s;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v0, v1}, Ly/b1;->d(Lz/y;I)Ly/h1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v0}, Ly/b1;->k(ILg80/b;)Ly/h1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ly/h1;->a(Ly/h1;)Ly/h1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1}, Ly/b1;->e(Lz/y;I)Ly/i1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v0}, Ly/b1;->m(ILg80/b;)Ly/i1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ly/i1;->a(Ly/i1;)Ly/i1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    and-int/lit8 p2, p2, 0xe

    .line 64
    .line 65
    const v0, 0x30d80

    .line 66
    .line 67
    .line 68
    or-int v7, p2, v0

    .line 69
    .line 70
    const/16 v8, 0x12

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move v0, p0

    .line 75
    move-object v5, p1

    .line 76
    invoke-static/range {v0 .. v8}, Lqt/y1;->c(ZLandroidx/compose/ui/Modifier;Ly/h1;Ly/i1;Ljava/lang/String;Lx1/f;Lp1/o;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v0, p0

    .line 81
    move-object v5, p1

    .line 82
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v6}, Lp1/s;->u()Lp1/a2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    new-instance p1, Li1/y;

    .line 92
    .line 93
    invoke-direct {p1, v0, v5, p3}, Li1/y;-><init>(ZLx1/f;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public static final e(Lkg/c;Lg80/b;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    const-string v0, "project"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onTitleChange"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onDismiss"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p3

    .line 18
    .line 19
    check-cast v8, Lp1/s;

    .line 20
    .line 21
    const v0, -0x455e3ffb

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p4, v0

    .line 38
    .line 39
    invoke-virtual {v8, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v5

    .line 51
    invoke-virtual {v8, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int v9, v0, v5

    .line 63
    .line 64
    and-int/lit16 v0, v9, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v0, v5, :cond_3

    .line 71
    .line 72
    move v0, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v0, v6

    .line 75
    :goto_3
    and-int/lit8 v5, v9, 0x1

    .line 76
    .line 77
    invoke-virtual {v8, v5, v0}, Lp1/s;->W(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 88
    .line 89
    if-ne v0, v5, :cond_4

    .line 90
    .line 91
    new-instance v0, Lv3/d0;

    .line 92
    .line 93
    iget-object v10, p0, Lkg/c;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v6, v11}, Lac/c0;->d(II)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    invoke-direct {v0, v4, v10, v11, v12}, Lv3/d0;-><init>(ILjava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lp1/z0;->K:Lp1/z0;

    .line 107
    .line 108
    invoke-static {v0, v4}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v0, Lp1/g1;

    .line 116
    .line 117
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-ne v4, v5, :cond_5

    .line 122
    .line 123
    new-instance v4, Lj2/u;

    .line 124
    .line 125
    invoke-direct {v4}, Lj2/u;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v4, Lj2/u;

    .line 132
    .line 133
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/4 v11, 0x0

    .line 138
    if-ne v10, v5, :cond_6

    .line 139
    .line 140
    new-instance v10, Ltk/t;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    invoke-direct {v10, v4, v11, v5}, Ltk/t;-><init>(Lj2/u;Lv70/d;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 152
    .line 153
    invoke-static {v5, v10, v8}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lkg/c;->i:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    iget-wide v10, p0, Lkg/c;->h:J

    .line 161
    .line 162
    new-instance v12, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :cond_7
    new-instance v10, Lld/d;

    .line 178
    .line 179
    sget-object v12, Lg3/q0;->b:Lp1/i3;

    .line 180
    .line 181
    invoke-virtual {v8, v12}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v10, v12}, Lld/d;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v5, v10, Lld/d;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v11, v10, Lld/d;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v10, v11}, Lld/d;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v7}, Lld/h;->a(Lld/d;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Lld/d;->a()Lld/g;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v10, Ll4/u;

    .line 205
    .line 206
    invoke-direct {v10, v7, v7, v6}, Ll4/u;-><init>(ZZZ)V

    .line 207
    .line 208
    .line 209
    move-object v6, v0

    .line 210
    new-instance v0, Lwl/b;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    move-object v2, p0

    .line 214
    move-object v1, v3

    .line 215
    move-object v3, v5

    .line 216
    move-object v5, p1

    .line 217
    invoke-direct/range {v0 .. v7}, Lwl/b;-><init>(Lkotlin/jvm/functions/Function0;Lkg/c;Lld/g;Lj2/u;Lg80/b;Lp1/g1;I)V

    .line 218
    .line 219
    .line 220
    move-object v3, v1

    .line 221
    const v1, -0x33eaa964    # -3.9148144E7f

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0, v8}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    shr-int/lit8 v1, v9, 0x6

    .line 229
    .line 230
    and-int/lit8 v1, v1, 0xe

    .line 231
    .line 232
    or-int/lit16 v1, v1, 0x1b0

    .line 233
    .line 234
    invoke-static {p2, v10, v0, v8, v1}, Lym/i;->b(Lkotlin/jvm/functions/Function0;Ll4/u;Lx1/f;Lp1/o;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v8}, Lp1/s;->u()Lp1/a2;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_9

    .line 246
    .line 247
    new-instance v0, Lsk/w;

    .line 248
    .line 249
    const/16 v5, 0xb

    .line 250
    .line 251
    move-object v1, p0

    .line 252
    move-object v2, p1

    .line 253
    move/from16 v4, p4

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lsk/w;-><init>(Ljava/lang/Object;Lg80/b;Lp70/e;II)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_9
    return-void
.end method

.method public static final f(Lkg/c;Lg80/b;Lg80/b;Lg80/b;ZZLp1/o;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    const-string v0, "projectEntity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "projectTaped"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "showDeleteSelectionToolbar"

    .line 22
    .line 23
    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onProjectTitleChange"

    .line 27
    .line 28
    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    check-cast v5, Lp1/s;

    .line 34
    .line 35
    const v0, 0x56b1d411

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x2

    .line 51
    :goto_0
    or-int v0, p7, v0

    .line 52
    .line 53
    invoke-virtual {v5, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_1
    or-int/2addr v0, v4

    .line 65
    invoke-virtual {v5, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_2
    or-int/2addr v0, v4

    .line 77
    invoke-virtual {v5, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v4

    .line 89
    move/from16 v4, p4

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lp1/s;->g(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    const/16 v12, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v12, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v0, v12

    .line 103
    invoke-virtual {v5, v6}, Lp1/s;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    const/high16 v12, 0x20000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/high16 v12, 0x10000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v0, v12

    .line 115
    const v12, 0x12493

    .line 116
    .line 117
    .line 118
    and-int/2addr v12, v0

    .line 119
    const v14, 0x12492

    .line 120
    .line 121
    .line 122
    if-eq v12, v14, :cond_6

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/4 v12, 0x0

    .line 127
    :goto_6
    and-int/lit8 v14, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {v5, v14, v12}, Lp1/s;->W(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_20

    .line 134
    .line 135
    sget-object v12, Ldi/b;->a:Lp1/f0;

    .line 136
    .line 137
    invoke-virtual {v5, v12}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    move-object/from16 v19, v12

    .line 142
    .line 143
    check-cast v19, Ly/h2;

    .line 144
    .line 145
    sget-object v12, Lha/a;->a:Lp1/f0;

    .line 146
    .line 147
    invoke-virtual {v5, v12}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ly/q;

    .line 152
    .line 153
    iget-object v14, v1, Lkg/c;->i:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v8, 0x8

    .line 156
    .line 157
    int-to-float v3, v8

    .line 158
    int-to-float v2, v2

    .line 159
    iget-object v8, v12, Ly/q;->a:Ly/h0;

    .line 160
    .line 161
    invoke-interface {v8}, Ly/h0;->c()Lz/r1;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v16, Lz/c;->k:Lz/x1;

    .line 166
    .line 167
    invoke-virtual {v8}, Lz/r1;->i()Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    iget-object v13, v8, Lz/r1;->a:Ln0/n0;

    .line 172
    .line 173
    sget-object v15, Lp1/n;->a:Lp1/z0;

    .line 174
    .line 175
    if-nez v17, :cond_a

    .line 176
    .line 177
    const v7, 0x6355e4b0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Lp1/s;->f0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    move/from16 v25, v2

    .line 188
    .line 189
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v7, :cond_8

    .line 194
    .line 195
    if-ne v2, v15, :cond_7

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_7
    :goto_7
    const/4 v13, 0x0

    .line 199
    goto :goto_a

    .line 200
    :cond_8
    :goto_8
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2}, Lc2/h;->e()Lg80/b;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto :goto_9

    .line 211
    :cond_9
    const/4 v7, 0x0

    .line 212
    :goto_9
    invoke-static {v2}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :try_start_0
    invoke-virtual {v13}, Ln0/n0;->o()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-static {v2, v4, v7}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v2, v13

    .line 227
    goto :goto_7

    .line 228
    :goto_a
    invoke-virtual {v5, v13}, Lp1/s;->q(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    invoke-static {v2, v4, v7}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_a
    move/from16 v25, v2

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const v4, 0x6359c50d

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v4}, Lp1/s;->f0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v2}, Lp1/s;->q(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Ln0/n0;->o()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_b
    check-cast v2, Ly/t0;

    .line 254
    .line 255
    const v4, -0x7ce0fcd0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4}, Lp1/s;->f0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    if-eq v2, v7, :cond_c

    .line 269
    .line 270
    const/4 v7, 0x2

    .line 271
    if-ne v2, v7, :cond_b

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_b
    new-instance v0, Lp70/g;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_c
    :goto_c
    move v2, v3

    .line 281
    :goto_d
    const/4 v13, 0x0

    .line 282
    goto :goto_e

    .line 283
    :cond_d
    move/from16 v2, v25

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :goto_e
    invoke-virtual {v5, v13}, Lp1/s;->q(Z)V

    .line 287
    .line 288
    .line 289
    new-instance v13, Lh4/f;

    .line 290
    .line 291
    invoke-direct {v13, v2}, Lh4/f;-><init>(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-nez v2, :cond_e

    .line 303
    .line 304
    if-ne v7, v15, :cond_f

    .line 305
    .line 306
    :cond_e
    new-instance v2, Lei/s;

    .line 307
    .line 308
    const/16 v7, 0x12

    .line 309
    .line 310
    invoke-direct {v2, v8, v7}, Lei/s;-><init>(Lz/r1;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v5, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    check-cast v7, Lp1/h3;

    .line 321
    .line 322
    invoke-interface {v7}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ly/t0;

    .line 327
    .line 328
    invoke-virtual {v5, v4}, Lp1/s;->f0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_12

    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    if-eq v2, v7, :cond_11

    .line 339
    .line 340
    const/4 v4, 0x2

    .line 341
    if-ne v2, v4, :cond_10

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_10
    new-instance v0, Lp70/g;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_11
    :goto_f
    move v2, v3

    .line 351
    :goto_10
    const/4 v4, 0x0

    .line 352
    goto :goto_11

    .line 353
    :cond_12
    const/4 v7, 0x1

    .line 354
    move/from16 v2, v25

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :goto_11
    invoke-virtual {v5, v4}, Lp1/s;->q(Z)V

    .line 358
    .line 359
    .line 360
    move-object v4, v14

    .line 361
    new-instance v14, Lh4/f;

    .line 362
    .line 363
    invoke-direct {v14, v2}, Lh4/f;-><init>(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-nez v2, :cond_13

    .line 375
    .line 376
    if-ne v7, v15, :cond_14

    .line 377
    .line 378
    :cond_13
    new-instance v2, Lei/s;

    .line 379
    .line 380
    const/16 v7, 0x13

    .line 381
    .line 382
    invoke-direct {v2, v8, v7}, Lei/s;-><init>(Lz/r1;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v5, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_14
    check-cast v7, Lp1/h3;

    .line 393
    .line 394
    invoke-interface {v7}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lz/l1;

    .line 399
    .line 400
    const v2, -0x74773f4e

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v2}, Lp1/s;->f0(I)V

    .line 404
    .line 405
    .line 406
    sget-object v2, Lz/f2;->a:Lk2/c;

    .line 407
    .line 408
    new-instance v2, Lh4/f;

    .line 409
    .line 410
    const v7, 0x3ecccccd    # 0.4f

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, v7}, Lh4/f;-><init>(F)V

    .line 414
    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    move-object/from16 v17, v4

    .line 418
    .line 419
    const/4 v4, 0x3

    .line 420
    invoke-static {v7, v7, v4, v2}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/4 v7, 0x0

    .line 425
    invoke-virtual {v5, v7}, Lp1/s;->q(Z)V

    .line 426
    .line 427
    .line 428
    const/high16 v7, 0x20000

    .line 429
    .line 430
    const/high16 v18, 0x30000

    .line 431
    .line 432
    move-object/from16 v43, v15

    .line 433
    .line 434
    move-object v15, v2

    .line 435
    move-object/from16 v2, v43

    .line 436
    .line 437
    move-object/from16 v43, v17

    .line 438
    .line 439
    move-object/from16 v17, v5

    .line 440
    .line 441
    move-object v5, v12

    .line 442
    move-object v12, v8

    .line 443
    move v8, v7

    .line 444
    move-object/from16 v7, v43

    .line 445
    .line 446
    invoke-static/range {v12 .. v18}, Lz/u1;->d(Lz/r1;Ljava/lang/Object;Ljava/lang/Object;Lz/y;Lz/w1;Lp1/o;I)Lz/n1;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    move-object/from16 v13, v17

    .line 451
    .line 452
    const v14, 0x718da3a4

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v14}, Lp1/s;->f0(I)V

    .line 456
    .line 457
    .line 458
    sget-object v14, Le2/r;->F:Le2/r;

    .line 459
    .line 460
    const/high16 v15, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-static {v14, v15}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-static {v8, v4}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    and-int/lit16 v8, v0, 0x380

    .line 471
    .line 472
    const/16 v15, 0x100

    .line 473
    .line 474
    if-ne v8, v15, :cond_15

    .line 475
    .line 476
    const/4 v15, 0x1

    .line 477
    goto :goto_12

    .line 478
    :cond_15
    const/4 v15, 0x0

    .line 479
    :goto_12
    invoke-virtual {v13, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    or-int/2addr v8, v15

    .line 484
    and-int/lit8 v15, v0, 0x70

    .line 485
    .line 486
    move/from16 v17, v0

    .line 487
    .line 488
    const/16 v0, 0x20

    .line 489
    .line 490
    if-ne v15, v0, :cond_16

    .line 491
    .line 492
    const/4 v15, 0x1

    .line 493
    goto :goto_13

    .line 494
    :cond_16
    const/4 v15, 0x0

    .line 495
    :goto_13
    or-int v0, v8, v15

    .line 496
    .line 497
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    if-nez v0, :cond_17

    .line 502
    .line 503
    if-ne v8, v2, :cond_18

    .line 504
    .line 505
    :cond_17
    new-instance v8, Lbo/q;

    .line 506
    .line 507
    const/4 v0, 0x2

    .line 508
    invoke-direct {v8, v10, v1, v9, v0}, Lbo/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_18
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 515
    .line 516
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 517
    .line 518
    invoke-static {v4, v0, v8}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lvm/k;->o(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v15, Lj0/i;->c:Lj0/c;

    .line 527
    .line 528
    sget-object v4, Le2/d;->R:Le2/j;

    .line 529
    .line 530
    move-object/from16 v20, v2

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    invoke-static {v15, v4, v13, v8}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-wide v8, v13, Lp1/s;->T:J

    .line 538
    .line 539
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    invoke-virtual {v13}, Lp1/s;->l()Lp1/u1;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-static {v0, v13}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v27, Lf3/i;->p:Lf3/h;

    .line 552
    .line 553
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    sget-object v10, Lf3/h;->b:Lf3/g;

    .line 557
    .line 558
    invoke-virtual {v13}, Lp1/s;->j0()V

    .line 559
    .line 560
    .line 561
    move-object/from16 p6, v4

    .line 562
    .line 563
    iget-boolean v4, v13, Lp1/s;->S:Z

    .line 564
    .line 565
    if-eqz v4, :cond_19

    .line 566
    .line 567
    invoke-virtual {v13, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 568
    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_19
    invoke-virtual {v13}, Lp1/s;->t0()V

    .line 572
    .line 573
    .line 574
    :goto_14
    sget-object v4, Lf3/h;->f:Lf3/f;

    .line 575
    .line 576
    invoke-static {v2, v4, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 580
    .line 581
    invoke-static {v9, v2, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    sget-object v9, Lf3/h;->g:Lf3/f;

    .line 589
    .line 590
    invoke-static {v13, v8, v9}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    sget-object v8, Lf3/h;->h:Lf3/e;

    .line 594
    .line 595
    invoke-static {v8, v13}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v27, v12

    .line 599
    .line 600
    sget-object v12, Lf3/h;->d:Lf3/f;

    .line 601
    .line 602
    invoke-static {v0, v12, v13}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v3}, Ls0/g;->a(F)Ls0/f;

    .line 606
    .line 607
    .line 608
    move-result-object v28

    .line 609
    sget-object v0, Le2/d;->S:Le2/j;

    .line 610
    .line 611
    move-object/from16 v29, v2

    .line 612
    .line 613
    new-instance v2, Lj0/u0;

    .line 614
    .line 615
    invoke-direct {v2, v0}, Lj0/u0;-><init>(Le2/j;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v30, v0

    .line 619
    .line 620
    const/16 v0, 0x96

    .line 621
    .line 622
    int-to-float v0, v0

    .line 623
    invoke-static {v2, v0}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sget-object v2, Le2/d;->M:Le2/l;

    .line 628
    .line 629
    move-object/from16 v31, v4

    .line 630
    .line 631
    const/4 v4, 0x2

    .line 632
    invoke-static {v0, v2, v4}, Lj0/f2;->x(Landroidx/compose/ui/Modifier;Le2/l;I)Landroidx/compose/ui/Modifier;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    move-object v2, v5

    .line 637
    iget-wide v4, v1, Lkg/c;->d:J

    .line 638
    .line 639
    const-wide/16 v32, 0x0

    .line 640
    .line 641
    cmp-long v34, v4, v32

    .line 642
    .line 643
    if-lez v34, :cond_1b

    .line 644
    .line 645
    move-object/from16 v34, v7

    .line 646
    .line 647
    iget-wide v6, v1, Lkg/c;->e:J

    .line 648
    .line 649
    cmp-long v32, v6, v32

    .line 650
    .line 651
    if-lez v32, :cond_1a

    .line 652
    .line 653
    long-to-float v4, v4

    .line 654
    long-to-float v5, v6

    .line 655
    div-float/2addr v4, v5

    .line 656
    const/4 v7, 0x1

    .line 657
    invoke-static {v14, v4, v7}, Lj0/k;->f(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    goto :goto_17

    .line 662
    :cond_1a
    :goto_15
    const/4 v7, 0x1

    .line 663
    goto :goto_16

    .line 664
    :cond_1b
    move-object/from16 v34, v7

    .line 665
    .line 666
    goto :goto_15

    .line 667
    :goto_16
    move-object v4, v14

    .line 668
    :goto_17
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v3}, Ls0/g;->a(F)Ls0/f;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    new-instance v5, Lr2/d;

    .line 677
    .line 678
    move-object v6, v8

    .line 679
    sget-wide v7, Ll2/w;->c:J

    .line 680
    .line 681
    const/high16 v1, 0x3f000000    # 0.5f

    .line 682
    .line 683
    invoke-static {v1, v7, v8}, Ll2/w;->c(FJ)J

    .line 684
    .line 685
    .line 686
    move-result-wide v7

    .line 687
    const/16 v1, 0x3c

    .line 688
    .line 689
    invoke-direct {v5, v7, v8, v1, v3}, Lr2/d;-><init>(JIF)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Li2/r;

    .line 693
    .line 694
    invoke-direct {v1, v4, v5}, Li2/r;-><init>(Ls0/f;Lr2/d;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v3}, Ls0/g;->a(F)Ls0/f;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v0, v1}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 706
    .line 707
    .line 708
    move-result-object v32

    .line 709
    new-instance v0, Lwl/c;

    .line 710
    .line 711
    move-object v5, v2

    .line 712
    move-object v1, v12

    .line 713
    move-object/from16 v12, p6

    .line 714
    .line 715
    move-object/from16 p6, v1

    .line 716
    .line 717
    move-object/from16 v4, p0

    .line 718
    .line 719
    move/from16 v8, p4

    .line 720
    .line 721
    move/from16 v7, p5

    .line 722
    .line 723
    move-object v1, v2

    .line 724
    move/from16 v37, v3

    .line 725
    .line 726
    move-object/from16 v40, v6

    .line 727
    .line 728
    move/from16 v36, v17

    .line 729
    .line 730
    move-object/from16 v3, v19

    .line 731
    .line 732
    move-object/from16 v42, v20

    .line 733
    .line 734
    move/from16 v38, v25

    .line 735
    .line 736
    move-object/from16 v6, v27

    .line 737
    .line 738
    move-object/from16 v39, v29

    .line 739
    .line 740
    move-object/from16 v41, v30

    .line 741
    .line 742
    move-object/from16 v2, v34

    .line 743
    .line 744
    move-object/from16 v17, v9

    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    invoke-direct/range {v0 .. v8}, Lwl/c;-><init>(Ly/q;Ljava/lang/String;Ly/h2;Lkg/c;Ly/q;Lz/n1;ZZ)V

    .line 748
    .line 749
    .line 750
    move-object v1, v0

    .line 751
    move-object v0, v4

    .line 752
    const v2, 0x7b776f09

    .line 753
    .line 754
    .line 755
    invoke-static {v2, v1, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    const/high16 v7, 0x30000

    .line 760
    .line 761
    const/16 v8, 0x1c

    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    const/4 v4, 0x0

    .line 765
    move-object v6, v13

    .line 766
    move-object/from16 v2, v28

    .line 767
    .line 768
    move-object/from16 v1, v32

    .line 769
    .line 770
    move/from16 v13, p5

    .line 771
    .line 772
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/w0;->c(Landroidx/compose/ui/Modifier;Ll2/b1;Landroidx/compose/material3/r0;Landroidx/compose/material3/s0;Lx1/f;Lp1/o;II)V

    .line 773
    .line 774
    .line 775
    move-object v5, v6

    .line 776
    const/high16 v1, 0x3f800000    # 1.0f

    .line 777
    .line 778
    invoke-static {v14, v1}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    new-instance v3, Landroidx/compose/material3/e;

    .line 783
    .line 784
    const/16 v4, 0x14

    .line 785
    .line 786
    invoke-direct {v3, v4, v11, v0}, Landroidx/compose/material3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    shr-int/lit8 v4, v36, 0xc

    .line 790
    .line 791
    and-int/lit8 v4, v4, 0x70

    .line 792
    .line 793
    or-int/lit8 v4, v4, 0x6

    .line 794
    .line 795
    invoke-static {v2, v13, v3, v5, v4}, Lac/c0;->z(Landroidx/compose/ui/Modifier;ZLg80/d;Lp1/o;I)Landroidx/compose/ui/Modifier;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v15, v12, v5, v9}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    iget-wide v6, v5, Lp1/s;->T:J

    .line 804
    .line 805
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-virtual {v5}, Lp1/s;->l()Lp1/u1;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-static {v2, v5}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v5}, Lp1/s;->j0()V

    .line 818
    .line 819
    .line 820
    iget-boolean v7, v5, Lp1/s;->S:Z

    .line 821
    .line 822
    if-eqz v7, :cond_1c

    .line 823
    .line 824
    invoke-virtual {v5, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 825
    .line 826
    .line 827
    :goto_18
    move-object/from16 v7, v31

    .line 828
    .line 829
    goto :goto_19

    .line 830
    :cond_1c
    invoke-virtual {v5}, Lp1/s;->t0()V

    .line 831
    .line 832
    .line 833
    goto :goto_18

    .line 834
    :goto_19
    invoke-static {v3, v7, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v3, v39

    .line 838
    .line 839
    invoke-static {v6, v3, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v3, v17

    .line 843
    .line 844
    move-object/from16 v6, v40

    .line 845
    .line 846
    invoke-static {v4, v5, v3, v5, v6}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v3, p6

    .line 850
    .line 851
    invoke-static {v2, v3, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 852
    .line 853
    .line 854
    move/from16 v2, v37

    .line 855
    .line 856
    invoke-static {v14, v2}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v2, v5}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 861
    .line 862
    .line 863
    iget-object v12, v0, Lkg/c;->c:Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v5}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iget-object v2, v2, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 870
    .line 871
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f60;->i:Ljava/lang/Object;

    .line 872
    .line 873
    move-object/from16 v31, v2

    .line 874
    .line 875
    check-cast v31, Lq3/q0;

    .line 876
    .line 877
    invoke-static {v5}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    iget-object v2, v2, Lqi/x;->h:Lqi/s;

    .line 882
    .line 883
    iget-object v2, v2, Lqi/s;->d:Lqi/r;

    .line 884
    .line 885
    iget-wide v2, v2, Lqi/r;->a:J

    .line 886
    .line 887
    new-instance v13, Lj0/u0;

    .line 888
    .line 889
    move-object/from16 v4, v41

    .line 890
    .line 891
    invoke-direct {v13, v4}, Lj0/u0;-><init>(Le2/j;)V

    .line 892
    .line 893
    .line 894
    const/16 v34, 0x0

    .line 895
    .line 896
    const v35, 0x1fff8

    .line 897
    .line 898
    .line 899
    const-wide/16 v16, 0x0

    .line 900
    .line 901
    const/16 v18, 0x0

    .line 902
    .line 903
    const/16 v19, 0x0

    .line 904
    .line 905
    const-wide/16 v20, 0x0

    .line 906
    .line 907
    const/16 v22, 0x0

    .line 908
    .line 909
    const/16 v23, 0x0

    .line 910
    .line 911
    const-wide/16 v24, 0x0

    .line 912
    .line 913
    const/16 v26, 0x0

    .line 914
    .line 915
    const/16 v27, 0x0

    .line 916
    .line 917
    const/16 v28, 0x0

    .line 918
    .line 919
    const/16 v29, 0x0

    .line 920
    .line 921
    const/16 v30, 0x0

    .line 922
    .line 923
    const/16 v33, 0x0

    .line 924
    .line 925
    move-wide/from16 v43, v2

    .line 926
    .line 927
    move-object v2, v14

    .line 928
    move-wide/from16 v14, v43

    .line 929
    .line 930
    move/from16 v8, p5

    .line 931
    .line 932
    move-object/from16 v32, v5

    .line 933
    .line 934
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 935
    .line 936
    .line 937
    const/4 v4, 0x2

    .line 938
    int-to-float v3, v4

    .line 939
    invoke-static {v2, v3}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-static {v3, v5}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 944
    .line 945
    .line 946
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 947
    .line 948
    double-to-float v3, v6

    .line 949
    invoke-static {v5}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    iget-object v6, v6, Lqi/x;->h:Lqi/s;

    .line 954
    .line 955
    iget-object v6, v6, Lqi/s;->d:Lqi/r;

    .line 956
    .line 957
    iget-wide v6, v6, Lqi/r;->a:J

    .line 958
    .line 959
    const/high16 v10, 0x70000

    .line 960
    .line 961
    and-int v10, v36, v10

    .line 962
    .line 963
    const/high16 v12, 0x20000

    .line 964
    .line 965
    if-ne v10, v12, :cond_1d

    .line 966
    .line 967
    const/4 v15, 0x1

    .line 968
    goto :goto_1a

    .line 969
    :cond_1d
    move v15, v9

    .line 970
    :goto_1a
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    if-nez v15, :cond_1e

    .line 975
    .line 976
    move-object/from16 v12, v42

    .line 977
    .line 978
    if-ne v10, v12, :cond_1f

    .line 979
    .line 980
    :cond_1e
    new-instance v10, Lcom/onesignal/location/internal/permissions/c;

    .line 981
    .line 982
    const/16 v12, 0x8

    .line 983
    .line 984
    invoke-direct {v10, v8, v12}, Lcom/onesignal/location/internal/permissions/c;-><init>(ZI)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v5, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_1f
    check-cast v10, Lg80/b;

    .line 991
    .line 992
    invoke-static {v2, v10}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-static {v2, v1}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    move/from16 v2, v38

    .line 1001
    .line 1002
    const/4 v10, 0x0

    .line 1003
    invoke-static {v1, v2, v10, v4}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    move v2, v3

    .line 1008
    move-wide v3, v6

    .line 1009
    const/16 v6, 0x30

    .line 1010
    .line 1011
    const/4 v7, 0x0

    .line 1012
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/w0;->f(Landroidx/compose/ui/Modifier;FJLp1/o;II)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v7, 0x1

    .line 1016
    invoke-virtual {v5, v7}, Lp1/s;->q(Z)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5, v7}, Lp1/s;->q(Z)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5, v9}, Lp1/s;->q(Z)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_1b

    .line 1026
    :cond_20
    move-object v0, v1

    .line 1027
    move v8, v6

    .line 1028
    invoke-virtual {v5}, Lp1/s;->Z()V

    .line 1029
    .line 1030
    .line 1031
    :goto_1b
    invoke-virtual {v5}, Lp1/s;->u()Lp1/a2;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    if-eqz v9, :cond_21

    .line 1036
    .line 1037
    new-instance v0, Lei/p;

    .line 1038
    .line 1039
    move-object/from16 v1, p0

    .line 1040
    .line 1041
    move-object/from16 v2, p1

    .line 1042
    .line 1043
    move-object/from16 v3, p2

    .line 1044
    .line 1045
    move/from16 v5, p4

    .line 1046
    .line 1047
    move/from16 v7, p7

    .line 1048
    .line 1049
    move v6, v8

    .line 1050
    move-object v4, v11

    .line 1051
    invoke-direct/range {v0 .. v7}, Lei/p;-><init>(Lkg/c;Lg80/b;Lg80/b;Lg80/b;ZZI)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 1055
    .line 1056
    :cond_21
    return-void
.end method

.method public static final g(ILci/z;Lci/a0;Lg80/b;Lg80/b;Ljava/util/Set;Lkg/c;Lp1/o;Lxl/u;ZZZ)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "selectedProjectsDirs"

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "subscriptionType"

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "subscriptionOrigin"

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onEvent"

    .line 32
    .line 33
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    check-cast v7, Lp1/s;

    .line 39
    .line 40
    const v0, 0x2e749579

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x2

    .line 55
    :goto_0
    or-int v0, p0, v0

    .line 56
    .line 57
    move/from16 v9, p9

    .line 58
    .line 59
    invoke-virtual {v7, v9}, Lp1/s;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v3, 0x10

    .line 69
    .line 70
    :goto_1
    or-int/2addr v0, v3

    .line 71
    invoke-virtual {v7, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_2
    or-int/2addr v0, v3

    .line 83
    move/from16 v10, p10

    .line 84
    .line 85
    invoke-virtual {v7, v10}, Lp1/s;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_3
    or-int/2addr v0, v3

    .line 97
    move/from16 v11, p11

    .line 98
    .line 99
    invoke-virtual {v7, v11}, Lp1/s;->g(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const/16 v3, 0x4000

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/16 v3, 0x2000

    .line 109
    .line 110
    :goto_4
    or-int/2addr v0, v3

    .line 111
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v7, v3}, Lp1/s;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    const/high16 v3, 0x20000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const/high16 v3, 0x10000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v0, v3

    .line 127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v7, v3}, Lp1/s;->d(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    const/high16 v3, 0x100000

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    const/high16 v3, 0x80000

    .line 141
    .line 142
    :goto_6
    or-int/2addr v0, v3

    .line 143
    move-object/from16 v6, p6

    .line 144
    .line 145
    invoke-virtual {v7, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    const/high16 v3, 0x800000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/high16 v3, 0x400000

    .line 155
    .line 156
    :goto_7
    or-int/2addr v0, v3

    .line 157
    invoke-virtual {v7, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    const/high16 v3, 0x4000000

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    const/high16 v3, 0x2000000

    .line 167
    .line 168
    :goto_8
    or-int/2addr v0, v3

    .line 169
    move-object/from16 v3, p4

    .line 170
    .line 171
    invoke-virtual {v7, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_9

    .line 176
    .line 177
    const/high16 v12, 0x20000000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    const/high16 v12, 0x10000000

    .line 181
    .line 182
    :goto_9
    or-int/2addr v0, v12

    .line 183
    const v12, 0x12492493

    .line 184
    .line 185
    .line 186
    and-int/2addr v12, v0

    .line 187
    const v13, 0x12492492

    .line 188
    .line 189
    .line 190
    if-eq v12, v13, :cond_a

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    goto :goto_a

    .line 194
    :cond_a
    const/4 v12, 0x0

    .line 195
    :goto_a
    and-int/lit8 v13, v0, 0x1

    .line 196
    .line 197
    invoke-virtual {v7, v13, v12}, Lp1/s;->W(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_b

    .line 202
    .line 203
    shr-int/lit8 v12, v0, 0xc

    .line 204
    .line 205
    and-int/lit8 v12, v12, 0xe

    .line 206
    .line 207
    shr-int/lit8 v13, v0, 0x15

    .line 208
    .line 209
    and-int/lit8 v13, v13, 0x70

    .line 210
    .line 211
    or-int/2addr v12, v13

    .line 212
    and-int/lit16 v13, v0, 0x380

    .line 213
    .line 214
    or-int/2addr v12, v13

    .line 215
    and-int/lit16 v13, v0, 0x1c00

    .line 216
    .line 217
    or-int/2addr v12, v13

    .line 218
    shl-int/lit8 v13, v0, 0xc

    .line 219
    .line 220
    const v14, 0xe000

    .line 221
    .line 222
    .line 223
    and-int/2addr v14, v13

    .line 224
    or-int/2addr v12, v14

    .line 225
    const/high16 v14, 0x70000

    .line 226
    .line 227
    and-int/2addr v13, v14

    .line 228
    or-int/2addr v12, v13

    .line 229
    shl-int/lit8 v13, v0, 0x3

    .line 230
    .line 231
    const/high16 v14, 0x380000

    .line 232
    .line 233
    and-int/2addr v14, v13

    .line 234
    or-int/2addr v12, v14

    .line 235
    const/high16 v14, 0x1c00000

    .line 236
    .line 237
    and-int/2addr v14, v13

    .line 238
    or-int/2addr v12, v14

    .line 239
    const/high16 v14, 0xe000000

    .line 240
    .line 241
    and-int/2addr v13, v14

    .line 242
    or-int/2addr v12, v13

    .line 243
    const/high16 v13, 0x70000000

    .line 244
    .line 245
    and-int/2addr v0, v13

    .line 246
    or-int/2addr v0, v12

    .line 247
    move-object v15, v4

    .line 248
    move-object v4, v3

    .line 249
    move-object v3, v15

    .line 250
    move v15, v11

    .line 251
    move v11, v9

    .line 252
    move v9, v15

    .line 253
    invoke-static/range {v0 .. v11}, Lwl/a;->h(ILci/z;Lci/a0;Lg80/b;Lg80/b;Ljava/util/Set;Lkg/c;Lp1/o;Lxl/u;ZZZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_b
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 258
    .line 259
    .line 260
    :goto_b
    invoke-virtual {v7}, Lp1/s;->u()Lp1/a2;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    if-eqz v12, :cond_c

    .line 265
    .line 266
    new-instance v0, Lwl/e;

    .line 267
    .line 268
    move/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    move-object/from16 v4, p3

    .line 275
    .line 276
    move-object/from16 v5, p4

    .line 277
    .line 278
    move-object/from16 v6, p5

    .line 279
    .line 280
    move-object/from16 v7, p6

    .line 281
    .line 282
    move-object/from16 v8, p8

    .line 283
    .line 284
    move/from16 v9, p9

    .line 285
    .line 286
    move/from16 v10, p10

    .line 287
    .line 288
    move/from16 v11, p11

    .line 289
    .line 290
    invoke-direct/range {v0 .. v11}, Lwl/e;-><init>(ILci/z;Lci/a0;Lg80/b;Lg80/b;Ljava/util/Set;Lkg/c;Lxl/u;ZZZ)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v12, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_c
    return-void
.end method

.method public static final h(ILci/z;Lci/a0;Lg80/b;Lg80/b;Ljava/util/Set;Lkg/c;Lp1/o;Lxl/u;ZZZ)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    const-string v2, "onEvent"

    .line 12
    .line 13
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "selectedProjectsDirs"

    .line 17
    .line 18
    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "state"

    .line 22
    .line 23
    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "subscriptionType"

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "subscriptionOrigin"

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "onExpandableFabChanged"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v15, p7

    .line 46
    .line 47
    check-cast v15, Lp1/s;

    .line 48
    .line 49
    const v2, -0x187b5298

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v2, v1, 0x6

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move/from16 v2, p9

    .line 60
    .line 61
    invoke-virtual {v15, v2}, Lp1/s;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v3, 0x2

    .line 70
    :goto_0
    or-int/2addr v3, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move/from16 v2, p9

    .line 73
    .line 74
    move v3, v1

    .line 75
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v15, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    const/16 v6, 0x20

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v6, 0x10

    .line 89
    .line 90
    :goto_2
    or-int/2addr v3, v6

    .line 91
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v15, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    const/16 v6, 0x100

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/16 v6, 0x80

    .line 105
    .line 106
    :goto_3
    or-int/2addr v3, v6

    .line 107
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 108
    .line 109
    move/from16 v13, p10

    .line 110
    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    invoke-virtual {v15, v13}, Lp1/s;->g(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    const/16 v6, 0x800

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/16 v6, 0x400

    .line 123
    .line 124
    :goto_4
    or-int/2addr v3, v6

    .line 125
    :cond_7
    and-int/lit16 v6, v1, 0x6000

    .line 126
    .line 127
    if-nez v6, :cond_9

    .line 128
    .line 129
    invoke-virtual {v15, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    const/16 v6, 0x4000

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/16 v6, 0x2000

    .line 139
    .line 140
    :goto_5
    or-int/2addr v3, v6

    .line 141
    :cond_9
    const/high16 v6, 0x30000

    .line 142
    .line 143
    and-int/2addr v6, v1

    .line 144
    if-nez v6, :cond_b

    .line 145
    .line 146
    move/from16 v6, p11

    .line 147
    .line 148
    invoke-virtual {v15, v6}, Lp1/s;->g(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_a

    .line 153
    .line 154
    const/high16 v8, 0x20000

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    const/high16 v8, 0x10000

    .line 158
    .line 159
    :goto_6
    or-int/2addr v3, v8

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    move/from16 v6, p11

    .line 162
    .line 163
    :goto_7
    const/high16 v8, 0x180000

    .line 164
    .line 165
    and-int/2addr v8, v1

    .line 166
    if-nez v8, :cond_d

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v15, v8}, Lp1/s;->d(I)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_c

    .line 177
    .line 178
    const/high16 v8, 0x100000

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    const/high16 v8, 0x80000

    .line 182
    .line 183
    :goto_8
    or-int/2addr v3, v8

    .line 184
    :cond_d
    const/high16 v8, 0xc00000

    .line 185
    .line 186
    and-int/2addr v8, v1

    .line 187
    if-nez v8, :cond_f

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v15, v8}, Lp1/s;->d(I)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_e

    .line 198
    .line 199
    const/high16 v8, 0x800000

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_e
    const/high16 v8, 0x400000

    .line 203
    .line 204
    :goto_9
    or-int/2addr v3, v8

    .line 205
    :cond_f
    const/high16 v8, 0x6000000

    .line 206
    .line 207
    and-int/2addr v8, v1

    .line 208
    if-nez v8, :cond_11

    .line 209
    .line 210
    move-object/from16 v8, p6

    .line 211
    .line 212
    invoke-virtual {v15, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_10

    .line 217
    .line 218
    const/high16 v12, 0x4000000

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_10
    const/high16 v12, 0x2000000

    .line 222
    .line 223
    :goto_a
    or-int/2addr v3, v12

    .line 224
    goto :goto_b

    .line 225
    :cond_11
    move-object/from16 v8, p6

    .line 226
    .line 227
    :goto_b
    const/high16 v12, 0x30000000

    .line 228
    .line 229
    and-int/2addr v12, v1

    .line 230
    if-nez v12, :cond_13

    .line 231
    .line 232
    invoke-virtual {v15, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_12

    .line 237
    .line 238
    const/high16 v12, 0x20000000

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_12
    const/high16 v12, 0x10000000

    .line 242
    .line 243
    :goto_c
    or-int/2addr v3, v12

    .line 244
    :cond_13
    const v12, 0x12492493

    .line 245
    .line 246
    .line 247
    and-int/2addr v12, v3

    .line 248
    const v14, 0x12492492

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    if-eq v12, v14, :cond_14

    .line 255
    .line 256
    move/from16 v12, v16

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_14
    move v12, v7

    .line 260
    :goto_d
    and-int/lit8 v14, v3, 0x1

    .line 261
    .line 262
    invoke-virtual {v15, v14, v12}, Lp1/s;->W(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_19

    .line 267
    .line 268
    const/4 v12, 0x3

    .line 269
    invoke-static {v7, v15, v12}, Lm0/z;->a(ILp1/o;I)Lm0/x;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    shr-int/lit8 v14, v3, 0x18

    .line 274
    .line 275
    and-int/lit8 v14, v14, 0x70

    .line 276
    .line 277
    invoke-static {v12, v0, v15, v14}, La/a;->N(Lm0/x;Lg80/b;Lp1/o;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    sget-object v7, Lp1/n;->a:Lp1/z0;

    .line 285
    .line 286
    if-ne v14, v7, :cond_15

    .line 287
    .line 288
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 291
    .line 292
    invoke-static {v14, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v15, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_15
    move-object v0, v14

    .line 300
    check-cast v0, Lp1/g1;

    .line 301
    .line 302
    sget-object v14, Lia/g;->a:Lia/g;

    .line 303
    .line 304
    move-object/from16 v19, v0

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    const/4 v1, 0x6

    .line 308
    invoke-static {v14, v0, v15, v1, v1}, Ln7/f;->O(Lia/h;Ljava/util/ArrayList;Lp1/o;II)Lja/e;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    and-int/lit8 v14, v3, 0x70

    .line 313
    .line 314
    move/from16 v18, v1

    .line 315
    .line 316
    const/16 v1, 0x20

    .line 317
    .line 318
    if-ne v14, v1, :cond_16

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_16
    const/16 v16, 0x0

    .line 322
    .line 323
    :goto_e
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v16, :cond_17

    .line 328
    .line 329
    if-ne v1, v7, :cond_18

    .line 330
    .line 331
    :cond_17
    new-instance v1, Lwl/f;

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    invoke-direct {v1, v7, v4}, Lwl/f;-><init>(ILg80/b;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    shr-int/lit8 v3, v3, 0x6

    .line 343
    .line 344
    and-int/lit8 v17, v3, 0x70

    .line 345
    .line 346
    const/16 v18, 0x4

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    move-object/from16 v16, v12

    .line 350
    .line 351
    move-object v12, v0

    .line 352
    move-object/from16 v0, v16

    .line 353
    .line 354
    move-object/from16 v16, v15

    .line 355
    .line 356
    move-object v15, v1

    .line 357
    invoke-static/range {v12 .. v18}, Lmq/f;->b(Lja/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v15, v16

    .line 361
    .line 362
    sget-object v1, Lj0/s2;->x:Ljava/util/WeakHashMap;

    .line 363
    .line 364
    invoke-static {v15}, Lj0/c;->e(Lp1/o;)Lj0/s2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v13, v1, Lj0/s2;->f:Lj0/a;

    .line 369
    .line 370
    sget-object v1, Lj0/f2;->c:Lj0/i0;

    .line 371
    .line 372
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v3, v3, Lqi/x;->a:Lqi/i;

    .line 377
    .line 378
    iget-wide v8, v3, Lqi/i;->a:J

    .line 379
    .line 380
    new-instance v2, Landroidx/compose/material3/j5;

    .line 381
    .line 382
    move-wide/from16 v16, v8

    .line 383
    .line 384
    const/4 v8, 0x2

    .line 385
    move/from16 v3, p10

    .line 386
    .line 387
    move-object v6, v4

    .line 388
    move-object/from16 v7, v19

    .line 389
    .line 390
    move/from16 v4, p9

    .line 391
    .line 392
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/j5;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    move-object v6, v7

    .line 396
    const v3, 0x2a91124

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v2, v15}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    new-instance v2, Lwl/k;

    .line 404
    .line 405
    move-object/from16 v5, p3

    .line 406
    .line 407
    move-object/from16 v8, p5

    .line 408
    .line 409
    move-object/from16 v7, p8

    .line 410
    .line 411
    move/from16 v9, p10

    .line 412
    .line 413
    move-object v12, v0

    .line 414
    move-object v3, v10

    .line 415
    move-object v4, v11

    .line 416
    move-object/from16 v11, p6

    .line 417
    .line 418
    move/from16 v10, p11

    .line 419
    .line 420
    invoke-direct/range {v2 .. v12}, Lwl/k;-><init>(Lci/a0;Lci/z;Lg80/b;Lp1/g1;Lxl/u;Ljava/util/Set;ZZLkg/c;Lm0/x;)V

    .line 421
    .line 422
    .line 423
    const v0, 0x4b1ae3b9    # 1.0150841E7f

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v2, v15}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-wide/from16 v9, v16

    .line 431
    .line 432
    const v16, 0x30000036

    .line 433
    .line 434
    .line 435
    const/16 v17, 0xbc

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    const-wide/16 v11, 0x0

    .line 442
    .line 443
    move-object v3, v1

    .line 444
    move-object v4, v14

    .line 445
    move-object v14, v0

    .line 446
    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/g6;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLj0/r2;Lx1/f;Lp1/o;II)V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_19
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 451
    .line 452
    .line 453
    :goto_f
    invoke-virtual {v15}, Lp1/s;->u()Lp1/a2;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    if-eqz v12, :cond_1a

    .line 458
    .line 459
    new-instance v0, Lwl/l;

    .line 460
    .line 461
    move/from16 v1, p0

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move-object/from16 v3, p2

    .line 466
    .line 467
    move-object/from16 v4, p3

    .line 468
    .line 469
    move-object/from16 v5, p4

    .line 470
    .line 471
    move-object/from16 v6, p5

    .line 472
    .line 473
    move-object/from16 v7, p6

    .line 474
    .line 475
    move-object/from16 v8, p8

    .line 476
    .line 477
    move/from16 v9, p9

    .line 478
    .line 479
    move/from16 v10, p10

    .line 480
    .line 481
    move/from16 v11, p11

    .line 482
    .line 483
    invoke-direct/range {v0 .. v11}, Lwl/l;-><init>(ILci/z;Lci/a0;Lg80/b;Lg80/b;Ljava/util/Set;Lkg/c;Lxl/u;ZZZ)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v12, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    :cond_1a
    return-void
.end method

.method public static final i(Ljava/util/List;Lg80/b;Ljava/util/Set;ZZLkg/c;Lm0/x;Lp1/o;I)V
    .locals 22

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
    move/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    const-string v0, "projects"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onEvent"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "selectedProjectsDirs"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v14, p7

    .line 27
    .line 28
    check-cast v14, Lp1/s;

    .line 29
    .line 30
    const v0, 0x7bbd818a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v14, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v14, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int v0, p8, v0

    .line 46
    .line 47
    invoke-virtual {v14, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, v5

    .line 59
    :goto_1
    or-int/2addr v0, v4

    .line 60
    invoke-virtual {v14, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v4

    .line 72
    move/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v14, v4}, Lp1/s;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    const/16 v10, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v10, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v10

    .line 86
    invoke-virtual {v14, v6}, Lp1/s;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    const/16 v10, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v10, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v10

    .line 98
    invoke-virtual {v14, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    const/high16 v10, 0x20000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/high16 v10, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v10

    .line 110
    move-object/from16 v10, p6

    .line 111
    .line 112
    invoke-virtual {v14, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_6

    .line 117
    .line 118
    const/high16 v12, 0x100000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/high16 v12, 0x80000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v12, v0

    .line 124
    const v0, 0x92493

    .line 125
    .line 126
    .line 127
    and-int/2addr v0, v12

    .line 128
    const v13, 0x92492

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    if-eq v0, v13, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move v0, v10

    .line 137
    :goto_7
    and-int/lit8 v13, v12, 0x1

    .line 138
    .line 139
    invoke-virtual {v14, v13, v0}, Lp1/s;->W(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1e

    .line 144
    .line 145
    invoke-virtual {v14}, Lp1/s;->b0()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v0, p8, 0x1

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v14}, Lp1/s;->D()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_8
    invoke-virtual {v14}, Lp1/s;->r()V

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v10}, Lx2/c;->l(Lp1/o;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sget-object v13, Lj0/f2;->c:Lj0/i0;

    .line 170
    .line 171
    invoke-static {v14}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    iget-object v15, v15, Lqi/x;->a:Lqi/i;

    .line 176
    .line 177
    iget-wide v8, v15, Lqi/i;->a:J

    .line 178
    .line 179
    sget-object v15, Ll2/f0;->b:Ll2/x0;

    .line 180
    .line 181
    invoke-static {v13, v8, v9, v15}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v9, Lj0/i;->c:Lj0/c;

    .line 186
    .line 187
    sget-object v13, Le2/d;->R:Le2/j;

    .line 188
    .line 189
    invoke-static {v9, v13, v14, v10}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-wide v10, v14, Lp1/s;->T:J

    .line 194
    .line 195
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {v14}, Lp1/s;->l()Lp1/u1;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v8, v14}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v18, Lf3/i;->p:Lf3/h;

    .line 208
    .line 209
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v13, Lf3/h;->b:Lf3/g;

    .line 213
    .line 214
    invoke-virtual {v14}, Lp1/s;->j0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v15, v14, Lp1/s;->S:Z

    .line 218
    .line 219
    if-eqz v15, :cond_a

    .line 220
    .line 221
    invoke-virtual {v14, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    invoke-virtual {v14}, Lp1/s;->t0()V

    .line 226
    .line 227
    .line 228
    :goto_9
    sget-object v13, Lf3/h;->f:Lf3/f;

    .line 229
    .line 230
    invoke-static {v9, v13, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 231
    .line 232
    .line 233
    sget-object v9, Lf3/h;->e:Lf3/f;

    .line 234
    .line 235
    invoke-static {v11, v9, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    sget-object v10, Lf3/h;->g:Lf3/f;

    .line 243
    .line 244
    invoke-static {v14, v9, v10}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v9, Lf3/h;->h:Lf3/e;

    .line 248
    .line 249
    invoke-static {v9, v14}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 250
    .line 251
    .line 252
    sget-object v9, Lf3/h;->d:Lf3/f;

    .line 253
    .line 254
    invoke-static {v8, v9, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 255
    .line 256
    .line 257
    int-to-float v5, v5

    .line 258
    new-instance v8, Lj0/v1;

    .line 259
    .line 260
    invoke-direct {v8, v5, v5, v5, v5}, Lj0/v1;-><init>(FFFF)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lj0/i;->g(F)Lj0/g;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v5}, Lj0/i;->g(F)Lj0/g;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    new-instance v10, Lm0/a;

    .line 272
    .line 273
    invoke-direct {v10, v0}, Lm0/a;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    and-int/lit16 v5, v12, 0x380

    .line 281
    .line 282
    const/16 v11, 0x100

    .line 283
    .line 284
    if-ne v5, v11, :cond_b

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    goto :goto_a

    .line 288
    :cond_b
    const/4 v5, 0x0

    .line 289
    :goto_a
    or-int/2addr v0, v5

    .line 290
    and-int/lit8 v11, v12, 0x70

    .line 291
    .line 292
    const/16 v13, 0x20

    .line 293
    .line 294
    if-ne v11, v13, :cond_c

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    goto :goto_b

    .line 298
    :cond_c
    const/4 v5, 0x0

    .line 299
    :goto_b
    or-int/2addr v0, v5

    .line 300
    and-int/lit16 v5, v12, 0x1c00

    .line 301
    .line 302
    const/16 v13, 0x800

    .line 303
    .line 304
    if-ne v5, v13, :cond_d

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    goto :goto_c

    .line 308
    :cond_d
    const/4 v5, 0x0

    .line 309
    :goto_c
    or-int/2addr v0, v5

    .line 310
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object v13, Lp1/n;->a:Lp1/z0;

    .line 315
    .line 316
    if-nez v0, :cond_e

    .line 317
    .line 318
    if-ne v5, v13, :cond_f

    .line 319
    .line 320
    :cond_e
    new-instance v0, Lac/f0;

    .line 321
    .line 322
    const/4 v5, 0x7

    .line 323
    move-object/from16 v21, v3

    .line 324
    .line 325
    move-object v3, v2

    .line 326
    move-object/from16 v2, v21

    .line 327
    .line 328
    invoke-direct/range {v0 .. v5}, Lac/f0;-><init>(Ljava/util/List;Ljava/lang/Object;Lg80/b;ZI)V

    .line 329
    .line 330
    .line 331
    move-object v2, v3

    .line 332
    invoke-virtual {v14, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v5, v0

    .line 336
    :cond_f
    check-cast v5, Lg80/b;

    .line 337
    .line 338
    shr-int/lit8 v0, v12, 0xc

    .line 339
    .line 340
    and-int/lit16 v0, v0, 0x380

    .line 341
    .line 342
    const v1, 0x1b0c00

    .line 343
    .line 344
    .line 345
    or-int/2addr v0, v1

    .line 346
    move-object/from16 v19, v14

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    move-object v14, v9

    .line 350
    const/16 v9, 0x392

    .line 351
    .line 352
    move-object/from16 v17, v10

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    move v3, v11

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    move-object v4, v5

    .line 361
    move v5, v1

    .line 362
    move-object v1, v13

    .line 363
    move-object v13, v4

    .line 364
    move-object/from16 v18, p6

    .line 365
    .line 366
    move-object/from16 v16, v8

    .line 367
    .line 368
    const/16 v4, 0x20

    .line 369
    .line 370
    move v8, v0

    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-static/range {v8 .. v20}, Lhd/g;->c(IILandroidx/compose/ui/Modifier;Lb0/k;Lf0/z0;Lg80/b;Lj0/f;Lj0/h;Lj0/t1;Lm0/a;Lm0/x;Lp1/o;Z)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v14, v19

    .line 376
    .line 377
    invoke-virtual {v14, v0}, Lp1/s;->q(Z)V

    .line 378
    .line 379
    .line 380
    if-eqz v6, :cond_16

    .line 381
    .line 382
    const v8, -0x35dec92d

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v8}, Lp1/s;->f0(I)V

    .line 386
    .line 387
    .line 388
    sget-object v8, Lrh/a;->a:Lp70/q;

    .line 389
    .line 390
    invoke-virtual {v8}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Lta0/k;

    .line 395
    .line 396
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    invoke-static {v8, v9, v14}, Lrs/b;->E(Lta0/k;ILp1/o;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    sget-object v8, Lrh/a;->b:Lp70/q;

    .line 405
    .line 406
    invoke-virtual {v8}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Lta0/k;

    .line 411
    .line 412
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    invoke-static {v8, v9, v14}, Lrs/b;->E(Lta0/k;ILp1/o;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-static {}, Lwf/f;->b()Lta0/e0;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v8, v14, v5}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-static {}, Lwf/f;->a()Lta0/e0;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-static {v8, v14, v5}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    if-ne v3, v4, :cond_10

    .line 437
    .line 438
    move v15, v0

    .line 439
    goto :goto_d

    .line 440
    :cond_10
    move v15, v5

    .line 441
    :goto_d
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-nez v15, :cond_11

    .line 446
    .line 447
    if-ne v8, v1, :cond_12

    .line 448
    .line 449
    :cond_11
    new-instance v8, Lsk/v;

    .line 450
    .line 451
    const/16 v9, 0x1b

    .line 452
    .line 453
    invoke-direct {v8, v9, v2}, Lsk/v;-><init>(ILg80/b;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    if-ne v3, v4, :cond_13

    .line 462
    .line 463
    move v15, v0

    .line 464
    goto :goto_e

    .line 465
    :cond_13
    move v15, v5

    .line 466
    :goto_e
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    if-nez v15, :cond_14

    .line 471
    .line 472
    if-ne v9, v1, :cond_15

    .line 473
    .line 474
    :cond_14
    new-instance v9, Lsk/v;

    .line 475
    .line 476
    const/16 v15, 0x1c

    .line 477
    .line 478
    invoke-direct {v9, v15, v2}, Lsk/v;-><init>(ILg80/b;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    invoke-static/range {v8 .. v15}, Lei/c0;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp1/o;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v5}, Lp1/s;->q(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_16
    const v8, -0x35d4c488    # -2805470.0f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v8}, Lp1/s;->f0(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14, v5}, Lp1/s;->q(Z)V

    .line 501
    .line 502
    .line 503
    :goto_f
    if-nez v7, :cond_17

    .line 504
    .line 505
    const v0, -0x35d42afd

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14, v0}, Lp1/s;->f0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v5}, Lp1/s;->q(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_17
    const v8, -0x35d42afc    # -2815297.0f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v8}, Lp1/s;->f0(I)V

    .line 519
    .line 520
    .line 521
    if-ne v3, v4, :cond_18

    .line 522
    .line 523
    move v15, v0

    .line 524
    goto :goto_10

    .line 525
    :cond_18
    move v15, v5

    .line 526
    :goto_10
    invoke-virtual {v14, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    or-int/2addr v8, v15

    .line 531
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    if-nez v8, :cond_19

    .line 536
    .line 537
    if-ne v9, v1, :cond_1a

    .line 538
    .line 539
    :cond_19
    new-instance v9, Lwl/d;

    .line 540
    .line 541
    const/4 v8, 0x2

    .line 542
    invoke-direct {v9, v2, v7, v8}, Lwl/d;-><init>(Lg80/b;Lkg/c;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_1a
    check-cast v9, Lg80/b;

    .line 549
    .line 550
    if-ne v3, v4, :cond_1b

    .line 551
    .line 552
    move v15, v0

    .line 553
    goto :goto_11

    .line 554
    :cond_1b
    move v15, v5

    .line 555
    :goto_11
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-nez v15, :cond_1c

    .line 560
    .line 561
    if-ne v0, v1, :cond_1d

    .line 562
    .line 563
    :cond_1c
    new-instance v0, Lsk/v;

    .line 564
    .line 565
    const/16 v1, 0x1d

    .line 566
    .line 567
    invoke-direct {v0, v1, v2}, Lsk/v;-><init>(ILg80/b;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    invoke-static {v7, v9, v0, v14, v5}, Lwl/a;->e(Lkg/c;Lg80/b;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v5}, Lp1/s;->q(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_1e
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 583
    .line 584
    .line 585
    :goto_12
    invoke-virtual {v14}, Lp1/s;->u()Lp1/a2;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    if-eqz v9, :cond_1f

    .line 590
    .line 591
    new-instance v0, Loj/u;

    .line 592
    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    move-object/from16 v3, p2

    .line 596
    .line 597
    move/from16 v4, p3

    .line 598
    .line 599
    move/from16 v8, p8

    .line 600
    .line 601
    move v5, v6

    .line 602
    move-object v6, v7

    .line 603
    move-object/from16 v7, p6

    .line 604
    .line 605
    invoke-direct/range {v0 .. v8}, Loj/u;-><init>(Ljava/util/List;Lg80/b;Ljava/util/Set;ZZLkg/c;Lm0/x;I)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 609
    .line 610
    :cond_1f
    return-void
.end method
