.class final Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$2$1$1"
    f = "UserAcquisitionInteractor.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $installRegistrationData:Lcom/adapty/internal/data/models/InstallRegistrationData;

.field final synthetic $retryAttempt:Lkotlin/jvm/internal/e0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lcom/adapty/internal/data/models/InstallRegistrationData;Lkotlin/jvm/internal/e0;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/UserAcquisitionInteractor;",
            "Lcom/adapty/internal/data/models/InstallRegistrationData;",
            "Lkotlin/jvm/internal/e0;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;->$installRegistrationData:Lcom/adapty/internal/data/models/InstallRegistrationData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;->$retryAttempt:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 4
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
    new-instance v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;->$installRegistrationData:Lcom/adapty/internal/data/models/InstallRegistrationData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;->$retryAttempt:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lcom/adapty/internal/data/models/InstallRegistrationData;Lkotlin/jvm/internal/e0;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;->invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lu80/j;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getCloudRepository$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;->$installRegistrationData:Lcom/adapty/internal/data/models/InstallRegistrationData;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static {v4, v7, v8, v3, v9}, Lcom/adapty/internal/utils/MetaInfoRetriever;->formatDateTimeGMT$default(Lcom/adapty/internal/utils/MetaInfoRetriever;JILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    const v23, 0xbfff

    .line 53
    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    invoke-static/range {v6 .. v24}, Lcom/adapty/internal/data/models/InstallRegistrationData;->copy$default(Lcom/adapty/internal/data/models/InstallRegistrationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adapty/internal/data/models/InstallRegistrationData;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v4, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;->$retryAttempt:Lkotlin/jvm/internal/e0;

    .line 82
    .line 83
    iget-wide v7, v4, Lkotlin/jvm/internal/e0;->F:J

    .line 84
    .line 85
    const-wide/16 v9, 0x1

    .line 86
    .line 87
    add-long/2addr v9, v7

    .line 88
    iput-wide v9, v4, Lkotlin/jvm/internal/e0;->F:J

    .line 89
    .line 90
    const-wide/16 v9, 0xa

    .line 91
    .line 92
    invoke-virtual/range {v5 .. v10}, Lcom/adapty/internal/data/cloud/CloudRepository;->registerInstall(Lcom/adapty/internal/data/models/InstallRegistrationData;JJ)Lcom/adapty/internal/data/cloud/Response;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput v3, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$1;->label:I

    .line 101
    .line 102
    invoke-interface {v2, v4, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_2

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    :goto_0
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 110
    .line 111
    return-object v1
.end method
