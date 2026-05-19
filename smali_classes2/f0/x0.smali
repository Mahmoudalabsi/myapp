.class public final Lf0/x0;
.super Lf0/s0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public n0:Lf0/y0;

.field public o0:Lf0/t1;

.field public p0:Z

.field public q0:Lg80/d;

.field public r0:Lg80/d;

.field public s0:Z


# virtual methods
.method public final n1(Lf0/r0;Lf0/r0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/x0;->n0:Lf0/y0;

    .line 2
    .line 3
    sget-object v1, Lb0/q1;->F:Lb0/q1;

    .line 4
    .line 5
    new-instance v1, La6/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x17

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v2, v3}, La6/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Lf0/y0;->a(La6/x;Lf0/r0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final s1(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf0/x0;->q0:Lg80/d;

    .line 6
    .line 7
    sget-object v1, Lf0/v0;->a:Lf0/u0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lr80/d0;->I:Lr80/d0;

    .line 21
    .line 22
    new-instance v2, Lf0/w0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, p1, p2, v3}, Lf0/w0;-><init>(Lf0/x0;JLv70/d;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v0, v3, v1, v2, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final t1(Lf0/w;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf0/x0;->r0:Lg80/d;

    .line 6
    .line 7
    sget-object v1, Lf0/v0;->b:Lf0/u0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lr80/d0;->I:Lr80/d0;

    .line 21
    .line 22
    new-instance v2, La6/x;

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, p0, p1, v4, v3}, La6/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {v0, v4, v1, v2, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/x0;->p0:Z

    .line 2
    .line 3
    return v0
.end method
