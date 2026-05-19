.class final Lcom/adapty/ui/internal/ui/element/SectionElement$toComposable$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/SectionElement;->toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
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
.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

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

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/SectionElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/SectionElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/e;Lcom/adapty/ui/internal/utils/EventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/SectionElement;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/SectionElement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$toComposable$1;->$resolveText:Lg80/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/SectionElement$toComposable$1;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 7

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
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/SectionElement;

    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/adapty/ui/internal/ui/element/SectionElement$toComposable$1$1;

    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$toComposable$1;->$resolveText:Lg80/e;

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    invoke-direct/range {v1 .. v6}, Lcom/adapty/ui/internal/ui/element/SectionElement$toComposable$1$1;-><init>(Lcom/adapty/ui/internal/ui/element/SectionElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;)V

    const p2, 0x6fc16a0e

    invoke-static {p1, p2, v1}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {v2, v5, p2, p1, v0}, Lcom/adapty/ui/internal/ui/element/SectionElement;->access$renderSection(Lcom/adapty/ui/internal/ui/element/SectionElement;Lkotlin/jvm/functions/Function0;Lg80/d;Lp1/o;I)V

    return-void
.end method
