.class final Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;
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
.field final synthetic $$changed:I

.field final synthetic $callback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onInitialSecondsLeft:Lg80/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/b;"
        }
    .end annotation
.end field

.field final synthetic $onTick:Lg80/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/b;"
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

.field final synthetic $resolveText:Lg80/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/e;"
        }
    .end annotation
.end field

.field final synthetic $timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

.field final synthetic $tmp1_rcvr:Lcom/adapty/ui/internal/ui/element/TimerElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/TimerElement;Lcom/adapty/ui/internal/text/StringWrapper;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/jvm/functions/Function0;Lg80/e;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/TimerElement;",
            "Lcom/adapty/ui/internal/text/StringWrapper;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Landroidx/compose/ui/Modifier;",
            "Lg80/b;",
            "Lg80/b;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;->$tmp1_rcvr:Lcom/adapty/ui/internal/ui/element/TimerElement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;->$callback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;->$resolveText:Lg80/e;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;->$onInitialSecondsLeft:Lg80/b;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;->$onTick:Lg80/b;

    .line 16
    .line 17
    iput p9, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;->$$changed:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;->$tmp1_rcvr:Lcom/adapty/ui/internal/ui/element/TimerElement;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;->$callback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;->$resolveText:Lg80/e;

    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;->$onInitialSecondsLeft:Lg80/b;

    iget-object v7, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;->$onTick:Lg80/b;

    iget p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lp1/b0;->F(I)I

    move-result v9

    move-object v8, p1

    invoke-virtual/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$adapty_ui_release(Lcom/adapty/ui/internal/text/StringWrapper;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/jvm/functions/Function0;Lg80/e;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;Lp1/o;I)V

    return-void
.end method
