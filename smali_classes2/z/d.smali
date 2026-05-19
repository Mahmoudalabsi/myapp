.class public abstract Lz/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lz/c1;

.field public static final b:Lz/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v1, v0}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lz/d;->a:Lz/c1;

    .line 9
    .line 10
    sget-object v0, Lz/f2;->a:Lk2/c;

    .line 11
    .line 12
    new-instance v0, Lh4/f;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lh4/f;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v1, v0}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lz/d;->b:Lz/c1;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a(FLz/y;Lp1/o;II)Lp1/h3;
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lz/d;->b:Lz/c1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    new-instance v0, Lh4/f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lh4/f;-><init>(F)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lz/c;->k:Lz/x1;

    .line 14
    .line 15
    shl-int/lit8 p0, p3, 0x3

    .line 16
    .line 17
    and-int/lit16 v6, p0, 0x380

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "DpAnimation"

    .line 23
    .line 24
    move-object v5, p2

    .line 25
    invoke-static/range {v0 .. v7}, Lz/d;->c(Ljava/lang/Object;Lz/w1;Lz/i;Ljava/lang/Float;Ljava/lang/String;Lp1/o;II)Lp1/h3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final b(FLz/y;Ljava/lang/String;Lp1/o;II)Lp1/h3;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    sget-object v1, Lz/d;->a:Lz/c1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 p5, 0x0

    .line 17
    const v0, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    if-ne p1, v1, :cond_4

    .line 21
    .line 22
    move-object p1, p3

    .line 23
    check-cast p1, Lp1/s;

    .line 24
    .line 25
    const v1, 0x44316d7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lp1/s;->f0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp1/s;->c(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 42
    .line 43
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v2, p2, v1}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object v1, v2

    .line 58
    check-cast v1, Lz/c1;

    .line 59
    .line 60
    invoke-virtual {p1, p5}, Lp1/s;->q(Z)V

    .line 61
    .line 62
    .line 63
    move-object v4, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v1, p3

    .line 66
    check-cast v1, Lp1/s;

    .line 67
    .line 68
    const v2, 0x44331ae5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lp1/s;->f0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p5}, Lp1/s;->q(Z)V

    .line 75
    .line 76
    .line 77
    move-object v4, p1

    .line 78
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lz/c;->i:Lz/x1;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    shl-int/lit8 p0, p4, 0x3

    .line 89
    .line 90
    const p1, 0xe000

    .line 91
    .line 92
    .line 93
    and-int v8, p0, p1

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v7, p3

    .line 97
    invoke-static/range {v2 .. v9}, Lz/d;->c(Ljava/lang/Object;Lz/w1;Lz/i;Ljava/lang/Float;Ljava/lang/String;Lp1/o;II)Lp1/h3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lz/w1;Lz/i;Ljava/lang/Float;Ljava/lang/String;Lp1/o;II)Lp1/h3;
    .locals 11

    .line 1
    and-int/lit8 v2, p7, 0x8

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move-object v2, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p3

    .line 9
    :goto_0
    move-object/from16 v4, p5

    .line 10
    .line 11
    check-cast v4, Lp1/s;

    .line 12
    .line 13
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 18
    .line 19
    if-ne v5, v6, :cond_1

    .line 20
    .line 21
    sget-object v5, Lp1/z0;->K:Lp1/z0;

    .line 22
    .line 23
    invoke-static {v3, v5}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast v5, Lp1/g1;

    .line 31
    .line 32
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-ne v7, v6, :cond_2

    .line 37
    .line 38
    new-instance v7, Lz/b;

    .line 39
    .line 40
    invoke-direct {v7, p0, p1, v2, p4}, Lz/b;-><init>(Ljava/lang/Object;Lz/w1;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v7, Lz/b;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    instance-of v9, p2, Lz/c1;

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    move-object v9, p2

    .line 59
    check-cast v9, Lz/c1;

    .line 60
    .line 61
    iget-object v10, v9, Lz/c1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    iget v1, v9, Lz/c1;->a:F

    .line 70
    .line 71
    iget v9, v9, Lz/c1;->b:F

    .line 72
    .line 73
    new-instance v10, Lz/c1;

    .line 74
    .line 75
    invoke-direct {v10, v1, v9, v2}, Lz/c1;-><init>(FFLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v10, p2

    .line 80
    :goto_1
    invoke-static {v10, v4}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v6, :cond_4

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    const/4 v9, 0x6

    .line 92
    invoke-static {v2, v9, v3}, Lgb0/c;->F(IILt80/a;)Lt80/g;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v2, Lt80/k;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v4, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    or-int/2addr v3, v9

    .line 110
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    if-ne v9, v6, :cond_6

    .line 117
    .line 118
    :cond_5
    new-instance v9, Lvc/m;

    .line 119
    .line 120
    const/16 v3, 0x11

    .line 121
    .line 122
    invoke-direct {v9, v3, v2, p0}, Lvc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-static {v9, v4}, Lp1/b0;->j(Lkotlin/jvm/functions/Function0;Lp1/o;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v4, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    or-int/2addr v0, v3

    .line 142
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    or-int/2addr v0, v3

    .line 147
    invoke-virtual {v4, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    or-int/2addr v0, v3

    .line 152
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    if-ne v3, v6, :cond_8

    .line 159
    .line 160
    :cond_7
    new-instance v0, Landroidx/lifecycle/r0;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/16 v6, 0xe

    .line 164
    .line 165
    move-object p0, v0

    .line 166
    move-object p3, v1

    .line 167
    move-object p1, v2

    .line 168
    move-object/from16 p5, v3

    .line 169
    .line 170
    move/from16 p6, v6

    .line 171
    .line 172
    move-object p2, v7

    .line 173
    move-object p4, v8

    .line 174
    invoke-direct/range {p0 .. p6}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 175
    .line 176
    .line 177
    move-object v3, p0

    .line 178
    invoke-virtual {v4, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v2, v3, v4}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lp1/h3;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    iget-object v0, v7, Lz/b;->c:Lz/j;

    .line 195
    .line 196
    :cond_9
    return-object v0
.end method
