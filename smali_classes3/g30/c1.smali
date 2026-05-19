.class public abstract Lg30/c1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lg30/q5;

.field public static final b:Lg30/q5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf30/w0;

    .line 2
    .line 3
    sget-object v1, Lg30/y5;->F:Lg30/y5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf30/w0;-><init>(Lg30/u3;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "callback"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Ldx/q;->g(Ld30/l;Ljava/lang/String;Z)Lg30/q5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg30/c1;->a:Lg30/q5;

    .line 16
    .line 17
    new-instance v0, Lf30/w0;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lf30/w0;-><init>(Lg30/u3;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "count"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ldx/q;->g(Ld30/l;Ljava/lang/String;Z)Lg30/q5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lg30/c1;->b:Lg30/q5;

    .line 37
    .line 38
    return-void
.end method

.method public static final a()Lg30/o4;
    .locals 4

    .line 1
    new-instance v0, Lg30/o4;

    .line 2
    .line 3
    const-string v1, "Object"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lg30/o4;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "done"

    .line 11
    .line 12
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lg30/i0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Lg30/i0;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lg30/o4;->j0(Lg30/u3;Lg30/u3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Lg30/u3;)Lg30/o4;
    .locals 4

    .line 1
    new-instance v0, Lg30/o4;

    .line 2
    .line 3
    const-string v1, "Object"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lg30/o4;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    .line 12
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p0}, Lg30/o4;->j0(Lg30/u3;Lg30/u3;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "done"

    .line 20
    .line 21
    invoke-static {p0}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lg30/i0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lg30/i0;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lg30/o4;->j0(Lg30/u3;Lg30/u3;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final c(Ld30/e1;Lg80/d;Lx70/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lg30/y0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lg30/y0;

    .line 11
    .line 12
    iget v3, v2, Lg30/y0;->J:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lg30/y0;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lg30/y0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lx70/c;-><init>(Lv70/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lg30/y0;->I:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lg30/y0;->J:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lg30/y0;->F:Lg30/j4;

    .line 45
    .line 46
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v0, v2, Lg30/y0;->H:Lg30/o4;

    .line 59
    .line 60
    iget-object v4, v2, Lg30/y0;->G:Ld30/e1;

    .line 61
    .line 62
    iget-object v5, v2, Lg30/y0;->F:Lg30/j4;

    .line 63
    .line 64
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v21, v4

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    move-object/from16 v0, v21

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lkotlin/jvm/internal/d0;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    iput v4, v1, Lkotlin/jvm/internal/d0;->F:I

    .line 83
    .line 84
    new-instance v4, Lg30/o4;

    .line 85
    .line 86
    const-string v8, "Object"

    .line 87
    .line 88
    invoke-direct {v4, v8, v7, v6}, Lg30/o4;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    const-string v8, "next"

    .line 92
    .line 93
    invoke-static {v8}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v9, 0x0

    .line 98
    new-array v9, v9, [Lg30/d;

    .line 99
    .line 100
    new-instance v10, Laf/g;

    .line 101
    .line 102
    move-object/from16 v11, p1

    .line 103
    .line 104
    invoke-direct {v10, v11, v1, v7}, Laf/g;-><init>(Lg80/d;Lkotlin/jvm/internal/d0;Lv70/d;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lg30/r0;

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v9}, Lq70/k;->X0([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    new-instance v1, Lg30/s0;

    .line 118
    .line 119
    invoke-direct {v1, v10, v9, v7}, Lg30/s0;-><init>(Lg80/d;[Lg30/d;Lv70/d;)V

    .line 120
    .line 121
    .line 122
    new-instance v14, Ld30/m;

    .line 123
    .line 124
    invoke-direct {v14, v1}, Ld30/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0xf8

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    invoke-direct/range {v11 .. v20}, Lg30/r0;-><init>(Ljava/lang/String;Ljava/util/List;Ld30/l;ZZLg30/r0;Lg30/j4;Ljava/util/LinkedHashMap;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v8, v11}, Lg30/o4;->j0(Lg30/u3;Lg30/u3;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Ln20/j;->X:Lg30/j;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    sget-object v8, Lg30/p4;->a:Lg30/u3;

    .line 153
    .line 154
    iput-object v4, v2, Lg30/y0;->F:Lg30/j4;

    .line 155
    .line 156
    iput-object v0, v2, Lg30/y0;->G:Ld30/e1;

    .line 157
    .line 158
    iput-object v4, v2, Lg30/y0;->H:Lg30/o4;

    .line 159
    .line 160
    iput v5, v2, Lg30/y0;->J:I

    .line 161
    .line 162
    invoke-virtual {v1, v8, v0, v2}, Lg30/o4;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v3, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-object v5, v4

    .line 170
    :goto_1
    check-cast v1, Lg30/u3;

    .line 171
    .line 172
    iput-object v5, v2, Lg30/y0;->F:Lg30/j4;

    .line 173
    .line 174
    iput-object v7, v2, Lg30/y0;->G:Ld30/e1;

    .line 175
    .line 176
    iput-object v7, v2, Lg30/y0;->H:Lg30/o4;

    .line 177
    .line 178
    iput v6, v2, Lg30/y0;->J:I

    .line 179
    .line 180
    invoke-static {v4, v0, v1, v2}, Lg30/p4;->c(Lg30/j4;Ld30/e1;Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v3, :cond_5

    .line 185
    .line 186
    :goto_2
    return-object v3

    .line 187
    :cond_5
    return-object v5

    .line 188
    :cond_6
    const-string v0, "Iterator"

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v7
.end method

.method public static final d(Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lg30/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg30/z0;

    .line 7
    .line 8
    iget v1, v0, Lg30/z0;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg30/z0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg30/z0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg30/z0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lg30/z0;->I:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, v0, Lg30/z0;->G:Ld30/e1;

    .line 54
    .line 55
    iget-object p0, v0, Lg30/z0;->F:Lg30/u3;

    .line 56
    .line 57
    check-cast p0, Lg30/u3;

    .line 58
    .line 59
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Ln20/j;->X:Lg30/j;

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    sget-object v2, Lg30/p4;->a:Lg30/u3;

    .line 75
    .line 76
    move-object v7, p0

    .line 77
    check-cast v7, Lg30/u3;

    .line 78
    .line 79
    iput-object v7, v0, Lg30/z0;->F:Lg30/u3;

    .line 80
    .line 81
    iput-object p1, v0, Lg30/z0;->G:Ld30/e1;

    .line 82
    .line 83
    iput v6, v0, Lg30/z0;->I:I

    .line 84
    .line 85
    invoke-virtual {p2, v2, p1, v0}, Lg30/o4;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Lg30/u3;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iput-object v4, v0, Lg30/z0;->F:Lg30/u3;

    .line 97
    .line 98
    iput-object v4, v0, Lg30/z0;->G:Ld30/e1;

    .line 99
    .line 100
    iput v5, v0, Lg30/z0;->I:I

    .line 101
    .line 102
    invoke-static {p2, p0, p1, v6, v0}, Lrs/b;->B(Lg30/u3;Ljava/lang/Object;Ld30/e1;ZLx70/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ne p0, v6, :cond_6

    .line 116
    .line 117
    move v3, v6

    .line 118
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7
    const-string p0, "Iterator"

    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v4
.end method

.method public static final e(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lg30/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg30/b1;

    .line 7
    .line 8
    iget v1, v0, Lg30/b1;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg30/b1;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg30/b1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg30/b1;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lg30/b1;->I:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lg30/b1;->G:Ld30/e1;

    .line 55
    .line 56
    iget-object p1, v0, Lg30/b1;->F:Lg30/u3;

    .line 57
    .line 58
    check-cast p1, Lg30/u3;

    .line 59
    .line 60
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, v0, Lg30/b1;->G:Ld30/e1;

    .line 65
    .line 66
    iget-object p0, v0, Lg30/b1;->F:Lg30/u3;

    .line 67
    .line 68
    check-cast p0, Lg30/u3;

    .line 69
    .line 70
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "next"

    .line 78
    .line 79
    invoke-static {p2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v2, p0

    .line 84
    check-cast v2, Lg30/u3;

    .line 85
    .line 86
    iput-object v2, v0, Lg30/b1;->F:Lg30/u3;

    .line 87
    .line 88
    iput-object p1, v0, Lg30/b1;->G:Ld30/e1;

    .line 89
    .line 90
    iput v5, v0, Lg30/b1;->I:I

    .line 91
    .line 92
    invoke-interface {p0, p2, p1, v0}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    check-cast p2, Lg30/u3;

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    check-cast v2, Lg30/u3;

    .line 103
    .line 104
    iput-object v2, v0, Lg30/b1;->F:Lg30/u3;

    .line 105
    .line 106
    iput-object p1, v0, Lg30/b1;->G:Ld30/e1;

    .line 107
    .line 108
    iput v4, v0, Lg30/b1;->I:I

    .line 109
    .line 110
    invoke-static {p2, p1, v0}, Ldx/q;->s(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v6, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v6

    .line 120
    :goto_2
    check-cast p2, Ld30/c;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    iput-object v2, v0, Lg30/b1;->F:Lg30/u3;

    .line 124
    .line 125
    iput-object v2, v0, Lg30/b1;->G:Ld30/e1;

    .line 126
    .line 127
    iput v3, v0, Lg30/b1;->I:I

    .line 128
    .line 129
    sget-object v2, Lq70/q;->F:Lq70/q;

    .line 130
    .line 131
    invoke-interface {p2, p1, v2, p0, v0}, Ld30/c;->H(Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_7

    .line 136
    .line 137
    :goto_3
    return-object v1

    .line 138
    :cond_7
    :goto_4
    check-cast p2, Lg30/u3;

    .line 139
    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    sget-object p0, Lg30/y5;->F:Lg30/y5;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    return-object p2
.end method
