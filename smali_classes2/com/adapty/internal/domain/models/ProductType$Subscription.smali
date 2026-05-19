.class public final Lcom/adapty/internal/domain/models/ProductType$Subscription;
.super Lcom/adapty/internal/domain/models/ProductType;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/domain/models/ProductType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/domain/models/ProductType$Subscription$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/domain/models/ProductType$Subscription$Companion;

.field private static final NAME:Ljava/lang/String;


# instance fields
.field private final subscriptionData:Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/domain/models/ProductType$Subscription$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/domain/models/ProductType$Subscription$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/domain/models/ProductType$Subscription;->Companion:Lcom/adapty/internal/domain/models/ProductType$Subscription$Companion;

    .line 8
    .line 9
    const-string v0, "subs"

    .line 10
    .line 11
    sput-object v0, Lcom/adapty/internal/domain/models/ProductType$Subscription;->NAME:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)V
    .locals 1

    .line 1
    const-string v0, "subscriptionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/adapty/internal/domain/models/ProductType;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adapty/internal/domain/models/ProductType$Subscription;->subscriptionData:Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getNAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/domain/models/ProductType$Subscription;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getSubscriptionData()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/models/ProductType$Subscription;->subscriptionData:Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/domain/models/ProductType$Subscription;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
