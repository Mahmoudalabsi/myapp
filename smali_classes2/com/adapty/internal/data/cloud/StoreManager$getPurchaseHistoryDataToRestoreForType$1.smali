.class final Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreManager;->getPurchaseHistoryDataToRestoreForType(Ljava/lang/String;J)Lu80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $type:Ljava/lang/String;

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/StoreManager;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1;->$type:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1;->invoke()Lu80/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lu80/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80/i;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-static {v0}, Lcom/adapty/internal/data/cloud/StoreManager;->access$getStoreHelper$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lcom/adapty/internal/data/cloud/StoreHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1;->$type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/StoreHelper;->queryAllPurchasesForType(Ljava/lang/String;)Lu80/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1;->$type:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1;

    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1;-><init>(Lu80/i;Ljava/lang/String;)V

    return-object v2
.end method
