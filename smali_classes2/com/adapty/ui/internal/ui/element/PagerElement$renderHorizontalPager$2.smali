.class final Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/PagerElement;->renderHorizontalPager-HBwkHgE(FFLp0/f0;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;Lp1/o;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $interactionBehavior:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

.field final synthetic $maxAvailableHeight:F

.field final synthetic $maxAvailableWidth:F

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

.field final synthetic $tmp7_rcvr:Lcom/adapty/ui/internal/ui/element/PagerElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/PagerElement;FFLp0/f0;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/PagerElement;",
            "FF",
            "Lp0/f0;",
            "Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$tmp7_rcvr:Lcom/adapty/ui/internal/ui/element/PagerElement;

    .line 2
    .line 3
    iput p2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$maxAvailableWidth:F

    .line 4
    .line 5
    iput p3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$maxAvailableHeight:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$pagerState:Lp0/f0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$interactionBehavior:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$resolveText:Lg80/e;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$pages:Ljava/util/List;

    .line 22
    .line 23
    iput p12, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$$changed1:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$tmp7_rcvr:Lcom/adapty/ui/internal/ui/element/PagerElement;

    iget v1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$maxAvailableWidth:F

    iget v2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$maxAvailableHeight:F

    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$pagerState:Lp0/f0;

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$interactionBehavior:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$resolveText:Lg80/e;

    iget-object v7, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v9, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v10, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$pages:Ljava/util/List;

    iget v11, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Lp1/b0;->F(I)I

    move-result v12

    iget v11, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;->$$changed1:I

    invoke-static {v11}, Lp1/b0;->F(I)I

    move-result v13

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Lcom/adapty/ui/internal/ui/element/PagerElement;->access$renderHorizontalPager-HBwkHgE(Lcom/adapty/ui/internal/ui/element/PagerElement;FFLp0/f0;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;Lp1/o;II)V

    return-void
.end method
