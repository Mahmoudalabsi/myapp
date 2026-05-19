.class public final Lcom/adapty/ui/internal/mapping/element/BoxElementMapper;
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
    const-string v0, "box"

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
    .locals 3
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
    instance-of v1, v0, Ljava/util/Map;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v0, Ljava/util/Map;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, v2

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p6, v0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    move-object v2, p4

    .line 73
    check-cast v2, Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getTargetElements$adapty_ui_release()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p0, v2, p2, p4}, Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;->processContentItem(Lcom/adapty/ui/internal/ui/element/UIElement;Ljava/util/Set;Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p0}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->getCommonAttributeMapper()Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    invoke-virtual {p6, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapAlign$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    if-nez p4, :cond_2

    .line 92
    .line 93
    new-instance p1, Lcom/adapty/ui/internal/ui/element/BoxWithoutContentElement;

    .line 94
    .line 95
    invoke-direct {p1, p6, p5}, Lcom/adapty/ui/internal/ui/element/BoxWithoutContentElement;-><init>(Lcom/adapty/ui/internal/ui/attributes/Align;Lcom/adapty/ui/internal/ui/element/BaseProps;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    new-instance v0, Lcom/adapty/ui/internal/ui/element/BoxElement;

    .line 100
    .line 101
    invoke-direct {v0, p4, p6, p5}, Lcom/adapty/ui/internal/ui/element/BoxElement;-><init>(Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/attributes/Align;Lcom/adapty/ui/internal/ui/element/BaseProps;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getAwaitingElements$adapty_ui_release()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p0, p2, v0, p4}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToAwaitingReferencesIfNeeded(Ljava/lang/Iterable;Lcom/adapty/ui/internal/ui/element/Container;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v0, p3}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToReferenceTargetsIfNeeded(Ljava/util/Map;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
