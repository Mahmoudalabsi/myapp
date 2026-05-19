.class final Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/TimerElement;->toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
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
.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/TimerElement;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/jvm/functions/Function0;Lg80/e;Landroidx/compose/ui/Modifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/TimerElement;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Landroidx/compose/ui/Modifier;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->$resolveText:Lg80/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$invoke$lambda$3(Lp1/e1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->invoke$lambda$3(Lp1/e1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$lambda$4(Lp1/e1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->invoke$lambda$4(Lp1/e1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invoke$lambda$6(Lp1/h3;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->invoke$lambda$6(Lp1/h3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final invoke$lambda$3(Lp1/e1;)I
    .locals 0

    .line 1
    check-cast p0, Lp1/m1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp1/m1;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final invoke$lambda$4(Lp1/e1;I)V
    .locals 0

    .line 1
    check-cast p0, Lp1/m1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp1/m1;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final invoke$lambda$6(Lp1/h3;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/h3;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Lp1/s;

    invoke-virtual {v2}, Lp1/s;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lp1/s;->Z()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/TimerElement;->getFormat$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/TimerElement$Format;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/TimerElement$Format;->getFormatItemsDesc()Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->$resolveText:Lg80/e;

    iget-object v4, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;

    .line 9
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;->getFromSeconds()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;->getStringId()Lcom/adapty/ui/internal/text/StringId;

    move-result-object v6

    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->getAttributes()Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v9, v1, v7}, Lg80/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    new-instance v7, Lp70/l;

    invoke-direct {v7, v8, v6}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    check-cast v1, Lp1/s;

    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v3, Lp1/n;->a:Lp1/z0;

    if-ne v2, v3, :cond_5

    .line 15
    new-instance v2, Lp1/m1;

    invoke-direct {v2, v7}, Lp1/m1;-><init>(I)V

    .line 16
    invoke-virtual {v1, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 17
    :cond_5
    check-cast v2, Lp1/e1;

    .line 18
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    .line 19
    new-instance v4, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$nextSecondsThreshold$2$1;

    invoke-direct {v4, v5, v2}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$nextSecondsThreshold$2$1;-><init>(Ljava/util/List;Lp1/e1;)V

    invoke-static {v4}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 21
    :cond_6
    check-cast v4, Lp1/h3;

    .line 22
    invoke-static {v2}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->invoke$lambda$3(Lp1/e1;)I

    move-result v6

    invoke-static {v5, v6}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp70/l;

    if-eqz v6, :cond_a

    .line 23
    iget-object v6, v6, Lp70/l;->G:Ljava/lang/Object;

    .line 24
    move-object v9, v6

    check-cast v9, Lcom/adapty/ui/internal/text/StringWrapper;

    if-nez v9, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    iget-object v8, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    .line 26
    iget-object v10, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 27
    iget-object v11, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 28
    iget-object v12, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->$resolveText:Lg80/e;

    .line 29
    iget-object v13, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 30
    new-instance v14, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$1;

    invoke-direct {v14, v5, v4, v2}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$1;-><init>(Ljava/util/List;Lp1/h3;Lp1/e1;)V

    .line 31
    invoke-virtual {v1, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 32
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v3, :cond_9

    .line 33
    :cond_8
    new-instance v6, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$2$1;

    invoke-direct {v6, v4, v2}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$2$1;-><init>(Lp1/h3;Lp1/e1;)V

    .line 34
    invoke-virtual {v1, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 35
    :cond_9
    move-object v15, v6

    check-cast v15, Lg80/b;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    .line 36
    invoke-virtual/range {v8 .. v17}, Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$adapty_ui_release(Lcom/adapty/ui/internal/text/StringWrapper;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/jvm/functions/Function0;Lg80/e;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;Lp1/o;I)V

    :cond_a
    :goto_3
    return-void
.end method
