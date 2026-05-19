.class Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/commons/logging/Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/logging/impl/Slf4jLogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Slf4jLog"
.end annotation


# instance fields
.field private final logger:Lvb0/b;


# direct methods
.method public constructor <init>(Lvb0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lvb0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lvb0/b;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvb0/b;->l(Lvb0/e;Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lvb0/b;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lvb0/b;->i(Lvb0/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lvb0/b;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvb0/b;->d(Lvb0/e;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lvb0/b;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lvb0/b;->i(Lvb0/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fatal(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->error(Ljava/lang/Object;)V

    return-void
.end method

.method public fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lvb0/b;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvb0/b;->m(Lvb0/e;Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lvb0/b;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lvb0/b;->c(Lvb0/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lvb0/b;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lvb0/b;->j(Lvb0/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lvb0/b;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lvb0/b;->b(Lvb0/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isFatalEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->isErrorEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lvb0/b;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lvb0/b;->f(Lvb0/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isTraceEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lvb0/b;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lvb0/b;->a(Lvb0/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isWarnEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lvb0/b;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lvb0/b;->h(Lvb0/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lvb0/b;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvb0/b;->k(Lvb0/e;Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lvb0/b;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lvb0/b;->e(Lvb0/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lvb0/b;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lvb0/b;->n(Lvb0/e;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lvb0/b;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lvb0/e;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lvb0/b;->g(Lvb0/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
