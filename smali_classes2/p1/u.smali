.class public final Lp1/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/b2;


# instance fields
.field public final synthetic F:Lp1/a0;

.field public final synthetic G:Lp1/d1;


# direct methods
.method public constructor <init>(Lp1/a0;Lp1/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/u;->F:Lp1/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/u;->G:Lp1/d1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp1/a2;Ljava/lang/Object;)Lp1/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/u;->F:Lp1/a0;

    .line 2
    .line 3
    instance-of v1, v0, Lp1/b2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp1/b2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lp1/b2;->c(Lp1/a2;Ljava/lang/Object;)Lp1/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lp1/t0;->F:Lp1/t0;

    .line 20
    .line 21
    :cond_2
    sget-object v1, Lp1/t0;->F:Lp1/t0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lp1/u;->G:Lp1/d1;

    .line 26
    .line 27
    iget-object v1, v0, Lp1/d1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lp70/l;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lq70/l;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lp1/d1;->f:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p1, Lp1/t0;->G:Lp1/t0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    return-object v0
.end method
