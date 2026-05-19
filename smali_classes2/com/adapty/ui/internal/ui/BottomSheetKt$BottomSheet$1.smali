.class final Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$1;
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


# static fields
.field public static final INSTANCE:Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$1;->INSTANCE:Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lp1/o;I)Lj0/r2;
    .locals 1

    check-cast p1, Lp1/s;

    const p2, 0x431e59d0

    invoke-virtual {p1, p2}, Lp1/s;->g0(I)V

    .line 2
    new-instance p2, Lj0/k0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lj0/k0;-><init>(I)V

    .line 3
    invoke-virtual {p1, v0}, Lp1/s;->q(Z)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/BottomSheetKt$BottomSheet$1;->invoke(Lp1/o;I)Lj0/r2;

    move-result-object p1

    return-object p1
.end method
