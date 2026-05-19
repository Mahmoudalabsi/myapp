.class public final Ld1/m1;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public final F:Ld1/o1;

.field public final G:Ld1/r1;

.field public final H:Lq3/q0;

.field public final I:Z

.field public final J:Lkotlin/jvm/functions/Function2;

.field public final K:Lt0/x0;


# direct methods
.method public constructor <init>(Ld1/o1;Ld1/r1;Lq3/q0;ZLkotlin/jvm/functions/Function2;Lt0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/m1;->F:Ld1/o1;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/m1;->G:Ld1/r1;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/m1;->H:Lq3/q0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ld1/m1;->I:Z

    .line 11
    .line 12
    iput-object p5, p0, Ld1/m1;->J:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Ld1/m1;->K:Lt0/x0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 7

    .line 1
    new-instance v0, Ld1/n1;

    .line 2
    .line 3
    iget-object v5, p0, Ld1/m1;->J:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v6, p0, Ld1/m1;->K:Lt0/x0;

    .line 6
    .line 7
    iget-object v1, p0, Ld1/m1;->F:Ld1/o1;

    .line 8
    .line 9
    iget-object v2, p0, Ld1/m1;->G:Ld1/r1;

    .line 10
    .line 11
    iget-object v3, p0, Ld1/m1;->H:Lq3/q0;

    .line 12
    .line 13
    iget-boolean v4, p0, Ld1/m1;->I:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ld1/n1;-><init>(Ld1/o1;Ld1/r1;Lq3/q0;ZLkotlin/jvm/functions/Function2;Lt0/x0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld1/m1;

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
    check-cast p1, Ld1/m1;

    .line 12
    .line 13
    iget-boolean v1, p1, Ld1/m1;->I:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Ld1/m1;->I:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ld1/m1;->F:Ld1/o1;

    .line 21
    .line 22
    iget-object v3, p1, Ld1/m1;->F:Ld1/o1;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ld1/m1;->G:Ld1/r1;

    .line 32
    .line 33
    iget-object v3, p1, Ld1/m1;->G:Ld1/r1;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ld1/m1;->H:Lq3/q0;

    .line 43
    .line 44
    iget-object v3, p1, Ld1/m1;->H:Lq3/q0;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ld1/m1;->J:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object v3, p1, Ld1/m1;->J:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Ld1/m1;->K:Lt0/x0;

    .line 61
    .line 62
    iget-object p1, p1, Ld1/m1;->K:Lt0/x0;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final h(Le2/t;)V
    .locals 9

    .line 1
    check-cast p1, Ld1/n1;

    .line 2
    .line 3
    iget-object v0, p1, Ld1/n1;->V:Ld1/o1;

    .line 4
    .line 5
    iget-object v1, p0, Ld1/m1;->F:Ld1/o1;

    .line 6
    .line 7
    iput-object v1, p1, Ld1/n1;->V:Ld1/o1;

    .line 8
    .line 9
    iget-object v2, p0, Ld1/m1;->J:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object v2, v1, Ld1/o1;->b:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-boolean v6, p0, Ld1/m1;->I:Z

    .line 14
    .line 15
    iput-boolean v6, p1, Ld1/n1;->W:Z

    .line 16
    .line 17
    xor-int/lit8 v7, v6, 0x1

    .line 18
    .line 19
    iget-object v2, v1, Ld1/o1;->a:Ld1/l1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Ld1/k1;

    .line 25
    .line 26
    iget-object v4, p0, Ld1/m1;->K:Lt0/x0;

    .line 27
    .line 28
    iget v4, v4, Lt0/x0;->c:I

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :goto_0
    move v8, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v4, p0, Ld1/m1;->G:Ld1/r1;

    .line 39
    .line 40
    iget-object v5, p0, Ld1/m1;->H:Lq3/q0;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Ld1/k1;-><init>(Ld1/r1;Lq3/q0;ZZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Ld1/l1;->F:Lp1/p1;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Ld1/n1;->X:Lq0/e;

    .line 57
    .line 58
    iget-object v0, v1, Ld1/o1;->h:Lq0/c;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lq0/e;->g1(Lq0/c;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld1/m1;->I:Z

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
    iget-object v2, p0, Ld1/m1;->F:Ld1/o1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ld1/m1;->G:Ld1/r1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld1/r1;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ld1/m1;->H:Lq3/q0;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ei0;->j(IILq3/q0;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Ld1/m1;->J:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Ld1/m1;->K:Lt0/x0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lt0/x0;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method
