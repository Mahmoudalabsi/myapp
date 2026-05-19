.class final Lj0/c0;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public final F:Lg80/b;


# direct methods
.method public constructor <init>(Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/c0;->F:Lg80/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 2

    .line 1
    new-instance v0, Lj0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj0/c0;->F:Lg80/b;

    .line 7
    .line 8
    iput-object v1, v0, Lj0/d0;->V:Lg80/b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj0/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj0/c0;

    .line 12
    .line 13
    iget-object p1, p1, Lj0/c0;->F:Lg80/b;

    .line 14
    .line 15
    iget-object v1, p0, Lj0/c0;->F:Lg80/b;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final h(Le2/t;)V
    .locals 2

    .line 1
    check-cast p1, Lj0/d0;

    .line 2
    .line 3
    iget-object v0, p1, Lj0/d0;->V:Lg80/b;

    .line 4
    .line 5
    iget-object v1, p0, Lj0/c0;->F:Lg80/b;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p1, Lj0/d0;->V:Lg80/b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/c0;->F:Lg80/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
