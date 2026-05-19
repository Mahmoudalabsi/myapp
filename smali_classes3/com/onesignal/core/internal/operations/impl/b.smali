.class public final Lcom/onesignal/core/internal/operations/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lgy/e;
.implements Lky/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/operations/impl/b$a;,
        Lcom/onesignal/core/internal/operations/impl/b$b;
    }
.end annotation


# instance fields
.field private final _configModelStore:Lxx/d;

.field private final _newRecordState:Lc10/a;

.field private final _operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

.field private final _time:Lly/a;

.field private coroutineScope:Lr80/c0;

.field private enqueueIntoBucket:I

.field private final executorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgy/d;",
            ">;"
        }
    .end annotation
.end field

.field private final initialized:Lr80/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr80/r;"
        }
    .end annotation
.end field

.field private paused:Z

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final retryWaiter:Lcom/onesignal/common/threading/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/e;"
        }
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/onesignal/core/internal/operations/impl/a;Lxx/d;Lly/a;Lc10/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgy/d;",
            ">;",
            "Lcom/onesignal/core/internal/operations/impl/a;",
            "Lxx/d;",
            "Lly/a;",
            "Lc10/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "executors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_operationModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_newRecordState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lxx/d;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/onesignal/core/internal/operations/impl/b;->_time:Lly/a;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/onesignal/core/internal/operations/impl/b;->_newRecordState:Lc10/a;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 43
    .line 44
    new-instance p2, Lcom/onesignal/common/threading/e;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/onesignal/common/threading/e;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/e;

    .line 50
    .line 51
    new-instance p2, Lcom/onesignal/common/threading/e;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/onesignal/common/threading/e;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->retryWaiter:Lcom/onesignal/common/threading/e;

    .line 57
    .line 58
    const-string p2, "OpRepo"

    .line 59
    .line 60
    invoke-static {p2}, Lkr/b;->y(Ljava/lang/String;)Lr80/b1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->coroutineScope:Lr80/c0;

    .line 69
    .line 70
    new-instance p2, Lr80/s;

    .line 71
    .line 72
    invoke-direct {p2}, Lr80/s;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->initialized:Lr80/r;

    .line 76
    .line 77
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lgy/d;

    .line 97
    .line 98
    invoke-interface {p3}, Lgy/d;->getOperations()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    if-eqz p5, :cond_0

    .line 111
    .line 112
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    check-cast p5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->executorsMap:Ljava/util/Map;

    .line 123
    .line 124
    return-void
.end method

