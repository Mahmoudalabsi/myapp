.class final Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$2;
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
    c = "com.adapty.internal.data.cloud.AnalyticsEventRecorder$trackEvent$1$2$2"
    f = "AnalyticsEventRecorder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $completion:Lcom/adapty/utils/ErrorCallback;

.field label:I


# direct methods
.method public constructor <init>(Lcom/adapty/utils/ErrorCallback;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/ErrorCallback;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$2;->$completion:Lcom/adapty/utils/ErrorCallback;

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

.method private static final invokeSuspend$lambda$0(Lcom/adapty/utils/ErrorCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/adapty/utils/ErrorCallback;->onResult(Lcom/adapty/errors/AdaptyError;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic l(Lcom/adapty/utils/ErrorCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$2;->invokeSuspend$lambda$0(Lcom/adapty/utils/ErrorCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 1
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
    new-instance p1, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$2;->$completion:Lcom/adapty/utils/ErrorCallback;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$2;-><init>(Lcom/adapty/utils/ErrorCallback;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp70/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$2;->invoke(Lp70/c0;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lp70/c0;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/c0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$2;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$2;->$completion:Lcom/adapty/utils/ErrorCallback;

    .line 11
    .line 12
    new-instance v0, Lcom/adapty/internal/data/cloud/b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/adapty/internal/data/cloud/b;-><init>(Lcom/adapty/utils/ErrorCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->runOnMain(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
