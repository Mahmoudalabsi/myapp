.class public interface abstract Landroidx/media3/effect/w0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/m0;


# virtual methods
.method public a(Landroid/content/Context;Z)Landroidx/media3/effect/q0;
    .locals 2

    .line 1
    invoke-static {p0}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvr/y1;->J:Lvr/y1;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p2}, Landroidx/media3/effect/n;->j(Landroid/content/Context;Lvr/y1;Lvr/y1;Z)Landroidx/media3/effect/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract b()Landroid/graphics/Matrix;
.end method

.method public c()I
    .locals 1

    .line 1
    const/16 v0, 0x2601

    .line 2
    .line 3
    return v0
.end method

.method public e(II)Lp7/w;
    .locals 1

    .line 1
    new-instance v0, Lp7/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp7/w;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
