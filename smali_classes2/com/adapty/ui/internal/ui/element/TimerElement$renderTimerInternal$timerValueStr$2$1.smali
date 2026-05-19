.class final Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;
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
        Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

.field final synthetic $timerValue$delegate:Lp1/f1;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/text/StringWrapper;Lp1/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerValue$delegate:Lp1/f1;

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
.method public final invoke()Lcom/adapty/ui/internal/text/StringWrapper;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lp80/d;->G:Lp80/c;

    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerValue$delegate:Lp1/f1;

    invoke-static {v1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$0(Lp1/f1;)J

    move-result-wide v1

    sget-object v3, Lp80/f;->I:Lp80/f;

    invoke-static {v1, v2, v3}, Lxb0/n;->i0(JLp80/f;)J

    move-result-wide v1

    .line 3
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    .line 4
    instance-of v4, v3, Lcom/adapty/ui/internal/text/StringWrapper$Str;

    if-eqz v4, :cond_0

    return-object v3

    .line 5
    :cond_0
    instance-of v4, v3, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    const/16 v5, 0x64

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x64

    const/16 v10, 0xa

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;->getTimerSegment()Lcom/adapty/ui/internal/text/TimerSegment;

    move-result-object v3

    sget-object v4, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 7
    new-instance v1, Lp70/g;

    .line 8
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    throw v1

    .line 10
    :pswitch_0
    invoke-static {v1, v2}, Lp80/d;->e(J)J

    move-result-wide v1

    .line 11
    sget-object v3, Lj80/e;->G:Lj80/a;

    .line 12
    invoke-virtual {v3, v8, v9}, Lj80/e;->i(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 13
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    check-cast v1, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 14
    :pswitch_1
    invoke-static {v1, v2}, Lp80/d;->e(J)J

    move-result-wide v1

    int-to-long v3, v10

    div-long/2addr v1, v3

    .line 15
    sget-object v3, Lj80/e;->G:Lj80/a;

    .line 16
    invoke-virtual {v3, v6, v7}, Lj80/e;->i(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 17
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    check-cast v1, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 18
    :pswitch_2
    invoke-static {v1, v2}, Lp80/d;->e(J)J

    move-result-wide v1

    int-to-long v3, v5

    div-long/2addr v1, v3

    .line 19
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    check-cast v3, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 20
    :pswitch_3
    sget-object v3, Lp80/f;->J:Lp80/f;

    invoke-static {v1, v2, v3}, Lp80/d;->k(JLp80/f;)J

    move-result-wide v4

    .line 21
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    check-cast v6, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v6}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v4, v5, v3}, Lxb0/n;->i0(JLp80/f;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lp80/d;->h(JJ)J

    :goto_0
    move-object v1, v6

    goto/16 :goto_1

    .line 23
    :pswitch_4
    sget-object v3, Lp80/f;->K:Lp80/f;

    invoke-static {v1, v2, v3}, Lp80/d;->k(JLp80/f;)J

    move-result-wide v4

    .line 24
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    check-cast v6, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v6}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v4, v5, v3}, Lxb0/n;->i0(JLp80/f;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lp80/d;->h(JJ)J

    goto :goto_0

    .line 26
    :pswitch_5
    sget-object v3, Lp80/f;->L:Lp80/f;

    invoke-static {v1, v2, v3}, Lp80/d;->k(JLp80/f;)J

    move-result-wide v4

    .line 27
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    check-cast v6, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v6}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v4, v5, v3}, Lxb0/n;->i0(JLp80/f;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lp80/d;->h(JJ)J

    goto :goto_0

    .line 29
    :pswitch_6
    sget-object v3, Lp80/f;->M:Lp80/f;

    invoke-static {v1, v2, v3}, Lp80/d;->k(JLp80/f;)J

    move-result-wide v4

    .line 30
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    check-cast v6, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v6}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v4, v5, v3}, Lxb0/n;->i0(JLp80/f;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lp80/d;->h(JJ)J

    goto :goto_0

    .line 32
    :pswitch_7
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    check-cast v1, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 33
    :goto_1
    new-instance v2, Lcom/adapty/ui/internal/text/StringWrapper$Str;

    iget-object v3, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    check-cast v3, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/adapty/ui/internal/text/StringWrapper$Str;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V

    return-object v2

    .line 34
    :cond_1
    instance-of v4, v3, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;

    if-eqz v4, :cond_7

    .line 35
    check-cast v3, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;->getParts()Ljava/util/List;

    move-result-object v3

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 38
    check-cast v12, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;

    .line 39
    instance-of v13, v12, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    if-eqz v13, :cond_4

    .line 40
    check-cast v12, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    invoke-virtual {v12}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;->getStr()Lcom/adapty/ui/internal/text/StringWrapper$Single;

    move-result-object v12

    .line 41
    instance-of v13, v12, Lcom/adapty/ui/internal/text/StringWrapper$Str;

    if-eqz v13, :cond_2

    new-instance v13, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    invoke-direct {v13, v12}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;-><init>(Lcom/adapty/ui/internal/text/StringWrapper$Single;)V

    move-object v12, v13

    goto/16 :goto_4

    .line 42
    :cond_2
    instance-of v13, v12, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    if-eqz v13, :cond_3

    .line 43
    move-object v13, v12

    check-cast v13, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v13}, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;->getTimerSegment()Lcom/adapty/ui/internal/text/TimerSegment;

    move-result-object v13

    sget-object v14, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    packed-switch v13, :pswitch_data_1

    .line 44
    new-instance v1, Lp70/g;

    .line 45
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    throw v1

    .line 47
    :pswitch_8
    invoke-static {v1, v2}, Lp80/d;->e(J)J

    move-result-wide v13

    .line 48
    sget-object v15, Lj80/e;->G:Lj80/a;

    .line 49
    invoke-virtual {v15, v8, v9}, Lj80/e;->i(J)J

    move-result-wide v15

    add-long/2addr v15, v13

    .line 50
    invoke-virtual {v12}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    .line 51
    :pswitch_9
    invoke-static {v1, v2}, Lp80/d;->e(J)J

    move-result-wide v13

    int-to-long v8, v10

    div-long/2addr v13, v8

    .line 52
    sget-object v8, Lj80/e;->G:Lj80/a;

    .line 53
    invoke-virtual {v8, v6, v7}, Lj80/e;->i(J)J

    move-result-wide v8

    add-long/2addr v8, v13

    .line 54
    invoke-virtual {v12}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    .line 55
    :pswitch_a
    invoke-static {v1, v2}, Lp80/d;->e(J)J

    move-result-wide v8

    int-to-long v13, v5

    div-long/2addr v8, v13

    .line 56
    invoke-virtual {v12}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_3

    .line 57
    :pswitch_b
    sget-object v8, Lp80/f;->J:Lp80/f;

    invoke-static {v1, v2, v8}, Lp80/d;->k(JLp80/f;)J

    move-result-wide v13

    .line 58
    invoke-virtual {v12}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v13, v14, v8}, Lxb0/n;->i0(JLp80/f;)J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Lp80/d;->h(JJ)J

    move-result-wide v1

    move-object v13, v5

    goto :goto_3

    .line 60
    :pswitch_c
    sget-object v5, Lp80/f;->K:Lp80/f;

    invoke-static {v1, v2, v5}, Lp80/d;->k(JLp80/f;)J

    move-result-wide v8

    .line 61
    invoke-virtual {v12}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-static {v8, v9, v5}, Lxb0/n;->i0(JLp80/f;)J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Lp80/d;->h(JJ)J

    move-result-wide v1

    goto :goto_3

    .line 63
    :pswitch_d
    sget-object v5, Lp80/f;->L:Lp80/f;

    invoke-static {v1, v2, v5}, Lp80/d;->k(JLp80/f;)J

    move-result-wide v8

    .line 64
    invoke-virtual {v12}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 65
    invoke-static {v8, v9, v5}, Lxb0/n;->i0(JLp80/f;)J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Lp80/d;->h(JJ)J

    move-result-wide v1

    goto :goto_3

    .line 66
    :pswitch_e
    sget-object v5, Lp80/f;->M:Lp80/f;

    invoke-static {v1, v2, v5}, Lp80/d;->k(JLp80/f;)J

    move-result-wide v8

    .line 67
    invoke-virtual {v12}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 68
    invoke-static {v8, v9, v5}, Lxb0/n;->i0(JLp80/f;)J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Lp80/d;->h(JJ)J

    move-result-wide v1

    .line 69
    :goto_3
    new-instance v5, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    .line 70
    new-instance v8, Lcom/adapty/ui/internal/text/StringWrapper$Str;

    invoke-virtual {v12}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    move-result-object v9

    invoke-direct {v8, v13, v9}, Lcom/adapty/ui/internal/text/StringWrapper$Str;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V

    .line 71
    invoke-direct {v5, v8}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;-><init>(Lcom/adapty/ui/internal/text/StringWrapper$Single;)V

    move-object v12, v5

    goto :goto_4

    .line 72
    :pswitch_f
    new-instance v5, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    invoke-direct {v5, v12}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;-><init>(Lcom/adapty/ui/internal/text/StringWrapper$Single;)V

    goto :goto_5

    .line 73
    :cond_3
    new-instance v1, Lp70/g;

    .line 74
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    throw v1

    .line 76
    :cond_4
    instance-of v5, v12, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;

    if-eqz v5, :cond_5

    :goto_4
    move-object v5, v12

    .line 77
    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x64

    const-wide/16 v8, 0x64

    goto/16 :goto_2

    .line 78
    :cond_5
    new-instance v1, Lp70/g;

    .line 79
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    throw v1

    .line 81
    :cond_6
    new-instance v1, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;

    invoke-direct {v1, v4}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_7
    new-instance v1, Lp70/g;

    .line 82
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->invoke()Lcom/adapty/ui/internal/text/StringWrapper;

    move-result-object v0

    return-object v0
.end method