.method public static final synthetic access$getEnqueueIntoBucket$p(Lcom/onesignal/core/internal/operations/impl/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRetryWaiter$p(Lcom/onesignal/core/internal/operations/impl/b;)Lcom/onesignal/common/threading/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/b;->retryWaiter:Lcom/onesignal/common/threading/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/core/internal/operations/impl/b;)Lcom/onesignal/common/threading/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processQueueForever(Lcom/onesignal/core/internal/operations/impl/b;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/b;->processQueueForever(Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$waitForNewOperationAndExecutionInterval(Lcom/onesignal/core/internal/operations/impl/b;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/b;->waitForNewOperationAndExecutionInterval(Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getExecuteBucket()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0
.end method

.method private final getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/b$b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p1}, [Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lgy/f;->getGroupComparisonType()Lgy/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lgy/c;->NONE:Lgy/c;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lgy/f;->getGroupComparisonType()Lgy/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lgy/c;->CREATE:Lgy/c;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lgy/f;->getCreateComparisonKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lgy/f;->getModifyComparisonKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lgy/f;->getGroupComparisonType()Lgy/c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lgy/c;->CREATE:Lgy/c;

    .line 83
    .line 84
    if-ne v4, v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lgy/f;->getCreateComparisonKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lgy/f;->getModifyComparisonKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_2
    const-string v5, ""

    .line 104
    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 119
    .line 120
    const-string v0, "Both comparison keys can not be blank!"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->_newRecordState:Lc10/a;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lgy/f;->getApplyToRecordId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Lc10/a;->canAccess(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    iget-object v4, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    :goto_4
    return-object v0
.end method

.method private final internalEnqueue(Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lpx/h;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lpx/h;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "OperationRepo: internalEnqueue - operation.id: "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lpx/h;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " already exists in the queue."

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 93
    .line 94
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    invoke-interface {v1, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p4, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_1
    monitor-exit v0

    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    iget-object p3, p0, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p3, p1, v3, v2, v3}, Lpx/b;->add$default(Lpx/b;Lpx/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/e;

    .line 122
    .line 123
    new-instance p3, Lcom/onesignal/core/internal/operations/impl/b$a;

    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    invoke-direct {p3, p2, v0, v1}, Lcom/onesignal/core/internal/operations/impl/b$a;-><init>(ZJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lcom/onesignal/common/threading/e;->wake(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_2
    monitor-exit v0

    .line 135
    throw p1
.end method

.method public static synthetic internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/b;Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/operations/impl/b;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final processQueueForever(Lv70/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/b$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/b$g;-><init>(Lcom/onesignal/core/internal/operations/impl/b;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput v6, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->label:I

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/operations/impl/b;->waitForNewOperationAndExecutionInterval(Lv70/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :goto_1
    iget p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 96
    .line 97
    add-int/2addr p1, v6

    .line 98
    iput p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 99
    .line 100
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->paused:Z

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    const-string p1, "OperationRepo is paused"

    .line 105
    .line 106
    invoke-static {p1, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_8
    invoke-direct {p0}, Lcom/onesignal/core/internal/operations/impl/b;->getExecuteBucket()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/impl/b;->getNextOps$com_onesignal_core(I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v6, "processQueueForever:ops:\n"

    .line 123
    .line 124
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    iput-object v7, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->label:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/onesignal/core/internal/operations/impl/b;->executeOperations$com_onesignal_core(Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lxx/d;

    .line 151
    .line 152
    invoke-virtual {p1}, Lpx/m;->getModel()Lpx/h;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lxx/c;

    .line 157
    .line 158
    invoke-virtual {p1}, Lxx/c;->getOpRepoPostWakeDelay()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    iput-object v7, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->label:I

    .line 165
    .line 166
    invoke-static {v8, v9, v0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    iput-object v7, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/b$g;->label:I

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/operations/impl/b;->waitForNewOperationAndExecutionInterval(Lv70/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_b

    .line 182
    .line 183
    :goto_4
    return-object v1

    .line 184
    :cond_b
    :goto_5
    iget p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 185
    .line 186
    add-int/lit8 v2, p1, 0x1

    .line 187
    .line 188
    iput v2, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 189
    .line 190
    invoke-static {p1}, Lhd/g;->i(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    goto :goto_2
.end method

.method private final waitForNewOperationAndExecutionInterval(Lv70/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/b$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/b$i;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/b$i;-><init>(Lcom/onesignal/core/internal/operations/impl/b;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 42
    .line 43
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lkotlin/jvm/internal/f0;

    .line 62
    .line 63
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/e;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->label:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/e;->waitForWake(Lv70/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v4, v2

    .line 87
    :goto_1
    iput-object p1, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lxx/d;

    .line 90
    .line 91
    invoke-virtual {p1}, Lpx/m;->getModel()Lpx/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lxx/c;

    .line 96
    .line 97
    invoke-virtual {p1}, Lxx/c;->getOpRepoExecutionInterval()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget-object p1, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/onesignal/core/internal/operations/impl/b$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$a;->getPreviousWaitedTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    sub-long/2addr v5, v7

    .line 110
    move-object v2, v4

    .line 111
    :goto_2
    iget-object p1, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/onesignal/core/internal/operations/impl/b$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$a;->getForce()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    new-instance p1, Lcom/onesignal/core/internal/operations/impl/b$j;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {p1, v2, p0, v4}, Lcom/onesignal/core/internal/operations/impl/b$j;-><init>(Lkotlin/jvm/internal/f0;Lcom/onesignal/core/internal/operations/impl/b;Lv70/d;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide v5, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->J$0:J

    .line 132
    .line 133
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/b$i;->label:I

    .line 134
    .line 135
    invoke-static {v5, v6, p1, v0}, Lmq/f;->K(JLkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_5

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_5
    :goto_4
    if-nez p1, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lxx/d;

    .line 146
    .line 147
    invoke-virtual {p1}, Lpx/m;->getModel()Lpx/h;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lxx/c;

    .line 152
    .line 153
    invoke-virtual {p1}, Lxx/c;->getOpRepoExecutionInterval()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 159
    .line 160
    return-object p1
.end method


# virtual methods
.method public awaitInitialized(Lv70/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->initialized:Lr80/r;

    .line 2
    .line 3
    check-cast v0, Lr80/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr80/p1;->u(Lv70/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    return-object p1
.end method

.method public containsInstanceOf(Lm80/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lgy/f;",
            ">(",
            "Lm80/c;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lkotlin/jvm/internal/f;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/f;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_2
    :goto_0
    monitor-exit v0

    .line 54
    return v2

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p1
.end method

.method public final delayBeforeNextExecution(ILjava/lang/Integer;Lv70/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "retryAfterSeconds: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long v3, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_0
    int-to-long p1, p1

    .line 31
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lxx/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxx/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lxx/c;->getOpRepoDefaultFailRetryBackoff()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-long/2addr v5, p1

    .line 44
    const/16 p1, 0x3e8

    .line 45
    .line 46
    int-to-long p1, p1

    .line 47
    mul-long/2addr v3, p1

    .line 48
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    cmp-long v0, p1, v3

    .line 55
    .line 56
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    const-string v0, "Operations being delay for: "

    .line 62
    .line 63
    const-string v4, " ms"

    .line 64
    .line 65
    invoke-static {v0, v4, p1, p2}, Lp1/j;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$c;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/operations/impl/b$c;-><init>(Lcom/onesignal/core/internal/operations/impl/b;Lv70/d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v0, p3}, Lmq/f;->K(JLkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 82
    .line 83
    if-ne p1, p2, :cond_2

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    return-object v3
.end method

.method public final delayForPostCreate(JLv70/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/core/internal/operations/impl/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/b$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/b$d;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/b$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/core/internal/operations/impl/b$d;-><init>(Lcom/onesignal/core/internal/operations/impl/b;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/core/internal/operations/impl/b$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/b$d;->label:I

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
    iget-wide p1, v0, Lcom/onesignal/core/internal/operations/impl/b$d;->J$0:J

    .line 37
    .line 38
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-wide p1, v0, Lcom/onesignal/core/internal/operations/impl/b$d;->J$0:J

    .line 54
    .line 55
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/b$d;->label:I

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 65
    .line 66
    monitor-enter p3

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/e;

    .line 76
    .line 77
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/b$a;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v2, p1, p2}, Lcom/onesignal/core/internal/operations/impl/b$a;-><init>(ZJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/e;->wake(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    monitor-exit p3

    .line 90
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :goto_3
    monitor-exit p3

    .line 94
    throw p1
.end method

.method public enqueue(Lgy/f;Z)V
    .locals 3

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lny/c;->DEBUG:Lny/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "OperationRepo.enqueue(operation: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", flush: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "toString(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lpx/h;->setId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/onesignal/common/threading/a;->INSTANCE:Lcom/onesignal/common/threading/a;

    .line 55
    .line 56
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/b$e;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/onesignal/core/internal/operations/impl/b$e;-><init>(Lcom/onesignal/core/internal/operations/impl/b;Lgy/f;ZLv70/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/a;->execute(Lg80/b;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public enqueueAndWait(Lgy/f;ZLv70/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy/f;",
            "Z",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lny/c;->DEBUG:Lny/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OperationRepo.enqueueAndWait(operation: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", force: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "toString(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lpx/h;->setId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/onesignal/common/threading/e;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/onesignal/common/threading/e;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 55
    .line 56
    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(Lgy/f;Lcom/onesignal/common/threading/e;IIILkotlin/jvm/internal/g;)V

    .line 64
    .line 65
    .line 66
    const/16 v10, 0x8

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v5, p0

    .line 72
    move v7, p2

    .line 73
    move-object v6, v2

    .line 74
    invoke-static/range {v5 .. v11}, Lcom/onesignal/core/internal/operations/impl/b;->internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/b;Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p3}, Lcom/onesignal/common/threading/e;->waitForWake(Lv70/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final executeOperations$com_onesignal_core(Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "Could not find executor for operation "

    .line 8
    .line 9
    instance-of v4, v0, Lcom/onesignal/core/internal/operations/impl/b$f;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/b$f;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/operations/impl/b$f;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/onesignal/core/internal/operations/impl/b$f;-><init>(Lcom/onesignal/core/internal/operations/impl/b;Lv70/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v8, :cond_3

    .line 46
    .line 47
    if-eq v6, v9, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlin/jvm/internal/d0;

    .line 54
    .line 55
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lgy/a;

    .line 58
    .line 59
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lgy/d;

    .line 66
    .line 67
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 70
    .line 71
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1d

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_1a

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$5:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lkotlin/jvm/internal/d0;

    .line 94
    .line 95
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lgy/a;

    .line 98
    .line 99
    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lgy/d;

    .line 106
    .line 107
    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 110
    .line 111
    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    :try_start_1
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    move-object v0, v2

    .line 119
    move-object v2, v3

    .line 120
    goto/16 :goto_18

    .line 121
    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v2, v3

    .line 124
    goto/16 :goto_1a

    .line 125
    .line 126
    :cond_3
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/util/List;

    .line 129
    .line 130
    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lgy/d;

    .line 133
    .line 134
    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 137
    .line 138
    iget-object v6, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/util/List;

    .line 141
    .line 142
    :try_start_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    .line 145
    move-object/from16 v20, v3

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    move-object v2, v6

    .line 149
    move-object/from16 v6, v20

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    move-object v2, v6

    .line 154
    goto/16 :goto_1a

    .line 155
    .line 156
    :cond_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :try_start_3
    invoke-static {v2}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 164
    .line 165
    iget-object v6, v1, Lcom/onesignal/core/internal/operations/impl/b;->executorsMap:Ljava/util/Map;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Lgy/f;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lgy/d;

    .line 180
    .line 181
    if-eqz v6, :cond_19

    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v11, 0xa

    .line 186
    .line 187
    invoke-static {v2, v11}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_5

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 209
    .line 210
    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    iput-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v0, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v3, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$3:Ljava/lang/Object;

    .line 225
    .line 226
    iput v8, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    .line 227
    .line 228
    invoke-interface {v6, v3, v4}, Lgy/d;->execute(Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-ne v6, v5, :cond_6

    .line 233
    .line 234
    goto/16 :goto_19

    .line 235
    .line 236
    :cond_6
    move-object/from16 v20, v6

    .line 237
    .line 238
    move-object v6, v0

    .line 239
    move-object/from16 v0, v20

    .line 240
    .line 241
    :goto_2
    check-cast v0, Lgy/a;

    .line 242
    .line 243
    new-instance v11, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v12, "OperationRepo: execute response = "

    .line 249
    .line 250
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lgy/a;->getResult()Lgy/b;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v11, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lgy/a;->getIdTranslations()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-eqz v11, :cond_9

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_7

    .line 282
    .line 283
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 288
    .line 289
    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v0}, Lgy/a;->getIdTranslations()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v12, v13}, Lgy/f;->translateIds(Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    iget-object v11, v1, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 302
    .line 303
    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    :try_start_4
    iget-object v12, v1, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_8

    .line 315
    .line 316
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 321
    .line 322
    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v0}, Lgy/a;->getIdTranslations()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v13, v14}, Lgy/f;->translateIds(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    goto :goto_6

    .line 336
    :cond_8
    :try_start_5
    monitor-exit v11

    .line 337
    invoke-virtual {v0}, Lgy/a;->getIdTranslations()Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_9

    .line 356
    .line 357
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Ljava/lang/String;

    .line 362
    .line 363
    iget-object v13, v1, Lcom/onesignal/core/internal/operations/impl/b;->_newRecordState:Lc10/a;

    .line 364
    .line 365
    invoke-virtual {v13, v12}, Lc10/a;->add(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :goto_6
    monitor-exit v11

    .line 370
    throw v0

    .line 371
    :cond_9
    invoke-virtual {v0}, Lgy/a;->getResult()Lgy/b;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    sget-object v12, Lcom/onesignal/core/internal/operations/impl/c;->$EnumSwitchMapping$0:[I

    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    aget v11, v12, v11

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    packed-switch v11, :pswitch_data_0

    .line 385
    .line 386
    .line 387
    new-instance v0, Lp70/g;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v11, "Operation execution failed with eventual retry, pausing the operation repo: "

    .line 399
    .line 400
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/b;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iput-boolean v8, v1, Lcom/onesignal/core/internal/operations/impl/b;->paused:Z

    .line 414
    .line 415
    iget-object v3, v1, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 416
    .line 417
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 418
    :try_start_6
    invoke-static {v2}, Lq70/l;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_a

    .line 431
    .line 432
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 437
    .line 438
    iget-object v11, v1, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v11, v12, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :catchall_4
    move-exception v0

    .line 445
    goto :goto_9

    .line 446
    :cond_a
    :try_start_7
    monitor-exit v3

    .line 447
    :cond_b
    :goto_8
    move v11, v12

    .line 448
    goto/16 :goto_14

    .line 449
    .line 450
    :goto_9
    monitor-exit v3

    .line 451
    throw v0

    .line 452
    :pswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v11, "Operation execution failed, retrying: "

    .line 458
    .line 459
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v1, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 473
    .line 474
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 475
    :try_start_8
    invoke-static {v2}, Lq70/l;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    move v11, v12

    .line 484
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    if-eqz v13, :cond_d

    .line 489
    .line 490
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 495
    .line 496
    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/b$b;->getRetries()I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    add-int/2addr v14, v8

    .line 501
    invoke-virtual {v13, v14}, Lcom/onesignal/core/internal/operations/impl/b$b;->setRetries(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/b$b;->getRetries()I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    if-le v14, v11, :cond_c

    .line 509
    .line 510
    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/b$b;->getRetries()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    goto :goto_b

    .line 515
    :catchall_5
    move-exception v0

    .line 516
    goto :goto_c

    .line 517
    :cond_c
    :goto_b
    iget-object v14, v1, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v14, v12, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_d
    :try_start_9
    monitor-exit v3

    .line 524
    goto/16 :goto_14

    .line 525
    .line 526
    :goto_c
    monitor-exit v3

    .line 527
    throw v0

    .line 528
    :pswitch_2
    iget-object v3, v1, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 529
    .line 530
    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v8}, Lpx/h;->getId()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v3, v8, v10, v9, v10}, Lpx/b;->remove$default(Lpx/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/e;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-eqz v3, :cond_e

    .line 546
    .line 547
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v3, v8}, Lcom/onesignal/common/threading/e;->wake(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_e
    iget-object v3, v1, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 553
    .line 554
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 555
    :try_start_a
    new-instance v8, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    :cond_f
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    if-eqz v13, :cond_10

    .line 569
    .line 570
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    move-object v14, v13

    .line 575
    check-cast v14, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 576
    .line 577
    invoke-static {v14, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    if-nez v14, :cond_f

    .line 582
    .line 583
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :catchall_6
    move-exception v0

    .line 588
    goto :goto_f

    .line 589
    :cond_10
    invoke-static {v8}, Lq70/l;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_11

    .line 602
    .line 603
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 608
    .line 609
    iget-object v11, v1, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v11, v12, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 612
    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_11
    :try_start_b
    monitor-exit v3

    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :goto_f
    monitor-exit v3

    .line 619
    throw v0

    .line 620
    :pswitch_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    const-string v8, "Operation execution failed without retry: "

    .line 626
    .line 627
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v3, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_12

    .line 649
    .line 650
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 655
    .line 656
    iget-object v8, v1, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 657
    .line 658
    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v6}, Lpx/h;->getId()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-static {v8, v6, v10, v9, v10}, Lpx/b;->remove$default(Lpx/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    :cond_13
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_b

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 685
    .line 686
    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/e;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    if-eqz v6, :cond_13

    .line 691
    .line 692
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v6, v8}, Lcom/onesignal/common/threading/e;->wake(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_11

    .line 698
    :pswitch_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-eqz v6, :cond_14

    .line 707
    .line 708
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 713
    .line 714
    iget-object v8, v1, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 715
    .line 716
    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v6}, Lpx/h;->getId()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-static {v8, v6, v10, v9, v10}, Lpx/b;->remove$default(Lpx/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    :cond_15
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_b

    .line 737
    .line 738
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 743
    .line 744
    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/e;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    if-eqz v6, :cond_15

    .line 749
    .line 750
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v6, v8}, Lcom/onesignal/common/threading/e;->wake(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto :goto_13

    .line 756
    :goto_14
    invoke-virtual {v0}, Lgy/a;->getOperations()Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    if-eqz v3, :cond_17

    .line 761
    .line 762
    iget-object v3, v1, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 763
    .line 764
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 765
    :try_start_c
    invoke-virtual {v0}, Lgy/a;->getOperations()Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-static {v6}, Lq70/l;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-eqz v8, :cond_16

    .line 782
    .line 783
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    move-object v14, v8

    .line 788
    check-cast v14, Lgy/f;

    .line 789
    .line 790
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    const-string v13, "toString(...)"

    .line 799
    .line 800
    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v14, v8}, Lpx/h;->setId(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v13, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 807
    .line 808
    const/16 v18, 0xa

    .line 809
    .line 810
    const/16 v19, 0x0

    .line 811
    .line 812
    const/4 v15, 0x0

    .line 813
    const/16 v16, 0x0

    .line 814
    .line 815
    const/16 v17, 0x0

    .line 816
    .line 817
    invoke-direct/range {v13 .. v19}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(Lgy/f;Lcom/onesignal/common/threading/e;IIILkotlin/jvm/internal/g;)V

    .line 818
    .line 819
    .line 820
    iget-object v8, v1, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 821
    .line 822
    invoke-interface {v8, v12, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v14, v1, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 826
    .line 827
    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 828
    .line 829
    .line 830
    move-result-object v16

    .line 831
    const/16 v18, 0x4

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    const/4 v15, 0x0

    .line 836
    const/16 v17, 0x0

    .line 837
    .line 838
    invoke-static/range {v14 .. v19}, Lpx/b;->add$default(Lpx/b;ILpx/h;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 839
    .line 840
    .line 841
    goto :goto_15

    .line 842
    :catchall_7
    move-exception v0

    .line 843
    goto :goto_16

    .line 844
    :cond_16
    :try_start_d
    monitor-exit v3

    .line 845
    goto :goto_17

    .line 846
    :goto_16
    monitor-exit v3

    .line 847
    throw v0

    .line 848
    :cond_17
    :goto_17
    invoke-virtual {v0}, Lgy/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    iput-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$1:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$2:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$3:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v0, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$4:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$5:Ljava/lang/Object;

    .line 863
    .line 864
    iput v9, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    .line 865
    .line 866
    invoke-virtual {v1, v11, v3, v4}, Lcom/onesignal/core/internal/operations/impl/b;->delayBeforeNextExecution(ILjava/lang/Integer;Lv70/d;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    if-ne v3, v5, :cond_18

    .line 871
    .line 872
    goto :goto_19

    .line 873
    :cond_18
    :goto_18
    invoke-virtual {v0}, Lgy/a;->getIdTranslations()Ljava/util/Map;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_1c

    .line 878
    .line 879
    iget-object v0, v1, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lxx/d;

    .line 880
    .line 881
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lxx/c;

    .line 886
    .line 887
    invoke-virtual {v0}, Lxx/c;->getOpRepoPostCreateDelay()J

    .line 888
    .line 889
    .line 890
    move-result-wide v11

    .line 891
    iput-object v2, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$1:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$2:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$3:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$4:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v10, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->L$5:Ljava/lang/Object;

    .line 902
    .line 903
    iput v7, v4, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    .line 904
    .line 905
    invoke-virtual {v1, v11, v12, v4}, Lcom/onesignal/core/internal/operations/impl/b;->delayForPostCreate(JLv70/d;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-ne v0, v5, :cond_1c

    .line 910
    .line 911
    :goto_19
    return-object v5

    .line 912
    :cond_19
    new-instance v4, Ljava/lang/Exception;

    .line 913
    .line 914
    new-instance v5, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Lgy/f;->getName()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 938
    :goto_1a
    sget-object v3, Lny/c;->ERROR:Lny/c;

    .line 939
    .line 940
    new-instance v4, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    const-string v5, "Error attempting to execute operation: "

    .line 943
    .line 944
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-static {v3, v4, v0}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_1a

    .line 966
    .line 967
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 972
    .line 973
    iget-object v4, v1, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 974
    .line 975
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v3}, Lpx/h;->getId()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-static {v4, v3, v10, v9, v10}, Lpx/b;->remove$default(Lpx/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    goto :goto_1b

    .line 987
    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    :cond_1b
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_1c

    .line 996
    .line 997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/e;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    if-eqz v2, :cond_1b

    .line 1008
    .line 1009
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Lcom/onesignal/common/threading/e;->wake(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1c

    .line 1015
    :cond_1c
    :goto_1d
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1016
    .line 1017
    return-object v0

    .line 1018
    nop

    .line 1019
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public forceExecuteOperations()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->retryWaiter:Lcom/onesignal/common/threading/e;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/b$a;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/operations/impl/b$a;-><init>(ZJILkotlin/jvm/internal/g;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/e;->wake(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/e;

    .line 17
    .line 18
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/b$a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/operations/impl/b$a;-><init>(ZJILkotlin/jvm/internal/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/e;->wake(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getNextOps$com_onesignal_core(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lgy/f;->getCanStartExecute()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->_newRecordState:Lc10/a;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lgy/f;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lgy/f;->getApplyToRecordId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Lc10/a;->canAccess(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/b$b;->getBucket()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gt v4, p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v3

    .line 60
    :goto_0
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/onesignal/core/internal/operations/impl/b;->getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/b$b;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-object v3

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw p1
.end method

.method public final getQueue$com_onesignal_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadSavedOperations$com_onesignal_core()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/a;->loadOperations()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpx/k;->list()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Lq70/l;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lgy/f;

    .line 34
    .line 35
    new-instance v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 36
    .line 37
    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(Lgy/f;Lcom/onesignal/common/threading/e;IIILkotlin/jvm/internal/g;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, v2, v1, v1, v3}, Lcom/onesignal/core/internal/operations/impl/b;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->initialized:Lr80/r;

    .line 57
    .line 58
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 59
    .line 60
    check-cast v0, Lr80/s;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lr80/p1;->e0(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->paused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->coroutineScope:Lr80/c0;

    .line 5
    .line 6
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/b$h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/onesignal/core/internal/operations/impl/b$h;-><init>(Lcom/onesignal/core/internal/operations/impl/b;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
