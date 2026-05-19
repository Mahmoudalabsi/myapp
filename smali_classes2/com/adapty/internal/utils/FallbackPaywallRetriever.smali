.class public final Lcom/adapty/internal/utils/FallbackPaywallRetriever;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/utils/FallbackPaywallRetriever$Companion;
    }
.end annotation


# static fields
.field private static final CURRENT_FALLBACK_PAYWALL_VERSION:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/adapty/internal/utils/FallbackPaywallRetriever$Companion;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final gson:Lcom/google/gson/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->Companion:Lcom/adapty/internal/utils/FallbackPaywallRetriever$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/n;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

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
    iput-object p1, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->appContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->gson:Lcom/google/gson/n;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/adapty/internal/utils/FallbackPaywallRetriever;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getMetaInfo(Lcom/adapty/utils/FileLocation;Lkotlin/jvm/functions/Function0;)Lcom/adapty/internal/data/models/FallbackPaywallsInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/FileLocation;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/adapty/internal/data/models/FallbackPaywallsInfo;"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/InputStream;

    if-eqz p2, :cond_2

    sget-object v0, Lo80/b;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object p2, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->gson:Lcom/google/gson/n;

    const-class v0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v0}, Lgv/a;->get(Ljava/lang/Class;)Lgv/a;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/gson/n;->c(Ljava/io/Reader;Lgv/a;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {v0}, Lbv/d;->m(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    .line 10
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->getMeta()Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;->getVersion()I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    if-gt v0, v2, :cond_0

    .line 11
    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->copy(Lcom/adapty/utils/FileLocation;)Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_2

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_3
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 14
    const-string v4, "The fallback file version is not correct. Please update the AdaptySDK."

    .line 15
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    throw v2

    .line 17
    :cond_1
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 18
    const-string v4, "The fallback file version is not correct. Download a new one from the Adapty Dashboard."

    .line 19
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_5
    invoke-static {v1, p1}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 22
    :cond_2
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 23
    const-string v2, "Couldn\'t open fallback file."

    .line 24
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 26
    :goto_1
    instance-of p2, p1, Lcom/adapty/errors/AdaptyError;

    if-eqz p2, :cond_4

    .line 27
    sget-object p2, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 28
    iget v1, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {p2, v1}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {p2}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 31
    invoke-static {v0, v1, p2}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 32
    :cond_3
    throw p1

    .line 33
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t set fallback file. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 35
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 37
    invoke-static {v1, p2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 38
    :cond_5
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    sget-object v1, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-direct {v0, p1, p2, v1}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)V

    throw v0
.end method

.method private final getPaywall(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/adapty/internal/data/models/FallbackVariations;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/adapty/internal/data/models/FallbackVariations;"
        }
    .end annotation

    .line 5
    const-string v0, "Couldn\'t parse fallback variation (placementId: "

    const-string v1, " id ("

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/InputStream;

    if-eqz p2, :cond_4

    sget-object v3, Lo80/b;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    new-instance p2, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;

    invoke-direct {p2, v4, p1}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;-><init>(Ljava/io/InputStreamReader;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    .line 8
    :try_start_2
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/b;->setLenient(Z)V

    .line 9
    iget-object v3, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->gson:Lcom/google/gson/n;

    const-class v5, Lcom/adapty/internal/data/models/FallbackVariations;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v5}, Lgv/a;->get(Ljava/lang/reflect/Type;)Lgv/a;

    move-result-object v5

    invoke-virtual {v3, p2, v5}, Lcom/google/gson/n;->b(Lcom/google/gson/stream/b;Lgv/a;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/adapty/internal/data/models/FallbackVariations;

    .line 12
    invoke-virtual {v3}, Lcom/adapty/internal/data/models/FallbackVariations;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/adapty/internal/data/models/FallbackVariations;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_0
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_3

    .line 13
    new-instance v6, Lcom/adapty/errors/AdaptyError;

    .line 14
    invoke-virtual {v3}, Lcom/adapty/internal/data/models/FallbackVariations;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, ""

    if-eqz v5, :cond_1

    :try_start_3
    const-string v5, " Data is empty."

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    invoke-virtual {v3}, Lcom/adapty/internal/data/models/FallbackVariations;->getPlacementId()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Lcom/adapty/internal/data/models/FallbackVariations;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") != "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    sget-object v9, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v6 .. v11}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :cond_3
    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_3

    .line 19
    :goto_2
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {p2, v1}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 20
    :goto_3
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v4, p2}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_4
    new-instance v3, Lcom/adapty/errors/AdaptyError;

    .line 22
    const-string v5, "Couldn\'t open fallback file."

    .line 23
    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 25
    :goto_4
    instance-of v0, p2, Lcom/adapty/errors/AdaptyError;

    if-eqz v0, :cond_5

    .line 26
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 27
    iget v1, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {p1, v1}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 30
    invoke-static {v0, p2, p1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_5

    .line 31
    :cond_5
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 32
    iget v3, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t retrieve fallback variation (placementId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 35
    invoke-static {v1, p1, p2}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    :cond_6
    :goto_5
    return-object v2
.end method


# virtual methods
.method public final getMetaInfo(Lcom/adapty/utils/FileLocation;)Lcom/adapty/internal/data/models/FallbackPaywallsInfo;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/adapty/utils/FileLocation$Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getMetaInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getMetaInfo$1;-><init>(Lcom/adapty/internal/utils/FallbackPaywallRetriever;Lcom/adapty/utils/FileLocation;)V

    invoke-direct {p0, p1, v0}, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->getMetaInfo(Lcom/adapty/utils/FileLocation;Lkotlin/jvm/functions/Function0;)Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/adapty/utils/FileLocation$Asset;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getMetaInfo$2;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getMetaInfo$2;-><init>(Lcom/adapty/internal/utils/FallbackPaywallRetriever;Lcom/adapty/utils/FileLocation;)V

    invoke-direct {p0, p1, v0}, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->getMetaInfo(Lcom/adapty/utils/FileLocation;Lkotlin/jvm/functions/Function0;)Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lp70/g;

    .line 3
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    throw p1
.end method

.method public final getPaywall(Lcom/adapty/utils/FileLocation;Ljava/lang/String;)Lcom/adapty/internal/data/models/FallbackVariations;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/adapty/utils/FileLocation$Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$1;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$1;-><init>(Lcom/adapty/internal/utils/FallbackPaywallRetriever;Lcom/adapty/utils/FileLocation;)V

    invoke-direct {p0, p2, v0}, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->getPaywall(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/adapty/internal/data/models/FallbackVariations;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/adapty/utils/FileLocation$Asset;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$2;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$2;-><init>(Lcom/adapty/internal/utils/FallbackPaywallRetriever;Lcom/adapty/utils/FileLocation;)V

    invoke-direct {p0, p2, v0}, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->getPaywall(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/adapty/internal/data/models/FallbackVariations;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lp70/g;

    .line 3
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    throw p1
.end method
