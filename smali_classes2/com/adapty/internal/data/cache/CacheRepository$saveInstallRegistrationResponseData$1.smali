.class final Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseData$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cache/CacheRepository;->saveInstallRegistrationResponseData(Lcom/adapty/internal/data/models/InstallRegistrationResponseData;)V
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
    c = "com.adapty.internal.data.cache.CacheRepository$saveInstallRegistrationResponseData$1"
    f = "CacheRepository.kt"
    l = {
        0x214
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $installRegistrationResponseData:Lcom/adapty/internal/data/models/InstallRegistrationResponseData;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cache/CacheRepository;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/models/InstallRegistrationResponseData;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/cache/CacheRepository;",
            "Lcom/adapty/internal/data/models/InstallRegistrationResponseData;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseData$1;->this$0:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseData$1;->$installRegistrationResponseData:Lcom/adapty/internal/data/models/InstallRegistrationResponseData;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseData$1;->this$0:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseData$1;->$installRegistrationResponseData:Lcom/adapty/internal/data/models/InstallRegistrationResponseData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseData$1;-><init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/models/InstallRegistrationResponseData;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseData$1;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/c0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseData$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseData$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseData$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseData$1;->this$0:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getInstallRegistration$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lu80/b1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/adapty/utils/AdaptyResult$Success;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseData$1;->$installRegistrationResponseData:Lcom/adapty/internal/data/models/InstallRegistrationResponseData;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lcom/adapty/utils/AdaptyResult$Success;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseData$1;->label:I

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, Lu80/b1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 48
    .line 49
    return-object p1
.end method
