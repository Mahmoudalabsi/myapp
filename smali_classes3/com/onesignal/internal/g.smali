.class public final Lcom/onesignal/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lpx/e;


# instance fields
.field private anrDetector:Lm00/a;

.field private final anrDetectorFactory:Lg80/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/e;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private crashHandler:Lj00/a;

.field private final crashHandlerFactory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private currentConfig:Lcom/onesignal/internal/b;

.field private final lock:Ljava/lang/Object;

.field private final logger$delegate:Lp70/i;

.field private final loggerFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final platformProvider$delegate:Lp70/i;

.field private final platformProviderFactory:Lg80/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/b;"
        }
    .end annotation
.end field

.field private remoteTelemetry:Lj00/e;

.field private final remoteTelemetryFactory:Lg80/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lg80/e;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2;",
            "Lg80/e;",
            "Lg80/b;",
            "Lg80/b;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashHandlerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrDetectorFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteTelemetryFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformProviderFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onesignal/internal/g;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/onesignal/internal/g;->crashHandlerFactory:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p3, p0, Lcom/onesignal/internal/g;->anrDetectorFactory:Lg80/e;

    .line 5
    iput-object p4, p0, Lcom/onesignal/internal/g;->remoteTelemetryFactory:Lg80/b;

    .line 6
    iput-object p5, p0, Lcom/onesignal/internal/g;->platformProviderFactory:Lg80/b;

    .line 7
    iput-object p6, p0, Lcom/onesignal/internal/g;->loggerFactory:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/internal/g;->lock:Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/onesignal/internal/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/onesignal/internal/e;-><init>(Lcom/onesignal/internal/g;I)V

    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/internal/g;->platformProvider$delegate:Lp70/i;

    .line 10
    new-instance p1, Lcom/onesignal/internal/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/onesignal/internal/e;-><init>(Lcom/onesignal/internal/g;I)V

    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/internal/g;->logger$delegate:Lp70/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lg80/e;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 11
    new-instance p2, Lbo/n;

    const/4 p8, 0x4

    invoke-direct {p2, p8}, Lbo/n;-><init>(I)V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 12
    new-instance p3, Lcom/onesignal/internal/f;

    const/4 p2, 0x0

    invoke-direct {p3, p2}, Lcom/onesignal/internal/f;-><init>(I)V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 13
    new-instance p4, Lc4/o;

    const/16 p2, 0x9

    invoke-direct {p4, p2}, Lc4/o;-><init>(I)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 14
    new-instance p5, Lc4/o;

    const/16 p2, 0xa

    invoke-direct {p5, p2}, Lc4/o;-><init>(I)V

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 15
    new-instance p6, Lcom/andalusi/entities/c;

    const/16 p2, 0x1d

    invoke-direct {p6, p2}, Lcom/andalusi/entities/c;-><init>(I)V

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/internal/g;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lg80/e;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;Lj00/c;)Lj00/a;
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "log"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/onesignal/debug/internal/crash/a;->INSTANCE:Lcom/onesignal/debug/internal/crash/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/onesignal/debug/internal/crash/a;->createCrashHandler(Landroid/content/Context;Lj00/c;)Lj00/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final _init_$lambda$1(Lj00/f;Lj00/c;JJ)Lm00/a;
    .locals 1

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "log"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p5}, Lcom/onesignal/debug/internal/crash/e;->createAnrDetector(Lj00/f;Lj00/c;JJ)Lm00/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final _init_$lambda$2(Lj00/f;)Lj00/e;
    .locals 3

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxp/j;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lxp/j;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lj10/k;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2, p0}, Lj10/k;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lj00/m;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1}, Lj00/m;-><init>(Lj00/f;Lxp/j;Lj10/k;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method private static final _init_$lambda$3(Landroid/content/Context;)Lpy/d;
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpy/f;->createAndroidOtelPlatformProvider(Landroid/content/Context;)Lpy/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final _init_$lambda$4()Lpy/a;
    .locals 1

    .line 1
    new-instance v0, Lpy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpy/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Lny/c;Lny/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/internal/g;->startOtelLogging$lambda$10(Lny/c;Lny/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final applyAction(Lcom/onesignal/internal/c;Lcom/onesignal/internal/b;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/onesignal/internal/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/onesignal/internal/b;->getLogLevel()Lny/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lny/c;->ERROR:Lny/c;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/internal/g;->enableFeatures(Lny/c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/onesignal/internal/c$a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/onesignal/internal/g;->disableFeatures()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Lcom/onesignal/internal/c$d;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lcom/onesignal/internal/c$d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/onesignal/internal/c$d;->getNewLevel()Lny/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/onesignal/internal/g;->updateLogLevel(Lny/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of p1, p1, Lcom/onesignal/internal/c$c;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const-string p1, "OneSignal: Otel config unchanged, no action needed"

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p2, p0, Lcom/onesignal/internal/g;->currentConfig:Lcom/onesignal/internal/b;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p1, Lp70/g;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static synthetic b(Lcom/onesignal/internal/g;)Lpy/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/internal/g;->platformProvider_delegate$lambda$5(Lcom/onesignal/internal/g;)Lpy/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lpy/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/internal/g;->_init_$lambda$4()Lpy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;)Lpy/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/internal/g;->_init_$lambda$3(Landroid/content/Context;)Lpy/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final disableFeatures()V
    .locals 4

    .line 1
    const-string v0, "OneSignal: Disabling Otel features"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/internal/g;->anrDetector:Lm00/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lm00/a;->stop()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/onesignal/internal/g;->anrDetector:Lm00/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "OneSignal: Error stopping ANR detector: "

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/onesignal/internal/g;->crashHandler:Lj00/a;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, Lm00/b;

    .line 47
    .line 48
    iget-boolean v1, v0, Lm00/b;->e:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lm00/b;->b:Lj00/c;

    .line 53
    .line 54
    const-string v1, "OtelCrashHandler: Not initialized, nothing to unregister"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lj00/c;->debug(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget-object v1, v0, Lm00/b;->b:Lj00/c;

    .line 61
    .line 62
    const-string v3, "OtelCrashHandler: Unregistering \u2014 restoring previous exception handler"

    .line 63
    .line 64
    invoke-interface {v1, v3}, Lj00/c;->info(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lm00/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lm00/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, Lm00/b;->e:Z

    .line 76
    .line 77
    :cond_2
    :goto_3
    iput-object v2, p0, Lcom/onesignal/internal/g;->crashHandler:Lj00/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "OneSignal: Error unregistering crash handler: "

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    :try_start_2
    sget-object v0, Lcom/onesignal/debug/internal/logging/b;->INSTANCE:Lcom/onesignal/debug/internal/logging/b;

    .line 103
    .line 104
    new-instance v1, Lc4/o;

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lc4/o;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->setOtelTelemetry(Lj00/e;Lg80/b;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/onesignal/internal/g;->remoteTelemetry:Lj00/e;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    check-cast v0, Lj00/j;

    .line 119
    .line 120
    iget-object v1, v0, Lj00/j;->c:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 123
    :try_start_3
    iget-object v3, v0, Lj00/j;->d:Ls60/d;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3}, Ls60/d;->shutdown()Lt60/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    :catchall_2
    :cond_3
    :try_start_4
    iput-object v2, v0, Lj00/j;->d:Ls60/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 131
    .line 132
    :try_start_5
    monitor-exit v1

    .line 133
    goto :goto_5

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    monitor-exit v1

    .line 136
    throw v0

    .line 137
    :cond_4
    :goto_5
    iput-object v2, p0, Lcom/onesignal/internal/g;->remoteTelemetry:Lj00/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :catchall_4
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "OneSignal: Error disabling Otel logging: "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_6
    return-void
.end method

.method private static final disableFeatures$lambda$9(Lny/c;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static synthetic e(Lcom/onesignal/internal/g;)Lj00/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/internal/g;->logger_delegate$lambda$6(Lcom/onesignal/internal/g;)Lj00/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final enableFeatures(Lny/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OneSignal: Enabling Otel features at level "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/g;->startCrashHandler()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "OneSignal: Failed to start crash handler: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/onesignal/internal/g;->startAnrDetector()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "OneSignal: Failed to start ANR detector: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/onesignal/internal/g;->startOtelLogging(Lny/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "OneSignal: Failed to start Otel logging: "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method public static synthetic f(Lny/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/internal/g;->disableFeatures$lambda$9(Lny/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lj00/f;)Lj00/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/internal/g;->_init_$lambda$2(Lj00/f;)Lj00/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getLogger()Lj00/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/g;->logger$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj00/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPlatformProvider()Lpy/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/g;->platformProvider$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpy/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lj00/f;Lj00/c;JJ)Lm00/a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/onesignal/internal/g;->_init_$lambda$1(Lj00/f;Lj00/c;JJ)Lm00/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;Lj00/c;)Lj00/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/internal/g;->_init_$lambda$0(Landroid/content/Context;Lj00/c;)Lj00/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final logger_delegate$lambda$6(Lcom/onesignal/internal/g;)Lj00/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/internal/g;->loggerFactory:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj00/c;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final platformProvider_delegate$lambda$5(Lcom/onesignal/internal/g;)Lpy/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/g;->platformProviderFactory:Lg80/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onesignal/internal/g;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpy/d;

    .line 10
    .line 11
    return-object p0
.end method

.method private final readCurrentCachedConfig()Lcom/onesignal/internal/b;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/onesignal/internal/g;->getPlatformProvider()Lpy/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpy/d;->isRemoteLoggingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lny/c;->Companion:Lny/c$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/onesignal/internal/g;->getPlatformProvider()Lpy/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lpy/d;->getRemoteLogLevel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lny/c$a;->fromString(Ljava/lang/String;)Lny/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/onesignal/internal/b;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/onesignal/internal/b;-><init>(ZLny/c;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method private final startAnrDetector()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/g;->anrDetector:Lm00/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/g;->anrDetectorFactory:Lg80/e;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/internal/g;->getPlatformProvider()Lpy/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/onesignal/internal/g;->getLogger()Lj00/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v3, 0x1388

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide/16 v4, 0x7d0

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v1, v2, v3, v4}, Lg80/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lm00/a;

    .line 33
    .line 34
    invoke-interface {v0}, Lm00/a;->start()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/onesignal/internal/g;->anrDetector:Lm00/a;

    .line 38
    .line 39
    const-string v0, "OneSignal: ANR detector started"

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final startCrashHandler()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/g;->crashHandler:Lj00/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/g;->crashHandlerFactory:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/internal/g;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/onesignal/internal/g;->getLogger()Lj00/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lj00/a;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lm00/b;

    .line 22
    .line 23
    iget-boolean v2, v1, Lm00/b;->e:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lm00/b;->b:Lj00/c;

    .line 28
    .line 29
    const-string v2, "OtelCrashHandler already initialized, skipping"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lj00/c;->warn(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v1, Lm00/b;->b:Lj00/c;

    .line 36
    .line 37
    const-string v3, "OtelCrashHandler: Setting up uncaught exception handler..."

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lj00/c;->info(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lm00/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v1, Lm00/b;->e:Z

    .line 53
    .line 54
    iget-object v1, v1, Lm00/b;->b:Lj00/c;

    .line 55
    .line 56
    const-string v2, "OtelCrashHandler: \u2705 Successfully initialized and registered as default uncaught exception handler"

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lj00/c;->info(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v0, p0, Lcom/onesignal/internal/g;->crashHandler:Lj00/a;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "OneSignal: Crash handler initialized \u2014 logs at: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/onesignal/internal/g;->getPlatformProvider()Lpy/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lpy/d;->getCrashStoragePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x2

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final startOtelLogging(Lny/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/g;->remoteTelemetry:Lj00/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lj00/j;

    .line 7
    .line 8
    iget-object v2, v0, Lj00/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lj00/j;->d:Ls60/d;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ls60/d;->shutdown()Lt60/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    :try_start_1
    iput-object v1, v0, Lj00/j;->d:Ls60/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v2

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onesignal/internal/g;->remoteTelemetryFactory:Lg80/b;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/onesignal/internal/g;->getPlatformProvider()Lpy/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lj00/e;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/onesignal/internal/g;->remoteTelemetry:Lj00/e;

    .line 38
    .line 39
    new-instance v2, La1/e;

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    invoke-direct {v2, v3, p1}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/onesignal/debug/internal/logging/b;->INSTANCE:Lcom/onesignal/debug/internal/logging/b;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Lcom/onesignal/debug/internal/logging/b;->setOtelTelemetry(Lj00/e;Lg80/b;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "OneSignal: Otel logging active at level "

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final startOtelLogging$lambda$10(Lny/c;Lny/c;)Z
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lny/c;->NONE:Lny/c;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final updateLogLevel(Lny/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OneSignal: Updating Otel log level to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Lcom/onesignal/internal/g;->startOtelLogging(Lny/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "OneSignal: Failed to update Otel log level: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final initializeFromCachedConfig()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/crash/f;->INSTANCE:Lcom/onesignal/debug/internal/crash/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/debug/internal/crash/f;->isSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "OneSignal: Device SDK < 26, Otel not supported \u2014 skipping all Otel features"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/g;->readCurrentCachedConfig()Lcom/onesignal/internal/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/onesignal/internal/g;->lock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    sget-object v2, Lcom/onesignal/internal/d;->INSTANCE:Lcom/onesignal/internal/d;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/onesignal/internal/g;->currentConfig:Lcom/onesignal/internal/b;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Lcom/onesignal/internal/d;->evaluate(Lcom/onesignal/internal/b;Lcom/onesignal/internal/b;)Lcom/onesignal/internal/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2, v0}, Lcom/onesignal/internal/g;->applyAction(Lcom/onesignal/internal/c;Lcom/onesignal/internal/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "OneSignal: Failed to initialize Otel from cached config: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic onModelReplaced(Lpx/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lxx/c;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/internal/g;->onModelReplaced(Lxx/c;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lxx/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "HYDRATE"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/onesignal/debug/internal/crash/f;->INSTANCE:Lcom/onesignal/debug/internal/crash/f;

    invoke-virtual {p2}, Lcom/onesignal/debug/internal/crash/f;->isSupported()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lxx/c;->getRemoteLoggingParams()Lxx/g;

    move-result-object p2

    invoke-virtual {p2}, Lxx/g;->getLogLevel()Lny/c;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lxx/c;->getRemoteLoggingParams()Lxx/g;

    move-result-object p1

    invoke-virtual {p1}, Lxx/g;->isEnabled()Z

    move-result p1

    .line 7
    new-instance v0, Lcom/onesignal/internal/b;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/internal/b;-><init>(ZLny/c;)V

    .line 8
    iget-object p1, p0, Lcom/onesignal/internal/g;->lock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    sget-object p2, Lcom/onesignal/internal/d;->INSTANCE:Lcom/onesignal/internal/d;

    iget-object v1, p0, Lcom/onesignal/internal/g;->currentConfig:Lcom/onesignal/internal/b;

    invoke-virtual {p2, v1, v0}, Lcom/onesignal/internal/d;->evaluate(Lcom/onesignal/internal/b;Lcom/onesignal/internal/b;)Lcom/onesignal/internal/c;

    move-result-object p2

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/onesignal/internal/g;->applyAction(Lcom/onesignal/internal/c;Lcom/onesignal/internal/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "OneSignal: Failed to refresh Otel from remote config: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onModelUpdated(Lpx/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "tag"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final subscribeToConfigStore(Lxx/d;)V
    .locals 1

    .line 1
    const-string v0, "configModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lpx/m;->subscribe(Lpx/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
