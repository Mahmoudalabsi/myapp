.class public final Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;,
        Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Companion;


# instance fields
.field private final data:Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;
    .annotation runtime Lav/b;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;->Companion:Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;->data:Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getData()Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;->data:Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Data;

    .line 2
    .line 3
    return-object v0
.end method
