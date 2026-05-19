.class public final Lv20/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lv20/b;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Lg80/b;

.field public final H:Ls20/g1;

.field public final I:Lk2/a;

.field public final J:Lk2/a;

.field public final K:Ll2/i;

.field public final L:[F

.field public final M:[F

.field public final N:Ll2/k;

.field public final O:Ljava/util/ArrayList;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;La1/e;Ls20/g1;)V
    .locals 3

    .line 1
    const-string v0, "contents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lv20/c;->F:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lv20/c;->G:Lg80/b;

    .line 12
    .line 13
    iput-object p4, p0, Lv20/c;->H:Ls20/g1;

    .line 14
    .line 15
    new-instance p2, Lk2/a;

    .line 16
    .line 17
    invoke-direct {p2}, Lk2/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lv20/c;->I:Lk2/a;

    .line 21
    .line 22
    new-instance p2, Lk2/a;

    .line 23
    .line 24
    invoke-direct {p2}, Lk2/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lv20/c;->J:Lk2/a;

    .line 28
    .line 29
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lv20/c;->K:Ll2/i;

    .line 34
    .line 35
    invoke-static {}, Ll2/m0;->a()[F

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lv20/c;->L:[F

    .line 40
    .line 41
    invoke-static {}, Ll2/m0;->a()[F

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lv20/c;->M:[F

    .line 46
    .line 47
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lv20/c;->N:Ll2/k;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    move-object p4, p3

    .line 73
    check-cast p4, Lv20/a;

    .line 74
    .line 75
    instance-of v0, p4, Lv20/b;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    check-cast p4, Lv20/b;

    .line 80
    .line 81
    invoke-interface {p4}, Lv20/b;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {p2}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lv20/c;->O:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    const/4 p4, 0x0

    .line 108
    move v0, p4

    .line 109
    :cond_2
    :goto_1
    if-ge v0, p3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    instance-of v2, v1, Lv20/g;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iput-object p2, p0, Lv20/c;->P:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object p1, p0, Lv20/c;->O:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance p2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    move v0, p4

    .line 139
    :cond_4
    :goto_2
    if-ge v0, p3, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    instance-of v2, v1, Lv20/e;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iput-object p2, p0, Lv20/c;->Q:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object p1, p0, Lv20/c;->O:Ljava/util/ArrayList;

    .line 158
    .line 159
    new-instance p2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    :cond_6
    :goto_3
    if-ge p4, p3, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    add-int/lit8 p4, p4, 0x1

    .line 175
    .line 176
    instance-of v1, v0, Lv20/f;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-static {p2}, Lq70/l;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    add-int/lit8 p2, p2, -0x1

    .line 193
    .line 194
    if-ltz p2, :cond_9

    .line 195
    .line 196
    :goto_4
    add-int/lit8 p3, p2, -0x1

    .line 197
    .line 198
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lv20/f;

    .line 203
    .line 204
    iget-object p4, p0, Lv20/c;->O:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-interface {p2, p4}, Lv20/f;->h(Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    if-gez p3, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move p2, p3

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "contentsAfter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lv20/c;->O:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lv20/a;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v2, p2, p1}, Lv20/a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv20/c;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lf3/m0;[FFLr20/d;)V
    .locals 11

    .line 1
    const-string v0, "parentMatrix"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lv20/c;->G:Lg80/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v7, p0, Lv20/c;->M:[F

    .line 31
    .line 32
    invoke-static {v7, p2}, Lc30/a;->c([F[F)V

    .line 33
    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iget-object v1, p0, Lv20/c;->H:Ls20/g1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p4}, Ls20/g1;->h0(Lr20/d;)[F

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v7, v3}, Lc30/a;->d([F[F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ls20/g1;->s()Ls20/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p4}, Ls20/k;->m(Ls20/g0;Lr20/d;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-float/2addr v1, p3

    .line 58
    invoke-static {v1, v2, p2}, Lac/c0;->o(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    :cond_1
    iget-object v1, p4, Lr20/d;->j:Lp1/p1;

    .line 63
    .line 64
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v8, p0, Lv20/c;->Q:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-le v1, v0, :cond_2

    .line 83
    .line 84
    const v1, 0x3f7d70a4    # 0.99f

    .line 85
    .line 86
    .line 87
    cmpg-float v1, p3, v1

    .line 88
    .line 89
    if-gez v1, :cond_2

    .line 90
    .line 91
    :goto_0
    move v9, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iget-object v0, p1, Lf3/m0;->F:Ln2/b;

    .line 96
    .line 97
    iget-object v0, v0, Ln2/b;->G:Lu30/c;

    .line 98
    .line 99
    invoke-virtual {v0}, Lu30/c;->k()Ll2/u;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    iget-object v6, p0, Lv20/c;->J:Lk2/a;

    .line 106
    .line 107
    invoke-virtual {v6, v2, v2, v2, v2}, Lk2/a;->g(FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lv20/c;->M:[F

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    move-object v1, p0

    .line 114
    move-object v2, p1

    .line 115
    move-object v5, p4

    .line 116
    invoke-virtual/range {v1 .. v6}, Lv20/c;->r(Lf3/m0;[FZLr20/d;Lk2/a;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lv20/c;->K:Ll2/i;

    .line 120
    .line 121
    invoke-virtual {v0, p3}, Ll2/i;->d(F)V

    .line 122
    .line 123
    .line 124
    const-string v3, "<this>"

    .line 125
    .line 126
    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "paint"

    .line 130
    .line 131
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ldx/q;->b0(Lk2/a;)Lk2/c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v10, v3, v0}, Ll2/u;->k(Lk2/c;Ll2/r0;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    if-eqz v9, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move p2, p3

    .line 145
    :goto_2
    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    add-int/lit8 p3, p3, -0x1

    .line 150
    .line 151
    if-ltz p3, :cond_6

    .line 152
    .line 153
    :goto_3
    add-int/lit8 v0, p3, -0x1

    .line 154
    .line 155
    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lv20/e;

    .line 160
    .line 161
    invoke-interface {p3, p1, v7, p2, p4}, Lv20/e;->i(Lf3/m0;[FFLr20/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    if-gez v0, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move p3, v0

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    :goto_4
    if-eqz v9, :cond_7

    .line 173
    .line 174
    invoke-interface {v10}, Ll2/u;->s()V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_5
    return-void

    .line 178
    :goto_6
    if-eqz v9, :cond_8

    .line 179
    .line 180
    invoke-interface {v10}, Ll2/u;->s()V

    .line 181
    .line 182
    .line 183
    :cond_8
    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv20/c;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv20/c;->Q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final q(Lr20/d;)Ll2/t0;
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv20/c;->N:Ll2/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll2/k;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv20/c;->G:Lg80/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lv20/c;->M:[F

    .line 30
    .line 31
    iget-object v2, p0, Lv20/c;->H:Ls20/g1;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ls20/g1;->h0(Lr20/d;)[F

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lc30/a;->c([F[F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lv20/c;->P:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    if-ltz v3, :cond_3

    .line 51
    .line 52
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lv20/g;

    .line 59
    .line 60
    invoke-interface {v3, p1}, Lv20/g;->q(Lr20/d;)Ll2/t0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3, v1}, La30/c;->a(Ll2/k;Ll2/t0;[F)V

    .line 65
    .line 66
    .line 67
    if-gez v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final r(Lf3/m0;[FZLr20/d;Lk2/a;)V
    .locals 8

    .line 1
    const-string v0, "parentMatrix"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outBounds"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv20/c;->L:[F

    .line 17
    .line 18
    invoke-static {v0, p2}, Lc30/a;->c([F[F)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lv20/c;->H:Ls20/g1;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Ls20/g1;->h0(Lr20/d;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, p2}, Lc30/a;->d([F[F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, p0, Lv20/c;->I:Lk2/a;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {v6, p2, p2, p2, p2}, Lk2/a;->g(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lv20/c;->Q:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v7, v0, -0x1

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lv20/e;

    .line 56
    .line 57
    iget-object v3, p0, Lv20/c;->L:[F

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    move v4, p3

    .line 61
    move-object v5, p4

    .line 62
    invoke-interface/range {v1 .. v6}, Lv20/e;->r(Lf3/m0;[FZLr20/d;Lk2/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p5, v6}, Lym/i;->h0(Lk2/a;Lk2/a;)V

    .line 66
    .line 67
    .line 68
    if-gez v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object p1, v2

    .line 72
    move p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move v0, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    return-void
.end method
