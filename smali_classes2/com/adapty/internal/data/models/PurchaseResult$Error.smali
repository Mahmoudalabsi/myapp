.class public final Lcom/adapty/internal/data/models/PurchaseResult$Error;
.super Lcom/adapty/internal/data/models/PurchaseResult;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/PurchaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final error:Lcom/adapty/errors/AdaptyError;


# direct methods
.method public constructor <init>(Lcom/adapty/errors/AdaptyError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/models/PurchaseResult;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adapty/internal/data/models/PurchaseResult$Error;->error:Lcom/adapty/errors/AdaptyError;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getError()Lcom/adapty/errors/AdaptyError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/PurchaseResult$Error;->error:Lcom/adapty/errors/AdaptyError;

    .line 2
    .line 3
    return-object v0
.end method
