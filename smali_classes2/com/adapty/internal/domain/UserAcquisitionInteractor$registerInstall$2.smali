.class final Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/UserAcquisitionInteractor;->registerInstall(Lcom/adapty/internal/data/models/InstallData;)Lu80/i;
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
    c = "com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$2"
    f = "UserAcquisitionInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/UserAcquisitionInteractor;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2
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
    new-instance v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/adapty/internal/data/models/InstallRegistrationData;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/InstallRegistrationData;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/adapty/internal/data/models/InstallRegistrationData;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2;->invoke(Lcom/adapty/internal/data/models/InstallRegistrationData;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/adapty/internal/data/models/InstallRegistrationData;

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getAuthInteractor$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/domain/AuthInteractor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v6, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v6, v1, p1, v0, v3}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lcom/adapty/internal/data/models/InstallRegistrationData;Lkotlin/jvm/internal/e0;Lv70/d;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v8}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lg80/b;ILjava/lang/Object;)Lu80/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lu80/k0;->a:I

    .line 43
    .line 44
    new-instance v0, Lfl/g0;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, p1, v1}, Lfl/g0;-><init>(Lu80/i;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
