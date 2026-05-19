.class public final Lp1/r;
.super Lp1/x;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lp1/p1;

.field public final synthetic g:Lp1/s;


# direct methods
.method public constructor <init>(Lp1/s;JZZLpu/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/r;->g:Lp1/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lp1/r;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lp1/r;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lp1/r;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp1/r;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Lx1/k;->I:Lx1/k;

    .line 20
    .line 21
    sget-object p2, Lp1/z0;->I:Lp1/z0;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp1/r;->f:Lp1/p1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lp1/a0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->g:Lp1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/s;->b:Lp1/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp1/x;->a(Lp1/a0;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lp1/a0;Lp1/p2;Lkotlin/jvm/functions/Function2;)Lw/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->g:Lp1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/s;->b:Lp1/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp1/x;->b(Lp1/a0;Lp1/p2;Lkotlin/jvm/functions/Function2;)Lw/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lp1/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->g:Lp1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/s;->b:Lp1/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp1/x;->c(Lp1/d1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/r;->g:Lp1/s;

    .line 2
    .line 3
    iget v1, v0, Lp1/s;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lp1/s;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->g:Lp1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/s;->b:Lp1/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/x;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/r;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/r;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp1/r;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lp1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->g:Lp1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/s;->h:Lp1/a0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Lp1/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->f:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1/u1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lv70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->g:Lp1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/s;->b:Lp1/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/x;->k()Lv70/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->g:Lp1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/s;->b:Lp1/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/x;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m(Lp1/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->g:Lp1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/s;->b:Lp1/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp1/x;->m(Lp1/d1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lp1/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/r;->g:Lp1/s;

    .line 2
    .line 3
    iget-object v1, v0, Lp1/s;->b:Lp1/x;

    .line 4
    .line 5
    iget-object v2, v0, Lp1/s;->h:Lp1/a0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp1/x;->n(Lp1/a0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp1/s;->b:Lp1/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp1/x;->n(Lp1/a0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lp1/d1;Lp1/c1;Lp1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->g:Lp1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/s;->b:Lp1/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp1/x;->o(Lp1/d1;Lp1/c1;Lp1/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lp1/d1;)Lp1/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->g:Lp1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/s;->b:Lp1/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp1/x;->p(Lp1/d1;)Lp1/c1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q(Lp1/a0;Lp1/p2;Lw/k0;)Lw/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->g:Lp1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/s;->b:Lp1/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp1/x;->q(Lp1/a0;Lp1/p2;Lw/k0;)Lw/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp1/r;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Lp1/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lp1/a2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->g:Lp1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/s;->b:Lp1/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp1/x;->t(Lp1/a2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lp1/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->g:Lp1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/s;->b:Lp1/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp1/x;->u(Lp1/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lbw/w;)Lp1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->g:Lp1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/s;->b:Lp1/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp1/x;->v(Lbw/w;)Lp1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/r;->g:Lp1/s;

    .line 2
    .line 3
    iget v1, v0, Lp1/s;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lp1/s;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final x(Lp1/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/r;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lp1/s;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp1/s;->A()Ld2/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lp1/r;->e:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final y(Lp1/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/r;->g:Lp1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/s;->b:Lp1/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp1/x;->y(Lp1/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp1/r;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lp1/r;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lp1/s;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v3}, Lp1/s;->A()Ld2/c;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
