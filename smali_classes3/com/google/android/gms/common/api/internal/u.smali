.class public final Lcom/google/android/gms/common/api/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/x;


# instance fields
.field public final F:Lcom/google/android/gms/common/api/internal/z;

.field public final G:Ljava/util/concurrent/locks/Lock;

.field public final H:Landroid/content/Context;

.field public final I:Lcq/f;

.field public J:Lcq/b;

.field public K:I

.field public L:I

.field public M:I

.field public final N:Landroid/os/Bundle;

.field public final O:Ljava/util/HashSet;

.field public P:Lhr/a;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Ldq/k;

.field public U:Z

.field public V:Z

.field public final W:Lba/n;

.field public final X:Ljava/util/Map;

.field public final Y:Lvm/k;

.field public final Z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/z;Lba/n;Ljava/util/Map;Lcq/f;Lvm/k;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/u;->L:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->N:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->F:Lcom/google/android/gms/common/api/internal/z;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->W:Lba/n;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/u;->X:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/u;->I:Lcq/f;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lvm/k;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/u;->G:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/u;->H:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/u;->M:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u;->R:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u;->S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/google/android/gms/common/api/internal/u;->L:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->F:Lcom/google/android/gms/common/api/internal/z;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/z;->K:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Lcom/google/android/gms/common/api/internal/u;->M:I

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/gms/common/api/d;

    .line 51
    .line 52
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/z;->L:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/gms/common/api/c;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/common/api/internal/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/common/api/internal/r;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/u;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->F:Lcom/google/android/gms/common/api/internal/z;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->F:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->R:Lcom/google/android/gms/common/api/internal/w;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/w;->i()Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/o;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/z;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->P:Lcom/google/android/gms/common/api/internal/x;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->P:Lcom/google/android/gms/common/api/internal/x;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/x;->o()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->G:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->F:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/common/api/internal/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v2, Landroidx/appcompat/widget/m1;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3, p0}, Landroidx/appcompat/widget/m1;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->P:Lhr/a;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/u;->U:Z

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->T:Ldq/k;

    .line 55
    .line 56
    invoke-static {v2}, Li80/b;->y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/google/android/gms/common/api/internal/u;->V:Z

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v1}, Ldq/f;->p()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lhr/e;

    .line 66
    .line 67
    iget-object v1, v1, Lhr/a;->I:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hh;->v0()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget v6, Luq/a;->a:I

    .line 81
    .line 82
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/hh;->E0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    const-string v1, "SignInClientImpl"

    .line 102
    .line 103
    const-string v2, "Remote service probably died when saveDefaultAccount is called"

    .line 104
    .line 105
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/u;->h(Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->L:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/android/gms/common/api/d;

    .line 133
    .line 134
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/z;->K:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/google/android/gms/common/api/c;

    .line 141
    .line 142
    invoke-static {v2}, Li80/b;->y(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->a()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->N:Landroid/os/Bundle;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v2, v3, :cond_3

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z;->S:Lcom/google/android/gms/common/api/internal/k0;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/k0;->m(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z;->F:Ljava/util/concurrent/locks/Lock;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    .line 170
    .line 171
    throw v1
.end method

.method public final d(Lcq/b;Lcom/google/android/gms/common/api/e;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/common/api/e;->a:Lvm/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcq/b;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p3, p1, Lcq/b;->G:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->I:Lcq/f;

    .line 19
    .line 20
    invoke-virtual {v1, p3, v0, v0}, Lcq/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/u;->J:Lcq/b;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget p3, p0, Lcom/google/android/gms/common/api/internal/u;->K:I

    .line 34
    .line 35
    if-ge v0, p3, :cond_3

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->J:Lcq/b;

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/common/api/internal/u;->K:I

    .line 40
    .line 41
    :cond_3
    iget-object p2, p2, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/d;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/u;->F:Lcom/google/android/gms/common/api/internal/z;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/z;->L:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Lxp/h;)Lxp/h;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->F:Lcom/google/android/gms/common/api/internal/z;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->R:Lcom/google/android/gms/common/api/internal/w;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/w;->U:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->O:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/common/api/d;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/z;->L:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Lcq/b;

    .line 39
    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v4, v5, v6, v6}, Lcq/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final g(Lcq/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcq/b;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v3

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/u;->h(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->F:Lcom/google/android/gms/common/api/internal/z;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z;->S:Lcom/google/android/gms/common/api/internal/k0;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/k0;->o(Lcq/b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->P:Lhr/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ldq/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldq/f;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ldq/f;->p()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lhr/e;

    .line 21
    .line 22
    iget-object v0, v0, Lhr/a;->I:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, Li80/b;->y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh;->v0()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/hh;->E0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const-string p1, "SignInClientImpl"

    .line 44
    .line 45
    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ldq/f;->a()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->W:Lba/n;

    .line 54
    .line 55
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->T:Ldq/k;

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/u;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->N:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->l()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/u;->L:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->F:Lcom/google/android/gms/common/api/internal/z;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z;->R:Lcom/google/android/gms/common/api/internal/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/PrintWriter;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v3, v4, v2, v4}, Lcom/google/android/gms/common/api/internal/w;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "GACConnecting"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Unexpected callback in "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/common/api/internal/u;->M:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x16

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "mRemainingConnections="

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/gms/common/api/internal/u;->L:I

    .line 83
    .line 84
    const-string v2, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 85
    .line 86
    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v0, v2

    .line 93
    :goto_0
    if-eqz p1, :cond_1

    .line 94
    .line 95
    move-object v2, v3

    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x46

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, p1

    .line 109
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string p1, "GoogleApiClient connecting is in step "

    .line 113
    .line 114
    const-string v5, " but received callback for step "

    .line 115
    .line 116
    invoke-static {v3, p1, v0, v5, v2}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/Exception;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcq/b;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-direct {p1, v0, v4, v4}, Lcq/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->g(Lcq/b;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    return p1

    .line 140
    :cond_2
    const/4 p1, 0x1

    .line 141
    return p1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    new-instance p1, Lcq/b;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v1}, Lcq/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->g(Lcq/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/u;->M:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/u;->M:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->F:Lcom/google/android/gms/common/api/internal/z;

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/z;->R:Lcom/google/android/gms/common/api/internal/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/StringWriter;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/PrintWriter;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v4, v5, v3, v5}, Lcom/google/android/gms/common/api/internal/w;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "GACConnecting"

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcq/b;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v2, v5, v5}, Lcq/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/u;->g(Lcq/b;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->J:Lcq/b;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v3, p0, Lcom/google/android/gms/common/api/internal/u;->K:I

    .line 71
    .line 72
    iput v3, v2, Lcom/google/android/gms/common/api/internal/z;->Q:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/u;->g(Lcq/b;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    return v0
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/u;->h(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->F:Lcom/google/android/gms/common/api/internal/z;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->h()V

    .line 32
    .line 33
    .line 34
    return v3
.end method

.method public final n(Lcq/b;Lcom/google/android/gms/common/api/e;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/u;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/u;->d(Lcq/b;Lcom/google/android/gms/common/api/e;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->F:Lcom/google/android/gms/common/api/internal/z;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->L:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/z;->K:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/u;->R:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/u;->J:Lcq/b;

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/common/api/internal/u;->L:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/u;->Q:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/u;->S:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/u;->U:Z

    .line 24
    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/u;->X:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/google/android/gms/common/api/e;

    .line 51
    .line 52
    iget-object v8, v7, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/d;

    .line 53
    .line 54
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/google/android/gms/common/api/c;

    .line 59
    .line 60
    invoke-static {v8}, Li80/b;->y(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v7, Lcom/google/android/gms/common/api/e;->a:Lvm/k;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-interface {v8}, Lcom/google/android/gms/common/api/c;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/u;->R:Z

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/u;->O:Ljava/util/HashSet;

    .line 89
    .line 90
    iget-object v11, v7, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/d;

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/u;->Q:Z

    .line 97
    .line 98
    :cond_1
    :goto_1
    new-instance v10, Lcom/google/android/gms/common/api/internal/p;

    .line 99
    .line 100
    invoke-direct {v10, p0, v7, v9}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/u;Lcom/google/android/gms/common/api/e;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/u;->R:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/u;->W:Lba/n;

    .line 112
    .line 113
    invoke-static {v8}, Li80/b;->y(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lvm/k;

    .line 117
    .line 118
    invoke-static {v5}, Li80/b;->y(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z;->R:Lcom/google/android/gms/common/api/internal/w;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v8, Lba/n;->L:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v10, Lcom/google/android/gms/common/api/internal/t;

    .line 134
    .line 135
    invoke-direct {v10, p0}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/u;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/w;->L:Landroid/os/Looper;

    .line 139
    .line 140
    iget-object v0, v8, Lba/n;->K:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v9, v0

    .line 143
    check-cast v9, Lgr/a;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/u;->H:Landroid/content/Context;

    .line 146
    .line 147
    move-object v11, v10

    .line 148
    invoke-virtual/range {v5 .. v11}, Lvm/k;->m(Landroid/content/Context;Landroid/os/Looper;Lba/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lhr/a;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->P:Lhr/a;

    .line 155
    .line 156
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/google/android/gms/common/api/internal/u;->M:I

    .line 161
    .line 162
    sget-object v0, Lcom/google/android/gms/common/api/internal/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    new-instance v1, Lcom/google/android/gms/common/api/internal/r;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v1, p0, v4, v2}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/u;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method
