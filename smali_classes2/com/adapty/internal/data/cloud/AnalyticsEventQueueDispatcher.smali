.class public final Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final dataLocalSemaphore:Lb90/f;

.field private final dataRemoteSemaphore:Lb90/f;

.field private final eventFlow:Lu80/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu80/b1;"
        }
    .end annotation
.end field

.field private final httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

.field private final lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

.field private final mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

.field private final netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/HttpClient;Lcom/adapty/internal/data/cloud/MainRequestFactory;Lcom/adapty/internal/data/cloud/NetConfigManager;Lcom/adapty/internal/utils/LifecycleManager;Lb90/f;Lb90/f;)V
    .locals 1

    .line 1
    const-string v0, "cacheRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mainRequestFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "netConfigManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lifecycleManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dataLocalSemaphore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dataRemoteSemaphore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->dataLocalSemaphore:Lb90/f;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->dataRemoteSemaphore:Lb90/f;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 p2, 0x7

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p3, p2, p1}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->eventFlow:Lu80/b1;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->startProcessingEvents()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic access$fetchEventsExcludedFromSending(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->fetchEventsExcludedFromSending()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDataRemoteSemaphore$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lb90/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->dataRemoteSemaphore:Lb90/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventFlow$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lu80/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->eventFlow:Lu80/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lcom/adapty/internal/data/cloud/HttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLifecycleManager$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lcom/adapty/internal/utils/LifecycleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainRequestFactory$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lcom/adapty/internal/data/cloud/MainRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$prepareData(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Ljava/util/List;ZLv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->prepareData(Ljava/util/List;ZLv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removeProcessedEventsOnSuccess(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Ljava/util/List;ZLv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->removeProcessedEventsOnSuccess(Ljava/util/List;ZLv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendData(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->sendData(Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchEventsExcludedFromSending()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getConfig()Lcom/adapty/internal/data/models/NetConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/NetConfig;->getEventsExcludedFromSending()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final prepareData(Ljava/util/List;ZLv70/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->Z$0:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lb90/f;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 49
    .line 50
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->dataLocalSemaphore:Lb90/f;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->Z$0:Z

    .line 74
    .line 75
    iput v3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->label:I

    .line 76
    .line 77
    move-object v2, p3

    .line 78
    check-cast v2, Lb90/i;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lb90/i;->b(Lx70/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, p3

    .line 90
    :goto_1
    :try_start_0
    iget-object p3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->getAnalyticsData(Z)Lcom/adapty/internal/data/models/AnalyticsData;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsData;->getEvents()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$lambda$1$$inlined$sortedByDescending$1;

    .line 101
    .line 102
    invoke-direct {p3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$lambda$1$$inlined$sortedByDescending$1;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p3}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    check-cast p1, Lb90/i;

    .line 110
    .line 111
    invoke-virtual {p1}, Lb90/i;->d()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/adapty/internal/data/models/AnalyticsEvent;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/16 v4, 0x1f4

    .line 141
    .line 142
    if-lt v3, v4, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v2}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    :goto_3
    invoke-static {p2, v0}, Lq70/l;->j1(Ljava/util/List;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance p3, Lp70/l;

    .line 166
    .line 167
    invoke-direct {p3, p1, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p3

    .line 171
    :catchall_0
    move-exception p2

    .line 172
    check-cast p1, Lb90/i;

    .line 173
    .line 174
    invoke-virtual {p1}, Lb90/i;->d()V

    .line 175
    .line 176
    .line 177
    throw p2
.end method

.method private final removeProcessedEventsOnSuccess(Ljava/util/List;ZLv70/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;Z",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->Z$0:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lb90/f;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 49
    .line 50
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p3, p1

    .line 54
    move-object p1, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->dataLocalSemaphore:Lb90/f;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->Z$0:Z

    .line 76
    .line 77
    iput v3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->label:I

    .line 78
    .line 79
    move-object v2, p3

    .line 80
    check-cast v2, Lb90/i;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lb90/i;->b(Lx70/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v0, p0

    .line 90
    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->getAnalyticsData(Z)Lcom/adapty/internal/data/models/AnalyticsData;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 97
    .line 98
    new-instance v2, Lcom/adapty/internal/data/models/AnalyticsData;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/AnalyticsData;->getEvents()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, p1}, Lq70/l;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v3, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$lambda$4$lambda$3$$inlined$sortedBy$1;

    .line 109
    .line 110
    invoke-direct {v3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$lambda$4$lambda$3$$inlined$sortedBy$1;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 v3, 0x1f4

    .line 118
    .line 119
    invoke-static {p1, v3}, Lq70/l;->k1(Ljava/util/List;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/AnalyticsData;->getPrevOrdinal()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-direct {v2, p1, v3, v4}, Lcom/adapty/internal/data/models/AnalyticsData;-><init>(Ljava/util/List;J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveAnalyticsData(Lcom/adapty/internal/data/models/AnalyticsData;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    check-cast p3, Lb90/i;

    .line 138
    .line 139
    invoke-virtual {p3}, Lb90/i;->d()V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 143
    .line 144
    return-object p1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    check-cast p3, Lb90/i;

    .line 147
    .line 148
    invoke-virtual {p3}, Lb90/i;->d()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method private final sendData(Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, p0, v0}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;-><init>(Ljava/util/List;Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lu80/f1;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private final startProcessingEvents()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final addToQueue(Lcom/adapty/internal/data/models/AnalyticsEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$addToQueue$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$addToQueue$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lcom/adapty/internal/data/models/AnalyticsEvent;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 13
    .line 14
    .line 15
    return-void
.end method
