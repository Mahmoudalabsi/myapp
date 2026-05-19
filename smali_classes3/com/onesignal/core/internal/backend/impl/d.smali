.class public final Lcom/onesignal/core/internal/backend/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lvx/b;


# instance fields
.field private final _http:Ldy/b;


# direct methods
.method public constructor <init>(Ldy/b;)V
    .locals 1

    .line 1
    const-string v0, "_http"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/d;->_http:Ldy/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/core/internal/backend/impl/d;->processOutcomeJson$lambda$6$lambda$4(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/core/internal/backend/impl/d;->fetchParams$lambda$2(Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/core/internal/backend/impl/d;->processOutcomeJson$lambda$6$lambda$5(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/core/internal/backend/impl/d;->processOutcomeJson$lambda$7(Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/f0;Lcom/onesignal/core/internal/backend/impl/d;Lorg/json/JSONObject;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/core/internal/backend/impl/d;->fetchParams$lambda$0(Lkotlin/jvm/internal/f0;Lcom/onesignal/core/internal/backend/impl/d;Lorg/json/JSONObject;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/core/internal/backend/impl/d;->processOutcomeJson$lambda$3(Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fetchParams$lambda$0(Lkotlin/jvm/internal/f0;Lcom/onesignal/core/internal/backend/impl/d;Lorg/json/JSONObject;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcom/onesignal/core/internal/backend/impl/d;->processOutcomeJson(Lorg/json/JSONObject;)Lvx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final fetchParams$lambda$1(Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "api_key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkx/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "app_id"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkx/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "project_id"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkx/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lvx/a;

    .line 25
    .line 26
    invoke-direct {v2, p1, v1, v0}, Lvx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final fetchParams$lambda$2(Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lny/c;->Companion:Lny/c$a;

    .line 7
    .line 8
    const-string v1, "log_level"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkx/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lny/c$a;->fromString(Ljava/lang/String;)Lny/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lvx/e;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p1, v3, v1, v2}, Lvx/e;-><init>(Lny/c;ZILkotlin/jvm/internal/g;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/onesignal/core/internal/backend/impl/d;->processOutcomeJson$lambda$6(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/core/internal/backend/impl/d;->fetchParams$lambda$1(Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final processOutcomeJson(Lorg/json/JSONObject;)Lvx/c;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v3, Lkotlin/jvm/internal/f0;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lkotlin/jvm/internal/f0;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lkotlin/jvm/internal/f0;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lkotlin/jvm/internal/f0;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Lkotlin/jvm/internal/f0;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lkotlin/jvm/internal/f0;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lkotlin/jvm/internal/f0;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/onesignal/core/internal/backend/impl/a;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v1, v8, v7}, Lcom/onesignal/core/internal/backend/impl/a;-><init>(Lkotlin/jvm/internal/f0;I)V

    .line 42
    .line 43
    .line 44
    const-string v7, "direct"

    .line 45
    .line 46
    invoke-static {v0, v7, v1}, Lkx/d;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lg80/b;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/onesignal/core/internal/backend/impl/b;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/backend/impl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v7, "indirect"

    .line 56
    .line 57
    invoke-static {v0, v7, v1}, Lkx/d;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lg80/b;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/onesignal/core/internal/backend/impl/a;

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    invoke-direct {v1, v9, v7}, Lcom/onesignal/core/internal/backend/impl/a;-><init>(Lkotlin/jvm/internal/f0;I)V

    .line 64
    .line 65
    .line 66
    const-string v7, "unattributed"

    .line 67
    .line 68
    invoke-static {v0, v7, v1}, Lkx/d;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lg80/b;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lvx/c;

    .line 72
    .line 73
    iget-object v0, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v12, v0

    .line 81
    check-cast v12, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v0, v5, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v13, v0

    .line 86
    check-cast v13, Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, v6, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v14, v0

    .line 91
    check-cast v14, Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v0, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v15, v0

    .line 96
    check-cast v15, Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v0, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    check-cast v16, Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v0, v9, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v17, v0

    .line 107
    .line 108
    check-cast v17, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-direct/range {v10 .. v17}, Lvx/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    return-object v10
.end method

.method private static final processOutcomeJson$lambda$3(Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enabled"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkx/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final processOutcomeJson$lambda$6(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "indirectJSON"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enabled"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkx/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p0, Lcom/onesignal/core/internal/backend/impl/c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/core/internal/backend/impl/c;-><init>(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "notification_attribution"

    .line 21
    .line 22
    invoke-static {p5, p1, p0}, Lkx/d;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lg80/b;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/onesignal/core/internal/backend/impl/c;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p3, p4, p1}, Lcom/onesignal/core/internal/backend/impl/c;-><init>(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "in_app_message_attribution"

    .line 32
    .line 33
    invoke-static {p5, p1, p0}, Lkx/d;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lg80/b;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final processOutcomeJson$lambda$6$lambda$4(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minutes_since_displayed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkx/d;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p0, "limit"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lkx/d;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final processOutcomeJson$lambda$6$lambda$5(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minutes_since_displayed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkx/d;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p0, "limit"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lkx/d;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final processOutcomeJson$lambda$7(Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enabled"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkx/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public fetchParams(Ljava/lang/String;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/core/internal/backend/impl/d$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/core/internal/backend/impl/d$a;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/core/internal/backend/impl/d$a;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/onesignal/core/internal/backend/impl/d$a;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/d$a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/onesignal/core/internal/backend/impl/d$a;-><init>(Lcom/onesignal/core/internal/backend/impl/d;Lv70/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/onesignal/core/internal/backend/impl/d$a;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/onesignal/core/internal/backend/impl/d$a;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, Lcom/onesignal/core/internal/backend/impl/d$a;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v4, Lcom/onesignal/core/internal/backend/impl/d$a;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v4, Lcom/onesignal/core/internal/backend/impl/d$a;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lny/c;->DEBUG:Lny/c;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v9, "ParamsBackendService.fetchParams(appId: "

    .line 77
    .line 78
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v9, ", subscriptionId: "

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v9, 0x29

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v3, v6}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v6, "apps/"

    .line 107
    .line 108
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "/android_params.js"

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    sget-object v3, Lkx/c;->INSTANCE:Lkx/c;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lkx/c;->isLocalId(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    const-string v3, "?player_id="

    .line 134
    .line 135
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_3
    iget-object v2, v0, Lcom/onesignal/core/internal/backend/impl/d;->_http:Ldy/b;

    .line 140
    .line 141
    new-instance v9, Lcom/onesignal/core/internal/http/impl/e;

    .line 142
    .line 143
    const/16 v14, 0xe

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const-string v10, "CACHE_KEY_REMOTE_PARAMS"

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-direct/range {v9 .. v15}, Lcom/onesignal/core/internal/http/impl/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    .line 152
    .line 153
    .line 154
    iput-object v8, v4, Lcom/onesignal/core/internal/backend/impl/d$a;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v8, v4, Lcom/onesignal/core/internal/backend/impl/d$a;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, v4, Lcom/onesignal/core/internal/backend/impl/d$a;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput v7, v4, Lcom/onesignal/core/internal/backend/impl/d$a;->label:I

    .line 161
    .line 162
    invoke-interface {v2, v1, v9, v4}, Ldy/b;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/e;Lv70/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v5, :cond_4

    .line 167
    .line 168
    return-object v5

    .line 169
    :cond_4
    :goto_1
    check-cast v3, Ldy/a;

    .line 170
    .line 171
    invoke-virtual {v3}, Ldy/a;->isSuccess()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    new-instance v1, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-virtual {v3}, Ldy/a;->getPayload()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lkotlin/jvm/internal/f0;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v3, La6/d1;

    .line 195
    .line 196
    const/16 v4, 0xf

    .line 197
    .line 198
    invoke-direct {v3, v4, v2, v0}, La6/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v4, "outcomes"

    .line 202
    .line 203
    invoke-static {v1, v4, v3}, Lkx/d;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lg80/b;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lkotlin/jvm/internal/f0;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/a;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-direct {v4, v3, v5}, Lcom/onesignal/core/internal/backend/impl/a;-><init>(Lkotlin/jvm/internal/f0;I)V

    .line 215
    .line 216
    .line 217
    const-string v5, "fcm"

    .line 218
    .line 219
    invoke-static {v1, v5, v4}, Lkx/d;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lg80/b;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lkotlin/jvm/internal/f0;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lcom/onesignal/core/internal/backend/impl/a;

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    invoke-direct {v5, v4, v6}, Lcom/onesignal/core/internal/backend/impl/a;-><init>(Lkotlin/jvm/internal/f0;I)V

    .line 231
    .line 232
    .line 233
    const-string v6, "logging_config"

    .line 234
    .line 235
    invoke-static {v1, v6, v5}, Lkx/d;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lg80/b;)V

    .line 236
    .line 237
    .line 238
    new-instance v9, Lvx/d;

    .line 239
    .line 240
    const-string v5, "android_sender_id"

    .line 241
    .line 242
    invoke-static {v1, v5}, Lkx/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const-string v5, "enterp"

    .line 247
    .line 248
    invoke-static {v1, v5}, Lkx/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const-string v5, "require_ident_auth"

    .line 253
    .line 254
    invoke-static {v1, v5}, Lkx/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const-string v5, "chnl_lst"

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const-string v5, "fba"

    .line 265
    .line 266
    invoke-static {v1, v5}, Lkx/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const-string v5, "restore_ttl_filter"

    .line 271
    .line 272
    invoke-static {v1, v5}, Lkx/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    const-string v5, "clear_group_on_summary_click"

    .line 277
    .line 278
    invoke-static {v1, v5}, Lkx/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    const-string v5, "receive_receipts_enable"

    .line 283
    .line 284
    invoke-static {v1, v5}, Lkx/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    const-string v5, "disable_gms_missing_prompt"

    .line 289
    .line 290
    invoke-static {v1, v5}, Lkx/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    const-string v5, "unsubscribe_on_notifications_disabled"

    .line 295
    .line 296
    invoke-static {v1, v5}, Lkx/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    const-string v5, "location_shared"

    .line 301
    .line 302
    invoke-static {v1, v5}, Lkx/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    const-string v5, "requires_user_privacy_consent"

    .line 307
    .line 308
    invoke-static {v1, v5}, Lkx/d;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v21

    .line 312
    const-string v5, "oprepo_execution_interval"

    .line 313
    .line 314
    invoke-static {v1, v5}, Lkx/d;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    iget-object v1, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lvx/c;

    .line 321
    .line 322
    if-nez v1, :cond_5

    .line 323
    .line 324
    new-instance v23, Lvx/c;

    .line 325
    .line 326
    const/16 v31, 0x7f

    .line 327
    .line 328
    const/16 v32, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/16 v30, 0x0

    .line 343
    .line 344
    invoke-direct/range {v23 .. v32}, Lvx/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_5
    move-object/from16 v23, v1

    .line 349
    .line 350
    :goto_2
    iget-object v1, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lvx/a;

    .line 353
    .line 354
    if-nez v1, :cond_6

    .line 355
    .line 356
    new-instance v24, Lvx/a;

    .line 357
    .line 358
    const/16 v28, 0x7

    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    invoke-direct/range {v24 .. v29}, Lvx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_6
    move-object/from16 v24, v1

    .line 373
    .line 374
    :goto_3
    iget-object v1, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lvx/e;

    .line 377
    .line 378
    if-nez v1, :cond_7

    .line 379
    .line 380
    new-instance v1, Lvx/e;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    const/4 v3, 0x3

    .line 384
    invoke-direct {v1, v8, v2, v3, v8}, Lvx/e;-><init>(Lny/c;ZILkotlin/jvm/internal/g;)V

    .line 385
    .line 386
    .line 387
    :cond_7
    move-object/from16 v25, v1

    .line 388
    .line 389
    invoke-direct/range {v9 .. v25}, Lvx/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lvx/c;Lvx/a;Lvx/e;)V

    .line 390
    .line 391
    .line 392
    return-object v9

    .line 393
    :cond_8
    new-instance v1, Lox/a;

    .line 394
    .line 395
    invoke-virtual {v3}, Ldy/a;->getStatusCode()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v3}, Ldy/a;->getPayload()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3}, Ldy/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-direct {v1, v2, v4, v3}, Lox/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    throw v1
.end method
