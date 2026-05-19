.class public final Lcom/adapty/internal/utils/InstallationPayloadMapper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final dataMapType$delegate:Lp70/i;

.field private final gson:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(Lcom/google/gson/n;)V
    .locals 1

    .line 1
    const-string v0, "gson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/internal/utils/InstallationPayloadMapper;->gson:Lcom/google/gson/n;

    .line 10
    .line 11
    sget-object p1, Lcom/adapty/internal/utils/InstallationPayloadMapper$dataMapType$2;->INSTANCE:Lcom/adapty/internal/utils/InstallationPayloadMapper$dataMapType$2;

    .line 12
    .line 13
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/adapty/internal/utils/InstallationPayloadMapper;->dataMapType$delegate:Lp70/i;

    .line 18
    .line 19
    return-void
.end method

.method private final getDataMapType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/InstallationPayloadMapper;->dataMapType$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final map(Ljava/lang/String;)Lcom/adapty/models/AdaptyInstallationDetails$Payload;
    .locals 5

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/utils/InstallationPayloadMapper;->gson:Lcom/google/gson/n;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/adapty/internal/utils/InstallationPayloadMapper;->getDataMapType()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lq70/r;->F:Lq70/r;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 34
    .line 35
    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 36
    .line 37
    iget v4, v3, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 38
    .line 39
    invoke-static {v0, v4}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "Couldn\'t parse installation payload json: "

    .line 50
    .line 51
    invoke-static {v4, v1}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v1, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v0, v2

    .line 63
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v2, v0

    .line 69
    :goto_2
    invoke-static {v2}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/adapty/models/AdaptyInstallationDetails$Payload;

    .line 74
    .line 75
    invoke-direct {v1, p1, v0}, Lcom/adapty/models/AdaptyInstallationDetails$Payload;-><init>(Ljava/lang/String;Lcom/adapty/utils/ImmutableMap;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
