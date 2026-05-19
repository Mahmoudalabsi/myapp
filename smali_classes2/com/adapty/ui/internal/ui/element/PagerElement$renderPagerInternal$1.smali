.class final Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/PagerElement;->renderPagerInternal(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Lp1/o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.ui.internal.ui.element.PagerElement$renderPagerInternal$1"
    f = "PagerElement.kt"
    l = {
        0x7a,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationsDisabled:Z

.field final synthetic $isDragged:Lp1/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/h3;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Lp0/f0;

.field final synthetic $pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldAnimate:Z

.field final synthetic $wasFinishedForever:Lp1/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/g1;"
        }
    .end annotation
.end field

.field final synthetic $wasInterrupted:Lp1/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/g1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;


# direct methods
.method public constructor <init>(Lp1/h3;Lp1/g1;ZLcom/adapty/ui/internal/ui/element/PagerElement;Lp0/f0;Ljava/util/List;ZLp1/g1;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/h3;",
            "Lp1/g1;",
            "Z",
            "Lcom/adapty/ui/internal/ui/element/PagerElement;",
            "Lp0/f0;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;Z",
            "Lp1/g1;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$isDragged:Lp1/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$wasInterrupted:Lp1/g1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$shouldAnimate:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$pagerState:Lp0/f0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$pages:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$animationsDisabled:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$wasFinishedForever:Lp1/g1;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lx70/i;-><init>(ILv70/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$isDragged:Lp1/h3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$wasInterrupted:Lp1/g1;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$shouldAnimate:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$pagerState:Lp0/f0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$pages:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$animationsDisabled:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$wasFinishedForever:Lp1/g1;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;-><init>(Lp1/h3;Lp1/g1;ZLcom/adapty/ui/internal/ui/element/PagerElement;Lp0/f0;Ljava/util/List;ZLp1/g1;Lv70/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/c0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$isDragged:Lp1/h3;

    .line 35
    .line 36
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$wasInterrupted:Lp1/g1;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$shouldAnimate:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$wasInterrupted:Lp1/g1;

    .line 61
    .line 62
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/element/PagerElement;->getAnimation$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->getAfterInteractionDelayMillis$adapty_ui_release()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const-wide/16 v7, 0x1f4

    .line 85
    .line 86
    cmp-long p1, v5, v7

    .line 87
    .line 88
    if-gez p1, :cond_6

    .line 89
    .line 90
    move-wide v5, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/element/PagerElement;->getAnimation$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->getStartDelayMillis$adapty_ui_release()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :cond_6
    :goto_0
    iput v4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->label:I

    .line 103
    .line 104
    invoke-static {v5, v6, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_1
    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->this$0:Lcom/adapty/ui/internal/ui/element/PagerElement;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$pagerState:Lp0/f0;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$pages:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/element/PagerElement;->getAnimation$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-boolean v8, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$animationsDisabled:Z

    .line 122
    .line 123
    new-instance v9, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1$1;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->$wasFinishedForever:Lp1/g1;

    .line 126
    .line 127
    invoke-direct {v9, p1}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1$1;-><init>(Lp1/g1;)V

    .line 128
    .line 129
    .line 130
    iput v3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;->label:I

    .line 131
    .line 132
    move-object v10, p0

    .line 133
    invoke-static/range {v4 .. v10}, Lcom/adapty/ui/internal/ui/element/PagerElement;->access$slideNext(Lcom/adapty/ui/internal/ui/element/PagerElement;Lp0/f0;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;ZLkotlin/jvm/functions/Function0;Lv70/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    .line 139
    :goto_2
    return-object v0

    .line 140
    :cond_8
    :goto_3
    return-object v2
.end method
