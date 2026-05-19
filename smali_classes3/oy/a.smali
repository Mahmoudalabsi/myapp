.class public final Loy/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lny/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lny/c;->WARN:Lny/c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loy/a;->setLogLevel(Lny/c;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lny/c;->NONE:Lny/c;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Loy/a;->setAlertLevel(Lny/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addLogListener(Lny/b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/internal/logging/b;->INSTANCE:Lcom/onesignal/debug/internal/logging/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/debug/internal/logging/b;->addListener(Lny/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAlertLevel()Lny/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/debug/internal/logging/b;->getVisualLogLevel()Lny/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogLevel()Lny/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/debug/internal/logging/b;->getLogLevel()Lny/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public removeLogListener(Lny/b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/internal/logging/b;->INSTANCE:Lcom/onesignal/debug/internal/logging/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/debug/internal/logging/b;->removeListener(Lny/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlertLevel(Lny/c;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/b;->setVisualLogLevel(Lny/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLogLevel(Lny/c;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/b;->setLogLevel(Lny/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
