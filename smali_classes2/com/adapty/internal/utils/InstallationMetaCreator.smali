.class public final Lcom/adapty/internal/utils/InstallationMetaCreator;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/MetaInfoRetriever;)V
    .locals 1

    .line 1
    const-string v0, "metaInfoRetriever"

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
    iput-object p1, p0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/InstallationMeta;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "adId"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "appSetId"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "storeCountry"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAppBuildAndVersion()Lp70/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v5, v1, Lp70/l;->F:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v9, v5

    .line 33
    check-cast v9, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Lp70/l;->G:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v10, v1

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getInstallationMetaId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v1, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAdaptySdkVersion()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    move-object/from16 v17, v2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object/from16 v17, v5

    .line 63
    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    move-object/from16 v18, v3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object/from16 v18, v5

    .line 74
    .line 75
    :goto_1
    iget-object v1, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAndroidId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getDeviceName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getCurrentLocaleFormatted()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getOs()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getPlatform()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_2

    .line 110
    .line 111
    move-object/from16 v20, v4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object/from16 v20, v5

    .line 115
    .line 116
    :goto_2
    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getTimezone()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    iget-object v2, v0, Lcom/adapty/internal/utils/InstallationMetaCreator;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getUserAgent()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    new-instance v6, Lcom/adapty/internal/data/models/InstallationMeta;

    .line 129
    .line 130
    const-string v2, "os"

    .line 131
    .line 132
    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "timezone"

    .line 136
    .line 137
    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "androidId"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v19, v1

    .line 146
    .line 147
    invoke-direct/range {v6 .. v20}, Lcom/adapty/internal/data/models/InstallationMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method
