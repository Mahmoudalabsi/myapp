.class final Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/b;"
    }
.end annotation


# instance fields
.field final synthetic $color:J

.field final synthetic $maskFilter:Landroid/graphics/BlurMaskFilter;

.field final synthetic $offsetXPx:F

.field final synthetic $offsetYPx:F

.field final synthetic $paint:Ll2/r0;

.field final synthetic $rotation:Lcom/adapty/ui/internal/ui/attributes/Rotation;

.field final synthetic $scale:Lcom/adapty/ui/internal/ui/attributes/Scale;

.field final synthetic $shape:Ll2/b1;

.field final synthetic $transformOrigin:J


# direct methods
.method public constructor <init>(Ll2/b1;JLl2/r0;JLandroid/graphics/BlurMaskFilter;FFLcom/adapty/ui/internal/ui/attributes/Scale;Lcom/adapty/ui/internal/ui/attributes/Rotation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$shape:Ll2/b1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$transformOrigin:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$paint:Ll2/r0;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$color:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$maskFilter:Landroid/graphics/BlurMaskFilter;

    .line 10
    .line 11
    iput p8, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$offsetXPx:F

    .line 12
    .line 13
    iput p9, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$offsetYPx:F

    .line 14
    .line 15
    iput-object p10, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$scale:Lcom/adapty/ui/internal/ui/attributes/Scale;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$rotation:Lcom/adapty/ui/internal/ui/attributes/Rotation;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/e;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->invoke(Ln2/e;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Ln2/e;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$shape:Ll2/b1;

    invoke-interface {v1}, Ln2/e;->i()J

    move-result-wide v3

    invoke-interface {v1}, Ln2/e;->getLayoutDirection()Lh4/n;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Ll2/b1;->createOutline-Pq9zytI(JLh4/n;Lh4/c;)Ll2/q0;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Ln2/e;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk2/e;->f(J)F

    move-result v3

    iget-wide v4, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$transformOrigin:J

    invoke-static {v4, v5}, Ll2/f1;->b(J)F

    move-result v4

    mul-float/2addr v4, v3

    .line 4
    invoke-interface {v1}, Ln2/e;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk2/e;->c(J)F

    move-result v3

    iget-wide v5, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$transformOrigin:J

    invoke-static {v5, v6}, Ll2/f1;->c(J)F

    move-result v5

    mul-float/2addr v5, v3

    .line 5
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$paint:Ll2/r0;

    check-cast v3, Ll2/i;

    .line 6
    iget-object v3, v3, Ll2/i;->a:Landroid/graphics/Paint;

    .line 7
    iget-wide v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$color:J

    iget-object v8, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$maskFilter:Landroid/graphics/BlurMaskFilter;

    .line 8
    invoke-static {v6, v7}, Ll2/f0;->D(J)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 10
    iget v3, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$offsetXPx:F

    iget v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$offsetYPx:F

    iget-object v7, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$scale:Lcom/adapty/ui/internal/ui/attributes/Scale;

    iget-object v8, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$rotation:Lcom/adapty/ui/internal/ui/attributes/Rotation;

    iget-object v14, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;->$paint:Ll2/r0;

    .line 11
    invoke-interface {v1}, Ln2/e;->s0()Lu30/c;

    move-result-object v1

    invoke-virtual {v1}, Lu30/c;->k()Ll2/u;

    move-result-object v9

    .line 12
    invoke-interface {v9}, Ll2/u;->e()V

    .line 13
    invoke-interface {v9, v3, v6}, Ll2/u;->q(FF)V

    .line 14
    invoke-interface {v9, v4, v5}, Ll2/u;->q(FF)V

    .line 15
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Scale;->getX()F

    move-result v1

    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Scale;->getY()F

    move-result v3

    invoke-interface {v9, v1, v3}, Ll2/u;->a(FF)V

    .line 16
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Rotation;->getDegrees()F

    move-result v1

    invoke-interface {v9, v1}, Ll2/u;->c(F)V

    neg-float v1, v4

    neg-float v3, v5

    .line 17
    invoke-interface {v9, v1, v3}, Ll2/u;->q(FF)V

    .line 18
    instance-of v1, v2, Ll2/o0;

    if-eqz v1, :cond_0

    check-cast v2, Ll2/o0;

    .line 19
    iget-object v1, v2, Ll2/o0;->a:Lk2/c;

    .line 20
    iget v10, v1, Lk2/c;->a:F

    .line 21
    iget v11, v1, Lk2/c;->b:F

    .line 22
    iget v12, v1, Lk2/c;->c:F

    .line 23
    iget v13, v1, Lk2/c;->d:F

    .line 24
    invoke-interface/range {v9 .. v14}, Ll2/u;->t(FFFFLl2/r0;)V

    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v2, Ll2/p0;

    if-eqz v1, :cond_1

    .line 26
    check-cast v2, Ll2/p0;

    .line 27
    iget-object v1, v2, Ll2/p0;->a:Lk2/d;

    .line 28
    invoke-static {v9}, Ll2/d;->a(Ll2/u;)Landroid/graphics/Canvas;

    move-result-object v15

    .line 29
    iget v2, v1, Lk2/d;->a:F

    iget-wide v3, v1, Lk2/d;->e:J

    .line 30
    iget v5, v1, Lk2/d;->b:F

    .line 31
    iget v6, v1, Lk2/d;->c:F

    .line 32
    iget v1, v1, Lk2/d;->d:F

    const/16 v7, 0x20

    shr-long v7, v3, v7

    long-to-int v7, v7

    .line 33
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    .line 35
    check-cast v14, Ll2/i;

    .line 36
    iget-object v3, v14, Ll2/i;->a:Landroid/graphics/Paint;

    move/from16 v19, v1

    move/from16 v16, v2

    move-object/from16 v22, v3

    move/from16 v17, v5

    move/from16 v18, v6

    .line 37
    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v2, Ll2/n0;

    if-eqz v1, :cond_2

    check-cast v2, Ll2/n0;

    .line 39
    iget-object v1, v2, Ll2/n0;->a:Ll2/t0;

    .line 40
    invoke-interface {v9, v1, v14}, Ll2/u;->j(Ll2/t0;Ll2/r0;)V

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v9}, Ll2/u;->s()V

    return-void
.end method
