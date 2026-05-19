.class public interface abstract Lux/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public abstract addActivityLifecycleHandler(Lux/d;)V
.end method

.method public abstract addApplicationLifecycleHandler(Lux/e;)V
.end method

.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getCurrent()Landroid/app/Activity;
.end method

.method public abstract getEntryState()Lux/b;
.end method

.method public abstract isInForeground()Z
.end method

.method public abstract removeActivityLifecycleHandler(Lux/d;)V
.end method

.method public abstract removeApplicationLifecycleHandler(Lux/e;)V
.end method

.method public abstract setEntryState(Lux/b;)V
.end method

.method public abstract waitUntilActivityReady(Lv70/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract waitUntilSystemConditionsAvailable(Lv70/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
