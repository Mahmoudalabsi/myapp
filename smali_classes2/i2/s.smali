.class public final Li2/s;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/o;
.implements Lf3/s1;


# instance fields
.field public T:Ls0/f;

.field public U:Lr2/d;

.field public V:Lr2/b;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Li2/s;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Li2/s;->T:Ls0/f;

    .line 12
    .line 13
    check-cast p1, Li2/s;

    .line 14
    .line 15
    iget-object v1, p1, Li2/s;->T:Ls0/f;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Li2/s;->U:Lr2/d;

    .line 25
    .line 26
    iget-object p1, p1, Li2/s;->U:Lr2/d;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li2/s;->T:Ls0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Li2/s;->U:Lr2/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr2/d;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final x0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li2/s;->V:Lr2/b;

    .line 3
    .line 4
    invoke-static {p0}, Lja0/g;->V(Lf3/o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y0(Lf3/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/s;->V:Lr2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Li80/b;->b0(Le2/t;)Ll2/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll2/c0;->a()Lpt/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Li2/s;->T:Ls0/f;

    .line 14
    .line 15
    iget-object v2, p0, Li2/s;->U:Lr2/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lr2/b;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, Lr2/b;-><init>(Ls0/f;Lr2/d;Lpt/m;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Li2/s;->V:Lr2/b;

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_0
    iget-object v1, p1, Lf3/m0;->F:Ln2/b;

    .line 29
    .line 30
    invoke-interface {v1}, Ln2/e;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0, p1, v1, v2}, Lq2/b;->h(Lr2/b;Lf3/m0;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lf3/m0;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
