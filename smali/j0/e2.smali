.class final Lj0/e2;
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

.field public final H:F

.field public final I:F

.field public final J:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj0/e2;->F:F

    .line 3
    iput p2, p0, Lj0/e2;->G:F

    .line 4
    iput p3, p0, Lj0/e2;->H:F

    .line 5
    iput p4, p0, Lj0/e2;->I:F

    .line 6
    iput-boolean p5, p0, Lj0/e2;->J:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move p6, p5

    move p5, v1

    :goto_0
    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move p6, p5

    move p5, p4

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lj0/e2;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 2

    .line 1
    new-instance v0, Lj0/g2;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lj0/e2;->F:F

    .line 7
    .line 8
    iput v1, v0, Lj0/g2;->T:F

    .line 9
    .line 10
    iget v1, p0, Lj0/e2;->G:F

    .line 11
    .line 12
    iput v1, v0, Lj0/g2;->U:F

    .line 13
    .line 14
    iget v1, p0, Lj0/e2;->H:F

    .line 15
    .line 16
    iput v1, v0, Lj0/g2;->V:F

    .line 17
    .line 18
    iget v1, p0, Lj0/e2;->I:F

    .line 19
    .line 20
    iput v1, v0, Lj0/g2;->W:F

    .line 21
    .line 22
    iget-boolean v1, p0, Lj0/e2;->J:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lj0/g2;->X:Z

    .line 25
    .line 26
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
    instance-of v0, p1, Lj0/e2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lj0/e2;

    .line 10
    .line 11
    iget v0, p1, Lj0/e2;->F:F

    .line 12
    .line 13
    iget v1, p0, Lj0/e2;->F:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Lh4/f;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lj0/e2;->G:F

    .line 23
    .line 24
    iget v1, p1, Lj0/e2;->G:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lh4/f;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lj0/e2;->H:F

    .line 34
    .line 35
    iget v1, p1, Lj0/e2;->H:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lh4/f;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lj0/e2;->I:F

    .line 45
    .line 46
    iget v1, p1, Lj0/e2;->I:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Lh4/f;->b(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean v0, p0, Lj0/e2;->J:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lj0/e2;->J:Z

    .line 58
    .line 59
    if-eq v0, p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final h(Le2/t;)V
    .locals 1

    .line 1
    check-cast p1, Lj0/g2;

    .line 2
    .line 3
    iget v0, p0, Lj0/e2;->F:F

    .line 4
    .line 5
    iput v0, p1, Lj0/g2;->T:F

    .line 6
    .line 7
    iget v0, p0, Lj0/e2;->G:F

    .line 8
    .line 9
    iput v0, p1, Lj0/g2;->U:F

    .line 10
    .line 11
    iget v0, p0, Lj0/e2;->H:F

    .line 12
    .line 13
    iput v0, p1, Lj0/g2;->V:F

    .line 14
    .line 15
    iget v0, p0, Lj0/e2;->I:F

    .line 16
    .line 17
    iput v0, p1, Lj0/g2;->W:F

    .line 18
    .line 19
    iget-boolean v0, p0, Lj0/e2;->J:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Lj0/g2;->X:Z

    .line 22
    .line 23
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj0/e2;->F:F

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
    iget v2, p0, Lj0/e2;->G:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lj0/e2;->H:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lj0/e2;->I:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lj0/e2;->J:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
