.class public final Lz60/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lw60/g;


# static fields
.field public static final H:Ljava/lang/String;

.field public static final I:Lf50/e;

.field public static final J:Lf50/e;

.field public static final K:Ljava/lang/String;


# instance fields
.field public final F:Lz60/a;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lz60/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "_WorkerThread"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lz60/b;->H:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "processorType"

    .line 16
    .line 17
    sget-object v2, La50/e;->F:La50/e;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lz60/b;->I:Lf50/e;

    .line 24
    .line 25
    const-string v1, "dropped"

    .line 26
    .line 27
    sget-object v2, La50/e;->G:La50/e;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lz60/b;->J:Lf50/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lz60/b;->K:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lz60/d;Lh50/s;JIIJ)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz60/b;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Lz60/a;

    .line 13
    .line 14
    new-instance v10, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 15
    .line 16
    move/from16 v0, p5

    .line 17
    .line 18
    invoke-direct {v10, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-wide v5, p3

    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move-wide/from16 v8, p7

    .line 27
    .line 28
    invoke-direct/range {v2 .. v10}, Lz60/a;-><init>(Lz60/d;Lh50/s;JIJLjava/util/concurrent/ArrayBlockingQueue;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lz60/b;->F:Lz60/a;

    .line 32
    .line 33
    sget-object p1, Lz60/b;->H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p4, Lv60/f;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p4, v0}, Lv60/f;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p4}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 58
    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    :try_start_0
    invoke-virtual {p2, p4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "-"

    .line 73
    .line 74
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final e0(Lk50/a;Lw60/n;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz60/b;->F:Lz60/a;

    .line 2
    .line 3
    iget-object v0, p1, Lz60/a;->N:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lz60/a;->F:Lh50/l;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    iget-object p1, p1, Lz60/a;->G:La50/b;

    .line 16
    .line 17
    invoke-interface {p2, v0, v1, p1}, Lh50/l;->b(JLa50/f;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p1, Lz60/a;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lz60/a;->P:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final k()Lt60/b;
    .locals 1

    .line 1
    sget-object v0, Lz60/a;->T:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v0, p0, Lz60/b;->F:Lz60/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz60/a;->b()Lt60/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final shutdown()Lt60/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lz60/b;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lt60/b;->e:Lt60/b;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lz60/a;->T:Ljava/util/logging/Logger;

    .line 14
    .line 15
    iget-object v0, p0, Lz60/b;->F:Lz60/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lt60/b;

    .line 21
    .line 22
    invoke-direct {v1}, Lt60/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lz60/a;->b()Lt60/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lac/e;

    .line 30
    .line 31
    const/16 v4, 0x14

    .line 32
    .line 33
    invoke-direct {v3, v0, v2, v1, v4}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lt60/b;->f(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatchLogRecordProcessor{logRecordExporter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz60/b;->F:Lz60/a;

    .line 9
    .line 10
    iget-object v2, v1, Lz60/a;->I:Lz60/d;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", scheduleDelayNanos="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v2, v1, Lz60/a;->J:J

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", maxExportBatchSize="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lz60/a;->K:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", exporterTimeoutNanos="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v1, v1, Lz60/a;->L:J

    .line 41
    .line 42
    const/16 v3, 0x7d

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
