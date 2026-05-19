.class public final Lb0/x;
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

.field public final G:Ll2/s;

.field public final H:Ll2/b1;


# direct methods
.method public constructor <init>(FLl2/s;Ll2/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb0/x;->F:F

    .line 5
    .line 6
    iput-object p2, p0, Lb0/x;->G:Ll2/s;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/x;->H:Ll2/b1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 4

    .line 1
    new-instance v0, Lb0/w;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/x;->G:Ll2/s;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/x;->H:Ll2/b1;

    .line 6
    .line 7
    iget v3, p0, Lb0/x;->F:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lb0/w;-><init>(FLl2/s;Ll2/b1;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v0, p1, Lb0/x;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lb0/x;

    .line 10
    .line 11
    iget v0, p0, Lb0/x;->F:F

    .line 12
    .line 13
    iget v1, p1, Lb0/x;->F:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lh4/f;->b(FF)Z

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
    iget-object v0, p0, Lb0/x;->G:Ll2/s;

    .line 23
    .line 24
    iget-object v1, p1, Lb0/x;->G:Ll2/s;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lb0/x;->H:Ll2/b1;

    .line 34
    .line 35
    iget-object p1, p1, Lb0/x;->H:Ll2/b1;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final h(Le2/t;)V
    .locals 3

    .line 1
    check-cast p1, Lb0/w;

    .line 2
    .line 3
    iget v0, p1, Lb0/w;->W:F

    .line 4
    .line 5
    iget-object v1, p1, Lb0/w;->Z:Li2/d;

    .line 6
    .line 7
    iget v2, p0, Lb0/x;->F:F

    .line 8
    .line 9
    invoke-static {v0, v2}, Lh4/f;->b(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v2, p1, Lb0/w;->W:F

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Li2/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Li2/e;->g1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lb0/w;->X:Ll2/s;

    .line 24
    .line 25
    iget-object v2, p0, Lb0/x;->G:Ll2/s;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object v2, p1, Lb0/w;->X:Ll2/s;

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, Li2/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Li2/e;->g1()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p1, Lb0/w;->Y:Ll2/b1;

    .line 42
    .line 43
    iget-object v2, p0, Lb0/x;->H:Ll2/b1;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iput-object v2, p1, Lb0/w;->Y:Ll2/b1;

    .line 52
    .line 53
    check-cast v1, Li2/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Li2/e;->g1()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lgb0/c;->d0(Lf3/f2;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb0/x;->F:F

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
    iget-object v1, p0, Lb0/x;->G:Ll2/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lb0/x;->H:Ll2/b1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BorderModifierNodeElement(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lb0/x;->F:F

    .line 9
    .line 10
    const-string v2, ", brush="

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lk;->i(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lb0/x;->G:Ll2/s;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", shape="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lb0/x;->H:Ll2/b1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
