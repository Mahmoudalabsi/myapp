.class public abstract Lsk/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lx1/f;

.field public static final b:Lx1/f;

.field public static final c:Lx1/f;

.field public static final d:Lx1/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq3/f0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq3/f0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx1/f;

    .line 9
    .line 10
    const v2, 0x1d29db49

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsk/i;->a:Lx1/f;

    .line 18
    .line 19
    new-instance v0, Lq3/f0;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lq3/f0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lx1/f;

    .line 27
    .line 28
    const v2, 0x38dac90a

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lsk/i;->b:Lx1/f;

    .line 35
    .line 36
    new-instance v0, Lq3/f0;

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lq3/f0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lx1/f;

    .line 44
    .line 45
    const v2, -0x1a443105

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lsk/i;->c:Lx1/f;

    .line 52
    .line 53
    new-instance v0, Lsk/j;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v1, v2}, Lsk/j;-><init>(IB)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lx1/f;

    .line 61
    .line 62
    const v2, -0x7c265804

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lsk/i;->d:Lx1/f;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "onEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    check-cast v11, Lp1/s;

    .line 11
    .line 12
    const v1, 0x63bf6f26

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 16
    .line 17
    .line 18
    or-int/lit8 v1, p0, 0x6

    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v1, v2

    .line 32
    and-int/lit8 v2, v1, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    and-int/2addr v1, v4

    .line 43
    invoke-virtual {v11, v1, v2}, Lp1/s;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lg3/t1;->n:Lp1/i3;

    .line 50
    .line 51
    invoke-virtual {v11, p1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lh4/n;

    .line 56
    .line 57
    new-instance v1, Lim/i;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v1, v2, v0}, Lim/i;-><init>(ILg80/b;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x1418f46c

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, Lsk/a;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, p1, v0, v3}, Lsk/a;-><init>(Lh4/n;Lg80/b;I)V

    .line 74
    .line 75
    .line 76
    const p1, -0x303ddd75

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1, v11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v12, 0xdb6

    .line 84
    .line 85
    const/16 v13, 0xf0

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    sget-object v5, Le2/r;->F:Le2/r;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v2 .. v13}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 96
    .line 97
    .line 98
    move-object p1, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v11}, Lp1/s;->u()Lp1/a2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    new-instance v2, Lsk/b;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v2, p1, v0, p0, v3}, Lsk/b;-><init>(Landroidx/compose/ui/Modifier;Lg80/b;II)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public static final b(FFLg80/b;Lp1/o;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "onEvent"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p3

    .line 13
    .line 14
    check-cast v13, Lp1/s;

    .line 15
    .line 16
    const v0, -0x19a8b023

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v1}, Lp1/s;->c(F)Z

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
    invoke-virtual {v13, v2}, Lp1/s;->c(F)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    invoke-virtual {v13, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    and-int/lit16 v4, v0, 0x93

    .line 58
    .line 59
    const/16 v5, 0x92

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_3
    and-int/2addr v0, v6

    .line 68
    invoke-virtual {v13, v0, v4}, Lp1/s;->W(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Lim/i;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-direct {v0, v4, v3}, Lim/i;-><init>(ILg80/b;)V

    .line 78
    .line 79
    .line 80
    const v4, -0xd1c5c29

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v0, Lsk/c;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v0, v1, v3, v2, v5}, Lsk/c;-><init>(FLg80/b;FI)V

    .line 91
    .line 92
    .line 93
    const v5, -0x994b928

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/16 v14, 0xdb6

    .line 101
    .line 102
    const/16 v15, 0xf0

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    sget-object v7, Le2/r;->F:Le2/r;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static/range {v4 .. v15}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v13}, Lp1/s;->u()Lp1/a2;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    new-instance v0, Lsk/c;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    move/from16 v4, p4

    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Lsk/c;-><init>(FFLg80/b;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public static final c(Lsj/e;Lbk/f;Lij/g;Lp70/l;Lg80/b;Lp1/o;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 6
    .line 7
    iget-object v3, v1, Lbk/f;->a:Lbk/g;

    .line 8
    .line 9
    iget-object v4, v3, Lbk/g;->a:Lbk/v;

    .line 10
    .line 11
    iget-object v3, v3, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 12
    .line 13
    const-string v5, "onEvent"

    .line 14
    .line 15
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v15, p5

    .line 19
    .line 20
    check-cast v15, Lp1/s;

    .line 21
    .line 22
    const v5, -0x79a3dfe8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v5}, Lp1/s;->h0(I)Lp1/s;

    .line 26
    .line 27
    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    invoke-virtual {v15, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int v5, p6, v5

    .line 40
    .line 41
    invoke-virtual {v15, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v5, v7

    .line 53
    move-object/from16 v7, p2

    .line 54
    .line 55
    invoke-virtual {v15, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v8

    .line 67
    move-object/from16 v8, p3

    .line 68
    .line 69
    invoke-virtual {v15, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    const/16 v9, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v9, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v5, v9

    .line 81
    invoke-virtual {v15, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    const/16 v9, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v9, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v9

    .line 93
    and-int/lit16 v9, v5, 0x2493

    .line 94
    .line 95
    const/16 v10, 0x2492

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    if-eq v9, v10, :cond_5

    .line 99
    .line 100
    move v9, v11

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 v9, 0x0

    .line 103
    :goto_5
    and-int/2addr v5, v11

    .line 104
    invoke-virtual {v15, v5, v9}, Lp1/s;->W(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v9, Lp1/n;->a:Lp1/z0;

    .line 115
    .line 116
    if-ne v5, v9, :cond_6

    .line 117
    .line 118
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v5, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v15, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v5, Lp1/g1;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v15, v10}, Lp1/s;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-nez v10, :cond_7

    .line 142
    .line 143
    if-ne v11, v9, :cond_8

    .line 144
    .line 145
    :cond_7
    invoke-static {v3, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v15, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast v11, Lp1/g1;

    .line 153
    .line 154
    invoke-virtual {v15, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    if-ne v10, v9, :cond_a

    .line 165
    .line 166
    :cond_9
    iget-object v3, v4, Lbk/v;->a:Lni/m;

    .line 167
    .line 168
    invoke-static {v3, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v15, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    check-cast v10, Lp1/g1;

    .line 176
    .line 177
    new-instance v0, Lsk/d;

    .line 178
    .line 179
    move-object v4, v5

    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v3, v1

    .line 182
    move-object v1, v11

    .line 183
    invoke-direct/range {v0 .. v5}, Lsk/d;-><init>(Lp1/g1;Lg80/b;Lbk/f;Lp1/g1;I)V

    .line 184
    .line 185
    .line 186
    const v1, 0x1d57c15e

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0, v15}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v0, Lqc/a;

    .line 194
    .line 195
    const/4 v8, 0x2

    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    move-object/from16 v2, p4

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    move-object v3, v6

    .line 202
    move-object v6, v10

    .line 203
    move-object/from16 v4, p3

    .line 204
    .line 205
    invoke-direct/range {v0 .. v8}, Lqc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const v1, 0x2e56957d

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0, v15}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/16 v16, 0x1b6

    .line 216
    .line 217
    const/16 v17, 0xf8

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    move-object v6, v9

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const-wide/16 v12, 0x0

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    invoke-static/range {v6 .. v17}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-virtual {v15}, Lp1/s;->u()Lp1/a2;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_c

    .line 239
    .line 240
    new-instance v0, Lai/f;

    .line 241
    .line 242
    const/4 v7, 0x7

    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move-object/from16 v3, p2

    .line 248
    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    move-object/from16 v5, p4

    .line 252
    .line 253
    move/from16 v6, p6

    .line 254
    .line 255
    invoke-direct/range {v0 .. v7}, Lai/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg80/b;II)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_c
    return-void
.end method

.method public static final d(Lni/m;Lsj/e;Lp70/l;Lg80/b;Lij/g;Lp1/o;I)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v0, "onEvent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p5

    .line 9
    .line 10
    check-cast v10, Lp1/s;

    .line 11
    .line 12
    const v0, 0x5eafe165

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v10, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v10, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    invoke-virtual {v10, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    move-object/from16 v5, p4

    .line 66
    .line 67
    invoke-virtual {v10, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v2, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v2

    .line 79
    and-int/lit16 v2, v0, 0x2493

    .line 80
    .line 81
    const/16 v3, 0x2492

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-eq v2, v3, :cond_5

    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v2, 0x0

    .line 89
    :goto_5
    and-int/2addr v0, v4

    .line 90
    invoke-virtual {v10, v0, v2}, Lp1/s;->W(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 101
    .line 102
    if-ne v0, v2, :cond_6

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    sget-object v2, Lp1/z0;->K:Lp1/z0;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v10, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v0, Lp1/g1;

    .line 116
    .line 117
    new-instance v2, Lsk/f;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v2, v3, v1, v0}, Lsk/f;-><init>(ILg80/b;Lp1/g1;)V

    .line 121
    .line 122
    .line 123
    const v3, -0x16b659a1

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2, v10}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v5, v0

    .line 131
    new-instance v0, Landroidx/compose/material3/ta;

    .line 132
    .line 133
    move-object v2, p0

    .line 134
    move-object v3, p1

    .line 135
    move-object v4, p2

    .line 136
    move-object/from16 v6, p4

    .line 137
    .line 138
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ta;-><init>(Lg80/b;Lni/m;Lsj/e;Lp70/l;Lp1/g1;Lij/g;)V

    .line 139
    .line 140
    .line 141
    const v1, -0xb367420

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0, v10}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v11, 0xdb6

    .line 149
    .line 150
    const/16 v12, 0xf0

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    sget-object v4, Le2/r;->F:Le2/r;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v1, v7

    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-static/range {v1 .. v12}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-virtual {v10}, Lp1/s;->u()Lp1/a2;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    new-instance v0, Lai/f;

    .line 175
    .line 176
    const/16 v7, 0x8

    .line 177
    .line 178
    move-object v1, p0

    .line 179
    move-object v2, p1

    .line 180
    move-object v3, p2

    .line 181
    move-object/from16 v4, p3

    .line 182
    .line 183
    move-object/from16 v5, p4

    .line 184
    .line 185
    move/from16 v6, p6

    .line 186
    .line 187
    invoke-direct/range {v0 .. v7}, Lai/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg80/b;Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_8
    return-void
.end method

.method public static final e(Lg80/b;ZLjava/lang/Float;Lp1/o;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "onEvent"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v14, p3

    .line 15
    .line 16
    check-cast v14, Lp1/s;

    .line 17
    .line 18
    const v4, -0x460b4841

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v3

    .line 34
    invoke-virtual {v14, v1}, Lp1/s;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    invoke-virtual {v14, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    and-int/lit16 v5, v4, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-eq v5, v6, :cond_3

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v5, 0x0

    .line 68
    :goto_3
    and-int/2addr v4, v7

    .line 69
    invoke-virtual {v14, v4, v5}, Lp1/s;->W(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    new-instance v4, Lim/i;

    .line 76
    .line 77
    const/16 v5, 0x9

    .line 78
    .line 79
    invoke-direct {v4, v5, v0}, Lim/i;-><init>(ILg80/b;)V

    .line 80
    .line 81
    .line 82
    const v5, -0x446f1b47

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v4, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v4, Lsk/h;

    .line 90
    .line 91
    invoke-direct {v4, v1, v2, v0}, Lsk/h;-><init>(ZLjava/lang/Float;Lg80/b;)V

    .line 92
    .line 93
    .line 94
    const v6, 0x83f0e3a

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v4, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/16 v15, 0xdb6

    .line 102
    .line 103
    const/16 v16, 0xf0

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    sget-object v8, Le2/r;->F:Le2/r;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-static/range {v5 .. v16}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v14}, Lp1/s;->u()Lp1/a2;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    new-instance v5, Lsk/h;

    .line 127
    .line 128
    invoke-direct {v5, v0, v1, v2, v3}, Lsk/h;-><init>(Lg80/b;ZLjava/lang/Float;I)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v4, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public static final f(Ldf/a;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 28

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
    const-string v3, "brushProperties"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Lp1/s;

    .line 20
    .line 21
    const v4, -0x3e102862

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v2

    .line 38
    and-int/lit8 v6, v4, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v6, v7, :cond_1

    .line 44
    .line 45
    move v6, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :goto_1
    and-int/2addr v4, v8

    .line 49
    invoke-virtual {v3, v4, v6}, Lp1/s;->W(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-static {v3}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lqi/x;->d:Lqi/l;

    .line 60
    .line 61
    iget-wide v13, v4, Lqi/l;->a:J

    .line 62
    .line 63
    invoke-static {v3}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, Lqi/x;->c:Lqi/k;

    .line 68
    .line 69
    iget-wide v6, v4, Lqi/k;->d:J

    .line 70
    .line 71
    iget v12, v0, Ldf/a;->d:F

    .line 72
    .line 73
    iget v4, v0, Ldf/a;->i:F

    .line 74
    .line 75
    iget v10, v0, Ldf/a;->a:F

    .line 76
    .line 77
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    sget-object v10, Le2/r;->F:Le2/r;

    .line 82
    .line 83
    invoke-static {v10, v1}, Lac/c0;->l(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    sget-object v8, Le2/d;->S:Le2/j;

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    invoke-static {v5}, Lj0/i;->g(F)Lj0/g;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v9, 0x36

    .line 95
    .line 96
    invoke-static {v5, v8, v3, v9}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-wide v8, v3, Lp1/s;->T:J

    .line 101
    .line 102
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v3}, Lp1/s;->l()Lp1/u1;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v15, v3}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    sget-object v16, Lf3/i;->p:Lf3/h;

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move/from16 v16, v8

    .line 120
    .line 121
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 122
    .line 123
    invoke-virtual {v3}, Lp1/s;->j0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v3, Lp1/s;->S:Z

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v3}, Lp1/s;->t0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v0, Lf3/h;->f:Lf3/f;

    .line 138
    .line 139
    invoke-static {v5, v0, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 143
    .line 144
    invoke-static {v9, v0, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v5, Lf3/h;->g:Lf3/f;

    .line 152
    .line 153
    invoke-static {v3, v0, v5}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lf3/h;->h:Lf3/e;

    .line 157
    .line 158
    invoke-static {v0, v3}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 162
    .line 163
    invoke-static {v15, v0, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v4}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v13, v14}, Lp1/s;->e(J)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v3, v6, v7}, Lp1/s;->e(J)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    or-int/2addr v4, v5

    .line 179
    invoke-virtual {v3, v11}, Lp1/s;->c(F)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    or-int/2addr v4, v5

    .line 184
    invoke-virtual {v3, v12}, Lp1/s;->c(F)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    or-int/2addr v4, v5

    .line 189
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v4, :cond_3

    .line 194
    .line 195
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 196
    .line 197
    if-ne v5, v4, :cond_4

    .line 198
    .line 199
    :cond_3
    new-instance v10, Lsk/o;

    .line 200
    .line 201
    move-wide v15, v6

    .line 202
    invoke-direct/range {v10 .. v16}, Lsk/o;-><init>(FFJJ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v5, v10

    .line 209
    :cond_4
    check-cast v5, Lg80/b;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static {v4, v0, v5, v3}, Lb0/y0;->a(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lwf/f;->o:Lp70/q;

    .line 216
    .line 217
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lta0/e0;

    .line 222
    .line 223
    invoke-static {v0, v3, v4}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v3}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lqi/y;->c:Lcom/google/android/gms/internal/ads/f60;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f60;->g:Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v23, v0

    .line 236
    .line 237
    check-cast v23, Lq3/q0;

    .line 238
    .line 239
    invoke-static {v3}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lqi/x;->b:Lqi/n;

    .line 244
    .line 245
    iget-wide v6, v0, Lqi/n;->a:J

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const v27, 0x1fffa

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const-wide/16 v8, 0x0

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const-wide/16 v12, 0x0

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const-wide/16 v16, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    move-object/from16 v24, v3

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual {v3}, Lp1/s;->u()Lp1/a2;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    new-instance v3, Li1/b;

    .line 295
    .line 296
    const/16 v4, 0x17

    .line 297
    .line 298
    move-object/from16 v5, p0

    .line 299
    .line 300
    invoke-direct {v3, v5, v1, v2, v4}, Li1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_6
    return-void
.end method

.method public static final g(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "onEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    check-cast v11, Lp1/s;

    .line 11
    .line 12
    const v1, -0x777ebc3c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 16
    .line 17
    .line 18
    or-int/lit8 v1, p0, 0x6

    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v1, v2

    .line 32
    and-int/lit8 v2, v1, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    and-int/2addr v1, v4

    .line 43
    invoke-virtual {v11, v1, v2}, Lp1/s;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lim/i;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, Lim/i;-><init>(ILg80/b;)V

    .line 54
    .line 55
    .line 56
    const v1, -0xb7c08d7

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, v11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v12, 0xc36

    .line 64
    .line 65
    const/16 v13, 0xf4

    .line 66
    .line 67
    sget-object v2, Lsk/i;->b:Lx1/f;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    sget-object v5, Le2/r;->F:Le2/r;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v2 .. v13}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 78
    .line 79
    .line 80
    move-object p1, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v11}, Lp1/s;->u()Lp1/a2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v2, Lsk/b;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v2, p1, v0, p0, v3}, Lsk/b;-><init>(Landroidx/compose/ui/Modifier;Lg80/b;II)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public static final h(Lef/b;ZLg80/b;Lp1/o;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 4
    .line 5
    const-string v1, "eraserProperties"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onEvent"

    .line 11
    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Lp1/s;

    .line 18
    .line 19
    const v1, -0x616236e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p4, v1

    .line 35
    .line 36
    invoke-virtual {v11, p1}, Lp1/s;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v4

    .line 48
    invoke-virtual {v11, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    and-int/lit16 v4, v1, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v4, v5, :cond_3

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    :goto_3
    and-int/2addr v1, v6

    .line 71
    invoke-virtual {v11, v1, v4}, Lp1/s;->W(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v1, p0, Lef/b;->b:Ldf/a;

    .line 78
    .line 79
    iget-object v2, p0, Lef/b;->a:Lef/c;

    .line 80
    .line 81
    iget v4, v1, Ldf/a;->d:F

    .line 82
    .line 83
    iget v5, v1, Ldf/a;->a:F

    .line 84
    .line 85
    const/16 v6, 0x64

    .line 86
    .line 87
    int-to-float v6, v6

    .line 88
    mul-float v7, v4, v6

    .line 89
    .line 90
    invoke-virtual {v11, v5}, Lp1/s;->c(F)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v8, Lp1/n;->a:Lp1/z0;

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    if-ne v6, v8, :cond_5

    .line 103
    .line 104
    :cond_4
    iget v4, v1, Ldf/a;->h:F

    .line 105
    .line 106
    sub-float/2addr v5, v4

    .line 107
    iget v6, v1, Ldf/a;->i:F

    .line 108
    .line 109
    sub-float/2addr v6, v4

    .line 110
    div-float/2addr v5, v6

    .line 111
    iget v4, v1, Ldf/a;->f:F

    .line 112
    .line 113
    iget v6, v1, Ldf/a;->g:F

    .line 114
    .line 115
    sub-float/2addr v6, v4

    .line 116
    mul-float/2addr v6, v5

    .line 117
    add-float/2addr v6, v4

    .line 118
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v11, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    move-object v4, v6

    .line 130
    check-cast v4, Lp1/g1;

    .line 131
    .line 132
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v8, :cond_6

    .line 137
    .line 138
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v5, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v11, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object v6, v5

    .line 148
    check-cast v6, Lp1/g1;

    .line 149
    .line 150
    new-instance v0, Lim/i;

    .line 151
    .line 152
    const/16 v5, 0xb

    .line 153
    .line 154
    invoke-direct {v0, v5, v3}, Lim/i;-><init>(ILg80/b;)V

    .line 155
    .line 156
    .line 157
    const v5, 0x566a0258

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v0, v11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v0, Lsk/l;

    .line 165
    .line 166
    move v5, p1

    .line 167
    invoke-direct/range {v0 .. v7}, Lsk/l;-><init>(Ldf/a;Lef/c;Lg80/b;Lp1/g1;ZLp1/g1;F)V

    .line 168
    .line 169
    .line 170
    const v1, 0x72a355b7

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0, v11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v12, 0xdb6

    .line 178
    .line 179
    const/16 v13, 0xf0

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    sget-object v5, Le2/r;->F:Le2/r;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    move-object v2, v8

    .line 187
    const-wide/16 v8, 0x0

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static/range {v2 .. v13}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v11}, Lp1/s;->u()Lp1/a2;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    new-instance v0, Lal/p;

    .line 204
    .line 205
    const/4 v5, 0x5

    .line 206
    move-object v1, p0

    .line 207
    move v2, p1

    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    move/from16 v4, p4

    .line 211
    .line 212
    invoke-direct/range {v0 .. v5}, Lal/p;-><init>(Ljava/lang/Object;ZLg80/b;II)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method public static final i(Ljava/lang/String;Lsj/e;Lbk/g;ZLij/g;Lp70/l;Lg80/b;Lp1/o;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 6
    .line 7
    iget-object v1, v3, Lbk/g;->a:Lbk/v;

    .line 8
    .line 9
    iget-object v2, v3, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 10
    .line 11
    const-string v4, "onEvent"

    .line 12
    .line 13
    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v14, p7

    .line 17
    .line 18
    check-cast v14, Lp1/s;

    .line 19
    .line 20
    const v4, -0xe91a2d2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    invoke-virtual {v14, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int v4, p8, v4

    .line 38
    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    invoke-virtual {v14, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v4, v6

    .line 53
    invoke-virtual {v14, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v6

    .line 65
    move/from16 v6, p3

    .line 66
    .line 67
    invoke-virtual {v14, v6}, Lp1/s;->g(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    const/16 v8, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v8, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v8

    .line 79
    move-object/from16 v11, p4

    .line 80
    .line 81
    invoke-virtual {v14, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    const/16 v8, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v8, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v8

    .line 93
    move-object/from16 v12, p5

    .line 94
    .line 95
    invoke-virtual {v14, v12}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    const/high16 v8, 0x20000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v8, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v8

    .line 107
    invoke-virtual {v14, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    const/high16 v8, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/high16 v8, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v4, v8

    .line 119
    const v8, 0x92493

    .line 120
    .line 121
    .line 122
    and-int/2addr v8, v4

    .line 123
    const v9, 0x92492

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    if-eq v8, v9, :cond_7

    .line 128
    .line 129
    move v8, v13

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const/4 v8, 0x0

    .line 132
    :goto_7
    and-int/2addr v4, v13

    .line 133
    invoke-virtual {v14, v4, v8}, Lp1/s;->W(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_d

    .line 138
    .line 139
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v8, Lp1/n;->a:Lp1/z0;

    .line 144
    .line 145
    if-ne v4, v8, :cond_8

    .line 146
    .line 147
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v4, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v14, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    move-object v9, v4

    .line 157
    check-cast v9, Lp1/g1;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v14, v4}, Lp1/s;->d(I)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-nez v4, :cond_9

    .line 172
    .line 173
    if-ne v13, v8, :cond_a

    .line 174
    .line 175
    :cond_9
    invoke-static {v2, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v14, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    check-cast v13, Lp1/g1;

    .line 183
    .line 184
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    if-ne v4, v8, :cond_c

    .line 195
    .line 196
    :cond_b
    iget-object v1, v1, Lbk/v;->a:Lni/m;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v14, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    move-object v0, v4

    .line 206
    check-cast v0, Lp1/g1;

    .line 207
    .line 208
    new-instance v4, Lal/e;

    .line 209
    .line 210
    move-object v8, v7

    .line 211
    move-object v7, v13

    .line 212
    invoke-direct/range {v4 .. v9}, Lal/e;-><init>(Ljava/lang/String;ZLp1/g1;Lg80/b;Lp1/g1;)V

    .line 213
    .line 214
    .line 215
    const v1, 0x626171f4

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v4, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    move-object v6, v0

    .line 223
    new-instance v0, Lqc/a;

    .line 224
    .line 225
    const/4 v8, 0x3

    .line 226
    move-object/from16 v1, p6

    .line 227
    .line 228
    move-object v4, v3

    .line 229
    move-object v5, v9

    .line 230
    move-object v2, v10

    .line 231
    move-object v7, v11

    .line 232
    move-object v3, v12

    .line 233
    invoke-direct/range {v0 .. v8}, Lqc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const v1, 0x4dd272d3    # 4.4134256E8f

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/16 v15, 0xdb6

    .line 244
    .line 245
    const/16 v16, 0xf0

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    sget-object v8, Le2/r;->F:Le2/r;

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    move-object v5, v13

    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-static/range {v5 .. v16}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 261
    .line 262
    .line 263
    :goto_8
    invoke-virtual {v14}, Lp1/s;->u()Lp1/a2;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-eqz v9, :cond_e

    .line 268
    .line 269
    new-instance v0, Lsk/p;

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    move/from16 v4, p3

    .line 278
    .line 279
    move-object/from16 v5, p4

    .line 280
    .line 281
    move-object/from16 v6, p5

    .line 282
    .line 283
    move-object/from16 v7, p6

    .line 284
    .line 285
    move/from16 v8, p8

    .line 286
    .line 287
    invoke-direct/range {v0 .. v8}, Lsk/p;-><init>(Ljava/lang/String;Lsj/e;Lbk/g;ZLij/g;Lp70/l;Lg80/b;I)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_e
    return-void
.end method

.method public static final j(Ll2/i0;Ljava/util/ArrayList;Lbk/k;Lfi/b0;Lg80/b;Lp1/o;I)V
    .locals 17

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-string v0, "platformCommons"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    check-cast v10, Lp1/s;

    .line 22
    .line 23
    const v0, -0x75a509eb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p6, v0

    .line 41
    .line 42
    invoke-virtual {v10, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v10, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move v6, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v6

    .line 67
    invoke-virtual {v10, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    const/16 v6, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v6, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v6

    .line 79
    invoke-virtual {v10, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v8, 0x4000

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    move v6, v8

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v6, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v6

    .line 92
    and-int/lit16 v6, v0, 0x2493

    .line 93
    .line 94
    const/16 v9, 0x2492

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    if-eq v6, v9, :cond_5

    .line 98
    .line 99
    move v6, v12

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/4 v6, 0x0

    .line 102
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v10, v9, v6}, Lp1/s;->W(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_13

    .line 109
    .line 110
    and-int/lit16 v6, v0, 0x380

    .line 111
    .line 112
    if-ne v6, v7, :cond_6

    .line 113
    .line 114
    move v9, v12

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/4 v9, 0x0

    .line 117
    :goto_6
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    sget-object v14, Lp1/n;->a:Lp1/z0;

    .line 122
    .line 123
    if-nez v9, :cond_7

    .line 124
    .line 125
    if-ne v13, v14, :cond_9

    .line 126
    .line 127
    :cond_7
    if-eqz v3, :cond_8

    .line 128
    .line 129
    iget v9, v3, Lbk/k;->c:F

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    :goto_7
    const/high16 v13, 0x42c80000    # 100.0f

    .line 135
    .line 136
    mul-float/2addr v9, v13

    .line 137
    new-instance v13, Lp1/l1;

    .line 138
    .line 139
    invoke-direct {v13, v9}, Lp1/l1;-><init>(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v13, Lp1/l1;

    .line 146
    .line 147
    if-ne v6, v7, :cond_a

    .line 148
    .line 149
    move v6, v12

    .line 150
    goto :goto_8

    .line 151
    :cond_a
    const/4 v6, 0x0

    .line 152
    :goto_8
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v6, :cond_b

    .line 157
    .line 158
    if-ne v7, v14, :cond_c

    .line 159
    .line 160
    :cond_b
    sget-object v6, Lp1/z0;->K:Lp1/z0;

    .line 161
    .line 162
    invoke-static {v3, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v10, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    check-cast v7, Lp1/g1;

    .line 170
    .line 171
    invoke-virtual {v10, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v6, :cond_d

    .line 180
    .line 181
    if-ne v9, v14, :cond_f

    .line 182
    .line 183
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    move v15, v12

    .line 200
    :goto_9
    if-ge v15, v6, :cond_e

    .line 201
    .line 202
    add-int/lit8 v11, v15, -0x1

    .line 203
    .line 204
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move-object/from16 v12, v16

    .line 209
    .line 210
    check-cast v12, Lni/s;

    .line 211
    .line 212
    iget-object v12, v12, Lni/s;->d:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    add-int/2addr v11, v12

    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    const/4 v12, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_e
    invoke-virtual {v10, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    check-cast v9, Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v10, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v10, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    or-int/2addr v6, v11

    .line 254
    const v11, 0xe000

    .line 255
    .line 256
    .line 257
    and-int/2addr v0, v11

    .line 258
    if-ne v0, v8, :cond_10

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    goto :goto_a

    .line 262
    :cond_10
    const/4 v11, 0x0

    .line 263
    :goto_a
    or-int v0, v6, v11

    .line 264
    .line 265
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-nez v0, :cond_11

    .line 270
    .line 271
    if-ne v6, v14, :cond_12

    .line 272
    .line 273
    :cond_11
    new-instance v6, Lsk/q;

    .line 274
    .line 275
    invoke-direct {v6, v13, v7, v5}, Lsk/q;-><init>(Lp1/l1;Lp1/g1;Lg80/b;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    new-instance v0, Lim/i;

    .line 284
    .line 285
    const/16 v8, 0xd

    .line 286
    .line 287
    invoke-direct {v0, v8, v5}, Lim/i;-><init>(ILg80/b;)V

    .line 288
    .line 289
    .line 290
    const v8, 0x145de35b

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v0, v10}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    new-instance v0, Lsk/r;

    .line 298
    .line 299
    move-object v8, v5

    .line 300
    move-object v5, v4

    .line 301
    move-object v4, v3

    .line 302
    move-object v3, v9

    .line 303
    move-object v9, v6

    .line 304
    move-object v6, v13

    .line 305
    invoke-direct/range {v0 .. v9}, Lsk/r;-><init>(Ll2/i0;Ljava/util/ArrayList;Ljava/util/List;Lbk/k;Lfi/b0;Lp1/l1;Lp1/g1;Lg80/b;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    const v1, -0x13112a86

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0, v10}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v1, v11

    .line 316
    const/16 v11, 0xc36

    .line 317
    .line 318
    const/16 v12, 0xf4

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    sget-object v4, Le2/r;->F:Le2/r;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v6, 0x0

    .line 325
    const-wide/16 v7, 0x0

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-static/range {v1 .. v12}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_13
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 333
    .line 334
    .line 335
    :goto_b
    invoke-virtual {v10}, Lp1/s;->u()Lp1/a2;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_14

    .line 340
    .line 341
    new-instance v0, Lai/f;

    .line 342
    .line 343
    const/16 v7, 0x9

    .line 344
    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move-object/from16 v3, p2

    .line 350
    .line 351
    move-object/from16 v4, p3

    .line 352
    .line 353
    move-object/from16 v5, p4

    .line 354
    .line 355
    move/from16 v6, p6

    .line 356
    .line 357
    invoke-direct/range {v0 .. v7}, Lai/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg80/b;II)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    :cond_14
    return-void
.end method

.method public static final k(FLg80/b;Lp1/o;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onEvent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p2

    .line 13
    .line 14
    check-cast v13, Lp1/s;

    .line 15
    .line 16
    const v3, 0x1ae1701d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Lp1/s;->c(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    invoke-virtual {v13, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    and-int/lit8 v4, v3, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_2
    and-int/2addr v3, v6

    .line 55
    invoke-virtual {v13, v3, v4}, Lp1/s;->W(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    new-instance v3, Lim/i;

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    invoke-direct {v3, v4, v1}, Lim/i;-><init>(ILg80/b;)V

    .line 66
    .line 67
    .line 68
    const v4, -0x5f30c8e9

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v3, Lsk/u;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1}, Lsk/u;-><init>(FLg80/b;)V

    .line 78
    .line 79
    .line 80
    const v5, -0x7e248e68

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v3, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v14, 0xdb6

    .line 88
    .line 89
    const/16 v15, 0xf0

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    sget-object v7, Le2/r;->F:Le2/r;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static/range {v4 .. v15}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

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
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    new-instance v4, Lsk/u;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-direct {v4, v0, v1, v2, v5}, Lsk/u;-><init>(FLg80/b;II)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public static final l(Ldf/a;Lg80/b;Lp1/o;I)V
    .locals 17

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
    const-string v3, "brushProperties"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v3, v0, Ldf/a;->a:F

    .line 13
    .line 14
    const-string v4, "onEvent"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p2

    .line 20
    .line 21
    check-cast v14, Lp1/s;

    .line 22
    .line 23
    const v4, 0x273d987e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v2

    .line 39
    invoke-virtual {v14, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 51
    and-int/lit8 v5, v4, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_2
    and-int/2addr v4, v7

    .line 62
    invoke-virtual {v14, v4, v5}, Lp1/s;->W(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v14, v3}, Lp1/s;->c(F)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 79
    .line 80
    if-ne v5, v4, :cond_4

    .line 81
    .line 82
    :cond_3
    iget v4, v0, Ldf/a;->h:F

    .line 83
    .line 84
    sub-float/2addr v3, v4

    .line 85
    iget v5, v0, Ldf/a;->i:F

    .line 86
    .line 87
    sub-float/2addr v5, v4

    .line 88
    div-float/2addr v3, v5

    .line 89
    iget v4, v0, Ldf/a;->f:F

    .line 90
    .line 91
    iget v5, v0, Ldf/a;->g:F

    .line 92
    .line 93
    sub-float/2addr v5, v4

    .line 94
    mul-float/2addr v5, v3

    .line 95
    add-float/2addr v5, v4

    .line 96
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lp1/z0;->K:Lp1/z0;

    .line 101
    .line 102
    invoke-static {v3, v4}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v14, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v5, Lp1/g1;

    .line 110
    .line 111
    new-instance v3, Lim/i;

    .line 112
    .line 113
    const/16 v4, 0xf

    .line 114
    .line 115
    invoke-direct {v3, v4, v1}, Lim/i;-><init>(ILg80/b;)V

    .line 116
    .line 117
    .line 118
    const v4, 0x28d9c578

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Lsk/w;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v4, v1, v0, v5, v6}, Lsk/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const v5, 0x7587eef9

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v4, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/16 v15, 0xdb6

    .line 139
    .line 140
    const/16 v16, 0xf0

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    sget-object v8, Le2/r;->F:Le2/r;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    move-object v5, v3

    .line 151
    invoke-static/range {v5 .. v16}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {v14}, Lp1/s;->u()Lp1/a2;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    new-instance v4, Li1/b;

    .line 165
    .line 166
    const/16 v5, 0x18

    .line 167
    .line 168
    invoke-direct {v4, v0, v1, v2, v5}, Li1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iput-object v4, v3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public static final m(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "onEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    check-cast v11, Lp1/s;

    .line 11
    .line 12
    const v1, -0x252a41f0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 16
    .line 17
    .line 18
    or-int/lit8 v1, p0, 0x6

    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v1, v2

    .line 32
    and-int/lit8 v2, v1, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    and-int/2addr v1, v4

    .line 43
    invoke-virtual {v11, v1, v2}, Lp1/s;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lim/i;

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, Lim/i;-><init>(ILg80/b;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x5fd3e956

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, v11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance p1, Lim/i;

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    invoke-direct {p1, v1, v0}, Lim/i;-><init>(ILg80/b;)V

    .line 68
    .line 69
    .line 70
    const v1, -0x32bf598b    # -2.020084E8f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1, v11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v12, 0xdb6

    .line 78
    .line 79
    const/16 v13, 0xf0

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    sget-object v5, Le2/r;->F:Le2/r;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v2 .. v13}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 90
    .line 91
    .line 92
    move-object p1, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v11}, Lp1/s;->u()Lp1/a2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    new-instance v2, Lsk/b;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v2, p1, v0, p0, v3}, Lsk/b;-><init>(Landroidx/compose/ui/Modifier;Lg80/b;II)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public static final n(FLg80/b;Lp1/o;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onEvent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p2

    .line 13
    .line 14
    check-cast v13, Lp1/s;

    .line 15
    .line 16
    const v3, -0x680b4993

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Lp1/s;->c(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    invoke-virtual {v13, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    and-int/lit8 v4, v3, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_2
    and-int/2addr v3, v6

    .line 55
    invoke-virtual {v13, v3, v4}, Lp1/s;->W(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    new-instance v3, Lim/i;

    .line 62
    .line 63
    const/16 v4, 0x12

    .line 64
    .line 65
    invoke-direct {v3, v4, v1}, Lim/i;-><init>(ILg80/b;)V

    .line 66
    .line 67
    .line 68
    const v4, -0x4d440c19

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v3, Lsk/u;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct {v3, v1, v0, v5}, Lsk/u;-><init>(Lg80/b;FI)V

    .line 79
    .line 80
    .line 81
    const v5, -0xd192558

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/16 v14, 0xdb6

    .line 89
    .line 90
    const/16 v15, 0xf0

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    sget-object v7, Le2/r;->F:Le2/r;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-static/range {v4 .. v15}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v13}, Lp1/s;->u()Lp1/a2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    new-instance v4, Lsk/u;

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    invoke-direct {v4, v0, v1, v2, v5}, Lsk/u;-><init>(FLg80/b;II)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public static final o(Lbk/e;Lg80/b;Lp1/o;I)V
    .locals 16

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
    const-string v3, "onEvent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p2

    .line 13
    .line 14
    check-cast v13, Lp1/s;

    .line 15
    .line 16
    const v3, 0x7f057994

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    invoke-virtual {v13, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    and-int/lit8 v4, v3, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_2
    and-int/2addr v3, v6

    .line 55
    invoke-virtual {v13, v3, v4}, Lp1/s;->W(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    new-instance v3, Lim/i;

    .line 62
    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    invoke-direct {v3, v4, v1}, Lim/i;-><init>(ILg80/b;)V

    .line 66
    .line 67
    .line 68
    const v4, -0x262362f2

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v3, Lsk/y;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1}, Lsk/y;-><init>(Lbk/e;Lg80/b;)V

    .line 78
    .line 79
    .line 80
    const v5, -0x6ca6cd31

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v3, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v14, 0xdb6

    .line 88
    .line 89
    const/16 v15, 0xf0

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    sget-object v7, Le2/r;->F:Le2/r;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static/range {v4 .. v15}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

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
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    new-instance v4, Lsk/y;

    .line 113
    .line 114
    invoke-direct {v4, v0, v1, v2}, Lsk/y;-><init>(Lbk/e;Lg80/b;I)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public static final p(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "onEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    check-cast v11, Lp1/s;

    .line 11
    .line 12
    const v1, 0x2683af36

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 16
    .line 17
    .line 18
    or-int/lit8 v1, p0, 0x6

    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v1, v2

    .line 32
    and-int/lit8 v2, v1, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    and-int/2addr v1, v4

    .line 43
    invoke-virtual {v11, v1, v2}, Lp1/s;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lim/i;

    .line 50
    .line 51
    const/16 v1, 0x14

    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, Lim/i;-><init>(ILg80/b;)V

    .line 54
    .line 55
    .line 56
    const v1, -0x1cb67d25

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, v11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v12, 0xc36

    .line 64
    .line 65
    const/16 v13, 0xf4

    .line 66
    .line 67
    sget-object v2, Lsk/i;->d:Lx1/f;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    sget-object v5, Le2/r;->F:Le2/r;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v2 .. v13}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 78
    .line 79
    .line 80
    move-object p1, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v11}, Lp1/s;->u()Lp1/a2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v2, Lsk/b;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-direct {v2, p1, v0, p0, v3}, Lsk/b;-><init>(Landroidx/compose/ui/Modifier;Lg80/b;II)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public static final q(Lbk/w;Landroidx/compose/ui/Modifier;Lg80/b;Lij/g;Lp1/o;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 8
    .line 9
    iget-object v2, v1, Lbk/w;->a:Lbk/g;

    .line 10
    .line 11
    iget-object v2, v2, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 12
    .line 13
    const-string v5, "onEvent"

    .line 14
    .line 15
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v15, p4

    .line 19
    .line 20
    check-cast v15, Lp1/s;

    .line 21
    .line 22
    const v5, -0x19d080f8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v5}, Lp1/s;->h0(I)Lp1/s;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int v5, p5, v5

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x30

    .line 40
    .line 41
    invoke-virtual {v15, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v5, v6

    .line 53
    invoke-virtual {v15, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    and-int/lit16 v6, v5, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v6, v7, :cond_3

    .line 71
    .line 72
    move v6, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v6, 0x0

    .line 75
    :goto_3
    and-int/2addr v5, v8

    .line 76
    invoke-virtual {v15, v5, v6}, Lp1/s;->W(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 87
    .line 88
    if-ne v5, v6, :cond_4

    .line 89
    .line 90
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v5, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v15, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v5, Lp1/g1;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v15, v7}, Lp1/s;->d(I)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    if-ne v8, v6, :cond_6

    .line 116
    .line 117
    :cond_5
    invoke-static {v2, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v15, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v8, Lp1/g1;

    .line 125
    .line 126
    new-instance v0, Lsk/z;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v0, v2, v3, v8, v5}, Lsk/z;-><init>(ILg80/b;Lp1/g1;Lp1/g1;)V

    .line 130
    .line 131
    .line 132
    const v2, 0x27d67802

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0, v15}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v0, La1/f;

    .line 140
    .line 141
    invoke-direct {v0, v1, v3, v5, v4}, La1/f;-><init>(Lbk/w;Lg80/b;Lp1/g1;Lij/g;)V

    .line 142
    .line 143
    .line 144
    const v2, 0x32ab7f83

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0, v15}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/16 v16, 0xdb6

    .line 152
    .line 153
    const/16 v17, 0xf0

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    sget-object v9, Le2/r;->F:Le2/r;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const-wide/16 v12, 0x0

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    invoke-static/range {v6 .. v17}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 164
    .line 165
    .line 166
    move-object v2, v9

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v15}, Lp1/s;->u()Lp1/a2;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    new-instance v0, La1/f;

    .line 180
    .line 181
    move/from16 v5, p5

    .line 182
    .line 183
    invoke-direct/range {v0 .. v5}, La1/f;-><init>(Lbk/w;Landroidx/compose/ui/Modifier;Lg80/b;Lij/g;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public static final r(ZLg80/b;Lp1/o;I)V
    .locals 35

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Lp1/s;

    .line 8
    .line 9
    const v3, 0x6c34ac96

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lp1/s;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v11, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v13

    .line 50
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v6, v4}, Lp1/s;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_12

    .line 57
    .line 58
    and-int/lit8 v4, v3, 0x70

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v13

    .line 65
    :goto_3
    and-int/lit8 v14, v3, 0xe

    .line 66
    .line 67
    if-ne v14, v11, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v3, v13

    .line 72
    :goto_4
    or-int/2addr v3, v4

    .line 73
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v15, Lp1/n;->a:Lp1/z0;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    if-ne v4, v15, :cond_6

    .line 82
    .line 83
    :cond_5
    new-instance v4, Lr0/g;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v4, v3, v1, v0}, Lr0/g;-><init>(ILg80/b;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    sget-object v3, Le2/r;->F:Le2/r;

    .line 95
    .line 96
    invoke-static {v3, v4}, Lac/c0;->l(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Le2/d;->F:Le2/l;

    .line 101
    .line 102
    invoke-static {v5, v13}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-wide v9, v8, Lp1/s;->T:J

    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v8}, Lp1/s;->l()Lp1/u1;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v4, v8}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v10, Lf3/i;->p:Lf3/h;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v10, Lf3/h;->b:Lf3/g;

    .line 126
    .line 127
    invoke-virtual {v8}, Lp1/s;->j0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v12, v8, Lp1/s;->S:Z

    .line 131
    .line 132
    if-eqz v12, :cond_7

    .line 133
    .line 134
    invoke-virtual {v8, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {v8}, Lp1/s;->t0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v12, Lf3/h;->f:Lf3/f;

    .line 142
    .line 143
    invoke-static {v6, v12, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lf3/h;->e:Lf3/f;

    .line 147
    .line 148
    invoke-static {v9, v6, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v9, Lf3/h;->g:Lf3/f;

    .line 156
    .line 157
    invoke-static {v8, v7, v9}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Lf3/h;->h:Lf3/e;

    .line 161
    .line 162
    invoke-static {v7, v8}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 163
    .line 164
    .line 165
    sget-object v13, Lf3/h;->d:Lf3/f;

    .line 166
    .line 167
    invoke-static {v4, v13, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Le2/d;->S:Le2/j;

    .line 171
    .line 172
    sget-object v11, Lj0/i;->c:Lj0/c;

    .line 173
    .line 174
    move-object/from16 v18, v5

    .line 175
    .line 176
    const/16 v5, 0x30

    .line 177
    .line 178
    invoke-static {v11, v4, v8, v5}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-wide v1, v8, Lp1/s;->T:J

    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v8}, Lp1/s;->l()Lp1/u1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v3, v8}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v8}, Lp1/s;->j0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v8, Lp1/s;->S:Z

    .line 200
    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    invoke-virtual {v8, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    invoke-virtual {v8}, Lp1/s;->t0()V

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-static {v4, v12, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v6, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v8, v9, v8, v7}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v13, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 220
    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-static {}, Landroid/support/v4/media/session/b;->v()Ls2/f;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    invoke-static {}, Lrs/b;->w()Ls2/f;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_7
    if-eqz v0, :cond_a

    .line 234
    .line 235
    const-string v2, "hide all"

    .line 236
    .line 237
    :goto_8
    move-object v4, v2

    .line 238
    goto :goto_9

    .line 239
    :cond_a
    const-string v2, "show all"

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :goto_9
    invoke-static {v8}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v2, v2, Lqi/x;->k:Lqi/u;

    .line 247
    .line 248
    move-object v5, v1

    .line 249
    iget-wide v1, v2, Lqi/u;->e:J

    .line 250
    .line 251
    const/16 v11, 0x1c

    .line 252
    .line 253
    int-to-float v11, v11

    .line 254
    invoke-static {v3, v11}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    move-object/from16 v19, v9

    .line 259
    .line 260
    const/16 v9, 0x180

    .line 261
    .line 262
    move-object/from16 v20, v10

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    move-object/from16 v0, v19

    .line 266
    .line 267
    move/from16 v19, v14

    .line 268
    .line 269
    move-object v14, v3

    .line 270
    move-object v3, v5

    .line 271
    move-object v5, v11

    .line 272
    move-object v11, v6

    .line 273
    move-object/from16 v34, v15

    .line 274
    .line 275
    move-object v15, v7

    .line 276
    move-wide v6, v1

    .line 277
    move-object/from16 v1, v18

    .line 278
    .line 279
    move-object/from16 v2, v20

    .line 280
    .line 281
    move-object/from16 v18, v34

    .line 282
    .line 283
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 284
    .line 285
    .line 286
    const/16 v3, 0x8

    .line 287
    .line 288
    int-to-float v3, v3

    .line 289
    invoke-static {v14, v3}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3, v8}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x4

    .line 297
    int-to-float v4, v3

    .line 298
    invoke-static {v14, v4}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-static {v1, v4}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-wide v4, v8, Lp1/s;->T:J

    .line 308
    .line 309
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v8}, Lp1/s;->l()Lp1/u1;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v3, v8}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v8}, Lp1/s;->j0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v6, v8, Lp1/s;->S:Z

    .line 325
    .line 326
    if-eqz v6, :cond_b

    .line 327
    .line 328
    invoke-virtual {v8, v2}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_b
    invoke-virtual {v8}, Lp1/s;->t0()V

    .line 333
    .line 334
    .line 335
    :goto_a
    invoke-static {v1, v12, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v11, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v8, v0, v8, v15}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v13, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lwf/f;->M:Lp70/q;

    .line 348
    .line 349
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lta0/e0;

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-static {v0, v8, v4}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v8}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, Lqi/y;->c:Lcom/google/android/gms/internal/ads/f60;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f60;->g:Ljava/lang/Object;

    .line 367
    .line 368
    move-object/from16 v22, v0

    .line 369
    .line 370
    check-cast v22, Lq3/q0;

    .line 371
    .line 372
    invoke-static {v8}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lqi/x;->b:Lqi/n;

    .line 377
    .line 378
    iget-wide v5, v0, Lqi/n;->a:J

    .line 379
    .line 380
    sget-object v0, Le2/d;->J:Le2/l;

    .line 381
    .line 382
    sget-object v1, Lj0/v;->a:Lj0/v;

    .line 383
    .line 384
    invoke-virtual {v1, v14, v0}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move/from16 v7, v19

    .line 389
    .line 390
    const/4 v9, 0x4

    .line 391
    if-ne v7, v9, :cond_c

    .line 392
    .line 393
    const/4 v10, 0x1

    .line 394
    goto :goto_b

    .line 395
    :cond_c
    move v10, v4

    .line 396
    :goto_b
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    if-nez v10, :cond_e

    .line 401
    .line 402
    move-object/from16 v10, v18

    .line 403
    .line 404
    if-ne v11, v10, :cond_d

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_d
    move/from16 v13, p0

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_e
    move-object/from16 v10, v18

    .line 411
    .line 412
    :goto_c
    new-instance v11, Lcom/onesignal/location/internal/permissions/c;

    .line 413
    .line 414
    const/4 v12, 0x6

    .line 415
    move/from16 v13, p0

    .line 416
    .line 417
    invoke-direct {v11, v13, v12}, Lcom/onesignal/location/internal/permissions/c;-><init>(ZI)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_d
    check-cast v11, Lg80/b;

    .line 424
    .line 425
    invoke-static {v2, v11}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object v11, v14

    .line 430
    new-instance v14, Lb4/k;

    .line 431
    .line 432
    const/4 v12, 0x3

    .line 433
    invoke-direct {v14, v12}, Lb4/k;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const v26, 0x1fbf8

    .line 439
    .line 440
    .line 441
    move/from16 v19, v7

    .line 442
    .line 443
    move-object/from16 v23, v8

    .line 444
    .line 445
    const-wide/16 v7, 0x0

    .line 446
    .line 447
    move/from16 v17, v9

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    move-object/from16 v18, v10

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    move-object/from16 v16, v11

    .line 454
    .line 455
    move v15, v12

    .line 456
    const-wide/16 v11, 0x0

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    move/from16 v20, v15

    .line 460
    .line 461
    move-object/from16 v21, v16

    .line 462
    .line 463
    const-wide/16 v15, 0x0

    .line 464
    .line 465
    move/from16 v24, v17

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    move-object/from16 v27, v18

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    move/from16 v28, v19

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    move/from16 v29, v20

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    move-object/from16 v30, v21

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    move/from16 v31, v24

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    move/from16 v32, v4

    .line 490
    .line 491
    move-object v4, v2

    .line 492
    move/from16 v2, v32

    .line 493
    .line 494
    move-object/from16 v32, v27

    .line 495
    .line 496
    move-object/from16 v33, v30

    .line 497
    .line 498
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v8, v23

    .line 502
    .line 503
    sget-object v3, Lwf/f;->u0:Lp70/q;

    .line 504
    .line 505
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lta0/e0;

    .line 510
    .line 511
    invoke-static {v3, v8, v2}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v8}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-object v4, v4, Lqi/y;->c:Lcom/google/android/gms/internal/ads/f60;

    .line 520
    .line 521
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f60;->g:Ljava/lang/Object;

    .line 522
    .line 523
    move-object/from16 v22, v4

    .line 524
    .line 525
    check-cast v22, Lq3/q0;

    .line 526
    .line 527
    invoke-static {v8}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iget-object v4, v4, Lqi/x;->b:Lqi/n;

    .line 532
    .line 533
    iget-wide v5, v4, Lqi/n;->a:J

    .line 534
    .line 535
    move-object/from16 v14, v33

    .line 536
    .line 537
    invoke-virtual {v1, v14, v0}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    move/from16 v7, v28

    .line 542
    .line 543
    const/4 v9, 0x4

    .line 544
    if-ne v7, v9, :cond_f

    .line 545
    .line 546
    const/4 v12, 0x1

    .line 547
    goto :goto_e

    .line 548
    :cond_f
    move v12, v2

    .line 549
    :goto_e
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-nez v12, :cond_11

    .line 554
    .line 555
    move-object/from16 v10, v32

    .line 556
    .line 557
    if-ne v1, v10, :cond_10

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_10
    move/from16 v4, p0

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_11
    :goto_f
    new-instance v1, Lcom/onesignal/location/internal/permissions/c;

    .line 564
    .line 565
    const/4 v2, 0x7

    .line 566
    move/from16 v4, p0

    .line 567
    .line 568
    invoke-direct {v1, v4, v2}, Lcom/onesignal/location/internal/permissions/c;-><init>(ZI)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :goto_10
    check-cast v1, Lg80/b;

    .line 575
    .line 576
    invoke-static {v0, v1}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v14, Lb4/k;

    .line 581
    .line 582
    const/4 v15, 0x3

    .line 583
    invoke-direct {v14, v15}, Lb4/k;-><init>(I)V

    .line 584
    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    const v26, 0x1fbf8

    .line 589
    .line 590
    .line 591
    move-object/from16 v23, v8

    .line 592
    .line 593
    const-wide/16 v7, 0x0

    .line 594
    .line 595
    const/4 v9, 0x0

    .line 596
    const/4 v10, 0x0

    .line 597
    const-wide/16 v11, 0x0

    .line 598
    .line 599
    const/4 v13, 0x0

    .line 600
    const-wide/16 v15, 0x0

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const/16 v24, 0x0

    .line 613
    .line 614
    move/from16 v34, v4

    .line 615
    .line 616
    move-object v4, v0

    .line 617
    move/from16 v0, v34

    .line 618
    .line 619
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v8, v23

    .line 623
    .line 624
    const/4 v1, 0x1

    .line 625
    invoke-virtual {v8, v1}, Lp1/s;->q(Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v1}, Lp1/s;->q(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v1}, Lp1/s;->q(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_12
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 636
    .line 637
    .line 638
    :goto_11
    invoke-virtual {v8}, Lp1/s;->u()Lp1/a2;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_13

    .line 643
    .line 644
    new-instance v2, Landroidx/compose/material3/b7;

    .line 645
    .line 646
    move-object/from16 v3, p1

    .line 647
    .line 648
    move/from16 v4, p3

    .line 649
    .line 650
    invoke-direct {v2, v4, v3, v0}, Landroidx/compose/material3/b7;-><init>(ILg80/b;Z)V

    .line 651
    .line 652
    .line 653
    iput-object v2, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    :cond_13
    return-void
.end method

.method public static final s(FFLg80/b;Lp1/o;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "onEvent"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p3

    .line 13
    .line 14
    check-cast v13, Lp1/s;

    .line 15
    .line 16
    const v0, 0x5141ad3d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v1}, Lp1/s;->c(F)Z

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
    invoke-virtual {v13, v2}, Lp1/s;->c(F)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    invoke-virtual {v13, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    and-int/lit16 v4, v0, 0x93

    .line 58
    .line 59
    const/16 v5, 0x92

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_3
    and-int/2addr v0, v6

    .line 68
    invoke-virtual {v13, v0, v4}, Lp1/s;->W(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Lim/i;

    .line 75
    .line 76
    const/16 v4, 0x15

    .line 77
    .line 78
    invoke-direct {v0, v4, v3}, Lim/i;-><init>(ILg80/b;)V

    .line 79
    .line 80
    .line 81
    const v4, 0xc9f6737

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v0, Lsk/c;

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-direct {v0, v1, v3, v2, v5}, Lsk/c;-><init>(FLg80/b;FI)V

    .line 92
    .line 93
    .line 94
    const v5, -0x3fe786c8

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v0, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v14, 0xdb6

    .line 102
    .line 103
    const/16 v15, 0xf0

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    sget-object v7, Le2/r;->F:Le2/r;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static/range {v4 .. v15}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v13}, Lp1/s;->u()Lp1/a2;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    new-instance v0, Lsk/c;

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    move/from16 v4, p4

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Lsk/c;-><init>(FFLg80/b;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public static final t(Lbk/x;Lsj/e;Lg80/b;Lij/g;Lp70/l;Lp1/o;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 6
    .line 7
    iget-object v2, v1, Lbk/x;->a:Lbk/g;

    .line 8
    .line 9
    iget-object v2, v2, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 10
    .line 11
    const-string v4, "onEvent"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v14, p5

    .line 17
    .line 18
    check-cast v14, Lp1/s;

    .line 19
    .line 20
    const v4, -0x5004c17e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p6, v4

    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    invoke-virtual {v14, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v4, v6

    .line 52
    invoke-virtual {v14, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v6

    .line 64
    move-object/from16 v9, p3

    .line 65
    .line 66
    invoke-virtual {v14, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const/16 v6, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v6, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v6

    .line 78
    move-object/from16 v10, p4

    .line 79
    .line 80
    invoke-virtual {v14, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    const/16 v6, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v6, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v6

    .line 92
    and-int/lit16 v6, v4, 0x2493

    .line 93
    .line 94
    const/16 v7, 0x2492

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x1

    .line 98
    if-eq v6, v7, :cond_5

    .line 99
    .line 100
    move v6, v12

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v6, v11

    .line 103
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 104
    .line 105
    invoke-virtual {v14, v7, v6}, Lp1/s;->W(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_e

    .line 110
    .line 111
    and-int/lit8 v4, v4, 0xe

    .line 112
    .line 113
    if-ne v4, v5, :cond_6

    .line 114
    .line 115
    move v11, v12

    .line 116
    :cond_6
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 121
    .line 122
    if-nez v11, :cond_7

    .line 123
    .line 124
    if-ne v4, v5, :cond_8

    .line 125
    .line 126
    :cond_7
    invoke-static {v1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v14, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    check-cast v4, Lp1/g1;

    .line 134
    .line 135
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-ne v6, v5, :cond_9

    .line 140
    .line 141
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v6, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v14, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    check-cast v6, Lp1/g1;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v14, v7}, Lp1/s;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v7, :cond_a

    .line 165
    .line 166
    if-ne v11, v5, :cond_b

    .line 167
    .line 168
    :cond_a
    invoke-static {v2, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v14, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    check-cast v11, Lp1/g1;

    .line 176
    .line 177
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lbk/x;

    .line 182
    .line 183
    iget-object v2, v2, Lbk/x;->a:Lbk/g;

    .line 184
    .line 185
    iget-object v2, v2, Lbk/g;->a:Lbk/v;

    .line 186
    .line 187
    iget-object v2, v2, Lbk/v;->a:Lni/m;

    .line 188
    .line 189
    invoke-virtual {v14, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    if-ne v7, v5, :cond_d

    .line 200
    .line 201
    :cond_c
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lbk/x;

    .line 206
    .line 207
    iget-object v2, v2, Lbk/x;->a:Lbk/g;

    .line 208
    .line 209
    iget-object v2, v2, Lbk/g;->a:Lbk/v;

    .line 210
    .line 211
    iget-object v2, v2, Lbk/v;->a:Lni/m;

    .line 212
    .line 213
    invoke-static {v2, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v14, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    move-object v0, v7

    .line 221
    check-cast v0, Lp1/g1;

    .line 222
    .line 223
    new-instance v2, Lsk/a0;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v5, v4

    .line 227
    move-object v4, v3

    .line 228
    move-object v3, v11

    .line 229
    invoke-direct/range {v2 .. v7}, Lsk/a0;-><init>(Lp1/g1;Lg80/b;Lp1/g1;Lp1/g1;I)V

    .line 230
    .line 231
    .line 232
    move-object v3, v2

    .line 233
    move-object v2, v5

    .line 234
    const v4, -0x715d3904

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v3, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    move-object v7, v0

    .line 242
    new-instance v0, Lkk/t0;

    .line 243
    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    move-object v4, v8

    .line 247
    move-object v8, v9

    .line 248
    move-object v5, v10

    .line 249
    invoke-direct/range {v0 .. v8}, Lkk/t0;-><init>(Lbk/x;Lp1/g1;Lg80/b;Lsj/e;Lp70/l;Lp1/g1;Lp1/g1;Lij/g;)V

    .line 250
    .line 251
    .line 252
    const v1, 0x1b59213d

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/16 v15, 0xdb6

    .line 260
    .line 261
    const/16 v16, 0xf0

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    sget-object v8, Le2/r;->F:Le2/r;

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    move-object v5, v11

    .line 269
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-static/range {v5 .. v16}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-virtual {v14}, Lp1/s;->u()Lp1/a2;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-eqz v8, :cond_f

    .line 284
    .line 285
    new-instance v0, Lai/f;

    .line 286
    .line 287
    const/16 v7, 0xa

    .line 288
    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    move-object/from16 v4, p3

    .line 296
    .line 297
    move-object/from16 v5, p4

    .line 298
    .line 299
    move/from16 v6, p6

    .line 300
    .line 301
    invoke-direct/range {v0 .. v7}, Lai/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp70/e;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_f
    return-void
.end method

.method public static final u(FFZLbk/u;Lg80/b;Lp1/o;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v0, "layerTransform"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-object/from16 v10, p5

    .line 18
    .line 19
    check-cast v10, Lp1/s;

    .line 20
    .line 21
    const v0, 0x4c1ff31c    # 4.192984E7f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lp1/s;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v14, 0x2

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v14

    .line 37
    :goto_0
    or-int v0, p6, v0

    .line 38
    .line 39
    move/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v10, v4}, Lp1/s;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v5

    .line 53
    move/from16 v5, p2

    .line 54
    .line 55
    invoke-virtual {v10, v5}, Lp1/s;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v6

    .line 67
    invoke-virtual {v10, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    const/16 v6, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v6, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v6

    .line 79
    invoke-virtual {v10, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const/16 v6, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v6, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int v9, v0, v6

    .line 91
    .line 92
    and-int/lit16 v0, v9, 0x2493

    .line 93
    .line 94
    const/16 v6, 0x2492

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x1

    .line 98
    if-eq v0, v6, :cond_5

    .line 99
    .line 100
    move v0, v12

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v0, v11

    .line 103
    :goto_5
    and-int/lit8 v6, v9, 0x1

    .line 104
    .line 105
    invoke-virtual {v10, v6, v0}, Lp1/s;->W(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_17

    .line 110
    .line 111
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 116
    .line 117
    if-ne v0, v6, :cond_6

    .line 118
    .line 119
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static {v7, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v10, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v0, Lp1/g1;

    .line 130
    .line 131
    new-instance v7, Lim/i;

    .line 132
    .line 133
    const/16 v8, 0x17

    .line 134
    .line 135
    invoke-direct {v7, v8, v2}, Lim/i;-><init>(ILg80/b;)V

    .line 136
    .line 137
    .line 138
    const v8, -0x66e8331e

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v7, v10}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v8, v6

    .line 146
    move-object v6, v0

    .line 147
    new-instance v0, Lsk/d0;

    .line 148
    .line 149
    move-object/from16 v21, v3

    .line 150
    .line 151
    move v3, v1

    .line 152
    move v1, v5

    .line 153
    move-object/from16 v5, v21

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Lsk/d0;-><init>(ZLg80/b;FFLbk/u;Lp1/g1;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v0

    .line 159
    move-object v0, v6

    .line 160
    const v2, 0x25548241

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1, v10}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move v1, v11

    .line 168
    const/16 v11, 0xdb6

    .line 169
    .line 170
    move v3, v12

    .line 171
    const/16 v12, 0xf0

    .line 172
    .line 173
    move v4, v3

    .line 174
    const/4 v3, 0x0

    .line 175
    move v5, v4

    .line 176
    sget-object v4, Le2/r;->F:Le2/r;

    .line 177
    .line 178
    move v6, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    move/from16 v16, v6

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    move/from16 v17, v1

    .line 184
    .line 185
    move-object v1, v7

    .line 186
    move-object/from16 v18, v8

    .line 187
    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    move/from16 v19, v9

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    move/from16 v15, v16

    .line 194
    .line 195
    move-object/from16 v20, v18

    .line 196
    .line 197
    move/from16 v13, v19

    .line 198
    .line 199
    invoke-static/range {v1 .. v12}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 200
    .line 201
    .line 202
    move-object v6, v10

    .line 203
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lsk/b0;

    .line 208
    .line 209
    const/4 v2, -0x1

    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    move v1, v2

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    sget-object v3, Lsk/g0;->a:[I

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    aget v1, v3, v1

    .line 221
    .line 222
    :goto_6
    if-eq v1, v2, :cond_16

    .line 223
    .line 224
    const v2, 0xe000

    .line 225
    .line 226
    .line 227
    if-eq v1, v15, :cond_f

    .line 228
    .line 229
    if-ne v1, v14, :cond_e

    .line 230
    .line 231
    const v1, -0x3c0cf46b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v1}, Lp1/s;->f0(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Llg/k;->l()Lta0/e0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static {v1, v6, v3}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static/range {p1 .. p1}, Lh40/i;->G(F)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    new-instance v9, Ll80/i;

    .line 251
    .line 252
    const/16 v1, -0xb4

    .line 253
    .line 254
    const/16 v3, 0xb4

    .line 255
    .line 256
    invoke-direct {v9, v1, v3, v15}, Ll80/g;-><init>(III)V

    .line 257
    .line 258
    .line 259
    and-int v1, v13, v2

    .line 260
    .line 261
    const/16 v3, 0x4000

    .line 262
    .line 263
    if-ne v1, v3, :cond_8

    .line 264
    .line 265
    move v11, v15

    .line 266
    goto :goto_7

    .line 267
    :cond_8
    const/4 v11, 0x0

    .line 268
    :goto_7
    and-int/lit8 v1, v13, 0xe

    .line 269
    .line 270
    const/4 v2, 0x4

    .line 271
    if-ne v1, v2, :cond_9

    .line 272
    .line 273
    move v1, v15

    .line 274
    goto :goto_8

    .line 275
    :cond_9
    const/4 v1, 0x0

    .line 276
    :goto_8
    or-int/2addr v1, v11

    .line 277
    and-int/lit16 v2, v13, 0x1c00

    .line 278
    .line 279
    const/16 v4, 0x800

    .line 280
    .line 281
    if-ne v2, v4, :cond_a

    .line 282
    .line 283
    move v11, v15

    .line 284
    goto :goto_9

    .line 285
    :cond_a
    const/4 v11, 0x0

    .line 286
    :goto_9
    or-int/2addr v1, v11

    .line 287
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v10, v20

    .line 292
    .line 293
    if-nez v1, :cond_b

    .line 294
    .line 295
    if-ne v2, v10, :cond_c

    .line 296
    .line 297
    :cond_b
    move-object v4, v0

    .line 298
    goto :goto_a

    .line 299
    :cond_c
    move-object v1, v0

    .line 300
    goto :goto_b

    .line 301
    :goto_a
    new-instance v0, Lsk/e0;

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    move/from16 v2, p0

    .line 305
    .line 306
    move-object/from16 v3, p3

    .line 307
    .line 308
    move-object/from16 v1, p4

    .line 309
    .line 310
    invoke-direct/range {v0 .. v5}, Lsk/e0;-><init>(Lg80/b;FLbk/u;Lp1/g1;I)V

    .line 311
    .line 312
    .line 313
    move-object v1, v4

    .line 314
    invoke-virtual {v6, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v2, v0

    .line 318
    :goto_b
    move-object v4, v2

    .line 319
    check-cast v4, Lg80/b;

    .line 320
    .line 321
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v10, :cond_d

    .line 326
    .line 327
    new-instance v0, La1/i;

    .line 328
    .line 329
    const/16 v2, 0x1b

    .line 330
    .line 331
    invoke-direct {v0, v1, v2}, La1/i;-><init>(Lp1/g1;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    move-object v5, v0

    .line 338
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    move-object v1, v7

    .line 341
    const/16 v7, 0x6000

    .line 342
    .line 343
    move v2, v8

    .line 344
    move-object v3, v9

    .line 345
    invoke-static/range {v1 .. v7}, Ltk/a;->p(Ljava/lang/String;ILl80/i;Lg80/b;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v6, v0}, Lp1/s;->q(Z)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_11

    .line 353
    .line 354
    :cond_e
    const/4 v0, 0x0

    .line 355
    const v1, -0x3c0d5627

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v1}, Lp1/s;->f0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v0}, Lp1/s;->q(Z)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lp70/g;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_f
    move-object v1, v0

    .line 371
    move-object/from16 v10, v20

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    const/16 v3, 0x4000

    .line 375
    .line 376
    const/16 v4, 0x800

    .line 377
    .line 378
    const v5, -0x3c0d51be

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v5}, Lp1/s;->f0(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Llg/k;->n()Lta0/e0;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5, v6, v0}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    const/16 v0, 0x64

    .line 393
    .line 394
    int-to-float v5, v0

    .line 395
    mul-float v5, v5, p0

    .line 396
    .line 397
    invoke-static {v5}, Lh40/i;->G(F)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    new-instance v9, Ll80/i;

    .line 402
    .line 403
    invoke-direct {v9, v15, v0, v15}, Ll80/g;-><init>(III)V

    .line 404
    .line 405
    .line 406
    and-int v0, v13, v2

    .line 407
    .line 408
    if-ne v0, v3, :cond_10

    .line 409
    .line 410
    move v11, v15

    .line 411
    goto :goto_c

    .line 412
    :cond_10
    const/4 v11, 0x0

    .line 413
    :goto_c
    and-int/lit8 v0, v13, 0x70

    .line 414
    .line 415
    const/16 v2, 0x20

    .line 416
    .line 417
    if-ne v0, v2, :cond_11

    .line 418
    .line 419
    move v0, v15

    .line 420
    goto :goto_d

    .line 421
    :cond_11
    const/4 v0, 0x0

    .line 422
    :goto_d
    or-int/2addr v0, v11

    .line 423
    and-int/lit16 v2, v13, 0x1c00

    .line 424
    .line 425
    if-ne v2, v4, :cond_12

    .line 426
    .line 427
    move v11, v15

    .line 428
    goto :goto_e

    .line 429
    :cond_12
    const/4 v11, 0x0

    .line 430
    :goto_e
    or-int/2addr v0, v11

    .line 431
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-nez v0, :cond_14

    .line 436
    .line 437
    if-ne v2, v10, :cond_13

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_13
    move-object v4, v1

    .line 441
    goto :goto_10

    .line 442
    :cond_14
    :goto_f
    new-instance v0, Lsk/e0;

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    move/from16 v2, p1

    .line 446
    .line 447
    move-object/from16 v3, p3

    .line 448
    .line 449
    move-object v4, v1

    .line 450
    move-object/from16 v1, p4

    .line 451
    .line 452
    invoke-direct/range {v0 .. v5}, Lsk/e0;-><init>(Lg80/b;FLbk/u;Lp1/g1;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object v2, v0

    .line 459
    :goto_10
    check-cast v2, Lg80/b;

    .line 460
    .line 461
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v10, :cond_15

    .line 466
    .line 467
    new-instance v0, La1/i;

    .line 468
    .line 469
    const/16 v1, 0x1a

    .line 470
    .line 471
    invoke-direct {v0, v4, v1}, La1/i;-><init>(Lp1/g1;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_15
    move-object v5, v0

    .line 478
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    move-object v1, v7

    .line 481
    const/16 v7, 0x6000

    .line 482
    .line 483
    move-object v4, v2

    .line 484
    move v2, v8

    .line 485
    move-object v3, v9

    .line 486
    invoke-static/range {v1 .. v7}, Ltk/a;->p(Ljava/lang/String;ILl80/i;Lg80/b;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v6, v0}, Lp1/s;->q(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_16
    const/4 v0, 0x0

    .line 495
    const v1, -0x3c0c9dc0

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v1}, Lp1/s;->f0(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v0}, Lp1/s;->q(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_17
    move-object v6, v10

    .line 506
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 507
    .line 508
    .line 509
    :goto_11
    invoke-virtual {v6}, Lp1/s;->u()Lp1/a2;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    if-eqz v7, :cond_18

    .line 514
    .line 515
    new-instance v0, Lsk/f0;

    .line 516
    .line 517
    move/from16 v1, p0

    .line 518
    .line 519
    move/from16 v2, p1

    .line 520
    .line 521
    move/from16 v3, p2

    .line 522
    .line 523
    move-object/from16 v4, p3

    .line 524
    .line 525
    move-object/from16 v5, p4

    .line 526
    .line 527
    move/from16 v6, p6

    .line 528
    .line 529
    invoke-direct/range {v0 .. v6}, Lsk/f0;-><init>(FFZLbk/u;Lg80/b;I)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    :cond_18
    return-void
.end method

.method public static final v(FLg80/b;Lp1/o;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onEvent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p2

    .line 13
    .line 14
    check-cast v13, Lp1/s;

    .line 15
    .line 16
    const v3, -0x3d09b037

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Lp1/s;->c(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    invoke-virtual {v13, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    and-int/lit8 v4, v3, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_2
    and-int/2addr v3, v6

    .line 55
    invoke-virtual {v13, v3, v4}, Lp1/s;->W(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    new-instance v3, Lim/i;

    .line 62
    .line 63
    const/16 v4, 0x18

    .line 64
    .line 65
    invoke-direct {v3, v4, v1}, Lim/i;-><init>(ILg80/b;)V

    .line 66
    .line 67
    .line 68
    const v4, -0x307d5c3d

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v3, Lsk/u;

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-direct {v3, v1, v0, v5}, Lsk/u;-><init>(Lg80/b;FI)V

    .line 79
    .line 80
    .line 81
    const v5, -0x2cf5b93c

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/16 v14, 0xdb6

    .line 89
    .line 90
    const/16 v15, 0xf0

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    sget-object v7, Le2/r;->F:Le2/r;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-static/range {v4 .. v15}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v13}, Lp1/s;->u()Lp1/a2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    new-instance v4, Lsk/u;

    .line 114
    .line 115
    const/4 v5, 0x5

    .line 116
    invoke-direct {v4, v0, v1, v2, v5}, Lsk/u;-><init>(FLg80/b;II)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_4
    return-void
.end method
