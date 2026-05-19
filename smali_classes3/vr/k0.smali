.class public abstract Lvr/k0;
.super Lvr/v0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final e()Lvr/m0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final i()Lvr/m0;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lvr/x1;

    .line 3
    .line 4
    iget-object v0, v0, Lvr/x1;->M:Lvr/x1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvr/v0;->h()Lvr/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lvr/x1;

    .line 3
    .line 4
    iget-object v0, v0, Lvr/x1;->M:Lvr/x1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvr/v0;->h()Lvr/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvr/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvr/u0;-><init>(Lvr/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
