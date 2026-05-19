.class public interface abstract Lvb0/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public abstract a(Lvb0/e;)Z
.end method

.method public abstract b(Lvb0/e;)Z
.end method

.method public abstract c(Lvb0/e;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract d(Lvb0/e;Ljava/lang/String;)V
.end method

.method public abstract e(Lvb0/e;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract f(Lvb0/e;)Z
.end method

.method public abstract g(Lvb0/e;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h(Lvb0/e;)Z
.end method

.method public abstract i(Lvb0/e;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract isDebugEnabled()Z
.end method

.method public abstract isErrorEnabled()Z
.end method

.method public abstract isInfoEnabled()Z
.end method

.method public abstract isTraceEnabled()Z
.end method

.method public abstract isWarnEnabled()Z
.end method

.method public abstract j(Lvb0/e;)Z
.end method

.method public abstract k(Lvb0/e;Ljava/lang/String;)V
.end method

.method public abstract l(Lvb0/e;Ljava/lang/String;)V
.end method

.method public abstract m(Lvb0/e;Ljava/lang/String;)V
.end method

.method public abstract n(Lvb0/e;Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract p(Ljava/lang/String;)V
.end method

.method public q(I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lv3/f0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lvb0/b;->isErrorEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Level ["

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lv3/f0;->C(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "] not recognized."

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-interface {p0}, Lvb0/b;->isWarnEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_2
    invoke-interface {p0}, Lvb0/b;->isInfoEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_3
    invoke-interface {p0}, Lvb0/b;->isDebugEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_4
    invoke-interface {p0}, Lvb0/b;->isTraceEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public abstract warn(Ljava/lang/String;)V
.end method
