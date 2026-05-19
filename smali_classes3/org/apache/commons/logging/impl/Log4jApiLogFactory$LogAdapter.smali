.class final Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;
.super Lorg/apache/logging/log4j/spi/AbstractLoggerAdapter;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/logging/impl/Log4jApiLogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/logging/log4j/spi/AbstractLoggerAdapter<",
        "Lorg/apache/commons/logging/Log;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/logging/log4j/spi/AbstractLoggerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/logging/impl/Log4jApiLogFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lorg/apache/logging/log4j/spi/LoggerContext;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/logging/log4j/LogManager;->getFactory()Lorg/apache/logging/log4j/spi/LoggerContextFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/logging/log4j/spi/LoggerContextFactory;->isClassLoaderDependent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v0, Lorg/apache/commons/logging/LogFactory;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/logging/log4j/util/StackLocatorUtil;->getCallerClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;->getContext(Ljava/lang/Class;)Lorg/apache/logging/log4j/spi/LoggerContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic newLogger(Ljava/lang/String;Lorg/apache/logging/log4j/spi/LoggerContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;->newLogger(Ljava/lang/String;Lorg/apache/logging/log4j/spi/LoggerContext;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    return-object p1
.end method

.method public newLogger(Ljava/lang/String;Lorg/apache/logging/log4j/spi/LoggerContext;)Lorg/apache/commons/logging/Log;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;

    invoke-interface {p2, p1}, Lorg/apache/logging/log4j/spi/LoggerContext;->getLogger(Ljava/lang/String;)Lorg/apache/logging/log4j/spi/ExtendedLogger;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;-><init>(Lorg/apache/logging/log4j/spi/ExtendedLogger;)V

    return-object v0
.end method
