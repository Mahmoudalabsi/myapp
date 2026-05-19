.class final Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/TextElement;->toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
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
.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $resolveAssets:Lkotlin/jvm/functions/Function0;
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

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/TextElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/TextElement;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lg80/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/TextElement;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TextElement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->$resolveText:Lg80/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 11

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
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TextElement;

    .line 5
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->getAttributes()Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    move-result-object v2

    .line 6
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TextElement;

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->getTextAlign()Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    move-result-object v3

    .line 7
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TextElement;

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/TextElement;->getMaxLines$adapty_ui_release()Ljava/lang/Integer;

    move-result-object v4

    .line 8
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TextElement;

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/TextElement;->getOnOverflow$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    iget-object v7, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 11
    new-instance v8, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1$1;

    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->$resolveText:Lg80/e;

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TextElement;

    invoke-direct {v8, p2, v0}, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1$1;-><init>(Lg80/e;Lcom/adapty/ui/internal/ui/element/TextElement;)V

    const/4 v10, 0x0

    move-object v9, p1

    invoke-virtual/range {v1 .. v10}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->renderTextInternal(Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Ljava/lang/Integer;Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    return-void
.end method
