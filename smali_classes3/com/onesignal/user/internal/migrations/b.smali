.class public abstract Lcom/onesignal/user/internal/migrations/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/onesignal/user/internal/migrations/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract synthetic isInBadState()Z
.end method

.method public abstract synthetic recover()V
.end method

.method public abstract synthetic recoveryMessage()Ljava/lang/String;
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/migrations/b;->isInBadState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onesignal/user/internal/migrations/b;->recoveryMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/onesignal/user/internal/migrations/b;->recover()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
