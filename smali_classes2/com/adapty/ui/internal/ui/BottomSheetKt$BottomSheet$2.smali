.class final Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/BottomSheetKt;->BottomSheet(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/w6;Lg80/d;Lp1/o;II)V
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

.field final synthetic $content:Lg80/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/d;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose/material3/w6;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/w6;Lg80/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/w6;",
            "Lg80/d;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$2;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$2;->$sheetState:Landroidx/compose/material3/w6;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$2;->$content:Lg80/d;

    .line 8
    .line 9
    iput p5, p0, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$2;->$$changed:I

    .line 10
    .line 11
    iput p6, p0, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$2;->$$default:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$2;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$2;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$2;->$sheetState:Landroidx/compose/material3/w6;

    iget-object v3, p0, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$2;->$content:Lg80/d;

    iget p2, p0, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lp1/b0;->F(I)I

    move-result v5

    iget v6, p0, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/adapty/ui/internal/ui/BottomSheetKt;->BottomSheet(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/w6;Lg80/d;Lp1/o;II)V

    return-void
.end method
