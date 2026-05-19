.class public final synthetic Lcom/adapty/internal/data/cloud/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic a:Lr80/l;


# direct methods
.method public synthetic constructor <init>(Lr80/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/c;->a:Lr80/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/c;->a:Lr80/l;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->a(Lr80/l;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
