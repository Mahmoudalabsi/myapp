.class public final Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/x;


# instance fields
.field public final F:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->F:Lcom/google/android/gms/common/api/internal/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lxp/h;)Lxp/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->F:Lcom/google/android/gms/common/api/internal/z;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->R:Lcom/google/android/gms/common/api/internal/w;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/w;->b0:Lcom/google/android/gms/common/api/internal/u0;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/u0;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/u0;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/common/api/internal/t0;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lxp/h;->s:Lcom/google/android/gms/common/api/d;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/w;->T:Lw/e;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lw/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/common/api/c;

    .line 32
    .line 33
    const-string v3, "Appropriate Api was not requested."

    .line 34
    .line 35
    invoke-static {v1, v3}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Ldq/f;

    .line 40
    .line 41
    invoke-virtual {v3}, Ldq/f;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/z;->L:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    invoke-direct {v1, v2, v4, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcq/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lxp/h;->v0(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    const/16 v2, 0x8

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p1, v1}, Lxp/h;->u0(Lcom/google/android/gms/common/api/c;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    :try_start_2
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v3, v2, v1, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcq/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lxp/h;->v0(Lcom/google/android/gms/common/api/Status;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object p1

    .line 87
    :catch_1
    move-exception v1

    .line 88
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v3, v2, v5, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcq/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lxp/h;->v0(Lcom/google/android/gms/common/api/Status;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    :catch_2
    new-instance v1, Lcom/google/android/gms/common/api/internal/n;

    .line 102
    .line 103
    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/o;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z;->J:Lcom/google/android/gms/common/api/internal/v;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->F:Lcom/google/android/gms/common/api/internal/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z;->S:Lcom/google/android/gms/common/api/internal/k0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/k0;->l(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->F:Lcom/google/android/gms/common/api/internal/z;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->R:Lcom/google/android/gms/common/api/internal/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final n(Lcq/b;Lcom/google/android/gms/common/api/e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
