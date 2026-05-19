.class final Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleSyncUnsyncedValidateData()V
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
    c = "com.adapty.internal.utils.LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1"
    f = "LifecycleAwareRequestRunner.kt"
    l = {
        0x83,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1;->this$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

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
    new-instance p1, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1;->this$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1;->this$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->access$getPurchasesInteractor$p(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;)Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v3, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/adapty/internal/domain/PurchasesInteractor;->syncUnsyncedValidateData(Lv70/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lu80/i;

    .line 48
    .line 49
    new-instance v1, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1$1;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v3}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1$1;-><init>(Lv70/d;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lu80/w;

    .line 56
    .line 57
    invoke-direct {v3, p1, v1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1;->label:I

    .line 61
    .line 62
    invoke-static {v3, p0}, Lu80/p;->h(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 70
    .line 71
    return-object p1
.end method
