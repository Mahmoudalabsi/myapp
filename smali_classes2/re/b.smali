.class public final Lre/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luf/d;

.field public final c:Lp70/q;

.field public final d:Lu80/u1;

.field public final e:Lu80/e1;

.field public final f:Lre/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luf/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lre/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lre/b;->b:Luf/d;

    .line 17
    .line 18
    new-instance p1, Ln1/j;

    .line 19
    .line 20
    const/16 p2, 0xc

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lre/b;->c:Lp70/q;

    .line 30
    .line 31
    sget-object p1, Lre/c;->a:Lre/c;

    .line 32
    .line 33
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lre/b;->d:Lu80/u1;

    .line 38
    .line 39
    new-instance p2, Lu80/e1;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lu80/e1;-><init>(Lu80/c1;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lre/b;->e:Lu80/e1;

    .line 45
    .line 46
    new-instance p1, Lre/a;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lre/a;-><init>(Lre/b;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lre/b;->f:Lre/a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lj/c;)V
    .locals 8

    .line 1
    const-string v0, "activityResultLauncher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lre/b;->b()Lkr/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lkr/e;->a:Lkr/j;

    .line 11
    .line 12
    iget-object v0, v0, Lkr/e;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v1, Lkr/j;->a:Llr/p;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v0, Lkr/j;->e:Lcp/n2;

    .line 23
    .line 24
    const/16 v1, -0x9

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    const-string v4, "PlayCore"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lcp/n2;->G:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "onError(%d)"

    .line 49
    .line 50
    invoke-static {v0, v3, v2}, Lcp/n2;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/n;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/n;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v2, Lkr/j;->e:Lcp/n2;

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "requestUpdateInfo(%s)"

    .line 75
    .line 76
    invoke-virtual {v2, v5, v4}, Lcp/n2;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 80
    .line 81
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lkr/f;

    .line 85
    .line 86
    invoke-direct {v6, v1, v4, v0, v4}, Lkr/f;-><init>(Lkr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lkr/f;

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    move-object v5, v4

    .line 93
    invoke-direct/range {v2 .. v7}, Lkr/f;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Llr/p;->a()Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    new-instance v1, Lm0/n;

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    invoke-direct {v1, v2, p0, p1}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lpo/f;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-direct {p1, v2, v1}, Lpo/f;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final b()Lkr/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lre/b;->c:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lkr/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lre/b;->b()Lkr/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lre/b;->f:Lre/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lkr/e;->b:Lkr/c;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v3, v2, Lkr/c;->a:Lcp/n2;

    .line 12
    .line 13
    const-string v4, "unregisterListener"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Lcp/n2;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "Unregistered Play Core listener should not be null."

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lkr/c;->d:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lkr/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw v1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    throw v1
.end method
