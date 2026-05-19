.class public final Lba/r1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lba/d;
.implements Lba/c;


# static fields
.field public static final f0:Lm7/s;

.field public static final g0:Lm7/s;


# instance fields
.field public final F:Lvr/y1;

.field public final G:Lvr/z0;

.field public final H:La30/b;

.field public final I:Lba/a;

.field public final J:Lba/z1;

.field public final K:Lp7/b0;

.field public final L:Ljava/util/HashMap;

.field public final M:Ljava/util/HashMap;

.field public final N:Lvr/o0;

.field public final O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Q:Z

.field public R:I

.field public S:Lba/d;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:I

.field public Y:Lm7/s;

.field public Z:Lm7/s;

.field public volatile a0:Z

.field public volatile b0:J

.field public volatile c0:J

.field public volatile d0:Z

.field public volatile e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm7/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lm7/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-static {v1}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lm7/r;->m:Ljava/lang/String;

    .line 13
    .line 14
    const v1, 0xac44

    .line 15
    .line 16
    .line 17
    iput v1, v0, Lm7/r;->F:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, Lm7/r;->E:I

    .line 21
    .line 22
    new-instance v1, Lm7/s;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lm7/s;-><init>(Lm7/r;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lba/r1;->f0:Lm7/s;

    .line 28
    .line 29
    new-instance v0, Lm7/r;

    .line 30
    .line 31
    invoke-direct {v0}, Lm7/r;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lm7/r;->t:I

    .line 36
    .line 37
    iput v1, v0, Lm7/r;->u:I

    .line 38
    .line 39
    const-string v1, "image/raw"

    .line 40
    .line 41
    invoke-static {v1}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lm7/r;->m:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lm7/i;->i:Lm7/i;

    .line 48
    .line 49
    iput-object v1, v0, Lm7/r;->C:Lm7/i;

    .line 50
    .line 51
    new-instance v1, Lm7/s;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lm7/s;-><init>(Lm7/r;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lba/r1;->g0:Lm7/s;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lba/f0;Lba/b;Lba/a;Lba/z1;Lp7/z;Landroid/os/Looper;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lba/f0;->b:Lvr/z0;

    .line 5
    .line 6
    iput-object v0, p0, Lba/r1;->G:Lvr/z0;

    .line 7
    .line 8
    iget-object p1, p1, Lba/f0;->a:Lvr/y1;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_0
    new-instance v1, Lvr/o0;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lvr/l0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lvr/s0;->u(I)Lvr/f0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {p1}, Lvr/a;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1}, Lvr/a;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lba/e0;

    .line 45
    .line 46
    iget-object v6, v5, Lba/e0;->a:Lm7/f0;

    .line 47
    .line 48
    invoke-static {v6}, Lba/e0;->d(Lm7/f0;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v5}, Lba/e0;->a()Lba/d0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-boolean v7, v5, Lba/e0;->b:Z

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v7, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    move v7, v4

    .line 80
    :goto_2
    iput-boolean v7, v6, Lba/d0;->b:Z

    .line 81
    .line 82
    iget-boolean v5, v5, Lba/e0;->c:Z

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v5, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    move v5, v4

    .line 101
    :goto_4
    iput-boolean v5, v6, Lba/d0;->c:Z

    .line 102
    .line 103
    new-instance v5, Lba/e0;

    .line 104
    .line 105
    invoke-direct {v5, v6}, Lba/e0;-><init>(Lba/d0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {v1}, Lvr/o0;->g()Lvr/y1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_5
    iput-object p1, p0, Lba/r1;->F:Lvr/y1;

    .line 117
    .line 118
    new-instance v0, La30/b;

    .line 119
    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v0, v1, p0, p2, v5}, La30/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lba/r1;->H:La30/b;

    .line 127
    .line 128
    iput-object p3, p0, Lba/r1;->I:Lba/a;

    .line 129
    .line 130
    iput-object p4, p0, Lba/r1;->J:Lba/z1;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-virtual {p5, p6, p2}, Lp7/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7/b0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lba/r1;->K:Lp7/b0;

    .line 138
    .line 139
    new-instance p2, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lba/r1;->L:Ljava/util/HashMap;

    .line 145
    .line 146
    new-instance p2, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lba/r1;->M:Ljava/util/HashMap;

    .line 152
    .line 153
    new-instance p2, Lvr/o0;

    .line 154
    .line 155
    invoke-direct {p2, v2}, Lvr/l0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lba/r1;->N:Lvr/o0;

    .line 159
    .line 160
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lba/r1;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lba/r1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    iput-boolean v4, p0, Lba/r1;->Q:Z

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lba/e0;

    .line 181
    .line 182
    invoke-virtual {v0, p1, p6, p0, p3}, La30/b;->c(Lba/e0;Landroid/os/Looper;Lba/c;Lba/a;)Lba/d;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lba/r1;->S:Lba/d;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/r1;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/r1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Lm7/s;)Lba/m1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lba/r1;->l(Lm7/s;)Lba/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lba/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/r1;->J:Lba/z1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lba/z1;->c(Lba/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lba/l1;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lba/r1;->S:Lba/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lba/d;->d(Lba/l1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lba/r1;->F:Lvr/y1;

    .line 8
    .line 9
    iget v1, v1, Lvr/y1;->I:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, p0, Lba/r1;->R:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    int-to-long v4, v1

    .line 21
    invoke-static {v2, v3, v4, v5}, Lp7/f0;->X(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget v0, p1, Lba/l1;->G:I

    .line 29
    .line 30
    div-int/2addr v0, v1

    .line 31
    add-int/2addr v2, v0

    .line 32
    :cond_1
    iput v2, p1, Lba/l1;->G:I

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method public final e()Lvr/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/r1;->S:Lba/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lba/d;->e()Lvr/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(J)V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lba/r1;->j()Z

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
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    const-string v2, "Could not retrieve required duration for EditedMediaItem %s"

    .line 22
    .line 23
    iget v3, p0, Lba/r1;->R:I

    .line 24
    .line 25
    invoke-static {v3, v2, v0}, Lur/m;->f(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lba/r1;->F:Lvr/y1;

    .line 29
    .line 30
    iget v2, p0, Lba/r1;->R:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lba/e0;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lba/e0;->b(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lba/r1;->c0:J

    .line 43
    .line 44
    iput-wide p1, p0, Lba/r1;->b0:J

    .line 45
    .line 46
    iget-object p1, p0, Lba/r1;->F:Lvr/y1;

    .line 47
    .line 48
    iget p1, p1, Lvr/y1;->I:I

    .line 49
    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lba/r1;->J:Lba/z1;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final g(ILm7/s;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lm7/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, La/a;->y(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    sget-object v3, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const-class v3, Landroidx/media3/effect/i;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    monitor-exit v3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object p2, p0, Lba/r1;->Y:Lm7/s;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-object p2, p0, Lba/r1;->Z:Lm7/s;

    .line 26
    .line 27
    :goto_1
    iget-boolean v3, p0, Lba/r1;->Q:Z

    .line 28
    .line 29
    if-nez v3, :cond_5

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean p2, p0, Lba/r1;->U:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-boolean p2, p0, Lba/r1;->V:Z

    .line 37
    .line 38
    :goto_2
    if-eqz p2, :cond_3

    .line 39
    .line 40
    return p2

    .line 41
    :cond_3
    and-int/2addr p1, v2

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_4
    invoke-static {v1}, Lur/m;->i(Z)V

    .line 46
    .line 47
    .line 48
    return p2

    .line 49
    :cond_5
    iget-object v3, p0, Lba/r1;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v3, v2, :cond_8

    .line 57
    .line 58
    iget-object v3, p0, Lba/r1;->G:Lvr/z0;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Lvr/m0;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    move v3, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move v3, v1

    .line 75
    :goto_3
    iget-object v5, p0, Lba/r1;->G:Lvr/z0;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Lvr/m0;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    move v5, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move v5, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    move v3, v1

    .line 94
    move v5, v3

    .line 95
    :goto_4
    iget-boolean v6, p0, Lba/r1;->T:Z

    .line 96
    .line 97
    if-nez v6, :cond_b

    .line 98
    .line 99
    iget-object v6, p0, Lba/r1;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v3, :cond_9

    .line 106
    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    :cond_9
    move v1, v2

    .line 110
    :cond_a
    add-int/2addr v6, v1

    .line 111
    iget-object v1, p0, Lba/r1;->J:Lba/z1;

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Lba/z1;->a(I)V

    .line 114
    .line 115
    .line 116
    iput-boolean v2, p0, Lba/r1;->T:Z

    .line 117
    .line 118
    :cond_b
    iget-object v1, p0, Lba/r1;->J:Lba/z1;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p2}, Lba/z1;->g(ILm7/s;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    iput-boolean p1, p0, Lba/r1;->U:Z

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_c
    iput-boolean p1, p0, Lba/r1;->V:Z

    .line 130
    .line 131
    :goto_5
    if-eqz v3, :cond_d

    .line 132
    .line 133
    iget-object p2, p0, Lba/r1;->J:Lba/z1;

    .line 134
    .line 135
    sget-object v0, Lba/r1;->f0:Lm7/s;

    .line 136
    .line 137
    invoke-virtual {p2, v4, v0}, Lba/z1;->g(ILm7/s;)Z

    .line 138
    .line 139
    .line 140
    iput-boolean v2, p0, Lba/r1;->U:Z

    .line 141
    .line 142
    :cond_d
    if-eqz v5, :cond_e

    .line 143
    .line 144
    iget-object p2, p0, Lba/r1;->J:Lba/z1;

    .line 145
    .line 146
    sget-object v0, Lba/r1;->g0:Lm7/s;

    .line 147
    .line 148
    invoke-virtual {p2, v4, v0}, Lba/z1;->g(ILm7/s;)Z

    .line 149
    .line 150
    .line 151
    iput-boolean v2, p0, Lba/r1;->V:Z

    .line 152
    .line 153
    :cond_e
    return p1
.end method

.method public final h()V
    .locals 10

    .line 1
    iget v0, p0, Lba/r1;->W:I

    .line 2
    .line 3
    iget-object v1, p0, Lba/r1;->F:Lvr/y1;

    .line 4
    .line 5
    iget v2, v1, Lvr/y1;->I:I

    .line 6
    .line 7
    mul-int/2addr v0, v2

    .line 8
    iget v2, p0, Lba/r1;->R:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    iget v3, p0, Lba/r1;->X:I

    .line 12
    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lba/e0;

    .line 20
    .line 21
    iget-object v0, p0, Lba/r1;->S:Lba/d;

    .line 22
    .line 23
    invoke-interface {v0}, Lba/d;->e()Lvr/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lba/r1;->N:Lvr/o0;

    .line 28
    .line 29
    new-instance v2, Lba/y0;

    .line 30
    .line 31
    iget-wide v3, p0, Lba/r1;->b0:J

    .line 32
    .line 33
    iget-object v5, p0, Lba/r1;->Y:Lm7/s;

    .line 34
    .line 35
    iget-object v6, p0, Lba/r1;->Z:Lm7/s;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v7}, Lvr/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v0, v8}, Lvr/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Lba/y0;-><init>(JLm7/s;Lm7/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lba/r1;->X:I

    .line 67
    .line 68
    add-int/2addr v0, v9

    .line 69
    iput v0, p0, Lba/r1;->X:I

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lba/r1;->L:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lba/q1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp7/h;

    .line 18
    .line 19
    iget-wide v2, p0, Lba/r1;->b0:J

    .line 20
    .line 21
    const/high16 v4, 0x41f00000    # 30.0f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v1, v2, v3, v5, v4}, Lp7/h;-><init>(JIF)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lba/q1;->a:Lba/m1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp7/h;->a()Lp7/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2, p1, v1}, Lba/m1;->queueInputBitmap(Landroid/graphics/Bitmap;Lp7/d0;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lba/r1;->K:Lp7/b0;

    .line 41
    .line 42
    new-instance v1, Lac/f;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, v2, p0, p1}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0xa

    .line 50
    .line 51
    iget-object p1, v0, Lp7/b0;->a:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Lba/q1;->c()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget v0, p0, Lba/r1;->R:I

    .line 2
    .line 3
    iget-object v1, p0, Lba/r1;->F:Lvr/y1;

    .line 4
    .line 5
    iget v1, v1, Lvr/y1;->I:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final k(ILm7/s;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lba/r1;->M:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lba/k1;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lba/r1;->F:Lvr/y1;

    .line 18
    .line 19
    iget v2, p0, Lba/r1;->R:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lba/e0;

    .line 27
    .line 28
    iget-wide v3, p0, Lba/r1;->b0:J

    .line 29
    .line 30
    iget-object v0, v2, Lba/e0;->a:Lm7/f0;

    .line 31
    .line 32
    invoke-static {v0}, Lba/e0;->d(Lm7/f0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :cond_1
    move-object v5, p2

    .line 43
    invoke-virtual {p0}, Lba/r1;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface/range {v1 .. v6}, Lba/k1;->e(Lba/e0;JLm7/s;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l(Lm7/s;)Lba/q1;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p1, Lm7/s;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, La/a;->y(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Lp7/f0;->H(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    sget-object v5, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const-class v5, Landroidx/media3/effect/i;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    monitor-exit v5

    .line 26
    iget-boolean v5, p0, Lba/r1;->Q:Z

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-ne v4, v0, :cond_0

    .line 32
    .line 33
    iput-boolean v2, p0, Lba/r1;->e0:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v2, p0, Lba/r1;->d0:Z

    .line 37
    .line 38
    :goto_0
    iget-object v5, p0, Lba/r1;->J:Lba/z1;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lba/z1;->b(Lm7/s;)Lba/m1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_1
    new-instance v7, Lba/q1;

    .line 48
    .line 49
    invoke-direct {v7, p0, v5, v4}, Lba/q1;-><init>(Lba/r1;Lba/m1;I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lba/r1;->L:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lba/r1;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v2, :cond_5

    .line 68
    .line 69
    iget-object v5, p0, Lba/r1;->G:Lvr/z0;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lvr/m0;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    if-ne v4, v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lba/r1;->J:Lba/z1;

    .line 80
    .line 81
    sget-object v5, Lba/r1;->f0:Lm7/s;

    .line 82
    .line 83
    invoke-virtual {v5}, Lm7/s;->a()Lm7/r;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v8, "audio/raw"

    .line 88
    .line 89
    invoke-static {v8}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iput-object v8, v5, Lm7/r;->m:Ljava/lang/String;

    .line 94
    .line 95
    iput v0, v5, Lm7/r;->G:I

    .line 96
    .line 97
    new-instance v8, Lm7/s;

    .line 98
    .line 99
    invoke-direct {v8, v5}, Lm7/s;-><init>(Lm7/r;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Lba/z1;->b(Lm7/s;)Lba/m1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lba/r1;->L:Ljava/util/HashMap;

    .line 110
    .line 111
    new-instance v8, Lba/q1;

    .line 112
    .line 113
    invoke-direct {v8, p0, v1, v2}, Lba/q1;-><init>(Lba/r1;Lba/m1;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v3, p0, Lba/r1;->G:Lvr/z0;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lvr/m0;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    if-ne v4, v2, :cond_5

    .line 129
    .line 130
    iget-object v3, p0, Lba/r1;->J:Lba/z1;

    .line 131
    .line 132
    sget-object v5, Lba/r1;->g0:Lm7/s;

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lba/z1;->b(Lm7/s;)Lba/m1;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lba/r1;->L:Ljava/util/HashMap;

    .line 142
    .line 143
    new-instance v8, Lba/q1;

    .line 144
    .line 145
    invoke-direct {v8, p0, v3, v0}, Lba/q1;-><init>(Lba/r1;Lba/m1;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    if-ne v4, v2, :cond_4

    .line 153
    .line 154
    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    .line 158
    .line 159
    :goto_1
    iget-object v3, p0, Lba/r1;->L:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v7, v3

    .line 170
    check-cast v7, Lba/q1;

    .line 171
    .line 172
    invoke-static {v7, v1}, Lur/m;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    invoke-virtual {p0, v4, p1}, Lba/r1;->k(ILm7/s;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lba/r1;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-ne p1, v2, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lba/r1;->L:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ne p1, v0, :cond_7

    .line 193
    .line 194
    if-ne v4, v2, :cond_6

    .line 195
    .line 196
    sget-object p1, Lba/r1;->g0:Lm7/s;

    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, Lba/r1;->k(ILm7/s;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lba/r1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lba/r1;->K:Lp7/b0;

    .line 207
    .line 208
    new-instance v0, Landroidx/media3/ui/e;

    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    invoke-direct {v0, v1, p0}, Landroidx/media3/ui/e;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lp7/b0;->c(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    return-object v7

    .line 218
    :cond_6
    invoke-virtual {p0, v2, v6}, Lba/r1;->k(ILm7/s;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-object v7
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/r1;->S:Lba/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lba/d;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lba/r1;->a0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/r1;->S:Lba/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lba/d;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/r1;->F:Lvr/y1;

    .line 7
    .line 8
    iget v0, v0, Lvr/y1;->I:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lba/r1;->J:Lba/z1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method
