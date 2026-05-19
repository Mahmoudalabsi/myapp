.class public final Lcom/adapty/ui/internal/text/StringId$Product;
.super Lcom/adapty/ui/internal/text/StringId;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/text/StringId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Product"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final productGroupId:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "productGroupId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/text/StringId;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adapty/ui/internal/text/StringId$Product;->productId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/adapty/ui/internal/text/StringId$Product;->productGroupId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/adapty/ui/internal/text/StringId$Product;->suffix:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getProductGroupId$adapty_ui_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/text/StringId$Product;->productGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId$adapty_ui_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/text/StringId$Product;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuffix$adapty_ui_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/text/StringId$Product;->suffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
