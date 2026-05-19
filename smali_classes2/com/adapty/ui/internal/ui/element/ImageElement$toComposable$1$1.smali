.class final Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->invoke(Lp1/o;I)V
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
.field final synthetic $colorFilter:Ll2/x;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $image:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSystemInDarkTheme:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/internal/ui/element/ImageElement;ZLandroidx/compose/ui/Modifier;Ll2/x;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;",
            ">;",
            "Lcom/adapty/ui/internal/ui/element/ImageElement;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Ll2/x;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$image:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$isSystemInDarkTheme:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$colorFilter:Ll2/x;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/w;

    check-cast p2, Lp1/o;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->invoke(Lj0/w;Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lj0/w;Lp1/o;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Lp1/s;

    invoke-virtual {v2, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    .line 2
    move-object/from16 v2, p2

    check-cast v2, Lp1/s;

    invoke-virtual {v2}, Lp1/s;->G()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Lp1/s;->Z()V

    return-void

    .line 4
    :cond_3
    :goto_2
    check-cast v1, Lj0/x;

    iget-wide v1, v1, Lj0/x;->b:J

    invoke-static {v1, v2}, Lh4/a;->i(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2}, Lh4/a;->h(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$image:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v6

    check-cast v6, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;->getSource$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v8, v0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;

    invoke-static {v8, v6}, Lcom/adapty/ui/internal/ui/element/ImageElement;->access$getKey(Lcom/adapty/ui/internal/ui/element/ImageElement;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v7

    :goto_3
    iget-boolean v8, v0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$isSystemInDarkTheme:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v4, v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$image:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$context:Landroid/content/Context;

    iget-object v8, v0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;

    const/4 v9, 0x0

    move v10, v9

    :goto_4
    if-ge v9, v3, :cond_5

    .line 5
    aget-object v11, v4, v9

    move-object/from16 v12, p2

    check-cast v12, Lp1/s;

    invoke-virtual {v12, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 6
    :cond_5
    move-object/from16 v3, p2

    check-cast v3, Lp1/s;

    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_6

    .line 7
    sget-object v9, Lp1/n;->a:Lp1/z0;

    if-ne v4, v9, :cond_9

    :cond_6
    if-eqz v5, :cond_8

    .line 8
    invoke-static {v1, v2}, Lh4/a;->i(J)I

    move-result v4

    invoke-static {v1, v2}, Lh4/a;->h(J)I

    move-result v1

    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/element/ImageElement;->getAspectRatio$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/AspectRatio;

    move-result-object v2

    sget-object v8, Lcom/adapty/ui/internal/ui/attributes/AspectRatio;->FIT:Lcom/adapty/ui/internal/ui/attributes/AspectRatio;

    if-ne v2, v8, :cond_7

    sget-object v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$ScaleType;->FIT_MIN:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$ScaleType;

    goto :goto_5

    :cond_7
    sget-object v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$ScaleType;->FIT_MAX:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$ScaleType;

    :goto_5
    invoke-static {v6, v5, v4, v1, v2}, Lcom/adapty/ui/internal/utils/BitmapKt;->getBitmap(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;IILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 9
    new-instance v7, Ll2/h;

    invoke-direct {v7, v1}, Ll2/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_8
    invoke-virtual {v3, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    move-object v4, v7

    .line 11
    :cond_9
    move-object v11, v4

    check-cast v11, Ll2/i0;

    if-nez v11, :cond_a

    return-void

    .line 12
    :cond_a
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ImageElement;->getAspectRatio$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/AspectRatio;

    move-result-object v1

    invoke-static {}, Lcom/adapty/ui/internal/ui/attributes/AlignKt;->getLocalContentAlignment()Lp1/x1;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/g;

    .line 14
    invoke-static {v1, v2}, Lcom/adapty/ui/internal/ui/attributes/AspectRatioKt;->evaluateComposeImageAlignment(Lcom/adapty/ui/internal/ui/attributes/AspectRatio;Le2/g;)Le2/g;

    move-result-object v14

    .line 15
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ImageElement;->getAspectRatio$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/AspectRatio;

    move-result-object v1

    invoke-static {v1}, Lcom/adapty/ui/internal/ui/attributes/AspectRatioKt;->toComposeContentScale(Lcom/adapty/ui/internal/ui/attributes/AspectRatio;)Ld3/s;

    move-result-object v15

    .line 16
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$modifier:Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v1, v2}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18
    sget-object v2, Lj0/f2;->b:Lj0/i0;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 19
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$colorFilter:Ll2/x;

    const/16 v20, 0x38

    const/16 v21, 0xa0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    .line 20
    invoke-static/range {v11 .. v21}, Lb0/p;->c(Ll2/i0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Le2/g;Ld3/s;FLl2/x;ILp1/o;II)V

    return-void
.end method
