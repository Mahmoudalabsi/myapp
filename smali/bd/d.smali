.class public final Lbd/d;
.super Loa0/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final H:Loa0/l;


# direct methods
.method public constructor <init>(Loa0/l;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbd/d;->H:Loa0/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Loa0/w;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd/d;->H:Loa0/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Loa0/l;->C(Loa0/w;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Loa0/w;

    .line 36
    .line 37
    const-string v2, "path"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lq70/o;->q0(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final F(Loa0/w;)Loa0/k;
    .locals 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd/d;->H:Loa0/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Loa0/l;->F(Loa0/w;)Loa0/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v3, p1, Loa0/k;->c:Loa0/w;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-boolean v1, p1, Loa0/k;->a:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Loa0/k;->b:Z

    .line 24
    .line 25
    iget-object v4, p1, Loa0/k;->d:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v5, p1, Loa0/k;->e:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v6, p1, Loa0/k;->f:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v7, p1, Loa0/k;->g:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v8, p1, Loa0/k;->h:Ljava/util/Map;

    .line 34
    .line 35
    const-string p1, "extras"

    .line 36
    .line 37
    invoke-static {v8, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Loa0/k;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Loa0/k;-><init>(ZZLoa0/w;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final J(Loa0/w;)Loa0/r;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd/d;->H:Loa0/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Loa0/l;->J(Loa0/w;)Loa0/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final K(Loa0/w;Z)Loa0/d0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Loa0/w;->c()Loa0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loa0/l;->i(Loa0/w;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbd/d;->H:Loa0/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Loa0/l;->K(Loa0/w;Z)Loa0/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final R(Loa0/w;)Loa0/f0;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd/d;->H:Loa0/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Loa0/l;->R(Loa0/w;)Loa0/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a(Loa0/w;)Loa0/d0;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd/d;->H:Loa0/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Loa0/l;->a(Loa0/w;)Loa0/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/d;->H:Loa0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa0/l;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Loa0/w;Loa0/w;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbd/d;->H:Loa0/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Loa0/l;->h(Loa0/w;Loa0/w;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Loa0/w;)V
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd/d;->H:Loa0/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Loa0/l;->q(Loa0/w;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Loa0/w;Z)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd/d;->H:Loa0/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Loa0/l;->s(Loa0/w;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lbd/d;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbd/d;->H:Loa0/l;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final z(Loa0/w;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbd/d;->H:Loa0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loa0/l;->z(Loa0/w;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Loa0/w;

    .line 27
    .line 28
    const-string v2, "path"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Lq70/o;->q0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
