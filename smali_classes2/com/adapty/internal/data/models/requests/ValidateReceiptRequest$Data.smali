.class public final Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;
    }
.end annotation


# instance fields
.field private final attributes:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;
    .annotation runtime Lav/b;
        value = "attributes"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "id"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;->type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;->attributes:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    const-string p2, "google_receipt_validation_result"

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;)V

    return-void
.end method


# virtual methods
.method public final getAttributes()Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;->attributes:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
