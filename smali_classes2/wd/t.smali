.class public final Lwd/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lwd/c;
.implements Lxd/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lxd/i;

.field public final e:Lxd/i;

.field public final f:Lxd/i;


# direct methods
.method public constructor <init>(Lce/b;Lbe/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwd/t;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v0, p2, Lbe/p;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lwd/t;->a:Z

    .line 14
    .line 15
    iget v0, p2, Lbe/p;->a:I

    .line 16
    .line 17
    iput v0, p0, Lwd/t;->c:I

    .line 18
    .line 19
    iget-object v0, p2, Lbe/p;->b:Lae/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lae/b;->P()Lxd/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lwd/t;->d:Lxd/i;

    .line 26
    .line 27
    iget-object v1, p2, Lbe/p;->c:Lae/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lae/b;->P()Lxd/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lwd/t;->e:Lxd/i;

    .line 34
    .line 35
    iget-object p2, p2, Lbe/p;->d:Lae/b;

    .line 36
    .line 37
    invoke-virtual {p2}, Lae/b;->P()Lxd/i;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lwd/t;->f:Lxd/i;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lce/b;->d(Lxd/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lce/b;->d(Lxd/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lce/b;->d(Lxd/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lxd/e;->a(Lxd/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lxd/e;->a(Lxd/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lxd/e;->a(Lxd/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwd/t;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lxd/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lxd/a;->b()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final d(Lxd/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/t;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
