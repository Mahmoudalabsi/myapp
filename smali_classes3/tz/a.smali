.class public final Ltz/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private isDeniedByLifecycleCallback:Z

.field private isOneSignalPayload:Z

.field private isWorkManagerProcessing:Z


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
.method public final isProcessed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltz/a;->isOneSignalPayload:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltz/a;->isDeniedByLifecycleCallback:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ltz/a;->isWorkManagerProcessing:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final isWorkManagerProcessing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltz/a;->isWorkManagerProcessing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDeniedByLifecycleCallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltz/a;->isDeniedByLifecycleCallback:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOneSignalPayload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltz/a;->isOneSignalPayload:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkManagerProcessing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltz/a;->isWorkManagerProcessing:Z

    .line 2
    .line 3
    return-void
.end method
