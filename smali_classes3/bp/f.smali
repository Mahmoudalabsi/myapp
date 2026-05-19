.class public final Lbp/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/mf;


# static fields
.field public static final U:J


# instance fields
.field public final F:Ljava/util/Vector;

.field public final G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Ljava/util/concurrent/ExecutorService;

.field public final M:Lcom/google/android/gms/internal/ads/jv0;

.field public N:Landroid/content/Context;

.field public final O:Landroid/content/Context;

.field public P:Lgp/a;

.field public final Q:Lgp/a;

.field public final R:Z

.field public final S:Ljava/util/concurrent/CountDownLatch;

.field public T:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lbp/f;->U:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgp/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbp/f;->F:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbp/f;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbp/f;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbp/f;->S:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    iput-object p1, p0, Lbp/f;->N:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, Lbp/f;->O:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lbp/f;->P:Lgp/a;

    .line 38
    .line 39
    iput-object p2, p0, Lbp/f;->Q:Lgp/a;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lbp/f;->L:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->n3:Lcom/google/android/gms/internal/ads/jl;

    .line 48
    .line 49
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 50
    .line 51
    iget-object v3, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lbp/f;->R:Z

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/jv0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/jv0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lbp/f;->M:Lcom/google/android/gms/internal/ads/jv0;

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->k3:Lcom/google/android/gms/internal/ads/jl;

    .line 72
    .line 73
    iget-object p2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lbp/f;->J:Z

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->o3:Lcom/google/android/gms/internal/ads/jl;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lbp/f;->K:Z

    .line 100
    .line 101
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->m3:Lcom/google/android/gms/internal/ads/jl;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    iput p1, p0, Lbp/f;->T:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iput v1, p0, Lbp/f;->T:I

    .line 120
    .line 121
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->p4:Lcom/google/android/gms/internal/ads/jl;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Lbp/f;->l()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lbp/f;->I:Z

    .line 140
    .line 141
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->m4:Lcom/google/android/gms/internal/ads/jl;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    sget-object p1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/qx;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    sget-object p1, Lcp/p;->g:Lcp/p;

    .line 162
    .line 163
    iget-object p1, p1, Lcp/p;->a:Lgp/e;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p1, p2, :cond_3

    .line 174
    .line 175
    sget-object p1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/qx;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    invoke-virtual {p0}, Lbp/f;->run()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static final p(Landroid/content/Context;Lgp/a;ZZ)Lcom/google/android/gms/internal/ads/kf;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/jd;->D()Lcom/google/android/gms/internal/ads/id;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/jd;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/jd;->F(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lgp/a;->F:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/jd;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jd;->E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/jd;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p2

    .line 41
    :goto_0
    const-class p2, Lcom/google/android/gms/internal/ads/kf;

    .line 42
    .line 43
    monitor-enter p2

    .line 44
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kv0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/kv0;->b:Z

    .line 51
    .line 52
    iget-byte v1, v0, Lcom/google/android/gms/internal/ads/kv0;->f:B

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    or-int/2addr v1, v2

    .line 56
    int-to-byte v1, v1

    .line 57
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/kv0;->c:Z

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    int-to-byte v1, v1

    .line 62
    or-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    int-to-byte v1, v1

    .line 65
    const-wide/16 v3, 0x64

    .line 66
    .line 67
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/kv0;->d:J

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    int-to-byte v1, v1

    .line 72
    or-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    int-to-byte v1, v1

    .line 75
    const-wide/16 v3, 0x12c

    .line 76
    .line 77
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/kv0;->e:J

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x20

    .line 80
    .line 81
    int-to-byte v1, v1

    .line 82
    iput-byte v1, v0, Lcom/google/android/gms/internal/ads/kv0;->f:B

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jd;->z()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kv0;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jd;->A()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/kv0;->b:Z

    .line 97
    .line 98
    iget-byte p1, v0, Lcom/google/android/gms/internal/ads/kv0;->f:B

    .line 99
    .line 100
    or-int/2addr p1, v2

    .line 101
    int-to-byte p1, p1

    .line 102
    iput-byte p1, v0, Lcom/google/android/gms/internal/ads/kv0;->f:B

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv0;->a()Lcom/google/android/gms/internal/ads/lv0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0, p1, p3}, Lcom/google/android/gms/internal/ads/kf;->m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/lv0;Z)Lcom/google/android/gms/internal/ads/kf;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p2

    .line 117
    return-object p0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p1, "Null clientVersion"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp/f;->o()Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbp/f;->m()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mf;->a(III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lbp/f;->F:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp/f;->o()Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbp/f;->m()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbp/f;->F:Ljava/util/Vector;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbp/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lbp/f;->o()Lcom/google/android/gms/internal/ads/mf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Xb:Lcom/google/android/gms/internal/ads/jl;

    .line 12
    .line 13
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 14
    .line 15
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 30
    .line 31
    iget-object v1, v1, Lbp/m;->c:Lfp/j0;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p3, v1}, Lfp/j0;->j(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lbp/f;->m()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v1

    .line 50
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/mf;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :catch_0
    :cond_2
    const-string p1, ""

    .line 56
    .line 57
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lbp/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lbp/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbp/f;->L:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/e91;->j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u91;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->B3:Lcom/google/android/gms/internal/ads/jl;

    .line 14
    .line 15
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 16
    .line 17
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y71;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    iget-object v0, p0, Lbp/f;->Q:Lgp/a;

    .line 40
    .line 41
    iget-object v0, v0, Lgp/a;->F:Ljava/lang/String;

    .line 42
    .line 43
    sget-wide v1, Lbp/f;->U:J

    .line 44
    .line 45
    :try_start_1
    const-string v3, "0.828153725"

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/pe;->z()Lcom/google/android/gms/internal/ads/oe;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 55
    .line 56
    check-cast v5, Lcom/google/android/gms/internal/ads/pe;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/pe;->B(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/pe;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pe;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 79
    .line 80
    check-cast v3, Lcom/google/android/gms/internal/ads/pe;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/pe;->D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    sub-long/2addr v5, v1

    .line 90
    const-wide/16 v0, 0x3e8

    .line 91
    .line 92
    div-long/2addr v5, v0

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 97
    .line 98
    check-cast v2, Lcom/google/android/gms/internal/ads/pe;

    .line 99
    .line 100
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/pe;->F(J)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    div-long/2addr v2, v0

    .line 108
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/gms/internal/ads/pe;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/pe;->C(J)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 132
    .line 133
    int-to-long v0, p1

    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/gms/internal/ads/pe;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pe;->E(J)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_1
    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 149
    .line 150
    check-cast p1, Lcom/google/android/gms/internal/ads/pe;

    .line 151
    .line 152
    const-wide/16 v0, -0x1

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pe;->E(J)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/google/android/gms/internal/ads/pe;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/af;->b([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/se;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 176
    .line 177
    check-cast v0, Lcom/google/android/gms/internal/ads/te;

    .line 178
    .line 179
    const/4 v1, 0x5

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/te;->C(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 187
    .line 188
    check-cast v0, Lcom/google/android/gms/internal/ads/te;

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/te;->D(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/android/gms/internal/ads/te;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/16 v0, 0xb

    .line 205
    .line 206
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 210
    goto :goto_1

    .line 211
    :catch_2
    const/4 p1, 0x7

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_1
    return-object p1

    .line 217
    :catch_3
    const/16 p1, 0x11

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method

.method public final e([Ljava/lang/StackTraceElement;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->H3:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbp/f;->S:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbp/f;->o()Lcom/google/android/gms/internal/ads/mf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->e([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lbp/f;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lbp/f;->o()Lcom/google/android/gms/internal/ads/mf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->e([Ljava/lang/StackTraceElement;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    :catch_1
    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbp/f;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp/f;->o()Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->g(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lbp/f;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Wb:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbp/f;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lbp/f;->o()Lcom/google/android/gms/internal/ads/mf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->Xb:Lcom/google/android/gms/internal/ads/jl;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 47
    .line 48
    iget-object v1, v1, Lbp/m;->c:Lfp/j0;

    .line 49
    .line 50
    invoke-static {p2, v2}, Lfp/j0;->j(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mf;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lbp/f;->o()Lcom/google/android/gms/internal/ads/mf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->Xb:Lcom/google/android/gms/internal/ads/jl;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 79
    .line 80
    iget-object v1, v1, Lbp/m;->c:Lfp/j0;

    .line 81
    .line 82
    invoke-static {p2, v2}, Lfp/j0;->j(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mf;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    return-object p1

    .line 92
    :catch_0
    :cond_3
    const-string p1, ""

    .line 93
    .line 94
    return-object p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbp/f;->S:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Interrupted during GADSignals creation."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbp/f;->o()Lcom/google/android/gms/internal/ads/mf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbp/f;->m()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    :cond_1
    const-string p1, ""

    .line 30
    .line 31
    return-object p1
.end method

.method public final l()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbp/f;->N:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lde/d;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2, p0}, Lde/d;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lbp/f;->M:Lcom/google/android/gms/internal/ads/jv0;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/ew0;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/m31;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jv0;)Lcom/google/android/gms/internal/ads/ah;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->l3:Lcom/google/android/gms/internal/ads/jl;

    .line 18
    .line 19
    sget-object v5, Lcp/r;->e:Lcp/r;

    .line 20
    .line 21
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/ew0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/tv0;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/ew0;->K:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    const/4 v4, 0x1

    .line 44
    :try_start_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ew0;->r(I)Lcom/google/android/gms/internal/ads/fh;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    const/16 v4, 0xfb9

    .line 52
    .line 53
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/ew0;->p(IJ)V

    .line 54
    .line 55
    .line 56
    monitor-exit v2

    .line 57
    return v6

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fh;->z()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ew0;->i(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v7, Ljava/io/File;

    .line 69
    .line 70
    const-string v8, "pcam.jar"

    .line 71
    .line 72
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    const/16 v4, 0xfba

    .line 82
    .line 83
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/ew0;->p(IJ)V

    .line 84
    .line 85
    .line 86
    monitor-exit v2

    .line 87
    return v6

    .line 88
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 89
    .line 90
    const-string v8, "pcbc"

    .line 91
    .line 92
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    const/16 v4, 0xfbb

    .line 102
    .line 103
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/ew0;->p(IJ)V

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    return v6

    .line 108
    :cond_2
    const/16 v5, 0x139b

    .line 109
    .line 110
    invoke-virtual {v3, v5, v0, v1}, Lcom/google/android/gms/internal/ads/ew0;->p(IJ)V

    .line 111
    .line 112
    .line 113
    monitor-exit v2

    .line 114
    return v4

    .line 115
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0
.end method

.method public final m()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbp/f;->o()Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbp/f;->F:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    :try_start_0
    array-length v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    aget-object v3, v3, v5

    .line 38
    .line 39
    check-cast v3, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/mf;->b(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v7, 0x3

    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    aget-object v4, v3, v5

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aget-object v5, v3, v6

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    aget-object v3, v3, v6

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/mf;->a(III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbp/f;->P:Lgp/a;

    .line 2
    .line 3
    iget-object v0, v0, Lgp/a;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lbp/f;->N:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/jd;->D()Lcom/google/android/gms/internal/ads/id;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/jd;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/jd;->F(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/jd;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jd;->E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/jd;

    .line 44
    .line 45
    new-instance v0, Lb8/f;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lb8/f;-><init>(Lcom/google/android/gms/internal/ads/jd;)V

    .line 48
    .line 49
    .line 50
    const-class p1, Lcom/google/android/gms/internal/ads/nf;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/ads/nf;->d0:Z

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v4, 0x3e8

    .line 62
    .line 63
    div-long/2addr v2, v4

    .line 64
    sput-wide v2, Lcom/google/android/gms/internal/ads/nf;->e0:J

    .line 65
    .line 66
    iget-boolean v2, v0, Lb8/f;->G:Z

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nf;->n(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/cg;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sput-object v2, Lcom/google/android/gms/internal/ads/nf;->b0:Lcom/google/android/gms/internal/ads/cg;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sf;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sf;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sput-object v2, Lcom/google/android/gms/internal/ads/nf;->f0:Lcom/google/android/gms/internal/ads/sf;

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/gms/internal/ads/nf;->b0:Lcom/google/android/gms/internal/ads/cg;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cg;->b:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ig;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ig;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sput-object v3, Lcom/google/android/gms/internal/ads/nf;->g0:Lcom/google/android/gms/internal/ads/ig;

    .line 89
    .line 90
    new-instance v3, Lcom/google/android/gms/internal/ads/b2;

    .line 91
    .line 92
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/b2;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v3, Lcom/google/android/gms/internal/ads/nf;->h0:Lcom/google/android/gms/internal/ads/b2;

    .line 96
    .line 97
    new-instance v3, Lcom/google/android/gms/internal/ads/qk0;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    sput-object v3, Lcom/google/android/gms/internal/ads/nf;->j0:Lcom/google/android/gms/internal/ads/qk0;

    .line 103
    .line 104
    iget-object v4, v0, Lb8/f;->I:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/google/android/gms/internal/ads/rd;

    .line 107
    .line 108
    new-instance v5, Lcom/google/android/gms/internal/ads/ye;

    .line 109
    .line 110
    invoke-direct {v5, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/ye;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/qk0;)V

    .line 111
    .line 112
    .line 113
    sput-object v5, Lcom/google/android/gms/internal/ads/nf;->i0:Lcom/google/android/gms/internal/ads/ye;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    sput-boolean v2, Lcom/google/android/gms/internal/ads/nf;->d0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :cond_1
    monitor-exit p1

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/nf;

    .line 123
    .line 124
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nf;-><init>(Landroid/content/Context;Lb8/f;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lbp/f;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/mf;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbp/f;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbp/f;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lbp/f;->T:I

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbp/f;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/mf;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lbp/f;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/mf;

    .line 32
    .line 33
    return-object v0
.end method

.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->p4:Lcom/google/android/gms/internal/ads/jl;

    .line 3
    .line 4
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 5
    .line 6
    iget-object v3, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbp/f;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lbp/f;->I:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lbp/f;->P:Lgp/a;

    .line 31
    .line 32
    iget-boolean v1, v1, Lgp/a;->I:Z

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->I1:Lcom/google/android/gms/internal/ads/jl;

    .line 35
    .line 36
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_1
    iget-boolean v1, p0, Lbp/f;->J:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, Lbp/f;->I:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v1, p0, Lbp/f;->T:I

    .line 66
    .line 67
    :goto_1
    if-ne v1, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lbp/f;->n(Z)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lbp/f;->T:I

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lbp/f;->L:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v2, Landroidx/media3/ui/b;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v2, v4, p0, v3}, Landroidx/media3/ui/b;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    iget-object v5, p0, Lbp/f;->N:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v6, p0, Lbp/f;->P:Lgp/a;

    .line 96
    .line 97
    iget-boolean v7, p0, Lbp/f;->R:Z

    .line 98
    .line 99
    invoke-static {v5, v6, v3, v7}, Lbp/f;->p(Landroid/content/Context;Lgp/a;ZZ)Lcom/google/android/gms/internal/ads/kf;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Lbp/f;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v6, p0, Lbp/f;->K:Z

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/kf;->V:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    :try_start_3
    monitor-exit v5

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    iput v4, p0, Lbp/f;->T:I

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lbp/f;->n(Z)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_0
    move-exception v5

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v6

    .line 127
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :try_start_5
    throw v6
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :goto_2
    :try_start_6
    iput v4, p0, Lbp/f;->T:I

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lbp/f;->n(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lbp/f;->M:Lcom/google/android/gms/internal/ads/jv0;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    sub-long/2addr v6, v1

    .line 141
    const/16 v1, 0x7ef

    .line 142
    .line 143
    invoke-virtual {v3, v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/jv0;->c(IJLjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_3
    iget-object v1, p0, Lbp/f;->S:Ljava/util/concurrent/CountDownLatch;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lbp/f;->N:Landroid/content/Context;

    .line 152
    .line 153
    iput-object v0, p0, Lbp/f;->P:Lgp/a;

    .line 154
    .line 155
    return-void

    .line 156
    :goto_4
    iget-object v2, p0, Lbp/f;->S:Ljava/util/concurrent/CountDownLatch;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lbp/f;->N:Landroid/content/Context;

    .line 162
    .line 163
    iput-object v0, p0, Lbp/f;->P:Lgp/a;

    .line 164
    .line 165
    throw v1
.end method
