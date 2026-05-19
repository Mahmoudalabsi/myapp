.class public final Lx10/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ll30/e;

.field public final b:Ll30/e;

.field public final c:Lvf/b;

.field public final d:Lu80/u1;

.field public final e:Lu80/e1;


# direct methods
.method public constructor <init>(Ll30/e;Ll30/e;Lvf/b;)V
    .locals 1

    .line 1
    const-string v0, "authClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noAuthClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appPreferencesDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx10/l;->a:Ll30/e;

    .line 20
    .line 21
    iput-object p2, p0, Lx10/l;->b:Ll30/e;

    .line 22
    .line 23
    iput-object p3, p0, Lx10/l;->c:Lvf/b;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lx10/l;->d:Lu80/u1;

    .line 32
    .line 33
    new-instance p2, Lu80/e1;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lu80/e1;-><init>(Lu80/c1;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lx10/l;->e:Lu80/e1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/client/plugins/auth/h;->a:Lvb0/b;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    iget-object v1, p0, Lx10/l;->a:Ll30/e;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ll30/e;->O:Lo40/f;

    .line 11
    .line 12
    sget-object v1, Lio/ktor/client/plugins/auth/h;->d:Lo40/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo40/f;->e(Lo40/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lv30/j;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v1}, Lq70/l;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lv30/j;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lv30/j;->c:Lv30/e;

    .line 60
    .line 61
    invoke-static {v0}, Lv30/e;->c(Lv30/e;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lx10/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx10/j;

    .line 7
    .line 8
    iget v1, v0, Lx10/j;->L:I

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
    iput v1, v0, Lx10/j;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx10/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx10/j;-><init>(Lx10/l;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx10/j;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lx10/j;->L:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    iget-object v7, p0, Lx10/l;->c:Lvf/b;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v8, :cond_4

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lx10/j;->G:Lx10/l;

    .line 51
    .line 52
    iget-object p2, v0, Lx10/j;->F:Lx10/r;

    .line 53
    .line 54
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v0, Lx10/j;->I:I

    .line 68
    .line 69
    iget p2, v0, Lx10/j;->H:I

    .line 70
    .line 71
    iget-object v2, v0, Lx10/j;->G:Lx10/l;

    .line 72
    .line 73
    iget-object v3, v0, Lx10/j;->F:Lx10/r;

    .line 74
    .line 75
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move p3, p2

    .line 79
    move p2, p1

    .line 80
    move-object p1, v2

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget p1, v0, Lx10/j;->I:I

    .line 84
    .line 85
    iget p2, v0, Lx10/j;->H:I

    .line 86
    .line 87
    iget-object v2, v0, Lx10/j;->G:Lx10/l;

    .line 88
    .line 89
    iget-object v6, v0, Lx10/j;->F:Lx10/r;

    .line 90
    .line 91
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p3, Lr80/p0;->a:Ly80/e;

    .line 103
    .line 104
    sget-object p3, Ly80/d;->H:Ly80/d;

    .line 105
    .line 106
    new-instance v2, Lq0/g;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-direct {v2, v10, p0, p2, p1}, Lq0/g;-><init>(Lv70/d;Lx10/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput v9, v0, Lx10/j;->H:I

    .line 113
    .line 114
    iput v8, v0, Lx10/j;->L:I

    .line 115
    .line 116
    invoke-static {p3, v2, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne p3, v1, :cond_6

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_6
    :goto_2
    move-object p1, p3

    .line 125
    check-cast p1, Lx10/r;

    .line 126
    .line 127
    invoke-virtual {p0, v8}, Lx10/l;->d(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p1, Lx10/r;->a:Lx10/q;

    .line 131
    .line 132
    iget-object p2, p2, Lx10/q;->a:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p1, v0, Lx10/j;->F:Lx10/r;

    .line 135
    .line 136
    iput-object p0, v0, Lx10/j;->G:Lx10/l;

    .line 137
    .line 138
    iput v9, v0, Lx10/j;->H:I

    .line 139
    .line 140
    iput v9, v0, Lx10/j;->I:I

    .line 141
    .line 142
    iput v6, v0, Lx10/j;->L:I

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string p3, "access_token"

    .line 148
    .line 149
    move-object v2, v7

    .line 150
    check-cast v2, Lvf/b0;

    .line 151
    .line 152
    invoke-virtual {v2, p3, p2, v0}, Lvf/b0;->c(Ljava/lang/String;Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object p2, v3

    .line 160
    :goto_3
    if-ne p2, v1, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move-object v2, p0

    .line 164
    move-object v6, p1

    .line 165
    move p1, v9

    .line 166
    move p2, p1

    .line 167
    :goto_4
    iget-object p3, v6, Lx10/r;->a:Lx10/q;

    .line 168
    .line 169
    iget-object p3, p3, Lx10/q;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v6, v0, Lx10/j;->F:Lx10/r;

    .line 172
    .line 173
    iput-object v2, v0, Lx10/j;->G:Lx10/l;

    .line 174
    .line 175
    iput p2, v0, Lx10/j;->H:I

    .line 176
    .line 177
    iput p1, v0, Lx10/j;->I:I

    .line 178
    .line 179
    iput v5, v0, Lx10/j;->L:I

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v5, "refresh_token"

    .line 185
    .line 186
    move-object v8, v7

    .line 187
    check-cast v8, Lvf/b0;

    .line 188
    .line 189
    invoke-virtual {v8, v5, p3, v0}, Lvf/b0;->c(Ljava/lang/String;Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-ne p3, v1, :cond_9

    .line 194
    .line 195
    move-object v3, p3

    .line 196
    :cond_9
    if-ne v3, v1, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-object v3, v6

    .line 200
    goto :goto_1

    .line 201
    :goto_5
    iget-object v2, v3, Lx10/r;->a:Lx10/q;

    .line 202
    .line 203
    iget-object v5, v2, Lx10/q;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, v2, Lx10/q;->c:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v2, :cond_b

    .line 208
    .line 209
    const-string v2, ""

    .line 210
    .line 211
    :cond_b
    iput-object v3, v0, Lx10/j;->F:Lx10/r;

    .line 212
    .line 213
    iput-object p1, v0, Lx10/j;->G:Lx10/l;

    .line 214
    .line 215
    iput p3, v0, Lx10/j;->H:I

    .line 216
    .line 217
    iput p2, v0, Lx10/j;->I:I

    .line 218
    .line 219
    iput v4, v0, Lx10/j;->L:I

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v5, v2, v0}, Lvf/b;->b(Lvf/b;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-ne p2, v1, :cond_c

    .line 229
    .line 230
    :goto_6
    return-object v1

    .line 231
    :cond_c
    move-object p2, v3

    .line 232
    :goto_7
    invoke-virtual {p0}, Lx10/l;->a()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v9}, Lx10/l;->d(Z)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p2, Lx10/r;->a:Lx10/q;

    .line 239
    .line 240
    iget-object p1, p1, Lx10/q;->a:Ljava/lang/String;

    .line 241
    .line 242
    return-object p1
.end method

.method public final c(Lx70/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lx10/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx10/k;

    .line 7
    .line 8
    iget v1, v0, Lx10/k;->L:I

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
    iput v1, v0, Lx10/k;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx10/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx10/k;-><init>(Lx10/l;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx10/k;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lx10/k;->L:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x5

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    iget-object v10, p0, Lx10/l;->c:Lvf/b;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    if-eq v2, v9, :cond_5

    .line 45
    .line 46
    if-eq v2, v8, :cond_4

    .line 47
    .line 48
    if-eq v2, v7, :cond_3

    .line 49
    .line 50
    if-eq v2, v6, :cond_2

    .line 51
    .line 52
    if-ne v2, v5, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lx10/k;->I:Lx10/l;

    .line 55
    .line 56
    iget-object v0, v0, Lx10/k;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lx10/r;

    .line 59
    .line 60
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget v2, v0, Lx10/k;->G:I

    .line 74
    .line 75
    iget v6, v0, Lx10/k;->F:I

    .line 76
    .line 77
    iget-object v7, v0, Lx10/k;->I:Lx10/l;

    .line 78
    .line 79
    iget-object v8, v0, Lx10/k;->H:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lx10/r;

    .line 82
    .line 83
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v7

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    iget v2, v0, Lx10/k;->G:I

    .line 90
    .line 91
    iget v7, v0, Lx10/k;->F:I

    .line 92
    .line 93
    iget-object v8, v0, Lx10/k;->I:Lx10/l;

    .line 94
    .line 95
    iget-object v9, v0, Lx10/k;->H:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lx10/r;

    .line 98
    .line 99
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v8

    .line 103
    move-object v8, v9

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v0, v0, Lx10/k;->H:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lqe/u;

    .line 108
    .line 109
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_5
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqe/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 125
    .line 126
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 127
    .line 128
    new-instance v2, Landroidx/compose/material3/i6;

    .line 129
    .line 130
    invoke-direct {v2, v4, p0}, Landroidx/compose/material3/i6;-><init>(Lv70/d;Lx10/l;)V

    .line 131
    .line 132
    .line 133
    iput v11, v0, Lx10/k;->F:I

    .line 134
    .line 135
    iput v9, v0, Lx10/k;->L:I

    .line 136
    .line 137
    invoke-static {p1, v2, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_7

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_7
    :goto_1
    check-cast p1, Lx10/r;
    :try_end_1
    .catch Lqe/u; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    invoke-virtual {p0, v9}, Lx10/l;->d(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, Lx10/r;->a:Lx10/q;

    .line 151
    .line 152
    iget-object v2, v2, Lx10/q;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput-object p1, v0, Lx10/k;->H:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p0, v0, Lx10/k;->I:Lx10/l;

    .line 157
    .line 158
    iput v11, v0, Lx10/k;->F:I

    .line 159
    .line 160
    iput v11, v0, Lx10/k;->G:I

    .line 161
    .line 162
    iput v7, v0, Lx10/k;->L:I

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v7, "access_token"

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    check-cast v8, Lvf/b0;

    .line 171
    .line 172
    invoke-virtual {v8, v7, v2, v0}, Lvf/b0;->c(Ljava/lang/String;Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v1, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    move-object v2, v3

    .line 180
    :goto_2
    if-ne v2, v1, :cond_9

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_9
    move-object v8, p1

    .line 184
    move v2, v11

    .line 185
    move v7, v2

    .line 186
    move-object p1, p0

    .line 187
    :goto_3
    iget-object v9, v8, Lx10/r;->a:Lx10/q;

    .line 188
    .line 189
    iget-object v9, v9, Lx10/q;->a:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v8, v0, Lx10/k;->H:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, v0, Lx10/k;->I:Lx10/l;

    .line 194
    .line 195
    iput v7, v0, Lx10/k;->F:I

    .line 196
    .line 197
    iput v2, v0, Lx10/k;->G:I

    .line 198
    .line 199
    iput v6, v0, Lx10/k;->L:I

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string v6, "refresh_token"

    .line 205
    .line 206
    move-object v12, v10

    .line 207
    check-cast v12, Lvf/b0;

    .line 208
    .line 209
    invoke-virtual {v12, v6, v9, v0}, Lvf/b0;->c(Ljava/lang/String;Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-ne v6, v1, :cond_a

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    move-object v6, v3

    .line 217
    :goto_4
    if-ne v6, v1, :cond_b

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    move v6, v7

    .line 221
    :goto_5
    iget-object v7, v8, Lx10/r;->a:Lx10/q;

    .line 222
    .line 223
    iget-object v8, v7, Lx10/q;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v7, v7, Lx10/q;->c:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v7, :cond_c

    .line 228
    .line 229
    const-string v7, ""

    .line 230
    .line 231
    :cond_c
    iput-object v4, v0, Lx10/k;->H:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p1, v0, Lx10/k;->I:Lx10/l;

    .line 234
    .line 235
    iput v6, v0, Lx10/k;->F:I

    .line 236
    .line 237
    iput v2, v0, Lx10/k;->G:I

    .line 238
    .line 239
    iput v5, v0, Lx10/k;->L:I

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v8, v7, v0}, Lvf/b;->b(Lvf/b;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v1, :cond_d

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    move-object v1, p1

    .line 252
    :goto_6
    invoke-virtual {p0}, Lx10/l;->a()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v11}, Lx10/l;->d(Z)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :goto_7
    iput-object p1, v0, Lx10/k;->H:Ljava/lang/Object;

    .line 260
    .line 261
    iput v8, v0, Lx10/k;->L:I

    .line 262
    .line 263
    invoke-static {v10, v0}, Lta0/v;->h(Lvf/b;Lx70/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v1, :cond_e

    .line 268
    .line 269
    :goto_8
    return-object v1

    .line 270
    :cond_e
    move-object v0, p1

    .line 271
    :goto_9
    throw v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx10/l;->d:Lu80/u1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
