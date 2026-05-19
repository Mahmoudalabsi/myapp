.class public final Lcom/adapty/models/AdaptyProfileParameters$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyProfileParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyProfileParameters$Builder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/models/AdaptyProfileParameters$Builder$Companion;


# instance fields
.field private analyticsDisabled:Ljava/lang/Boolean;

.field private birthday:Ljava/lang/String;

.field private final customAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/models/AdaptyProfileParameters$Builder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/models/AdaptyProfileParameters$Builder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->Companion:Lcom/adapty/models/AdaptyProfileParameters$Builder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xfe

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/adapty/models/AdaptyProfileParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->email:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->phoneNumber:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->firstName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->lastName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->gender:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->birthday:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->analyticsDisabled:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->customAttributes:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 11
    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    :cond_7
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p9}, Lcom/adapty/models/AdaptyProfileParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/adapty/models/AdaptyProfileParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/adapty/models/AdaptyProfileParameters;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->email:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->phoneNumber:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->firstName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->lastName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->gender:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->birthday:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->analyticsDisabled:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->customAttributes:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v9

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :cond_1
    move-object v8, v9

    .line 33
    new-instance v0, Lcom/adapty/models/AdaptyProfileParameters;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/adapty/models/AdaptyProfileParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/adapty/utils/ImmutableMap;Lkotlin/jvm/internal/g;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final withBirthday(Lcom/adapty/models/AdaptyProfile$Date;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile$Date;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->birthday:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final withCustomAttribute(Ljava/lang/String;D)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->customAttributes:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final withCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->customAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final withEmail(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withExternalAnalyticsDisabled(Ljava/lang/Boolean;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->analyticsDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withFirstName(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withGender(Lcom/adapty/models/AdaptyProfile$Gender;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile$Gender;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->gender:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final withLastName(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withPhoneNumber(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withRemovedCustomAttribute(Ljava/lang/String;)Lcom/adapty/models/AdaptyProfileParameters$Builder;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfileParameters$Builder;->customAttributes:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
