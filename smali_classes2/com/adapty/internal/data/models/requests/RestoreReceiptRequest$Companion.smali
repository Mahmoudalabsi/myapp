.class public final Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/util/List;)Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/RestoreProductInfo;",
            ">;)",
            "Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;"
        }
    .end annotation

    .line 1
    const-string v0, "profileId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "restoreItems"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;

    .line 12
    .line 13
    new-instance v1, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data;

    .line 14
    .line 15
    new-instance v2, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {v1, p2, v2, p1, p2}, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;ILkotlin/jvm/internal/g;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;-><init>(Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
