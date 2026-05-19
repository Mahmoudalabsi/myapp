.class final Lj0/m2;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public final F:F

.field public final G:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj0/m2;->F:F

    .line 5
    .line 6
    iput p2, p0, Lj0/m2;->G:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 3

    .line 1
    new-instance v0, Lj0/n2;

    .line 2
    .line 3
    iget v1, p0, Lj0/m2;->F:F

    .line 4
    .line 5
    iget v2, p0, Lj0/m2;->G:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj0/n2;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj0/m2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lj0/m2;

    .line 7
    .line 8
    iget v0, p1, Lj0/m2;->F:F

    .line 9
    .line 10
    iget v1, p0, Lj0/m2;->F:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Lh4/f;->b(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lj0/m2;->G:F

    .line 19
    .line 20
    iget p1, p1, Lj0/m2;->G:F

    .line 21
    .line 22
    invoke-static {v0, p1}, Lh4/f;->b(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final h(Le2/t;)V
    .locals 1

    .line 1
    check-cast p1, Lj0/n2;

    .line 2
    .line 3
    iget v0, p0, Lj0/m2;->F:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj0/n2;->h1(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lj0/m2;->G:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj0/n2;->g1(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lj0/m2;->F:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lj0/m2;->G:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
