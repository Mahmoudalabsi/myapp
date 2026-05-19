.class final Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt$ClearCompositionLocalProvider$4;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt;->ClearCompositionLocalProvider([Lp1/x1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $locals:[Lp1/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp1/x1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lp1/x1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lp1/x1;",
            "Lkotlin/jvm/functions/Function2;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt$ClearCompositionLocalProvider$4;->$locals:[Lp1/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt$ClearCompositionLocalProvider$4;->$content:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt$ClearCompositionLocalProvider$4;->$$changed:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt$ClearCompositionLocalProvider$4;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt$ClearCompositionLocalProvider$4;->$locals:[Lp1/x1;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lp1/x1;

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt$ClearCompositionLocalProvider$4;->$content:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt$ClearCompositionLocalProvider$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp1/b0;->F(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt;->ClearCompositionLocalProvider([Lp1/x1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    return-void
.end method
