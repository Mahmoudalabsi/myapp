.class public final Lfk/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ldk/b;

.field public final b:Ldk/e;

.field public final c:Lkl/a0;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldk/b;Ldk/e;Lkl/a0;)V
    .locals 1

    .line 1
    const-string v0, "andalusiApiDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nounProjectApiDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkManager"

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
    iput-object p1, p0, Lfk/e;->a:Ldk/b;

    .line 20
    .line 21
    iput-object p2, p0, Lfk/e;->b:Ldk/e;

    .line 22
    .line 23
    iput-object p3, p0, Lfk/e;->c:Lkl/a0;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfk/e;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const-string p2, "1"

    .line 33
    .line 34
    iput-object p2, p0, Lfk/e;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lfk/e;->f:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p2, Lek/a;->G:Lek/a;

    .line 40
    .line 41
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p2, Lek/a;->F:Lek/a;

    .line 47
    .line 48
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfk/a;

    .line 7
    .line 8
    iget v1, v0, Lfk/a;->H:I

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
    iput v1, v0, Lfk/a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfk/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfk/a;-><init>(Lfk/e;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfk/a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lfk/a;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lp70/o;

    .line 40
    .line 41
    iget-object p1, p2, Lp70/o;->F:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lfk/a;->H:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lfk/e;->c(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfk/b;

    .line 7
    .line 8
    iget v1, v0, Lfk/b;->H:I

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
    iput v1, v0, Lfk/b;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfk/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfk/b;-><init>(Lfk/e;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfk/b;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lfk/b;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lp70/o;

    .line 40
    .line 41
    iget-object p1, p2, Lp70/o;->F:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lp70/l;

    .line 56
    .line 57
    const-string v2, "search_term"

    .line 58
    .line 59
    invoke-direct {p2, v2, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v2, "thenounproject_search"

    .line 67
    .line 68
    invoke-static {v2, p2}, Lkq/a;->c0(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "1"

    .line 72
    .line 73
    iput-object p2, p0, Lfk/e;->e:Ljava/lang/String;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    iput-object p2, p0, Lfk/e;->f:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p2, Lek/a;->G:Lek/a;

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v4, p0, Lfk/e;->d:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p2, Lek/a;->F:Lek/a;

    .line 88
    .line 89
    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iput v3, v0, Lfk/b;->H:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lfk/e;->c(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lfk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfk/c;

    .line 7
    .line 8
    iget v1, v0, Lfk/c;->K:I

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
    iput v1, v0, Lfk/c;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfk/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfk/c;-><init>(Lfk/e;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfk/c;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lfk/c;->K:I

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
    iget-object p1, v0, Lfk/c;->H:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, v0, Lfk/c;->G:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lfk/c;->H:Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, v0, Lfk/c;->G:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, v0, Lfk/c;->F:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v8, p1

    .line 66
    move-object v7, v4

    .line 67
    :goto_1
    move-object v9, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lfk/c;->F:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v0, Lfk/c;->G:Ljava/util/List;

    .line 85
    .line 86
    iput-object p2, v0, Lfk/c;->H:Ljava/util/List;

    .line 87
    .line 88
    iput v4, v0, Lfk/c;->K:I

    .line 89
    .line 90
    iget-object v4, p0, Lfk/e;->c:Lkl/a0;

    .line 91
    .line 92
    invoke-virtual {v4}, Lkl/a0;->a()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-ne v4, v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v7, p1

    .line 100
    move-object v8, p2

    .line 101
    move-object p2, v4

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    new-instance p1, Lqe/q;

    .line 112
    .line 113
    invoke-direct {p1}, Lqe/q;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_5
    new-instance v5, Ld1/b;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    move-object v6, p0

    .line 127
    invoke-direct/range {v5 .. v11}, Ld1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-object p1, v0, Lfk/c;->F:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v9, v0, Lfk/c;->G:Ljava/util/List;

    .line 134
    .line 135
    iput-object v8, v0, Lfk/c;->H:Ljava/util/List;

    .line 136
    .line 137
    iput v3, v0, Lfk/c;->K:I

    .line 138
    .line 139
    invoke-static {v5, v0}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_6

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_6
    move-object p1, v8

    .line 147
    move-object v0, v9

    .line 148
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_7

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_8

    .line 160
    .line 161
    invoke-static {p1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_8
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 173
    .line 174
    return-object p1
.end method
