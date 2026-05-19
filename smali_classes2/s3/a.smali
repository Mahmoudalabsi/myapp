.class public final Ls3/a;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:Lpt/m;


# direct methods
.method public constructor <init>(Lpt/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/a;->a:Lpt/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/a;->a:Lpt/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpt/m;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/a;->a:Lpt/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpt/m;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/a;->a:Lpt/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpt/m;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/a;->a:Lpt/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpt/m;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
