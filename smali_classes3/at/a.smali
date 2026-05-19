.class public final Lat/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lys/a;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrs/f;Lhu/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Luf/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Luf/a;-><init>(Lrs/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lat/a;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p5, p0, Lat/a;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p3, Luf/a;

    .line 17
    .line 18
    const/16 p5, 0x1d

    .line 19
    .line 20
    invoke-direct {p3, p5}, Luf/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lhu/b;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lac/f;

    .line 35
    .line 36
    const/4 p5, 0x4

    .line 37
    invoke-direct {p3, p5, p1, p2}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-interface {p2}, Lhu/b;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/ClassCastException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
