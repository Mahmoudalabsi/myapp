.class final Lcom/adapty/internal/utils/UtilsKt$getTimeoutFlow$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/UtilsKt;->getTimeoutFlow(I)Lu80/i;
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
    c = "com.adapty.internal.utils.UtilsKt$getTimeoutFlow$1"
    f = "utils.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $timeout:I

.field label:I


# direct methods
.method public constructor <init>(ILv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/adapty/internal/utils/UtilsKt$getTimeoutFlow$1;->$timeout:I

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
    new-instance p1, Lcom/adapty/internal/utils/UtilsKt$getTimeoutFlow$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/utils/UtilsKt$getTimeoutFlow$1;->$timeout:I

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/adapty/internal/utils/UtilsKt$getTimeoutFlow$1;-><init>(ILv70/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/UtilsKt$getTimeoutFlow$1;->invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/UtilsKt$getTimeoutFlow$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/utils/UtilsKt$getTimeoutFlow$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/utils/UtilsKt$getTimeoutFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/utils/UtilsKt$getTimeoutFlow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/adapty/internal/utils/UtilsKt$getTimeoutFlow$1;->$timeout:I

    .line 26
    .line 27
    int-to-long v3, p1

    .line 28
    iput v2, p0, Lcom/adapty/internal/utils/UtilsKt$getTimeoutFlow$1;->label:I

    .line 29
    .line 30
    invoke-static {v3, v4, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    new-instance p1, Lcom/adapty/internal/utils/TimeoutException;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/adapty/internal/utils/TimeoutException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
