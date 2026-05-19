.class public final Lcom/adapty/ui/internal/mapping/element/ZStackElementMapper;
.super Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/internal/mapping/element/UIComplexShrinkableElementMapper;


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
    const-string v0, "z_stack"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 5
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
            "Lkotlin/jvm/functions/Function2;",
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
    invoke-virtual {p0, p1, p5}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;->extractBasePropsWithShrinkInheritance(Ljava/util/Map;I)Lp70/l;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-object p5, p4, Lp70/l;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p5, Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 38
    .line 39
    iget-object p4, p4, Lp70/l;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p4, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    const-string v0, "content"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/util/List;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, v2

    .line 62
    :goto_0
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v4, v3, Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    check-cast v3, Ljava/util/Map;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v3, v2

    .line 91
    :goto_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {p6, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_3
    invoke-virtual {p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getTargetElements$adapty_ui_release()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0, v3, p2, v4}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;->processContentItem(Lcom/adapty/ui/internal/ui/element/UIElement;Ljava/util/Set;Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v2, v1

    .line 120
    :cond_5
    invoke-virtual {p0, v2, p5}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->shouldSkipContainer(Ljava/util/Collection;Lcom/adapty/ui/internal/ui/element/BaseProps;)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_6

    .line 125
    .line 126
    sget-object p1, Lcom/adapty/ui/internal/ui/element/SkippedElement;->INSTANCE:Lcom/adapty/ui/internal/ui/element/SkippedElement;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    if-nez v2, :cond_7

    .line 130
    .line 131
    sget-object v2, Lq70/q;->F:Lq70/q;

    .line 132
    .line 133
    :cond_7
    invoke-virtual {p0}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->getCommonAttributeMapper()Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p4, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapAlign$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    new-instance p6, Lcom/adapty/ui/internal/ui/element/ZStackElement;

    .line 142
    .line 143
    invoke-direct {p6, v2, p4, p5}, Lcom/adapty/ui/internal/ui/element/ZStackElement;-><init>(Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/Align;Lcom/adapty/ui/internal/ui/element/BaseProps;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getAwaitingElements$adapty_ui_release()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p0, p2, p6, p4}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToAwaitingReferencesIfNeeded(Ljava/lang/Iterable;Lcom/adapty/ui/internal/ui/element/Container;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, p6, p3}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToReferenceTargetsIfNeeded(Ljava/util/Map;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)V

    .line 154
    .line 155
    .line 156
    return-object p6
.end method
