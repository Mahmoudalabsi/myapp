.class public final Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final afterInteractionDelayMillis:J

.field private final pageTransition:Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

.field private final repeatTransition:Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

.field private final startDelayMillis:J


# direct methods
.method public constructor <init>(JJLcom/adapty/ui/internal/ui/attributes/Transition$Slide;Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;)V
    .locals 1

    .line 1
    const-string v0, "pageTransition"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->startDelayMillis:J

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->afterInteractionDelayMillis:J

    .line 12
    .line 13
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->pageTransition:Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->repeatTransition:Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getAfterInteractionDelayMillis$adapty_ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->afterInteractionDelayMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPageTransition$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->pageTransition:Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRepeatTransition$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->repeatTransition:Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDelayMillis$adapty_ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->startDelayMillis:J

    .line 2
    .line 3
    return-wide v0
.end method
