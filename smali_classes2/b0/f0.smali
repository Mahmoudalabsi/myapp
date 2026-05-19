.class final Lb0/f0;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public final F:Lh0/l;

.field public final G:Z

.field public final H:Lkotlin/jvm/functions/Function0;

.field public final I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lh0/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/f0;->F:Lh0/l;

    .line 5
    .line 6
    iput-boolean p4, p0, Lb0/f0;->G:Z

    .line 7
    .line 8
    iput-object p2, p0, Lb0/f0;->H:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p3, p0, Lb0/f0;->I:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 5

    .line 1
    new-instance v0, Lb0/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/f0;->F:Lh0/l;

    .line 4
    .line 5
    iget-boolean v2, p0, Lb0/f0;->G:Z

    .line 6
    .line 7
    iget-object v3, p0, Lb0/f0;->H:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lb0/f0;->I:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/j0;-><init>(Lh0/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
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
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lb0/f0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lb0/f0;

    .line 18
    .line 19
    iget-object v1, p0, Lb0/f0;->F:Lh0/l;

    .line 20
    .line 21
    iget-object v2, p1, Lb0/f0;->F:Lh0/l;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v1, p0, Lb0/f0;->G:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lb0/f0;->G:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, Lb0/f0;->H:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v2, p1, Lb0/f0;->H:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v1, p0, Lb0/f0;->I:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object p1, p1, Lb0/f0;->I:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    if-eq v1, p1, :cond_6

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_6
    return v0
.end method

.method public final h(Le2/t;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lb0/j0;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lb0/j0;->s0:Z

    .line 6
    .line 7
    iget-object v1, v0, Lb0/j0;->r0:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lb0/f0;->I:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v4, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v2

    .line 22
    :goto_1
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lb0/i;->m1()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lgb0/c;->d0(Lf3/f2;)V

    .line 28
    .line 29
    .line 30
    move v2, p1

    .line 31
    :cond_2
    iput-object v3, v0, Lb0/j0;->r0:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-boolean v1, v0, Lb0/i;->a0:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move p1, v2

    .line 40
    :goto_2
    iget-object v1, p0, Lb0/f0;->F:Lh0/l;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-boolean v3, p0, Lb0/f0;->G:Z

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    iget-object v7, p0, Lb0/f0;->H:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v7}, Lb0/i;->u1(Lh0/l;Lb0/l1;ZZLjava/lang/String;Ln3/j;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, v0, Lb0/i;->e0:Lz2/n0;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lz2/n0;->i1()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb0/f0;->F:Lh0/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-boolean v2, p0, Lb0/f0;->G:Z

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Lv3/f0;->j(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x745f

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v2, v3}, Lv3/f0;->j(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lb0/f0;->H:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    mul-int/lit16 v2, v2, 0x3c1

    .line 37
    .line 38
    iget-object v1, p0, Lb0/f0;->I:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_1
    add-int/2addr v2, v0

    .line 47
    mul-int/lit16 v2, v2, 0x3c1

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    return v0
.end method
