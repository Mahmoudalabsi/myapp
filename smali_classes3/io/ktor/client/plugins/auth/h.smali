.class public abstract Lio/ktor/client/plugins/auth/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lvb0/b;

.field public static final b:Lo40/a;

.field public static final c:Lu30/c;

.field public static final d:Lo40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.auth.Auth"

    .line 2
    .line 3
    invoke-static {v0}, Lvb0/d;->b(Ljava/lang/String;)Lvb0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/auth/h;->a:Lvb0/b;

    .line 8
    .line 9
    const-class v0, Lp70/c0;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-object v0, v2

    .line 22
    :goto_0
    new-instance v3, Lu40/a;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lo40/a;

    .line 28
    .line 29
    const-string v1, "auth-request"

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, Lo40/a;-><init>(Ljava/lang/String;Lu40/a;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/ktor/client/plugins/auth/h;->b:Lo40/a;

    .line 35
    .line 36
    sget-object v0, Lio/ktor/client/plugins/auth/c;->F:Lio/ktor/client/plugins/auth/c;

    .line 37
    .line 38
    new-instance v1, Lh30/e;

    .line 39
    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lh30/e;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v3, "Auth"

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Lhd/g;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg80/b;)Lu30/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/ktor/client/plugins/auth/h;->c:Lu30/c;

    .line 52
    .line 53
    const-class v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :try_start_1
    sget-object v3, Lm80/r;->c:Lm80/r;

    .line 60
    .line 61
    const-class v3, Lv30/j;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g0;->d(Ljava/lang/Class;Lm80/r;)Lkotlin/jvm/internal/l0;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    new-instance v0, Lu40/a;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lo40/a;

    .line 81
    .line 82
    const-string v2, "AuthProviders"

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lo40/a;-><init>(Ljava/lang/String;Lu40/a;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lio/ktor/client/plugins/auth/h;->d:Lo40/a;

    .line 88
    .line 89
    return-void
.end method

.method public static final a(Lu30/h;Lm30/f;Lv30/j;Lb40/c;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lio/ktor/client/plugins/auth/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/client/plugins/auth/f;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/auth/f;->J:I

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
    iput v1, v0, Lio/ktor/client/plugins/auth/f;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/auth/f;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/client/plugins/auth/f;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/plugins/auth/f;->J:I

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
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lio/ktor/client/plugins/auth/f;->H:Lb40/c;

    .line 52
    .line 53
    iget-object p1, v0, Lio/ktor/client/plugins/auth/f;->G:Lm30/f;

    .line 54
    .line 55
    iget-object p2, v0, Lio/ktor/client/plugins/auth/f;->F:Lu30/h;

    .line 56
    .line 57
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lb40/c;

    .line 65
    .line 66
    invoke-direct {p4}, Lb40/c;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p3}, Lb40/c;->e(Lb40/c;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lio/ktor/client/plugins/auth/f;->F:Lu30/h;

    .line 73
    .line 74
    iput-object p1, v0, Lio/ktor/client/plugins/auth/f;->G:Lm30/f;

    .line 75
    .line 76
    iput-object p4, v0, Lio/ktor/client/plugins/auth/f;->H:Lb40/c;

    .line 77
    .line 78
    iput v4, v0, Lio/ktor/client/plugins/auth/f;->J:I

    .line 79
    .line 80
    invoke-virtual {p2, p4, v0}, Lv30/j;->a(Lb40/c;Lx70/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object p2, p0

    .line 88
    move-object p0, p4

    .line 89
    :goto_1
    iget-object p3, p0, Lb40/c;->f:Lo40/f;

    .line 90
    .line 91
    sget-object p4, Lio/ktor/client/plugins/auth/h;->b:Lo40/a;

    .line 92
    .line 93
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 94
    .line 95
    invoke-virtual {p3, p4, v2}, Lo40/f;->f(Lo40/a;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p3, Lio/ktor/client/plugins/auth/h;->a:Lvb0/b;

    .line 99
    .line 100
    invoke-static {p3}, Liw/b;->J(Lvb0/b;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_5

    .line 105
    .line 106
    new-instance p4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Sending new request to "

    .line 109
    .line 110
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lm30/f;->c()Lb40/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lb40/b;->getUrl()Lf40/k0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p3, p1}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 p1, 0x0

    .line 132
    iput-object p1, v0, Lio/ktor/client/plugins/auth/f;->F:Lu30/h;

    .line 133
    .line 134
    iput-object p1, v0, Lio/ktor/client/plugins/auth/f;->G:Lm30/f;

    .line 135
    .line 136
    iput-object p1, v0, Lio/ktor/client/plugins/auth/f;->H:Lb40/c;

    .line 137
    .line 138
    iput v3, v0, Lio/ktor/client/plugins/auth/f;->J:I

    .line 139
    .line 140
    iget-object p1, p2, Lu30/h;->F:Lt30/i1;

    .line 141
    .line 142
    invoke-interface {p1, p0, v0}, Lt30/i1;->a(Lb40/c;Lx70/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_6

    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_6
    return-object p0
.end method

.method public static final b(Lq40/a;Lo40/a;Lm30/f;Lv30/j;Lb40/c;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lio/ktor/client/plugins/auth/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/client/plugins/auth/g;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/auth/g;->K:I

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
    iput v1, v0, Lio/ktor/client/plugins/auth/g;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/auth/g;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/ktor/client/plugins/auth/g;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/plugins/auth/g;->K:I

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
    iget-object p0, v0, Lio/ktor/client/plugins/auth/g;->I:Ljava/util/Map;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Map;

    .line 39
    .line 40
    iget-object p1, v0, Lio/ktor/client/plugins/auth/g;->H:Lio/ktor/client/plugins/auth/a;

    .line 41
    .line 42
    iget-object p3, v0, Lio/ktor/client/plugins/auth/g;->G:Lv30/j;

    .line 43
    .line 44
    iget-object p2, v0, Lio/ktor/client/plugins/auth/g;->F:Lm30/f;

    .line 45
    .line 46
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p5, Lfm/f;

    .line 63
    .line 64
    const/16 v2, 0x13

    .line 65
    .line 66
    invoke-direct {p5, v2}, Lfm/f;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lq40/a;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    new-instance v2, Landroidx/compose/material3/s;

    .line 72
    .line 73
    const/16 v4, 0xf

    .line 74
    .line 75
    invoke-direct {v2, v4, p5}, Landroidx/compose/material3/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    new-instance p5, Lb70/v;

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-direct {p5, v4, v2}, Lb70/v;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lio/ktor/client/plugins/auth/a;

    .line 89
    .line 90
    iget-object p4, p4, Lb40/c;->f:Lo40/f;

    .line 91
    .line 92
    new-instance p5, Lfm/f;

    .line 93
    .line 94
    const/16 v2, 0x14

    .line 95
    .line 96
    invoke-direct {p5, v2}, Lfm/f;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p1, p5}, Lo40/f;->a(Lo40/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p4, :cond_7

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    iget p5, p0, Lio/ktor/client/plugins/auth/a;->atomic:I

    .line 118
    .line 119
    if-lt p4, p5, :cond_7

    .line 120
    .line 121
    sget-object p4, Lio/ktor/client/plugins/auth/h;->a:Lvb0/b;

    .line 122
    .line 123
    invoke-static {p4}, Liw/b;->J(Lvb0/b;)Z

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    if-eqz p5, :cond_3

    .line 128
    .line 129
    new-instance p5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Refreshing token for "

    .line 132
    .line 133
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lm30/f;->c()Lb40/b;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Lb40/b;->getUrl()Lf40/k0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    invoke-interface {p4, p5}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p2}, Lm30/f;->d()Lc40/d;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    iput-object p2, v0, Lio/ktor/client/plugins/auth/g;->F:Lm30/f;

    .line 159
    .line 160
    iput-object p3, v0, Lio/ktor/client/plugins/auth/g;->G:Lv30/j;

    .line 161
    .line 162
    iput-object p0, v0, Lio/ktor/client/plugins/auth/g;->H:Lio/ktor/client/plugins/auth/a;

    .line 163
    .line 164
    move-object p5, p1

    .line 165
    check-cast p5, Ljava/util/Map;

    .line 166
    .line 167
    iput-object p5, v0, Lio/ktor/client/plugins/auth/g;->I:Ljava/util/Map;

    .line 168
    .line 169
    iput v3, v0, Lio/ktor/client/plugins/auth/g;->K:I

    .line 170
    .line 171
    invoke-virtual {p3, p4, v0}, Lv30/j;->c(Lc40/d;Lx70/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    if-ne p5, v1, :cond_4

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_4
    move-object v5, p1

    .line 179
    move-object p1, p0

    .line 180
    move-object p0, v5

    .line 181
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    if-nez p4, :cond_6

    .line 188
    .line 189
    sget-object p0, Lio/ktor/client/plugins/auth/h;->a:Lvb0/b;

    .line 190
    .line 191
    invoke-static {p0}, Liw/b;->J(Lvb0/b;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p3, "Refreshing token failed for "

    .line 200
    .line 201
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lm30/f;->c()Lb40/b;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p2}, Lb40/b;->getUrl()Lf40/k0;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p0, p1}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_6
    sget-object p2, Lio/ktor/client/plugins/auth/a;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    new-instance p2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    return-object p0
.end method
