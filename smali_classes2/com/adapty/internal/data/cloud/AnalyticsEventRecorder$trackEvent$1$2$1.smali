.class final Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


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
        "Lg80/d;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.data.cloud.AnalyticsEventRecorder$trackEvent$1$2$1"
    f = "AnalyticsEventRecorder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $completion:Lcom/adapty/utils/ErrorCallback;

.field synthetic L$0:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1;->$completion:Lcom/adapty/utils/ErrorCallback;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/adapty/utils/ErrorCallback;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->asAdaptyError(Ljava/lang/Throwable;)Lcom/adapty/errors/AdaptyError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/adapty/utils/ErrorCallback;->onResult(Lcom/adapty/errors/AdaptyError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Lcom/adapty/utils/ErrorCallback;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1;->invokeSuspend$lambda$0(Lcom/adapty/utils/ErrorCallback;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lv70/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1;->invoke(Lu80/j;Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu80/j;Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/j;",
            "Ljava/lang/Throwable;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1;

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1;->$completion:Lcom/adapty/utils/ErrorCallback;

    invoke-direct {p1, v0, p3}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1;-><init>(Lcom/adapty/utils/ErrorCallback;Lv70/d;)V

    iput-object p2, p1, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$1;->$completion:Lcom/adapty/utils/ErrorCallback;

    .line 15
    .line 16
    new-instance v1, Lcom/adapty/internal/data/cloud/a;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/adapty/internal/data/cloud/a;-><init>(Lcom/adapty/utils/ErrorCallback;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->runOnMain(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
