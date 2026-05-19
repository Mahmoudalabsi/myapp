.class public final Lcom/adapty/ui/internal/ui/element/Action$WebPurchaseProduct;
.super Lcom/adapty/ui/internal/ui/element/Action;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/element/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebPurchaseProduct"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final presentation:Lcom/adapty/models/AdaptyWebPresentation;

.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/models/AdaptyWebPresentation;)V
    .locals 1

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presentation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/element/Action;-><init>(Lkotlin/jvm/internal/g;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/Action$WebPurchaseProduct;->productId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/Action$WebPurchaseProduct;->presentation:Lcom/adapty/models/AdaptyWebPresentation;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getPresentation$adapty_ui_release()Lcom/adapty/models/AdaptyWebPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/Action$WebPurchaseProduct;->presentation:Lcom/adapty/models/AdaptyWebPresentation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId$adapty_ui_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/Action$WebPurchaseProduct;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
