.class public final Lba/g1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Laa/i;


# instance fields
.field public final F:Laa/e;

.field public final G:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Laa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/g1;->F:Laa/e;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lba/g1;->G:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N0(Lm7/i0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsa0/a;->P(Lm7/i0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lba/g1;->G:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/g1;->G:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lba/g1;->F:Laa/e;

    .line 12
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
    check-cast v1, Lm7/i0;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Laa/e;->N0(Lm7/i0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Laa/e;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j1(Lm7/s;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lba/g1;->F:Laa/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laa/e;->j1(Lm7/s;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lm7/s;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lm7/k0;->o(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lq7/f;

    .line 16
    .line 17
    iget p1, p1, Lm7/s;->z:I

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lq7/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Laa/e;->N0(Lm7/i0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1
.end method

.method public final x0(ILjava/nio/ByteBuffer;Laa/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/g1;->F:Laa/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laa/e;->x0(ILjava/nio/ByteBuffer;Laa/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
