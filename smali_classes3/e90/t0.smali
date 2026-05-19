.class public interface abstract Le90/t0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public abstract a()Le90/g;
.end method

.method public abstract b(Ljava/lang/Integer;)V
.end method

.method public abstract d(Ljava/lang/Integer;)V
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract g(Ljava/lang/Integer;)V
.end method

.method public j()Lf90/a;
    .locals 3

    .line 1
    invoke-interface {p0}, Le90/t0;->k()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lf90/a;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lf90/a;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public abstract k()Ljava/lang/Integer;
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract o(Le90/g;)V
.end method

.method public abstract t(Ljava/lang/Integer;)V
.end method

.method public abstract u()Ljava/lang/Integer;
.end method

.method public abstract v()Ljava/lang/Integer;
.end method

.method public abstract w(Ljava/lang/Integer;)V
.end method

.method public y(Lf90/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf90/a;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0, p1}, Le90/t0;->d(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
