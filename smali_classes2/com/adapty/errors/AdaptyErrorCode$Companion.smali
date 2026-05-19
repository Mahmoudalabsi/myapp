.class public final Lcom/adapty/errors/AdaptyErrorCode$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/errors/AdaptyErrorCode;
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
    invoke-direct {p0}, Lcom/adapty/errors/AdaptyErrorCode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getINVALID_JSON$annotations()V
    .locals 0
    .annotation runtime Lp70/c;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic fromBilling$adapty_release(I)Lcom/adapty/errors/AdaptyErrorCode;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->ITEM_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    add-int/lit8 p1, p1, 0x64

    .line 8
    .line 9
    invoke-static {}, Lcom/adapty/errors/AdaptyErrorCode;->access$getBillingErrors$cp()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/adapty/errors/AdaptyErrorCode;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/adapty/errors/AdaptyErrorCode;->getValue$adapty_release()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lcom/adapty/errors/AdaptyErrorCode;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    return-object v1
.end method

.method public final synthetic fromNetwork$adapty_release(I)Lcom/adapty/errors/AdaptyErrorCode;
    .locals 2

    .line 1
    const/16 v0, 0x1ad

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x1f3

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x258

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v1, 0x191

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x193

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->AUTHENTICATION_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    const/16 v1, 0x190

    .line 31
    .line 32
    if-gt v1, p1, :cond_3

    .line 33
    .line 34
    if-ge p1, v0, :cond_3

    .line 35
    .line 36
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->REQUEST_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    :goto_1
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->SERVER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    .line 43
    .line 44
    return-object p1
.end method
