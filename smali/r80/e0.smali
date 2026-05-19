.class public abstract Lr80/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lnt/x;

.field public static final b:Lnt/x;

.field public static final c:Lnt/x;

.field public static final d:Lnt/x;

.field public static final e:Lnt/x;

.field public static final f:Lnt/x;

.field public static final g:Lnt/x;

.field public static final h:Lnt/x;

.field public static final i:Lr80/t0;

.field public static final j:Lr80/t0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnt/x;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lnt/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr80/e0;->a:Lnt/x;

    .line 10
    .line 11
    new-instance v0, Lnt/x;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lnt/x;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lr80/e0;->b:Lnt/x;

    .line 19
    .line 20
    new-instance v0, Lnt/x;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lnt/x;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lr80/e0;->c:Lnt/x;

    .line 28
    .line 29
    new-instance v0, Lnt/x;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lnt/x;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lr80/e0;->d:Lnt/x;

    .line 37
    .line 38
    new-instance v0, Lnt/x;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lnt/x;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lr80/e0;->e:Lnt/x;

    .line 46
    .line 47
    new-instance v0, Lnt/x;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lnt/x;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lr80/e0;->f:Lnt/x;

    .line 55
    .line 56
    new-instance v0, Lnt/x;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lnt/x;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lr80/e0;->g:Lnt/x;

    .line 64
    .line 65
    new-instance v0, Lnt/x;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lnt/x;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lr80/e0;->h:Lnt/x;

    .line 73
    .line 74
    new-instance v0, Lr80/t0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lr80/t0;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lr80/e0;->i:Lr80/t0;

    .line 81
    .line 82
    new-instance v0, Lr80/t0;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lr80/t0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lr80/e0;->j:Lr80/t0;

    .line 89
    .line 90
    return-void
.end method

