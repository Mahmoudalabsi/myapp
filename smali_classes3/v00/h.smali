.class public final Lv00/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final carrier:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceOS:Ljava/lang/String;

.field private final enabled:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final netType:Ljava/lang/Integer;

.field private final notificationTypes:Ljava/lang/Integer;

.field private final rooted:Ljava/lang/Boolean;

.field private final sdk:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final type:Lv00/j;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v14}, Lv00/h;-><init>(Ljava/lang/String;Lv00/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv00/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv00/h;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lv00/h;->type:Lv00/j;

    .line 5
    iput-object p3, p0, Lv00/h;->token:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lv00/h;->enabled:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lv00/h;->notificationTypes:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lv00/h;->sdk:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lv00/h;->deviceModel:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lv00/h;->deviceOS:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lv00/h;->rooted:Ljava/lang/Boolean;

    .line 12
    iput-object p10, p0, Lv00/h;->netType:Ljava/lang/Integer;

    .line 13
    iput-object p11, p0, Lv00/h;->carrier:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lv00/h;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lv00/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    move-object p11, v0

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    move-object p13, v0

    :goto_0
    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_b
    move-object p13, p12

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {p1 .. p13}, Lv00/h;-><init>(Ljava/lang/String;Lv00/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/h;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/h;->carrier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/h;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceOS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/h;->deviceOS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/h;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/h;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/h;->netType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationTypes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/h;->notificationTypes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRooted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/h;->rooted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/h;->sdk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/h;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lv00/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/h;->type:Lv00/j;

    .line 2
    .line 3
    return-object v0
.end method
