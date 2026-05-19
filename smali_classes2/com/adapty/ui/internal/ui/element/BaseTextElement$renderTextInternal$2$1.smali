.class final Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/BaseTextElement;->renderTextInternal(Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Ljava/lang/Integer;Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
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
.field final synthetic $readyToDraw:Lp1/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/g1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/g1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$2$1;->$readyToDraw:Lp1/g1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/c;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$2$1;->invoke(Ln2/c;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Ln2/c;)V
    .locals 1

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$2$1;->$readyToDraw:Lp1/g1;

    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lf3/m0;

    invoke-virtual {p1}, Lf3/m0;->a()V

    :cond_0
    return-void
.end method
