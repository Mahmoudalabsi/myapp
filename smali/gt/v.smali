.class public final Lgt/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lgt/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgt/v;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lgt/v;->b:Ljava/lang/Object;

    .line 41
    sget-object p1, Lld/e;->o:Lld/e;

    iput-object p1, p0, Lgt/v;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lgt/v;->d:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lgt/v;->e:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lgt/v;->f:Ljava/lang/Object;

    .line 45
    new-instance p1, Lxc/h;

    invoke-direct {p1}, Lxc/h;-><init>()V

    iput-object p1, p0, Lgt/v;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa0/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgt/v;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lfa0/m;->F:Ljava/lang/Object;

    check-cast v0, Ly90/n;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lgt/v;->b:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lfa0/m;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lgt/v;->c:Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lfa0/m;->G:Ljava/lang/Object;

    check-cast v0, Ls2/g;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lv3/m;->e(Ls2/g;)Ly90/l;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lgt/v;->d:Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lfa0/m;->I:Ljava/lang/Object;

    check-cast v0, Ly90/u;

    .line 11
    iput-object v0, p0, Lgt/v;->e:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lfa0/m;->J:Ljava/lang/Object;

    check-cast p1, Lz90/a;

    .line 13
    iput-object p1, p0, Lgt/v;->f:Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lgt/b;Lgt/c;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lgt/v;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 20
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    iget-object v5, p1, Lgt/b;->c:Ljava/util/Set;

    iget-object p1, p1, Lgt/b;->g:Ljava/util/Set;

    .line 22
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgt/k;

    .line 23
    iget v7, v6, Lgt/k;->c:I

    iget v8, v6, Lgt/k;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 24
    :goto_1
    iget-object v6, v6, Lgt/k;->a:Lgt/t;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 25
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 27
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 28
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 31
    const-class p1, Leu/b;

    invoke-static {p1}, Lgt/t;->a(Ljava/lang/Class;)Lgt/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgt/v;->b:Ljava/lang/Object;

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgt/v;->c:Ljava/lang/Object;

    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgt/v;->d:Ljava/lang/Object;

    .line 35
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgt/v;->e:Ljava/lang/Object;

    .line 36
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgt/v;->f:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lgt/v;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgt/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lgt/t;->a(Ljava/lang/Class;)Lgt/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lgt/v;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgt/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lgt/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Leu/b;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lgt/u;

    .line 33
    .line 34
    check-cast v0, Leu/b;

    .line 35
    .line 36
    invoke-direct {p1}, Lgt/u;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lar/b;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lar/b;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public b(Lgt/t;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lgt/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgt/v;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgt/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lgt/c;->b(Lgt/t;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lar/b;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lar/b;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public c(Ljava/lang/Class;)Lhu/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lgt/t;->a(Ljava/lang/Class;)Lgt/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgt/v;->d(Lgt/t;)Lhu/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lgt/t;)Lhu/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lgt/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgt/v;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgt/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lgt/c;->d(Lgt/t;)Lhu/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lar/b;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lar/b;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public e(Lgt/t;)Lgt/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lgt/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgt/v;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgt/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lgt/c;->e(Lgt/t;)Lgt/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lar/b;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Deferred<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lar/b;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public f(Lgt/t;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgt/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgt/v;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgt/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lgt/c;->f(Lgt/t;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lar/b;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lar/b;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public g(Lgt/t;)Lhu/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lgt/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgt/v;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgt/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lgt/c;->g(Lgt/t;)Lhu/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lar/b;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">>."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lar/b;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public h()Lxc/r;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lxc/o;

    .line 4
    .line 5
    iget-object v2, v0, Lgt/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Lgt/v;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lld/e;

    .line 12
    .line 13
    iget-object v4, v0, Lgt/v;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lxc/h;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lxc/i;

    .line 21
    .line 22
    iget-object v4, v4, Lxc/h;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {v4}, Li80/b;->n0(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v5, v4}, Lxc/i;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v3, Lld/e;->a:Loa0/l;

    .line 32
    .line 33
    iget-object v7, v3, Lld/e;->b:Lv70/i;

    .line 34
    .line 35
    iget-object v8, v3, Lld/e;->c:Lv70/i;

    .line 36
    .line 37
    iget-object v9, v3, Lld/e;->d:Lv70/i;

    .line 38
    .line 39
    iget-object v10, v3, Lld/e;->e:Lld/b;

    .line 40
    .line 41
    iget-object v11, v3, Lld/e;->f:Lld/b;

    .line 42
    .line 43
    iget-object v12, v3, Lld/e;->g:Lld/b;

    .line 44
    .line 45
    iget-object v13, v3, Lld/e;->h:Lg80/b;

    .line 46
    .line 47
    iget-object v14, v3, Lld/e;->i:Lg80/b;

    .line 48
    .line 49
    iget-object v15, v3, Lld/e;->j:Lg80/b;

    .line 50
    .line 51
    iget-object v4, v3, Lld/e;->k:Lmd/h;

    .line 52
    .line 53
    move-object/from16 v20, v1

    .line 54
    .line 55
    iget-object v1, v3, Lld/e;->l:Lmd/f;

    .line 56
    .line 57
    iget-object v3, v3, Lld/e;->m:Lmd/d;

    .line 58
    .line 59
    move-object/from16 v19, v5

    .line 60
    .line 61
    new-instance v5, Lld/e;

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    .line 69
    invoke-direct/range {v5 .. v19}, Lld/e;-><init>(Loa0/l;Lv70/i;Lv70/i;Lv70/i;Lld/b;Lld/b;Lld/b;Lg80/b;Lg80/b;Lg80/b;Lmd/h;Lmd/f;Lmd/d;Lxc/i;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v5

    .line 73
    new-instance v1, Lxc/k;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, v4}, Lxc/k;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v1, v0, Lgt/v;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lp70/q;

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    new-instance v1, La2/d;

    .line 90
    .line 91
    const/16 v5, 0xf

    .line 92
    .line 93
    invoke-direct {v1, v5, v0}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_0
    move-object v5, v1

    .line 101
    iget-object v1, v0, Lgt/v;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lp70/q;

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    new-instance v1, Lxc/k;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-direct {v1, v6}, Lxc/k;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_1
    move-object v6, v1

    .line 118
    iget-object v1, v0, Lgt/v;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lxc/d;

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    new-instance v7, Lxc/d;

    .line 125
    .line 126
    sget-object v8, Lq70/q;->F:Lq70/q;

    .line 127
    .line 128
    move-object v9, v8

    .line 129
    move-object v10, v8

    .line 130
    move-object v11, v8

    .line 131
    move-object v12, v8

    .line 132
    invoke-direct/range {v7 .. v12}, Lxc/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    move-object/from16 v1, v20

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v7, v1

    .line 139
    goto :goto_0

    .line 140
    :goto_1
    invoke-direct/range {v1 .. v7}, Lxc/o;-><init>(Landroid/content/Context;Lld/e;Lp70/q;Lp70/q;Lp70/q;Lxc/d;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lxc/r;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lxc/r;-><init>(Lxc/o;)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

.method public i(Ljava/lang/Class;)Lgt/r;
    .locals 0

    .line 1
    invoke-static {p1}, Lgt/t;->a(Ljava/lang/Class;)Lgt/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgt/v;->e(Lgt/t;)Lgt/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j()Lfa0/m;
    .locals 2

    .line 1
    new-instance v0, Lfa0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgt/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ly90/n;

    .line 9
    .line 10
    iput-object v1, v0, Lfa0/m;->F:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lgt/v;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lfa0/m;->H:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lgt/v;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ly90/u;

    .line 21
    .line 22
    iput-object v1, v0, Lfa0/m;->I:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lgt/v;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lz90/a;

    .line 27
    .line 28
    iput-object v1, v0, Lfa0/m;->J:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lgt/v;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ly90/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lv3/m;->k(Ly90/l;)Ls2/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lfa0/m;->G:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lgt/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lgt/v;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz90/a;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "Request{method="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lgt/v;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", url="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lgt/v;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ly90/n;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lgt/v;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ly90/l;

    .line 49
    .line 50
    invoke-virtual {v2}, Ly90/l;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const-string v3, ", headers=["

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lv3/m;->i(Ly90/l;)Lkotlin/jvm/internal/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v5, v3, 0x1

    .line 77
    .line 78
    if-ltz v3, :cond_2

    .line 79
    .line 80
    check-cast v4, Lp70/l;

    .line 81
    .line 82
    iget-object v6, v4, Lp70/l;->F:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v4, Lp70/l;->G:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    if-lez v3, :cond_0

    .line 91
    .line 92
    const-string v3, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x3a

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lz90/d;->s(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    const-string v4, "\u2588\u2588"

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move v3, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {}, Lja0/g;->k0()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_3
    const/16 v2, 0x5d

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v2, Lz90/a;->a:Lz90/a;

    .line 129
    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    const-string v2, ", tags="

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_5
    const/16 v0, 0x7d

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
