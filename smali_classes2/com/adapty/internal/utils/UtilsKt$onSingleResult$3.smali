.class final Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/UtilsKt;->onSingleResult(Lu80/i;Lg80/b;)Lu80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.utils.UtilsKt$onSingleResult$3"
    f = "utils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lg80/b;

.field final synthetic $consumed:Lkotlin/jvm/internal/b0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/b0;Lg80/b;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;->$consumed:Lkotlin/jvm/internal/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;->$action:Lg80/b;

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

.method private static final invokeSuspend$lambda$0(Lg80/b;Lcom/adapty/utils/AdaptyResult;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lg80/b;Lcom/adapty/utils/AdaptyResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;->invokeSuspend$lambda$0(Lg80/b;Lcom/adapty/utils/AdaptyResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3
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
    new-instance v0, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;->$consumed:Lkotlin/jvm/internal/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;->$action:Lg80/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;-><init>(Lkotlin/jvm/internal/b0;Lg80/b;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/adapty/utils/AdaptyResult;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;->invoke(Lcom/adapty/utils/AdaptyResult;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;->$consumed:Lkotlin/jvm/internal/b0;

    .line 15
    .line 16
    iget-boolean v1, v0, Lkotlin/jvm/internal/b0;->F:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lkotlin/jvm/internal/b0;->F:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;->$action:Lg80/b;

    .line 24
    .line 25
    new-instance v1, Lcom/adapty/internal/utils/b;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lcom/adapty/internal/utils/b;-><init>(Lg80/b;Lcom/adapty/utils/AdaptyResult;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->runOnMain(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
