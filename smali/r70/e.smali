.class public final Lr70/e;
.super Lh6/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh80/a;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh6/c;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lh6/c;->F:I

    .line 5
    .line 6
    iget-object v1, p0, Lh6/c;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lr70/f;

    .line 9
    .line 10
    iget v2, v1, Lr70/f;->K:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, Lh6/c;->F:I

    .line 17
    .line 18
    iput v0, p0, Lh6/c;->G:I

    .line 19
    .line 20
    iget-object v1, v1, Lr70/f;->F:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0}, Lh6/c;->c()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
