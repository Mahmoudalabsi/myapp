.class public final Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;
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
    invoke-direct {p0}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/internal/domain/models/IdentityParams;Lcom/adapty/models/AdaptyProfileParameters;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/domain/models/IdentityParams;->getCustomerUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, v0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/domain/models/IdentityParams;->getObfuscatedAccountId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v5, v0

    .line 20
    :goto_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getEmail()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v6, v0

    .line 29
    :goto_2
    if-eqz p3, :cond_3

    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getPhoneNumber()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v7, v0

    .line 38
    :goto_3
    if-eqz p3, :cond_4

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getFirstName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v8, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object v8, v0

    .line 47
    :goto_4
    if-eqz p3, :cond_5

    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getLastName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v9, v1

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object v9, v0

    .line 56
    :goto_5
    if-eqz p3, :cond_6

    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getGender()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v10, v1

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object v10, v0

    .line 65
    :goto_6
    if-eqz p3, :cond_7

    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getBirthday()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v11, v1

    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object v11, v0

    .line 74
    :goto_7
    if-eqz p3, :cond_8

    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getAnalyticsDisabled()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v12, v1

    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object v12, v0

    .line 83
    :goto_8
    if-eqz p3, :cond_a

    .line 84
    .line 85
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyProfileParameters;->getCustomAttributes()Lcom/adapty/utils/ImmutableMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/adapty/utils/ImmutableMap;->getMap$adapty_release()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Lq70/w;->b0(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    const-string v2, ""

    .line 143
    .line 144
    :cond_9
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_a
    move-object v14, v0

    .line 149
    new-instance v2, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;

    .line 150
    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    move-object/from16 v13, p4

    .line 154
    .line 155
    invoke-direct/range {v2 .. v14}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;-><init>(Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method
