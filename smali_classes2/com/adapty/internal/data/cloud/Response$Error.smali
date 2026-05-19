.class public final Lcom/adapty/internal/data/cloud/Response$Error;
.super Lcom/adapty/errors/AdaptyError;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/cloud/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final backendError:Lcom/adapty/internal/data/models/BackendError;

.field private final message:Ljava/lang/String;

.field private final request:Lcom/adapty/internal/data/cloud/Request;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;Lcom/adapty/internal/data/cloud/Request;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptyErrorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)V

    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/Response$Error;->message:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/Response$Error;->backendError:Lcom/adapty/internal/data/models/BackendError;

    .line 5
    iput-object p5, p0, Lcom/adapty/internal/data/cloud/Response$Error;->request:Lcom/adapty/internal/data/cloud/Request;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p6, p5

    move-object p5, v0

    :goto_0
    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    move-object p5, p4

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/adapty/internal/data/cloud/Response$Error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;Lcom/adapty/internal/data/cloud/Request;)V

    return-void
.end method


# virtual methods
.method public final getBackendError()Lcom/adapty/internal/data/models/BackendError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Response$Error;->backendError:Lcom/adapty/internal/data/models/BackendError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Response$Error;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequest()Lcom/adapty/internal/data/cloud/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Response$Error;->request:Lcom/adapty/internal/data/cloud/Request;

    .line 2
    .line 3
    return-object v0
.end method
