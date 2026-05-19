.class public final Landroidx/media3/effect/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/q0;
.implements Landroidx/media3/effect/s0;


# instance fields
.field public A:Lm7/a1;

.field public B:J

.field public C:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lm7/i;

.field public final h:Landroidx/media3/effect/a2;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lm7/q1;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Landroidx/media3/effect/r1;

.field public final m:Lcom/google/android/gms/internal/ads/ah0;

.field public final n:Lcom/google/android/gms/internal/ads/ah0;

.field public final o:Landroidx/media3/effect/r0;

.field public final p:I

.field public final q:Z

.field public r:I

.field public s:I

.field public t:Landroidx/media3/effect/n;

.field public u:Z

.field public v:Landroidx/media3/effect/o0;

.field public w:Lp7/w;

.field public x:Landroidx/media3/effect/h0;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lm7/i;Landroidx/media3/effect/a2;Ljava/util/concurrent/Executor;Lm7/q1;Landroidx/media3/effect/r0;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/i0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/effect/i0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/effect/i0;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/media3/effect/i0;->d:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/media3/effect/i0;->e:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    iput-object p4, p0, Landroidx/media3/effect/i0;->f:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    iput-object p5, p0, Landroidx/media3/effect/i0;->g:Lm7/i;

    .line 27
    .line 28
    iput-object p6, p0, Landroidx/media3/effect/i0;->h:Landroidx/media3/effect/a2;

    .line 29
    .line 30
    iput-object p7, p0, Landroidx/media3/effect/i0;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p8, p0, Landroidx/media3/effect/i0;->j:Lm7/q1;

    .line 33
    .line 34
    iput-object p9, p0, Landroidx/media3/effect/i0;->o:Landroidx/media3/effect/r0;

    .line 35
    .line 36
    iput p11, p0, Landroidx/media3/effect/i0;->p:I

    .line 37
    .line 38
    iput-boolean p12, p0, Landroidx/media3/effect/i0;->q:Z

    .line 39
    .line 40
    new-instance p1, Luf/a;

    .line 41
    .line 42
    const/16 p2, 0xf

    .line 43
    .line 44
    invoke-direct {p1, p2}, Luf/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/effect/i0;->v:Landroidx/media3/effect/o0;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/effect/i0;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-static {p5}, Lm7/i;->h(Lm7/i;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance p2, Landroidx/media3/effect/r1;

    .line 61
    .line 62
    invoke-direct {p2, p1, p10}, Landroidx/media3/effect/r1;-><init>(ZI)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Landroidx/media3/effect/i0;->l:Landroidx/media3/effect/r1;

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/ah0;

    .line 68
    .line 69
    invoke-direct {p1, p10}, Lcom/google/android/gms/internal/ads/ah0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/effect/i0;->m:Lcom/google/android/gms/internal/ads/ah0;

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/internal/ads/ah0;

    .line 75
    .line 76
    invoke-direct {p1, p10}, Lcom/google/android/gms/internal/ads/ah0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/effect/i0;->n:Lcom/google/android/gms/internal/ads/ah0;

    .line 80
    .line 81
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide p1, p0, Landroidx/media3/effect/i0;->B:J

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/i0;->h:Landroidx/media3/effect/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/a2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/i0;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/effect/i0;->x:Landroidx/media3/effect/h0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/effect/h0;->onInputStreamProcessed()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/media3/effect/i0;->u:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/i0;->q:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/media3/effect/i0;->u:Z

    .line 34
    .line 35
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Landroidx/media3/effect/z;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c(J)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/effect/o;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object p2, p0, Landroidx/media3/effect/i0;->h:Landroidx/media3/effect/a2;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lrq/e;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final e(Lm7/u;Lm7/v;J)V
    .locals 11

    .line 1
    iget-object v1, p0, Landroidx/media3/effect/i0;->h:Landroidx/media3/effect/a2;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/media3/effect/a2;->h()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media3/effect/i0;->B:J

    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v1, v1, v5

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/effect/i0;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Landroidx/media3/effect/g0;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct {v1, p0, p3, p4, v7}, Landroidx/media3/effect/g0;-><init>(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/i0;->o:Landroidx/media3/effect/r0;

    .line 30
    .line 31
    const-wide/16 v7, 0x3e8

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/media3/effect/i0;->q:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    mul-long v5, p3, v7

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-wide v3, p3

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/effect/i0;->i(Lm7/u;Lm7/v;JJ)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v7, Landroidx/media3/effect/s1;

    .line 50
    .line 51
    invoke-direct {v7, p2, p3, p4}, Landroidx/media3/effect/s1;-><init>(Lm7/v;J)V

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Landroidx/media3/effect/i0;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-wide v9, p0, Landroidx/media3/effect/i0;->B:J

    .line 60
    .line 61
    cmp-long v7, v9, v5

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    cmp-long v7, p3, v9

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    iput-wide v5, p0, Landroidx/media3/effect/i0;->B:J

    .line 70
    .line 71
    new-instance v5, Landroidx/media3/effect/g0;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v5, p0, p3, p4, v6}, Landroidx/media3/effect/g0;-><init>(Ljava/lang/Object;JI)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move-wide v3, p3

    .line 88
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/effect/i0;->i(Lm7/u;Lm7/v;JJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v1, p0, Landroidx/media3/effect/i0;->v:Landroidx/media3/effect/o0;

    .line 96
    .line 97
    invoke-interface {v1, p2}, Landroidx/media3/effect/o0;->r(Lm7/v;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object v1, p0, Landroidx/media3/effect/i0;->v:Landroidx/media3/effect/o0;

    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/media3/effect/o0;->j()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v1, p0, Landroidx/media3/effect/i0;->l:Landroidx/media3/effect/r1;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/media3/effect/r1;->g()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    :goto_2
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 118
    .line 119
    .line 120
    mul-long v5, p3, v7

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    move-object v1, p1

    .line 124
    move-object v2, p2

    .line 125
    move-wide v3, p3

    .line 126
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/effect/i0;->i(Lm7/u;Lm7/v;JJ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final f(Landroidx/media3/effect/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/i0;->h:Landroidx/media3/effect/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/a2;->h()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/effect/i0;->v:Landroidx/media3/effect/o0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/i0;->o:Landroidx/media3/effect/r0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/i0;->l:Landroidx/media3/effect/r1;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/effect/r1;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/effect/o0;->j()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/i0;->h:Landroidx/media3/effect/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/a2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/i0;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/media3/effect/i0;->u:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/effect/i0;->t:Landroidx/media3/effect/n;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/effect/b;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/i0;->v:Landroidx/media3/effect/o0;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/media3/effect/o0;->k()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/i0;->o:Landroidx/media3/effect/r0;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/media3/effect/i0;->l:Landroidx/media3/effect/r1;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/effect/r1;->g()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/effect/i0;->v:Landroidx/media3/effect/o0;

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/media3/effect/o0;->j()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final g(Lm7/v;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final h(Lm7/u;II)Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/effect/i0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/effect/i0;->s:I

    .line 8
    .line 9
    if-ne v0, p3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/effect/i0;->w:Lp7/w;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iget-object v3, p0, Landroidx/media3/effect/i0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p2, p0, Landroidx/media3/effect/i0;->r:I

    .line 24
    .line 25
    iput p3, p0, Landroidx/media3/effect/i0;->s:I

    .line 26
    .line 27
    invoke-static {p2, p3, v3}, Landroidx/media3/effect/x0;->b(IILjava/util/List;)Lp7/w;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, Landroidx/media3/effect/i0;->w:Lp7/w;

    .line 32
    .line 33
    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/media3/effect/i0;->w:Lp7/w;

    .line 40
    .line 41
    new-instance p3, Landroidx/media3/effect/m1;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {p3, v4, p0, p2}, Landroidx/media3/effect/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Landroidx/media3/effect/i0;->i:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p2, p0, Landroidx/media3/effect/i0;->w:Lp7/w;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/media3/effect/i0;->A:Lm7/a1;

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/media3/effect/i0;->o:Landroidx/media3/effect/r0;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/effect/i0;->C:Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v1, v2

    .line 72
    :goto_2
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/effect/i0;->t:Landroidx/media3/effect/n;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/media3/effect/n;->release()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Landroidx/media3/effect/i0;->t:Landroidx/media3/effect/n;

    .line 83
    .line 84
    :cond_4
    const-string p1, "FinalShaderWrapper"

    .line 85
    .line 86
    const-string p2, "Output surface and size not set, dropping frame."

    .line 87
    .line 88
    invoke-static {p1, p2}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_5
    if-nez p2, :cond_6

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/media3/effect/i0;->w:Lp7/w;

    .line 95
    .line 96
    iget v5, v5, Lp7/w;->a:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget v5, p2, Lm7/a1;->b:I

    .line 100
    .line 101
    :goto_3
    if-nez p2, :cond_7

    .line 102
    .line 103
    iget-object v6, p0, Landroidx/media3/effect/i0;->w:Lp7/w;

    .line 104
    .line 105
    iget v6, v6, Lp7/w;->b:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget v6, p2, Lm7/a1;->c:I

    .line 109
    .line 110
    :goto_4
    iget-object v7, p0, Landroidx/media3/effect/i0;->g:Lm7/i;

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    iget-object v8, p0, Landroidx/media3/effect/i0;->C:Landroid/opengl/EGLSurface;

    .line 115
    .line 116
    if-nez v8, :cond_8

    .line 117
    .line 118
    iget-object v8, p2, Lm7/a1;->a:Landroid/view/Surface;

    .line 119
    .line 120
    iget v9, v7, Lm7/i;->c:I

    .line 121
    .line 122
    iget-boolean p2, p2, Lm7/a1;->e:Z

    .line 123
    .line 124
    iget-object v10, p0, Landroidx/media3/effect/i0;->d:Landroid/opengl/EGLDisplay;

    .line 125
    .line 126
    invoke-interface {p1, v10, v8, v9, p2}, Lm7/u;->d(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Landroidx/media3/effect/i0;->C:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    :cond_8
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p2, p0, Landroidx/media3/effect/i0;->l:Landroidx/media3/effect/r1;

    .line 135
    .line 136
    invoke-virtual {p2, p1, v5, v6}, Landroidx/media3/effect/r1;->f(Lm7/u;II)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object p1, p0, Landroidx/media3/effect/i0;->t:Landroidx/media3/effect/n;

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    iget-boolean p2, p0, Landroidx/media3/effect/i0;->z:Z

    .line 144
    .line 145
    if-nez p2, :cond_a

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    iget-boolean p2, p0, Landroidx/media3/effect/i0;->y:Z

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    :cond_a
    invoke-virtual {p1}, Landroidx/media3/effect/n;->release()V

    .line 154
    .line 155
    .line 156
    iput-object v4, p0, Landroidx/media3/effect/i0;->t:Landroidx/media3/effect/n;

    .line 157
    .line 158
    iput-boolean v2, p0, Landroidx/media3/effect/i0;->z:Z

    .line 159
    .line 160
    iput-boolean v2, p0, Landroidx/media3/effect/i0;->y:Z

    .line 161
    .line 162
    :cond_b
    iget-object p1, p0, Landroidx/media3/effect/i0;->t:Landroidx/media3/effect/n;

    .line 163
    .line 164
    if-nez p1, :cond_12

    .line 165
    .line 166
    iget-object p1, p0, Landroidx/media3/effect/i0;->A:Lm7/a1;

    .line 167
    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    move p1, v2

    .line 171
    goto :goto_5

    .line 172
    :cond_c
    iget p1, p1, Lm7/a1;->d:I

    .line 173
    .line 174
    :goto_5
    new-instance p2, Lvr/o0;

    .line 175
    .line 176
    const/4 p3, 0x4

    .line 177
    invoke-direct {p2, p3}, Lvr/l0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v3}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    int-to-float p1, p1

    .line 186
    const/high16 p3, 0x43b40000    # 360.0f

    .line 187
    .line 188
    rem-float/2addr p1, p3

    .line 189
    const/4 v0, 0x0

    .line 190
    cmpg-float v0, p1, v0

    .line 191
    .line 192
    if-gez v0, :cond_d

    .line 193
    .line 194
    add-float/2addr p1, p3

    .line 195
    :cond_d
    new-instance p3, Landroidx/media3/effect/i1;

    .line 196
    .line 197
    invoke-direct {p3, p1}, Landroidx/media3/effect/i1;-><init>(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p3}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    invoke-static {v5, v6}, Landroidx/media3/effect/g1;->g(II)Landroidx/media3/effect/g1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, p1}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lvr/o0;->g()Lvr/y1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p2, p0, Landroidx/media3/effect/i0;->c:Ljava/util/ArrayList;

    .line 215
    .line 216
    iget p3, p0, Landroidx/media3/effect/i0;->p:I

    .line 217
    .line 218
    iget-object v0, p0, Landroidx/media3/effect/i0;->a:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v0, p1, p2, v7, p3}, Landroidx/media3/effect/n;->k(Landroid/content/Context;Lvr/y1;Ljava/util/List;Lm7/i;I)Landroidx/media3/effect/n;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget p2, p0, Landroidx/media3/effect/i0;->r:I

    .line 225
    .line 226
    iget p3, p0, Landroidx/media3/effect/i0;->s:I

    .line 227
    .line 228
    iget-object v0, p1, Landroidx/media3/effect/n;->i:Lvr/s0;

    .line 229
    .line 230
    invoke-static {p2, p3, v0}, Landroidx/media3/effect/x0;->b(IILjava/util/List;)Lp7/w;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object p3, p0, Landroidx/media3/effect/i0;->A:Lm7/a1;

    .line 235
    .line 236
    if-eqz p3, :cond_11

    .line 237
    .line 238
    iget v0, p2, Lp7/w;->a:I

    .line 239
    .line 240
    iget v3, p3, Lm7/a1;->b:I

    .line 241
    .line 242
    if-ne v0, v3, :cond_f

    .line 243
    .line 244
    move v0, v1

    .line 245
    goto :goto_6

    .line 246
    :cond_f
    move v0, v2

    .line 247
    :goto_6
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 248
    .line 249
    .line 250
    iget p2, p2, Lp7/w;->b:I

    .line 251
    .line 252
    iget p3, p3, Lm7/a1;->c:I

    .line 253
    .line 254
    if-ne p2, p3, :cond_10

    .line 255
    .line 256
    move p2, v1

    .line 257
    goto :goto_7

    .line 258
    :cond_10
    move p2, v2

    .line 259
    :goto_7
    invoke-static {p2}, Lur/m;->w(Z)V

    .line 260
    .line 261
    .line 262
    :cond_11
    iput-object p1, p0, Landroidx/media3/effect/i0;->t:Landroidx/media3/effect/n;

    .line 263
    .line 264
    iput-boolean v2, p0, Landroidx/media3/effect/i0;->z:Z

    .line 265
    .line 266
    :cond_12
    return v1
.end method

.method public final i(Lm7/u;Lm7/v;JJ)V
    .locals 7

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    cmp-long v0, p5, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget v1, p2, Lm7/v;->c:I

    .line 8
    .line 9
    iget v2, p2, Lm7/v;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v2}, Landroidx/media3/effect/i0;->h(Lm7/u;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/media3/effect/i0;->B:J

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    cmp-long p1, p3, v1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    move-object p1, p2

    .line 39
    move-wide v2, p3

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/media3/effect/i0;->A:Lm7/a1;
    :try_end_0
    .catch Lm7/n1; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_4

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p2

    .line 47
    move-wide v3, p3

    .line 48
    move-wide v5, p5

    .line 49
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/effect/i0;->j(Lm7/v;JJ)V
    :try_end_1
    .catch Lm7/n1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lp7/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    move-object p1, v2

    .line 53
    goto :goto_6

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v2

    .line 56
    move-wide v2, v3

    .line 57
    :goto_2
    move-object p2, v0

    .line 58
    move-object v5, p2

    .line 59
    goto :goto_5

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, p0

    .line 63
    move-object p1, p2

    .line 64
    move-wide v2, p3

    .line 65
    :try_start_2
    iget-object p2, v1, Landroidx/media3/effect/i0;->o:Landroidx/media3/effect/r0;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2, v3}, Landroidx/media3/effect/i0;->k(Lm7/v;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :catch_2
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catch_3
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :catch_4
    move-exception v0

    .line 78
    :goto_3
    move-object v1, p0

    .line 79
    move-object p1, p2

    .line 80
    move-wide v2, p3

    .line 81
    goto :goto_2

    .line 82
    :catch_5
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    iget-object p2, v1, Landroidx/media3/effect/i0;->v:Landroidx/media3/effect/o0;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Landroidx/media3/effect/o0;->r(Lm7/v;)V

    .line 87
    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object p2, v1, Landroidx/media3/effect/i0;->x:Landroidx/media3/effect/h0;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v2, v3}, Landroidx/media3/effect/h0;->onFrameRendered(J)V
    :try_end_2
    .catch Lm7/n1; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lp7/m; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :goto_5
    new-instance v0, Landroidx/media3/effect/k;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    move-object v4, p0

    .line 104
    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/k;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v4

    .line 108
    iget-object p2, v1, Landroidx/media3/effect/i0;->i:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_6
    iget-object p2, v1, Landroidx/media3/effect/i0;->v:Landroidx/media3/effect/o0;

    .line 114
    .line 115
    invoke-interface {p2, p1}, Landroidx/media3/effect/o0;->r(Lm7/v;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final j(Lm7/v;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/i0;->C:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/effect/i0;->A:Lm7/a1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/effect/i0;->t:Landroidx/media3/effect/n;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, v1, Lm7/a1;->b:I

    .line 17
    .line 18
    iget v1, v1, Lm7/a1;->c:I

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/effect/i0;->d:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/media3/effect/i0;->e:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    invoke-static {v4, v0, v0, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 25
    .line 26
    .line 27
    const-string v5, "Error making context current"

    .line 28
    .line 29
    invoke-static {v5}, Lp7/b;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v5, v3, v1}, Lp7/b;->u(III)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lp7/b;->g()V

    .line 37
    .line 38
    .line 39
    iget p1, p1, Lm7/v;->a:I

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2, p3}, Landroidx/media3/effect/n;->h(IJ)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, -0x3

    .line 45
    .line 46
    cmp-long p1, p4, v1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p1, p2, p4

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    :cond_0
    invoke-static {v5}, Lur/m;->w(Z)V

    .line 61
    .line 62
    .line 63
    const-wide/16 p4, 0x3e8

    .line 64
    .line 65
    mul-long/2addr p4, p2

    .line 66
    :cond_1
    invoke-static {v4, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/effect/i0;->x:Landroidx/media3/effect/h0;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2, p3}, Landroidx/media3/effect/h0;->onFrameRendered(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/media3/effect/i;->a()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final k(Lm7/v;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/i0;->l:Landroidx/media3/effect/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/r1;->m()Lm7/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/effect/i0;->m:Lcom/google/android/gms/internal/ads/ah0;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/ah0;->a(J)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lm7/v;->b:I

    .line 13
    .line 14
    iget v2, v0, Lm7/v;->c:I

    .line 15
    .line 16
    iget v3, v0, Lm7/v;->d:I

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lp7/b;->u(III)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lp7/b;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/effect/i0;->t:Landroidx/media3/effect/n;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lm7/v;->a:I

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/effect/n;->h(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lp7/b;->l()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object p1, p0, Landroidx/media3/effect/i0;->n:Lcom/google/android/gms/internal/ads/ah0;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ah0;->a(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/effect/i0;->o:Landroidx/media3/effect/r0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0, v0, p2, p3}, Landroidx/media3/effect/r0;->a(Landroidx/media3/effect/s0;Lm7/v;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/i0;->h:Landroidx/media3/effect/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/a2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/i0;->t:Landroidx/media3/effect/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/effect/n;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/media3/effect/i0;->t:Landroidx/media3/effect/n;

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/i0;->l:Landroidx/media3/effect/r1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/effect/r1;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/effect/i0;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/effect/i0;->C:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lp7/b;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lp7/b;->e()V
    :try_end_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lm7/n1;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
