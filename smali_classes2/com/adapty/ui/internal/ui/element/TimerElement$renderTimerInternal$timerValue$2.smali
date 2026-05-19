.class final Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $onInitialSecondsLeft:Lg80/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/b;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/TimerElement;Lg80/b;Lcom/adapty/ui/internal/utils/EventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/TimerElement;",
            "Lg80/b;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->$onInitialSecondsLeft:Lg80/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->$callback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->invoke()Lp1/f1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lp1/f1;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/TimerElement;->getLaunchType$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_6

    .line 4
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/TimerElement;->getLaunchType$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;->getSeconds$adapty_ui_release()J

    move-result-wide v0

    .line 5
    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/TimerElement;->getLaunchType$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;

    move-result-object v6

    check-cast v6, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;->getStartBehavior$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;

    move-result-object v6

    sget-object v7, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v9, 0x2

    if-eq v7, v9, :cond_1

    const/4 v9, 0x3

    if-ne v7, v9, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lp70/g;

    .line 7
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    throw v0

    .line 9
    :cond_1
    :goto_0
    sget-object v7, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;->START_AT_FIRST_APPEAR_PERSISTED:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 10
    :goto_1
    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->$callback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v7, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/element/TimerElement;->getId$adapty_ui_release()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Lcom/adapty/ui/internal/utils/EventCallback;->getTimerStartTimestamp(Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_3

    .line 11
    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->$callback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    .line 12
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/element/TimerElement;->getId$adapty_ui_release()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$getCurrentTimestamp(Lcom/adapty/ui/internal/ui/element/TimerElement;)J

    move-result-wide v9

    invoke-interface {v4, v6, v9, v10, v8}, Lcom/adapty/ui/internal/utils/EventCallback;->setTimerStartTimestamp(Ljava/lang/String;JZ)V

    goto/16 :goto_6

    .line 13
    :cond_3
    iget-object v7, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    invoke-static {v7}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$getCurrentTimestamp(Lcom/adapty/ui/internal/ui/element/TimerElement;)J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v0, v7

    cmp-long v6, v0, v4

    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    move-wide v4, v0

    .line 14
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->$onInitialSecondsLeft:Lg80/b;

    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-wide v0, v4

    goto :goto_6

    .line 16
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->$onInitialSecondsLeft:Lg80/b;

    invoke-interface {v5, v4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 17
    :cond_6
    instance-of v1, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$EndAtTime;

    if-eqz v1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/TimerElement;->getLaunchType$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$EndAtTime;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$EndAtTime;->getEndTimestamp$adapty_ui_release()J

    move-result-wide v0

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    invoke-static {v6}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$getCurrentTimestamp(Lcom/adapty/ui/internal/ui/element/TimerElement;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_7

    goto :goto_4

    :cond_7
    move-wide v4, v0

    .line 19
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->$onInitialSecondsLeft:Lg80/b;

    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_8
    instance-of v0, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Custom;

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->$callback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->getId$adapty_ui_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adapty/ui/internal/utils/EventCallback;->timerEndAtDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    div-long/2addr v0, v2

    cmp-long v6, v0, v4

    if-gez v6, :cond_9

    goto :goto_5

    :cond_9
    move-wide v4, v0

    .line 23
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->$onInitialSecondsLeft:Lg80/b;

    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_6
    mul-long/2addr v0, v2

    .line 25
    new-instance v2, Lp1/n1;

    invoke-direct {v2, v0, v1}, Lp1/n1;-><init>(J)V

    return-object v2

    .line 26
    :cond_a
    new-instance v0, Lp70/g;

    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    throw v0
.end method
