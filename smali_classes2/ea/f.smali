.class public final Lea/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/List;
.implements Lc2/j0;
.implements Ljava/util/RandomAccess;
.implements Lh80/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lea/j;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lc2/j0;",
        "Ljava/util/RandomAccess;",
        "Lh80/c;"
    }
.end annotation

.annotation runtime Lo90/h;
    with = Lcb/a;
.end annotation


# static fields
.field public static final Companion:Lea/e;


# instance fields
.field public final F:Lc2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lea/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea/f;->Companion:Lea/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lc2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/f;->F:Lc2/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lea/j;

    .line 2
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    invoke-virtual {v0, p1, p2}, Lc2/v;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    check-cast p1, Lea/j;

    .line 4
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    invoke-virtual {v0, p1}, Lc2/v;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    invoke-virtual {v0, p1, p2}, Lc2/v;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    invoke-virtual {v0, p1}, Lc2/v;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()Lc2/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/v;->F:Lc2/g0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Lc2/l0;Lc2/l0;Lc2/l0;)Lc2/l0;
    .locals 0

    .line 1
    iget-object p1, p0, Lea/f;->F:Lc2/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/v;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lea/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lea/j;

    .line 8
    .line 9
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lc2/v;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/v;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lc2/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/v;->e(Lc2/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lea/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/v;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lea/j;

    .line 8
    .line 9
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lea/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lea/j;

    .line 8
    .line 9
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lc2/v;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/v;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/v;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lea/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lea/j;

    .line 8
    .line 9
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lc2/v;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    invoke-virtual {v0}, Lc2/v;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget-object v0, p0, Lea/f;->F:Lc2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lc2/f0;

    invoke-direct {v1, v0, p1}, Lc2/f0;-><init>(Lc2/v;I)V

    return-object v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    invoke-virtual {v0, p1}, Lc2/v;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea/j;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lea/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lea/j;

    .line 3
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    invoke-virtual {v0, p1}, Lc2/v;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/v;->removeAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/v;->retainAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lea/j;

    .line 2
    .line 3
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lc2/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lea/j;

    .line 10
    .line 11
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/v;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc2/v;->subList(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
