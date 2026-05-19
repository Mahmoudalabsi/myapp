.class public final Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/ReferrerManager;->getDataSync(Lcom/android/installreferrer/api/InstallReferrerClient;Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lr80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr80/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/ReferrerManager;


# direct methods
.method public constructor <init>(Lr80/l;Lcom/adapty/internal/data/cloud/ReferrerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/l;",
            "Lcom/adapty/internal/data/cloud/ReferrerManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;->$continuation:Lr80/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;->this$0:Lcom/adapty/internal/data/cloud/ReferrerManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;->$continuation:Lr80/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lr80/l;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;->$continuation:Lr80/l;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1$onInstallReferrerServiceDisconnected$1$1;->INSTANCE:Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1$onInstallReferrerServiceDisconnected$1$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lr80/l;->f(Lg80/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;->this$0:Lcom/adapty/internal/data/cloud/ReferrerManager;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/adapty/internal/data/cloud/ReferrerManager;->access$getStartConnectionSemaphore$p(Lcom/adapty/internal/data/cloud/ReferrerManager;)Lb90/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->releaseQuietly(Lb90/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 5

    .line 1
    const-string v0, "Referrer setup finished with error code: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;->$continuation:Lr80/l;

    .line 4
    .line 5
    invoke-interface {v1}, Lr80/l;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;->$continuation:Lr80/l;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;->this$0:Lcom/adapty/internal/data/cloud/ReferrerManager;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v2}, Lcom/adapty/internal/data/cloud/ReferrerManager;->access$getReferrerClient$p(Lcom/adapty/internal/data/cloud/ReferrerManager;)Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1$onInstallReferrerSetupFinished$1$1;->INSTANCE:Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1$onInstallReferrerSetupFinished$1$1;

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Lr80/l;->f(Lg80/b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 34
    .line 35
    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 36
    .line 37
    iget v4, v3, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 38
    .line 39
    invoke-static {v2, v4}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lcom/adapty/internal/utils/Logger$log$1;

    .line 62
    .line 63
    invoke-direct {v2, v3, p1}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p1, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1$onInstallReferrerSetupFinished$1$3;->INSTANCE:Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1$onInstallReferrerSetupFinished$1$3;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {v1, p1, v0}, Lr80/l;->f(Lg80/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$2$1;->this$0:Lcom/adapty/internal/data/cloud/ReferrerManager;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/adapty/internal/data/cloud/ReferrerManager;->access$getStartConnectionSemaphore$p(Lcom/adapty/internal/data/cloud/ReferrerManager;)Lb90/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->releaseQuietly(Lb90/f;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
