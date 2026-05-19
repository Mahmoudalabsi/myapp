.class final Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $tmp0_rcvr:Lcom/adapty/ui/internal/ui/element/PagerElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/PagerElement;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;->$tmp0_rcvr:Lcom/adapty/ui/internal/ui/element/PagerElement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;->$resolveText:Lg80/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iput p7, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;->$$changed:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;->$tmp0_rcvr:Lcom/adapty/ui/internal/ui/element/PagerElement;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;->$resolveText:Lg80/e;

    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lp1/b0;->F(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/adapty/ui/internal/ui/element/PagerElement;->access$renderPagerInternal(Lcom/adapty/ui/internal/ui/element/PagerElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    return-void
.end method
