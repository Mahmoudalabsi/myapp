.class final Lg3/y2;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# virtual methods
.method public final c()Le2/t;
    .locals 2

    .line 1
    new-instance v0, Lg3/a3;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/t;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "templates:tabs"

    .line 7
    .line 8
    iput-object v1, v0, Lg3/a3;->T:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lg3/y2;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final h(Le2/t;)V
    .locals 1

    .line 1
    check-cast p1, Lg3/a3;

    .line 2
    .line 3
    const-string v0, "templates:tabs"

    .line 4
    .line 5
    iput-object v0, p1, Lg3/a3;->T:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x2db120e1

    .line 2
    .line 3
    .line 4
    return v0
.end method
