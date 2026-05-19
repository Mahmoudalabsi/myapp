.class public final Lw60/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg50/h;
.implements Ljava/io/Closeable;


# static fields
.field public static final J:Ljava/util/logging/Logger;


# instance fields
.field public final F:Lw60/h;

.field public final G:Lnu/r;

.field public final H:Z

.field public final I:Lv60/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lw60/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw60/m;->J:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lk70/a;Ljava/util/function/Supplier;Ljava/util/ArrayList;Lv60/j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lw60/g;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Lw60/j;->F:Lw60/j;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p3, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lw60/g;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p3, Lw60/i;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v1}, Lw60/i;-><init>(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance v0, Lw60/h;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, p3}, Lw60/h;-><init>(Lk70/a;Ljava/util/function/Supplier;Lw60/g;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lw60/m;->F:Lw60/h;

    .line 68
    .line 69
    new-instance p1, Lnu/r;

    .line 70
    .line 71
    new-instance p2, Lb70/v;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-direct {p2, v0, p0}, Lb70/v;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Lnu/r;-><init>(Ljava/util/function/Function;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lw60/m;->G:Lnu/r;

    .line 81
    .line 82
    iput-object p4, p0, Lw60/m;->I:Lv60/j;

    .line 83
    .line 84
    instance-of p1, p3, Lw60/j;

    .line 85
    .line 86
    iput-boolean p1, p0, Lw60/m;->H:Z

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg50/g;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw60/m;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg50/d;->F:Lg50/d;

    .line 6
    .line 7
    const-string v1, "io.opentelemetry.api.incubator.logs.ExtendedDefaultLoggerProvider"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf50/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg50/h;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lg50/h;->a(Ljava/lang/String;)Lg50/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lb70/u;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lw60/m;->J:Ljava/util/logging/Logger;

    .line 29
    .line 30
    const-string v1, "Logger requested without instrumentation scope name."

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "unknown"

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lw60/m;->G:Lnu/r;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lb70/u;-><init>(Lnu/r;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw60/m;->shutdown()Lt60/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0xa

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lt60/b;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final get()Lg50/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lw60/m;->G:Lnu/r;

    .line 2
    .line 3
    sget-object v1, La50/b;->I:La50/b;

    .line 4
    .line 5
    const-string v2, "noop"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lnu/r;->o(La50/f;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg50/f;

    .line 12
    .line 13
    return-object v0
.end method

.method public final shutdown()Lt60/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lw60/m;->F:Lw60/h;

    .line 2
    .line 3
    iget-object v0, v0, Lw60/h;->e:Lt60/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw60/m;->J:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v2, "Calling shutdown() multiple times."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lt60/b;->e:Lt60/b;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lw60/m;->F:Lw60/h;

    .line 20
    .line 21
    iget-object v1, v0, Lw60/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lw60/h;->e:Lt60/b;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lw60/h;->e:Lt60/b;

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v0, Lw60/h;->d:Lw60/g;

    .line 35
    .line 36
    invoke-interface {v2}, Lw60/g;->shutdown()Lt60/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lw60/h;->e:Lt60/b;

    .line 41
    .line 42
    iget-object v0, v0, Lw60/h;->e:Lt60/b;

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SdkLoggerProvider{clock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw60/m;->F:Lw60/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lt60/c;->a:Lt60/c;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", resource="

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lw60/h;->b:Lk70/a;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", logLimits="

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lw60/h;->c:Ljava/util/function/Supplier;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lw60/b;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", logRecordProcessor="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lw60/h;->d:Lw60/g;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", loggerConfigurator="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lw60/m;->I:Lv60/j;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x7d

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
