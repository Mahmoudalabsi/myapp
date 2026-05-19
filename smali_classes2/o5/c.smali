.class public final synthetic Lo5/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lm4/i;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj5/l;Lt5/a;Lj5/f;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lo5/c;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/c;->G:Ljava/lang/Object;

    iput-object p2, p0, Lo5/c;->H:Ljava/lang/Object;

    iput-object p3, p0, Lo5/c;->K:Ljava/lang/Object;

    iput-object p4, p0, Lo5/c;->J:Ljava/lang/Object;

    iput-object p5, p0, Lo5/c;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lo5/c;->F:I

    iput-object p1, p0, Lo5/c;->G:Ljava/lang/Object;

    iput-object p2, p0, Lo5/c;->H:Ljava/lang/Object;

    iput-object p3, p0, Lo5/c;->I:Ljava/lang/Object;

    iput-object p4, p0, Lo5/c;->J:Ljava/lang/Object;

    iput-object p5, p0, Lo5/c;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lzb/a0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/i0;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lo5/c;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/c;->J:Ljava/lang/Object;

    iput-object p2, p0, Lo5/c;->G:Ljava/lang/Object;

    iput-object p3, p0, Lo5/c;->H:Ljava/lang/Object;

    iput-object p4, p0, Lo5/c;->I:Ljava/lang/Object;

    iput-object p5, p0, Lo5/c;->K:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h(Lm4/h;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo5/c;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p0, Lo5/c;->G:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lzb/a0;

    .line 9
    .line 10
    iget-object v1, p0, Lo5/c;->H:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lo5/c;->I:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v1, p0, Lo5/c;->K:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Landroidx/lifecycle/i0;

    .line 24
    .line 25
    new-instance v2, Las/e0;

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v2 .. v8}, Las/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    return-object p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget v0, p0, Lo5/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo5/c;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj5/l;

    .line 9
    .line 10
    iget-object v1, p0, Lo5/c;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt5/a;

    .line 13
    .line 14
    iget-object v1, v1, Lt5/a;->e:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lo5/c;->K:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lj5/f;

    .line 19
    .line 20
    iget-object v3, p0, Lo5/c;->J:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v4, p0, Lo5/c;->I:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroid/os/CancellationSignal;

    .line 27
    .line 28
    const-string v5, "e"

    .line 29
    .line 30
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lo5/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lo5/g;->b(Lj5/l;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v5, "GetCredentialController"

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string p1, "Pre-u credman get flow failed for get sign in intent; retrying with gis flow"

    .line 47
    .line 48
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance p1, Ls5/c;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ls5/c;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v4, v3, v2}, Ls5/c;->g(Lj5/l;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/f;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "Pre-u credman get flow failed; retrying with gis flow"

    .line 61
    .line 62
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance p1, Lq5/c;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lq5/c;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v4, v3, v2}, Lq5/c;->f(Lj5/l;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/f;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lo5/c;->G:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 78
    .line 79
    iget-object v0, p0, Lo5/c;->H:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lj5/a;

    .line 83
    .line 84
    iget-object v0, p0, Lo5/c;->I:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Landroid/os/CancellationSignal;

    .line 88
    .line 89
    iget-object v0, p0, Lo5/c;->J:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    iget-object v0, p0, Lo5/c;->K:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    check-cast v5, Lj5/f;

    .line 98
    .line 99
    move-object v6, p1

    .line 100
    invoke-static/range {v1 .. v6}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$1UTL-i4hwhJk_BYM4Zcx0ZRJ19w(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Lj5/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/f;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lo5/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lru/e;

    .line 4
    .line 5
    iget-object v0, p0, Lo5/c;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object v1, p0, Lo5/c;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    iget-object v2, p0, Lo5/c;->J:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Date;

    .line 16
    .line 17
    iget-object v3, p0, Lo5/c;->K:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance p1, Lqu/c;

    .line 28
    .line 29
    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v1, v0}, Lrs/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    new-instance p1, Lqu/c;

    .line 50
    .line 51
    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, v0, v1}, Lrs/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Liu/a;

    .line 76
    .line 77
    iget-object v1, v1, Liu/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lru/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lru/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, v0, Lru/d;->a:I

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p1, Lru/e;->e:Lru/b;

    .line 95
    .line 96
    iget-object v2, v0, Lru/d;->b:Lru/c;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lru/b;->d(Lru/c;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object p1, p1, Lru/e;->c:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v2, Lpo/f;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v2, v3, v0}, Lpo/f;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catch Lqu/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object p1

    .line 115
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
