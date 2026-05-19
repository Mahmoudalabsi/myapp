.class public final Landroidx/compose/material3/e3;
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

.field public final G:Landroidx/compose/material3/z9;

.field public final H:Ll2/b1;


# direct methods
.method public constructor <init>(Lh0/l;Landroidx/compose/material3/z9;Ll2/b1;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ca;->a:Landroidx/compose/material3/ca;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material3/ca;->a:Landroidx/compose/material3/ca;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/material3/e3;->F:Lh0/l;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/material3/e3;->G:Landroidx/compose/material3/z9;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/material3/e3;->H:Ll2/b1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/h3;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/ca;->a:Landroidx/compose/material3/ca;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/material3/ca;->a:Landroidx/compose/material3/ca;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/material3/e3;->F:Lh0/l;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material3/e3;->G:Landroidx/compose/material3/z9;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/material3/e3;->H:Ll2/b1;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/h3;-><init>(Lh0/l;Landroidx/compose/material3/z9;Ll2/b1;)V

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
    instance-of v0, p1, Landroidx/compose/material3/e3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/material3/e3;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/e3;->F:Lh0/l;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/material3/e3;->F:Lh0/l;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/compose/material3/e3;->G:Landroidx/compose/material3/z9;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/material3/e3;->G:Landroidx/compose/material3/z9;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/material3/z9;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/compose/material3/e3;->H:Ll2/b1;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/material3/e3;->H:Ll2/b1;

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
    goto :goto_0

    .line 44
    :cond_4
    sget p1, Landroidx/compose/material3/ca;->c:F

    .line 45
    .line 46
    invoke-static {p1, p1}, Lh4/f;->b(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget p1, Landroidx/compose/material3/ca;->b:F

    .line 54
    .line 55
    invoke-static {p1, p1}, Lh4/f;->b(FF)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

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
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/material3/h3;

    .line 2
    .line 3
    sget v0, Landroidx/compose/material3/ca;->c:F

    .line 4
    .line 5
    sget v1, Landroidx/compose/material3/ca;->b:F

    .line 6
    .line 7
    iget-boolean v2, p1, Landroidx/compose/material3/h3;->V:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    iput-boolean v3, p1, Landroidx/compose/material3/h3;->V:Z

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v4, p1, Landroidx/compose/material3/h3;->W:Lh0/l;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/material3/e3;->F:Lh0/l;

    .line 20
    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    iput-object v5, p1, Landroidx/compose/material3/h3;->W:Lh0/l;

    .line 24
    .line 25
    iget-object v4, p1, Landroidx/compose/material3/h3;->a0:Lr80/x1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Le2/t;->U0()Lr80/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Landroidx/compose/material3/f3;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-direct {v6, p1, v5, v7}, Landroidx/compose/material3/f3;-><init>(Landroidx/compose/material3/h3;Lv70/d;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v5, v6, v7}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p1, Landroidx/compose/material3/h3;->a0:Lr80/x1;

    .line 48
    .line 49
    :cond_2
    iget-object v4, p1, Landroidx/compose/material3/h3;->b0:Landroidx/compose/material3/z9;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/compose/material3/e3;->G:Landroidx/compose/material3/z9;

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iput-object v5, p1, Landroidx/compose/material3/h3;->b0:Landroidx/compose/material3/z9;

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_3
    iget-object v4, p1, Landroidx/compose/material3/h3;->d0:Ll2/b1;

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/compose/material3/e3;->H:Ll2/b1;

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    iget-object v2, p1, Landroidx/compose/material3/h3;->d0:Ll2/b1;

    .line 73
    .line 74
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    iput-object v5, p1, Landroidx/compose/material3/h3;->d0:Ll2/b1;

    .line 81
    .line 82
    iget-object v2, p1, Landroidx/compose/material3/h3;->f0:Li2/d;

    .line 83
    .line 84
    check-cast v2, Li2/e;

    .line 85
    .line 86
    invoke-virtual {v2}, Li2/e;->g1()V

    .line 87
    .line 88
    .line 89
    :cond_4
    move v2, v3

    .line 90
    :cond_5
    iget v4, p1, Landroidx/compose/material3/h3;->X:F

    .line 91
    .line 92
    invoke-static {v4, v0}, Lh4/f;->b(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    iput v0, p1, Landroidx/compose/material3/h3;->X:F

    .line 99
    .line 100
    move v2, v3

    .line 101
    :cond_6
    iget v0, p1, Landroidx/compose/material3/h3;->Y:F

    .line 102
    .line 103
    invoke-static {v0, v1}, Lh4/f;->b(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iput v1, p1, Landroidx/compose/material3/h3;->Y:F

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move v3, v2

    .line 113
    :goto_1
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/material3/h3;->k1()V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Landroidx/compose/material3/e3;->F:Lh0/l;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v0

    .line 21
    mul-int/2addr v3, v1

    .line 22
    iget-object v0, p0, Landroidx/compose/material3/e3;->G:Landroidx/compose/material3/z9;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/z9;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v3, p0, Landroidx/compose/material3/e3;->H:Ll2/b1;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    sget v2, Landroidx/compose/material3/ca;->c:F

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget v1, Landroidx/compose/material3/ca;->b:F

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IndicatorLineElement(enabled=true, isError=false, interactionSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/e3;->F:Lh0/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", colors="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material3/e3;->G:Landroidx/compose/material3/z9;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldShape="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/material3/e3;->H:Ll2/b1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", focusedIndicatorLineThickness="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget v1, Landroidx/compose/material3/ca;->c:F

    .line 39
    .line 40
    const-string v2, ", unfocusedIndicatorLineThickness="

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lk;->i(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v1, Landroidx/compose/material3/ca;->b:F

    .line 46
    .line 47
    invoke-static {v1}, Lh4/f;->c(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
