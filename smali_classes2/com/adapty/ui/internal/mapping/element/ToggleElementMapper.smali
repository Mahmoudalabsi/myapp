.class public final Lcom/adapty/ui/internal/mapping/element/ToggleElementMapper;
.super Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/internal/mapping/element/UIPlainElementMapper;


# instance fields
.field private final interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V
    .locals 1

    .line 1
    const-string v0, "interactiveAttributeMapper"

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
    const-string v0, "toggle"

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/element/ToggleElementMapper;->interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    .line 17
    .line 18
    return-void
.end method

.method private final asActions(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_5

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Ljava/util/Map;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    :goto_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/adapty/ui/internal/mapping/element/ToggleElementMapper;->interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapAction(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/Action;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v2, v1

    .line 50
    :goto_3
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    return-object p1

    .line 57
    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    check-cast p1, Ljava/util/Map;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move-object p1, v1

    .line 65
    :goto_4
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/element/ToggleElementMapper;->interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapAction(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/Action;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-static {p1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_7
    if-nez v1, :cond_8

    .line 80
    .line 81
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_8
    return-object v1
.end method


# virtual methods
.method public map(Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 10
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
    const-string p2, "section_id"

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of v0, p2, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, v1

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    if-eqz p2, :cond_6

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    const-string v0, "on_index"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v2, v0, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_2
    const-string v2, "off_index"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, Ljava/lang/Number;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v2, v1

    .line 76
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v2, -0x1

    .line 84
    :goto_4
    new-instance v3, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;

    .line 85
    .line 86
    invoke-direct {v3, p2, v0}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;

    .line 90
    .line 91
    invoke-direct {v4, p2, v0}, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v4, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;

    .line 99
    .line 100
    invoke-direct {v4, p2, v2}, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_5
    move-object v6, p2

    .line 108
    move-object v5, v0

    .line 109
    move-object v7, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_5
    const-string p1, "section_id in Toggle must not be empty"

    .line 112
    .line 113
    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 114
    .line 115
    invoke-static {v1, p1, p2, v0, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_6
    const-string p2, "on_condition"

    .line 121
    .line 122
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    instance-of v2, p2, Ljava/util/Map;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    check-cast p2, Ljava/util/Map;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move-object p2, v1

    .line 134
    :goto_6
    if-eqz p2, :cond_a

    .line 135
    .line 136
    iget-object v2, p0, Lcom/adapty/ui/internal/mapping/element/ToggleElementMapper;->interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    .line 137
    .line 138
    invoke-virtual {v2, p2}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapCondition(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/Condition;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    const-string p2, "on_action"

    .line 145
    .line 146
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p0, p2}, Lcom/adapty/ui/internal/mapping/element/ToggleElementMapper;->asActions(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string p2, "off_action"

    .line 155
    .line 156
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p0, p2}, Lcom/adapty/ui/internal/mapping/element/ToggleElementMapper;->asActions(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_5

    .line 165
    :goto_7
    const-string p2, "color"

    .line 166
    .line 167
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    instance-of v0, p2, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    check-cast p2, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    move-object p2, v1

    .line 179
    :goto_8
    if-eqz p2, :cond_9

    .line 180
    .line 181
    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 182
    .line 183
    invoke-direct {v1, p2}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    move-object v8, v1

    .line 187
    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->extractBaseProps(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v4, Lcom/adapty/ui/internal/ui/element/ToggleElement;

    .line 192
    .line 193
    invoke-direct/range {v4 .. v9}, Lcom/adapty/ui/internal/ui/element/ToggleElement;-><init>(Ljava/util/List;Ljava/util/List;Lcom/adapty/ui/internal/ui/element/Condition;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/element/BaseProps;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, v4, p3}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToReferenceTargetsIfNeeded(Ljava/util/Map;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)V

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    :cond_a
    const-string p1, "on_condition in Toggle must not be null"

    .line 201
    .line 202
    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 203
    .line 204
    invoke-static {v1, p1, p2, v0, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    throw p1
.end method
