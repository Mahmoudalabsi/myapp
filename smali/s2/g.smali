.class public final Ls2/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls2/g;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ls2/g;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(FFFF)V
    .locals 8

    .line 1
    new-instance v0, Ls2/j;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v6, p3

    .line 9
    move v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Ls2/j;-><init>(FFFZZFF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ls2/g;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Ls2/k;->c:Ls2/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(FFFFFF)V
    .locals 7

    .line 1
    new-instance v0, Ls2/l;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Ls2/l;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls2/g;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    new-instance v0, Ls2/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls2/m;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls2/g;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(FF)V
    .locals 1

    .line 1
    new-instance v0, Ls2/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls2/n;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls2/g;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(FF)V
    .locals 1

    .line 1
    new-instance v0, Ls2/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls2/o;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls2/g;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Ls2/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ls2/x;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls2/g;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(FF)V
    .locals 1

    .line 1
    new-instance v0, Ls2/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls2/r;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls2/g;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    new-instance v0, Ls2/b0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls2/b0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls2/g;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
