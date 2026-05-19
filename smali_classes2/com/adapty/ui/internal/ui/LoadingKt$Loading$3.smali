.class final Lcom/adapty/ui/internal/ui/LoadingKt$Loading$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/LoadingKt;->Loading(Landroidx/compose/ui/Modifier;Lp1/o;II)V
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

.field final synthetic $$default:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/LoadingKt$Loading$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput p2, p0, Lcom/adapty/ui/internal/ui/LoadingKt$Loading$3;->$$changed:I

    .line 4
    .line 5
    iput p3, p0, Lcom/adapty/ui/internal/ui/LoadingKt$Loading$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/LoadingKt$Loading$3;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/LoadingKt$Loading$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget v0, p0, Lcom/adapty/ui/internal/ui/LoadingKt$Loading$3;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lp1/b0;->F(I)I

    move-result v0

    iget v1, p0, Lcom/adapty/ui/internal/ui/LoadingKt$Loading$3;->$$default:I

    invoke-static {p2, p1, v0, v1}, Lcom/adapty/ui/internal/ui/LoadingKt;->Loading(Landroidx/compose/ui/Modifier;Lp1/o;II)V

    return-void
.end method
