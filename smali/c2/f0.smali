.class public final Lc2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lh80/a;


# instance fields
.field public final F:Lc2/v;

.field public G:I

.field public H:I

.field public I:I


# direct methods
.method public constructor <init>(Lc2/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/f0;->F:Lc2/v;

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iput p2, p0, Lc2/f0;->G:I

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lc2/f0;->H:I

    .line 12
    .line 13
    invoke-static {p1}, Lc2/w;->f(Lc2/v;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lc2/f0;->I:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/f0;->F:Lc2/v;

    .line 2
    .line 3
    invoke-static {v0}, Lc2/w;->f(Lc2/v;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lc2/f0;->I:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/f0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc2/f0;->G:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lc2/f0;->F:Lc2/v;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lc2/v;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lc2/f0;->H:I

    .line 15
    .line 16
    iget p1, p0, Lc2/f0;->G:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lc2/f0;->G:I

    .line 21
    .line 22
    invoke-static {v1}, Lc2/w;->f(Lc2/v;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lc2/f0;->I:I

    .line 27
    .line 28
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lc2/f0;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lc2/f0;->F:Lc2/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc2/v;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lc2/f0;->G:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc2/f0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc2/f0;->G:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lc2/f0;->H:I

    .line 9
    .line 10
    iget-object v1, p0, Lc2/f0;->F:Lc2/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Lc2/v;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Lc2/w;->a(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput v0, p0, Lc2/f0;->G:I

    .line 24
    .line 25
    return-object v1
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lc2/f0;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc2/f0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc2/f0;->G:I

    .line 5
    .line 6
    iget-object v1, p0, Lc2/f0;->F:Lc2/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Lc2/v;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v2}, Lc2/w;->a(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lc2/f0;->G:I

    .line 16
    .line 17
    iput v0, p0, Lc2/f0;->H:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lc2/f0;->G:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lc2/f0;->G:I

    .line 28
    .line 29
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lc2/f0;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc2/f0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc2/f0;->H:I

    .line 5
    .line 6
    iget-object v1, p0, Lc2/f0;->F:Lc2/v;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lc2/v;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lc2/f0;->G:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Lc2/f0;->G:I

    .line 16
    .line 17
    iput v2, p0, Lc2/f0;->H:I

    .line 18
    .line 19
    invoke-static {v1}, Lc2/w;->f(Lc2/v;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lc2/f0;->I:I

    .line 24
    .line 25
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/f0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc2/f0;->H:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lc2/f0;->F:Lc2/v;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lc2/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lc2/w;->f(Lc2/v;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lc2/f0;->I:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
