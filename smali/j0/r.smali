.class public final synthetic Lj0/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ld3/d2;

.field public final synthetic G:Ld3/g1;

.field public final synthetic H:Ld3/j1;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Lj0/t;


# direct methods
.method public synthetic constructor <init>(Ld3/d2;Ld3/g1;Ld3/j1;IILj0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/r;->F:Ld3/d2;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/r;->G:Ld3/g1;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/r;->H:Ld3/j1;

    .line 9
    .line 10
    iput p4, p0, Lj0/r;->I:I

    .line 11
    .line 12
    iput p5, p0, Lj0/r;->J:I

    .line 13
    .line 14
    iput-object p6, p0, Lj0/r;->K:Lj0/t;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld3/c2;

    .line 3
    .line 4
    iget-object p1, p0, Lj0/r;->H:Ld3/j1;

    .line 5
    .line 6
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lj0/r;->K:Lj0/t;

    .line 11
    .line 12
    iget-object v6, p1, Lj0/t;->a:Le2/g;

    .line 13
    .line 14
    iget-object v1, p0, Lj0/r;->F:Ld3/d2;

    .line 15
    .line 16
    iget-object v2, p0, Lj0/r;->G:Ld3/g1;

    .line 17
    .line 18
    iget v4, p0, Lj0/r;->I:I

    .line 19
    .line 20
    iget v5, p0, Lj0/r;->J:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lj0/q;->b(Ld3/c2;Ld3/d2;Ld3/g1;Lh4/n;IILe2/g;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object p1
.end method