.method public static final A(Lv70/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lw80/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw80/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw80/g;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lr80/e0;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lr80/e0;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lr80/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lr80/f1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lr80/f1;->a:Lr80/e1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final C(Lv70/d;Lv70/i;Ljava/lang/Object;)Lr80/h2;
    .locals 2

    .line 1
    instance-of v0, p0, Lx70/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lr80/i2;->F:Lr80/i2;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lx70/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lr80/m0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lx70/d;->getCallerFrame()Lx70/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lr80/h2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lr80/h2;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lr80/h2;->O0(Lv70/i;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p2}, Lv70/d;->getContext()Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lq3/z;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lq3/z;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Lv70/i;->T0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, p0, v2}, Lr80/e0;->j(Lv70/i;Lv70/i;Z)Lv70/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lr80/e0;->i(Lv70/i;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lw80/q;

    .line 43
    .line 44
    invoke-direct {v0, p2, p0}, Lw80/q;-><init>(Lv70/d;Lv70/i;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v0, p1}, Lja0/g;->i0(Lw80/q;ZLw80/q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v3, Lv70/e;->F:Lv70/e;

    .line 53
    .line 54
    invoke-interface {p0, v3}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0, v3}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lr80/h2;

    .line 70
    .line 71
    invoke-direct {v0, p2, p0}, Lr80/h2;-><init>(Lv70/d;Lv70/i;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lr80/a;->H:Lv70/i;

    .line 75
    .line 76
    invoke-static {p0, v3}, Lw80/b;->l(Lv70/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lja0/g;->i0(Lw80/q;ZLw80/q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {p0, p2}, Lw80/b;->e(Lv70/i;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-static {p0, p2}, Lw80/b;->e(Lv70/i;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance v0, Lr80/m0;

    .line 95
    .line 96
    invoke-direct {v0, p2, p0}, Lw80/q;-><init>(Lv70/d;Lv70/i;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {v0, p1, v0}, Lxb0/n;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv70/d;)Lv70/d;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 108
    .line 109
    invoke-static {p1, p0}, Lw80/b;->f(Ljava/lang/Object;Lv70/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    sget-object p0, Lr80/m0;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const/4 p0, 0x2

    .line 121
    if-ne p1, p0, :cond_5

    .line 122
    .line 123
    sget-object p0, Lr80/p1;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lr80/e0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    instance-of p1, p0, Lr80/v;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    check-cast p0, Lr80/v;

    .line 139
    .line 140
    iget-object p0, p0, Lr80/v;->a:Ljava/lang/Throwable;

    .line 141
    .line 142
    throw p0

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "Already suspended"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    sget-object p0, Lw70/a;->F:Lw70/a;

    .line 158
    .line 159
    :goto_1
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 160
    .line 161
    return-object p0

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    invoke-static {p0, v0}, Li80/b;->K(Ljava/lang/Throwable;Lv70/d;)V

    .line 164
    .line 165
    .line 166
    throw v3
.end method

.method public static final a(Lv70/i;)Lw80/d;
    .locals 2

    .line 1
    new-instance v0, Lw80/d;

    .line 2
    .line 3
    sget-object v1, Lr80/z;->G:Lr80/z;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lr80/e0;->b()Lr80/k1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lw80/d;-><init>(Lv70/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b()Lr80/k1;
    .locals 2

    .line 1
    new-instance v0, Lr80/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr80/k1;-><init>(Lr80/i1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c()Lr80/z1;
    .locals 2

    .line 1
    new-instance v0, Lr80/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr80/k1;-><init>(Lr80/i1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/i0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv70/j;->F:Lv70/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lr80/d0;->F:Lr80/d0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1}, Lr80/e0;->v(Lr80/c0;Lv70/i;)Lv70/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lr80/d0;->G:Lr80/d0;

    .line 18
    .line 19
    if-ne p2, p1, :cond_2

    .line 20
    .line 21
    new-instance p1, Lr80/q1;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3}, Lr80/q1;-><init>(Lv70/i;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Lr80/i0;

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-direct {p1, p0, p4}, Lr80/a;-><init>(Lv70/i;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lr80/d0;->a(Lkotlin/jvm/functions/Function2;Lr80/c0;Lv70/d;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static final e(Ljava/util/List;Lx70/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lq70/q;->F:Lq70/q;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lr80/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lr80/h0;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lr80/h0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lr80/e;-><init>([Lr80/h0;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lr80/m;

    .line 25
    .line 26
    invoke-static {p1}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, p1}, Lr80/m;-><init>(ILv70/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lr80/m;->t()V

    .line 35
    .line 36
    .line 37
    array-length p1, p0

    .line 38
    new-array v3, p1, [Lr80/c;

    .line 39
    .line 40
    move v4, v1

    .line 41
    :goto_0
    if-ge v4, p1, :cond_1

    .line 42
    .line 43
    aget-object v5, p0, v4

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lr80/p1;

    .line 47
    .line 48
    invoke-virtual {v6}, Lr80/p1;->start()Z

    .line 49
    .line 50
    .line 51
    new-instance v6, Lr80/c;

    .line 52
    .line 53
    invoke-direct {v6, v0, v2}, Lr80/c;-><init>(Lr80/e;Lr80/m;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Lr80/e0;->p(Lr80/i1;Lr80/l1;)Lr80/r0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v6, Lr80/c;->K:Lr80/r0;

    .line 61
    .line 62
    aput-object v6, v3, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lr80/d;

    .line 68
    .line 69
    invoke-direct {p0, v3}, Lr80/d;-><init>([Lr80/c;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-ge v1, p1, :cond_2

    .line 73
    .line 74
    aget-object v0, v3, v1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lr80/c;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v4, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object p1, Lr80/m;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p1, p1, Lr80/v1;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lr80/d;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v2, p0}, Lr80/m;->w(Lr80/v1;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v2}, Lr80/m;->s()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 109
    .line 110
    return-object p0
.end method

.method public static final f(Lr80/c0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lr80/c0;->h()Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr80/z;->G:Lr80/z;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr80/i1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final g(Lv70/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lr80/z;->G:Lr80/z;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr80/i1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw80/q;

    .line 2
    .line 3
    invoke-interface {p1}, Lv70/d;->getContext()Lv70/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lw80/q;-><init>(Lv70/d;Lv70/i;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Lja0/g;->i0(Lw80/q;ZLw80/q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final i(Lv70/i;)V
    .locals 1

    .line 1
    sget-object v0, Lr80/z;->G:Lr80/z;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr80/i1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lr80/i1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lr80/i1;->Y()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(Lv70/i;Lv70/i;Z)Lv70/i;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lq3/z;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lq3/z;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2, v0}, Lv70/i;->T0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lq3/z;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lq3/z;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, v1}, Lv70/i;->T0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lq3/z;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lq3/z;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lv70/j;->F:Lv70/j;

    .line 54
    .line 55
    invoke-interface {p0, v1, v0}, Lv70/i;->T0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lv70/i;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    check-cast p1, Lv70/i;

    .line 64
    .line 65
    new-instance p2, Lq3/z;

    .line 66
    .line 67
    const/16 v0, 0xf

    .line 68
    .line 69
    invoke-direct {p2, v0}, Lq3/z;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, p2}, Lv70/i;->T0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    check-cast p1, Lv70/i;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final k(Ljava/util/concurrent/Executor;)Lr80/y;
    .locals 1

    .line 1
    new-instance v0, Lr80/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr80/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final m(Lv70/i;)Lr80/i1;
    .locals 3

    .line 1
    sget-object v0, Lr80/z;->G:Lr80/z;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr80/i1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final n(Lv70/d;)Lr80/m;
    .locals 6

    .line 1
    instance-of v0, p0, Lw80/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr80/m;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lr80/m;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lw80/g;

    .line 14
    .line 15
    sget-object v1, Lw80/b;->c:Lnt/x;

    .line 16
    .line 17
    sget-object v2, Lw80/g;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lr80/m;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lr80/m;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lr80/m;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lr80/u;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lr80/u;

    .line 56
    .line 57
    iget-object v1, v1, Lr80/u;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lr80/m;->p()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lr80/m;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lr80/b;->F:Lr80/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lr80/m;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lr80/m;-><init>(ILv70/d;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final o(Ljava/lang/Throwable;Lv70/i;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lr80/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lr80/l0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr80/l0;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lr80/z;->F:Lr80/z;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr80/a0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lr80/a0;->z(Ljava/lang/Throwable;Lv70/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lv3/e0;->f(Ljava/lang/Throwable;Lv70/i;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v1

    .line 45
    :goto_1
    invoke-static {p0, p1}, Lv3/e0;->f(Ljava/lang/Throwable;Lv70/i;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static p(Lr80/i1;Lr80/l1;)Lr80/r0;
    .locals 3

    .line 1
    instance-of v0, p0, Lr80/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lr80/p1;

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lr80/p1;->b0(ZLr80/l1;)Lr80/r0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lr80/l1;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Lkk/e1;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lkk/e1;-><init>(Lr80/l1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v1, v2}, Lr80/i1;->S0(ZZLg80/b;)Lr80/r0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final q(Lr80/c0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lr80/c0;->h()Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lr80/z;->G:Lr80/z;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lr80/i1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lr80/i1;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final r(Lv70/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lr80/z;->G:Lr80/z;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr80/i1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lr80/i1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final s(Ljava/util/List;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lr80/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr80/f;

    .line 7
    .line 8
    iget v1, v0, Lr80/f;->H:I

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
    iput v1, v0, Lr80/f;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr80/f;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lr80/f;-><init>(Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr80/f;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lr80/f;->H:I

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
    iget-object p0, v0, Lr80/f;->F:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lr80/i1;

    .line 68
    .line 69
    iput-object p0, v0, Lr80/f;->F:Ljava/util/Iterator;

    .line 70
    .line 71
    iput v3, v0, Lr80/f;->H:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lr80/i1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final t(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;)Lr80/x1;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lr80/e0;->v(Lr80/c0;Lv70/i;)Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lr80/d0;->G:Lr80/d0;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lr80/r1;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lr80/r1;-><init>(Lv70/i;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lr80/x1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lr80/a;-><init>(Lv70/i;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lr80/d0;->a(Lkotlin/jvm/functions/Function2;Lr80/c0;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv70/j;->F:Lv70/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lr80/d0;->F:Lr80/d0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lr80/e0;->t(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;)Lr80/x1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final v(Lr80/c0;Lv70/i;)Lv70/i;
    .locals 1

    .line 1
    invoke-interface {p0}, Lr80/c0;->h()Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lr80/e0;->j(Lv70/i;Lv70/i;Z)Lv70/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lv70/e;->F:Lv70/e;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lr80/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lr80/v;

    .line 6
    .line 7
    iget-object p0, p0, Lr80/v;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final x(Lr80/m;Lv70/d;Z)V
    .locals 2

    .line 1
    sget-object v0, Lr80/m;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lr80/m;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lr80/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lw80/g;

    .line 30
    .line 31
    iget-object p2, p1, Lw80/g;->J:Lx70/c;

    .line 32
    .line 33
    iget-object p1, p1, Lw80/g;->L:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Lv70/d;->getContext()Lv70/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lw80/b;->l(Lv70/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lw80/b;->d:Lnt/x;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lr80/e0;->C(Lv70/d;Lv70/i;Ljava/lang/Object;)Lr80/h2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lv70/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lr80/h2;->K0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lw80/b;->e(Lv70/i;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lr80/h2;->K0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Lw80/b;->e(Lv70/i;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lv70/d;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final y(Lv70/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv70/e;->F:Lv70/e;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lv70/f;

    .line 12
    .line 13
    sget-object v3, Lv70/j;->F:Lv70/j;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lr80/b2;->a()Lr80/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lr80/e0;->j(Lv70/i;Lv70/i;Z)Lv70/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lr80/p0;->a:Ly80/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lr80/z0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lr80/z0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lr80/b2;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lr80/z0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lr80/e0;->j(Lv70/i;Lv70/i;Z)Lv70/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lr80/p0;->a:Ly80/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lr80/g;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lr80/g;-><init>(Lv70/i;Ljava/lang/Thread;Lr80/z0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lr80/d0;->F:Lr80/d0;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1, v1}, Lr80/d0;->a(Lkotlin/jvm/functions/Function2;Lr80/c0;Lv70/d;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lr80/g;->J:Lr80/z0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Lr80/z0;->K:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lr80/z0;->X(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p1}, Lr80/z0;->Z()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v1}, Lr80/p1;->c0()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    new-instance v0, Ljava/lang/InterruptedException;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lr80/p1;->x(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    if-eqz p1, :cond_6

    .line 136
    .line 137
    sget v0, Lr80/z0;->K:I

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lr80/z0;->K(Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object p0, Lr80/p1;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lr80/e0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    instance-of p1, p0, Lr80/v;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    move-object p1, p0

    .line 157
    check-cast p1, Lr80/v;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/4 p1, 0x0

    .line 161
    :goto_3
    if-nez p1, :cond_8

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    iget-object p0, p1, Lr80/v;->a:Ljava/lang/Throwable;

    .line 165
    .line 166
    throw p0

    .line 167
    :goto_4
    if-eqz p1, :cond_9

    .line 168
    .line 169
    sget v1, Lr80/z0;->K:I

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lr80/z0;->K(Z)V

    .line 172
    .line 173
    .line 174
    :cond_9
    throw v0
.end method

.method public static synthetic z(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lv70/j;->F:Lv70/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lr80/e0;->y(Lv70/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
