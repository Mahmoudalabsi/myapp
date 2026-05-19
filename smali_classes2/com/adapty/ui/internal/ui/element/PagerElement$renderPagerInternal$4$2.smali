.class final Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/PagerElement;->renderPagerInternal(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Lp1/o;I)V
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
.field final synthetic $$dirty:I

.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $pagerState:Lp0/f0;

.field final synthetic $pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolveAssets:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $resolveState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $resolveText:Lg80/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/e;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lp0/f0;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/PagerElement;",
            "Lp0/f0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->$pagerState:Lp0/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->$resolveText:Lg80/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->$pages:Ljava/util/List;

    .line 16
    .line 17
    iput p9, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->$$dirty:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->invoke(Lj0/w;Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lj0/w;Lp1/o;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Lp1/s;

    invoke-virtual {v2, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

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

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    move-object/from16 v2, p2

    check-cast v2, Lp1/s;

    invoke-virtual {v2}, Lp1/s;->G()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Lp1/s;->Z()V

    return-void

    .line 4
    :cond_3
    :goto_2
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    .line 5
    check-cast v1, Lj0/x;

    invoke-virtual {v1}, Lj0/x;->c()F

    move-result v5

    .line 6
    invoke-virtual {v1}, Lj0/x;->b()F

    move-result v6

    .line 7
    iget-object v7, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->$pagerState:Lp0/f0;

    .line 8
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/PagerElement;->getInteractionBehavior$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    move-result-object v8

    .line 9
    iget-object v9, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v10, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->$resolveText:Lg80/e;

    .line 11
    iget-object v11, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v12, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 13
    iget-object v13, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 14
    iget-object v14, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->$pages:Ljava/util/List;

    iget v1, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;->$$dirty:I

    shl-int/lit8 v2, v1, 0xc

    const v3, 0xe000

    and-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xc

    const/high16 v15, 0x70000

    and-int/2addr v3, v15

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xc

    const/high16 v15, 0x380000

    and-int/2addr v3, v15

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xc

    const/high16 v15, 0x1c00000

    and-int/2addr v3, v15

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v15, v1, 0xc

    and-int/2addr v3, v15

    or-int v16, v2, v3

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v17, v1, 0xe

    move-object/from16 v15, p2

    .line 15
    invoke-static/range {v4 .. v17}, Lcom/adapty/ui/internal/ui/element/PagerElement;->access$renderHorizontalPager-HBwkHgE(Lcom/adapty/ui/internal/ui/element/PagerElement;FFLp0/f0;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;Lp1/o;II)V

    return-void
.end method
