.class public final Ls60/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lz40/d;
.implements Ljava/io/Closeable;


# static fields
.field public static final K:Ljava/util/logging/Logger;


# instance fields
.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G:Ls60/c;

.field public final H:Ls60/b;

.field public final I:Ls60/a;

.field public final J:Lm50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ls60/d;

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
    sput-object v0, Ls60/d;->K:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ll70/h;Lb70/w;Lw60/m;Lm50/a;)V
    .locals 2

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
    iput-object v0, p0, Ls60/d;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ls60/c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ls60/c;-><init>(Ll70/h;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls60/d;->G:Ls60/c;

    .line 18
    .line 19
    new-instance p1, Ls60/b;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ls60/b;-><init>(Lb70/w;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls60/d;->H:Ls60/b;

    .line 25
    .line 26
    new-instance p1, Ls60/a;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Ls60/a;-><init>(Lw60/m;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls60/d;->I:Ls60/a;

    .line 32
    .line 33
    iput-object p4, p0, Ls60/d;->J:Lm50/a;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lh50/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/d;->H:Ls60/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls60/d;->shutdown()Lt60/b;

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

.method public final shutdown()Lt60/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ls60/d;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ls60/d;->K:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v1, "Multiple shutdown calls"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lt60/b;->e:Lt60/b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ls60/d;->G:Ls60/c;

    .line 27
    .line 28
    iget-object v1, v1, Ls60/c;->F:Ll70/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Ll70/h;->shutdown()Lt60/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ls60/d;->H:Ls60/b;

    .line 38
    .line 39
    iget-object v1, v1, Ls60/b;->F:Lb70/w;

    .line 40
    .line 41
    invoke-virtual {v1}, Lb70/w;->shutdown()Lt60/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ls60/d;->I:Ls60/a;

    .line 49
    .line 50
    iget-object v1, v1, Ls60/a;->F:Lw60/m;

    .line 51
    .line 52
    invoke-virtual {v1}, Lw60/m;->shutdown()Lt60/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lt60/b;->d(Ljava/util/ArrayList;)Lt60/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OpenTelemetrySdk{tracerProvider="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls60/d;->G:Ls60/c;

    .line 9
    .line 10
    iget-object v1, v1, Ls60/c;->F:Ll70/h;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", meterProvider="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ls60/d;->H:Ls60/b;

    .line 21
    .line 22
    iget-object v1, v1, Ls60/b;->F:Lb70/w;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", loggerProvider="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ls60/d;->I:Ls60/a;

    .line 33
    .line 34
    iget-object v1, v1, Ls60/a;->F:Lw60/m;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", propagators="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ls60/d;->J:Lm50/a;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
