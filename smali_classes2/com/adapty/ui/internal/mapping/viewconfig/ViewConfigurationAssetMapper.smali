.class public final Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper$Companion;
    }
.end annotation


# static fields
.field public static final ASSETS:Ljava/lang/String; = "assets"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COLOR:Ljava/lang/String; = "color"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CUSTOM_ID:Ljava/lang/String; = "custom_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper$Companion;

.field public static final FAMILY_NAME:Ljava/lang/String; = "family_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMAGE:Ljava/lang/String; = "image"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IS_ITALIC:Ljava/lang/String; = "italic"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOCALIZATIONS:Ljava/lang/String; = "localizations"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POINTS:Ljava/lang/String; = "points"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PREVIEW_VALUE:Ljava/lang/String; = "preview_value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESOURCES:Ljava/lang/String; = "resources"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE:Ljava/lang/String; = "size"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URL:Ljava/lang/String; = "url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VALUE:Ljava/lang/String; = "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VALUES:Ljava/lang/String; = "values"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VIDEO_PREVIEW_ASSET_SUFFIX:Ljava/lang/String; = "$$preview"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WEIGHT:Ljava/lang/String; = "weight"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;->Companion:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final mapColorAsset(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;->mapVisualAssetColorString(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "custom_id"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v1, p1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, p1

    .line 33
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 36
    .line 37
    invoke-direct {p1, v0, v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const-string v1, "color value should not be null"

    .line 45
    .line 46
    invoke-static {v2, v1, p1, v0, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method private final mapFontAsset(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;"
        }
    .end annotation

    .line 1
    const-string v0, "family_name"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "adapty_system"

    .line 18
    .line 19
    :cond_1
    move-object v4, v0

    .line 20
    const-string v0, "resources"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const-string v0, "weight"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Ljava/lang/Number;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    move v6, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v0, 0x190

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    const-string v0, "italic"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_4
    move v7, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/4 v0, 0x0

    .line 90
    goto :goto_4

    .line 91
    :goto_5
    const-string v0, "size"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v1, v0, Ljava/lang/Number;

    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :cond_8
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_6
    move v8, v0

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/high16 v0, 0x41700000    # 15.0f

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :goto_7
    const-string v0, "color"

    .line 116
    .line 117
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v1, v0, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_a

    .line 124
    .line 125
    move-object v0, v2

    .line 126
    :cond_a
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;->mapVisualAssetColorString(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v9, v0

    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move-object v9, v2

    .line 141
    :goto_8
    const-string v0, "custom_id"

    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of v0, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    move-object v2, p1

    .line 153
    :goto_9
    move-object v10, v2

    .line 154
    check-cast v10, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;

    .line 157
    .line 158
    invoke-direct/range {v3 .. v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;-><init>(Ljava/lang/String;Ljava/util/List;IZFLjava/lang/Integer;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v3
.end method

.method private final mapGradientAsset(Ljava/util/Map;Ljava/lang/String;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;"
        }
    .end annotation

    .line 1
    const-string v0, "radial-gradient"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;->RADIAL:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "conic-gradient"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;->CONIC:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;->LINEAR:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    .line 24
    .line 25
    :goto_0
    const-string v0, "values"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_11

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_8

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    check-cast v4, Ljava/util/Map;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v4, v2

    .line 69
    :goto_2
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const-string v5, "p"

    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    instance-of v6, v5, Ljava/lang/Number;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    check-cast v5, Ljava/lang/Number;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v5, v2

    .line 85
    :goto_3
    if-eqz v5, :cond_7

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v6, "color"

    .line 92
    .line 93
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v6, v4, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object v4, v2

    .line 105
    :goto_4
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-direct {p0, v4}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;->mapVisualAssetColorString(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    new-instance v6, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    invoke-direct {v6, v4, v2, v7, v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;

    .line 118
    .line 119
    invoke-direct {v4, v5, v6}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;-><init>(FLcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move-object v4, v2

    .line 124
    :goto_5
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const-string v0, "points"

    .line 131
    .line 132
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v4, v0, Ljava/util/Map;

    .line 137
    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_9
    check-cast v0, Ljava/util/Map;

    .line 142
    .line 143
    if-eqz v0, :cond_10

    .line 144
    .line 145
    const-string v4, "x0"

    .line 146
    .line 147
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    instance-of v5, v4, Ljava/lang/Number;

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Number;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move-object v4, v2

    .line 159
    :goto_6
    if-eqz v4, :cond_e

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const-string v5, "y0"

    .line 166
    .line 167
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    instance-of v6, v5, Ljava/lang/Number;

    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    move-object v5, v2

    .line 179
    :goto_7
    if-eqz v5, :cond_e

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const-string v6, "x1"

    .line 186
    .line 187
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    instance-of v7, v6, Ljava/lang/Number;

    .line 192
    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    check-cast v6, Ljava/lang/Number;

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    move-object v6, v2

    .line 199
    :goto_8
    if-eqz v6, :cond_e

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const-string v7, "y1"

    .line 206
    .line 207
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    instance-of v7, v0, Ljava/lang/Number;

    .line 212
    .line 213
    if-eqz v7, :cond_d

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    move-object v0, v2

    .line 219
    :goto_9
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-instance v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;

    .line 226
    .line 227
    invoke-direct {v7, v4, v5, v6, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;-><init>(FFFF)V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_e
    move-object v7, v2

    .line 232
    :goto_a
    if-eqz v7, :cond_10

    .line 233
    .line 234
    const-string v0, "custom_id"

    .line 235
    .line 236
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    instance-of v0, p1, Ljava/lang/String;

    .line 241
    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_f
    move-object v2, p1

    .line 246
    :goto_b
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    new-instance p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 249
    .line 250
    invoke-direct {p1, p2, v3, v7, v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_10
    const-string p1, "gradient points should not be null"

    .line 255
    .line 256
    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 257
    .line 258
    invoke-static {v2, p1, p2, v1, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1

    .line 263
    :cond_11
    const-string p1, "gradient values should not be null"

    .line 264
    .line 265
    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 266
    .line 267
    invoke-static {v2, p1, p2, v1, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1
.end method

.method private final mapImageAsset(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "custom_id"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v3, v1, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-string v3, "preview_value"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v3, p1, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    .line 46
    .line 47
    new-instance v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Base64Str;

    .line 48
    .line 49
    invoke-direct {v4, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Base64Str;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-direct {v3, v4, v2, p1, v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :cond_3
    new-instance p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;

    .line 58
    .line 59
    invoke-direct {p1, v0, v2, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;-><init>(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    new-instance v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    .line 64
    .line 65
    new-instance v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Base64Str;

    .line 66
    .line 67
    const-string v4, "value"

    .line 68
    .line 69
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v4, p1, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move-object v2, p1

    .line 79
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Base64Str;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private final mapVideoAsset(Ljava/util/Map;)Lp70/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lp70/l;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v3, "image"

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    :cond_1
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    const-string v1, "custom_id"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    .line 48
    .line 49
    new-instance v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source$Uri;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source$Uri;-><init>(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1, v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v3}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;->mapImageAsset(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lp70/l;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    const-string p1, "image value for video should not be null"

    .line 72
    .line 73
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 74
    .line 75
    invoke-static {v2, p1, v0, v1, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_4
    const-string p1, "url value for video should not be null"

    .line 81
    .line 82
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 83
    .line 84
    invoke-static {v2, p1, v0, v1, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method private final mapVisualAssetColorString(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;->rgbaToArgbStr(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :goto_1
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 22
    .line 23
    const-string v1, "color value should be a valid #RRGGBB or #RRGGBBAA"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)Lcom/adapty/errors/AdaptyError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private final rgbaToArgbStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "this as java.lang.String).toCharArray()"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    aget-char v0, p1, v0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    aget-char v2, p1, v1

    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v1, -0x2

    .line 21
    .line 22
    aget-char v3, p1, v3

    .line 23
    .line 24
    aput-char v3, p1, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    aput-char v0, p1, v1

    .line 31
    .line 32
    aput-char v2, p1, v3

    .line 33
    .line 34
    new-instance v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final map(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localesOrderedDesc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assets"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    const-string v2, "id"

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v7, v6, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    new-instance v7, Lp70/l;

    .line 64
    .line 65
    invoke-direct {v7, v6, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v7, v3

    .line 70
    :goto_1
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v4}, Lq70/w;->k0(Ljava/util/List;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v1, v3

    .line 82
    :goto_2
    if-nez v1, :cond_6

    .line 83
    .line 84
    sget-object v1, Lq70/r;->F:Lq70/r;

    .line 85
    .line 86
    :cond_6
    invoke-static {v1}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast p2, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_11

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    const-string v5, "localizations"

    .line 109
    .line 110
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    instance-of v6, v5, Ljava/lang/Iterable;

    .line 115
    .line 116
    if-nez v6, :cond_8

    .line 117
    .line 118
    move-object v5, v3

    .line 119
    :cond_8
    check-cast v5, Ljava/lang/Iterable;

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v7, v6

    .line 138
    check-cast v7, Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    instance-of v8, v7, Ljava/lang/String;

    .line 145
    .line 146
    if-nez v8, :cond_a

    .line 147
    .line 148
    move-object v7, v3

    .line 149
    :cond_a
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    move-object v6, v3

    .line 159
    :goto_4
    check-cast v6, Ljava/util/Map;

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    instance-of v5, v4, Ljava/lang/Iterable;

    .line 168
    .line 169
    if-nez v5, :cond_c

    .line 170
    .line 171
    move-object v4, v3

    .line 172
    :cond_c
    check-cast v4, Ljava/lang/Iterable;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_10

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    instance-of v8, v7, Ljava/lang/String;

    .line 202
    .line 203
    if-nez v8, :cond_e

    .line 204
    .line 205
    move-object v7, v3

    .line 206
    :cond_e
    check-cast v7, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v7, :cond_f

    .line 209
    .line 210
    new-instance v8, Lp70/l;

    .line 211
    .line 212
    invoke-direct {v8, v7, v6}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_f
    move-object v8, v3

    .line 217
    :goto_6
    if-eqz v8, :cond_d

    .line 218
    .line 219
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_10
    invoke-static {v5}, Lq70/w;->k0(Ljava/util/List;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1a

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/Map;

    .line 268
    .line 269
    const-string v2, "type"

    .line 270
    .line 271
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    instance-of v4, v2, Ljava/lang/String;

    .line 276
    .line 277
    if-nez v4, :cond_12

    .line 278
    .line 279
    move-object v2, v3

    .line 280
    :cond_12
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    if-nez v2, :cond_13

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sparse-switch v4, :sswitch_data_0

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :sswitch_0
    const-string v4, "radial-gradient"

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_19

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :sswitch_1
    const-string v4, "linear-gradient"

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_19

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :sswitch_2
    const-string v4, "video"

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_14

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_14
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;->mapVideoAsset(Ljava/util/Map;)Lp70/l;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v2, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    .line 327
    .line 328
    iget-object v0, v0, Lp70/l;->G:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 331
    .line 332
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const-string v4, "@dark"

    .line 337
    .line 338
    invoke-static {v1, v4, v2}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_15

    .line 343
    .line 344
    invoke-static {v1, v4}, Lo80/q;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v2, "$$preview@dark"

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_8

    .line 355
    :cond_15
    const-string v2, "$$preview"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_8
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :sswitch_3
    const-string v4, "image"

    .line 366
    .line 367
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_16

    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_16
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;->mapImageAsset(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :sswitch_4
    const-string v4, "color"

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_17

    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :cond_17
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;->mapColorAsset(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :sswitch_5
    const-string v4, "font"

    .line 404
    .line 405
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_18

    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_18
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;->mapFontAsset(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :sswitch_6
    const-string v4, "conic-gradient"

    .line 423
    .line 424
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_19

    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_19
    invoke-direct {p0, v0, v2}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;->mapGradientAsset(Ljava/util/Map;Ljava/lang/String;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_1a
    return-object p1

    .line 442
    nop

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x4e829c3f -> :sswitch_6
        0x300c4f -> :sswitch_5
        0x5a72f63 -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x5aa724d8 -> :sswitch_1
        0x7acd031e -> :sswitch_0
    .end sparse-switch
.end method
