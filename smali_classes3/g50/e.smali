.class public interface abstract Lg50/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lg50/e;
.end method

.method public abstract b()V
.end method

.method public abstract c(Lf50/e;Ljava/lang/Object;)Lg50/e;
.end method

.method public d(La50/f;)Lg50/e;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, La50/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, La50/c;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1, p0}, La50/c;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, La50/f;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract e(Ljava/time/Instant;)Lg50/e;
.end method

.method public abstract f(Lg50/i;)Lg50/e;
.end method
