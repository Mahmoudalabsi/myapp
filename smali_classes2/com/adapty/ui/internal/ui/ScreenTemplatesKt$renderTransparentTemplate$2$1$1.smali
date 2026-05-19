.class final Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$2$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ScreenTemplatesKt;->renderTransparentTemplate(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Transparent;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V
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
.field final synthetic $$dirty:I

.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $footer:Lcom/adapty/ui/internal/ui/element/UIElement;

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


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$2$1$1;->$footer:Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$2$1$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$2$1$1;->$resolveText:Lg80/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$2$1$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$2$1$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 10
    .line 11
    iput p6, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$2$1$1;->$$dirty:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$2$1$1;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Lp1/s;

    invoke-virtual {p2}, Lp1/s;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lp1/s;->Z()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$2$1$1;->$footer:Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 5
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$2$1$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$2$1$1;->$resolveText:Lg80/e;

    .line 7
    iget-object v4, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$2$1$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v5, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$2$1$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 9
    invoke-static {p1}, Lb0/p;->q(Lp1/o;)Lb0/l2;

    move-result-object p2

    const/4 v0, 0x6

    sget-object v6, Le2/r;->F:Le2/r;

    invoke-static {v6, p2, v0}, Lb0/p;->s(Landroidx/compose/ui/Modifier;Lb0/l2;I)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 10
    sget-object v0, Lj0/f1;->G:Lj0/f1;

    invoke-static {p2, v0}, Lj0/b;->f(Landroidx/compose/ui/Modifier;Lj0/f1;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$2$1$1;->$footer:Lcom/adapty/ui/internal/ui/element/UIElement;

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$2$1$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0, v6}, Lcom/adapty/ui/internal/ui/ModifierKt;->fillWithBaseParams(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget p2, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderTransparentTemplate$2$1$1;->$$dirty:I

    const v0, 0xfff0

    and-int v8, p2, v0

    move-object v7, p1

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    return-void
.end method
