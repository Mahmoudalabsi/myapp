.class final Lb0/m2;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public final F:Lf0/q2;

.field public final G:Lf0/t1;

.field public final H:Z

.field public final I:Z

.field public final J:Lf0/z0;

.field public final K:Lh0/l;

.field public final L:Lf0/d;

.field public final M:Z

.field public final N:Lb0/k;


# direct methods
.method public constructor <init>(Lb0/k;Lf0/d;Lf0/z0;Lf0/t1;Lf0/q2;Lh0/l;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lb0/m2;->F:Lf0/q2;

    .line 5
    .line 6
    iput-object p4, p0, Lb0/m2;->G:Lf0/t1;

    .line 7
    .line 8
    iput-boolean p7, p0, Lb0/m2;->H:Z

    .line 9
    .line 10
    iput-boolean p8, p0, Lb0/m2;->I:Z

    .line 11
    .line 12
    iput-object p3, p0, Lb0/m2;->J:Lf0/z0;

    .line 13
    .line 14
    iput-object p6, p0, Lb0/m2;->K:Lh0/l;

    .line 15
    .line 16
    iput-object p2, p0, Lb0/m2;->L:Lf0/d;

    .line 17
    .line 18
    iput-boolean p9, p0, Lb0/m2;->M:Z

    .line 19
    .line 20
    iput-object p1, p0, Lb0/m2;->N:Lb0/k;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 2

    .line 1
    new-instance v0, Lb0/n2;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb0/m2;->F:Lf0/q2;

    .line 7
    .line 8
    iput-object v1, v0, Lb0/n2;->V:Lf0/q2;

    .line 9
    .line 10
    iget-object v1, p0, Lb0/m2;->G:Lf0/t1;

    .line 11
    .line 12
    iput-object v1, v0, Lb0/n2;->W:Lf0/t1;

    .line 13
    .line 14
    iget-boolean v1, p0, Lb0/m2;->H:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lb0/n2;->X:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lb0/m2;->I:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lb0/n2;->Y:Z

    .line 21
    .line 22
    iget-object v1, p0, Lb0/m2;->J:Lf0/z0;

    .line 23
    .line 24
    iput-object v1, v0, Lb0/n2;->Z:Lf0/z0;

    .line 25
    .line 26
    iget-object v1, p0, Lb0/m2;->K:Lh0/l;

    .line 27
    .line 28
    iput-object v1, v0, Lb0/n2;->a0:Lh0/l;

    .line 29
    .line 30
    iget-object v1, p0, Lb0/m2;->L:Lf0/d;

    .line 31
    .line 32
    iput-object v1, v0, Lb0/n2;->b0:Lf0/d;

    .line 33
    .line 34
    iget-boolean v1, p0, Lb0/m2;->M:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lb0/n2;->c0:Z

    .line 37
    .line 38
    iget-object v1, p0, Lb0/m2;->N:Lb0/k;

    .line 39
    .line 40
    iput-object v1, v0, Lb0/n2;->d0:Lb0/k;

    .line 41
    .line 42
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_b

    .line 6
    .line 7
    const-class v0, Lb0/m2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    check-cast p1, Lb0/m2;

    .line 17
    .line 18
    iget-object v0, p0, Lb0/m2;->F:Lf0/q2;

    .line 19
    .line 20
    iget-object v1, p1, Lb0/m2;->F:Lf0/q2;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lb0/m2;->G:Lf0/t1;

    .line 30
    .line 31
    iget-object v1, p1, Lb0/m2;->G:Lf0/t1;

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-boolean v0, p0, Lb0/m2;->H:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lb0/m2;->H:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-boolean v0, p0, Lb0/m2;->I:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lb0/m2;->I:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    iget-object v0, p0, Lb0/m2;->J:Lf0/z0;

    .line 51
    .line 52
    iget-object v1, p1, Lb0/m2;->J:Lf0/z0;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget-object v0, p0, Lb0/m2;->K:Lh0/l;

    .line 62
    .line 63
    iget-object v1, p1, Lb0/m2;->K:Lh0/l;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    iget-object v0, p0, Lb0/m2;->L:Lf0/d;

    .line 73
    .line 74
    iget-object v1, p1, Lb0/m2;->L:Lf0/d;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget-boolean v0, p0, Lb0/m2;->M:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lb0/m2;->M:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_9
    iget-object v0, p0, Lb0/m2;->N:Lb0/k;

    .line 91
    .line 92
    iget-object p1, p1, Lb0/m2;->N:Lb0/k;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_a

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_a
    :goto_0
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_b
    :goto_1
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public final h(Le2/t;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lb0/n2;

    .line 3
    .line 4
    iget-object v6, p0, Lb0/m2;->K:Lh0/l;

    .line 5
    .line 6
    iget-object v2, p0, Lb0/m2;->L:Lf0/d;

    .line 7
    .line 8
    iget-object v1, p0, Lb0/m2;->N:Lb0/k;

    .line 9
    .line 10
    iget-object v3, p0, Lb0/m2;->J:Lf0/z0;

    .line 11
    .line 12
    iget-object v4, p0, Lb0/m2;->G:Lf0/t1;

    .line 13
    .line 14
    iget-object v5, p0, Lb0/m2;->F:Lf0/q2;

    .line 15
    .line 16
    iget-boolean v7, p0, Lb0/m2;->M:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lb0/m2;->H:Z

    .line 19
    .line 20
    iget-boolean v9, p0, Lb0/m2;->I:Z

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, Lb0/n2;->l1(Lb0/k;Lf0/d;Lf0/z0;Lf0/t1;Lf0/q2;Lh0/l;ZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/m2;->F:Lf0/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lb0/m2;->G:Lf0/t1;

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
    iget-boolean v0, p0, Lb0/m2;->H:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lv3/f0;->j(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lb0/m2;->I:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lb0/m2;->J:Lf0/z0;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v2

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lb0/m2;->K:Lh0/l;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v2

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lb0/m2;->L:Lf0/d;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v2

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v3, p0, Lb0/m2;->M:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lv3/f0;->j(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lb0/m2;->N:Lb0/k;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    add-int/2addr v0, v2

    .line 82
    return v0
.end method
