.class public final Lbt/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ldt/a;


# instance fields
.field public final a:Lrs/f;

.field public final b:Lhu/b;

.field public final c:Lbt/c;

.field public final d:Lbt/e;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrs/f;Lhu/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Li80/b;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbt/a;->a:Lrs/f;

    .line 11
    .line 12
    iput-object p2, p0, Lbt/a;->b:Lhu/b;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lbt/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrs/f;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lrs/f;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrs/f;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Li80/b;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Li80/b;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "com.google.firebase.appcheck.store."

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lgt/o;

    .line 59
    .line 60
    new-instance v3, Lbt/b;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1}, Lbt/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lgt/o;-><init>(Lhu/b;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p2, Lbt/c;->a:Lgt/o;

    .line 69
    .line 70
    iput-object p2, p0, Lbt/a;->c:Lbt/c;

    .line 71
    .line 72
    new-instance p2, Lbt/e;

    .line 73
    .line 74
    invoke-virtual {p1}, Lrs/f;->a()V

    .line 75
    .line 76
    .line 77
    new-instance p1, La30/b;

    .line 78
    .line 79
    invoke-direct {p1, p0, p4, p6}, La30/b;-><init>(Lbt/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lbt/e;

    .line 83
    .line 84
    const/16 p6, 0x10

    .line 85
    .line 86
    invoke-direct {p1, p6}, Lbt/e;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-direct {p2, p1}, Lbt/e;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/app/Application;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->J:Lcom/google/android/gms/common/api/internal/c;

    .line 103
    .line 104
    new-instance p6, Lbt/d;

    .line 105
    .line 106
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p6}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lbt/a;->d:Lbt/e;

    .line 113
    .line 114
    iput-object p3, p0, Lbt/a;->e:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    iput-object p4, p0, Lbt/a;->f:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    iput-object p5, p0, Lbt/a;->g:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lac/f;

    .line 126
    .line 127
    const/16 p3, 0xb

    .line 128
    .line 129
    invoke-direct {p2, p3, p0, p1}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static a()Lbt/a;
    .locals 2

    .line 1
    invoke-static {}, Lrs/f;->c()Lrs/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lbt/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrs/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbt/a;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbt/a;->a:Lrs/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrs/f;->h()Z

    .line 4
    .line 5
    .line 6
    const-class v1, Lft/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrs/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lys/a;

    .line 13
    .line 14
    iget-object v0, p0, Lbt/a;->d:Lbt/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method
