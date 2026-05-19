.class public abstract Lh8/p1;
.super Lh8/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final k:Lh8/a;


# direct methods
.method public constructor <init>(Lh8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh8/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/p1;->k:Lh8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh8/p1;->k:Lh8/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lh8/l;->x(Ljava/lang/Object;Lh8/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh8/p1;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Lm7/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/p1;->k:Lh8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/a;->g()Lm7/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lm7/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/p1;->k:Lh8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/a;->h()Lm7/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/p1;->k:Lh8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Ls7/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/l;->j:Ls7/f0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lp7/f0;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh8/l;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh8/p1;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(Lm7/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/p1;->k:Lh8/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh8/a;->s(Lm7/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Object;Lh8/e0;)Lh8/e0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lh8/p1;->y(Lh8/e0;)Lh8/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final v(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final w(Ljava/lang/Object;Lh8/a;Lm7/e1;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lh8/p1;->z(Lm7/e1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lh8/e0;)Lh8/e0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract z(Lm7/e1;)V
.end method
