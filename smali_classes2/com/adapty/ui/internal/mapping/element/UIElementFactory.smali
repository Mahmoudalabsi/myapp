.class public final Lcom/adapty/ui/internal/mapping/element/UIElementFactory;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final mappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/mapping/element/UIElementMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/mapping/element/UIElementMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mappers"

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
    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory;->mappers:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$createElement(Lcom/adapty/ui/internal/mapping/element/UIElementFactory;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;I)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/adapty/ui/internal/mapping/element/UIElementFactory;->createElement(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;I)Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createElement(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;I)Lcom/adapty/ui/internal/ui/element/UIElement;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/UIElement;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory;->mappers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/adapty/ui/internal/mapping/element/UIElementMapper;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lcom/adapty/ui/internal/mapping/element/UIElementMapper;->canMap(Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Lcom/adapty/ui/internal/mapping/element/UIElementMapper;

    .line 29
    .line 30
    instance-of v0, v1, Lcom/adapty/ui/internal/mapping/element/UIPlainElementMapper;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, Lcom/adapty/ui/internal/mapping/element/UIPlainElementMapper;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2, p4}, Lcom/adapty/ui/internal/mapping/element/UIPlainElementMapper;->map(Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    instance-of v0, v1, Lcom/adapty/ui/internal/mapping/element/UIComplexElementMapper;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcom/adapty/ui/internal/mapping/element/UIComplexElementMapper;

    .line 47
    .line 48
    new-instance v3, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p2

    .line 52
    move-object v6, p3

    .line 53
    move-object v7, p4

    .line 54
    move v8, p5

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;-><init>(Lcom/adapty/ui/internal/mapping/element/UIElementFactory;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;I)V

    .line 56
    .line 57
    .line 58
    move-object v9, v3

    .line 59
    move-object v3, p1

    .line 60
    move-object p1, v4

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, v7

    .line 63
    move v7, v8

    .line 64
    move-object v8, v9

    .line 65
    invoke-interface/range {v2 .. v8}, Lcom/adapty/ui/internal/mapping/element/UIComplexElementMapper;->map(Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;Ljava/util/Map;ILg80/b;)Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    return-object p2

    .line 70
    :cond_3
    move-object v3, p1

    .line 71
    move-object v2, p2

    .line 72
    move-object v6, p3

    .line 73
    move-object v5, p4

    .line 74
    move v7, p5

    .line 75
    move-object p1, p0

    .line 76
    instance-of p2, v1, Lcom/adapty/ui/internal/mapping/element/UIComplexShrinkableElementMapper;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, Lcom/adapty/ui/internal/mapping/element/UIComplexShrinkableElementMapper;

    .line 82
    .line 83
    move-object v4, v6

    .line 84
    new-instance v6, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$2;

    .line 85
    .line 86
    invoke-direct {v6, p0, v2, v4, v5}, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$2;-><init>(Lcom/adapty/ui/internal/mapping/element/UIElementFactory;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    move-object v3, v5

    .line 91
    move v5, v7

    .line 92
    invoke-interface/range {v0 .. v6}, Lcom/adapty/ui/internal/mapping/element/UIComplexShrinkableElementMapper;->map(Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    return-object p2

    .line 97
    :cond_4
    sget-object p2, Lcom/adapty/ui/internal/ui/element/UnknownElement;->INSTANCE:Lcom/adapty/ui/internal/ui/element/UnknownElement;

    .line 98
    .line 99
    return-object p2
.end method


# virtual methods
.method public final createElementTree(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 7
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
    const-string v0, "stateMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "refBundles"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/adapty/ui/internal/mapping/element/UIElementFactory;->createElement(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;I)Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
