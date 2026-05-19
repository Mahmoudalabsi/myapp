.class public final Lh8/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh8/h1;


# instance fields
.field public final F:Lh8/h1;

.field public final G:Lvr/s0;


# direct methods
.method public constructor <init>(Lh8/h1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/m;->F:Lh8/h1;

    .line 5
    .line 6
    invoke-static {p2}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh8/m;->G:Lvr/s0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/m;->F:Lh8/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh8/h1;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/m;->F:Lh8/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh8/h1;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Lv7/j0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/m;->F:Lh8/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh8/h1;->q(Lv7/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/m;->F:Lh8/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh8/h1;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/m;->F:Lh8/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh8/h1;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
