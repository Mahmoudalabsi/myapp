.class final Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;
.super Lkotlin/jvm/internal/q;
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
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $isSelected:Z

.field final synthetic $productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/adapty/ui/internal/utils/EventCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$productId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$groupId:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$isSelected:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 8
    .line 9
    iput p5, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$$changed:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$productId:Ljava/lang/String;

    iget-object v1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$groupId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$isSelected:Z

    iget-object v3, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget p2, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lp1/b0;->F(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/adapty/ui/internal/utils/UtilsKt;->handleInitialProductSelection(Ljava/lang/String;Ljava/lang/String;ZLcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V

    return-void
.end method
