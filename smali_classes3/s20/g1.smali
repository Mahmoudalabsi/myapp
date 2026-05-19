.class public abstract Ls20/g1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/s2;
.implements Lg30/u3;


# instance fields
.field public F:Z

.field public final G:[F

.field public final H:[F

.field public final I:[F

.field public final J:[F

.field public final K:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll2/m0;->a()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ls20/g1;->G:[F

    .line 9
    .line 10
    invoke-static {}, Ll2/m0;->a()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ls20/g1;->H:[F

    .line 15
    .line 16
    invoke-static {}, Ll2/m0;->a()[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ls20/g1;->I:[F

    .line 21
    .line 22
    invoke-static {}, Ll2/m0;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ls20/g1;->J:[F

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, Ls20/g1;->K:[F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public C()Ls20/g0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lod/a;->N(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J()Ls20/g0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract Y()Ls20/s1;
.end method

.method public b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "skewAxis"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ls20/g1;->f0()Ls20/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :sswitch_1
    const-string v1, "position"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Ls20/g1;->t()Ls20/s1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :sswitch_2
    const-string v1, "scale"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Ls20/g1;->Y()Ls20/s1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :sswitch_3
    const-string v1, "skew"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Ls20/g1;->e0()Ls20/g0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :sswitch_4
    const-string v1, "rotation"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Ls20/g1;->v()Ls20/g0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :sswitch_5
    const-string v1, "rotationZ"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {p0}, Ls20/g1;->J()Ls20/g0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :sswitch_6
    const-string v1, "rotationY"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-virtual {p0}, Ls20/g1;->C()Ls20/g0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :sswitch_7
    const-string v1, "rotationX"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-virtual {p0}, Ls20/g1;->z()Ls20/g0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :sswitch_8
    const-string v1, "opacity"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {p0}, Ls20/g1;->s()Ls20/g0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :sswitch_9
    const-string v1, "anchorPoint"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    invoke-virtual {p0}, Ls20/g1;->h()Ls20/s1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_b
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lod/a;->R(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x5ce0f425 -> :sswitch_9
        -0x4b8807f5 -> :sswitch_8
        -0x4a771f66 -> :sswitch_7
        -0x4a771f65 -> :sswitch_6
        -0x4a771f64 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        0x35e50a -> :sswitch_3
        0x683094a -> :sswitch_2
        0x2c929929 -> :sswitch_1
        0x7967abcb -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lr20/d;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls20/g1;->h()Ls20/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p0, v0, Ls20/t2;->G:Ls20/g1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls20/g1;->t()Ls20/s1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object p0, v0, Ls20/t2;->G:Ls20/g1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ls20/g1;->Y()Ls20/s1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, v0, Ls20/t2;->G:Ls20/g1;

    .line 23
    .line 24
    invoke-virtual {p0}, Ls20/g1;->v()Ls20/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object p0, v0, Ls20/t2;->G:Ls20/g1;

    .line 29
    .line 30
    invoke-virtual {p0}, Ls20/g1;->z()Ls20/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object p0, v0, Ls20/t2;->G:Ls20/g1;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Ls20/g1;->C()Ls20/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object p0, v0, Ls20/t2;->G:Ls20/g1;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Ls20/g1;->J()Ls20/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object p0, v0, Ls20/t2;->G:Ls20/g1;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Ls20/g1;->s()Ls20/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object p0, v0, Ls20/t2;->G:Ls20/g1;

    .line 59
    .line 60
    invoke-virtual {p0}, Ls20/g1;->e0()Ls20/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object p0, v0, Ls20/t2;->G:Ls20/g1;

    .line 65
    .line 66
    invoke-virtual {p0}, Ls20/g1;->f0()Ls20/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object p0, v0, Ls20/t2;->G:Ls20/g1;

    .line 71
    .line 72
    invoke-virtual {p0}, Ls20/g1;->h()Ls20/s1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ls20/g1;->t()Ls20/s1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ls20/g1;->Y()Ls20/s1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ls20/g1;->v()Ls20/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ls20/g1;->z()Ls20/g0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Ls20/g1;->C()Ls20/g0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Ls20/g1;->J()Ls20/g0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0}, Ls20/g1;->s()Ls20/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ls20/g1;->e0()Ls20/g0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ls20/g1;->f0()Ls20/g0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final bridge e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract e0()Ls20/g0;
.end method

.method public abstract f0()Ls20/g0;
.end method

.method public g0(Lr20/d;)Z
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final bridge getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h()Ls20/s1;
.end method

.method public final h0(Lr20/d;)[F
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ls20/g1;->G:[F

    .line 11
    .line 12
    invoke-static {v0}, Lc30/a;->b([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Ls20/g1;->g0(Lr20/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ls20/g1;->t()Ls20/s1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Ls20/r2;->B(Lr20/d;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shr-long v6, v3, v5

    .line 33
    .line 34
    long-to-int v6, v6

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-wide v7, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v9, v3, v7

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v0, v6, v9}, Lc30/a;->f([FFF)V

    .line 52
    .line 53
    .line 54
    iget-boolean v6, v1, Ls20/g1;->F:Z

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget v6, v2, Lr20/d;->e:F

    .line 59
    .line 60
    const v9, 0x3c23d70a    # 0.01f

    .line 61
    .line 62
    .line 63
    add-float/2addr v9, v6

    .line 64
    :try_start_0
    iput v9, v2, Lr20/d;->e:F

    .line 65
    .line 66
    invoke-virtual {v1}, Ls20/g1;->t()Ls20/s1;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9, v2}, Ls20/r2;->B(Lr20/d;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iput v6, v2, Lr20/d;->e:F

    .line 75
    .line 76
    invoke-static {v9, v10, v3, v4}, Lk2/b;->g(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    and-long v9, v3, v7

    .line 81
    .line 82
    long-to-int v6, v9

    .line 83
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    shr-long/2addr v3, v5

    .line 88
    long-to-int v3, v3

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    float-to-double v9, v6

    .line 94
    float-to-double v3, v3

    .line 95
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    double-to-float v3, v3

    .line 100
    sget v4, Lc30/b;->a:F

    .line 101
    .line 102
    div-float/2addr v3, v4

    .line 103
    invoke-virtual {v1}, Ls20/g1;->v()Ls20/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v2}, Ls20/r2;->w(Lr20/d;)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-float/2addr v4, v3

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    iput v6, v2, Lr20/d;->e:F

    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    invoke-virtual {v1}, Ls20/g1;->v()Ls20/g0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v2}, Ls20/r2;->w(Lr20/d;)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v6, 0x1

    .line 130
    cmpg-float v3, v3, v6

    .line 131
    .line 132
    if-gez v3, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-static {v4, v0}, Ll2/m0;->f(F[F)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v1}, Ls20/g1;->z()Ls20/g0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "tempMatrix"

    .line 143
    .line 144
    iget-object v9, v1, Ls20/g1;->H:[F

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ls20/r2;->w(Lr20/d;)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    cmpg-float v10, v10, v6

    .line 160
    .line 161
    if-gez v10, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-static {v9}, Lc30/a;->b([F)V

    .line 165
    .line 166
    .line 167
    array-length v10, v9

    .line 168
    const/16 v11, 0x10

    .line 169
    .line 170
    if-ge v10, v11, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    float-to-double v10, v3

    .line 174
    const-wide v12, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    mul-double/2addr v10, v12

    .line 180
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    double-to-float v3, v12

    .line 185
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    double-to-float v10, v10

    .line 190
    const/4 v11, 0x1

    .line 191
    aget v12, v9, v11

    .line 192
    .line 193
    const/4 v13, 0x2

    .line 194
    aget v14, v9, v13

    .line 195
    .line 196
    mul-float v15, v12, v10

    .line 197
    .line 198
    mul-float v16, v14, v3

    .line 199
    .line 200
    sub-float v15, v15, v16

    .line 201
    .line 202
    mul-float/2addr v12, v3

    .line 203
    mul-float/2addr v14, v10

    .line 204
    add-float/2addr v14, v12

    .line 205
    const/4 v12, 0x5

    .line 206
    aget v16, v9, v12

    .line 207
    .line 208
    const/16 v17, 0x6

    .line 209
    .line 210
    aget v18, v9, v17

    .line 211
    .line 212
    mul-float v19, v16, v10

    .line 213
    .line 214
    mul-float v20, v18, v3

    .line 215
    .line 216
    sub-float v19, v19, v20

    .line 217
    .line 218
    mul-float v16, v16, v3

    .line 219
    .line 220
    mul-float v18, v18, v10

    .line 221
    .line 222
    add-float v18, v18, v16

    .line 223
    .line 224
    const/16 v16, 0x9

    .line 225
    .line 226
    aget v20, v9, v16

    .line 227
    .line 228
    const/16 v21, 0xa

    .line 229
    .line 230
    aget v22, v9, v21

    .line 231
    .line 232
    mul-float v23, v20, v10

    .line 233
    .line 234
    mul-float v24, v22, v3

    .line 235
    .line 236
    sub-float v23, v23, v24

    .line 237
    .line 238
    mul-float v20, v20, v3

    .line 239
    .line 240
    mul-float v22, v22, v10

    .line 241
    .line 242
    add-float v22, v22, v20

    .line 243
    .line 244
    const/16 v20, 0xd

    .line 245
    .line 246
    aget v24, v9, v20

    .line 247
    .line 248
    const/16 v25, 0xe

    .line 249
    .line 250
    aget v26, v9, v25

    .line 251
    .line 252
    mul-float v27, v24, v10

    .line 253
    .line 254
    mul-float v28, v26, v3

    .line 255
    .line 256
    sub-float v27, v27, v28

    .line 257
    .line 258
    mul-float v24, v24, v3

    .line 259
    .line 260
    mul-float v26, v26, v10

    .line 261
    .line 262
    add-float v26, v26, v24

    .line 263
    .line 264
    aput v15, v9, v11

    .line 265
    .line 266
    aput v14, v9, v13

    .line 267
    .line 268
    aput v19, v9, v12

    .line 269
    .line 270
    aput v18, v9, v17

    .line 271
    .line 272
    aput v23, v9, v16

    .line 273
    .line 274
    aput v22, v9, v21

    .line 275
    .line 276
    aput v27, v9, v20

    .line 277
    .line 278
    aput v26, v9, v25

    .line 279
    .line 280
    :goto_2
    invoke-static {v0, v9}, Lc30/a;->d([F[F)V

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ls20/g1;->C()Ls20/g0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/16 v10, 0x8

    .line 288
    .line 289
    const/4 v11, 0x4

    .line 290
    const/4 v12, 0x0

    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ls20/r2;->w(Lr20/d;)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    cmpg-float v13, v13, v6

    .line 305
    .line 306
    if-gez v13, :cond_6

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_6
    invoke-static {v9}, Lc30/a;->b([F)V

    .line 311
    .line 312
    .line 313
    array-length v13, v9

    .line 314
    const/16 v14, 0x10

    .line 315
    .line 316
    if-ge v13, v14, :cond_7

    .line 317
    .line 318
    move/from16 v23, v5

    .line 319
    .line 320
    move v15, v6

    .line 321
    goto :goto_4

    .line 322
    :cond_7
    float-to-double v13, v3

    .line 323
    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    mul-double/2addr v13, v15

    .line 329
    move v3, v5

    .line 330
    move v15, v6

    .line 331
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    double-to-float v5, v5

    .line 336
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v13

    .line 340
    double-to-float v6, v13

    .line 341
    aget v13, v9, v12

    .line 342
    .line 343
    const/4 v14, 0x2

    .line 344
    aget v16, v9, v14

    .line 345
    .line 346
    mul-float v17, v13, v6

    .line 347
    .line 348
    mul-float v18, v16, v5

    .line 349
    .line 350
    add-float v18, v18, v17

    .line 351
    .line 352
    neg-float v13, v13

    .line 353
    mul-float/2addr v13, v5

    .line 354
    mul-float v16, v16, v6

    .line 355
    .line 356
    add-float v16, v16, v13

    .line 357
    .line 358
    aget v13, v9, v11

    .line 359
    .line 360
    const/16 v17, 0x6

    .line 361
    .line 362
    aget v19, v9, v17

    .line 363
    .line 364
    mul-float v20, v13, v6

    .line 365
    .line 366
    mul-float v21, v19, v5

    .line 367
    .line 368
    add-float v21, v21, v20

    .line 369
    .line 370
    neg-float v13, v13

    .line 371
    mul-float/2addr v13, v5

    .line 372
    mul-float v19, v19, v6

    .line 373
    .line 374
    add-float v19, v19, v13

    .line 375
    .line 376
    aget v13, v9, v10

    .line 377
    .line 378
    const/16 v20, 0xa

    .line 379
    .line 380
    aget v22, v9, v20

    .line 381
    .line 382
    mul-float v23, v13, v6

    .line 383
    .line 384
    mul-float v24, v22, v5

    .line 385
    .line 386
    add-float v24, v24, v23

    .line 387
    .line 388
    neg-float v13, v13

    .line 389
    mul-float/2addr v13, v5

    .line 390
    mul-float v22, v22, v6

    .line 391
    .line 392
    add-float v22, v22, v13

    .line 393
    .line 394
    const/16 v13, 0xc

    .line 395
    .line 396
    move/from16 v23, v3

    .line 397
    .line 398
    aget v3, v9, v13

    .line 399
    .line 400
    const/16 v25, 0xe

    .line 401
    .line 402
    aget v26, v9, v25

    .line 403
    .line 404
    mul-float v27, v3, v6

    .line 405
    .line 406
    mul-float v28, v26, v5

    .line 407
    .line 408
    add-float v28, v28, v27

    .line 409
    .line 410
    neg-float v3, v3

    .line 411
    mul-float/2addr v3, v5

    .line 412
    mul-float v26, v26, v6

    .line 413
    .line 414
    add-float v26, v26, v3

    .line 415
    .line 416
    aput v18, v9, v12

    .line 417
    .line 418
    aput v16, v9, v14

    .line 419
    .line 420
    aput v21, v9, v11

    .line 421
    .line 422
    aput v19, v9, v17

    .line 423
    .line 424
    aput v24, v9, v10

    .line 425
    .line 426
    aput v22, v9, v20

    .line 427
    .line 428
    aput v28, v9, v13

    .line 429
    .line 430
    aput v26, v9, v25

    .line 431
    .line 432
    :goto_4
    invoke-static {v0, v9}, Lc30/a;->d([F[F)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_8
    :goto_5
    move/from16 v23, v5

    .line 437
    .line 438
    move v15, v6

    .line 439
    :goto_6
    invoke-virtual {v1}, Ls20/g1;->J()Ls20/g0;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_a

    .line 444
    .line 445
    invoke-virtual {v3, v2}, Ls20/r2;->w(Lr20/d;)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    cmpg-float v4, v4, v15

    .line 457
    .line 458
    if-gez v4, :cond_9

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_9
    invoke-static {v9}, Lc30/a;->b([F)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v9}, Ll2/m0;->f(F[F)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v9}, Lc30/a;->d([F[F)V

    .line 468
    .line 469
    .line 470
    :cond_a
    :goto_7
    invoke-virtual {v1}, Ls20/g1;->e0()Ls20/g0;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3, v2}, Ls20/r2;->w(Lr20/d;)F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    const/4 v4, 0x0

    .line 479
    cmpg-float v5, v3, v4

    .line 480
    .line 481
    if-nez v5, :cond_b

    .line 482
    .line 483
    move-wide/from16 v16, v7

    .line 484
    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :cond_b
    invoke-virtual {v1}, Ls20/g1;->f0()Ls20/g0;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5, v2}, Ls20/r2;->w(Lr20/d;)F

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    cmpg-float v6, v5, v4

    .line 496
    .line 497
    const/16 v13, 0x5a

    .line 498
    .line 499
    if-nez v6, :cond_c

    .line 500
    .line 501
    move v14, v4

    .line 502
    goto :goto_8

    .line 503
    :cond_c
    neg-float v14, v5

    .line 504
    int-to-float v15, v13

    .line 505
    add-float/2addr v14, v15

    .line 506
    sget v15, Lc30/b;->a:F

    .line 507
    .line 508
    mul-float/2addr v14, v15

    .line 509
    float-to-double v14, v14

    .line 510
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v14

    .line 514
    double-to-float v14, v14

    .line 515
    :goto_8
    const/high16 v15, 0x3f800000    # 1.0f

    .line 516
    .line 517
    if-nez v6, :cond_d

    .line 518
    .line 519
    move v5, v15

    .line 520
    goto :goto_9

    .line 521
    :cond_d
    neg-float v5, v5

    .line 522
    int-to-float v6, v13

    .line 523
    add-float/2addr v5, v6

    .line 524
    sget v6, Lc30/b;->a:F

    .line 525
    .line 526
    mul-float/2addr v5, v6

    .line 527
    float-to-double v5, v5

    .line 528
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 529
    .line 530
    .line 531
    move-result-wide v5

    .line 532
    double-to-float v5, v5

    .line 533
    :goto_9
    sget v6, Lc30/b;->a:F

    .line 534
    .line 535
    mul-float/2addr v3, v6

    .line 536
    move-wide/from16 v16, v7

    .line 537
    .line 538
    float-to-double v7, v3

    .line 539
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 540
    .line 541
    .line 542
    move-result-wide v6

    .line 543
    double-to-float v3, v6

    .line 544
    iget-object v6, v1, Ls20/g1;->K:[F

    .line 545
    .line 546
    array-length v7, v6

    .line 547
    invoke-static {v6, v12, v7, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 548
    .line 549
    .line 550
    aput v14, v6, v12

    .line 551
    .line 552
    const/4 v7, 0x1

    .line 553
    aput v5, v6, v7

    .line 554
    .line 555
    neg-float v8, v5

    .line 556
    const/4 v13, 0x3

    .line 557
    aput v8, v6, v13

    .line 558
    .line 559
    aput v14, v6, v11

    .line 560
    .line 561
    aput v15, v6, v10

    .line 562
    .line 563
    invoke-static {v9, v6}, Lc30/a;->g([F[F)V

    .line 564
    .line 565
    .line 566
    move/from16 v18, v7

    .line 567
    .line 568
    array-length v7, v6

    .line 569
    invoke-static {v6, v12, v7, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 570
    .line 571
    .line 572
    aput v15, v6, v12

    .line 573
    .line 574
    aput v3, v6, v13

    .line 575
    .line 576
    aput v15, v6, v11

    .line 577
    .line 578
    aput v15, v6, v10

    .line 579
    .line 580
    iget-object v3, v1, Ls20/g1;->I:[F

    .line 581
    .line 582
    invoke-static {v3, v6}, Lc30/a;->g([F[F)V

    .line 583
    .line 584
    .line 585
    array-length v7, v6

    .line 586
    invoke-static {v6, v12, v7, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 587
    .line 588
    .line 589
    aput v14, v6, v12

    .line 590
    .line 591
    aput v8, v6, v18

    .line 592
    .line 593
    aput v5, v6, v13

    .line 594
    .line 595
    aput v14, v6, v11

    .line 596
    .line 597
    aput v15, v6, v10

    .line 598
    .line 599
    iget-object v4, v1, Ls20/g1;->J:[F

    .line 600
    .line 601
    invoke-static {v4, v6}, Lc30/a;->g([F[F)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v9}, Lc30/a;->d([F[F)V

    .line 605
    .line 606
    .line 607
    invoke-static {v4, v3}, Lc30/a;->d([F[F)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v4}, Lc30/a;->d([F[F)V

    .line 611
    .line 612
    .line 613
    :goto_a
    invoke-virtual {v1}, Ls20/g1;->Y()Ls20/s1;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const-string v4, "<this>"

    .line 618
    .line 619
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v2}, Ls20/r2;->B(Lr20/d;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v3

    .line 626
    const/high16 v5, 0x42c80000    # 100.0f

    .line 627
    .line 628
    invoke-static {v5, v3, v4}, Lk2/b;->c(FJ)J

    .line 629
    .line 630
    .line 631
    move-result-wide v3

    .line 632
    shr-long v5, v3, v23

    .line 633
    .line 634
    long-to-int v5, v5

    .line 635
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    and-long v3, v3, v16

    .line 640
    .line 641
    long-to-int v3, v3

    .line 642
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-static {v0, v5, v3}, Lc30/a;->e([FFF)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ls20/g1;->h()Ls20/s1;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v3, v2}, Ls20/r2;->B(Lr20/d;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    shr-long v4, v2, v23

    .line 658
    .line 659
    long-to-int v4, v4

    .line 660
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    neg-float v4, v4

    .line 665
    and-long v2, v2, v16

    .line 666
    .line 667
    long-to-int v2, v2

    .line 668
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    neg-float v2, v2

    .line 673
    invoke-static {v0, v4, v2}, Lc30/a;->f([FFF)V

    .line 674
    .line 675
    .line 676
    return-object v0
.end method

.method public final j(Ld30/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract s()Ls20/g0;
.end method

.method public abstract t()Ls20/s1;
.end method

.method public abstract v()Ls20/g0;
.end method

.method public z()Ls20/g0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
