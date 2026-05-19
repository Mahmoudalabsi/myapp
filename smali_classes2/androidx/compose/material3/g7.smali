.class public final Landroidx/compose/material3/g7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Landroidx/compose/material3/g7;

.field public static final b:F

.field public static final c:F

.field public static final d:Ll2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/g7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/g7;->a:Landroidx/compose/material3/g7;

    .line 7
    .line 8
    sget v0, Lo1/x0;->n:F

    .line 9
    .line 10
    sput v0, Landroidx/compose/material3/g7;->b:F

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/g7;->c:F

    .line 13
    .line 14
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/material3/g7;->d:Ll2/k;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lp1/o;)Landroidx/compose/material3/z6;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 2
    .line 3
    check-cast p0, Lp1/s;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/u0;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/material3/g7;->f(Landroidx/compose/material3/u0;)Landroidx/compose/material3/z6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(JJJJJLp1/s;I)Landroidx/compose/material3/z6;
    .locals 32

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Ll2/w;->m:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p11, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-wide v2, Ll2/w;->m:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v2, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p11, 0x10

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    sget-wide v4, Ll2/w;->m:J

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide/from16 v4, p8

    .line 27
    .line 28
    :goto_2
    sget-wide v6, Ll2/w;->m:J

    .line 29
    .line 30
    sget-object v8, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 31
    .line 32
    move-object/from16 v9, p10

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroidx/compose/material3/u0;

    .line 39
    .line 40
    invoke-static {v8}, Landroidx/compose/material3/g7;->f(Landroidx/compose/material3/u0;)Landroidx/compose/material3/z6;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-wide/16 v9, 0x10

    .line 45
    .line 46
    cmp-long v11, v0, v9

    .line 47
    .line 48
    if-eqz v11, :cond_3

    .line 49
    .line 50
    :goto_3
    move-wide v12, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    iget-wide v0, v8, Landroidx/compose/material3/z6;->a:J

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    cmp-long v0, p2, v9

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-wide/from16 v14, p2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    iget-wide v0, v8, Landroidx/compose/material3/z6;->b:J

    .line 63
    .line 64
    move-wide v14, v0

    .line 65
    :goto_5
    cmp-long v0, v2, v9

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :goto_6
    move-wide/from16 v16, v2

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_5
    iget-wide v2, v8, Landroidx/compose/material3/z6;->c:J

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :goto_7
    cmp-long v0, p6, v9

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    move-wide/from16 v18, p6

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_6
    iget-wide v0, v8, Landroidx/compose/material3/z6;->d:J

    .line 83
    .line 84
    move-wide/from16 v18, v0

    .line 85
    .line 86
    :goto_8
    cmp-long v0, v4, v9

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    :goto_9
    move-wide/from16 v20, v4

    .line 91
    .line 92
    goto :goto_a

    .line 93
    :cond_7
    iget-wide v4, v8, Landroidx/compose/material3/z6;->e:J

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v0, v6, v9

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    move-wide/from16 v22, v6

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    iget-wide v0, v8, Landroidx/compose/material3/z6;->f:J

    .line 104
    .line 105
    move-wide/from16 v22, v0

    .line 106
    .line 107
    :goto_b
    cmp-long v0, v6, v9

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    move-wide/from16 v24, v6

    .line 112
    .line 113
    goto :goto_c

    .line 114
    :cond_9
    iget-wide v0, v8, Landroidx/compose/material3/z6;->g:J

    .line 115
    .line 116
    move-wide/from16 v24, v0

    .line 117
    .line 118
    :goto_c
    cmp-long v0, v6, v9

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    move-wide/from16 v26, v6

    .line 123
    .line 124
    goto :goto_d

    .line 125
    :cond_a
    iget-wide v0, v8, Landroidx/compose/material3/z6;->h:J

    .line 126
    .line 127
    move-wide/from16 v26, v0

    .line 128
    .line 129
    :goto_d
    cmp-long v0, v6, v9

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    move-wide/from16 v28, v6

    .line 134
    .line 135
    goto :goto_e

    .line 136
    :cond_b
    iget-wide v0, v8, Landroidx/compose/material3/z6;->i:J

    .line 137
    .line 138
    move-wide/from16 v28, v0

    .line 139
    .line 140
    :goto_e
    cmp-long v0, v6, v9

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    :goto_f
    move-wide/from16 v30, v6

    .line 145
    .line 146
    goto :goto_10

    .line 147
    :cond_c
    iget-wide v6, v8, Landroidx/compose/material3/z6;->j:J

    .line 148
    .line 149
    goto :goto_f

    .line 150
    :goto_10
    new-instance v11, Landroidx/compose/material3/z6;

    .line 151
    .line 152
    invoke-direct/range {v11 .. v31}, Landroidx/compose/material3/z6;-><init>(JJJJJJJJJJ)V

    .line 153
    .line 154
    .line 155
    return-object v11
