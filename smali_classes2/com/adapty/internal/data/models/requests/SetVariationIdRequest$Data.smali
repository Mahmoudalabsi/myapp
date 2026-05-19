.class public final Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data$Attributes;
    }
.end annotation


# instance fields
.field private final attributes:Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data$Attributes;
    .annotation runtime Lav/b;
        value = "attributes"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data$Attributes;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;->attributes:Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data$Attributes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data$Attributes;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    const-string p1, "adapty_analytics_transaction_variation_id"

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data$Attributes;)V

    return-void
.end method


# virtual methods
.method public final getAttributes()Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data$Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;->attributes:Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data$Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
