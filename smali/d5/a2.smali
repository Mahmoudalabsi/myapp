.class public Ld5/a2;
.super Ld5/z1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public t:Lu4/c;

.field public u:Lu4/c;

.field public v:Lu4/c;


# direct methods
.method public constructor <init>(Ld5/i2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld5/z1;-><init>(Ld5/i2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld5/a2;->t:Lu4/c;

    .line 3
    iput-object p1, p0, Ld5/a2;->u:Lu4/c;

    .line 4
    iput-object p1, p0, Ld5/a2;->v:Lu4/c;

    return-void
.end method

.method public constructor <init>(Ld5/i2;Ld5/a2;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ld5/z1;-><init>(Ld5/i2;Ld5/z1;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld5/a2;->t:Lu4/c;

    .line 7
    iput-object p1, p0, Ld5/a2;->u:Lu4/c;

    .line 8
    iput-object p1, p0, Ld5/a2;->v:Lu4/c;

    return-void
.end method


# virtual methods
.method public k()Lu4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a2;->u:Lu4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld5/x1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu4/c;->d(Landroid/graphics/Insets;)Lu4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld5/a2;->u:Lu4/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ld5/a2;->u:Lu4/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Lu4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a2;->t:Lu4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld5/x1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu4/c;->d(Landroid/graphics/Insets;)Lu4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld5/a2;->t:Lu4/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ld5/a2;->t:Lu4/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public o()Lu4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a2;->v:Lu4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld5/x1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu4/c;->d(Landroid/graphics/Insets;)Lu4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld5/a2;->v:Lu4/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ld5/a2;->v:Lu4/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public r(IIII)Ld5/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/x1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Ld5/i2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ld5/i2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public z(Lu4/c;)V
    .locals 0

    .line 1
    return-void
.end method
