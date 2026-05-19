.class public final Ltm/x1;
.super Landroid/support/v4/media/session/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic L:I

.field public M:F

.field public final N:F

.field public final synthetic O:Ltm/a2;

.field public final P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltm/a2;FF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltm/x1;->L:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltm/x1;->O:Ltm/a2;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ltm/x1;->P:Ljava/lang/Object;

    .line 4
    iput p2, p0, Ltm/x1;->M:F

    .line 5
    iput p3, p0, Ltm/x1;->N:F

    return-void
.end method

.method public constructor <init>(Ltm/a2;FFLandroid/graphics/Path;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltm/x1;->L:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltm/x1;->O:Ltm/a2;

    .line 8
    iput p2, p0, Ltm/x1;->M:F

    .line 9
    iput p3, p0, Ltm/x1;->N:F

    .line 10
    iput-object p4, p0, Ltm/x1;->P:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Ltm/x1;->L:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltm/x1;->O:Ltm/a2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltm/a2;->W()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Ltm/a2;->d:Ltm/y1;

    .line 20
    .line 21
    iget-object v2, v2, Ltm/y1;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Ltm/x1;->M:F

    .line 37
    .line 38
    iget v3, p0, Ltm/x1;->N:F

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ltm/x1;->P:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v1, p0, Ltm/x1;->M:F

    .line 51
    .line 52
    iget-object v0, v0, Ltm/a2;->d:Ltm/y1;

    .line 53
    .line 54
    iget-object v0, v0, Ltm/y1;->d:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-float/2addr p1, v1

    .line 61
    iput p1, p0, Ltm/x1;->M:F

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Ltm/x1;->O:Ltm/a2;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltm/a2;->W()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v8, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Ltm/a2;->d:Ltm/y1;

    .line 78
    .line 79
    iget-object v2, v1, Ltm/y1;->d:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v6, p0, Ltm/x1;->M:F

    .line 86
    .line 87
    iget v7, p0, Ltm/x1;->N:F

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v3, p1

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ltm/x1;->P:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {p1, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v3, p1

    .line 103
    :goto_0
    iget p1, p0, Ltm/x1;->M:F

    .line 104
    .line 105
    iget-object v0, v0, Ltm/a2;->d:Ltm/y1;

    .line 106
    .line 107
    iget-object v0, v0, Ltm/y1;->d:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-float/2addr v0, p1

    .line 114
    iput v0, p0, Ltm/x1;->M:F

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ltm/l1;)Z
    .locals 4

    .line 1
    iget v0, p0, Ltm/x1;->L:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ltm/m1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ltm/m1;

    .line 13
    .line 14
    iget-object p1, p1, Ltm/a1;->a:Ltm/r1;

    .line 15
    .line 16
    iget-object v2, v0, Ltm/m1;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ltm/r1;->e(Ljava/lang/String;)Ltm/y0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Ltm/m1;->n:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "TextPath path reference \'%s\' not found"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ltm/a2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast p1, Ltm/k0;

    .line 39
    .line 40
    new-instance v0, Ltm/u1;

    .line 41
    .line 42
    iget-object v3, p1, Ltm/k0;->o:Lba/s1;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ltm/u1;-><init>(Lba/s1;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Ltm/a0;->n:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iget-object v0, v0, Ltm/u1;->a:Landroid/graphics/Path;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltm/x1;->P:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return v1

    .line 73
    :pswitch_0
    instance-of p1, p1, Ltm/m1;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const-string p1, "SVGAndroidRenderer"

    .line 78
    .line 79
    const-string v0, "Using <textPath> elements in a clip path is not supported."

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 p1, 0x1

    .line 87
    :goto_2
    return p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
