.class public final Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;
.super Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/internal/mapping/element/UIComplexElementMapper;


# instance fields
.field private final pagerAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V
    .locals 1

    .line 1
    const-string v0, "pagerAttributeMapper"

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
    const-string v0, "pager"

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;->pagerAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public map(Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;Ljava/util/Map;ILg80/b;)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 13
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
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "config"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "assets"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "refBundles"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "stateMap"

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "childMapper"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->extractBaseProps(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v3, p0, Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;->pagerAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;

    .line 42
    .line 43
    const-string v4, "page_width"

    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->mapPageSize(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/PageSize;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v3, p0, Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;->pagerAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;

    .line 54
    .line 55
    const-string v5, "page_height"

    .line 56
    .line 57
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->mapPageSize(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/PageSize;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v3, "page_padding"

    .line 66
    .line 67
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->getCommonAttributeMapper()Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v3}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapEdgeEntities$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v3, v6

    .line 84
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->extractSpacingOrNull(Ljava/util/Map;)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "content"

    .line 89
    .line 90
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    instance-of v9, v8, Ljava/util/List;

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    check-cast v8, Ljava/util/List;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v8, v6

    .line 102
    :goto_1
    if-eqz v8, :cond_5

    .line 103
    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    instance-of v11, v10, Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    check-cast v10, Ljava/util/Map;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v10, v6

    .line 131
    :goto_3
    if-eqz v10, :cond_4

    .line 132
    .line 133
    invoke-interface {v1, v10}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object v10, v6

    .line 141
    :goto_4
    invoke-virtual {v0}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getTargetElements$adapty_ui_release()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {p0, v10, v2, v11}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;->processContentItem(Lcom/adapty/ui/internal/ui/element/UIElement;Ljava/util/Set;Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_2

    .line 150
    .line 151
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v9, v6

    .line 156
    :cond_6
    invoke-virtual {p0, v9, v12}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->shouldSkipContainer(Ljava/util/Collection;Lcom/adapty/ui/internal/ui/element/BaseProps;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    sget-object p1, Lcom/adapty/ui/internal/ui/element/SkippedElement;->INSTANCE:Lcom/adapty/ui/internal/ui/element/SkippedElement;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_7
    if-nez v9, :cond_8

    .line 166
    .line 167
    sget-object v9, Lq70/q;->F:Lq70/q;

    .line 168
    .line 169
    :cond_8
    move-object v8, v9

    .line 170
    const-string v1, "page_control"

    .line 171
    .line 172
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    instance-of v9, v1, Ljava/util/Map;

    .line 177
    .line 178
    if-eqz v9, :cond_9

    .line 179
    .line 180
    check-cast v1, Ljava/util/Map;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-object v1, v6

    .line 184
    :goto_5
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget-object v9, p0, Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;->pagerAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;

    .line 187
    .line 188
    invoke-virtual {v9, v1}, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->mapPagerIndicator(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v9, v1

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    move-object v9, v6

    .line 195
    :goto_6
    const-string v1, "animation"

    .line 196
    .line 197
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    instance-of v10, v1, Ljava/util/Map;

    .line 202
    .line 203
    if-eqz v10, :cond_b

    .line 204
    .line 205
    check-cast v1, Ljava/util/Map;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    move-object v1, v6

    .line 209
    :goto_7
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iget-object v6, p0, Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;->pagerAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;

    .line 212
    .line 213
    invoke-virtual {v6, v1}, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->mapPagerAnimation(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :cond_c
    move-object v10, v6

    .line 218
    iget-object v1, p0, Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;->pagerAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;

    .line 219
    .line 220
    const-string v6, "interaction"

    .line 221
    .line 222
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v1, v6}, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->mapInteractionBehavior(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move-object v6, v3

    .line 231
    new-instance v3, Lcom/adapty/ui/internal/ui/element/PagerElement;

    .line 232
    .line 233
    invoke-direct/range {v3 .. v12}, Lcom/adapty/ui/internal/ui/element/PagerElement;-><init>(Lcom/adapty/ui/internal/ui/attributes/PageSize;Lcom/adapty/ui/internal/ui/attributes/PageSize;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Ljava/lang/Float;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lcom/adapty/ui/internal/ui/element/BaseProps;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getAwaitingElements$adapty_ui_release()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0, v2, v3, v1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToAwaitingReferencesIfNeeded(Ljava/lang/Iterable;Lcom/adapty/ui/internal/ui/element/Container;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, v3, v0}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToReferenceTargetsIfNeeded(Ljava/util/Map;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)V

    .line 244
    .line 245
    .line 246
    return-object v3
.end method
