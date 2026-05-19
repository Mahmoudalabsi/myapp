.class public abstract Lt0/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp70/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp70/l;

    .line 2
    .line 3
    sget-object v1, Lq70/q;->F:Lq70/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt0/c;->a:Lp70/l;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lq3/g;Ljava/util/List;Lp1/o;I)V
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
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lp1/s;

    .line 10
    .line 11
    const v4, -0x6af76057

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_3
    and-int/2addr v4, v8

    .line 60
    invoke-virtual {v3, v4, v5}, Lp1/s;->W(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_4
    if-ge v5, v4, :cond_8

    .line 72
    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lq3/e;

    .line 78
    .line 79
    iget-object v9, v6, Lq3/e;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lg80/d;

    .line 82
    .line 83
    iget v10, v6, Lq3/e;->b:I

    .line 84
    .line 85
    iget v6, v6, Lq3/e;->c:I

    .line 86
    .line 87
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v12, Lp1/n;->a:Lp1/z0;

    .line 92
    .line 93
    if-ne v11, v12, :cond_5

    .line 94
    .line 95
    sget-object v11, Lt0/b;->a:Lt0/b;

    .line 96
    .line 97
    invoke-virtual {v3, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v11, Ld3/h1;

    .line 101
    .line 102
    iget-wide v12, v3, Lp1/s;->T:J

    .line 103
    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v3}, Lp1/s;->l()Lp1/u1;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v14, Le2/r;->F:Le2/r;

    .line 113
    .line 114
    invoke-static {v14, v3}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    sget-object v15, Lf3/i;->p:Lf3/h;

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v15, Lf3/h;->b:Lf3/g;

    .line 124
    .line 125
    invoke-virtual {v3}, Lp1/s;->j0()V

    .line 126
    .line 127
    .line 128
    const/16 p2, 0x0

    .line 129
    .line 130
    iget-boolean v7, v3, Lp1/s;->S:Z

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-virtual {v3}, Lp1/s;->t0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v7, Lf3/h;->f:Lf3/f;

    .line 142
    .line 143
    invoke-static {v11, v7, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Lf3/h;->e:Lf3/f;

    .line 147
    .line 148
    invoke-static {v13, v7, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v11, Lf3/h;->g:Lf3/f;

    .line 156
    .line 157
    invoke-static {v3, v7, v11}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Lf3/h;->h:Lf3/e;

    .line 161
    .line 162
    invoke-static {v7, v3}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Lf3/h;->d:Lf3/f;

    .line 166
    .line 167
    invoke-static {v14, v7, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10, v6}, Lq3/g;->b(II)Lq3/g;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v6, v6, Lq3/g;->G:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v9, v6, v3, v7}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v8}, Lp1/s;->q(Z)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v3}, Lp1/s;->u()Lp1/a2;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    new-instance v4, La;

    .line 199
    .line 200
    const/16 v5, 0xc

    .line 201
    .line 202
    invoke-direct {v4, v0, v1, v2, v5}, La;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_9
    return-void
.end method

.method public static final b(Lq3/g;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lq3/g;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lq3/g;->F:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lq3/e;

    .line 24
    .line 25
    iget-object v5, v4, Lq3/e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, Lq3/j0;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v4, Lq3/e;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "androidx.compose.foundation.text.inlineContent"

    .line 34
    .line 35
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget v5, v4, Lq3/e;->b:I

    .line 42
    .line 43
    iget v4, v4, Lq3/e;->c:I

    .line 44
    .line 45
    invoke-static {v1, v0, v5, v4}, Lq3/h;->b(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v1
.end method

.method public static final c(Lq3/g;Ljava/util/Map;)Lp70/l;
    .locals 11

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lq3/g;->G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lq3/g;->F:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v4, v1

    .line 36
    :goto_0
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lq3/e;

    .line 43
    .line 44
    iget-object v6, v5, Lq3/e;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget v7, v5, Lq3/e;->c:I

    .line 47
    .line 48
    iget v8, v5, Lq3/e;->b:I

    .line 49
    .line 50
    iget-object v9, v5, Lq3/e;->d:Ljava/lang/String;

    .line 51
    .line 52
    instance-of v6, v6, Lq3/j0;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    const-string v6, "androidx.compose.foundation.text.inlineContent"

    .line 57
    .line 58
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-static {v1, v0, v8, v7}, Lq3/h;->b(IIII)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    new-instance v6, Lq3/e;

    .line 71
    .line 72
    iget-object v5, v5, Lq3/e;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 75
    .line 76
    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v5, Lq3/j0;

    .line 80
    .line 81
    iget-object v5, v5, Lq3/j0;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v6, v5, v8, v7, v9}, Lq3/e;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v2, Lq70/q;->F:Lq70/q;

    .line 93
    .line 94
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_1
    if-ge v1, v3, :cond_5

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lq3/e;

    .line 115
    .line 116
    iget-object v5, v4, Lq3/e;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget v6, v4, Lq3/e;->c:I

    .line 119
    .line 120
    iget v4, v4, Lq3/e;->b:I

    .line 121
    .line 122
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lt0/p0;

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    new-instance v7, Lq3/e;

    .line 131
    .line 132
    iget-object v8, v5, Lt0/p0;->a:Lq3/v;

    .line 133
    .line 134
    invoke-direct {v7, v8, v4, v6}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v7, Lq3/e;

    .line 141
    .line 142
    iget-object v5, v5, Lt0/p0;->b:Lx1/f;

    .line 143
    .line 144
    invoke-direct {v7, v5, v4, v6}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    new-instance p1, Lp70/l;

    .line 154
    .line 155
    invoke-direct {p1, p0, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_6
    :goto_2
    sget-object p0, Lt0/c;->a:Lp70/l;

    .line 160
    .line 161
    return-object p0
.end method
