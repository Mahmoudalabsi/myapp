.class public Ld5/q1;
.super Ld5/w1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld5/w1;-><init>()V

    .line 2
    invoke-static {}, La5/c;->b()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ld5/q1;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ld5/i2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ld5/w1;-><init>(Ld5/i2;)V

    .line 4
    invoke-virtual {p1}, Ld5/i2;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lb0/p2;->d(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, La5/c;->b()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld5/q1;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ld5/i2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld5/w1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld5/q1;->e:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ld5/i2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ld5/i2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Ld5/w1;->b:[Lu4/c;

    .line 16
    .line 17
    iget-object v3, v0, Ld5/i2;->a:Ld5/f2;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ld5/f2;->w([Lu4/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ld5/f2;->v(Ld5/n;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ld5/w1;->c:[[Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ld5/f2;->B([[Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ld5/w1;->d:[[Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ld5/f2;->C([[Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public e(Lu4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/q1;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu4/c;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lu4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/q1;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu4/c;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lu4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/q1;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu4/c;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lu4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/q1;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu4/c;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lu4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/q1;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu4/c;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
