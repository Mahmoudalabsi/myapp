.class public final Lcom/adapty/internal/utils/LibraryGroupInternalsKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final synthetic adaptyError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)Lcom/adapty/errors/AdaptyError;
    .locals 1
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adaptyErrorCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)Lcom/adapty/errors/AdaptyError;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic adaptyResult(Ljava/lang/Object;)Lcom/adapty/utils/AdaptyResult;
    .locals 1
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/utils/AdaptyResult$Success;

    invoke-direct {v0, p0}, Lcom/adapty/utils/AdaptyResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic adaptyResult(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)Lcom/adapty/utils/AdaptyResult;
    .locals 2
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptyErrorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/adapty/utils/AdaptyResult$Error;

    new-instance v1, Lcom/adapty/errors/AdaptyError;

    invoke-direct {v1, p0, p1, p2}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)V

    invoke-direct {v0, v1}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    return-object v0
.end method

.method public static synthetic adaptyResult$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/utils/AdaptyResult;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyResult(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)Lcom/adapty/utils/AdaptyResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic errorCodeFromNetwork(I)Lcom/adapty/errors/AdaptyErrorCode;
    .locals 1
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    .line 1
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->Companion:Lcom/adapty/errors/AdaptyErrorCode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/adapty/errors/AdaptyErrorCode$Companion;->fromNetwork$adapty_release(I)Lcom/adapty/errors/AdaptyErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic extractProducts(Lcom/adapty/models/AdaptyPaywall;)Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    .line 1
    const-string v0, "paywall"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adapty/models/AdaptyPaywall;->getProducts$adapty_release()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic getAdaptySdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.15.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getAdaptySdkVersion$annotations()V
    .locals 0
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getOrderedOriginalProductIdMappings(Lcom/adapty/models/AdaptyPaywall;)Ljava/util/List;
    .locals 4
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    .annotation runtime Lp70/c;
    .end annotation

    .line 1
    const-string v0, "paywall"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adapty/models/AdaptyPaywall;->getProducts$adapty_release()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p0, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/adapty/internal/domain/models/BackendProduct;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lp70/l;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public static final synthetic log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    .line 1
    const-string v0, "messageLogLevel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 12
    .line 13
    iget v1, p0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, p1, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
