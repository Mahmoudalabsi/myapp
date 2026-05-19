.class public Lcom/adapty/errors/AdaptyError;
.super Ljava/lang/Exception;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final adaptyErrorCode:Lcom/adapty/errors/AdaptyErrorCode;

.field private final originalError:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptyErrorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lcom/adapty/errors/AdaptyError;->originalError:Ljava/lang/Throwable;

    .line 7
    iput-object p3, p0, Lcom/adapty/errors/AdaptyError;->adaptyErrorCode:Lcom/adapty/errors/AdaptyErrorCode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lcom/adapty/errors/AdaptyErrorCode;->UNKNOWN:Lcom/adapty/errors/AdaptyErrorCode;

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)V

    return-void
.end method


# virtual methods
.method public final getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/errors/AdaptyError;->adaptyErrorCode:Lcom/adapty/errors/AdaptyErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/errors/AdaptyError;->originalError:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
