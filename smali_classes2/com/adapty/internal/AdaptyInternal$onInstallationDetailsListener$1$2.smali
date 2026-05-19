.class final Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adapty.internal.AdaptyInternal$onInstallationDetailsListener$1$2"
    f = "AdaptyInternal.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $value:Lcom/adapty/listeners/OnInstallationDetailsListener;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/adapty/listeners/OnInstallationDetailsListener;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/listeners/OnInstallationDetailsListener;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$2;->$value:Lcom/adapty/listeners/OnInstallationDetailsListener;

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

.method private static final invokeSuspend$lambda$1(Lcom/adapty/listeners/OnInstallationDetailsListener;Lcom/adapty/utils/AdaptyResult;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/adapty/utils/AdaptyResult$Success;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/adapty/utils/AdaptyResult$Success;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/adapty/models/AdaptyInstallationDetails;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/adapty/listeners/OnInstallationDetailsListener;->onInstallationDetailsSuccess(Lcom/adapty/models/AdaptyInstallationDetails;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/adapty/utils/AdaptyResult$Error;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/adapty/utils/AdaptyResult$Error;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lcom/adapty/listeners/OnInstallationDetailsListener;->onInstallationDetailsFailure(Lcom/adapty/errors/AdaptyError;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/adapty/listeners/OnInstallationDetailsListener;Lcom/adapty/utils/AdaptyResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$2;->invokeSuspend$lambda$1(Lcom/adapty/listeners/OnInstallationDetailsListener;Lcom/adapty/utils/AdaptyResult;)V

    .line 2
    .line 3
    .line 4
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
    new-instance v0, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$2;->$value:Lcom/adapty/listeners/OnInstallationDetailsListener;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$2;-><init>(Lcom/adapty/listeners/OnInstallationDetailsListener;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/adapty/utils/AdaptyResult;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/AdaptyResult<",
            "Lcom/adapty/models/AdaptyInstallationDetails;",
            ">;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$2;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$2;->invoke(Lcom/adapty/utils/AdaptyResult;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$2;->$value:Lcom/adapty/listeners/OnInstallationDetailsListener;

    .line 15
    .line 16
    new-instance v1, Lcom/adapty/internal/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v0, p1}, Lcom/adapty/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->runOnMain(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
