.class final Lj0/j;
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

.field public final G:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj0/j;->F:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lj0/j;->G:Z

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    cmpl-float p2, p1, p2

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "aspectRatio "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " must be > 0"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lk0/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 2

    .line 1
    new-instance v0, Lj0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lj0/j;->F:F

    .line 7
    .line 8
    iput v1, v0, Lj0/l;->T:F

    .line 9
    .line 10
    iget-boolean v1, p0, Lj0/j;->G:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lj0/l;->U:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lj0/j;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lj0/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_2
    iget v1, p0, Lj0/j;->F:F

    .line 17
    .line 18
    iget v0, v0, Lj0/j;->F:F

    .line 19
    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lj0/j;

    .line 25
    .line 26
    iget-boolean p1, p1, Lj0/j;->G:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lj0/j;->G:Z

    .line 29
    .line 30
    if-ne v0, p1, :cond_3

    .line 31
    .line 32
    :goto_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final h(Le2/t;)V
    .locals 1

    .line 1
    check-cast p1, Lj0/l;

    .line 2
    .line 3
    iget v0, p0, Lj0/j;->F:F

    .line 4
    .line 5
    iput v0, p1, Lj0/l;->T:F

    .line 6
    .line 7
    iget-boolean v0, p0, Lj0/j;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lj0/l;->U:Z

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lj0/j;->F:F

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
    iget-boolean v1, p0, Lj0/j;->G:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