.end method

.method public static e(Ln2/e;Lf0/t1;JJJFF)V
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v14, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v16, v2, v4

    .line 37
    .line 38
    sget-object v2, Lf0/t1;->F:Lf0/t1;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Lja0/g;->j(JJ)Lk2/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Lk2/d;

    .line 76
    .line 77
    iget v10, v0, Lk2/c;->a:F

    .line 78
    .line 79
    iget v11, v0, Lk2/c;->b:F

    .line 80
    .line 81
    iget v12, v0, Lk2/c;->c:F

    .line 82
    .line 83
    iget v13, v0, Lk2/c;->d:F

    .line 84
    .line 85
    move-wide/from16 v18, v16

    .line 86
    .line 87
    move-wide/from16 v16, v14

    .line 88
    .line 89
    move-wide/from16 v20, v18

    .line 90
    .line 91
    invoke-direct/range {v9 .. v21}, Lk2/d;-><init>(FFFFJJJJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-wide/from16 v18, v16

    .line 96
    .line 97
    shr-long v2, p4, v6

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-long v3, p4, v7

    .line 105
    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v4, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long/2addr v4, v6

    .line 122
    and-long/2addr v2, v7

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-static {v0, v1, v2, v3}, Lja0/g;->j(JJ)Lk2/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v9, Lk2/d;

    .line 129
    .line 130
    iget v10, v0, Lk2/c;->a:F

    .line 131
    .line 132
    iget v11, v0, Lk2/c;->b:F

    .line 133
    .line 134
    iget v12, v0, Lk2/c;->c:F

    .line 135
    .line 136
    iget v13, v0, Lk2/c;->d:F

    .line 137
    .line 138
    move-wide/from16 v20, v14

    .line 139
    .line 140
    invoke-direct/range {v9 .. v21}, Lk2/d;-><init>(FFFFJJJJ)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v1, Landroidx/compose/material3/g7;->d:Ll2/k;

    .line 144
    .line 145
    invoke-static {v1, v9}, Ll2/t0;->a(Ll2/t0;Lk2/d;)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/16 v7, 0x3c

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-wide/from16 v2, p6

    .line 156
    .line 157
    invoke-static/range {v0 .. v7}, Ln2/e;->Q(Ln2/e;Ll2/t0;JFLn2/f;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ll2/k;->l()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static f(Landroidx/compose/material3/u0;)Landroidx/compose/material3/z6;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/u0;->e0:Landroidx/compose/material3/z6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/material3/z6;

    .line 8
    .line 9
    sget-object v1, Lo1/x0;->i:Lo1/q;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v1, Lo1/x0;->b:Lo1/q;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v7, Lo1/x0;->l:Lo1/q;

    .line 22
    .line 23
    invoke-static {v0, v7}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v7}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    sget-object v1, Lo1/x0;->e:Lo1/q;

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    sget v1, Lo1/x0;->f:F

    .line 42
    .line 43
    invoke-static {v1, v14, v15}, Ll2/w;->c(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    move-object v7, v2

    .line 48
    iget-wide v1, v0, Landroidx/compose/material3/u0;->p:J

    .line 49
    .line 50
    invoke-static {v14, v15, v1, v2}, Ll2/f0;->r(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sget-object v14, Lo1/x0;->c:Lo1/q;

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    invoke-static {v0, v14}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    move-wide/from16 v17, v3

    .line 62
    .line 63
    sget v3, Lo1/x0;->d:F

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Ll2/w;->c(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-object v4, Lo1/x0;->g:Lo1/q;

    .line 70
    .line 71
    move-wide/from16 v19, v1

    .line 72
    .line 73
    invoke-static {v0, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    move-wide/from16 v21, v5

    .line 78
    .line 79
    sget v5, Lo1/x0;->h:F

    .line 80
    .line 81
    invoke-static {v5, v1, v2}, Ll2/w;->c(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    move-wide/from16 v23, v1

    .line 86
    .line 87
    invoke-static {v0, v4}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v5, v1, v2}, Ll2/w;->c(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v0, v14}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v3, v4, v5}, Ll2/w;->c(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    move-wide v5, v1

    .line 104
    move-object v2, v7

    .line 105
    move-wide v7, v8

    .line 106
    move-wide v9, v10

    .line 107
    move-wide v11, v12

    .line 108
    move-wide v13, v15

    .line 109
    move-wide/from16 v15, v19

    .line 110
    .line 111
    move-wide/from16 v19, v5

    .line 112
    .line 113
    move-wide/from16 v5, v21

    .line 114
    .line 115
    move-wide/from16 v21, v3

    .line 116
    .line 117
    move-wide/from16 v3, v17

    .line 118
    .line 119
    move-wide/from16 v17, v23

    .line 120
    .line 121
    invoke-direct/range {v2 .. v22}, Landroidx/compose/material3/z6;-><init>(JJJJJJJJJJ)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Landroidx/compose/material3/u0;->e0:Landroidx/compose/material3/z6;

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/t7;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/z6;Lkotlin/jvm/functions/Function2;Lg80/d;FFLp1/o;II)V
    .locals 18

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v12, p10

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    check-cast v9, Lp1/s;

    .line 8
    .line 9
    const v0, 0x2fab503

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v12

    .line 33
    :goto_1
    and-int/lit8 v2, p11, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    invoke-virtual {v9, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v5

    .line 60
    :goto_3
    and-int/lit8 v5, p11, 0x4

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x180

    .line 65
    .line 66
    :cond_5
    move/from16 v7, p3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v7, v12, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    move/from16 v7, p3

    .line 74
    .line 75
    invoke-virtual {v9, v7}, Lp1/s;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v8

    .line 87
    :goto_5
    and-int/lit16 v8, v12, 0xc00

    .line 88
    .line 89
    const/16 v10, 0x800

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-virtual {v9, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    move v8, v10

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v8

    .line 104
    :cond_9
    and-int/lit16 v8, v12, 0x6000

    .line 105
    .line 106
    if-nez v8, :cond_c

    .line 107
    .line 108
    and-int/lit8 v8, p11, 0x10

    .line 109
    .line 110
    if-nez v8, :cond_a

    .line 111
    .line 112
    move-object/from16 v8, p5

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_b

    .line 119
    .line 120
    const/16 v11, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-object/from16 v8, p5

    .line 124
    .line 125
    :cond_b
    const/16 v11, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v11

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move-object/from16 v8, p5

    .line 130
    .line 131
    :goto_8
    const/high16 v11, 0x30000

    .line 132
    .line 133
    or-int/2addr v11, v0

    .line 134
    and-int/lit8 v13, p11, 0x40

    .line 135
    .line 136
    if-eqz v13, :cond_e

    .line 137
    .line 138
    const/high16 v11, 0x1b0000

    .line 139
    .line 140
    or-int/2addr v11, v0

    .line 141
    :cond_d
    move/from16 v0, p7

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    const/high16 v0, 0x180000

    .line 145
    .line 146
    and-int/2addr v0, v12

    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    move/from16 v0, p7

    .line 150
    .line 151
    invoke-virtual {v9, v0}, Lp1/s;->c(F)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_f

    .line 156
    .line 157
    const/high16 v14, 0x100000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_f
    const/high16 v14, 0x80000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v11, v14

    .line 163
    :goto_a
    const/high16 v14, 0xc00000

    .line 164
    .line 165
    or-int/2addr v11, v14

    .line 166
    const/high16 v14, 0x6000000

    .line 167
    .line 168
    and-int/2addr v14, v12

    .line 169
    if-nez v14, :cond_11

    .line 170
    .line 171
    move-object/from16 v14, p0

    .line 172
    .line 173
    invoke-virtual {v9, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_10

    .line 178
    .line 179
    const/high16 v15, 0x4000000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/high16 v15, 0x2000000

    .line 183
    .line 184
    :goto_b
    or-int/2addr v11, v15

    .line 185
    goto :goto_c

    .line 186
    :cond_11
    move-object/from16 v14, p0

    .line 187
    .line 188
    :goto_c
    const v15, 0x2492493

    .line 189
    .line 190
    .line 191
    and-int/2addr v15, v11

    .line 192
    const v6, 0x2492492

    .line 193
    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    if-eq v15, v6, :cond_12

    .line 200
    .line 201
    move/from16 v6, v17

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    move/from16 v6, v16

    .line 205
    .line 206
    :goto_d
    and-int/lit8 v15, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v9, v15, v6}, Lp1/s;->W(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_21

    .line 213
    .line 214
    invoke-virtual {v9}, Lp1/s;->b0()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v6, v12, 0x1

    .line 218
    .line 219
    const v15, -0xe001

    .line 220
    .line 221
    .line 222
    if-eqz v6, :cond_15

    .line 223
    .line 224
    invoke-virtual {v9}, Lp1/s;->D()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_13

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_13
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v2, p11, 0x10

    .line 235
    .line 236
    if-eqz v2, :cond_14

    .line 237
    .line 238
    and-int/2addr v11, v15

    .line 239
    :cond_14
    move-object/from16 v6, p6

    .line 240
    .line 241
    move-object v2, v3

    .line 242
    move v3, v7

    .line 243
    move-object v5, v8

    .line 244
    move/from16 v8, p8

    .line 245
    .line 246
    :goto_e
    move v7, v0

    .line 247
    goto/16 :goto_12

    .line 248
    .line 249
    :cond_15
    :goto_f
    if-eqz v2, :cond_16

    .line 250
    .line 251
    sget-object v2, Le2/r;->F:Le2/r;

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_16
    move-object v2, v3

    .line 255
    :goto_10
    if-eqz v5, :cond_17

    .line 256
    .line 257
    move/from16 v7, v17

    .line 258
    .line 259
    :cond_17
    and-int/lit8 v3, p11, 0x10

    .line 260
    .line 261
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 262
    .line 263
    if-eqz v3, :cond_1e

    .line 264
    .line 265
    and-int/lit16 v3, v11, 0x1c00

    .line 266
    .line 267
    xor-int/lit16 v3, v3, 0xc00

    .line 268
    .line 269
    if-le v3, v10, :cond_18

    .line 270
    .line 271
    invoke-virtual {v9, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_19

    .line 276
    .line 277
    :cond_18
    and-int/lit16 v3, v11, 0xc00

    .line 278
    .line 279
    if-ne v3, v10, :cond_1a

    .line 280
    .line 281
    :cond_19
    move/from16 v3, v17

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_1a
    move/from16 v3, v16

    .line 285
    .line 286
    :goto_11
    and-int/lit16 v6, v11, 0x380

    .line 287
    .line 288
    const/16 v8, 0x100

    .line 289
    .line 290
    if-ne v6, v8, :cond_1b

    .line 291
    .line 292
    move/from16 v16, v17

    .line 293
    .line 294
    :cond_1b
    or-int v3, v3, v16

    .line 295
    .line 296
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-nez v3, :cond_1c

    .line 301
    .line 302
    if-ne v6, v5, :cond_1d

    .line 303
    .line 304
    :cond_1c
    new-instance v6, Landroidx/compose/material3/b7;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-direct {v6, v3, v4, v7}, Landroidx/compose/material3/b7;-><init>(ILjava/lang/Object;Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_1d
    move-object v3, v6

    .line 314
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    and-int/2addr v11, v15

    .line 317
    move-object v8, v3

    .line 318
    :cond_1e
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-ne v3, v5, :cond_1f

    .line 323
    .line 324
    sget-object v3, Landroidx/compose/material3/f7;->F:Landroidx/compose/material3/f7;

    .line 325
    .line 326
    invoke-virtual {v9, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1f
    check-cast v3, Lg80/d;

    .line 330
    .line 331
    if-eqz v13, :cond_20

    .line 332
    .line 333
    sget v0, Landroidx/compose/material3/r7;->c:F

    .line 334
    .line 335
    :cond_20
    sget v5, Landroidx/compose/material3/r7;->d:F

    .line 336
    .line 337
    move-object v6, v8

    .line 338
    move v8, v5

    .line 339
    move-object v5, v6

    .line 340
    move-object v6, v3

    .line 341
    move v3, v7

    .line 342
    goto :goto_e

    .line 343
    :goto_12
    invoke-virtual {v9}, Lp1/s;->r()V

    .line 344
    .line 345
    .line 346
    const v0, 0x30000030

    .line 347
    .line 348
    .line 349
    and-int/lit8 v10, v11, 0xe

    .line 350
    .line 351
    or-int/2addr v0, v10

    .line 352
    shl-int/lit8 v10, v11, 0x3

    .line 353
    .line 354
    and-int/lit16 v13, v10, 0x380

    .line 355
    .line 356
    or-int/2addr v0, v13

    .line 357
    and-int/lit16 v13, v10, 0x1c00

    .line 358
    .line 359
    or-int/2addr v0, v13

    .line 360
    const v13, 0xe000

    .line 361
    .line 362
    .line 363
    and-int/2addr v13, v10

    .line 364
    or-int/2addr v0, v13

    .line 365
    const/high16 v13, 0x70000

    .line 366
    .line 367
    and-int/2addr v13, v10

    .line 368
    or-int/2addr v0, v13

    .line 369
    const/high16 v13, 0x380000

    .line 370
    .line 371
    and-int/2addr v13, v10

    .line 372
    or-int/2addr v0, v13

    .line 373
    const/high16 v13, 0x1c00000

    .line 374
    .line 375
    and-int/2addr v13, v10

    .line 376
    or-int/2addr v0, v13

    .line 377
    const/high16 v13, 0xe000000

    .line 378
    .line 379
    and-int/2addr v10, v13

    .line 380
    or-int/2addr v10, v0

    .line 381
    shr-int/lit8 v0, v11, 0x15

    .line 382
    .line 383
    and-int/lit8 v0, v0, 0x70

    .line 384
    .line 385
    or-int/lit8 v11, v0, 0x6

    .line 386
    .line 387
    move-object v0, v14

    .line 388
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/g7;->b(Landroidx/compose/material3/t7;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/z6;Lkotlin/jvm/functions/Function2;Lg80/d;FFLp1/o;II)V

    .line 389
    .line 390
    .line 391
    move v4, v3

    .line 392
    move-object v0, v9

    .line 393
    move-object v3, v2

    .line 394
    move v9, v8

    .line 395
    move v8, v7

    .line 396
    move-object v7, v6

    .line 397
    move-object v6, v5

    .line 398
    goto :goto_13

    .line 399
    :cond_21
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 400
    .line 401
    .line 402
    move v4, v7

    .line 403
    move-object v6, v8

    .line 404
    move-object/from16 v7, p6

    .line 405
    .line 406
    move v8, v0

    .line 407
    move-object v0, v9

    .line 408
    move/from16 v9, p8

    .line 409
    .line 410
    :goto_13
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    if-eqz v13, :cond_22

    .line 415
    .line 416
    new-instance v0, Landroidx/compose/material3/c7;

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move-object/from16 v2, p1

    .line 422
    .line 423
    move-object/from16 v5, p4

    .line 424
    .line 425
    move/from16 v10, p10

    .line 426
    .line 427
    move/from16 v11, p11

    .line 428
    .line 429
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/c7;-><init>(Landroidx/compose/material3/g7;Landroidx/compose/material3/t7;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/z6;Lkotlin/jvm/functions/Function2;Lg80/d;FFIII)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v13, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_22
    return-void
.end method

.method public final b(Landroidx/compose/material3/t7;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/z6;Lkotlin/jvm/functions/Function2;Lg80/d;FFLp1/o;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v2, p10

    .line 10
    .line 11
    move-object/from16 v3, p9

    .line 12
    .line 13
    check-cast v3, Lp1/s;

    .line 14
    .line 15
    const v4, 0x7f37829    # 3.66332E-34f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x6

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    or-int/2addr v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Lp1/s;->c(F)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v2, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v3, v15}, Lp1/s;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v7, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v7

    .line 104
    :cond_9
    const/high16 v7, 0x30000

    .line 105
    .line 106
    and-int/2addr v7, v2

    .line 107
    move-object/from16 v12, p5

    .line 108
    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v3, v12}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/high16 v7, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v7, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v7

    .line 123
    :cond_b
    const/high16 v7, 0x180000

    .line 124
    .line 125
    and-int/2addr v7, v2

    .line 126
    if-nez v7, :cond_d

    .line 127
    .line 128
    move-object/from16 v7, p6

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_c

    .line 135
    .line 136
    const/high16 v11, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v11, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v4, v11

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    move-object/from16 v7, p6

    .line 144
    .line 145
    :goto_8
    const/high16 v11, 0xc00000

    .line 146
    .line 147
    and-int/2addr v11, v2

    .line 148
    if-nez v11, :cond_f

    .line 149
    .line 150
    move/from16 v11, p7

    .line 151
    .line 152
    invoke-virtual {v3, v11}, Lp1/s;->c(F)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_e

    .line 157
    .line 158
    const/high16 v16, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v16, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int v4, v4, v16

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    move/from16 v11, p7

    .line 167
    .line 168
    :goto_a
    const/high16 v16, 0x6000000

    .line 169
    .line 170
    and-int v16, v2, v16

    .line 171
    .line 172
    move/from16 v10, p8

    .line 173
    .line 174
    if-nez v16, :cond_11

    .line 175
    .line 176
    invoke-virtual {v3, v10}, Lp1/s;->c(F)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_10

    .line 181
    .line 182
    const/high16 v17, 0x4000000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/high16 v17, 0x2000000

    .line 186
    .line 187
    :goto_b
    or-int v4, v4, v17

    .line 188
    .line 189
    :cond_11
    const/high16 v17, 0x30000000

    .line 190
    .line 191
    and-int v17, v2, v17

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    if-nez v17, :cond_13

    .line 195
    .line 196
    invoke-virtual {v3, v9}, Lp1/s;->g(Z)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_12

    .line 201
    .line 202
    const/high16 v17, 0x20000000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v17, 0x10000000

    .line 206
    .line 207
    :goto_c
    or-int v4, v4, v17

    .line 208
    .line 209
    :cond_13
    and-int/lit8 v17, p11, 0x6

    .line 210
    .line 211
    if-nez v17, :cond_15

    .line 212
    .line 213
    invoke-virtual {v3, v9}, Lp1/s;->g(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-eqz v17, :cond_14

    .line 218
    .line 219
    const/16 v17, 0x4

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_14
    move/from16 v17, v5

    .line 223
    .line 224
    :goto_d
    or-int v17, p11, v17

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move/from16 v17, p11

    .line 228
    .line 229
    :goto_e
    const v18, 0x12492493

    .line 230
    .line 231
    .line 232
    and-int v6, v4, v18

    .line 233
    .line 234
    const v13, 0x12492492

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    if-ne v6, v13, :cond_17

    .line 239
    .line 240
    and-int/lit8 v6, v17, 0x3

    .line 241
    .line 242
    if-eq v6, v5, :cond_16

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_16
    move v5, v9

    .line 246
    goto :goto_10

    .line 247
    :cond_17
    :goto_f
    move v5, v8

    .line 248
    :goto_10
    and-int/lit8 v6, v4, 0x1

    .line 249
    .line 250
    invoke-virtual {v3, v6, v5}, Lp1/s;->W(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_27

    .line 255
    .line 256
    invoke-virtual {v0, v15, v9}, Landroidx/compose/material3/z6;->a(ZZ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-virtual {v0, v15, v8}, Landroidx/compose/material3/z6;->a(ZZ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    if-eqz v15, :cond_18

    .line 265
    .line 266
    move-wide/from16 v20, v9

    .line 267
    .line 268
    iget-wide v8, v0, Landroidx/compose/material3/z6;->e:J

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_18
    move-wide/from16 v20, v9

    .line 272
    .line 273
    iget-wide v8, v0, Landroidx/compose/material3/z6;->j:J

    .line 274
    .line 275
    :goto_11
    if-eqz v15, :cond_19

    .line 276
    .line 277
    iget-wide v13, v0, Landroidx/compose/material3/z6;->c:J

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_19
    iget-wide v13, v0, Landroidx/compose/material3/z6;->h:J

    .line 281
    .line 282
    :goto_12
    iget-object v10, v1, Landroidx/compose/material3/t7;->m:Lf0/t1;

    .line 283
    .line 284
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 285
    .line 286
    if-ne v10, v0, :cond_1a

    .line 287
    .line 288
    sget v0, Landroidx/compose/material3/r7;->a:F

    .line 289
    .line 290
    move-object/from16 v10, p2

    .line 291
    .line 292
    invoke-static {v10, v0}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v2, Lj0/f2;->b:Lj0/i0;

    .line 297
    .line 298
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_13

    .line 303
    :cond_1a
    move-object/from16 v10, p2

    .line 304
    .line 305
    const/high16 v0, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v10, v0}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget v2, Landroidx/compose/material3/r7;->a:F

    .line 312
    .line 313
    invoke-static {v0, v2}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_13
    and-int/lit8 v2, v4, 0x70

    .line 318
    .line 319
    move/from16 v22, v4

    .line 320
    .line 321
    const/16 v4, 0x20

    .line 322
    .line 323
    if-ne v2, v4, :cond_1b

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    goto :goto_14

    .line 327
    :cond_1b
    const/4 v4, 0x0

    .line 328
    :goto_14
    invoke-virtual {v3, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v23

    .line 332
    or-int v4, v4, v23

    .line 333
    .line 334
    move/from16 v23, v4

    .line 335
    .line 336
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v7, Lp1/n;->a:Lp1/z0;

    .line 341
    .line 342
    if-nez v23, :cond_1c

    .line 343
    .line 344
    if-ne v4, v7, :cond_1d

    .line 345
    .line 346
    :cond_1c
    new-instance v4, Landroidx/compose/material3/d7;

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-direct {v4, v10, v1}, Landroidx/compose/material3/d7;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_1d
    check-cast v4, Lg80/d;

    .line 356
    .line 357
    sget-object v10, Le2/r;->F:Le2/r;

    .line 358
    .line 359
    invoke-static {v10, v4}, Ld3/j0;->e(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/16 v4, 0x20

    .line 368
    .line 369
    if-ne v2, v4, :cond_1e

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    goto :goto_15

    .line 373
    :cond_1e
    const/4 v2, 0x0

    .line 374
    :goto_15
    invoke-virtual {v3, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    or-int/2addr v2, v4

    .line 379
    invoke-virtual {v3, v5, v6}, Lp1/s;->e(J)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    or-int/2addr v2, v4

    .line 384
    move-object v4, v0

    .line 385
    move-wide/from16 v0, v20

    .line 386
    .line 387
    invoke-virtual {v3, v0, v1}, Lp1/s;->e(J)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    or-int/2addr v2, v10

    .line 392
    invoke-virtual {v3, v8, v9}, Lp1/s;->e(J)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    or-int/2addr v2, v10

    .line 397
    invoke-virtual {v3, v13, v14}, Lp1/s;->e(J)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    or-int/2addr v2, v10

    .line 402
    const/high16 v10, 0x1c00000

    .line 403
    .line 404
    and-int v10, v22, v10

    .line 405
    .line 406
    const/high16 v0, 0x800000

    .line 407
    .line 408
    if-ne v10, v0, :cond_1f

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    goto :goto_16

    .line 412
    :cond_1f
    const/4 v0, 0x0

    .line 413
    :goto_16
    or-int/2addr v0, v2

    .line 414
    const/high16 v1, 0xe000000

    .line 415
    .line 416
    and-int v1, v22, v1

    .line 417
    .line 418
    const/high16 v2, 0x4000000

    .line 419
    .line 420
    if-ne v1, v2, :cond_20

    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    goto :goto_17

    .line 424
    :cond_20
    const/4 v1, 0x0

    .line 425
    :goto_17
    or-int/2addr v0, v1

    .line 426
    const/high16 v1, 0x70000

    .line 427
    .line 428
    and-int v1, v22, v1

    .line 429
    .line 430
    const/high16 v2, 0x20000

    .line 431
    .line 432
    if-ne v1, v2, :cond_21

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    goto :goto_18

    .line 436
    :cond_21
    const/4 v1, 0x0

    .line 437
    :goto_18
    or-int/2addr v0, v1

    .line 438
    const/high16 v1, 0x380000

    .line 439
    .line 440
    and-int v1, v22, v1

    .line 441
    .line 442
    const/high16 v2, 0x100000

    .line 443
    .line 444
    if-ne v1, v2, :cond_22

    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    goto :goto_19

    .line 448
    :cond_22
    const/4 v1, 0x0

    .line 449
    :goto_19
    or-int/2addr v0, v1

    .line 450
    const/high16 v1, 0x70000000

    .line 451
    .line 452
    and-int v1, v22, v1

    .line 453
    .line 454
    const/high16 v2, 0x20000000

    .line 455
    .line 456
    if-ne v1, v2, :cond_23

    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    goto :goto_1a

    .line 460
    :cond_23
    const/4 v1, 0x0

    .line 461
    :goto_1a
    or-int/2addr v0, v1

    .line 462
    and-int/lit8 v1, v17, 0xe

    .line 463
    .line 464
    const/4 v2, 0x4

    .line 465
    if-ne v1, v2, :cond_24

    .line 466
    .line 467
    const/16 v19, 0x1

    .line 468
    .line 469
    goto :goto_1b

    .line 470
    :cond_24
    const/16 v19, 0x0

    .line 471
    .line 472
    :goto_1b
    or-int v0, v0, v19

    .line 473
    .line 474
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-nez v0, :cond_26

    .line 479
    .line 480
    if-ne v1, v7, :cond_25

    .line 481
    .line 482
    goto :goto_1c

    .line 483
    :cond_25
    move-object v14, v3

    .line 484
    move-object v15, v4

    .line 485
    goto :goto_1d

    .line 486
    :cond_26
    :goto_1c
    new-instance v0, Landroidx/compose/material3/e7;

    .line 487
    .line 488
    move-wide/from16 v24, v13

    .line 489
    .line 490
    move-object v14, v3

    .line 491
    move-wide v2, v5

    .line 492
    move-wide v6, v8

    .line 493
    move-wide/from16 v8, v24

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    move-object/from16 v13, p6

    .line 498
    .line 499
    move-object v15, v4

    .line 500
    move v10, v11

    .line 501
    move-wide/from16 v4, v20

    .line 502
    .line 503
    move/from16 v11, p8

    .line 504
    .line 505
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/e7;-><init>(Landroidx/compose/material3/t7;JJJJFFLkotlin/jvm/functions/Function2;Lg80/d;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    move-object v1, v0

    .line 512
    :goto_1d
    check-cast v1, Lg80/b;

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    invoke-static {v10, v15, v1, v14}, Lb0/y0;->a(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V

    .line 516
    .line 517
    .line 518
    goto :goto_1e

    .line 519
    :cond_27
    move-object v14, v3

    .line 520
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 521
    .line 522
    .line 523
    :goto_1e
    invoke-virtual {v14}, Lp1/s;->u()Lp1/a2;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    if-eqz v13, :cond_28

    .line 528
    .line 529
    new-instance v0, Landroidx/compose/material3/c7;

    .line 530
    .line 531
    const/4 v12, 0x1

    .line 532
    move-object/from16 v1, p0

    .line 533
    .line 534
    move-object/from16 v2, p1

    .line 535
    .line 536
    move-object/from16 v3, p2

    .line 537
    .line 538
    move/from16 v4, p3

    .line 539
    .line 540
    move-object/from16 v5, p4

    .line 541
    .line 542
    move-object/from16 v6, p5

    .line 543
    .line 544
    move-object/from16 v7, p6

    .line 545
    .line 546
    move/from16 v8, p7

    .line 547
    .line 548
    move/from16 v9, p8

    .line 549
    .line 550
    move/from16 v10, p10

    .line 551
    .line 552
    move/from16 v11, p11

    .line 553
    .line 554
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/c7;-><init>(Landroidx/compose/material3/g7;Landroidx/compose/material3/t7;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/z6;Lkotlin/jvm/functions/Function2;Lg80/d;FFIII)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v13, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    :cond_28
    return-void
.end method
