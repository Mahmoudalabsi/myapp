.class public final Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper$WhenMappings;,
        Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper$Companion;
    }
.end annotation


# static fields
.field public static final BACKGROUND:Ljava/lang/String; = "background"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONTENT:Ljava/lang/String; = "content"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COVER:Ljava/lang/String; = "cover"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper$Companion;

.field public static final DECORATOR:Ljava/lang/String; = "decorator"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT:Ljava/lang/String; = "default"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_CONTENT_V_ALIGN:Ljava/lang/String; = "top"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FOOTER:Ljava/lang/String; = "footer"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final H_ALIGN:Ljava/lang/String; = "h_align"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OFFSET:Ljava/lang/String; = "offset"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OVERLAY:Ljava/lang/String; = "overlay"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final V_ALIGN:Ljava/lang/String; = "v_align"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

.field private final uiElementFactory:Lcom/adapty/ui/internal/mapping/element/UIElementFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->Companion:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/internal/mapping/element/UIElementFactory;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V
    .locals 1

    .line 1
    const-string v0, "uiElementFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commonAttributeMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->uiElementFactory:Lcom/adapty/ui/internal/mapping/element/UIElementFactory;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 17
    .line 18
    return-void
.end method

.method private final mapBottomSheet(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$BottomSheet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
            ")",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$BottomSheet;"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->toElementTree(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$BottomSheet;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$BottomSheet;-><init>(Lcom/adapty/ui/internal/ui/element/UIElement;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_2
    :goto_0
    return-object v1
.end method

.method private final mapDefaultScreen(Ljava/util/Map;Lcom/adapty/ui/internal/mapping/viewconfig/Template;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adapty/ui/internal/mapping/viewconfig/Template;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
            ")",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;"
        }
    .end annotation

    .line 1
    const-string v0, "background"

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
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v4, :cond_12

    .line 18
    .line 19
    const-string v1, "cover"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v3, v1, Ljava/util/Map;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->toElementTree(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_0
    instance-of v3, v1, Lcom/adapty/ui/internal/ui/element/BoxElement;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    check-cast v1, Lcom/adapty/ui/internal/ui/element/BoxElement;

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v5, v2

    .line 49
    :goto_1
    const-string v1, "footer"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v3, v1, Ljava/util/Map;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_4
    check-cast v1, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->toElementTree(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v7, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v7, v2

    .line 71
    :goto_2
    const-string v1, "overlay"

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v3, v1, Ljava/util/Map;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :cond_6
    check-cast v1, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->toElementTree(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v8, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move-object v8, v2

    .line 93
    :goto_3
    sget-object v1, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    aget p2, v1, p2

    .line 100
    .line 101
    const-string v1, "content in \'default\' screen in ViewConfiguration should not be null"

    .line 102
    .line 103
    const-string v3, "content"

    .line 104
    .line 105
    if-eq p2, v0, :cond_e

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    if-eq p2, v6, :cond_b

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    if-ne p2, v6, :cond_a

    .line 112
    .line 113
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of p2, p1, Ljava/util/Map;

    .line 118
    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    move-object p1, v2

    .line 122
    :cond_8
    check-cast p1, Ljava/util/Map;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-static {p1}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->putContentIntoWrapper(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/utils/ContentWrapper;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    new-instance v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;

    .line 137
    .line 138
    invoke-direct/range {v3 .. v8}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/utils/ContentWrapper;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_9
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 143
    .line 144
    invoke-static {v2, v1, p1, v0, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :cond_a
    new-instance p1, Lp70/g;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_b
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    instance-of p2, p1, Ljava/util/Map;

    .line 160
    .line 161
    if-nez p2, :cond_c

    .line 162
    .line 163
    move-object p1, v2

    .line 164
    :cond_c
    check-cast p1, Ljava/util/Map;

    .line 165
    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->toElementTree(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_d

    .line 173
    .line 174
    new-instance v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Transparent;

    .line 175
    .line 176
    invoke-direct/range {v3 .. v8}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Transparent;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_d
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 181
    .line 182
    invoke-static {v2, v1, p1, v0, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    throw p1

    .line 187
    :cond_e
    if-eqz v5, :cond_11

    .line 188
    .line 189
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    instance-of p2, p1, Ljava/util/Map;

    .line 194
    .line 195
    if-nez p2, :cond_f

    .line 196
    .line 197
    move-object p1, v2

    .line 198
    :cond_f
    check-cast p1, Ljava/util/Map;

    .line 199
    .line 200
    if-eqz p1, :cond_10

    .line 201
    .line 202
    invoke-static {p1}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->putContentIntoWrapper(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/utils/ContentWrapper;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_10

    .line 211
    .line 212
    new-instance v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;

    .line 213
    .line 214
    invoke-direct/range {v3 .. v8}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/utils/ContentWrapper;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_10
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 219
    .line 220
    invoke-static {v2, v1, p1, v0, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    throw p1

    .line 225
    :cond_11
    const-string p1, "cover in \'basic\' template in ViewConfiguration should not be null"

    .line 226
    .line 227
    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 228
    .line 229
    invoke-static {v2, p1, p2, v0, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    throw p1

    .line 234
    :cond_12
    const-string p1, "background in \'default\' screen in ViewConfiguration should not be null"

    .line 235
    .line 236
    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 237
    .line 238
    invoke-static {v2, p1, p2, v0, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    throw p1
.end method

.method private final putContentIntoWrapper(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/utils/ContentWrapper;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
            ")",
            "Lcom/adapty/ui/internal/utils/ContentWrapper;"
        }
    .end annotation

    .line 1
    const-string v0, "v_align"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "top"

    .line 10
    .line 11
    :cond_0
    const-string v1, "decorator"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "offset"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->toElementTree(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {p3, v0, p4, v3, p4}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapVerticalAlign$adapty_ui_release$default(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 36
    .line 37
    const-string v4, "h_align"

    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1, p4, v3, p4}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapHorizontalAlign$adapty_ui_release$default(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p3, p1}, Lcom/adapty/ui/internal/ui/attributes/AlignKt;->plus(Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;)Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapShape$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p3, p4

    .line 61
    :goto_0
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object p4, p0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 64
    .line 65
    invoke-virtual {p4, v2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapOffset$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :cond_2
    new-instance v0, Lcom/adapty/ui/internal/utils/ContentWrapper;

    .line 70
    .line 71
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/adapty/ui/internal/utils/ContentWrapper;-><init>(Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/attributes/Align;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/Offset;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private final toElementTree(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
            ")",
            "Lcom/adapty/ui/internal/ui/element/UIElement;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->uiElementFactory:Lcom/adapty/ui/internal/mapping/element/UIElementFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adapty/ui/internal/mapping/element/UIElementFactory;->createElementTree(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final map(Ljava/util/Map;Lcom/adapty/ui/internal/mapping/viewconfig/Template;Ljava/util/Map;Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adapty/ui/internal/mapping/viewconfig/Template;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;"
        }
    .end annotation

    .line 1
    const-string v0, "screens"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "template"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assets"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stateMap"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->Companion:Lcom/adapty/ui/internal/mapping/element/ReferenceBundles$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles$Companion;->create()Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v0, "default"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Ljava/util/Map;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move-object v1, v7

    .line 39
    :cond_0
    move-object v2, v1

    .line 40
    check-cast v2, Ljava/util/Map;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->mapDefaultScreen(Ljava/util/Map;Lcom/adapty/ui/internal/mapping/viewconfig/Template;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    instance-of v3, p4, Ljava/util/Map;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    check-cast p4, Ljava/util/Map;

    .line 101
    .line 102
    invoke-direct {p0, p4, v4, v5, v6}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->mapBottomSheet(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$BottomSheet;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-nez p4, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;

    .line 114
    .line 115
    invoke-direct {p1, p2, p3, v5}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;Ljava/util/Map;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    const-string p3, "default in styles in ViewConfiguration should not be null"

    .line 123
    .line 124
    invoke-static {v7, p3, p1, p2, v7}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1
.end method
