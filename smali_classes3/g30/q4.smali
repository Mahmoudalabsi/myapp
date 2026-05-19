.class public final Lg30/q4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg30/u3;
.implements Ld30/r1;
.implements Lr80/i1;


# instance fields
.field public final F:Lr80/i1;


# direct methods
.method public synthetic constructor <init>(Lr80/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30/q4;->F:Lr80/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/q4;->F:Lr80/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr80/i1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final C(Lr80/p1;)Lr80/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/q4;->F:Lr80/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr80/i1;->C(Lr80/p1;)Lr80/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

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

.method public final G0(Lg80/b;)Lr80/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/q4;->F:Lr80/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr80/i1;->G0(Lg80/b;)Lr80/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final J0(Lv70/i;)Lv70/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg30/q4;->F:Lr80/i1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln20/j;->Q:Lg30/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lg30/p4;->a:Lg30/u3;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lg30/o4;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "Promise"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final S0(ZZLg80/b;)Lr80/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/q4;->F:Lr80/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lr80/i1;->S0(ZZLg80/b;)Lr80/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final T0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/q4;->F:Lr80/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv70/i;->T0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Y()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/q4;->F:Lr80/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr80/i1;->Y()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z0(Lv70/h;)Lv70/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg30/q4;->F:Lr80/i1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lv70/i;->Z0(Lv70/h;)Lv70/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/q4;->F:Lr80/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr80/i1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg30/q4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lg30/q4;

    .line 7
    .line 8
    iget-object p1, p1, Lg30/q4;->F:Lr80/i1;

    .line 9
    .line 10
    iget-object v0, p0, Lg30/q4;->F:Lr80/i1;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final getKey()Lv70/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/q4;->F:Lr80/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lv70/g;->getKey()Lv70/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/q4;->F:Lr80/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/q4;->F:Lr80/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/q4;->F:Lr80/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/q4;->F:Lr80/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr80/i1;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object p1, p0, Lg30/q4;->F:Lr80/i1;

    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Lv70/h;)Lv70/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg30/q4;->F:Lr80/i1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/q4;->F:Lr80/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr80/i1;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Promise"

    .line 2
    .line 3
    return-object v0
.end method
