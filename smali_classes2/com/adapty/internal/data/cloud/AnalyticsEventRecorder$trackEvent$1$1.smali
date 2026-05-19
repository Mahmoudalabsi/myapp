.class final Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adapty.internal.data.cloud.AnalyticsEventRecorder$trackEvent$1$1"
    f = "AnalyticsEventRecorder.kt"
    l = {
        0x2d,
        0x2e,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lv70/d;)V
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
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->$eventName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->$subMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->$onEventRegistered:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 6
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
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->$eventName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->$subMap:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->$onEventRegistered:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/j;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lu80/j;

    .line 35
    .line 36
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lu80/j;

    .line 47
    .line 48
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lu80/j;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->access$getCacheRepository$p(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getNetConfig()Lcom/adapty/internal/data/models/NetConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/NetConfig;->getEventsExcludedFromRecording()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v7, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->$eventName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->$eventName:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->$subMap:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v1, v7, v8}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->access$createEvent(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;Ljava/lang/String;Ljava/util/Map;)Lcom/adapty/internal/data/models/AnalyticsEvent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v7, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->label:I

    .line 99
    .line 100
    invoke-static {v7, v1, p0}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->access$retainEvent(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;Lcom/adapty/internal/data/models/AnalyticsEvent;Lv70/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_0
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->$onEventRegistered:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->label:I

    .line 114
    .line 115
    invoke-interface {v6, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v1, p1

    .line 123
    :goto_1
    move-object p1, v1

    .line 124
    :cond_6
    iput-object v3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$1;->label:I

    .line 127
    .line 128
    invoke-interface {p1, v2, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    :goto_2
    return-object v0

    .line 135
    :cond_7
    :goto_3
    return-object v2
.end method
