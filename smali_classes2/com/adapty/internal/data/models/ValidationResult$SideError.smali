.class public final Lcom/adapty/internal/data/models/ValidationResult$SideError;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/ValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SideError"
.end annotation


# instance fields
.field private final message:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "message"
    .end annotation
.end field

.field private final purchaseToken:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "purchase_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adapty/internal/data/models/ValidationResult$SideError;->purchaseToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adapty/internal/data/models/ValidationResult$SideError;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ValidationResult$SideError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ValidationResult$SideError;->purchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
