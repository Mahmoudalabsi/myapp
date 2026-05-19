.class public final Lcom/onesignal/user/internal/operations/impl/executors/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/impl/executors/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/i;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createPropertiesFromOperation(La10/d;Lv00/f;)Lv00/f;
    .locals 9

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lv00/f;->getTags()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v3, v0

    .line 13
    invoke-virtual {p1}, La10/d;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lv00/f;

    .line 15
    invoke-virtual {p2}, Lv00/f;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lv00/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p2}, Lv00/f;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p2}, Lv00/f;->getLatitude()Ljava/lang/Double;

    move-result-object v7

    .line 19
    invoke-virtual {p2}, Lv00/f;->getLongitude()Ljava/lang/Double;

    move-result-object v8

    .line 20
    invoke-direct/range {v2 .. v8}, Lv00/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v2
.end method

.method public final createPropertiesFromOperation(La10/j;Lv00/f;)Lv00/f;
    .locals 11

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, La10/j;->getProperty()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "locationLongitude"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_0
    new-instance v3, Lv00/f;

    .line 23
    invoke-virtual {p2}, Lv00/f;->getTags()Ljava/util/Map;

    move-result-object v4

    .line 24
    invoke-virtual {p2}, Lv00/f;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p2}, Lv00/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {p2}, Lv00/f;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {p2}, Lv00/f;->getLatitude()Ljava/lang/Double;

    move-result-object v8

    .line 28
    invoke-virtual {p1}, La10/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_1
    move-object v9, v2

    .line 29
    invoke-direct/range {v3 .. v9}, Lv00/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v3

    .line 30
    :sswitch_1
    const-string v1, "country"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 31
    :cond_2
    new-instance v3, Lv00/f;

    .line 32
    invoke-virtual {p2}, Lv00/f;->getTags()Ljava/util/Map;

    move-result-object v4

    .line 33
    invoke-virtual {p2}, Lv00/f;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {p2}, Lv00/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {p1}, La10/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v7, v2

    .line 36
    invoke-virtual {p2}, Lv00/f;->getLatitude()Ljava/lang/Double;

    move-result-object v8

    .line 37
    invoke-virtual {p2}, Lv00/f;->getLongitude()Ljava/lang/Double;

    move-result-object v9

    .line 38
    invoke-direct/range {v3 .. v9}, Lv00/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v3

    .line 39
    :sswitch_2
    const-string v1, "locationLatitude"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 40
    :cond_4
    new-instance v3, Lv00/f;

    .line 41
    invoke-virtual {p2}, Lv00/f;->getTags()Ljava/util/Map;

    move-result-object v4

    .line 42
    invoke-virtual {p2}, Lv00/f;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {p2}, Lv00/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {p2}, Lv00/f;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {p1}, La10/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    move-object v8, v2

    .line 46
    invoke-virtual {p2}, Lv00/f;->getLongitude()Ljava/lang/Double;

    move-result-object v9

    .line 47
    invoke-direct/range {v3 .. v9}, Lv00/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v3

    .line 48
    :sswitch_3
    const-string v1, "language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    new-instance v3, Lv00/f;

    .line 50
    invoke-virtual {p2}, Lv00/f;->getTags()Ljava/util/Map;

    move-result-object v4

    .line 51
    invoke-virtual {p1}, La10/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v5, v2

    .line 52
    invoke-virtual {p2}, Lv00/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {p2}, Lv00/f;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual {p2}, Lv00/f;->getLatitude()Ljava/lang/Double;

    move-result-object v8

    .line 55
    invoke-virtual {p2}, Lv00/f;->getLongitude()Ljava/lang/Double;

    move-result-object v9

    .line 56
    invoke-direct/range {v3 .. v9}, Lv00/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v3

    .line 57
    :sswitch_4
    const-string v1, "timezone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 58
    :cond_7
    :goto_0
    new-instance v3, Lv00/f;

    .line 59
    invoke-virtual {p2}, Lv00/f;->getTags()Ljava/util/Map;

    move-result-object v4

    .line 60
    invoke-virtual {p2}, Lv00/f;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {p2}, Lv00/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {p2}, Lv00/f;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-virtual {p2}, Lv00/f;->getLatitude()Ljava/lang/Double;

    move-result-object v8

    .line 64
    invoke-virtual {p2}, Lv00/f;->getLongitude()Ljava/lang/Double;

    move-result-object v9

    .line 65
    invoke-direct/range {v3 .. v9}, Lv00/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v3

    .line 66
    :cond_8
    new-instance v4, Lv00/f;

    .line 67
    invoke-virtual {p2}, Lv00/f;->getTags()Ljava/util/Map;

    move-result-object v5

    .line 68
    invoke-virtual {p2}, Lv00/f;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {p1}, La10/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object v7, v2

    .line 70
    invoke-virtual {p2}, Lv00/f;->getCountry()Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual {p2}, Lv00/f;->getLatitude()Ljava/lang/Double;

    move-result-object v9

    .line 72
    invoke-virtual {p2}, Lv00/f;->getLongitude()Ljava/lang/Double;

    move-result-object v10

    .line 73
    invoke-direct/range {v4 .. v10}, Lv00/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_4
        -0x602d6ca8 -> :sswitch_3
        -0x4a56d4bf -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x6c62657a -> :sswitch_0
    .end sparse-switch
.end method

.method public final createPropertiesFromOperation(La10/k;Lv00/f;)Lv00/f;
    .locals 8

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lv00/f;->getTags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v2, v0

    .line 3
    invoke-virtual {p1}, La10/k;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La10/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lv00/f;

    .line 5
    invoke-virtual {p2}, Lv00/f;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p2}, Lv00/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lv00/f;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p2}, Lv00/f;->getLatitude()Ljava/lang/Double;

    move-result-object v6

    .line 9
    invoke-virtual {p2}, Lv00/f;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    .line 10
    invoke-direct/range {v1 .. v7}, Lv00/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v1
.end method
