.class public final Lcom/adapty/internal/data/cloud/RequestBlockingManager;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;
    }
.end annotation


# instance fields
.field private authBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/cloud/Response$Error;",
            ">;"
        }
    .end annotation
.end field

.field private final serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

.field private final tempBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyConfig$ServerCluster;)V
    .locals 1

    .line 1
    const-string v0, "serverCluster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->authBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->tempBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method

.method private final setAuthenticationFailed(Lcom/adapty/internal/data/cloud/Response$Error;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response$Error;->getRequest()Lcom/adapty/internal/data/cloud/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request;->getBaseUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getUaBaseUrl$adapty_release()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response$Error;->getRequest()Lcom/adapty/internal/data/cloud/Request;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request;->getBaseUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response$Error;->getRequest()Lcom/adapty/internal/data/cloud/Request;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request;->getEndpointTemplate()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getBaseUrl$adapty_release()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->authBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final setTemporaryBlock(Lcom/adapty/internal/data/cloud/Response$Error;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response$Error;->getRequest()Lcom/adapty/internal/data/cloud/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request;->getEndpointTemplate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response$Error;->getBackendError()Lcom/adapty/internal/data/models/BackendError;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/BackendError;->getResponseBody()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lo80/x;->F0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0x5a0

    .line 36
    .line 37
    :goto_0
    mul-int/lit8 v1, v1, 0x3c

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v1, v3

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    add-long/2addr v3, v1

    .line 48
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->tempBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->component2()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->tempBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    new-instance v2, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;

    .line 70
    .line 71
    invoke-direct {v2, p1, v3, v4}, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;-><init>(Lcom/adapty/internal/data/cloud/Response$Error;J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final getBlockedError(Lcom/adapty/internal/data/cloud/Request;)Lcom/adapty/internal/data/cloud/Response$Error;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->authBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getBaseUrl$adapty_release()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Error;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getBaseUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getUaBaseUrl$adapty_release()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->authBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getBaseUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Error;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getEndpointTemplate()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->tempBlockErrors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->getBlockUntil()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    cmp-long v0, v3, v0

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object p1, v2

    .line 85
    :goto_0
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->getError()Lcom/adapty/internal/data/cloud/Response$Error;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    return-object v2
.end method

.method public final handleError(Lcom/adapty/internal/data/cloud/Response$Error;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response$Error;->getBackendError()Lcom/adapty/internal/data/models/BackendError;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/BackendError;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x191

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->setAuthenticationFailed(Lcom/adapty/internal/data/cloud/Response$Error;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x1bc

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cloud/RequestBlockingManager;->setTemporaryBlock(Lcom/adapty/internal/data/cloud/Response$Error;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    return-void
.end method
