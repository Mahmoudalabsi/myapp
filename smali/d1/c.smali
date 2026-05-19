.class public final Ld1/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lv3/y;


# instance fields
.field public a:Ld1/d0;

.field public b:Lr80/x1;

.field public c:Ld1/i0;

.field public d:Lu80/j1;


# virtual methods
.method public final a(Lv3/d0;Lv3/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/c;->c:Ld1/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ld1/i0;->c(Lv3/d0;Lv3/d0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld1/c;->j(Lcom/onesignal/core/internal/backend/impl/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lk2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/c;->c:Ld1/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld1/i0;->b(Lk2/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/c;->a:Ld1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lg3/t1;->p:Lp1/i3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg3/x2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lg3/v1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg3/v1;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/c;->b:Lr80/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ld1/c;->b:Lr80/x1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld1/c;->i()Lu80/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lu80/j1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu80/j1;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final f(Lv3/d0;Lv3/w;Lq3/m0;Lgl/g0;Lk2/c;Lk2/c;)V
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    iget-object p1, p0, Ld1/c;->c:Ld1/i0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p6}, Ld1/i0;->d(Lv3/d0;Lv3/w;Lq3/m0;Lk2/c;Lk2/c;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/c;->a:Ld1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lg3/t1;->p:Lp1/i3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg3/x2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lg3/v1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg3/v1;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(Lv3/d0;Lv3/p;Loj/t;Lt0/y0;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/backend/impl/b;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/core/internal/backend/impl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ld1/c;->j(Lcom/onesignal/core/internal/backend/impl/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()Lu80/b1;
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/c;->d:Lu80/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Lb1/f;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lt80/a;->H:Lt80/a;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1, v0}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ld1/c;->d:Lu80/j1;

    .line 21
    .line 22
    return-object v0
.end method

.method public final j(Lcom/onesignal/core/internal/backend/impl/b;)V
    .locals 7

    .line 1
    iget-object v3, p0, Ld1/c;->a:Ld1/d0;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/lifecycle/p0;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v3, Le2/t;->S:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v3}, Le2/t;->U0()Lr80/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lr80/d0;->I:Lr80/d0;

    .line 25
    .line 26
    new-instance v5, Lj;

    .line 27
    .line 28
    const/16 v6, 0x18

    .line 29
    .line 30
    invoke-direct {v5, v3, v0, v4, v6}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v4, v1, v5, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    iput-object v4, v2, Ld1/c;->b:Lr80/x1;

    .line 39
    .line 40
    return-void
.end method

.method public final k(Ld1/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/c;->a:Ld1/d0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Expected textInputModifierNode to be "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " but was "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ld1/c;->a:Ld1/d0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Li0/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Ld1/c;->a:Ld1/d0;

    .line 35
    .line 36
    return-void
.end method
