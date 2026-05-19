.class final Lj0/n1;
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
    iput p1, p0, Lj0/n1;->F:F

    .line 5
    .line 6
    iput p2, p0, Lj0/n1;->G:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 2

    .line 1
    new-instance v0, Lj0/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lj0/n1;->F:F

    .line 7
    .line 8
    iput v1, v0, Lj0/o1;->T:F

    .line 9
    .line 10
    iget v1, p0, Lj0/n1;->G:F

    .line 11
    .line 12
    iput v1, v0, Lj0/o1;->U:F

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lj0/o1;->V:Z

    .line 16
    .line 17
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
    instance-of v1, p1, Lj0/n1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj0/n1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget v1, p0, Lj0/n1;->F:F

    .line 17
    .line 18
    iget v2, p1, Lj0/n1;->F:F

    .line 19
    .line 20
    invoke-static {v1, v2}, Lh4/f;->b(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, Lj0/n1;->G:F

    .line 27
    .line 28
    iget p1, p1, Lj0/n1;->G:F

    .line 29
    .line 30
    invoke-static {v1, p1}, Lh4/f;->b(FF)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final h(Le2/t;)V
    .locals 5

    .line 1
    check-cast p1, Lj0/o1;

    .line 2
    .line 3
    iget v0, p1, Lj0/o1;->T:F

    .line 4
    .line 5
    iget v1, p0, Lj0/n1;->F:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh4/f;->b(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lj0/n1;->G:F

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lj0/o1;->U:F

    .line 17
    .line 18
    invoke-static {v0, v2}, Lh4/f;->b(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p1, Lj0/o1;->V:Z

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4}, Lf3/k0;->X(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput v1, p1, Lj0/o1;->T:F

    .line 37
    .line 38
    iput v2, p1, Lj0/o1;->U:F

    .line 39
    .line 40
    iput-boolean v3, p1, Lj0/o1;->V:Z

    .line 41
    .line 42
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj0/n1;->F:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lj0/n1;->G:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OffsetModifierElement(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lj0/n1;->F:F

    .line 9
    .line 10
    const-string v2, ", y="

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lk;->i(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lj0/n1;->G:F

    .line 16
    .line 17
    invoke-static {v1}, Lh4/f;->c(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", rtlAware=true)"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
