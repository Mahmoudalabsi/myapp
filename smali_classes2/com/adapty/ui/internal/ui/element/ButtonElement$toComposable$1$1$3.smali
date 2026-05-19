.class final Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->invoke(Lp1/o;I)V
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
.field final synthetic $actionsResolved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/utils/EventCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1$3;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1$3;->$actionsResolved:Ljava/util/List;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1$3;->invoke()V

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1$3;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1$3;->$actionsResolved:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/adapty/ui/internal/utils/EventCallback;->onActions(Ljava/util/List;)V

    return-void
.end method
