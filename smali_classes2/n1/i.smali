.class public final Ln1/i;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public final F:Z

.field public final G:Lkotlin/jvm/functions/Function0;

.field public final H:Z

.field public final I:Ln1/t;

.field public final J:F


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZLn1/t;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln1/i;->F:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln1/i;->G:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln1/i;->H:Z

    .line 9
    .line 10
    iput-object p4, p0, Ln1/i;->I:Ln1/t;

    .line 11
    .line 12
    iput p5, p0, Ln1/i;->J:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 6

    .line 1
    new-instance v0, Ln1/s;

    .line 2
    .line 3
    iget-object v4, p0, Ln1/i;->I:Ln1/t;

    .line 4
    .line 5
    iget v5, p0, Ln1/i;->J:F

    .line 6
    .line 7
    iget-boolean v1, p0, Ln1/i;->F:Z

    .line 8
    .line 9
    iget-object v2, p0, Ln1/i;->G:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean v3, p0, Ln1/i;->H:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ln1/s;-><init>(ZLkotlin/jvm/functions/Function0;ZLn1/t;F)V

    .line 14
    .line 15
    .line 16
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
    instance-of v0, p1, Ln1/i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ln1/i;

    .line 10
    .line 11
    iget-boolean v0, p1, Ln1/i;->F:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Ln1/i;->F:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Ln1/i;->H:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Ln1/i;->H:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Ln1/i;->G:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v1, p1, Ln1/i;->G:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Ln1/i;->I:Ln1/t;

    .line 33
    .line 34
    iget-object v1, p1, Ln1/i;->I:Ln1/t;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, Ln1/i;->J:F

    .line 44
    .line 45
    iget p1, p1, Ln1/i;->J:F

    .line 46
    .line 47
    invoke-static {v0, p1}, Lh4/f;->b(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final h(Le2/t;)V
    .locals 4

    .line 1
    check-cast p1, Ln1/s;

    .line 2
    .line 3
    iget-object v0, p0, Ln1/i;->G:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object v0, p1, Ln1/s;->W:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-boolean v0, p0, Ln1/i;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Ln1/s;->X:Z

    .line 10
    .line 11
    iget-object v0, p0, Ln1/i;->I:Ln1/t;

    .line 12
    .line 13
    iput-object v0, p1, Ln1/s;->Y:Ln1/t;

    .line 14
    .line 15
    iget v0, p0, Ln1/i;->J:F

    .line 16
    .line 17
    iput v0, p1, Ln1/s;->Z:F

    .line 18
    .line 19
    iget-boolean v0, p1, Ln1/s;->V:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Ln1/i;->F:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p1, Ln1/s;->V:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Le2/t;->U0()Lr80/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ln1/p;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p1, v3, v2}, Ln1/p;-><init>(Ln1/s;Lv70/d;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {v0, v3, v3, v1, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln1/i;->F:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Ln1/i;->H:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ln1/i;->G:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Ln1/i;->I:Ln1/t;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v1, p0, Ln1/i;->J:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method
