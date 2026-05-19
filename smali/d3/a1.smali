.class public final Ld3/a1;
.super Ld3/c2;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic G:I

.field public final H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld3/a1;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Ld3/a1;->H:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ld3/y;)F
    .locals 5

    .line 1
    iget v0, p0, Ld3/a1;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ld3/c2;->b(Ld3/y;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ld3/y;->b()Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ld3/y;->b()Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v0, p0, Ld3/a1;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lf3/u0;

    .line 41
    .line 42
    iget-boolean v2, v0, Lf3/u0;->P:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object v2, v0

    .line 48
    :goto_0
    iget-object v3, v2, Lf3/u0;->R:Lcom/google/android/gms/internal/ads/ve1;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/ve1;->d(Ld3/y;)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v3, v1

    .line 58
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lf3/u0;->B0()Lf3/k0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1, p1}, Lf3/u0;->g0(Lf3/k0;Ld3/y;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lf3/u0;->x0()Ld3/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lf3/u0;->x0()Ld3/g0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v3, v1, v0}, Ld3/y;->a(FLd3/g0;Ld3/g0;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v2}, Lf3/u0;->G0()Lf3/u0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lf3/u0;->B0()Lf3/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0, p1}, Lf3/u0;->g0(Lf3/k0;Ld3/y;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return v1

    .line 98
    :cond_4
    move-object v2, v3

    .line 99
    goto :goto_0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Ld3/a1;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/a1;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg3/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg3/v;->getDensity()Lh4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lh4/c;->c()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Ld3/a1;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lf3/u0;

    .line 22
    .line 23
    invoke-interface {v0}, Lh4/c;->c()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ld3/g0;
    .locals 2

    .line 1
    iget v0, p0, Ld3/a1;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/a1;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg3/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg3/v;->getRoot()Lf3/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lf3/k0;->m0:Lf3/h1;

    .line 15
    .line 16
    iget-object v0, v0, Lf3/h1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf3/o1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ld3/a1;->H:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lf3/u0;

    .line 24
    .line 25
    iget-boolean v1, v0, Lf3/u0;->P:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lf3/u0;->x0()Ld3/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lf3/u0;->B0()Lf3/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lf3/k0;->n0:Lf3/o0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lf3/o0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lh4/n;
    .locals 1

    .line 1
    iget v0, p0, Ld3/a1;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/a1;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg3/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg3/v;->getLayoutDirection()Lh4/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ld3/a1;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf3/u0;

    .line 18
    .line 19
    invoke-interface {v0}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/a1;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/a1;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg3/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg3/v;->getRoot()Lf3/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lf3/k0;->z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Ld3/a1;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lf3/u0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ld3/d2;->X()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()F
    .locals 1

    .line 1
    iget v0, p0, Ld3/a1;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/a1;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg3/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg3/v;->getDensity()Lh4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lh4/c;->m0()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Ld3/a1;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lf3/u0;

    .line 22
    .line 23
    invoke-interface {v0}, Lh4/c;->m0()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
