.class public final Lp1/h2;
.super Lp1/x;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final A:Lu80/u1;

.field public static final B:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public a:J

.field public final b:Lg3/y0;

.field public final c:Lrq/e;

.field public final d:Ljava/lang/Object;

.field public e:Lr80/i1;

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/Object;

.field public i:Lw/k0;

.field public final j:Lr1/e;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lw/j0;

.field public final n:Ll6/b0;

.field public final o:Lw/j0;

.field public final p:Lw/j0;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/LinkedHashSet;

.field public s:Lr80/m;

.field public t:Lm/i;

.field public u:Z

.field public final v:Lu80/u1;

.field public final w:Lur/i;

.field public final x:Lr80/k1;

.field public final y:Lv70/i;

.field public final z:Lp1/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv1/b;->I:Lv1/b;

    .line 2
    .line 3
    invoke-static {v0}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp1/h2;->A:Lu80/u1;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp1/h2;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lv70/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg3/y0;

    .line 5
    .line 6
    new-instance v1, Lp1/c2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lp1/c2;-><init>(Lp1/h2;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lg3/y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp1/h2;->b:Lg3/y0;

    .line 16
    .line 17
    new-instance v1, Lrq/e;

    .line 18
    .line 19
    new-instance v2, Lp1/c2;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lp1/c2;-><init>(Lp1/h2;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lrq/e;-><init>(Lp1/c2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lp1/h2;->c:Lrq/e;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lp1/h2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lp1/h2;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lw/k0;

    .line 45
    .line 46
    invoke-direct {v1}, Lw/k0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lp1/h2;->i:Lw/k0;

    .line 50
    .line 51
    new-instance v1, Lr1/e;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    new-array v2, v2, [Lp1/a0;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lp1/h2;->j:Lr1/e;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lp1/h2;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lp1/h2;->l:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {}, Lr1/a;->d()Lw/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lp1/h2;->m:Lw/j0;

    .line 82
    .line 83
    new-instance v1, Ll6/b0;

    .line 84
    .line 85
    const/16 v2, 0x16

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ll6/b0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lp1/h2;->n:Ll6/b0;

    .line 91
    .line 92
    new-instance v1, Lw/j0;

    .line 93
    .line 94
    invoke-direct {v1}, Lw/j0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lp1/h2;->o:Lw/j0;

    .line 98
    .line 99
    invoke-static {}, Lr1/a;->d()Lw/j0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lp1/h2;->p:Lw/j0;

    .line 104
    .line 105
    sget-object v1, Lp1/d2;->H:Lp1/d2;

    .line 106
    .line 107
    invoke-static {v1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lp1/h2;->v:Lu80/u1;

    .line 112
    .line 113
    new-instance v1, Lur/i;

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    invoke-direct {v1, v2}, Lur/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lp1/h2;->w:Lur/i;

    .line 120
    .line 121
    sget-object v1, Lr80/z;->G:Lr80/z;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lr80/i1;

    .line 128
    .line 129
    new-instance v2, Lr80/k1;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lr80/k1;-><init>(Lr80/i1;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, La2/g;

    .line 135
    .line 136
    const/16 v3, 0xd

    .line 137
    .line 138
    invoke-direct {v1, v3, p0}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lr80/p1;->G0(Lg80/b;)Lr80/r0;

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lp1/h2;->x:Lr80/k1;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1, v2}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lp1/h2;->y:Lv70/i;

    .line 155
    .line 156
    new-instance p1, Lp1/z0;

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-direct {p1, v0}, Lp1/z0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lp1/h2;->z:Lp1/z0;

    .line 163
    .line 164
    return-void
.end method

.method public static final B(Lp1/h2;Lp1/d1;Lp1/d1;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lp1/d1;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp1/d1;

    .line 19
    .line 20
    iget-object v3, p0, Lp1/h2;->n:Ll6/b0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp1/d1;->c()Lp1/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lp1/h1;

    .line 27
    .line 28
    invoke-direct {v5, v2, p1}, Lp1/h1;-><init>(Lp1/d1;Lp1/d1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ll6/b0;->c(Lp1/b1;Lp1/h1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v2}, Lp1/h2;->B(Lp1/h2;Lp1/d1;Lp1/d1;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static final K(Ljava/util/ArrayList;Lp1/h2;Lp1/a0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp1/h2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lp1/h2;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp1/d1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp1/d1;->b()Lp1/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static z(Lc2/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc2/d;->w()Lc2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lc2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc2/d;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lc2/d;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/h2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp1/h2;->v:Lu80/u1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp1/d2;

    .line 11
    .line 12
    sget-object v2, Lp1/d2;->J:Lp1/d2;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lp1/h2;->v:Lu80/u1;

    .line 22
    .line 23
    sget-object v3, Lp1/d2;->G:Lp1/d2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lp1/h2;->x:Lr80/k1;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final C()Lr80/l;
    .locals 8

    .line 1
    iget-object v0, p0, Lp1/h2;->v:Lu80/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp1/d2;

    .line 8
    .line 9
    sget-object v2, Lp1/d2;->G:Lp1/d2;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lp1/h2;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lp1/h2;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lp1/h2;->j:Lr1/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lp1/h2;->H()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lp1/a0;

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lp1/h2;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 50
    .line 51
    iput-object v0, p0, Lp1/h2;->h:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lw/k0;

    .line 54
    .line 55
    invoke-direct {v0}, Lw/k0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lp1/h2;->i:Lw/k0;

    .line 59
    .line 60
    invoke-virtual {v4}, Lr1/e;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lp1/h2;->q:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, p0, Lp1/h2;->s:Lr80/m;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Liw/b;->p(Lr80/l;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v5, p0, Lp1/h2;->s:Lr80/m;

    .line 79
    .line 80
    iput-object v5, p0, Lp1/h2;->t:Lm/i;

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    iget-object v1, p0, Lp1/h2;->t:Lm/i;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Lp1/d2;->H:Lp1/d2;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v1, p0, Lp1/h2;->e:Lr80/i1;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    new-instance v1, Lw/k0;

    .line 95
    .line 96
    invoke-direct {v1}, Lw/k0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lp1/h2;->i:Lw/k0;

    .line 100
    .line 101
    invoke-virtual {v4}, Lr1/e;->g()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lp1/h2;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lp1/h2;->F()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v1, Lp1/d2;->H:Lp1/d2;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_1
    sget-object v1, Lp1/d2;->I:Lp1/d2;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget v1, v4, Lr1/e;->H:I

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-object v1, p0, Lp1/h2;->i:Lw/k0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lw/k0;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lp1/h2;->D()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Lp1/h2;->F()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    iget-object v1, p0, Lp1/h2;->m:Lw/j0;

    .line 161
    .line 162
    invoke-static {v1}, Lr1/a;->f(Lw/j0;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    sget-object v1, Lp1/d2;->J:Lp1/d2;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    :goto_2
    sget-object v1, Lp1/d2;->K:Lp1/d2;

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5, v1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v0, Lp1/d2;->K:Lp1/d2;

    .line 181
    .line 182
    if-ne v1, v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lp1/h2;->s:Lr80/m;

    .line 185
    .line 186
    iput-object v5, p0, Lp1/h2;->s:Lr80/m;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_a
    return-object v5
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/h2;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp1/h2;->b:Lg3/y0;

    .line 6
    .line 7
    iget-object v0, v0, Lg3/y0;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lae/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lae/e;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/h2;->j:Lr1/e;

    .line 2
    .line 3
    iget v0, v0, Lr1/e;->H:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp1/h2;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lp1/h2;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lp1/h2;->m:Lw/j0;

    .line 21
    .line 22
    invoke-static {v0}, Lr1/a;->f(Lw/j0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/h2;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp1/h2;->c:Lrq/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrq/e;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/h2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp1/h2;->i:Lw/k0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lw/k0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lp1/h2;->j:Lr1/e;

    .line 13
    .line 14
    iget v1, v1, Lr1/e;->H:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lp1/h2;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lp1/h2;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return v1

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final H()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/h2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lp1/h2;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lp1/h2;->h:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/h2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lp1/h2;->C()Lr80/l;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lp1/h2;->v:Lu80/u1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lp1/d2;

    .line 15
    .line 16
    sget-object v3, Lp1/d2;->G:Lp1/d2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    check-cast v1, Lr80/m;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object v2, p0, Lp1/h2;->f:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkq/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final J(Lp1/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/h2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp1/h2;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lp1/d1;

    .line 18
    .line 19
    invoke-virtual {v4}, Lp1/d1;->b()Lp1/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Lp1/h2;->K(Ljava/util/ArrayList;Lp1/h2;Lp1/a0;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Lp1/h2;->L(Ljava/util/List;Lw/k0;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Lp1/h2;->K(Ljava/util/ArrayList;Lp1/h2;Lp1/a0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public final L(Ljava/util/List;Lw/k0;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lp1/d1;

    .line 27
    .line 28
    invoke-virtual {v7}, Lp1/d1;->b()Lp1/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_14

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lp1/a0;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v5, Lp1/a0;->a0:Lp1/s;

    .line 87
    .line 88
    iget-boolean v6, v6, Lp1/s;->F:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const-string v6, "Check failed"

    .line 93
    .line 94
    invoke-static {v6}, Lp1/v;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v6, La2/g;

    .line 98
    .line 99
    const/16 v7, 0xc

    .line 100
    .line 101
    invoke-direct {v6, v7, v5}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Landroidx/compose/material3/z5;

    .line 105
    .line 106
    const/4 v8, 0x7

    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    invoke-direct {v7, v8, v5, v9}, Landroidx/compose/material3/z5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    instance-of v10, v8, Lc2/d;

    .line 117
    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    check-cast v8, Lc2/d;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v8, 0x0

    .line 124
    :goto_2
    if-eqz v8, :cond_13

    .line 125
    .line 126
    invoke-virtual {v8, v6, v7}, Lc2/d;->C(Lg80/b;Lg80/b;)Lc2/d;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_13

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v6}, Lc2/h;->j()Lc2/h;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    :try_start_1
    iget-object v8, v1, Lp1/h2;->d:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_3
    if-ge v13, v12, :cond_5

    .line 154
    .line 155
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lp1/d1;

    .line 160
    .line 161
    iget-object v15, v1, Lp1/h2;->m:Lw/j0;

    .line 162
    .line 163
    invoke-virtual {v14}, Lp1/d1;->c()Lp1/b1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v15, v3}, Lr1/a;->h(Lw/j0;Lp1/b1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v15, v3

    .line 172
    check-cast v15, Lp1/d1;

    .line 173
    .line 174
    if-eqz v15, :cond_4

    .line 175
    .line 176
    iget-object v11, v1, Lp1/h2;->n:Ll6/b0;

    .line 177
    .line 178
    invoke-virtual {v11, v15}, Ll6/b0;->I(Lp1/d1;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_f

    .line 184
    .line 185
    :cond_4
    :goto_4
    new-instance v11, Lp70/l;

    .line 186
    .line 187
    invoke-direct {v11, v14, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_5
    if-ge v4, v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lp70/l;

    .line 208
    .line 209
    iget-object v12, v11, Lp70/l;->G:Ljava/lang/Object;

    .line 210
    .line 211
    if-nez v12, :cond_9

    .line 212
    .line 213
    iget-object v12, v1, Lp1/h2;->n:Ll6/b0;

    .line 214
    .line 215
    iget-object v11, v11, Lp70/l;->F:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v11, Lp1/d1;

    .line 218
    .line 219
    invoke-virtual {v11}, Lp1/d1;->c()Lp1/b1;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v12, v11}, Ll6/b0;->f(Lp1/b1;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v11, 0x0

    .line 243
    :goto_6
    if-ge v11, v4, :cond_8

    .line 244
    .line 245
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Lp70/l;

    .line 250
    .line 251
    iget-object v13, v12, Lp70/l;->G:Ljava/lang/Object;

    .line 252
    .line 253
    if-nez v13, :cond_7

    .line 254
    .line 255
    iget-object v13, v1, Lp1/h2;->n:Ll6/b0;

    .line 256
    .line 257
    iget-object v14, v12, Lp70/l;->F:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v14, Lp1/d1;

    .line 260
    .line 261
    invoke-virtual {v14}, Lp1/d1;->c()Lp1/b1;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v13, v14}, Ll6/b0;->C(Lp1/b1;)Lp1/h1;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-nez v13, :cond_6

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_6
    invoke-virtual {v13}, Lp1/h1;->b()Lp1/d1;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v13}, Lp1/h1;->a()Lp1/d1;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iget-object v15, v1, Lp1/h2;->p:Lw/j0;

    .line 281
    .line 282
    invoke-static {v15, v13, v14}, Lr1/a;->a(Lw/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v12, v12, Lp70/l;->F:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v13, Lp70/l;

    .line 288
    .line 289
    invoke-direct {v13, v12, v14}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v12, v13

    .line 293
    :cond_7
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    .line 296
    add-int/lit8 v11, v11, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    move-object v10, v3

    .line 300
    goto :goto_8

    .line 301
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    :goto_8
    :try_start_3
    monitor-exit v8

    .line 305
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/4 v4, 0x0

    .line 310
    :goto_9
    if-ge v4, v3, :cond_12

    .line 311
    .line 312
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lp70/l;

    .line 317
    .line 318
    iget-object v8, v8, Lp70/l;->G:Ljava/lang/Object;

    .line 319
    .line 320
    if-nez v8, :cond_b

    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/4 v4, 0x0

    .line 330
    :goto_a
    if-ge v4, v3, :cond_12

    .line 331
    .line 332
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lp70/l;

    .line 337
    .line 338
    iget-object v8, v8, Lp70/l;->G:Ljava/lang/Object;

    .line 339
    .line 340
    if-eqz v8, :cond_c

    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/4 v8, 0x0

    .line 359
    :goto_b
    if-ge v8, v4, :cond_f

    .line 360
    .line 361
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Lp70/l;

    .line 366
    .line 367
    iget-object v12, v11, Lp70/l;->G:Ljava/lang/Object;

    .line 368
    .line 369
    if-nez v12, :cond_d

    .line 370
    .line 371
    iget-object v11, v11, Lp70/l;->F:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v11, Lp1/d1;

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    goto :goto_10

    .line 378
    :cond_d
    const/4 v11, 0x0

    .line 379
    :goto_c
    if-eqz v11, :cond_e

    .line 380
    .line 381
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    iget-object v4, v1, Lp1/h2;->d:Ljava/lang/Object;

    .line 388
    .line 389
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    :try_start_4
    iget-object v8, v1, Lp1/h2;->l:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {v8, v3}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 393
    .line 394
    .line 395
    :try_start_5
    monitor-exit v4

    .line 396
    new-instance v3, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    const/4 v8, 0x0

    .line 410
    :goto_d
    if-ge v8, v4, :cond_11

    .line 411
    .line 412
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    move-object v12, v11

    .line 417
    check-cast v12, Lp70/l;

    .line 418
    .line 419
    iget-object v12, v12, Lp70/l;->G:Ljava/lang/Object;

    .line 420
    .line 421
    if-eqz v12, :cond_10

    .line 422
    .line 423
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_11
    move-object v10, v3

    .line 430
    goto :goto_e

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    monitor-exit v4

    .line 433
    throw v0

    .line 434
    :cond_12
    :goto_e
    invoke-virtual {v5, v10}, Lp1/a0;->t(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 435
    .line 436
    .line 437
    :try_start_6
    invoke-static {v7}, Lc2/h;->q(Lc2/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, Lp1/h2;->z(Lc2/d;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :catchall_3
    move-exception v0

    .line 446
    goto :goto_11

    .line 447
    :goto_f
    :try_start_7
    monitor-exit v8

    .line 448
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 449
    :goto_10
    :try_start_8
    invoke-static {v7}, Lc2/h;->q(Lc2/h;)V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 453
    :goto_11
    invoke-static {v6}, Lp1/h2;->z(Lc2/d;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 460
    .line 461
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_14
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Iterable;

    .line 470
    .line 471
    invoke-static {v0}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0
.end method

.method public final M(Lp1/a0;Lw/k0;)Lp1/a0;
    .locals 6

    .line 1
    iget-object v0, p1, Lp1/a0;->a0:Lp1/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp1/s;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Lp1/a0;->b0:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lp1/h2;->r:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    new-instance v0, La2/g;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v0, v3, p1}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/compose/material3/z5;

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-direct {v3, v4, p1, p2}, Landroidx/compose/material3/z5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Lc2/d;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v4, Lc2/d;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_0
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4, v0, v3}, Lc2/d;->C(Lg80/b;Lg80/b;)Lc2/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Lc2/h;->j()Lc2/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p2}, Lw/k0;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v2, :cond_4

    .line 71
    .line 72
    new-instance v4, Lb0/q;

    .line 73
    .line 74
    const/16 v5, 0x9

    .line 75
    .line 76
    invoke-direct {v4, v5, p2, p1}, Lb0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lp1/a0;->a0:Lp1/s;

    .line 80
    .line 81
    iget-boolean v5, p2, Lp1/s;->F:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    const-string v5, "Preparing a composition while composing is not supported"

    .line 86
    .line 87
    invoke-static {v5}, Lp1/v;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-boolean v2, p2, Lp1/s;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :try_start_2
    invoke-virtual {v4}, Lb0/q;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    iput-boolean v2, p2, Lp1/s;->F:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    iput-boolean v2, p2, Lp1/s;->F:Z

    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lp1/a0;->y()Z

    .line 106
    .line 107
    .line 108
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    invoke-static {v3}, Lc2/h;->q(Lc2/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lp1/h2;->z(Lc2/d;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_5
    invoke-static {v3}, Lc2/h;->q(Lc2/h;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :goto_3
    invoke-static {v0}, Lp1/h2;->z(Lc2/d;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final N(Ljava/lang/Throwable;Lp1/a0;)V
    .locals 3

    .line 1
    sget-object v0, Lp1/h2;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lp1/m;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lp1/h2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    invoke-static {v1, p1}, Lx1/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp1/h2;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp1/h2;->j:Lr1/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lr1/e;->g()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lw/k0;

    .line 38
    .line 39
    invoke-direct {v1}, Lw/k0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lp1/h2;->i:Lw/k0;

    .line 43
    .line 44
    iget-object v1, p0, Lp1/h2;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lp1/h2;->m:Lw/j0;

    .line 50
    .line 51
    invoke-static {v1}, Lr1/a;->c(Lw/j0;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lp1/h2;->o:Lw/j0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lw/j0;->a()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lm/i;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-direct {v1, v2, p1}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lp1/h2;->t:Lm/i;

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lp1/h2;->P(Lp1/a0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp1/h2;->C()Lr80/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    throw p1

    .line 82
    :cond_1
    iget-object p2, p0, Lp1/h2;->d:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p2

    .line 85
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 86
    .line 87
    invoke-static {v0, p1}, Lx1/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lp1/h2;->t:Lm/i;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Lm/i;

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-direct {v0, v1, p1}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lp1/h2;->t:Lm/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    monitor-exit p2

    .line 103
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lm/i;->s()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :goto_2
    monitor-exit p2

    .line 112
    throw p1
.end method

.method public final O()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/h2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp1/h2;->i:Lw/k0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lw/k0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp1/h2;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lp1/h2;->H()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lp1/h2;->i:Lw/k0;

    .line 26
    .line 27
    new-instance v3, Lr1/h;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lr1/h;-><init>(Lw/k0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lw/k0;

    .line 33
    .line 34
    invoke-direct {v2}, Lw/k0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lp1/h2;->i:Lw/k0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lp1/a0;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lp1/a0;->z(Lr1/h;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lp1/h2;->v:Lu80/u1;

    .line 57
    .line 58
    invoke-virtual {v4}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lp1/d2;

    .line 63
    .line 64
    sget-object v5, Lp1/d2;->G:Lp1/d2;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Lp1/h2;->d:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_3
    invoke-virtual {p0}, Lp1/h2;->C()Lr80/l;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lp1/h2;->E()Z

    .line 87
    .line 88
    .line 89
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    monitor-exit v0

    .line 91
    return v1

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw v1

    .line 104
    :goto_2
    iget-object v1, p0, Lp1/h2;->d:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_5
    iget-object v2, p0, Lp1/h2;->i:Lw/k0;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, Lw/k0;->j(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    monitor-exit v1

    .line 134
    throw v0

    .line 135
    :goto_4
    monitor-exit v0

    .line 136
    throw v1
.end method

.method public final P(Lp1/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/h2;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp1/h2;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lp1/h2;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lp1/h2;->h:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final Q(Lx70/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp1/g2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp1/g2;-><init>(Lp1/h2;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lv70/d;->getContext()Lv70/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lp1/b0;->t(Lv70/i;)Lp1/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lio/ktor/utils/io/l0;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v2, v1}, Lio/ktor/utils/io/l0;-><init>(Lp1/h2;Lp1/g2;Lp1/a1;Lv70/d;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp1/h2;->b:Lg3/y0;

    .line 21
    .line 22
    invoke-static {v0, v3, p1}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 27
    .line 28
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v1
.end method

.method public final a(Lp1/a0;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lp1/a0;->a0:Lp1/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp1/s;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lp1/h2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lp1/h2;->v:Lu80/u1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lp1/d2;

    .line 15
    .line 16
    sget-object v3, Lp1/d2;->G:Lp1/d2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lp1/h2;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, La2/g;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/compose/material3/z5;

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v2, v5, p1, v6}, Landroidx/compose/material3/z5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v7, v5, Lc2/d;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    check-cast v5, Lc2/d;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v6

    .line 65
    :goto_1
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5, v1, v2}, Lc2/d;->C(Lg80/b;Lg80/b;)Lc2/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1}, Lc2/h;->j()Lc2/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 77
    :try_start_3
    invoke-virtual {p1, p2}, Lp1/a0;->m(Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {v2}, Lc2/h;->q(Lc2/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-static {v1}, Lp1/h2;->z(Lc2/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lp1/h2;->d:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_6
    iget-object v1, p0, Lp1/h2;->v:Lu80/u1;

    .line 90
    .line 91
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lp1/d2;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lp1/h2;->H()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lp1/h2;->g:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Lp1/h2;->h:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    :goto_2
    monitor-exit p2

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lc2/h;->m()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Lp1/h2;->J(Lp1/a0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    .line 135
    .line 136
    :try_start_8
    invoke-virtual {p1}, Lp1/a0;->g()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lp1/a0;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140
    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lc2/h;->m()V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    invoke-virtual {p0, p1, v6}, Lp1/h2;->N(Ljava/lang/Throwable;Lp1/a0;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_3
    move-exception p2

    .line 158
    invoke-virtual {p0, p2, p1}, Lp1/h2;->N(Ljava/lang/Throwable;Lp1/a0;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    monitor-exit p2

    .line 163
    throw p1

    .line 164
    :catchall_4
    move-exception p2

    .line 165
    goto :goto_5

    .line 166
    :catchall_5
    move-exception p2

    .line 167
    goto :goto_4

    .line 168
    :catchall_6
    move-exception p2

    .line 169
    :try_start_9
    invoke-static {v2}, Lc2/h;->q(Lc2/h;)V

    .line 170
    .line 171
    .line 172
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 173
    :goto_4
    :try_start_a
    invoke-static {v1}, Lp1/h2;->z(Lc2/d;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 180
    .line 181
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 185
    :goto_5
    if-eqz v4, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lp1/h2;->d:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    monitor-exit v0

    .line 191
    :cond_6
    invoke-virtual {p0, p2, p1}, Lp1/h2;->N(Ljava/lang/Throwable;Lp1/a0;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_6
    monitor-exit v1

    .line 196
    throw p1
.end method

.method public final b(Lp1/a0;Lp1/p2;Lkotlin/jvm/functions/Function2;)Lw/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/h2;->w:Lur/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lp1/a0;->U:Lp1/p2;

    .line 5
    .line 6
    iput-object p2, p1, Lp1/a0;->U:Lp1/p2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lp1/h2;->a(Lp1/a0;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lur/i;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lw/k0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lw/s0;->a:Lw/k0;

    .line 21
    .line 22
    const-string p3, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 23
    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_2
    iput-object v2, p1, Lp1/a0;->U:Lp1/p2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lur/i;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    :try_start_3
    iput-object v2, p1, Lp1/a0;->U:Lp1/p2;

    .line 37
    .line 38
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Lur/i;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final c(Lp1/d1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/h2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp1/h2;->m:Lw/j0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp1/d1;->c()Lp1/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2, p1}, Lr1/a;->a(Lw/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lp1/d1;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1, p1}, Lp1/h2;->B(Lp1/h2;Lp1/d1;Lp1/d1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp1/h2;->C()Lr80/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    check-cast p1, Lr80/m;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lp1/h2;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final i()Lp1/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Lv70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/h2;->y:Lv70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final m(Lp1/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/h2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp1/h2;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp1/h2;->C()Lr80/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    check-cast p1, Lr80/m;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final n(Lp1/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/h2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp1/h2;->j:Lr1/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lr1/e;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lp1/h2;->j:Lr1/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp1/h2;->C()Lr80/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    check-cast p1, Lr80/m;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final o(Lp1/d1;Lp1/c1;Lp1/d;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lp1/h2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lp1/h2;->o:Lw/j0;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v2}, Lw/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Lp1/h2;->p:Lw/j0;

    .line 16
    .line 17
    invoke-static {v4, v0}, Lr1/a;->e(Lw/j0;Lp1/d1;)Lw/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lw/f0;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    invoke-virtual {v2, v4, v0}, Lp1/c1;->b(Lp1/d;Lw/f0;)Lw/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, Lw/j0;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v0, Lw/j0;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lw/j0;->a:[J

    .line 38
    .line 39
    array-length v5, v0

    .line 40
    add-int/lit8 v5, v5, -0x2

    .line 41
    .line 42
    if-ltz v5, :cond_3

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    :goto_0
    aget-wide v8, v0, v7

    .line 47
    .line 48
    not-long v10, v8

    .line 49
    const/4 v12, 0x7

    .line 50
    shl-long/2addr v10, v12

    .line 51
    and-long/2addr v10, v8

    .line 52
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v10, v12

    .line 58
    cmp-long v10, v10, v12

    .line 59
    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    sub-int v10, v7, v5

    .line 63
    .line 64
    not-int v10, v10

    .line 65
    ushr-int/lit8 v10, v10, 0x1f

    .line 66
    .line 67
    const/16 v11, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v10, v10, 0x8

    .line 70
    .line 71
    move v12, v6

    .line 72
    :goto_1
    if-ge v12, v10, :cond_1

    .line 73
    .line 74
    const-wide/16 v13, 0xff

    .line 75
    .line 76
    and-long/2addr v13, v8

    .line 77
    const-wide/16 v15, 0x80

    .line 78
    .line 79
    cmp-long v13, v13, v15

    .line 80
    .line 81
    if-gez v13, :cond_0

    .line 82
    .line 83
    shl-int/lit8 v13, v7, 0x3

    .line 84
    .line 85
    add-int/2addr v13, v12

    .line 86
    aget-object v14, v2, v13

    .line 87
    .line 88
    aget-object v13, v4, v13

    .line 89
    .line 90
    check-cast v13, Lp1/c1;

    .line 91
    .line 92
    check-cast v14, Lp1/d1;

    .line 93
    .line 94
    iget-object v15, v1, Lp1/h2;->o:Lw/j0;

    .line 95
    .line 96
    invoke-virtual {v15, v14, v13}, Lw/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    if-ne v10, v11, :cond_3

    .line 107
    .line 108
    :cond_2
    if-eq v7, v5, :cond_3

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    monitor-exit v3

    .line 114
    return-void

    .line 115
    :goto_3
    monitor-exit v3

    .line 116
    throw v0
.end method

.method public final p(Lp1/d1;)Lp1/c1;
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/h2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp1/h2;->o:Lw/j0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lw/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp1/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final q(Lp1/a0;Lp1/p2;Lw/k0;)Lw/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/h2;->w:Lur/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lp1/h2;->O()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lr1/h;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lr1/h;-><init>(Lw/k0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lp1/a0;->z(Lr1/h;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lp1/a0;->U:Lp1/p2;

    .line 16
    .line 17
    iput-object p2, p1, Lp1/a0;->U:Lp1/p2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lp1/h2;->M(Lp1/a0;Lw/k0;)Lp1/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lp1/h2;->J(Lp1/a0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lp1/a0;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lp1/a0;->i()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lur/i;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lw/k0;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p2, Lw/s0;->a:Lw/k0;

    .line 47
    .line 48
    const-string v2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 49
    .line 50
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_1
    :try_start_2
    iput-object p3, p1, Lp1/a0;->U:Lp1/p2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lur/i;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    :try_start_3
    iput-object p3, p1, Lp1/a0;->U:Lp1/p2;

    .line 62
    .line 63
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_3
    invoke-virtual {v0, v1}, Lur/i;->j(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final r(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lp1/a2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/h2;->w:Lur/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lur/i;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw/k0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lw/s0;->a:Lw/k0;

    .line 12
    .line 13
    new-instance v1, Lw/k0;

    .line 14
    .line 15
    invoke-direct {v1}, Lw/k0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lur/i;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Lw/k0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Lp1/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/h2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp1/h2;->r:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lp1/h2;->r:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final v(Lbw/w;)Lp1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/h2;->c:Lrq/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrq/e;->M(Lbw/w;)Lp1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lp1/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/h2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp1/h2;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lp1/h2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lp1/h2;->j:Lr1/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lr1/e;->k(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp1/h2;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method
