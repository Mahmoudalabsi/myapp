.class public Ld5/y1;
.super Ld5/x1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public s:Lu4/c;


# direct methods
.method public constructor <init>(Ld5/i2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld5/x1;-><init>(Ld5/i2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld5/y1;->s:Lu4/c;

    return-void
.end method

.method public constructor <init>(Ld5/i2;Ld5/y1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ld5/x1;-><init>(Ld5/i2;Ld5/x1;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld5/y1;->s:Lu4/c;

    .line 5
    iget-object p1, p2, Ld5/y1;->s:Lu4/c;

    iput-object p1, p0, Ld5/y1;->s:Lu4/c;

    return-void
.end method


# virtual methods
.method public b()Ld5/i2;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/x1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ld5/i2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ld5/i2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Ld5/i2;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/x1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ld5/i2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ld5/i2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final l()Lu4/c;
    .locals 4

    .line 1
    iget-object v0, p0, Ld5/y1;->s:Lu4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld5/x1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lu4/c;->c(IIII)Lu4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ld5/y1;->s:Lu4/c;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ld5/y1;->s:Lu4/c;

    .line 30
    .line 31
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/x1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z(Lu4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/y1;->s:Lu4/c;

    .line 2
    .line 3
    return-void
.end method
