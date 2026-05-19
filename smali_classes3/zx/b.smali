.class public final Lzx/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lyx/c;


# instance fields
.field private final _application:Lux/f;

.field private final lock:Ljava/lang/Object;

.field private osDatabase:Lzx/c;


# direct methods
.method public constructor <init>(Lux/f;)V
    .locals 1

    .line 1
    const-string v0, "_application"

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
    iput-object p1, p0, Lzx/b;->_application:Lux/f;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzx/b;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getOs()Lyx/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lzx/b;->osDatabase:Lzx/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lzx/b;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lzx/b;->osDatabase:Lzx/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lzx/c;

    .line 13
    .line 14
    new-instance v3, Lcom/onesignal/session/internal/outcomes/impl/o;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/onesignal/session/internal/outcomes/impl/o;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzx/b;->_application:Lux/f;

    .line 20
    .line 21
    invoke-interface {v0}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, Lzx/c;-><init>(Lcom/onesignal/session/internal/outcomes/impl/o;Landroid/content/Context;IILkotlin/jvm/internal/g;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lzx/b;->osDatabase:Lzx/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    iget-object v0, p0, Lzx/b;->osDatabase:Lzx/c;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
