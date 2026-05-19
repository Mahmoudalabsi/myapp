.class final Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->trackEvent(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;)V
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
    c = "com.adapty.internal.data.cloud.AnalyticsEventRecorder$trackEvent$1"
    f = "AnalyticsEventRecorder.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $completion:Lcom/adapty/utils/ErrorCallback;

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $onEventRegistered:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $subMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/adapty/utils/ErrorCallback;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->$eventName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->$subMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->$onEventRegistered:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->$completion:Lcom/adapty/utils/ErrorCallback;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7
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
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->$eventName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->$subMap:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->$onEventRegistered:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->$completion:Lcom/adapty/utils/ErrorCallback;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->$eventName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->$subMap:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->$onEventRegistered:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lu80/f1;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->$completion:Lcom/adapty/utils/ErrorCallback;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v4, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1;

    .line 50
    .line 51
    invoke-direct {v4, v1, v3}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1;-><init>(Lcom/adapty/utils/ErrorCallback;Lv70/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lu80/w;

    .line 55
    .line 56
    invoke-direct {v5, p1, v4}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$2;

    .line 60
    .line 61
    invoke-direct {p1, v1, v3}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$2;-><init>(Lcom/adapty/utils/ErrorCallback;Lv70/d;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lu80/w;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-direct {v1, v5, p1, v3}, Lu80/w;-><init>(Lu80/i;Lkotlin/jvm/functions/Function2;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$3;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$3;-><init>(Lv70/d;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lu80/w;

    .line 77
    .line 78
    invoke-direct {v3, p1, v1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :goto_0
    iput v2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->label:I

    .line 83
    .line 84
    invoke-static {v1, p0}, Lu80/p;->h(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 92
    .line 93
    return-object p1
.end method
