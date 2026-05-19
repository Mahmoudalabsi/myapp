.class public final Lcom/adapty/ui/internal/mapping/element/ButtonElementMapper;
.super Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/internal/mapping/element/UIComplexElementMapper;


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
    const-string v0, "button"

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/element/ButtonElementMapper;->interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public map(Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;Ljava/util/Map;ILg80/b;)Lcom/adapty/ui/internal/ui/element/UIElement;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lg80/b;",
            ")",
            "Lcom/adapty/ui/internal/ui/element/UIElement;"
        }
    .end annotation

    .line 1
    const-string p5, "config"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "assets"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string p2, "stateMap"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "childMapper"

    .line 22
    .line 23
    invoke-static {p6, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p4, "action"

    .line 32
    .line 33
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    instance-of v0, p5, Ljava/lang/Iterable;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p5, Ljava/lang/Iterable;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p5, v1

    .line 46
    :goto_0
    if-eqz p5, :cond_5

    .line 47
    .line 48
    new-instance p4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v2, v0, Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    check-cast v0, Ljava/util/Map;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :goto_2
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/adapty/ui/internal/mapping/element/ButtonElementMapper;->interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapAction(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/Action;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v0, v1

    .line 85
    :goto_3
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_4
    move-object v3, p4

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    instance-of p5, p4, Ljava/util/Map;

    .line 98
    .line 99
    if-eqz p5, :cond_6

    .line 100
    .line 101
    check-cast p4, Ljava/util/Map;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object p4, v1

    .line 105
    :goto_5
    if-eqz p4, :cond_7

    .line 106
    .line 107
    iget-object p5, p0, Lcom/adapty/ui/internal/mapping/element/ButtonElementMapper;->interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    .line 108
    .line 109
    invoke-virtual {p5, p4}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapAction(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/Action;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_7

    .line 114
    .line 115
    invoke-static {p4}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move-object p4, v1

    .line 121
    :goto_6
    if-nez p4, :cond_4

    .line 122
    .line 123
    sget-object p4, Lq70/q;->F:Lq70/q;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_7
    const-string p4, "normal"

    .line 127
    .line 128
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    instance-of p5, p4, Ljava/util/Map;

    .line 133
    .line 134
    if-eqz p5, :cond_8

    .line 135
    .line 136
    check-cast p4, Ljava/util/Map;

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    move-object p4, v1

    .line 140
    :goto_8
    if-eqz p4, :cond_9

    .line 141
    .line 142
    invoke-interface {p6, p4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    check-cast p4, Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    move-object p4, v1

    .line 150
    :goto_9
    invoke-virtual {p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getTargetElements$adapty_ui_release()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    invoke-virtual {p0, p4, p2, p5}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;->processContentItem(Lcom/adapty/ui/internal/ui/element/UIElement;Ljava/util/Set;Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_e

    .line 159
    .line 160
    const-string p4, "selected"

    .line 161
    .line 162
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    instance-of p5, p4, Ljava/util/Map;

    .line 167
    .line 168
    if-eqz p5, :cond_a

    .line 169
    .line 170
    check-cast p4, Ljava/util/Map;

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_a
    move-object p4, v1

    .line 174
    :goto_a
    if-eqz p4, :cond_b

    .line 175
    .line 176
    invoke-interface {p6, p4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    check-cast p4, Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_b
    move-object p4, v1

    .line 184
    :goto_b
    invoke-virtual {p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getTargetElements$adapty_ui_release()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    invoke-virtual {p0, p4, p2, p5}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;->processContentItem(Lcom/adapty/ui/internal/ui/element/UIElement;Ljava/util/Set;Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string p2, "selected_condition"

    .line 193
    .line 194
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    instance-of p4, p2, Ljava/util/Map;

    .line 199
    .line 200
    if-eqz p4, :cond_c

    .line 201
    .line 202
    check-cast p2, Ljava/util/Map;

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_c
    move-object p2, v1

    .line 206
    :goto_c
    if-eqz p2, :cond_d

    .line 207
    .line 208
    iget-object p4, p0, Lcom/adapty/ui/internal/mapping/element/ButtonElementMapper;->interactiveAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    .line 209
    .line 210
    invoke-virtual {p4, p2}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapCondition(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/Condition;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_d
    move-object v6, v1

    .line 215
    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->extractBaseProps(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v2, Lcom/adapty/ui/internal/ui/element/ButtonElement;

    .line 220
    .line 221
    invoke-direct/range {v2 .. v7}, Lcom/adapty/ui/internal/ui/element/ButtonElement;-><init>(Ljava/util/List;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/Condition;Lcom/adapty/ui/internal/ui/element/BaseProps;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1, v2, p3}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToReferenceTargetsIfNeeded(Ljava/util/Map;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_e
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 229
    .line 230
    const/4 p2, 0x1

    .line 231
    const-string p3, "normal state in Button must not be null"

    .line 232
    .line 233
    invoke-static {v1, p3, p1, p2, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    throw p1
.end method
