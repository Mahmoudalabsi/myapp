.class final Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$currentIndex$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/SectionElement;->renderSection(Lkotlin/jvm/functions/Function0;Lg80/d;Lp1/o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $state:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/SectionElement;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/adapty/ui/internal/ui/element/SectionElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adapty/ui/internal/ui/element/SectionElement;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$currentIndex$2$1;->$state:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$currentIndex$2$1;->this$0:Lcom/adapty/ui/internal/ui/element/SectionElement;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$currentIndex$2$1;->$state:Ljava/util/Map;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$currentIndex$2$1;->this$0:Lcom/adapty/ui/internal/ui/element/SectionElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/SectionElement;->getKey$adapty_ui_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$currentIndex$2$1;->this$0:Lcom/adapty/ui/internal/ui/element/SectionElement;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/SectionElement;->getIndex$adapty_ui_release()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$currentIndex$2$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
