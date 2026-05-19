.class public final Lo2/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo2/f;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Ll2/v;

.field public final c:Ln2/b;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Ll2/x;

.field public m:F

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:J

.field public u:J

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo2/g;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lg3/v;)V
    .locals 2

    .line 45
    new-instance v0, Ll2/v;

    invoke-direct {v0}, Ll2/v;-><init>()V

    .line 46
    new-instance v1, Ln2/b;

    invoke-direct {v1}, Ln2/b;-><init>()V

    .line 47
    invoke-direct {p0, p1, v0, v1}, Lo2/g;-><init>(Lg3/v;Ll2/v;Ln2/b;)V

    return-void
.end method

.method public constructor <init>(Lg3/v;Ll2/v;Ln2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo2/g;->b:Ll2/v;

    .line 3
    iput-object p3, p0, Lo2/g;->c:Ln2/b;

    .line 4
    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lo2/g;->d:Landroid/view/RenderNode;

    const-wide/16 p2, 0x0

    .line 5
    iput-wide p2, p0, Lo2/g;->e:J

    .line 6
    iput-wide p2, p0, Lo2/g;->i:J

    .line 7
    sget-object p2, Lo2/g;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 9
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 18
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 21
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 22
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 23
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    .line 27
    invoke-static {p1}, Lo2/r;->a(Landroid/view/RenderNode;)I

    move-result p2

    .line 28
    invoke-static {p1, p2}, Lo2/r;->c(Landroid/view/RenderNode;I)V

    .line 29
    invoke-static {p1}, Lo2/r;->b(Landroid/view/RenderNode;)I

    move-result p2

    .line 30
    invoke-static {p1, p2}, Lo2/r;->d(Landroid/view/RenderNode;I)V

    .line 31
    :cond_0
    invoke-static {p1}, Lo2/q;->a(Landroid/view/RenderNode;)V

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 33
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 34
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 35
    invoke-virtual {p0, p3}, Lo2/g;->O(I)V

    .line 36
    iput p3, p0, Lo2/g;->j:I

    const/4 p1, 0x3

    .line 37
    iput p1, p0, Lo2/g;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    iput p1, p0, Lo2/g;->m:F

    .line 39
    iput p1, p0, Lo2/g;->o:F

    .line 40
    iput p1, p0, Lo2/g;->p:F

    .line 41
    sget-wide p1, Ll2/w;->b:J

    .line 42
    iput-wide p1, p0, Lo2/g;->t:J

    .line 43
    iput-wide p1, p0, Lo2/g;->u:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 44
    iput p1, p0, Lo2/g;->w:F

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget v0, p0, Lo2/g;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo2/g;->x:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lo2/g;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo2/g;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo2/g;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo2/g;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lo2/g;->u:J

    .line 8
    .line 9
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ll2/f0;->D(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lo2/r;->d(Landroid/view/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final G(Lh4/c;Lh4/n;Lo2/d;Lf3/i1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo2/g;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    iget-wide v2, v1, Lo2/g;->e:J

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    shr-long/2addr v2, v4

    .line 10
    long-to-int v2, v2

    .line 11
    iget-wide v5, v1, Lo2/g;->i:J

    .line 12
    .line 13
    shr-long v3, v5, v4

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, v1, Lo2/g;->e:J

    .line 21
    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    iget-wide v7, v1, Lo2/g;->i:J

    .line 30
    .line 31
    and-long v4, v7, v5

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    iget-object v0, v1, Lo2/g;->b:Ll2/v;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, Ll2/v;->a:Ll2/c;

    .line 48
    .line 49
    iget-object v5, v4, Ll2/c;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    iput-object v3, v4, Ll2/c;->a:Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget-object v3, v1, Lo2/g;->c:Ln2/b;

    .line 54
    .line 55
    iget-wide v6, v1, Lo2/g;->e:J

    .line 56
    .line 57
    invoke-static {v6, v7}, Lxb0/n;->l0(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-object v8, v3, Ln2/b;->G:Lu30/c;

    .line 62
    .line 63
    iget-object v9, v3, Ln2/b;->G:Lu30/c;

    .line 64
    .line 65
    invoke-virtual {v8}, Lu30/c;->m()Lh4/c;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v9}, Lu30/c;->n()Lh4/n;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9}, Lu30/c;->k()Ll2/u;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v9}, Lu30/c;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    iget-object v14, v9, Lu30/c;->H:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, Lo2/d;

    .line 84
    .line 85
    move-object/from16 v15, p1

    .line 86
    .line 87
    invoke-virtual {v9, v15}, Lu30/c;->z(Lh4/c;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v15, p2

    .line 91
    .line 92
    invoke-virtual {v9, v15}, Lu30/c;->A(Lh4/n;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v4}, Lu30/c;->y(Ll2/u;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v6, v7}, Lu30/c;->B(J)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v6, p3

    .line 102
    .line 103
    iput-object v6, v9, Lu30/c;->H:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v4}, Ll2/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v6, v3}, Lf3/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v4}, Ll2/c;->s()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lu30/c;->z(Lh4/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lu30/c;->A(Lh4/n;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v11}, Lu30/c;->y(Ll2/u;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v12, v13}, Lu30/c;->B(J)V

    .line 126
    .line 127
    .line 128
    iput-object v14, v9, Lu30/c;->H:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v0, Ll2/v;->a:Ll2/c;

    .line 131
    .line 132
    iput-object v5, v0, Ll2/c;->a:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    iget-object v0, v1, Lo2/g;->d:Landroid/view/RenderNode;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_3
    invoke-virtual {v4}, Ll2/c;->s()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v3, Ln2/b;->G:Lu30/c;

    .line 147
    .line 148
    invoke-virtual {v3, v8}, Lu30/c;->z(Lh4/c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v10}, Lu30/c;->A(Lh4/n;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v11}, Lu30/c;->y(Ll2/u;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v12, v13}, Lu30/c;->B(J)V

    .line 158
    .line 159
    .line 160
    iput-object v14, v3, Lu30/c;->H:Ljava/lang/Object;

    .line 161
    .line 162
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :goto_0
    iget-object v3, v1, Lo2/g;->d:Landroid/view/RenderNode;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final H()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/g;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo2/g;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final I(Ll2/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo2/g;->l:Ll2/x;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lo2/g;->O(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    iget-object v1, p0, Lo2/g;->f:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lo2/g;->f:Landroid/graphics/Paint;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Ll2/x;->a:Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lo2/g;->P()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo2/g;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K()F
    .locals 1

    .line 1
    iget v0, p0, Lo2/g;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final L()F
    .locals 1

    .line 1
    iget v0, p0, Lo2/g;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/g;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo2/g;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lo2/g;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lo2/g;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lo2/g;->y:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lo2/g;->y:Z

    .line 26
    .line 27
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lo2/g;->z:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lo2/g;->z:Z

    .line 37
    .line 38
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final O(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo2/g;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo2/g;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lo2/g;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget v0, p0, Lo2/g;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lo2/g;->k:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lo2/g;->l:Ll2/x;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Lo2/g;->O(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lo2/g;->O(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lo2/g;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lo2/g;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo2/g;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo2/g;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo2/g;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lo2/g;->i:J

    .line 2
    .line 3
    iget-object p2, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lo2/g;->h:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lo2/g;->N()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lo2/g;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lo2/g;->k:I

    .line 7
    .line 8
    iget-object v0, p0, Lo2/g;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo2/g;->f:Landroid/graphics/Paint;

    .line 18
    .line 19
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    invoke-static {p1}, Ll2/b;->d(I)Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo2/g;->P()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lo2/q;->a(Landroid/view/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/g;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ll2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/g;->l:Ll2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo2/g;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(IIJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int v2, p1, v1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, p3

    .line 16
    long-to-int v3, v3

    .line 17
    add-int v4, p2, v3

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    .line 21
    .line 22
    iget-wide p1, p0, Lo2/g;->e:J

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Lh4/m;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lo2/g;->n:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 35
    .line 36
    int-to-float p2, v1

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p2, v0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 44
    .line 45
    int-to-float p2, v3

    .line 46
    div-float/2addr p2, v0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-wide p3, p0, Lo2/g;->e:J

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final m()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Ll2/u;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll2/d;->a(Ll2/u;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 11
    .line 12
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lo2/g;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final q(J)V
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lo2/g;->n:Z

    .line 25
    .line 26
    iget-object p1, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 27
    .line 28
    iget-wide v4, p0, Lo2/g;->e:J

    .line 29
    .line 30
    shr-long v3, v4, v3

    .line 31
    .line 32
    long-to-int p2, v3

    .line 33
    int-to-float p2, p2

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 41
    .line 42
    iget-wide v3, p0, Lo2/g;->e:J

    .line 43
    .line 44
    and-long/2addr v1, v3

    .line 45
    long-to-int p2, v1

    .line 46
    int-to-float p2, p2

    .line 47
    div-float/2addr p2, v0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lo2/g;->n:Z

    .line 54
    .line 55
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 56
    .line 57
    shr-long v3, p1, v3

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 68
    .line 69
    and-long/2addr p1, v1

    .line 70
    long-to-int p1, p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/g;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo2/g;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()F
    .locals 1

    .line 1
    iget v0, p0, Lo2/g;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/g;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lo2/g;->t:J

    .line 8
    .line 9
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ll2/f0;->D(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lo2/r;->c(Landroid/view/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iput p1, p0, Lo2/g;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lo2/g;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Lo2/g;->w:F

    .line 2
    .line 3
    return v0
.end method
