.class public final Lae/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lae/g;


# instance fields
.field public final F:Lae/b;

.field public final G:Lae/b;


# direct methods
.method public constructor <init>(Lae/b;Lae/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae/d;->F:Lae/b;

    .line 5
    .line 6
    iput-object p2, p0, Lae/d;->G:Lae/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final m()Lxd/e;
    .locals 3

    .line 1
    new-instance v0, Lxd/o;

    .line 2
    .line 3
    iget-object v1, p0, Lae/d;->F:Lae/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lae/b;->P()Lxd/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lae/d;->G:Lae/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lae/b;->P()Lxd/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lxd/o;-><init>(Lxd/i;Lxd/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lae/d;->F:Lae/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lae/h;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lae/d;->G:Lae/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lae/h;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
