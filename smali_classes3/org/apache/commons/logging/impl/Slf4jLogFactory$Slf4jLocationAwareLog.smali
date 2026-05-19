.class final Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/commons/logging/Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/logging/impl/Slf4jLogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Slf4jLocationAwareLog"
.end annotation


# static fields
.field private static final FQCN:Ljava/lang/String; = "org.apache.commons.logging.impl.Slf4jLogFactory$Slf4jLocationAwareLog"


# instance fields
.field private final logger:Lyb0/a;


# direct methods
.method public constructor <init>(Lyb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private log(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$100()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x28

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x28

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fatal(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->error(Ljava/lang/Object;)V

    return-void
.end method

.method public fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x14

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public isFatalEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->isErrorEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x1e

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x1e

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
