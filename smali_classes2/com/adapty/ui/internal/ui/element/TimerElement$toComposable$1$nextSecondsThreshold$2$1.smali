.class final Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$nextSecondsThreshold$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->invoke(Lp1/o;I)V
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
.field final synthetic $currentIndex$delegate:Lp1/e1;

.field final synthetic $timerFormatStrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp70/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lp1/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp70/l;",
            ">;",
            "Lp1/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$nextSecondsThreshold$2$1;->$timerFormatStrs:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$nextSecondsThreshold$2$1;->$currentIndex$delegate:Lp1/e1;

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
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$nextSecondsThreshold$2$1;->$timerFormatStrs:Ljava/util/List;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$nextSecondsThreshold$2$1;->$currentIndex$delegate:Lp1/e1;

    invoke-static {v1}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->access$invoke$lambda$3(Lp1/e1;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp70/l;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$nextSecondsThreshold$2$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
