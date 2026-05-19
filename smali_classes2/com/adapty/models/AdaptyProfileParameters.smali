.class public final Lcom/adapty/models/AdaptyProfileParameters;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyProfileParameters$Builder;
    }
.end annotation


# instance fields
.field private final analyticsDisabled:Ljava/lang/Boolean;

.field private final birthday:Ljava/lang/String;

.field private final customAttributes:Lcom/adapty/utils/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final gender:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/adapty/utils/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters;->email:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adapty/models/AdaptyProfileParameters;->phoneNumber:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adapty/models/AdaptyProfileParameters;->firstName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/adapty/models/AdaptyProfileParameters;->lastName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/adapty/models/AdaptyProfileParameters;->gender:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/adapty/models/AdaptyProfileParameters;->birthday:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/adapty/models/AdaptyProfileParameters;->analyticsDisabled:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lcom/adapty/models/AdaptyProfileParameters;->customAttributes:Lcom/adapty/utils/ImmutableMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/adapty/utils/ImmutableMap;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/adapty/models/AdaptyProfileParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/adapty/utils/ImmutableMap;)V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->Companion:Lcom/adapty/models/AdaptyProfileParameters$Builder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/adapty/models/AdaptyProfileParameters$Builder$Companion;->from(Lcom/adapty/models/AdaptyProfileParameters;)Lcom/adapty/models/AdaptyProfileParameters$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAnalyticsDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->analyticsDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomAttributes()Lcom/adapty/utils/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->customAttributes:Lcom/adapty/utils/ImmutableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
