.class public final Lcom/google/android/gms/internal/ads/gb;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/j2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lr1/e;

    const/16 v1, 0x10

    new-array v2, v1, [Lp1/l2;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->c:Ljava/lang/Object;

    .line 12
    sget-object v2, Lw/s0;->a:Lw/k0;

    .line 13
    new-instance v2, Lw/k0;

    invoke-direct {v2}, Lw/k0;-><init>()V

    .line 14
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gb;->d:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->e:Ljava/lang/Object;

    .line 16
    new-instance v0, Lr1/e;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->f:Ljava/lang/Object;

    .line 18
    new-instance v0, Lr1/e;

    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v3}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/c70;Lcom/google/android/gms/internal/ads/f70;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/internal/ads/z70;Lcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/x80;Lcom/google/android/gms/internal/ads/b60;Lcom/google/android/gms/internal/ads/oe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gb;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gb;->f:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gb;->g:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gb;->h:Ljava/lang/Object;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/gb;->i:Ljava/lang/Object;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/gb;->j:Ljava/lang/Object;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/gb;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qb;Lcom/google/android/gms/internal/ads/v90;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/sx0;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sx0;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->b:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gb;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ab;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->k:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lp1/l2;Lr1/e;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lr1/e;->F:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lr1/e;->H:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Lp1/l2;

    .line 12
    .line 13
    iget-object v3, v3, Lp1/l2;->a:Lp1/k2;

    .line 14
    .line 15
    instance-of v4, v3, Lx1/i;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Lx1/i;

    .line 20
    .line 21
    iget-object v3, v3, Lx1/i;->G:Lr1/e;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lr1/e;->k(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/gb;->f(Lp1/l2;Lr1/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lr1/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr1/e;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lw/k0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lw/k0;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lr1/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr1/e;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lr1/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lr1/e;->g()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->i:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "Compose:abandons"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp1/k2;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lp1/k2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr1/e;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/gb;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v1, Lr1/e;->H:I

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    const-string v3, "Compose:onForgotten"

    .line 25
    .line 26
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gb;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lw/k0;

    .line 32
    .line 33
    iget v4, v1, Lr1/e;->H:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    :goto_0
    const/4 v5, -0x1

    .line 38
    if-ge v5, v4, :cond_5

    .line 39
    .line 40
    iget-object v5, v1, Lr1/e;->F:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    instance-of v6, v5, Lp1/l2;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lp1/l2;

    .line 50
    .line 51
    iget-object v6, v6, Lp1/l2;->a:Lp1/k2;

    .line 52
    .line 53
    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Lp1/k2;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_1
    instance-of v6, v5, Lp1/i;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lw/k0;->c(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lp1/i;

    .line 76
    .line 77
    invoke-interface {v6}, Lp1/i;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v6, v5

    .line 82
    check-cast v6, Lp1/i;

    .line 83
    .line 84
    invoke-interface {v6}, Lp1/i;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ld2/d;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v5, v0}, Ld2/d;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    :goto_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6
    :goto_6
    iget v1, v0, Lr1/e;->H:I

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    const-string v1, "Compose:onRemembered"

    .line 116
    .line 117
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/Set;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_7
    iget-object v2, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 128
    .line 129
    iget v0, v0, Lr1/e;->H:I

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_7
    if-ge v3, v0, :cond_9

    .line 133
    .line 134
    aget-object v4, v2, v3

    .line 135
    .line 136
    check-cast v4, Lp1/l2;

    .line 137
    .line 138
    iget-object v5, v4, Lp1/l2;->a:Lp1/k2;

    .line 139
    .line 140
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-interface {v5}, Lp1/k2;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ld2/d;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1, v4, v0}, Ld2/d;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    goto :goto_a

    .line 162
    :cond_8
    :goto_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    :cond_9
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_a
    :goto_b
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/e;

    .line 4
    .line 5
    iget v1, v0, Lr1/e;->H:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "Compose:sideeffects"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, v0, Lr1/e;->H:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lr1/e;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
.end method

.method public e(Lp1/l2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw/k0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lw/k0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lw/k0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lw/k0;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lr1/e;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lr1/e;->k(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lr1/e;->k(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gb;->f(Lp1/l2;Lr1/e;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p1, Lp1/l2;->a:Lp1/k2;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lw/k0;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lw/k0;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lr1/e;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public g(Ljava/util/Set;Ld2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gb;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public h(Lp1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/k0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw/s0;->a:Lw/k0;

    .line 8
    .line 9
    new-instance v0, Lw/k0;

    .line 10
    .line 11
    invoke-direct {v0}, Lw/k0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->h:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lw/k0;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lr1/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(Lp1/l2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw/k0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lw/k0;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/wa;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/wa;->I:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Lcom/google/android/gms/internal/ads/ab;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x4

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/ab;->I:Z

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gb;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gb;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lcom/google/android/gms/internal/ads/qb;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gb;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcom/google/android/gms/internal/ads/sx0;

    .line 49
    .line 50
    new-instance v7, Lcom/google/android/gms/internal/ads/wa;

    .line 51
    .line 52
    invoke-direct {v7, v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/wa;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/qb;Lcom/google/android/gms/internal/ads/sx0;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/gb;->h:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v2, v4, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/v90;

    .line 65
    .line 66
    new-instance v7, Lcom/google/android/gms/internal/ads/ab;

    .line 67
    .line 68
    invoke-direct {v7, v3, v1, v5, v6}, Lcom/google/android/gms/internal/ads/ab;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/qb;Lcom/google/android/gms/internal/ads/sx0;)V

    .line 69
    .line 70
    .line 71
    aput-object v7, v0, v2

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method public l(Lcom/google/android/gms/internal/ads/eb;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/eb;->M:Lcom/google/android/gms/internal/ads/gb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/eb;->L:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v0, "add-to-queue"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gb;->m()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    throw v1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
