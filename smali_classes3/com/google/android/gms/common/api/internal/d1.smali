.class public final Lcom/google/android/gms/common/api/internal/d1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/l0;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lcom/google/android/gms/common/api/internal/w;

.field public final H:Landroid/os/Looper;

.field public final I:Lcom/google/android/gms/common/api/internal/z;

.field public final J:Lcom/google/android/gms/common/api/internal/z;

.field public final K:Ljava/util/Map;

.field public final L:Ljava/util/Set;

.field public final M:Lcom/google/android/gms/common/api/c;

.field public N:Landroid/os/Bundle;

.field public O:Lcq/b;

.field public P:Lcq/b;

.field public Q:Z

.field public final R:Ljava/util/concurrent/locks/Lock;

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/w;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lcq/f;Lw/e;Lw/e;Lba/n;Lcom/google/android/gms/internal/measurement/qa;Lcom/google/android/gms/common/api/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lw/e;Lw/e;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->L:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->O:Lcq/b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->P:Lcq/b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d1;->Q:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/common/api/internal/d1;->S:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->F:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d1;->G:Lcom/google/android/gms/common/api/internal/w;

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    iput-object v5, p0, Lcom/google/android/gms/common/api/internal/d1;->H:Landroid/os/Looper;

    .line 36
    .line 37
    move-object/from16 v1, p10

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->M:Lcom/google/android/gms/common/api/c;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/common/api/internal/z;

    .line 42
    .line 43
    new-instance v12, Lde/c;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v12, v2, p0}, Lde/c;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    move-object/from16 v7, p7

    .line 57
    .line 58
    move-object/from16 v11, p12

    .line 59
    .line 60
    move-object/from16 v9, p14

    .line 61
    .line 62
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/common/api/internal/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/w;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcq/f;Lw/e;Lba/n;Lw/e;Lvm/k;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/k0;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->I:Lcom/google/android/gms/common/api/internal/z;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/common/api/internal/z;

    .line 68
    .line 69
    new-instance v12, Lde/d;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-direct {v12, v2, p0}, Lde/d;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v2, p1

    .line 77
    move-object/from16 v7, p6

    .line 78
    .line 79
    move-object/from16 v8, p8

    .line 80
    .line 81
    move-object/from16 v10, p9

    .line 82
    .line 83
    move-object/from16 v11, p11

    .line 84
    .line 85
    move-object/from16 v9, p13

    .line 86
    .line 87
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/common/api/internal/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/w;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcq/f;Lw/e;Lba/n;Lw/e;Lvm/k;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/k0;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->J:Lcom/google/android/gms/common/api/internal/z;

    .line 91
    .line 92
    new-instance p1, Lw/e;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lw/t0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p7 .. p7}, Lw/e;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lw/b;

    .line 102
    .line 103
    invoke-virtual {p2}, Lw/b;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->I:Lcom/google/android/gms/common/api/internal/z;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lw/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lw/e;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lw/b;

    .line 130
    .line 131
    invoke-virtual {p2}, Lw/b;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->J:Lcom/google/android/gms/common/api/internal/z;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lw/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->K:Ljava/util/Map;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->P:Lcq/b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->O:Lcq/b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/common/api/internal/d1;->S:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->I:Lcom/google/android/gms/common/api/internal/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->J:Lcom/google/android/gms/common/api/internal/z;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d1;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/api/internal/d1;->S:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d1;->Q:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->P:Lcq/b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->O:Lcq/b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->I:Lcom/google/android/gms/common/api/internal/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->J:Lcom/google/android/gms/common/api/internal/z;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "authClient"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d1;->J:Lcom/google/android/gms/common/api/internal/z;

    .line 21
    .line 22
    const-string v3, "  "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/z;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "anonClient"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->I:Lcom/google/android/gms/common/api/internal/z;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/z;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/common/api/internal/d1;->S:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d1;->J:Lcom/google/android/gms/common/api/internal/z;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/z;->a()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcq/b;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v3, v4, v4}, Lcq/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/d1;->P:Lcq/b;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/pw0;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d1;->H:Landroid/os/Looper;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pw0;-><init>(Landroid/os/Looper;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroidx/appcompat/widget/m1;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-direct {v2, v3, p0}, Landroidx/appcompat/widget/m1;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d1;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final e(Lxp/h;)Lxp/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->K:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lxp/h;->s:Lcom/google/android/gms/common/api/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    .line 10
    .line 11
    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 12
    .line 13
    invoke-static {v0, v1}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->J:Lcom/google/android/gms/common/api/internal/z;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->P:Lcq/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v0, Lcq/b;->G:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d1;->M:Lcom/google/android/gms/common/api/c;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d1;->F:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/d1;->G:Lcom/google/android/gms/common/api/internal/w;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->c()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v6, Luq/c;->a:I

    .line 55
    .line 56
    const/high16 v7, 0x8000000

    .line 57
    .line 58
    or-int/2addr v6, v7

    .line 59
    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcq/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lxp/h;->v0(Lcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->J:Lcom/google/android/gms/common/api/internal/z;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s0()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z;->P:Lcom/google/android/gms/common/api/internal/x;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->e(Lxp/h;)Lxp/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->I:Lcom/google/android/gms/common/api/internal/z;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s0()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z;->P:Lcom/google/android/gms/common/api/internal/x;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->e(Lxp/h;)Lxp/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->I:Lcom/google/android/gms/common/api/internal/z;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z;->P:Lcom/google/android/gms/common/api/internal/x;

    .line 9
    .line 10
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/o;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->J:Lcom/google/android/gms/common/api/internal/z;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z;->P:Lcom/google/android/gms/common/api/internal/x;

    .line 18
    .line 19
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/o;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->P:Lcq/b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v0, Lcq/b;->G:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/common/api/internal/d1;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final g(Lxp/d;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/common/api/internal/d1;->S:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v4

    .line 21
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d1;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v4

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->J:Lcom/google/android/gms/common/api/internal/z;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->P:Lcom/google/android/gms/common/api/internal/x;

    .line 40
    .line 41
    instance-of v1, v1, Lcom/google/android/gms/common/api/internal/o;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->L:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/google/android/gms/common/api/internal/d1;->S:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iput v3, p0, Lcom/google/android/gms/common/api/internal/d1;->S:I

    .line 55
    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->P:Lcq/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->L:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lxp/d;

    .line 18
    .line 19
    iget-object v2, v2, Lxp/d;->i:Ljava/util/concurrent/Semaphore;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->O:Lcq/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->I:Lcom/google/android/gms/common/api/internal/z;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lcq/b;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->P:Lcq/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcq/b;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->P:Lcq/b;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v3, v0, Lcq/b;->G:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/d1;->S:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "CompositeGAC"

    .line 47
    .line 48
    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->G:Lcom/google/android/gms/common/api/internal/w;

    .line 55
    .line 56
    invoke-static {v0}, Li80/b;->y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->N:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w;->m(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d1;->h()V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/google/android/gms/common/api/internal/d1;->S:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget v3, p0, Lcom/google/android/gms/common/api/internal/d1;->S:I

    .line 74
    .line 75
    if-ne v3, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d1;->h()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d1;->j(Lcq/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/z;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->O:Lcq/b;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d1;->J:Lcom/google/android/gms/common/api/internal/z;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->P:Lcq/b;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lcq/b;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/z;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->O:Lcq/b;

    .line 108
    .line 109
    invoke-static {v0}, Li80/b;->y(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d1;->j(Lcq/b;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->O:Lcq/b;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d1;->P:Lcq/b;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget v2, v2, Lcom/google/android/gms/common/api/internal/z;->Q:I

    .line 125
    .line 126
    iget v1, v1, Lcom/google/android/gms/common/api/internal/z;->Q:I

    .line 127
    .line 128
    if-ge v2, v1, :cond_7

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d1;->j(Lcq/b;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public final j(Lcq/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/d1;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "CompositeGAC"

    .line 15
    .line 16
    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->G:Lcom/google/android/gms/common/api/internal/w;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/w;->o(Lcq/b;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d1;->h()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/google/android/gms/common/api/internal/d1;->S:I

    .line 32
    .line 33
    return-void
.end method
