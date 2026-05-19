.class public final Lcom/adapty/ui/internal/mapping/element/SpaceElementMapper;
.super Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/internal/mapping/element/UIPlainElementMapper;


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
    const-string v0, "space"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 11
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
    new-instance p2, Lcom/adapty/ui/internal/ui/element/SpaceElement;

    .line 17
    .line 18
    new-instance v0, Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 19
    .line 20
    const-string v1, "count"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->toFloatOrNull(Ljava/lang/Object;)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v9, 0xfb

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v0 .. v10}, Lcom/adapty/ui/internal/ui/element/BaseProps;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;ILkotlin/jvm/internal/g;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0}, Lcom/adapty/ui/internal/ui/element/SpaceElement;-><init>(Lcom/adapty/ui/internal/ui/element/BaseProps;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToReferenceTargetsIfNeeded(Ljava/util/Map;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
