.class final Lk4/m;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public final F:Lk4/d;


# direct methods
.method public constructor <init>(Lk4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/m;->F:Lk4/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 2

    .line 1
    new-instance v0, Lk4/n;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/m;->F:Lk4/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk4/n;-><init>(Lk4/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lk4/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lk4/m;

    .line 8
    .line 9
    iget-object p1, p1, Lk4/m;->F:Lk4/d;

    .line 10
    .line 11
    iget-object v0, p0, Lk4/m;->F:Lk4/d;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final h(Le2/t;)V
    .locals 2

    .line 1
    check-cast p1, Lk4/n;

    .line 2
    .line 3
    iget-object v0, p0, Lk4/m;->F:Lk4/d;

    .line 4
    .line 5
    iput-object v0, p1, Lk4/n;->T:Lk4/d;

    .line 6
    .line 7
    iget-boolean v1, p1, Le2/t;->S:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lk4/n;->U:Lax/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lk4/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/m;->F:Lk4/d;

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
