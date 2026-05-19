.class public final Lkk/b0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkk/b0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/b0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lkk/b0;->G:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget p1, p0, Lkk/b0;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkk/b0;

    .line 7
    .line 8
    iget-object v0, p0, Lkk/b0;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll2/i0;

    .line 11
    .line 12
    iget v1, p0, Lkk/b0;->G:F

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Lkk/b0;-><init>(Ljava/lang/Object;FLv70/d;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lkk/b0;

    .line 20
    .line 21
    iget-object v0, p0, Lkk/b0;->H:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lgk/f;

    .line 24
    .line 25
    iget v1, p0, Lkk/b0;->G:F

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, Lkk/b0;-><init>(Ljava/lang/Object;FLv70/d;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lkk/b0;

    .line 33
    .line 34
    iget-object v0, p0, Lkk/b0;->H:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbw/j0;

    .line 37
    .line 38
    iget v1, p0, Lkk/b0;->G:F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v0, v1, p2, v2}, Lkk/b0;-><init>(Ljava/lang/Object;FLv70/d;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkk/b0;->F:I

    .line 2
    .line 3
    check-cast p1, Lr80/c0;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lkk/b0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkk/b0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkk/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkk/b0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkk/b0;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkk/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkk/b0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lkk/b0;

    .line 40
    .line 41
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lkk/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkk/b0;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    iget v2, p0, Lkk/b0;->G:F

    .line 6
    .line 7
    iget-object v3, p0, Lkk/b0;->H:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Ll2/i0;

    .line 18
    .line 19
    const-string p1, "bitmap"

    .line 20
    .line 21
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v3

    .line 25
    check-cast p1, Ll2/h;

    .line 26
    .line 27
    iget-object p1, p1, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float v0, v0

    .line 38
    cmpg-float v1, v0, v2

    .line 39
    .line 40
    if-gtz v1, :cond_0

    .line 41
    .line 42
    int-to-float v1, p1

    .line 43
    cmpg-float v1, v1, v2

    .line 44
    .line 45
    if-gtz v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    float-to-int v1, v2

    .line 49
    float-to-int v4, v2

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr v0, p1

    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float p1, v0, p1

    .line 55
    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    div-float/2addr v2, v0

    .line 59
    float-to-int v4, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    mul-float/2addr v2, v0

    .line 62
    float-to-int v1, v2

    .line 63
    :goto_0
    invoke-static {v3}, Ll2/f0;->q(Ll2/i0;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p1, v1, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, Ll2/h;

    .line 73
    .line 74
    invoke-direct {v3, p1}, Ll2/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v3

    .line 78
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 79
    .line 80
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Lgk/f;

    .line 84
    .line 85
    iput v2, v3, Lgk/f;->D:F

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 89
    .line 90
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v3, Lbw/j0;

    .line 94
    .line 95
    iget-object p1, v3, Lbw/j0;->M:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lp1/p1;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
