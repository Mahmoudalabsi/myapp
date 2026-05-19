.class public final La8/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements La8/j;


# virtual methods
.method public final b(La8/f;Lm7/s;)Lde/d;
    .locals 2

    .line 1
    iget-object p1, p2, Lm7/s;->r:Lm7/n;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lde/d;

    .line 8
    .line 9
    new-instance p2, La8/d;

    .line 10
    .line 11
    new-instance v0, La8/l;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, La8/d;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0, p2}, Lde/d;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Lm7/s;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lm7/s;->r:Lm7/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final d(Landroid/os/Looper;Lw7/i;)V
    .locals 0

    .line 1
    return-void
.end method
