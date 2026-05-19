.class public final Lpg/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lkl/z;


# direct methods
.method public constructor <init>(Lkl/z;Lkl/d0;)V
    .locals 1

    .line 1
    const-string v0, "ktorHttpClientService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlsProvider"

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
    iput-object p1, p0, Lpg/f;->a:Lkl/z;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Log/f;Ljava/util/Map;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lpg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpg/c;

    .line 7
    .line 8
    iget v1, v0, Lpg/c;->H:I

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
    iput v1, v0, Lpg/c;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpg/c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lpg/c;-><init>(Lpg/f;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v8, Lpg/c;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v8, Lpg/c;->H:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, Lp70/o;

    .line 42
    .line 43
    iget-object p1, p4, Lp70/o;->F:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Log/l;

    .line 58
    .line 59
    iget-object p2, p2, Log/f;->F:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p4, p2, p1}, Log/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkl/d;->Companion:Lkl/c;

    .line 65
    .line 66
    sget-object p2, Ls90/w1;->a:Ls90/w1;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lkl/c;->serializer(Lo90/b;)Lo90/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lkl/q;

    .line 73
    .line 74
    invoke-direct {v4, p4}, Lkl/q;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v2, v8, Lpg/c;->H:I

    .line 78
    .line 79
    iget-object v1, p0, Lpg/f;->a:Lkl/z;

    .line 80
    .line 81
    const-string v2, "https://api.appchief.dev/api/v3/user/favorite"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v9, 0x50

    .line 86
    .line 87
    move-object v5, p3

    .line 88
    invoke-static/range {v1 .. v9}, Lkl/z;->d(Lkl/z;Ljava/lang/String;Lo90/b;Lkotlin/jvm/internal/n;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Lx70/c;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_2
    instance-of p2, p1, Lp70/n;

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    check-cast p1, Lkl/e;

    .line 100
    .line 101
    iget-object p1, p1, Lkl/e;->a:Lkl/d;

    .line 102
    .line 103
    iget-object p1, p1, Lkl/d;->a:Ljava/lang/Boolean;

    .line 104
    .line 105
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public final b(Ljava/util/Map;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lpg/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpg/d;

    .line 7
    .line 8
    iget v1, v0, Lpg/d;->H:I

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
    iput v1, v0, Lpg/d;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpg/d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lpg/d;-><init>(Lpg/f;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lpg/d;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v8, Lpg/d;->H:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lp70/o;

    .line 42
    .line 43
    iget-object p1, p2, Lp70/o;->F:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lkl/d;->Companion:Lkl/c;

    .line 58
    .line 59
    sget-object v1, Log/o;->Companion:Log/n;

    .line 60
    .line 61
    invoke-virtual {v1}, Log/n;->serializer()Lo90/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Lkl/c;->serializer(Lo90/b;)Lo90/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput v2, v8, Lpg/d;->H:I

    .line 70
    .line 71
    iget-object v1, p0, Lpg/f;->a:Lkl/z;

    .line 72
    .line 73
    const-string v2, "https://api.appchief.dev/api/v3/user/favorites"

    .line 74
    .line 75
    sget-object v4, Lkl/p;->f:Lkl/p;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v9, 0x50

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    invoke-static/range {v1 .. v9}, Lkl/z;->d(Lkl/z;Ljava/lang/String;Lo90/b;Lkotlin/jvm/internal/n;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Lx70/c;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_2
    instance-of p2, p1, Lp70/n;

    .line 90
    .line 91
    if-nez p2, :cond_9

    .line 92
    .line 93
    check-cast p1, Lkl/e;

    .line 94
    .line 95
    iget-object p1, p1, Lkl/e;->a:Lkl/d;

    .line 96
    .line 97
    iget-object p1, p1, Lkl/d;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Log/o;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Log/o;->a:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v1, Log/f;->H:Log/f;

    .line 113
    .line 114
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p1, Log/o;->b:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    sget-object v1, Log/f;->I:Log/f;

    .line 122
    .line 123
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p1, Log/o;->c:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    sget-object v1, Log/f;->J:Log/f;

    .line 131
    .line 132
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object p1, p1, Log/o;->d:Ljava/util/List;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    sget-object v0, Log/f;->K:Log/f;

    .line 140
    .line 141
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_7
    move-object p1, p2

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    sget-object p1, Lq70/r;->F:Lq70/r;

    .line 147
    .line 148
    :cond_9
    :goto_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method public final c(Ljava/lang/String;Log/f;Ljava/util/Map;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lpg/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpg/e;

    .line 7
    .line 8
    iget v1, v0, Lpg/e;->H:I

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
    iput v1, v0, Lpg/e;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpg/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lpg/e;-><init>(Lpg/f;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v8, Lpg/e;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v8, Lpg/e;->H:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, Lp70/o;

    .line 42
    .line 43
    iget-object p1, p4, Lp70/o;->F:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Log/l;

    .line 58
    .line 59
    iget-object p2, p2, Log/f;->F:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p4, p2, p1}, Log/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkl/d;->Companion:Lkl/c;

    .line 65
    .line 66
    sget-object p2, Ls90/w1;->a:Ls90/w1;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lkl/c;->serializer(Lo90/b;)Lo90/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lkl/o;

    .line 73
    .line 74
    invoke-direct {v4, p4}, Lkl/o;-><init>(Log/l;)V

    .line 75
    .line 76
    .line 77
    iput v2, v8, Lpg/e;->H:I

    .line 78
    .line 79
    iget-object v1, p0, Lpg/f;->a:Lkl/z;

    .line 80
    .line 81
    const-string v2, "https://api.appchief.dev/api/v3/user/favorite"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v9, 0x50

    .line 86
    .line 87
    move-object v5, p3

    .line 88
    invoke-static/range {v1 .. v9}, Lkl/z;->d(Lkl/z;Ljava/lang/String;Lo90/b;Lkotlin/jvm/internal/n;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Lx70/c;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_2
    instance-of p2, p1, Lp70/n;

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    check-cast p1, Lkl/e;

    .line 100
    .line 101
    iget-object p1, p1, Lkl/e;->a:Lkl/d;

    .line 102
    .line 103
    iget-object p1, p1, Lkl/d;->a:Ljava/lang/Boolean;

    .line 104
    .line 105
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method
