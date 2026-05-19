.class public final Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V
    .locals 1

    .line 1
    const-string v0, "commonAttributeMapper"

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
    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final mapInteractionBehavior(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;
    .locals 1

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;->NONE:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "cancel_animation"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;->CANCEL_ANIMATION:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;->PAUSE_ANIMATION:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    .line 24
    .line 25
    return-object p1
.end method

.method public final mapPageSize(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/PageSize;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "parent"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimUnit$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimUnit$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;-><init>(F)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final mapPagerAnimation(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "start_delay"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Number;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_1
    move-wide v4, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_2
    const-string v0, "after_interaction_delay"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/lang/Number;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move-object v0, v2

    .line 46
    :goto_3
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :goto_4
    move-wide v6, v0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    const-wide/16 v0, 0xbb8

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :goto_5
    const-string v0, "page_transition"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v3, v1, Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    check-cast v1, Ljava/util/Map;

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_4
    move-object v1, v2

    .line 71
    :goto_6
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapTransition$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Transition;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_7

    .line 80
    :cond_5
    move-object v1, v2

    .line 81
    :goto_7
    instance-of v3, v1, Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    goto :goto_8

    .line 89
    :cond_6
    move-object v8, v2

    .line 90
    :goto_8
    if-eqz v8, :cond_a

    .line 91
    .line 92
    const-string v0, "repeat_transition"

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of v0, p1, Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    check-cast p1, Ljava/util/Map;

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_7
    move-object p1, v2

    .line 106
    :goto_9
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapTransition$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Transition;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_a

    .line 115
    :cond_8
    move-object p1, v2

    .line 116
    :goto_a
    instance-of v0, p1, Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    .line 122
    .line 123
    :cond_9
    move-object v9, v2

    .line 124
    new-instance v3, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    .line 125
    .line 126
    invoke-direct/range {v3 .. v9}, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;-><init>(JJLcom/adapty/ui/internal/ui/attributes/Transition$Slide;Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_a
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "page_transition is invalid ("

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ")"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-static {v2, p1, v0, v1, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1
.end method

.method public final mapPagerIndicator(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layout"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-string v1, "overlaid"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;->OVERLAID:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    .line 30
    .line 31
    :goto_1
    move-object v4, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;->STACKED:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 37
    .line 38
    const-string v1, "v_align"

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->BOTTOM:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapVerticalAlign$adapty_ui_release(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;)Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v0, "dot_size"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Ljava/lang/Number;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move-object v0, v2

    .line 64
    :goto_3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v7, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    move v7, v1

    .line 75
    :goto_4
    const-string v0, "spacing"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v3, v0, Ljava/lang/Number;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    move-object v0, v2

    .line 89
    :goto_5
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v8, v0

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    move v8, v1

    .line 98
    :goto_6
    const-string v0, "padding"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v3, p0, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapEdgeEntities$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_6
    :goto_7
    move-object v6, v0

    .line 116
    goto :goto_9

    .line 117
    :cond_7
    :goto_8
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;-><init>(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :goto_9
    const-string v0, "color"

    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v1, v0, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_8
    move-object v0, v2

    .line 137
    :goto_a
    if-eqz v0, :cond_9

    .line 138
    .line 139
    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v9, v1

    .line 145
    goto :goto_b

    .line 146
    :cond_9
    move-object v9, v2

    .line 147
    :goto_b
    const-string v0, "selected_color"

    .line 148
    .line 149
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    instance-of v0, p1, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_c

    .line 160
    :cond_a
    move-object p1, v2

    .line 161
    :goto_c
    if-eqz p1, :cond_b

    .line 162
    .line 163
    new-instance v2, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 164
    .line 165
    invoke-direct {v2, p1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    move-object v10, v2

    .line 169
    new-instance v3, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    .line 170
    .line 171
    invoke-direct/range {v3 .. v10}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;-><init>(Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;FFLcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;)V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method
