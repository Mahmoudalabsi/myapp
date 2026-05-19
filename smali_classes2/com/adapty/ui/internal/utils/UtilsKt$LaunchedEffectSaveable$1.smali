.class final Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/utils/UtilsKt;->LaunchedEffectSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
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
    c = "com.adapty.ui.internal.utils.UtilsKt$LaunchedEffectSaveable$1"
    f = "utils.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $effect:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $hasExecuted:Lp1/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/g1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lp1/g1;Lkotlin/jvm/functions/Function2;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/g1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;->$hasExecuted:Lp1/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;->$effect:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;->$hasExecuted:Lp1/g1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;->$effect:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;-><init>(Lp1/g1;Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;->label:I

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
    iget-object p1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lr80/c0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;->$hasExecuted:Lp1/g1;

    .line 30
    .line 31
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;->$hasExecuted:Lp1/g1;

    .line 44
    .line 45
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v1, v3}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;->$effect:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iput v2, p0, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;->label:I

    .line 53
    .line 54
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 62
    .line 63
    return-object p1
.end method
