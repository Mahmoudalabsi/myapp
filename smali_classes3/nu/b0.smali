.class public final Lnu/b0;
.super Landroid/os/Binder;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Llt/c;


# direct methods
.method public constructor <init>(Llt/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu/b0;->F:Llt/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnu/c0;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lnu/c0;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lnu/b0;->F:Llt/c;

    .line 28
    .line 29
    iget-object v1, v1, Llt/c;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lnu/f;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lnu/f;->F:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v4, Lac/e;

    .line 41
    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    invoke-direct {v4, v1, v0, v2, v5}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lj5/d;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2}, Lj5/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lba/a1;

    .line 61
    .line 62
    const/16 v3, 0x14

    .line 63
    .line 64
    invoke-direct {v2, v3, p1}, Lba/a1;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 72
    .line 73
    const-string v0, "Binding only allowed within app"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
