.class public final Lpg/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lpg/f;

.field public final b:Lpg/b;


# direct methods
.method public constructor <init>(Lpg/f;Lpg/b;)V
    .locals 1

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpg/j;->a:Lpg/f;

    .line 15
    .line 16
    iput-object p2, p0, Lpg/j;->b:Lpg/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Log/l;Lq70/r;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lpg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpg/g;

    .line 7
    .line 8
    iget v1, v0, Lpg/g;->K:I

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
    iput v1, v0, Lpg/g;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpg/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpg/g;-><init>(Lpg/j;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpg/g;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lpg/g;->K:I

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
    iget-boolean p1, v0, Lpg/g;->H:Z

    .line 40
    .line 41
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lpg/g;->G:Log/f;

    .line 54
    .line 55
    iget-object p2, v0, Lpg/g;->F:Log/l;

    .line 56
    .line 57
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v6, p1

    .line 61
    move-object p1, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Log/f;->G:Lm8/b;

    .line 67
    .line 68
    iget-object v2, p1, Log/l;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lm8/b;->n(Ljava/lang/String;)Log/f;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    sget-object p3, Log/f;->H:Log/f;

    .line 80
    .line 81
    :cond_4
    iget-object v2, p1, Log/l;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, v0, Lpg/g;->F:Log/l;

    .line 84
    .line 85
    iput-object p3, v0, Lpg/g;->G:Log/f;

    .line 86
    .line 87
    iput v4, v0, Lpg/g;->K:I

    .line 88
    .line 89
    iget-object v4, p0, Lpg/j;->a:Lpg/f;

    .line 90
    .line 91
    invoke-virtual {v4, v2, p3, p2, v0}, Lpg/f;->a(Ljava/lang/String;Log/f;Ljava/util/Map;Lx70/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v6, p3

    .line 99
    move-object p3, p2

    .line 100
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    iget-object v7, p1, Log/l;->b:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    iput-object v8, v0, Lpg/g;->F:Log/l;

    .line 112
    .line 113
    iput-object v8, v0, Lpg/g;->G:Log/f;

    .line 114
    .line 115
    iput-boolean p2, v0, Lpg/g;->H:Z

    .line 116
    .line 117
    iput v3, v0, Lpg/g;->K:I

    .line 118
    .line 119
    iget-object v5, p0, Lpg/j;->b:Lpg/b;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 125
    .line 126
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 127
    .line 128
    new-instance v4, Lpg/a;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-direct/range {v4 .. v9}, Lpg/a;-><init>(Lpg/b;Log/f;Ljava/lang/String;Lv70/d;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v4, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 142
    .line 143
    :goto_2
    if-ne p1, v1, :cond_7

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_7
    move p1, p2

    .line 147
    :goto_4
    move p2, p1

    .line 148
    :cond_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final b(Lq70/r;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpg/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpg/h;

    .line 7
    .line 8
    iget v1, v0, Lpg/h;->J:I

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
    iput v1, v0, Lpg/h;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpg/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpg/h;-><init>(Lpg/j;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpg/h;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lpg/h;->J:I

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
    iget-object p1, v0, Lpg/h;->G:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v2, v0, Lpg/h;->F:Ljava/util/Map;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
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
    iput v4, v0, Lpg/h;->J:I

    .line 67
    .line 68
    iget-object p2, p0, Lpg/j;->a:Lpg/f;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lpg/f;->b(Ljava/util/Map;Lx70/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_1
    move-object v2, p2

    .line 78
    check-cast v2, Ljava/util/Map;

    .line 79
    .line 80
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Log/f;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/util/List;

    .line 111
    .line 112
    iget-object v5, p0, Lpg/j;->b:Lpg/b;

    .line 113
    .line 114
    invoke-static {p2}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v6, v2

    .line 119
    check-cast v6, Ljava/util/Map;

    .line 120
    .line 121
    iput-object v6, v0, Lpg/h;->F:Ljava/util/Map;

    .line 122
    .line 123
    iput-object p1, v0, Lpg/h;->G:Ljava/util/Iterator;

    .line 124
    .line 125
    iput v3, v0, Lpg/h;->J:I

    .line 126
    .line 127
    invoke-virtual {v5, v4, p2, v0}, Lpg/b;->a(Log/f;Ljava/util/Set;Lx70/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    if-ne p2, v1, :cond_5

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_6
    return-object v2

    .line 135
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public final c(Log/l;Lq70/r;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lpg/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpg/i;

    .line 7
    .line 8
    iget v1, v0, Lpg/i;->K:I

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
    iput v1, v0, Lpg/i;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpg/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpg/i;-><init>(Lpg/j;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpg/i;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lpg/i;->K:I

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
    iget-boolean p1, v0, Lpg/i;->H:Z

    .line 40
    .line 41
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lpg/i;->G:Log/f;

    .line 54
    .line 55
    iget-object p2, v0, Lpg/i;->F:Log/l;

    .line 56
    .line 57
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v6, p1

    .line 61
    move-object p1, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Log/f;->G:Lm8/b;

    .line 67
    .line 68
    iget-object v2, p1, Log/l;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lm8/b;->n(Ljava/lang/String;)Log/f;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    sget-object p3, Log/f;->H:Log/f;

    .line 80
    .line 81
    :cond_4
    iget-object v2, p1, Log/l;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, v0, Lpg/i;->F:Log/l;

    .line 84
    .line 85
    iput-object p3, v0, Lpg/i;->G:Log/f;

    .line 86
    .line 87
    iput v4, v0, Lpg/i;->K:I

    .line 88
    .line 89
    iget-object v4, p0, Lpg/j;->a:Lpg/f;

    .line 90
    .line 91
    invoke-virtual {v4, v2, p3, p2, v0}, Lpg/f;->c(Ljava/lang/String;Log/f;Ljava/util/Map;Lx70/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v6, p3

    .line 99
    move-object p3, p2

    .line 100
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    iget-object v7, p1, Log/l;->b:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    iput-object v8, v0, Lpg/i;->F:Log/l;

    .line 112
    .line 113
    iput-object v8, v0, Lpg/i;->G:Log/f;

    .line 114
    .line 115
    iput-boolean p2, v0, Lpg/i;->H:Z

    .line 116
    .line 117
    iput v3, v0, Lpg/i;->K:I

    .line 118
    .line 119
    iget-object v5, p0, Lpg/j;->b:Lpg/b;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 125
    .line 126
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 127
    .line 128
    new-instance v4, Lpg/a;

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    invoke-direct/range {v4 .. v9}, Lpg/a;-><init>(Lpg/b;Log/f;Ljava/lang/String;Lv70/d;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v4, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 142
    .line 143
    :goto_2
    if-ne p1, v1, :cond_7

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_7
    move p1, p2

    .line 147
    :goto_4
    move p2, p1

    .line 148
    :cond_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
