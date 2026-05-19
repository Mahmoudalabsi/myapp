.class public Ld5/b2;
.super Ld5/a2;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final w:Ld5/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, La5/a;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ld5/i2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ld5/i2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ld5/b2;->w:Ld5/i2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ld5/i2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld5/a2;-><init>(Ld5/i2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Ld5/i2;Ld5/b2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld5/a2;-><init>(Ld5/i2;Ld5/a2;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)Lu4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/x1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ld5/g2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lu4/c;->d(Landroid/graphics/Insets;)Lu4/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j(I)Lu4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/x1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ld5/g2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lu4/c;->d(Landroid/graphics/Insets;)Lu4/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/x1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ld5/g2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
