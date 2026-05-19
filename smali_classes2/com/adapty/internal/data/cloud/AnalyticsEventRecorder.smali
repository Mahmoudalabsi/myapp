.class public final Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/internal/data/cloud/AnalyticsTracker;


# instance fields
.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final dataLocalSemaphore:Lb90/f;

.field private final gson:Lcom/google/gson/n;

.field private final metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/google/gson/n;Lb90/f;Lcom/adapty/internal/utils/MetaInfoRetriever;)V
    .locals 1

    .line 1
    const-string v0, "cacheRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataLocalSemaphore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metaInfoRetriever"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->gson:Lcom/google/gson/n;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->dataLocalSemaphore:Lb90/f;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 31
    .line 32
    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->generateUuid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->sessionId:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$createEvent(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;Ljava/lang/String;Ljava/util/Map;)Lcom/adapty/internal/data/models/AnalyticsEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->createEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/adapty/internal/data/models/AnalyticsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$retainEvent(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;Lcom/adapty/internal/data/models/AnalyticsEvent;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->retainEvent(Lcom/adapty/internal/data/models/AnalyticsEvent;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/adapty/internal/data/models/AnalyticsEvent;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v0, v3, v4, v1, v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->formatDateTimeGMT$default(Lcom/adapty/internal/utils/MetaInfoRetriever;JILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->generateUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v9, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->sessionId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getInstallationMetaId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lq70/r;->F:Lq70/r;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v0, p2

    .line 35
    .line 36
    :goto_0
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lq70/w;->b0(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v13, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v3, v0, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    :try_start_0
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->gson:Lcom/google/gson/n;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/google/gson/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 105
    .line 106
    sget-object v4, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 107
    .line 108
    iget v5, v4, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 109
    .line 110
    invoke-static {v0, v5}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v7, "Couldn\'t handle system event. "

    .line 119
    .line 120
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v5, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "{\"event_name\":\"error\",\"message\":\""

    .line 142
    .line 143
    const-string v4, "\"}"

    .line 144
    .line 145
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    if-nez v0, :cond_3

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    :cond_3
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    new-instance v5, Lcom/adapty/internal/data/models/AnalyticsEvent;

    .line 158
    .line 159
    const-string v12, "Android"

    .line 160
    .line 161
    move-object v7, p1

    .line 162
    invoke-direct/range {v5 .. v13}, Lcom/adapty/internal/data/models/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    return-object v5
.end method

.method private final retainEvent(Lcom/adapty/internal/data/models/AnalyticsEvent;Lv70/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->label:I

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
    iput v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->label:I

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
    iget-boolean p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->Z$0:Z

    .line 37
    .line 38
    iget-object v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lb90/f;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/adapty/internal/data/models/AnalyticsEvent;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;

    .line 49
    .line 50
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

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
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->isSystemLog()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->dataLocalSemaphore:Lb90/f;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->Z$0:Z

    .line 78
    .line 79
    iput v3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->label:I

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lb90/i;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lb90/i;->b(Lx70/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    move-object v1, v2

    .line 93
    move-object v2, p1

    .line 94
    move p1, p2

    .line 95
    :goto_1
    :try_start_0
    iget-object p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getAnalyticsData(Z)Lcom/adapty/internal/data/models/AnalyticsData;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsData;->component1()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsData;->component2()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v6, 0x1

    .line 110
    .line 111
    add-long/2addr v4, v6

    .line 112
    invoke-virtual {v2, v4, v5}, Lcom/adapty/internal/data/models/AnalyticsEvent;->setOrdinal(J)V

    .line 113
    .line 114
    .line 115
    iget-object p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 116
    .line 117
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$lambda$7$$inlined$sortedBy$1;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$lambda$7$$inlined$sortedBy$1;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v0}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v3, 0x1f3

    .line 127
    .line 128
    invoke-static {v0, v3}, Lq70/l;->k1(Ljava/util/List;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/adapty/internal/data/models/AnalyticsData;

    .line 140
    .line 141
    invoke-direct {v2, v0, v4, v5}, Lcom/adapty/internal/data/models/AnalyticsData;-><init>(Ljava/util/List;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveAnalyticsData(Lcom/adapty/internal/data/models/AnalyticsData;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    check-cast v1, Lb90/i;

    .line 148
    .line 149
    invoke-virtual {v1}, Lb90/i;->d()V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 153
    .line 154
    return-object p1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    check-cast v1, Lb90/i;

    .line 157
    .line 158
    invoke-virtual {v1}, Lb90/i;->d()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method


# virtual methods
.method public trackEvent(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/adapty/utils/ErrorCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEventRegistered"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;Lv70/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public trackSystemEvent(Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "customData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEventRegistered"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp70/l;

    .line 12
    .line 13
    const-string v1, "custom_data"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v3, "system_log"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v5, p2

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
