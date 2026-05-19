.class public final synthetic Ln1/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ld3/d2;

.field public final synthetic G:Ln1/t;

.field public final synthetic H:Z

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:Ll2/b1;


# direct methods
.method public synthetic constructor <init>(Ld3/d2;Ln1/t;ZFFLl2/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/f;->F:Ld3/d2;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/f;->G:Ln1/t;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln1/f;->H:Z

    .line 9
    .line 10
    iput p4, p0, Ln1/f;->I:F

    .line 11
    .line 12
    iput p5, p0, Ln1/f;->J:F

    .line 13
    .line 14
    iput-object p6, p0, Ln1/f;->K:Ll2/b1;

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
    new-instance v1, Ln1/g;

    .line 5
    .line 6
    iget-object v2, p0, Ln1/f;->G:Ln1/t;

    .line 7
    .line 8
    iget-boolean v3, p0, Ln1/f;->H:Z

    .line 9
    .line 10
    iget v4, p0, Ln1/f;->I:F

    .line 11
    .line 12
    iget v5, p0, Ln1/f;->J:F

    .line 13
    .line 14
    iget-object v6, p0, Ln1/f;->K:Ll2/b1;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Ln1/g;-><init>(Ln1/t;ZFFLl2/b1;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    move-object v4, v1

    .line 21
    iget-object v1, p0, Ln1/f;->F:Ld3/d2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Ld3/c2;->q(Ld3/c2;Ld3/d2;IILg80/b;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p1
.end method
