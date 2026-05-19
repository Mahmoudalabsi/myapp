.class public Lg30/n0;
.super Ljava/lang/Exception;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg30/j4;


# instance fields
.field public final synthetic F:Lg30/o4;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    const-string p1, "Error"

    invoke-direct {p0, p2, p1, p3}, Lg30/n0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uncaught "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance p3, Lg30/o4;

    .line 4
    const-string v0, "message"

    invoke-static {v0}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object p1

    .line 5
    new-instance v1, Lp70/l;

    invoke-direct {v1, v0, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-string p1, "name"

    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object p1

    invoke-static {p2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v0

    .line 7
    new-instance v2, Lp70/l;

    invoke-direct {v2, p1, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    filled-new-array {v1, v2}, [Lp70/l;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-direct {p3, p2, p1}, Lg30/o4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object p3, p0, Lg30/n0;->F:Lg30/o4;

    return-void
.end method


# virtual methods
.method public final A(Lg30/u3;Ld30/e1;Lg30/x2;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/n0;->F:Lg30/o4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg30/o4;->A(Lg30/u3;Ld30/e1;Lg30/x2;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/n0;->F:Lg30/o4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg30/o4;->E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/n0;->F:Lg30/o4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg30/o4;->F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final G(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/n0;->F:Lg30/o4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Lg30/o4;->i0(Lg30/o4;Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/n0;->F:Lg30/o4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg30/o4;->L(Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final M(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/n0;->F:Lg30/o4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lg30/o4;->g0(Lg30/o4;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final O(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/n0;->F:Lg30/o4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg30/o4;->O(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final R()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/n0;->F:Lg30/o4;

    .line 2
    .line 3
    iget-object v0, v0, Lg30/o4;->H:Lg30/i5;

    .line 4
    .line 5
    return-object v0
.end method

.method public final T(Lg30/u3;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lg30/n0;->F:Lg30/o4;

    .line 2
    .line 3
    iget-object p2, p2, Lg30/o4;->H:Lg30/i5;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lg30/i5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg30/n0;->F:Lg30/o4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lg30/o4;->G:Z

    .line 5
    .line 6
    return-void
.end method

.method public final W(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/n0;->F:Lg30/o4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Lx70/c;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lg30/o4;->k0(Lg30/o4;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final X(Lg30/u3;Lg30/u4;Ld30/e1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg30/n0;->F:Lg30/o4;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lg30/o4;->X(Lg30/u3;Lg30/u4;Ld30/e1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lx70/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/n0;->F:Lg30/o4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg30/o4;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/n0;->F:Lg30/o4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg30/o4;->e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/n0;->F:Lg30/o4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "object"

    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Ld30/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg30/n0;->F:Lg30/o4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/n0;->F:Lg30/o4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lg30/o4;->G:Z

    .line 4
    .line 5
    return v0
.end method
