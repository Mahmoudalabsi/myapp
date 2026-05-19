.class public final Lkl/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ll30/e;

.field public final b:Ll30/e;

.field public final c:Lt90/d;

.field public final d:Lne/g;

.field public final e:Lkl/a;


# direct methods
.method public constructor <init>(Ll30/e;Ll30/e;Lt90/d;Lne/g;Lkl/a;)V
    .locals 1

    .line 1
    const-string v0, "noAuthClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "json"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceInfoProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "theNounProjectSecrets"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkl/z;->a:Ll30/e;

    .line 30
    .line 31
    iput-object p2, p0, Lkl/z;->b:Ll30/e;

    .line 32
    .line 33
    iput-object p3, p0, Lkl/z;->c:Lt90/d;

    .line 34
    .line 35
    iput-object p4, p0, Lkl/z;->d:Lne/g;

    .line 36
    .line 37
    iput-object p5, p0, Lkl/z;->e:Lkl/a;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lkl/z;Lc40/d;Lx70/c;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lkl/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkl/r;

    .line 7
    .line 8
    iget v1, v0, Lkl/r;->H:I

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
    iput v1, v0, Lkl/r;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkl/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkl/r;-><init>(Lkl/z;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkl/r;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lkl/r;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lc40/d;->B0()Lm30/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-object p2, v4

    .line 68
    :goto_1
    new-instance v5, Lu40/a;

    .line 69
    .line 70
    invoke-direct {v5, v2, p2}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lkl/r;->H:I

    .line 74
    .line 75
    invoke-virtual {p1, v5, v0}, Lm30/f;->a(Lu40/a;Lx70/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    if-eqz p2, :cond_5

    .line 83
    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lkl/z;->c:Lt90/d;

    .line 87
    .line 88
    sget-object p1, Lkl/d;->Companion:Lkl/c;

    .line 89
    .line 90
    sget-object v0, Ls90/l2;->b:Ls90/l2;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lkl/c;->serializer(Lo90/b;)Lo90/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lo90/b;

    .line 97
    .line 98
    invoke-virtual {p0, p2, p1}, Lt90/d;->b(Ljava/lang/String;Lo90/b;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lkl/d;

    .line 103
    .line 104
    invoke-virtual {p0}, Lkl/d;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance p1, Lqe/o;

    .line 111
    .line 112
    invoke-virtual {p0}, Lkl/d;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Lqe/o;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v1, v4

    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static final b(Lkl/z;Lc40/d;Lo90/b;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lkl/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkl/u;

    .line 7
    .line 8
    iget v1, v0, Lkl/u;->J:I

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
    iput v1, v0, Lkl/u;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkl/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkl/u;-><init>(Lkl/z;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkl/u;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lkl/u;->J:I

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
    iget-object p1, v0, Lkl/u;->G:Lo90/b;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lo90/b;

    .line 40
    .line 41
    iget-object p1, v0, Lkl/u;->F:Lc40/d;

    .line 42
    .line 43
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lc40/d;->B0()Lm30/f;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-class v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    const/4 v2, 0x0

    .line 74
    :goto_1
    new-instance v5, Lu40/a;

    .line 75
    .line 76
    invoke-direct {v5, v4, v2}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lkl/u;->F:Lc40/d;

    .line 80
    .line 81
    move-object v2, p2

    .line 82
    check-cast v2, Lo90/b;

    .line 83
    .line 84
    iput-object v2, v0, Lkl/u;->G:Lo90/b;

    .line 85
    .line 86
    iput v3, v0, Lkl/u;->J:I

    .line 87
    .line 88
    invoke-virtual {p3, v5, v0}, Lm30/f;->a(Lu40/a;Lx70/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    :goto_2
    if-eqz p3, :cond_a

    .line 97
    .line 98
    check-cast p3, Ljava/lang/String;

    .line 99
    .line 100
    iget-object p0, p0, Lkl/z;->c:Lt90/d;

    .line 101
    .line 102
    check-cast p2, Lo90/b;

    .line 103
    .line 104
    invoke-virtual {p0, p3, p2}, Lt90/d;->b(Ljava/lang/String;Lo90/b;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lkl/d;

    .line 109
    .line 110
    invoke-virtual {p1}, Lc40/d;->e()Lf40/y;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Lf40/y;->O:Lf40/y;

    .line 115
    .line 116
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    new-instance p0, Lqe/u;

    .line 123
    .line 124
    invoke-direct {p0}, Lqe/u;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {p1}, Lc40/d;->e()Lf40/y;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Lf40/y;->P:Lf40/y;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    new-instance p1, Lqe/r;

    .line 145
    .line 146
    invoke-virtual {p0}, Lkl/d;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_5

    .line 151
    .line 152
    const-string p0, ""

    .line 153
    .line 154
    :cond_5
    invoke-direct {p1, p0}, Lqe/r;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-virtual {p0}, Lkl/d;->c()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Lkl/d;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    new-instance p1, Lqe/o;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lqe/o;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_3
    move-object v1, p0

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    new-instance p0, Lqe/v;

    .line 192
    .line 193
    invoke-direct {p0}, Lqe/v;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual {p0}, Lkl/d;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    new-instance p0, Lqe/p;

    .line 208
    .line 209
    invoke-direct {p0}, Lqe/p;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    new-instance p1, Lkl/e;

    .line 218
    .line 219
    invoke-direct {p1, p0, p3}, Lkl/e;-><init>(Lkl/d;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v1, p1

    .line 223
    :goto_4
    return-object v1

    .line 224
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public static synthetic d(Lkl/z;Ljava/lang/String;Lo90/b;Lkotlin/jvm/internal/n;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Lx70/c;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p5, Lq70/r;->F:Lq70/r;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p8, 0x40

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    move-object v7, p5

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v7, p6

    .line 16
    :goto_0
    const/4 v6, 0x1

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v8}, Lkl/z;->c(Ljava/lang/String;Lo90/b;Lkotlin/jvm/internal/n;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Long;Lx70/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic h(Lkl/z;Ljava/lang/String;Lo90/b;Lkotlin/jvm/internal/n;Ljava/lang/Long;Lx70/c;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lkl/p;->f:Lkl/p;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x10

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    move-object v5, p4

    .line 14
    sget-object v4, Lq70/r;->F:Lq70/r;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v6, p5

    .line 20
    invoke-virtual/range {v0 .. v6}, Lkl/z;->g(Ljava/lang/String;Lo90/b;Lkotlin/jvm/internal/n;Ljava/util/Map;Ljava/lang/Long;Lx70/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lo90/b;Lkotlin/jvm/internal/n;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Long;Lx70/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lkl/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkl/s;

    .line 9
    .line 10
    iget v2, v1, Lkl/s;->H:I

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
    iput v2, v1, Lkl/s;->H:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkl/s;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lkl/s;-><init>(Lkl/z;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lkl/s;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lkl/s;->H:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lp70/o;

    .line 42
    .line 43
    iget-object p1, v0, Lp70/o;->F:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p1

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
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p6, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lkl/z;->b:Ll30/e;

    .line 60
    .line 61
    :goto_1
    move-object v7, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Lkl/z;->a:Ll30/e;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    new-instance v5, Lkl/t;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v8, p1

    .line 70
    move-object/from16 v6, p3

    .line 71
    .line 72
    move-object/from16 v9, p4

    .line 73
    .line 74
    move-object/from16 v11, p5

    .line 75
    .line 76
    move-object/from16 v10, p7

    .line 77
    .line 78
    invoke-direct/range {v5 .. v12}, Lkl/t;-><init>(Lkotlin/jvm/internal/n;Ll30/e;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lv70/d;)V

    .line 79
    .line 80
    .line 81
    iput v4, v1, Lkl/s;->H:I

    .line 82
    .line 83
    invoke-virtual {p0, p2, v5, v1}, Lkl/z;->i(Lo90/b;Lkl/t;Lx70/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v2, :cond_4

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;Lo90/b;Lkl/c0;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    instance-of v2, v0, Lkl/v;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lkl/v;

    .line 11
    .line 12
    iget v3, v2, Lkl/v;->K:I

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
    iput v3, v2, Lkl/v;->K:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lkl/v;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lkl/v;-><init>(Lkl/z;Lx70/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lkl/v;->I:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v3, v9, Lkl/v;->K:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    iget-object p1, v9, Lkl/v;->G:Lkl/z;

    .line 46
    .line 47
    iget-object p2, v9, Lkl/v;->F:Lo90/b;

    .line 48
    .line 49
    check-cast p2, Lo90/b;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget p1, v9, Lkl/v;->H:I

    .line 69
    .line 70
    iget-object p2, v9, Lkl/v;->G:Lkl/z;

    .line 71
    .line 72
    iget-object p3, v9, Lkl/v;->F:Lo90/b;

    .line 73
    .line 74
    check-cast p3, Lo90/b;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move v11, p1

    .line 80
    move-object p1, p2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    new-instance v3, Lf1/e;

    .line 86
    .line 87
    iget-object v0, p0, Lkl/z;->a:Ll30/e;

    .line 88
    .line 89
    iget-object v5, p0, Lkl/z;->d:Lne/g;

    .line 90
    .line 91
    iget-object v6, p0, Lkl/z;->e:Lkl/a;

    .line 92
    .line 93
    invoke-direct {v3, v0, v5, v6}, Lf1/e;-><init>(Ll30/e;Lne/g;Lkl/a;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lf40/v;->b:Lf40/v;

    .line 97
    .line 98
    if-nez p5, :cond_4

    .line 99
    .line 100
    move-object v8, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object/from16 v8, p5

    .line 103
    .line 104
    :goto_2
    move-object v5, p3

    .line 105
    check-cast v5, Lo90/b;

    .line 106
    .line 107
    iput-object v5, v9, Lkl/v;->F:Lo90/b;

    .line 108
    .line 109
    iput-object p0, v9, Lkl/v;->G:Lkl/z;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    iput v11, v9, Lkl/v;->H:I

    .line 113
    .line 114
    iput v4, v9, Lkl/v;->K:I

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    move-object v6, p2

    .line 118
    move-object/from16 v7, p4

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    invoke-virtual/range {v3 .. v9}, Lf1/e;->s(Lf40/v;Ljava/lang/String;Ljava/util/Map;Lkl/c0;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object p1, p0

    .line 129
    :goto_3
    check-cast v0, Lc40/d;

    .line 130
    .line 131
    invoke-virtual {v0}, Lc40/d;->e()Lf40/y;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget p2, p2, Lf40/y;->F:I

    .line 136
    .line 137
    const/16 v3, 0xc8

    .line 138
    .line 139
    if-gt v3, p2, :cond_8

    .line 140
    .line 141
    const/16 v3, 0x12c

    .line 142
    .line 143
    if-ge p2, v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lc40/d;->B0()Lm30/f;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 154
    .line 155
    .line 156
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    goto :goto_4

    .line 158
    :catchall_1
    const/4 v1, 0x0

    .line 159
    :goto_4
    :try_start_4
    new-instance v3, Lu40/a;

    .line 160
    .line 161
    invoke-direct {v3, v0, v1}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 162
    .line 163
    .line 164
    move-object v0, p3

    .line 165
    check-cast v0, Lo90/b;

    .line 166
    .line 167
    iput-object v0, v9, Lkl/v;->F:Lo90/b;

    .line 168
    .line 169
    iput-object p1, v9, Lkl/v;->G:Lkl/z;

    .line 170
    .line 171
    iput v11, v9, Lkl/v;->H:I

    .line 172
    .line 173
    iput v10, v9, Lkl/v;->K:I

    .line 174
    .line 175
    invoke-virtual {p2, v3, v9}, Lm30/f;->a(Lu40/a;Lx70/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v2, :cond_6

    .line 180
    .line 181
    :goto_5
    return-object v2

    .line 182
    :cond_6
    move-object p2, p3

    .line 183
    :goto_6
    if-eqz v0, :cond_7

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p1, Lkl/z;->c:Lt90/d;

    .line 188
    .line 189
    check-cast p2, Lo90/b;

    .line 190
    .line 191
    invoke-virtual {p1, v0, p2}, Lt90/d;->b(Ljava/lang/String;Lo90/b;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_8

    .line 196
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_8
    sget-object p1, Lf40/y;->H:Lf40/y;

    .line 205
    .line 206
    invoke-virtual {v0}, Lc40/d;->e()Lf40/y;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget p1, p1, Lf40/y;->F:I

    .line 211
    .line 212
    sget-object p2, Lf40/y;->Q:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lf40/y;

    .line 223
    .line 224
    if-nez p2, :cond_9

    .line 225
    .line 226
    new-instance p2, Lf40/y;

    .line 227
    .line 228
    const-string p3, "Unknown Status Code"

    .line 229
    .line 230
    invoke-direct {p2, p1, p3}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    new-instance p1, Lqe/o;

    .line 234
    .line 235
    invoke-virtual {p2}, Lf40/y;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2}, Lqe/o;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    :goto_7
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_8
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lo90/b;Lkotlin/jvm/internal/n;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lkl/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkl/w;

    .line 7
    .line 8
    iget v1, v0, Lkl/w;->H:I

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
    iput v1, v0, Lkl/w;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkl/w;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lkl/w;-><init>(Lkl/z;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lkl/w;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v6, Lkl/w;->H:I

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
    iput v2, v6, Lkl/w;->H:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, p3

    .line 66
    invoke-static/range {v1 .. v7}, Lkl/z;->h(Lkl/z;Ljava/lang/String;Lo90/b;Lkotlin/jvm/internal/n;Ljava/lang/Long;Lx70/c;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_2
    instance-of p2, p1, Lp70/n;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    check-cast p1, Lkl/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Lkl/e;->a()Lkl/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lo90/b;Lkotlin/jvm/internal/n;Ljava/util/Map;Ljava/lang/Long;Lx70/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lkl/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkl/x;

    .line 9
    .line 10
    iget v2, v1, Lkl/x;->H:I

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
    iput v2, v1, Lkl/x;->H:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lkl/x;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lkl/x;-><init>(Lkl/z;Lx70/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lkl/x;->F:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v2, v9, Lkl/x;->H:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lp70/o;

    .line 44
    .line 45
    iget-object p1, v0, Lp70/o;->F:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p1

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
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p3, Lkl/p;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lp70/l;

    .line 64
    .line 65
    const-string v2, "flags"

    .line 66
    .line 67
    const-string v4, "base,video,app_tools"

    .line 68
    .line 69
    invoke-direct {v0, v2, v4}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    move-object v7, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget-object v0, Lq70/r;->F:Lq70/r;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    iput v3, v9, Lkl/x;->H:I

    .line 82
    .line 83
    const/16 v10, 0x20

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    move-object v3, p1

    .line 87
    move-object v4, p2

    .line 88
    move-object v5, p3

    .line 89
    move-object v6, p4

    .line 90
    move-object/from16 v8, p5

    .line 91
    .line 92
    invoke-static/range {v2 .. v10}, Lkl/z;->d(Lkl/z;Ljava/lang/String;Lo90/b;Lkotlin/jvm/internal/n;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Lx70/c;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    return-object p1
.end method

.method public final i(Lo90/b;Lkl/t;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lkl/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkl/y;

    .line 7
    .line 8
    iget v1, v0, Lkl/y;->H:I

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
    iput v1, v0, Lkl/y;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkl/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkl/y;-><init>(Lkl/z;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkl/y;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lkl/y;->H:I

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
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lr80/p0;->a:Ly80/e;

    .line 52
    .line 53
    sget-object p3, Ly80/d;->H:Ly80/d;

    .line 54
    .line 55
    new-instance v4, Landroidx/lifecycle/p0;

    .line 56
    .line 57
    const/16 v9, 0x13

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v6, p0

    .line 61
    move-object v7, p1

    .line 62
    move-object v5, p2

    .line 63
    invoke-direct/range {v4 .. v9}, Landroidx/lifecycle/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lkl/y;->H:I

    .line 67
    .line 68
    invoke-static {p3, v4, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lp70/o;

    .line 76
    .line 77
    iget-object p1, p3, Lp70/o;->F:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p1
.end method
