.class final Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->shadow-b0rIc2M(Landroidx/compose/ui/Modifier;JLl2/b1;FLcom/adapty/ui/internal/ui/attributes/DpOffset;JLcom/adapty/ui/internal/ui/attributes/Rotation;Lcom/adapty/ui/internal/ui/attributes/Scale;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/d;"
    }
.end annotation


# instance fields
.field final synthetic $blurRadius:F

.field final synthetic $color:J

.field final synthetic $offset:Lcom/adapty/ui/internal/ui/attributes/DpOffset;

.field final synthetic $rotation:Lcom/adapty/ui/internal/ui/attributes/Rotation;

.field final synthetic $scale:Lcom/adapty/ui/internal/ui/attributes/Scale;

.field final synthetic $shape:Ll2/b1;

.field final synthetic $transformOrigin:J


# direct methods
.method public constructor <init>(FLcom/adapty/ui/internal/ui/attributes/DpOffset;Ll2/b1;JJLcom/adapty/ui/internal/ui/attributes/Scale;Lcom/adapty/ui/internal/ui/attributes/Rotation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$blurRadius:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$offset:Lcom/adapty/ui/internal/ui/attributes/DpOffset;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$shape:Ll2/b1;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$transformOrigin:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$color:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$scale:Lcom/adapty/ui/internal/ui/attributes/Scale;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$rotation:Lcom/adapty/ui/internal/ui/attributes/Rotation;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Lp1/s;

    const v3, 0x594f5f7

    invoke-virtual {v2, v3}, Lp1/s;->g0(I)V

    .line 2
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    .line 3
    sget-object v4, Lp1/n;->a:Lp1/z0;

    if-ne v3, v4, :cond_0

    .line 4
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 6
    :cond_0
    move-object v9, v3

    check-cast v9, Ll2/r0;

    .line 7
    sget-object v3, Lg3/t1;->h:Lp1/i3;

    .line 8
    invoke-virtual {v2, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lh4/c;

    .line 10
    iget v5, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$blurRadius:F

    invoke-interface {v3, v5}, Lh4/c;->p0(F)F

    move-result v5

    .line 11
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$offset:Lcom/adapty/ui/internal/ui/attributes/DpOffset;

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/DpOffset;->getX()F

    move-result v6

    invoke-interface {v3, v6}, Lh4/c;->p0(F)F

    move-result v13

    .line 12
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$offset:Lcom/adapty/ui/internal/ui/attributes/DpOffset;

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/DpOffset;->getY()F

    move-result v6

    invoke-interface {v3, v6}, Lh4/c;->p0(F)F

    move-result v14

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 14
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1

    if-ne v6, v4, :cond_3

    :cond_1
    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_2

    .line 15
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v5, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {v2, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 17
    :cond_3
    move-object v12, v6

    check-cast v12, Landroid/graphics/BlurMaskFilter;

    .line 18
    new-instance v5, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$shape:Ll2/b1;

    iget-wide v7, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$transformOrigin:J

    iget-wide v10, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$color:J

    iget-object v15, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$scale:Lcom/adapty/ui/internal/ui/attributes/Scale;

    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$rotation:Lcom/adapty/ui/internal/ui/attributes/Rotation;

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v16}, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;-><init>(Ll2/b1;JLl2/r0;JLandroid/graphics/BlurMaskFilter;FFLcom/adapty/ui/internal/ui/attributes/Scale;Lcom/adapty/ui/internal/ui/attributes/Rotation;)V

    invoke-static {v1, v5}, Li2/j;->d(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lp1/o;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
