.class public final Lpb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lmb0/a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lmb0/c;

.field public final e:Lbb0/a;

.field public final f:Ljava/util/ArrayList;

.field public volatile g:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lmb0/a;Ljava/lang/String;Lmb0/c;Lbb0/a;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    const-string p5, "scopeQualifier"

    .line 14
    .line 15
    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpb0/a;->a:Lmb0/a;

    .line 22
    .line 23
    iput-object p2, p0, Lpb0/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v0, p0, Lpb0/a;->c:Z

    .line 26
    .line 27
    iput-object p3, p0, Lpb0/a;->d:Lmb0/c;

    .line 28
    .line 29
    iput-object p4, p0, Lpb0/a;->e:Lbb0/a;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lpb0/a;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lq70/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq70/j;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lq70/j;->removeFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lq70/j;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lpb0/a;->c()Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b(Lkotlin/jvm/internal/f;Lmb0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Llb0/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()Ljava/lang/ThreadLocal;
    .locals 2

    .line 1
    iget-object v0, p0, Lpb0/a;->g:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln1/j;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1, p0}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ln1/j;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final d(Llb0/a;)Lq70/j;
    .locals 2

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpb0/a;->c()Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq70/j;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lq70/j;

    .line 19
    .line 20
    invoke-direct {v0}, Lq70/j;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpb0/a;->c()Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lq70/j;->addFirst(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpb0/a;->e:Lbb0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lbb0/a;->a:Lfu/e;

    .line 4
    .line 5
    sget-object v1, Lhb0/a;->F:Lhb0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lhb0/a;->J:Lhb0/a;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_3

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    const/16 v2, 0x27

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, " with qualifier \'"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object v3, v1

    .line 44
    :cond_1
    iget-boolean v4, p0, Lpb0/a;->c:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, " - scope:\'"

    .line 52
    .line 53
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lpb0/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v4, v2}, Lp1/j;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "|- \'"

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lqb0/a;->a(Lm80/c;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "..."

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v2, "msg"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lp80/m;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lpb0/a;->f(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Lp80/q;

    .line 111
    .line 112
    invoke-static {v3, v4}, Lp80/n;->a(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-direct {p3, p2, v3, v4}, Lp80/q;-><init>(Ljava/lang/Object;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lp80/q;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lqb0/a;->a(Lm80/c;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, "\' in "

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget-object p1, Lp80/d;->G:Lp80/c;

    .line 141
    .line 142
    sget-object p1, Lp80/f;->H:Lp80/f;

    .line 143
    .line 144
    invoke-static {v3, v4, p1}, Lp80/d;->k(JLp80/f;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    long-to-double v3, v3

    .line 149
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    div-double/2addr v3, v5

    .line 155
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, " ms"

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lp80/q;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lpb0/a;->f(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final f(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lfa0/m;

    .line 2
    .line 3
    iget-object v6, p0, Lpb0/a;->e:Lbb0/a;

    .line 4
    .line 5
    iget-object v1, v6, Lbb0/a;->a:Lfu/e;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lfa0/m;-><init>(Lfu/e;Lpb0/a;Lkotlin/jvm/internal/f;Lmb0/a;Llb0/a;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "| << parameters"

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget-object p1, v6, Lbb0/a;->b:Ll6/b0;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Ll6/b0;->D(Lpb0/a;Lfa0/m;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p2, v6, Lbb0/a;->a:Lfu/e;

    .line 26
    .line 27
    sget-object p3, Lhb0/a;->F:Lhb0/a;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lhb0/a;->J:Lhb0/a;

    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-gtz p3, :cond_1

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "| >> parameters "

    .line 43
    .line 44
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v1, "msg"

    .line 55
    .line 56
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v5}, Lpb0/a;->d(Llb0/a;)Lq70/j;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :try_start_0
    iget-object v1, v6, Lbb0/a;->b:Ll6/b0;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, Ll6/b0;->D(Lpb0/a;Lfa0/m;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p2, p1}, Lfu/e;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lpb0/a;->a(Lq70/j;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {p2, p1}, Lfu/e;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lpb0/a;->a(Lq70/j;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpb0/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\']"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
