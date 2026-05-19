.class public final Lcom/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu80/j;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lu80/j;


# direct methods
.method public constructor <init>(Lu80/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1$2;->$this_unsafeFlow:Lu80/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p2, Lcom/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1$2$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1$2$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1$2$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1$2$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1$2;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget p1, p1, Lcom/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1$2$1;->label:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public final emit$$forInline(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1$2$1;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1$2$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher$filterVariationByTypeOrError$$inlined$filterIsInstance$1$2;Lv70/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
