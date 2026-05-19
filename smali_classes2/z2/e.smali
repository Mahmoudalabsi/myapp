.class public abstract Lz2/e;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/l2;
.implements Lf3/c2;
.implements Lf3/j;


# instance fields
.field public T:Lf3/n;

.field public U:Lz2/a;

.field public V:Z


# direct methods
.method public synthetic constructor <init>(Lz2/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lz2/e;-><init>(Lz2/a;Lf3/n;)V

    return-void
.end method

.method public constructor <init>(Lz2/a;Lf3/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 3
    iput-object p2, p0, Lz2/e;->T:Lf3/n;

    .line 4
    iput-object p1, p0, Lz2/e;->U:Lz2/a;

    return-void
.end method


# virtual methods
.method public final G(Lz2/l;Lz2/m;J)V
    .locals 1

    .line 1
    sget-object p3, Lz2/m;->G:Lz2/m;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lz2/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lz2/u;

    .line 19
    .line 20
    iget v0, v0, Lz2/u;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lz2/e;->k1(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lz2/l;->f:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lz2/e;->V:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lz2/e;->i1()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lz2/e;->l1()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz2/e;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz2/e;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g1()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpa/b;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0}, Lpa/b;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lf3/m;->s(Lf3/l2;Lg80/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz2/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lz2/e;->U:Lz2/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lz2/e;->U:Lz2/a;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lz2/e;->h1(Lz2/r;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract h1(Lz2/r;)V
.end method

.method public final i1()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/b0;->F:Z

    .line 8
    .line 9
    new-instance v1, Lax/b;

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lf3/m;->u(Lf3/l2;Lg80/b;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Lkotlin/jvm/internal/b0;->F:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lz2/e;->g1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final j1()Lz2/s;
    .locals 1

    .line 1
    sget-object v0, Lg3/t1;->u:Lp1/i3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz2/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract k1(I)Z
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz2/e;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz2/e;->V:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcw/c;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v0, v2}, Lcw/c;-><init>(Lkotlin/jvm/internal/f0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lf3/m;->s(Lf3/l2;Lg80/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lz2/e;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lz2/e;->g1()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lz2/e;->h1(Lz2/r;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final m1(Lz2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/e;->U:Lz2/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lz2/e;->U:Lz2/a;

    .line 10
    .line 11
    iget-boolean p1, p0, Lz2/e;->V:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lz2/e;->i1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/e;->T:Lf3/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lf3/k0;->f0:Lh4/c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf3/n;->a(Lh4/c;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    sget v0, Lf3/j2;->b:I

    .line 17
    .line 18
    sget-wide v0, Lf3/j2;->a:J

    .line 19
    .line 20
    return-wide v0
.end method
