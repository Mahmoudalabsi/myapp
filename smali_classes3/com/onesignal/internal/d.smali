.class public final Lcom/onesignal/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final INSTANCE:Lcom/onesignal/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/internal/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/internal/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/internal/d;->INSTANCE:Lcom/onesignal/internal/d;

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
.method public final evaluate(Lcom/onesignal/internal/b;Lcom/onesignal/internal/b;)Lcom/onesignal/internal/c;
    .locals 3

    .line 1
    const-string v0, "new"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/onesignal/internal/b;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/internal/b;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/onesignal/internal/b;->getLogLevel()Lny/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lny/c;->ERROR:Lny/c;

    .line 32
    .line 33
    :cond_1
    new-instance p2, Lcom/onesignal/internal/c$b;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/onesignal/internal/c$b;-><init>(Lny/c;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lcom/onesignal/internal/c$a;->INSTANCE:Lcom/onesignal/internal/c$a;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    if-eqz v0, :cond_8

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/onesignal/internal/b;->getLogLevel()Lny/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p2}, Lcom/onesignal/internal/b;->getLogLevel()Lny/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eq v0, v1, :cond_8

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/onesignal/internal/b;->getLogLevel()Lny/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    :cond_5
    sget-object p1, Lny/c;->ERROR:Lny/c;

    .line 73
    .line 74
    :cond_6
    invoke-virtual {p2}, Lcom/onesignal/internal/b;->getLogLevel()Lny/c;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    sget-object p2, Lny/c;->ERROR:Lny/c;

    .line 81
    .line 82
    :cond_7
    new-instance v0, Lcom/onesignal/internal/c$d;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2}, Lcom/onesignal/internal/c$d;-><init>(Lny/c;Lny/c;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_8
    sget-object p1, Lcom/onesignal/internal/c$c;->INSTANCE:Lcom/onesignal/internal/c$c;

    .line 89
    .line 90
    return-object p1
.end method
