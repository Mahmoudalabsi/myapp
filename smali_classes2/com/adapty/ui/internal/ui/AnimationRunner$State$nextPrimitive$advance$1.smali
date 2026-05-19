.class final Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextPrimitive(J)Lp70/l;
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
.field final synthetic $delay:J

.field final synthetic $elapsed:J

.field final synthetic $primitive:Lcom/adapty/ui/internal/ui/AnimationPrimitive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/internal/ui/AnimationPrimitive<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/AnimationRunner$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/internal/ui/AnimationRunner$State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLcom/adapty/ui/internal/ui/AnimationPrimitive;Lcom/adapty/ui/internal/ui/AnimationRunner$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/adapty/ui/internal/ui/AnimationPrimitive<",
            "TT;>;",
            "Lcom/adapty/ui/internal/ui/AnimationRunner$State<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->$elapsed:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->$delay:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->$primitive:Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->this$0:Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->invoke()V

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->$elapsed:J

    iget-wide v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->$delay:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->$primitive:Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getDurationMillis()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->this$0:Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->getAnim()Lcom/adapty/ui/internal/ui/attributes/Animation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    move-result-object v2

    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;->PingPong:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->this$0:Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->getReversePhase()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->setReversePhase(Z)V

    .line 5
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->this$0:Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->getReversePhase()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->this$0:Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->getRepeatCount()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->setRepeatCount(I)V

    .line 7
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->this$0:Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->getAnim()Lcom/adapty/ui/internal/ui/attributes/Animation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatDelayMillis()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->setNextStartTime(J)V

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->this$0:Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->getAnim()Lcom/adapty/ui/internal/ui/attributes/Animation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getPingPongDelayMillis()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->setNextStartTime(J)V

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->this$0:Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->getAnim()Lcom/adapty/ui/internal/ui/attributes/Animation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    move-result-object v2

    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;->Normal:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    if-ne v2, v3, :cond_3

    .line 10
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->this$0:Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->getNeedsReset()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->this$0:Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->setNeedsReset(Z)V

    .line 12
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->this$0:Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    invoke-virtual {v2, v0, v1}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->setNextStartTime(J)V

    return-void

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->this$0:Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    invoke-virtual {v2, v4}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->setNeedsReset(Z)V

    .line 14
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->this$0:Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->getRepeatCount()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->setRepeatCount(I)V

    .line 15
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->this$0:Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->getAnim()Lcom/adapty/ui/internal/ui/attributes/Animation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatDelayMillis()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->setNextStartTime(J)V

    return-void

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->this$0:Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->getRepeatCount()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->setRepeatCount(I)V

    .line 17
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;->this$0:Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->getAnim()Lcom/adapty/ui/internal/ui/attributes/Animation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatDelayMillis()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->setNextStartTime(J)V

    return-void
.end method
