.class final Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


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
        "Lg80/b;"
    }
.end annotation


# instance fields
.field final synthetic $currentIndex$delegate:Lp1/e1;

.field final synthetic $nextSecondsThreshold$delegate:Lp1/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/h3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/h3;Lp1/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/h3;",
            "Lp1/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$2$1;->$nextSecondsThreshold$delegate:Lp1/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$2$1;->$currentIndex$delegate:Lp1/e1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$2$1;->invoke(J)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$2$1;->$nextSecondsThreshold$delegate:Lp1/h3;

    invoke-static {v0}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->access$invoke$lambda$6(Lp1/h3;)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$2$1;->$currentIndex$delegate:Lp1/e1;

    invoke-static {p1}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->access$invoke$lambda$3(Lp1/e1;)I

    move-result p1

    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$2$1;->$currentIndex$delegate:Lp1/e1;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->access$invoke$lambda$4(Lp1/e1;I)V

    :cond_0
    return-void
.end method
