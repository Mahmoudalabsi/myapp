.class public final Lxl/a0;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ltl/h;

.field public final b:Lfi/k;

.field public final c:Lci/c;

.field public final d:Lol/l;

.field public final e:Lp1/p1;

.field public final f:Lp1/p1;

.field public final g:Lu80/e1;

.field public final h:Lu80/j1;

.field public final i:Lu80/d1;

.field public final j:Lu80/u1;

.field public final k:Lu80/u1;

.field public final l:Lu80/u1;

.field public final m:Lu80/e1;

.field public final n:Lu80/e1;

.field public final o:Lu80/u1;

.field public final p:Lu80/u1;


# direct methods
.method public constructor <init>(Ltl/h;Lfi/k;Lci/c;Lol/l;)V
    .locals 4

    .line 1
    const-string v0, "projectManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatchersProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appSubscriptionStatus"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "presetActionHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxl/a0;->a:Ltl/h;

    .line 25
    .line 26
    iput-object p2, p0, Lxl/a0;->b:Lfi/k;

    .line 27
    .line 28
    iput-object p3, p0, Lxl/a0;->c:Lci/c;

    .line 29
    .line 30
    iput-object p4, p0, Lxl/a0;->d:Lol/l;

    .line 31
    .line 32
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object p4, Lp1/z0;->K:Lp1/z0;

    .line 35
    .line 36
    invoke-static {p2, p4}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lxl/a0;->e:Lp1/p1;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, p4}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iput-object p4, p0, Lxl/a0;->f:Lp1/p1;

    .line 48
    .line 49
    iget-object p1, p1, Ltl/h;->a:Lul/l;

    .line 50
    .line 51
    iget-object p4, p1, Lul/l;->a:Lhg/b;

    .line 52
    .line 53
    invoke-virtual {p4}, Lhg/b;->a()Lf1/e;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Lf1/e;->n()Lfl/i0;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    new-instance v1, Lfl/i0;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-direct {v1, v2, p4, p1}, Lfl/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 68
    .line 69
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lu80/p;->s(Lu80/i;Lv70/i;)Lu80/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p4, Lvf/z;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {p4, p1, v1}, Lvf/z;-><init>(Lu80/i;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Laf/b;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-direct {p1, v1}, Laf/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lu80/w;

    .line 88
    .line 89
    invoke-direct {v2, p4, p1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p4, 0x2

    .line 97
    invoke-static {p4}, Lu80/m1;->a(I)Lu80/r1;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    sget-object v3, Lxl/t;->b:Lxl/t;

    .line 102
    .line 103
    invoke-static {v2, p1, p4, v3}, Lu80/p;->w(Lu80/i;Lr80/c0;Lu80/n1;Ljava/lang/Object;)Lu80/e1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lxl/a0;->g:Lu80/e1;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-static {p1, v1, v0}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lxl/a0;->h:Lu80/j1;

    .line 115
    .line 116
    new-instance p4, Lu80/d1;

    .line 117
    .line 118
    invoke-direct {p4, p1}, Lu80/d1;-><init>(Lu80/j1;)V

    .line 119
    .line 120
    .line 121
    iput-object p4, p0, Lxl/a0;->i:Lu80/d1;

    .line 122
    .line 123
    sget-object p1, Lq70/s;->F:Lq70/s;

    .line 124
    .line 125
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lxl/a0;->j:Lu80/u1;

    .line 130
    .line 131
    iput-object p1, p0, Lxl/a0;->k:Lu80/u1;

    .line 132
    .line 133
    invoke-static {p2}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lxl/a0;->l:Lu80/u1;

    .line 138
    .line 139
    new-instance p2, Lu80/e1;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lu80/e1;-><init>(Lu80/c1;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lxl/a0;->m:Lu80/e1;

    .line 145
    .line 146
    check-cast p3, Lrc/u;

    .line 147
    .line 148
    invoke-virtual {p3}, Lrc/u;->c()Lu80/e1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lxl/a0;->n:Lu80/e1;

    .line 153
    .line 154
    invoke-virtual {p3}, Lrc/u;->b()Lu80/u1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lxl/a0;->o:Lu80/u1;

    .line 159
    .line 160
    invoke-virtual {p3}, Lrc/u;->a()Lu80/u1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lxl/a0;->p:Lu80/u1;

    .line 165
    .line 166
    return-void
.end method

.method public static final Y(Lxl/a0;JLjava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v4, v0, Lxl/v;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lxl/v;

    .line 13
    .line 14
    iget v5, v4, Lxl/v;->L:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lxl/v;->L:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lxl/v;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, Lxl/v;-><init>(Lxl/a0;Lx70/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v4, Lxl/v;->J:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v6, v4, Lxl/v;->L:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    sget-object v10, Lp70/c0;->a:Lp70/c0;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-eq v6, v9, :cond_3

    .line 47
    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget v11, v4, Lxl/v;->I:I

    .line 66
    .line 67
    iget-wide v1, v4, Lxl/v;->F:J

    .line 68
    .line 69
    iget-object v3, v4, Lxl/v;->H:Lu80/j1;

    .line 70
    .line 71
    iget-object v6, v4, Lxl/v;->G:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    iget-wide v2, v4, Lxl/v;->F:J

    .line 79
    .line 80
    iget-object v6, v4, Lxl/v;->H:Lu80/j1;

    .line 81
    .line 82
    check-cast v6, Lkg/c;

    .line 83
    .line 84
    iget-object v6, v4, Lxl/v;->G:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lxl/a0;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    iget-object v0, v1, Lxl/a0;->g:Lu80/e1;

    .line 98
    .line 99
    iget-object v0, v0, Lu80/e1;->F:Lu80/s1;

    .line 100
    .line 101
    invoke-interface {v0}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lxl/u;

    .line 106
    .line 107
    invoke-virtual {v0}, Lxl/u;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v13, v6

    .line 126
    check-cast v13, Lkg/c;

    .line 127
    .line 128
    invoke-virtual {v13}, Lkg/c;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    cmp-long v13, v13, v2

    .line 133
    .line 134
    if-nez v13, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object v6, v12

    .line 138
    :goto_1
    check-cast v6, Lkg/c;

    .line 139
    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    iget-object v0, v1, Lxl/a0;->a:Ltl/h;

    .line 143
    .line 144
    invoke-virtual {v6}, Lkg/c;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v1, v4, Lxl/v;->G:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v12, v4, Lxl/v;->H:Lu80/j1;

    .line 151
    .line 152
    iput-wide v2, v4, Lxl/v;->F:J

    .line 153
    .line 154
    iput v11, v4, Lxl/v;->I:I

    .line 155
    .line 156
    iput v9, v4, Lxl/v;->L:I

    .line 157
    .line 158
    iget-object v0, v0, Ltl/h;->a:Lul/l;

    .line 159
    .line 160
    move-object/from16 v9, p3

    .line 161
    .line 162
    invoke-virtual {v0, v6, v9, v4}, Lul/l;->g(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 167
    .line 168
    if-ne v0, v6, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move-object v0, v10

    .line 172
    :goto_2
    if-ne v0, v5, :cond_8

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    move-object v6, v1

    .line 176
    :goto_3
    invoke-virtual {v6}, Lxl/a0;->b0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    move-object v6, v10

    .line 180
    goto :goto_5

    .line 181
    :goto_4
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v6, v0

    .line 186
    :goto_5
    invoke-static {v6}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v1, v1, Lxl/a0;->h:Lu80/j1;

    .line 193
    .line 194
    iput-object v6, v4, Lxl/v;->G:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, v4, Lxl/v;->H:Lu80/j1;

    .line 197
    .line 198
    iput-wide v2, v4, Lxl/v;->F:J

    .line 199
    .line 200
    iput v11, v4, Lxl/v;->I:I

    .line 201
    .line 202
    iput v8, v4, Lxl/v;->L:I

    .line 203
    .line 204
    invoke-static {v0, v4}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v5, :cond_9

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    move-wide v15, v2

    .line 212
    move-object v3, v1

    .line 213
    move-wide v1, v15

    .line 214
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    new-instance v8, Lxl/b;

    .line 217
    .line 218
    invoke-direct {v8, v0}, Lxl/b;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, v4, Lxl/v;->G:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v12, v4, Lxl/v;->H:Lu80/j1;

    .line 224
    .line 225
    iput-wide v1, v4, Lxl/v;->F:J

    .line 226
    .line 227
    iput v11, v4, Lxl/v;->I:I

    .line 228
    .line 229
    iput v7, v4, Lxl/v;->L:I

    .line 230
    .line 231
    invoke-interface {v3, v8, v4}, Lu80/b1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v5, :cond_a

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    :goto_7
    move-object v5, v10

    .line 239
    :goto_8
    return-object v5
.end method

.method public static final Z(Lxl/a0;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxl/a0;->j:Lu80/u1;

    .line 2
    .line 3
    instance-of v1, p1, Lxl/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lxl/w;

    .line 9
    .line 10
    iget v2, v1, Lxl/w;->H:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lxl/w;->H:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lxl/w;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lxl/w;-><init>(Lxl/a0;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lxl/w;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lxl/w;->H:I

    .line 32
    .line 33
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lxl/a0;->a:Ltl/h;

    .line 56
    .line 57
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v3}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput v5, v1, Lxl/w;->H:I

    .line 68
    .line 69
    iget-object p1, p1, Ltl/h;->a:Lul/l;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v1}, Lul/l;->b(Ljava/util/List;Lx70/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p1, v4

    .line 79
    :goto_1
    if-ne p1, v2, :cond_4

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    sget-object v1, Lq70/s;->F:Lq70/s;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lxl/a0;->l:Lu80/u1;

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lxl/a0;->e:Lp1/p1;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v4
.end method

.method public static final a0(Lxl/a0;Lx70/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lxl/x;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lxl/x;

    .line 11
    .line 12
    iget v3, v2, Lxl/x;->M:I

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
    iput v3, v2, Lxl/x;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxl/x;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lxl/x;-><init>(Lxl/a0;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lxl/x;->K:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lxl/x;->M:I

    .line 34
    .line 35
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v8, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget v9, v2, Lxl/x;->I:I

    .line 64
    .line 65
    iget-object v1, v2, Lxl/x;->G:Lu80/j1;

    .line 66
    .line 67
    iget-object v4, v2, Lxl/x;->F:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    iget v4, v2, Lxl/x;->J:I

    .line 75
    .line 76
    iget v11, v2, Lxl/x;->I:I

    .line 77
    .line 78
    iget-object v12, v2, Lxl/x;->H:Ljava/util/Iterator;

    .line 79
    .line 80
    iget-object v13, v2, Lxl/x;->G:Lu80/j1;

    .line 81
    .line 82
    check-cast v13, Ljava/lang/Iterable;

    .line 83
    .line 84
    iget-object v13, v2, Lxl/x;->F:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Lxl/a0;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    iget-object v0, v1, Lxl/a0;->j:Lu80/u1;

    .line 100
    .line 101
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {v0}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v12, v0

    .line 116
    move-object v13, v1

    .line 117
    move v4, v9

    .line 118
    move v11, v4

    .line 119
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v14, v13, Lxl/a0;->g:Lu80/e1;

    .line 132
    .line 133
    iget-object v14, v14, Lu80/e1;->F:Lu80/s1;

    .line 134
    .line 135
    invoke-interface {v14}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lxl/u;

    .line 140
    .line 141
    invoke-virtual {v14}, Lxl/u;->a()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_6

    .line 154
    .line 155
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    move-object/from16 v16, v15

    .line 160
    .line 161
    check-cast v16, Lkg/c;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Lkg/c;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v6, 0x3

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move-object v15, v10

    .line 177
    :goto_3
    check-cast v15, Lkg/c;

    .line 178
    .line 179
    if-nez v15, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v0, v13, Lxl/a0;->a:Ltl/h;

    .line 183
    .line 184
    iput-object v13, v2, Lxl/x;->F:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v10, v2, Lxl/x;->G:Lu80/j1;

    .line 187
    .line 188
    iput-object v12, v2, Lxl/x;->H:Ljava/util/Iterator;

    .line 189
    .line 190
    iput v11, v2, Lxl/x;->I:I

    .line 191
    .line 192
    iput v4, v2, Lxl/x;->J:I

    .line 193
    .line 194
    iput v8, v2, Lxl/x;->M:I

    .line 195
    .line 196
    invoke-virtual {v0, v15, v2}, Ltl/h;->b(Lkg/c;Lx70/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v3, :cond_8

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_8
    :goto_4
    const/4 v6, 0x3

    .line 204
    goto :goto_1

    .line 205
    :cond_9
    invoke-virtual {v13}, Lxl/a0;->b0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    move-object v4, v5

    .line 209
    goto :goto_6

    .line 210
    :goto_5
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v4, v0

    .line 215
    :goto_6
    invoke-static {v4}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-object v1, v1, Lxl/a0;->h:Lu80/j1;

    .line 222
    .line 223
    iput-object v4, v2, Lxl/x;->F:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v1, v2, Lxl/x;->G:Lu80/j1;

    .line 226
    .line 227
    iput-object v10, v2, Lxl/x;->H:Ljava/util/Iterator;

    .line 228
    .line 229
    iput v9, v2, Lxl/x;->I:I

    .line 230
    .line 231
    iput v7, v2, Lxl/x;->M:I

    .line 232
    .line 233
    invoke-static {v0, v2}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v3, :cond_a

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    new-instance v6, Lxl/b;

    .line 243
    .line 244
    invoke-direct {v6, v0}, Lxl/b;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, v2, Lxl/x;->F:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v10, v2, Lxl/x;->G:Lu80/j1;

    .line 250
    .line 251
    iput v9, v2, Lxl/x;->I:I

    .line 252
    .line 253
    const/4 v4, 0x3

    .line 254
    iput v4, v2, Lxl/x;->M:I

    .line 255
    .line 256
    invoke-interface {v1, v6, v2}, Lu80/b1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v3, :cond_b

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    :goto_8
    move-object v3, v5

    .line 264
    :goto_9
    return-object v3
.end method


# virtual methods
.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/a0;->j:Lu80/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lq70/s;->F:Lq70/s;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v2, p0, Lxl/a0;->l:Lu80/u1;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
