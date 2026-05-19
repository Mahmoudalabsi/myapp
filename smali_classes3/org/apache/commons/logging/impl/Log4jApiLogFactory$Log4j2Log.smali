.class final Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/commons/logging/Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/logging/impl/Log4jApiLogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Log4j2Log"
.end annotation


# static fields
.field private static final FQCN:Ljava/lang/String; = "org.apache.commons.logging.impl.Log4jApiLogFactory$Log4j2Log"


# instance fields
.field private final logger:Lorg/apache/logging/log4j/spi/ExtendedLogger;


# direct methods
.method public constructor <init>(Lorg/apache/logging/log4j/spi/ExtendedLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logger:Lorg/apache/logging/log4j/spi/ExtendedLogger;

    .line 5
    .line 6
    return-void
.end method

.method private isEnabled(Lorg/apache/logging/log4j/Level;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logger:Lorg/apache/logging/log4j/spi/ExtendedLogger;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->access$000()Lorg/apache/logging/log4j/Marker;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, p1, v1, v2}, Lorg/apache/logging/log4j/spi/ExtendedLogger;->isEnabled(Lorg/apache/logging/log4j/Level;Lorg/apache/logging/log4j/Marker;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logger:Lorg/apache/logging/log4j/spi/ExtendedLogger;

    .line 6
    .line 7
    sget-object v2, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->FQCN:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->access$000()Lorg/apache/logging/log4j/Marker;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v5, p2

    .line 14
    check-cast v5, Ljava/lang/CharSequence;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-interface/range {v1 .. v6}, Lorg/apache/logging/log4j/spi/ExtendedLogger;->logIfEnabled(Ljava/lang/String;Lorg/apache/logging/log4j/Level;Lorg/apache/logging/log4j/Marker;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v3, p1

    .line 23
    move-object v6, p3

    .line 24
    iget-object p1, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logger:Lorg/apache/logging/log4j/spi/ExtendedLogger;

    .line 25
    .line 26
    sget-object v7, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->FQCN:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->access$000()Lorg/apache/logging/log4j/Marker;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    move-object v10, p2

    .line 33
    move-object v8, v3

    .line 34
    move-object v11, v6

    .line 35
    move-object v6, p1

    .line 36
    invoke-interface/range {v6 .. v11}, Lorg/apache/logging/log4j/spi/ExtendedLogger;->logIfEnabled(Ljava/lang/String;Lorg/apache/logging/log4j/Level;Lorg/apache/logging/log4j/Marker;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->DEBUG:Lorg/apache/logging/log4j/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/logging/log4j/Level;->DEBUG:Lorg/apache/logging/log4j/Level;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->ERROR:Lorg/apache/logging/log4j/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/logging/log4j/Level;->ERROR:Lorg/apache/logging/log4j/Level;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fatal(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->FATAL:Lorg/apache/logging/log4j/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/logging/log4j/Level;->FATAL:Lorg/apache/logging/log4j/Level;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->INFO:Lorg/apache/logging/log4j/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/logging/log4j/Level;->INFO:Lorg/apache/logging/log4j/Level;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->DEBUG:Lorg/apache/logging/log4j/Level;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->ERROR:Lorg/apache/logging/log4j/Level;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFatalEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->FATAL:Lorg/apache/logging/log4j/Level;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->INFO:Lorg/apache/logging/log4j/Level;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->TRACE:Lorg/apache/logging/log4j/Level;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->WARN:Lorg/apache/logging/log4j/Level;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->TRACE:Lorg/apache/logging/log4j/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/logging/log4j/Level;->TRACE:Lorg/apache/logging/log4j/Level;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->WARN:Lorg/apache/logging/log4j/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/logging/log4j/Level;->WARN:Lorg/apache/logging/log4j/Level;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
