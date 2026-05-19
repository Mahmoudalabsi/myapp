.class public final Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation


# instance fields
.field private final profileId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "profile_id"
    .end annotation
.end field

.field private final restoreItems:Ljava/util/List;
    .annotation runtime Lav/b;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/RestoreProductInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/RestoreProductInfo;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;->profileId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Data$Attributes;->restoreItems:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
