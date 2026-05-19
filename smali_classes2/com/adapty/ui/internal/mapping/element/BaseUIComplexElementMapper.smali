.class public abstract Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;
.super Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V
    .locals 1

    .line 1
    const-string v0, "elementTypeStr"

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
    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final asGridItem(Ljava/util/Map;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;Lg80/b;)Lcom/adapty/ui/internal/ui/element/GridItem;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;",
            "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
            "Lg80/b;",
            ")",
            "Lcom/adapty/ui/internal/ui/element/GridItem;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dimAxis"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "refBundles"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "childMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "fixed"

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->getCommonAttributeMapper()Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1, p2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimSpec$adapty_ui_release(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v5, v2

    .line 46
    :goto_0
    const-string v1, "content"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v3, v1, Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :goto_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p4, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object p4, v2

    .line 70
    :goto_2
    invoke-virtual {p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getTargetElements$adapty_ui_release()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, p4, v0, v1}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;->processContentItem(Lcom/adapty/ui/internal/ui/element/UIElement;Ljava/util/Set;Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 p4, 0x1

    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->getCommonAttributeMapper()Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapAlign$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->extractBaseProps(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v3, Lcom/adapty/ui/internal/ui/element/GridItem;

    .line 94
    .line 95
    move-object v4, p2

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/adapty/ui/internal/ui/element/GridItem;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/attributes/Align;Lcom/adapty/ui/internal/ui/element/BaseProps;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 100
    .line 101
    if-ne v4, p2, :cond_3

    .line 102
    .line 103
    move p2, p4

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 p2, 0x0

    .line 106
    :goto_3
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/GridItem;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getWidthSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    :cond_4
    if-nez p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getHeightSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getWeight$adapty_ui_release()Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    :cond_6
    :goto_4
    invoke-virtual {p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getAwaitingElements$adapty_ui_release()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, v0, v3, p2}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToAwaitingReferencesIfNeeded(Ljava/lang/Iterable;Lcom/adapty/ui/internal/ui/element/Container;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v3, p3}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToReferenceTargetsIfNeeded(Ljava/util/Map;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_7
    const-string p1, "Either side or weight in GridItem must not be null"

    .line 145
    .line 146
    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 147
    .line 148
    invoke-static {v2, p1, p2, p4, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :cond_8
    const-string p1, "content in RowItem must not be null"

    .line 154
    .line 155
    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 156
    .line 157
    invoke-static {v2, p1, p2, p4, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    throw p1
.end method

.method public final extractBasePropsWithShrinkInheritance(Ljava/util/Map;I)Lp70/l;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;I)",
            "Lp70/l;"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->access$hasChildren(Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->extractBaseProps(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lp70/l;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    and-int/lit8 v0, p2, 0x1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    and-int/lit8 v4, p2, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, v2

    .line 44
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->extractBaseProps(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getWidthSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    or-int/lit8 v0, p2, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move/from16 v0, p2

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getHeightSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v4, v4, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    :cond_4
    :goto_3
    move-object v4, v7

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_5
    const/4 v8, 0x0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getWidthSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v9, v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    move v0, v4

    .line 91
    :goto_4
    move-object v4, v7

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    instance-of v4, v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-static {v1}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->access$isVerticalContainer(Ljava/util/Map;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    new-instance v4, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    .line 104
    .line 105
    check-cast v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->getMaxValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v10, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 116
    .line 117
    invoke-direct {v4, v9, v0, v10}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    move/from16 v0, p2

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-static {v1}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->access$isVerticalContainer(Ljava/util/Map;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    new-instance v4, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    .line 132
    .line 133
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 134
    .line 135
    invoke-direct {v0, v8}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 139
    .line 140
    invoke-direct {v4, v0, v7, v9}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    instance-of v0, v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    or-int/lit8 v0, p2, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move/from16 v0, p2

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_6
    if-eqz v5, :cond_a

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getHeightSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    instance-of v9, v5, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    .line 161
    .line 162
    if-eqz v9, :cond_b

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    :cond_a
    :goto_7
    move-object v8, v7

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    instance-of v9, v5, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    .line 169
    .line 170
    if-eqz v9, :cond_c

    .line 171
    .line 172
    invoke-static {v1}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->access$isHorizontalContainer(Ljava/util/Map;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    new-instance v8, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    .line 179
    .line 180
    check-cast v5, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->getMaxValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v10, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 191
    .line 192
    invoke-direct {v8, v9, v5, v10}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    if-nez v5, :cond_d

    .line 197
    .line 198
    invoke-static {v1}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->access$isHorizontalContainer(Ljava/util/Map;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    new-instance v5, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    .line 205
    .line 206
    new-instance v9, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 207
    .line 208
    invoke-direct {v9, v8}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    .line 209
    .line 210
    .line 211
    sget-object v8, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 212
    .line 213
    invoke-direct {v5, v9, v7, v8}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    .line 214
    .line 215
    .line 216
    move-object v8, v5

    .line 217
    goto :goto_8

    .line 218
    :cond_d
    instance-of v5, v5, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x2

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :goto_8
    if-nez v4, :cond_e

    .line 226
    .line 227
    if-nez v8, :cond_e

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_e
    if-nez v4, :cond_f

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getWidthSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_f
    if-nez v8, :cond_10

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getHeightSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    :cond_10
    const/16 v15, 0xfc

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    move-object/from16 v17, v7

    .line 254
    .line 255
    move-object v7, v4

    .line 256
    move-object/from16 v4, v17

    .line 257
    .line 258
    invoke-static/range {v6 .. v16}, Lcom/adapty/ui/internal/ui/element/BaseProps;->copy$default(Lcom/adapty/ui/internal/ui/element/BaseProps;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :goto_9
    invoke-static {v1}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->access$getChildren(Ljava/util/Map;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_15

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-le v5, v3, :cond_15

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_11

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_15

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapperKt;->access$getMultiContainerTypes$p()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/Iterable;

    .line 300
    .line 301
    instance-of v7, v3, Ljava/util/Map;

    .line 302
    .line 303
    if-eqz v7, :cond_13

    .line 304
    .line 305
    move-object v7, v3

    .line 306
    check-cast v7, Ljava/util/Map;

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_13
    move-object v7, v4

    .line 310
    :goto_a
    if-eqz v7, :cond_14

    .line 311
    .line 312
    const-string v3, "type"

    .line 313
    .line 314
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    goto :goto_b

    .line 319
    :cond_14
    move-object v7, v4

    .line 320
    :goto_b
    invoke-static {v5, v7}, Lq70/l;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_12

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_15
    :goto_c
    move v2, v0

    .line 328
    :goto_d
    new-instance v0, Lp70/l;

    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v6, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method

.method public final processContentItem(Lcom/adapty/ui/internal/ui/element/UIElement;Ljava/util/Set;Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;)",
            "Lcom/adapty/ui/internal/ui/element/UIElement;"
        }
    .end annotation

    .line 1
    const-string v0, "referenceIds"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "referenceMap"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/adapty/ui/internal/ui/element/ReferenceElement;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/adapty/ui/internal/ui/element/ReferenceElement;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/ReferenceElement;->getId$adapty_ui_release()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    return-object p3

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/ReferenceElement;->getId$adapty_ui_release()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
