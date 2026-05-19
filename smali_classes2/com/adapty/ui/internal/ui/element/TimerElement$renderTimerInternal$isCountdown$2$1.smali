.class final Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$isCountdown$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $countdownSegments$delegate:Lp1/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/g1;"
        }
    .end annotation
.end field

.field final synthetic $lastTimeSegment$delegate:Lp1/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/g1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/g1;Lp1/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/g1;",
            "Lp1/g1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$isCountdown$2$1;->$countdownSegments$delegate:Lp1/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$isCountdown$2$1;->$lastTimeSegment$delegate:Lp1/g1;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$isCountdown$2$1;->$countdownSegments$delegate:Lp1/g1;

    invoke-static {v0}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$7(Lp1/g1;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$isCountdown$2$1;->$lastTimeSegment$delegate:Lp1/g1;

    invoke-static {v1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$5(Lp1/g1;)Lcom/adapty/ui/internal/text/TimerSegment;

    move-result-object v1

    invoke-static {v0, v1}, Lq70/l;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$isCountdown$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
