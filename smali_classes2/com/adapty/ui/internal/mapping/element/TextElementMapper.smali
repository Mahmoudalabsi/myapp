.class public final Lcom/adapty/ui/internal/mapping/element/TextElementMapper;
.super Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/internal/mapping/element/UIPlainElementMapper;


# instance fields
.field private final textAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V
    .locals 1

    .line 1
    const-string v0, "textAttributeMapper"

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
    const-string v0, "text"

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/element/TextElementMapper;->textAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;

    .line 17
    .line 18
    return-void
.end method

.method private final toTextAttributes(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;"
        }
    .end annotation

    .line 1
    const-string v0, "font"

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
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v2

    .line 17
    :goto_0
    const-string v0, "size"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->toFloatOrNull(Ljava/lang/Object;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v5, v2

    .line 32
    :goto_1
    const-string v0, "strike"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v0, v2

    .line 46
    :goto_2
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v6, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v6, v1

    .line 56
    :goto_3
    const-string v0, "underline"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v0, v2

    .line 70
    :goto_4
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_5
    move v7, v1

    .line 77
    const-string v0, "color"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v1, v0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object v0, v2

    .line 91
    :goto_5
    if-eqz v0, :cond_7

    .line 92
    .line 93
    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v8, v1

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move-object v8, v2

    .line 101
    :goto_6
    const-string v0, "background"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v1, v0, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    move-object v0, v2

    .line 115
    :goto_7
    if-eqz v0, :cond_9

    .line 116
    .line 117
    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v1

    .line 123
    goto :goto_8

    .line 124
    :cond_9
    move-object v9, v2

    .line 125
    :goto_8
    const-string v0, "tint"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of v0, p1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_a
    move-object p1, v2

    .line 139
    :goto_9
    if-eqz p1, :cond_b

    .line 140
    .line 141
    new-instance v2, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 142
    .line 143
    invoke-direct {v2, p1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    move-object v10, v2

    .line 147
    new-instance v3, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    .line 148
    .line 149
    invoke-direct/range {v3 .. v10}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;-><init>(Ljava/lang/String;Ljava/lang/Float;ZZLcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;)V

    .line 150
    .line 151
    .line 152
    return-object v3
.end method


# virtual methods
.method public map(Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 8
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
            "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
            ")",
            "Lcom/adapty/ui/internal/ui/element/UIElement;"
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
    const-string v0, "assets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "refBundles"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "string_id"

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    invoke-static {p2}, Lcom/adapty/ui/internal/text/StringIdKt;->toStringId(Ljava/lang/Object;)Lcom/adapty/ui/internal/text/StringId;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object p2, p0, Lcom/adapty/ui/internal/mapping/element/TextElementMapper;->textAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;

    .line 32
    .line 33
    const-string v1, "align"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {p2, v1, v0, v3, v0}, Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;->mapTextAlign$default(Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/TextAlign;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string p2, "max_rows"

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    instance-of v1, p2, Ljava/lang/Number;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p2, v0

    .line 58
    :goto_0
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-lez p2, :cond_1

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v4, v0

    .line 73
    :goto_1
    const-string p2, "on_overflow"

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    instance-of v1, p2, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object p2, v0

    .line 87
    :goto_2
    if-eqz p2, :cond_4

    .line 88
    .line 89
    const-string v1, "scale"

    .line 90
    .line 91
    invoke-static {p2, v1}, Lq70/l;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    sget-object v0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;->SCALE:Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;

    .line 99
    .line 100
    :cond_4
    :goto_3
    move-object v5, v0

    .line 101
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/element/TextElementMapper;->toTextAttributes(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->extractBaseProps(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v1, Lcom/adapty/ui/internal/ui/element/TextElement;

    .line 110
    .line 111
    invoke-direct/range {v1 .. v7}, Lcom/adapty/ui/internal/ui/element/TextElement;-><init>(Lcom/adapty/ui/internal/text/StringId;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Ljava/lang/Integer;Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/element/BaseProps;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v1, p3}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToReferenceTargetsIfNeeded(Ljava/util/Map;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    const-string p1, "string_id in Text must not be empty"

    .line 119
    .line 120
    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-static {v0, p1, p2, p3, v0}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1
.end method
