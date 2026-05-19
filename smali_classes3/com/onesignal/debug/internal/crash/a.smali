.class public final Lcom/onesignal/debug/internal/crash/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final INSTANCE:Lcom/onesignal/debug/internal/crash/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/debug/internal/crash/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/debug/internal/crash/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/debug/internal/crash/a;->INSTANCE:Lcom/onesignal/debug/internal/crash/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createCrashHandler(Landroid/content/Context;Lj00/c;)Lj00/a;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/onesignal/debug/internal/crash/f;->INSTANCE:Lcom/onesignal/debug/internal/crash/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/onesignal/debug/internal/crash/f;->isSupported()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "OneSignal: Creating Otel crash handler (SDK >= 26)"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lpy/f;->createAndroidOtelPlatformProvider(Landroid/content/Context;)Lpy/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "platformProvider"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lxp/j;

    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lxp/j;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lj10/k;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2, p1}, Lj10/k;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lj00/k;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0, v1}, Lj00/k;-><init>(Lj00/f;Lxp/j;Lj10/k;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ll6/b0;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-direct {p1, v0, v2, p2}, Ll6/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lm00/b;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lm00/b;-><init>(Ll6/b0;Lj00/c;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "createCrashHandler called on unsupported SDK (< 26)"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
