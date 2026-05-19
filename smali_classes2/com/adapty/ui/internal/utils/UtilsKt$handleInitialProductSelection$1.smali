.class final Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/utils/UtilsKt;->handleInitialProductSelection(Ljava/lang/String;Ljava/lang/String;ZLcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V
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
    c = "com.adapty.ui.internal.utils.UtilsKt$handleInitialProductSelection$1"
    f = "utils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $isSelected:Z

.field final synthetic $productId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/adapty/ui/internal/utils/EventCallback;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$isSelected:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$productId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$groupId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 6
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
    new-instance v0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$isSelected:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$productId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$groupId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/adapty/ui/internal/utils/EventCallback;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$isSelected:Z

    .line 11
    .line 12
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$productId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$groupId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v1, v2}, Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 27
    .line 28
    invoke-static {p1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Lcom/adapty/ui/internal/utils/EventCallback;->onActions(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0

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
