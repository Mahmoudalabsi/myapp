.class final Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;->invoke(Lp1/o;I)V
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
.field final synthetic $resolveText:Lg80/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/e;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/TextElement;


# direct methods
.method public constructor <init>(Lg80/e;Lcom/adapty/ui/internal/ui/element/TextElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/e;",
            "Lcom/adapty/ui/internal/ui/element/TextElement;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1$1;->$resolveText:Lg80/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1$1;->this$0:Lcom/adapty/ui/internal/ui/element/TextElement;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper;
    .locals 4

    check-cast p1, Lp1/s;

    const p2, -0x7e976d81

    invoke-virtual {p1, p2}, Lp1/s;->g0(I)V

    .line 2
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1$1;->$resolveText:Lg80/e;

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1$1;->this$0:Lcom/adapty/ui/internal/ui/element/TextElement;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/TextElement;->getStringId$adapty_ui_release()Lcom/adapty/ui/internal/text/StringId;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1$1;->this$0:Lcom/adapty/ui/internal/ui/element/TextElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->getAttributes()Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v0, v1, p1, v3}, Lg80/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adapty/ui/internal/text/StringWrapper;

    .line 3
    invoke-virtual {p1, v2}, Lp1/s;->q(Z)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1$1;->invoke(Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper;

    move-result-object p1

    return-object p1
.end method
