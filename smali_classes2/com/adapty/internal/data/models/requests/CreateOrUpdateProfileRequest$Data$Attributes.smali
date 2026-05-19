.class public final Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;


# instance fields
.field private final analyticsDisabled:Ljava/lang/Boolean;
    .annotation runtime Lav/b;
        value = "analytics_disabled"
    .end annotation
.end field

.field private final appAccountToken:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "app_account_token"
    .end annotation
.end field

.field private final birthday:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "birthday"
    .end annotation
.end field

.field private final customAttributes:Ljava/util/Map;
    .annotation runtime Lav/b;
        value = "custom_attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final customerUserId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "customer_user_id"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "email"
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "first_name"
    .end annotation
.end field

.field private final gender:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "gender"
    .end annotation
.end field

.field private final installationMeta:Lcom/adapty/internal/data/models/InstallationMeta;
    .annotation runtime Lav/b;
        value = "installation_meta"
    .end annotation
.end field

.field private final ipv4Address:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "ip_v4_address"
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "last_name"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "phone_number"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->Companion:Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/InstallationMeta;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->installationMeta:Lcom/adapty/internal/data/models/InstallationMeta;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->customerUserId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->appAccountToken:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->email:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->phoneNumber:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->firstName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->lastName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->gender:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->birthday:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->analyticsDisabled:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->ipv4Address:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->customAttributes:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method
