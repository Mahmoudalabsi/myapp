.class final Lj0/h2;
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
    iput-object p1, p0, Lj0/h2;->F:Lg80/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 2

    .line 1
    new-instance v0, Lj0/i2;

    .line 2
    .line 3
    sget-object v1, Lj0/k;->a:Lj0/k0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj0/a1;-><init>(Lj0/r2;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj0/h2;->F:Lg80/b;

    .line 9
    .line 10
    iput-object v1, v0, Lj0/i2;->W:Lg80/b;

    .line 11
    .line 12
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
    instance-of v1, p1, Lj0/h2;

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
    check-cast p1, Lj0/h2;

    .line 12
    .line 13
    iget-object p1, p1, Lj0/h2;->F:Lg80/b;

    .line 14
    .line 15
    iget-object v1, p0, Lj0/h2;->F:Lg80/b;

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

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
    check-cast p1, Lj0/i2;

    .line 2
    .line 3
    iget-object v0, p1, Lj0/i2;->W:Lg80/b;

    .line 4
    .line 5
    iget-object v1, p0, Lj0/h2;->F:Lg80/b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p1, Lj0/i2;->W:Lg80/b;

    .line 10
    .line 11
    iget-object v0, p1, Lj0/i2;->X:Lj0/s2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj0/r2;

    .line 20
    .line 21
    iget-object v1, p1, Lj0/a1;->V:Lj0/r2;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iput-object v0, p1, Lj0/a1;->V:Lj0/r2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj0/a1;->h1()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/h2;->F:Lg80/b;

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
