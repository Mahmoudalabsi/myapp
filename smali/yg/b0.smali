.class public final Lyg/b0;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lbh/c;

.field public final b:Lwg/d;

.field public final c:Lwg/a;

.field public final d:Lci/c;

.field public final e:Lu80/j1;

.field public final f:Lu80/j1;

.field public final g:Lu80/u1;

.field public final h:Lu80/u1;

.field public final i:Lu80/u1;

.field public final j:Lu80/u1;


# direct methods
.method public constructor <init>(Lbh/c;Lwg/d;Lwg/a;Lci/c;)V
    .locals 1

    .line 1
    const-string v0, "fontsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getFontsUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deleteFontsUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appSubscriptionStatus"

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
    iput-object p1, p0, Lyg/b0;->a:Lbh/c;

    .line 25
    .line 26
    iput-object p2, p0, Lyg/b0;->b:Lwg/d;

    .line 27
    .line 28
    iput-object p3, p0, Lyg/b0;->c:Lwg/a;

    .line 29
    .line 30
    iput-object p4, p0, Lyg/b0;->d:Lci/c;

    .line 31
    .line 32
    const/4 p1, 0x7

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p2, p1, p3}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lyg/b0;->e:Lu80/j1;

    .line 40
    .line 41
    iput-object p1, p0, Lyg/b0;->f:Lu80/j1;

    .line 42
    .line 43
    new-instance p1, Lyg/w;

    .line 44
    .line 45
    const/16 p2, 0x3f

    .line 46
    .line 47
    invoke-direct {p1, p3, p2}, Lyg/w;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lyg/b0;->g:Lu80/u1;

    .line 55
    .line 56
    iput-object p1, p0, Lyg/b0;->h:Lu80/u1;

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lyg/b0;->i:Lu80/u1;

    .line 65
    .line 66
    iput-object p1, p0, Lyg/b0;->j:Lu80/u1;

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lpm/h;

    .line 73
    .line 74
    const/16 p4, 0x10

    .line 75
    .line 76
    invoke-direct {p2, p0, p3, p4}, Lpm/h;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 77
    .line 78
    .line 79
    const/4 p4, 0x3

    .line 80
    invoke-static {p1, p3, p3, p2, p4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final Y(Lyg/b0;Ljava/util/List;Lx70/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lyg/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyg/x;

    .line 7
    .line 8
    iget v1, v0, Lyg/x;->I:I

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
    iput v1, v0, Lyg/x;->I:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyg/x;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lyg/x;-><init>(Lyg/b0;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lyg/x;->G:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, p2, Lyg/x;->I:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, p2, Lyg/x;->F:Lu80/j1;

    .line 61
    .line 62
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqe/a0; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object v0, p0, Lyg/b0;->c:Lwg/a;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v7, 0xa

    .line 87
    .line 88
    invoke-static {p1, v7}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lah/b;

    .line 110
    .line 111
    invoke-virtual {v7}, Lah/b;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    const-string v7, ""

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iput v6, p2, Lyg/x;->I:I

    .line 124
    .line 125
    invoke-virtual {v0, v2, p2}, Lwg/a;->a(Ljava/util/ArrayList;Lyg/x;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    :goto_3
    iget-object p1, p0, Lyg/b0;->g:Lu80/u1;

    .line 133
    .line 134
    :cond_9
    invoke-virtual {p1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v6, v0

    .line 139
    check-cast v6, Lyg/w;

    .line 140
    .line 141
    sget-object v9, Lq70/q;->F:Lq70/q;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/16 v11, 0x3b

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static/range {v6 .. v11}, Lyg/w;->a(Lyg/w;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;I)Lyg/w;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v0, v2}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iput v5, p2, Lyg/x;->I:I

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lyg/b0;->a0(Lx70/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_1
    .catch Lqe/a0; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    if-ne p0, v1, :cond_b

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lyg/b0;->e:Lu80/j1;

    .line 171
    .line 172
    iput-object p0, p2, Lyg/x;->F:Lu80/j1;

    .line 173
    .line 174
    iput v4, p2, Lyg/x;->I:I

    .line 175
    .line 176
    invoke-static {p1, p2}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v1, :cond_a

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    new-instance p1, Lyg/m;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Lyg/m;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-object v0, p2, Lyg/x;->F:Lu80/j1;

    .line 192
    .line 193
    iput v3, p2, Lyg/x;->I:I

    .line 194
    .line 195
    invoke-interface {p0, p1, p2}, Lu80/b1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_b

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    :goto_6
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 203
    .line 204
    :goto_7
    return-object v1
.end method

.method public static final Z(Lyg/b0;Lx70/c;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lyg/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyg/a0;

    .line 7
    .line 8
    iget v1, v0, Lyg/a0;->H:I

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
    iput v1, v0, Lyg/a0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyg/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyg/a0;-><init>(Lyg/b0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyg/a0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v1, v0, Lyg/a0;->H:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lyg/b0;->b:Lwg/d;

    .line 53
    .line 54
    iget-object p1, p1, Lwg/d;->d:Lu80/u1;

    .line 55
    .line 56
    new-instance v1, Lyg/z;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lyg/z;-><init>(Lyg/b0;I)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lyg/a0;->H:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lu80/u1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a0(Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lyg/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyg/y;

    .line 7
    .line 8
    iget v1, v0, Lyg/y;->H:I

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
    iput v1, v0, Lyg/y;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyg/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyg/y;-><init>(Lyg/b0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyg/y;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lyg/y;->H:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lyg/y;->H:I

    .line 59
    .line 60
    iget-object p1, p0, Lyg/b0;->b:Lwg/d;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v0}, Lwg/d;->a(ZLx70/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Lu80/i;

    .line 70
    .line 71
    new-instance v2, Laf/g;

    .line 72
    .line 73
    const/16 v4, 0xd

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v2, v4, p0, v6, v5}, Laf/g;-><init>(ILjava/lang/Object;Lv70/d;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lu80/w;

    .line 81
    .line 82
    invoke-direct {v4, p1, v2}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lyg/z;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {p1, p0, v2}, Lyg/z;-><init>(Lyg/b0;I)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Lyg/y;->H:I

    .line 92
    .line 93
    invoke-virtual {v4, p1, v0}, Lu80/w;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 101
    .line 102
    return-object p1
.end method

.method public final b0(Lah/b;Ljava/lang/Boolean;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyg/b0;->g:Lu80/u1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lyg/w;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyg/w;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lah/a;

    .line 38
    .line 39
    invoke-virtual {v7}, Lah/a;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_1
    if-ge v11, v10, :cond_3

    .line 58
    .line 59
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lah/c;

    .line 64
    .line 65
    invoke-virtual {v12}, Lah/c;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    new-instance v14, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_2
    if-ge v5, v15, :cond_2

    .line 84
    .line 85
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    check-cast v16, Lah/b;

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lah/b;->e()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual/range {v16 .. v16}, Lah/b;->e()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v2, v0, :cond_1

    .line 100
    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_3

    .line 108
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lah/b;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_3
    const/16 v2, 0x77ff

    .line 113
    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    move/from16 v19, v4

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    invoke-static {v1, v0, v4, v2}, Lah/b;->a(Lah/b;ZLjava/lang/String;I)Lah/b;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    :goto_4
    move-object/from16 v0, v16

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_1
    move-object/from16 v18, v1

    .line 129
    .line 130
    move/from16 v19, v4

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_5
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move-object/from16 v1, v18

    .line 143
    .line 144
    move/from16 v4, v19

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object/from16 v18, v1

    .line 148
    .line 149
    move/from16 v19, v4

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    invoke-static {v12, v14}, Lah/c;->a(Lah/c;Ljava/util/ArrayList;)Lah/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    move-object/from16 v1, v18

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move-object/from16 v18, v1

    .line 168
    .line 169
    move/from16 v19, v4

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    invoke-static {v7, v9}, Lah/a;->a(Lah/a;Ljava/util/ArrayList;)Lah/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move-object/from16 v1, v18

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    return-object v3

    .line 189
    :cond_5
    const/16 v17, 0x0

    .line 190
    .line 191
    return-object v17
.end method

.method public final c0(Lyg/a;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxc/p;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v3, v2}, Lxc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
