.class public final Lcom/adapty/internal/data/models/InstallRegistrationData;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final androidId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "android_id"
    .end annotation
.end field

.field private final appSetId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "app_set_id"
    .end annotation
.end field

.field private final bundleId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "bundle_id"
    .end annotation
.end field

.field private final clientTime:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "client_time"
    .end annotation
.end field

.field private final deviceBrand:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "device_brand"
    .end annotation
.end field

.field private final deviceModel:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "device_model"
    .end annotation
.end field

.field private final gaid:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "gaid"
    .end annotation
.end field

.field private final installTime:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "install_time"
    .end annotation
.end field

.field private final locale:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "locale"
    .end annotation
.end field

.field private final os:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "os"
    .end annotation
.end field

.field private final osMajor:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "os_major"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "referrer"
    .end annotation
.end field

.field private final screenDpr:F
    .annotation runtime Lav/b;
        value = "screen_dpr"
    .end annotation
.end field

.field private final screenH:I
    .annotation runtime Lav/b;
        value = "screen_h"
    .end annotation
.end field

.field private final screenW:I
    .annotation runtime Lav/b;
        value = "screen_w"
    .end annotation
.end field

.field private final timezone:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "timezone"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    move-object v0, p7

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    move-object/from16 v2, p9

    .line 5
    .line 6
    move-object/from16 v3, p13

    .line 7
    .line 8
    move-object/from16 v4, p14

    .line 9
    .line 10
    move-object/from16 v5, p15

    .line 11
    .line 12
    move-object/from16 v6, p16

    .line 13
    .line 14
    const-string v7, "bundleId"

    .line 15
    .line 16
    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v7, "os"

    .line 20
    .line 21
    invoke-static {p6, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v7, "osMajor"

    .line 25
    .line 26
    invoke-static {p7, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v7, "deviceBrand"

    .line 30
    .line 31
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "deviceModel"

    .line 35
    .line 36
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v7, "timezone"

    .line 40
    .line 41
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v7, "locale"

    .line 45
    .line 46
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "clientTime"

    .line 50
    .line 51
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "installTime"

    .line 55
    .line 56
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->bundleId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->referrer:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->gaid:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->appSetId:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p5, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->androidId:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p6, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->os:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->osMajor:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->deviceBrand:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->deviceModel:Ljava/lang/String;

    .line 79
    .line 80
    move/from16 p1, p10

    .line 81
    .line 82
    iput p1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenW:I

    .line 83
    .line 84
    move/from16 p1, p11

    .line 85
    .line 86
    iput p1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenH:I

    .line 87
    .line 88
    move/from16 p1, p12

    .line 89
    .line 90
    iput p1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenDpr:F

    .line 91
    .line 92
    iput-object v3, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->timezone:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->locale:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->clientTime:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v6, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->installTime:Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic copy$default(Lcom/adapty/internal/data/models/InstallRegistrationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adapty/internal/data/models/InstallRegistrationData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->bundleId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->referrer:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->gaid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->appSetId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->androidId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->os:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->osMajor:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->deviceBrand:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->deviceModel:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenW:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenH:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenDpr:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->timezone:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->locale:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->clientTime:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->installTime:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/adapty/internal/data/models/InstallRegistrationData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/InstallRegistrationData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->bundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenW:I

    .line 2
    .line 3
    return v0
.end method

.method public final component11()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenH:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenDpr:F

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->timezone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->clientTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->installTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->referrer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->gaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->appSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->androidId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->osMajor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->deviceBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/InstallRegistrationData;
    .locals 18

    .line 1
    const-string v0, "bundleId"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "os"

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "osMajor"

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "deviceBrand"

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "deviceModel"

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "timezone"

    .line 37
    .line 38
    move-object/from16 v14, p13

    .line 39
    .line 40
    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "locale"

    .line 44
    .line 45
    move-object/from16 v15, p14

    .line 46
    .line 47
    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "clientTime"

    .line 51
    .line 52
    move-object/from16 v1, p15

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "installTime"

    .line 58
    .line 59
    move-object/from16 v3, p16

    .line 60
    .line 61
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/adapty/internal/data/models/InstallRegistrationData;

    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move/from16 v11, p10

    .line 73
    .line 74
    move/from16 v12, p11

    .line 75
    .line 76
    move/from16 v13, p12

    .line 77
    .line 78
    move-object/from16 v16, p15

    .line 79
    .line 80
    move-object/from16 v17, v3

    .line 81
    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    invoke-direct/range {v1 .. v17}, Lcom/adapty/internal/data/models/InstallRegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/adapty/internal/data/models/InstallRegistrationData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adapty/internal/data/models/InstallRegistrationData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->bundleId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallRegistrationData;->bundleId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->referrer:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallRegistrationData;->referrer:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->gaid:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallRegistrationData;->gaid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->appSetId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallRegistrationData;->appSetId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->androidId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallRegistrationData;->androidId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->os:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallRegistrationData;->os:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->osMajor:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallRegistrationData;->osMajor:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->deviceBrand:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallRegistrationData;->deviceBrand:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->deviceModel:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallRegistrationData;->deviceModel:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenW:I

    .line 113
    .line 114
    iget v3, p1, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenW:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget v1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenH:I

    .line 120
    .line 121
    iget v3, p1, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenH:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget v1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenDpr:F

    .line 127
    .line 128
    iget v3, p1, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenDpr:F

    .line 129
    .line 130
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->timezone:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallRegistrationData;->timezone:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->locale:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallRegistrationData;->locale:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->clientTime:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallRegistrationData;->clientTime:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->installTime:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/adapty/internal/data/models/InstallRegistrationData;->installTime:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    return v0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->androidId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppSetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->appSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->bundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->clientTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->deviceBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->gaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->installTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOsMajor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->osMajor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->referrer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenDpr()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenDpr:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenH:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenW:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->timezone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->bundleId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->referrer:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->gaid:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->appSetId:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->androidId:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_3
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->os:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->osMajor:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->deviceBrand:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->deviceModel:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenW:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lp1/j;->a(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenH:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lp1/j;->a(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenDpr:F

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->timezone:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->locale:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->clientTime:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallRegistrationData;->installTime:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->bundleId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->referrer:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->gaid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->appSetId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->androidId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->os:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->osMajor:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->deviceBrand:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->deviceModel:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenW:I

    .line 22
    .line 23
    iget v11, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenH:I

    .line 24
    .line 25
    iget v12, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->screenDpr:F

    .line 26
    .line 27
    iget-object v13, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->timezone:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->locale:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->clientTime:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/adapty/internal/data/models/InstallRegistrationData;->installTime:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, ", referrer="

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    const-string v15, ", gaid="

    .line 42
    .line 43
    move-object/from16 v18, v13

    .line 44
    .line 45
    const-string v13, "InstallRegistrationData(bundleId="

    .line 46
    .line 47
    invoke-static {v13, v1, v0, v2, v15}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ", appSetId="

    .line 52
    .line 53
    const-string v2, ", androidId="

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v4, v2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", os="

    .line 59
    .line 60
    const-string v2, ", osMajor="

    .line 61
    .line 62
    invoke-static {v0, v5, v1, v6, v2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", deviceBrand="

    .line 66
    .line 67
    const-string v2, ", deviceModel="

    .line 68
    .line 69
    invoke-static {v0, v7, v1, v8, v2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", screenW="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", screenH="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", screenDpr="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", timezone="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", locale="

    .line 105
    .line 106
    const-string v2, ", clientTime="

    .line 107
    .line 108
    move-object/from16 v3, v18

    .line 109
    .line 110
    invoke-static {v0, v3, v1, v14, v2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, ", installTime="

    .line 114
    .line 115
    const-string v2, ")"

    .line 116
    .line 117
    move-object/from16 v3, v16

    .line 118
    .line 119
    move-object/from16 v4, v17

    .line 120
    .line 121
    invoke-static {v0, v3, v1, v4, v2}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
