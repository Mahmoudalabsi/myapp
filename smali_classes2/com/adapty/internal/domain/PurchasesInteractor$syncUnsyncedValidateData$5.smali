.class final Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$5;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor;->syncUnsyncedValidateData(Lv70/d;)Ljava/lang/Object;
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
    c = "com.adapty.internal.domain.PurchasesInteractor$syncUnsyncedValidateData$5"
    f = "PurchasesInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/lang/String;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$5;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$5;->$key:Ljava/lang/String;

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
    new-instance p1, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$5;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$5;->$key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$5;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/lang/String;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/adapty/internal/data/cloud/Response;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/ValidationResult;",
            ">;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$5;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$5;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/adapty/internal/data/cloud/Response;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$5;->invoke(Lcom/adapty/internal/data/cloud/Response;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$5;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$5;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$5;->$key:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->removeUnsyncedValidateData(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$5;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getSyncValidateDataSemaphore$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lb90/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->releaseQuietly(Lb90/f;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
