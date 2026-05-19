.class public final Ld30/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld30/c;


# instance fields
.field public final F:Lg30/u3;

.field public final G:Ljava/util/List;

.field public final H:Lx70/i;


# direct methods
.method public constructor <init>(Lg30/u3;Ljava/util/List;Lg80/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld30/a;->F:Lg30/u3;

    .line 5
    .line 6
    iput-object p2, p0, Ld30/a;->G:Ljava/util/List;

    .line 7
    .line 8
    check-cast p3, Lx70/i;

    .line 9
    .line 10
    iput-object p3, p0, Ld30/a;->H:Lx70/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lod/a;->N(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final H(Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ld30/a;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p3, p4}, Ld30/a;->k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lod/a;->R(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g(Lg30/u3;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ld30/a;

    .line 2
    .line 3
    iget-object v0, p0, Ld30/a;->G:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Ld30/a;->H:Lx70/i;

    .line 10
    .line 11
    iget-object v1, p0, Ld30/a;->F:Lg30/u3;

    .line 12
    .line 13
    invoke-direct {p1, v1, p2, v0}, Ld30/a;-><init>(Lg30/u3;Ljava/util/List;Lg80/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ld30/e1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn/t;->f0(Ld30/c;Ld30/e1;)La6/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v5, La6/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-direct {v5, p0, p1, v0, v1}, La6/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 7
    .line 8
    .line 9
    const/16 v7, 0x1e

    .line 10
    .line 11
    iget-object v1, p0, Ld30/a;->F:Lg30/u3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v0 .. v7}, Liw/b;->Y(Ld30/e1;Lg30/u3;ZZZLkotlin/jvm/functions/Function2;Lv70/d;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
