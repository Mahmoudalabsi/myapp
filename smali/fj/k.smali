.class public final Lfj/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lfj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/i2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lf3/i2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Ln2/e;Lfl/a0;J)V
    .locals 14

    .line 1
    const-string v0, "$this$drawFillContent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfl/a0;->i()Lbk/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbk/g;->d()Lcom/andalusi/entities/ContentFillStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/andalusi/entities/ContentFillStatus;->isInactive()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lfl/c0;->j()Lni/t;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lni/t;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v0}, Lbk/g;->b()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v0, v5, v6}, Lvm/h;->I(Lbk/g;J)Lfj/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Lfj/g;

    .line 43
    .line 44
    const/4 v9, 0x5

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v0, Lfj/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Lfj/g;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    move v10, v9

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x30

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move v8, v7

    .line 59
    move-wide v6, v5

    .line 60
    move-wide/from16 v4, p2

    .line 61
    .line 62
    invoke-static/range {v1 .. v11}, Ln2/e;->f0(Ln2/e;JJJFLn2/i;II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move v10, v9

    .line 67
    instance-of v1, v0, Lfj/e;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    check-cast v0, Lfj/e;

    .line 72
    .line 73
    invoke-virtual {v0}, Lfj/e;->a()Ll2/s;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v8, 0x0

    .line 78
    move v9, v10

    .line 79
    const/16 v10, 0x30

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    move-wide/from16 v3, p2

    .line 83
    .line 84
    invoke-static/range {v1 .. v10}, Ln2/e;->o0(Ln2/e;Ll2/s;JJFLn2/f;II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    instance-of v1, v0, Lfj/f;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    check-cast v0, Lfj/f;

    .line 93
    .line 94
    invoke-virtual {v0}, Lfj/f;->a()Ll2/i0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static/range {p2 .. p3}, Lqt/y1;->Q(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v0}, Lfj/f;->b()Lfj/l;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lfj/l;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v3, v4, v5, v6}, Lh4/k;->d(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v0}, Lfj/f;->b()Lfj/l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lfj/l;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/16 v13, 0x2c6

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    move v9, v10

    .line 128
    const/4 v10, 0x0

    .line 129
    move v11, v9

    .line 130
    move v9, v7

    .line 131
    move-wide v7, v0

    .line 132
    move-object v1, p0

    .line 133
    invoke-static/range {v1 .. v13}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    new-instance v0, Lp70/g;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0
.end method


# virtual methods
.method public final a(Ln2/e;Lfl/c0;Lh4/c;ZZZLl2/c0;Lq3/o0;Z)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "textMeasurer"

    .line 17
    .line 18
    move-object/from16 v2, p8

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p2, Lfl/a0;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p2

    .line 29
    check-cast v0, Lfl/a0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfl/a0;->X()Ll2/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Lfl/c0;->j()Lni/t;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p2}, Lfl/c0;->e()Lni/t;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lfl/a0;->V()Ll2/t0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6}, Lni/t;->i()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {p2}, Lfl/c0;->e()Lni/t;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lni/t;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v3, v4, v7, v8}, Lk2/b;->g(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lqt/y1;->Q(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, v0

    .line 72
    new-instance v0, Lfj/i;

    .line 73
    .line 74
    move-object v8, p0

    .line 75
    move-object v1, p2

    .line 76
    move/from16 v7, p6

    .line 77
    .line 78
    invoke-direct/range {v0 .. v9}, Lfj/i;-><init>(Lfl/c0;Ll2/t0;JLni/t;Lni/t;ZLfj/k;Ll2/i0;)V

    .line 79
    .line 80
    .line 81
    move v3, p4

    .line 82
    move v4, p5

    .line 83
    move-object v6, v0

    .line 84
    move-object v2, v5

    .line 85
    move-object v0, p1

    .line 86
    move/from16 v5, p9

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Lfj/c;->b(Ln2/e;Lfl/c0;Lni/t;ZZZLg80/b;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
