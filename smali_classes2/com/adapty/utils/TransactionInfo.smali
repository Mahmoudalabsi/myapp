.class public abstract Lcom/adapty/utils/TransactionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/utils/TransactionInfo$Companion;,
        Lcom/adapty/utils/TransactionInfo$Id;,
        Lcom/adapty/utils/TransactionInfo$Purchase;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/utils/TransactionInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/utils/TransactionInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/utils/TransactionInfo$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/utils/TransactionInfo;->Companion:Lcom/adapty/utils/TransactionInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/utils/TransactionInfo;-><init>()V

    return-void
.end method

.method public static final fromId(Ljava/lang/String;)Lcom/adapty/utils/TransactionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/utils/TransactionInfo;->Companion:Lcom/adapty/utils/TransactionInfo$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/adapty/utils/TransactionInfo$Companion;->fromId(Ljava/lang/String;)Lcom/adapty/utils/TransactionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromPurchase(Lcom/android/billingclient/api/Purchase;)Lcom/adapty/utils/TransactionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/utils/TransactionInfo;->Companion:Lcom/adapty/utils/TransactionInfo$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/adapty/utils/TransactionInfo$Companion;->fromPurchase(Lcom/android/billingclient/api/Purchase;)Lcom/adapty/utils/TransactionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
