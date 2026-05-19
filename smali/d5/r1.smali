.class public Ld5/r1;
.super Ld5/q1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld5/q1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld5/i2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld5/q1;-><init>(Ld5/i2;)V

    return-void
.end method


# virtual methods
.method public d(ILu4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/q1;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Ld5/g2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lu4/c;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
