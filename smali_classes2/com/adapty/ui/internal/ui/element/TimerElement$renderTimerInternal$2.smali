.class final Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$adapty_ui_release(Lcom/adapty/ui/internal/text/StringWrapper;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/jvm/functions/Function0;Lg80/e;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;Lp1/o;I)V
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
.field final synthetic $timerValueStr$delegate:Lp1/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/h3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/h3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/h3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$2;->$timerValueStr$delegate:Lp1/h3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper;
    .locals 1

    check-cast p1, Lp1/s;

    const p2, -0x31a1cba6

    invoke-virtual {p1, p2}, Lp1/s;->g0(I)V

    .line 2
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$2;->$timerValueStr$delegate:Lp1/h3;

    invoke-static {p2}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$11(Lp1/h3;)Lcom/adapty/ui/internal/text/StringWrapper;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lp1/s;->q(Z)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$2;->invoke(Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper;

    move-result-object p1

    return-object p1
.end method
