.class public abstract Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/internal/mapping/element/UIElementMapper;


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

.field private final elementTypeStr:Ljava/lang/String;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->elementTypeStr:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 17
    .line 18
    return-void
.end method

.method private final isNullOrEmpty(Lcom/adapty/ui/internal/ui/attributes/DimSpec;)Z
    .locals 2

    .line 5
    instance-of v0, p1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    check-cast p1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p1

    instance-of v0, p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;->getValue$adapty_ui_release()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Float;F)Z

    move-result p1

    return p1
.end method

.method private final isNullOrEmpty(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getStart()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getTop()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getEnd()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getBottom()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p1

    filled-new-array {v1, v2, v3, p1}, [Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p1

    invoke-static {p1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 4
    instance-of v2, v1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;->getValue$adapty_ui_release()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_4
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_5
    return v0
.end method

.method private final processThoseAwaitingReferences(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/UIElement;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Container<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/adapty/ui/internal/ui/element/Container;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/adapty/ui/internal/ui/element/SingleContainer;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/adapty/ui/internal/ui/element/SingleContainer;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Lcom/adapty/ui/internal/ui/element/Container;->setContent(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, v0, Lcom/adapty/ui/internal/ui/element/MultiContainer;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Lcom/adapty/ui/internal/ui/element/MultiContainer;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/adapty/ui/internal/ui/element/Container;->getContent()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-static {v1, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 73
    .line 74
    instance-of v4, v3, Lcom/adapty/ui/internal/ui/element/ReferenceElement;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Lcom/adapty/ui/internal/ui/element/ReferenceElement;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/element/ReferenceElement;->getId$adapty_ui_release()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    move-object v3, p2

    .line 92
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v0, v2}, Lcom/adapty/ui/internal/ui/element/Container;->setContent(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-void
.end method


# virtual methods
.method public final addToAwaitingReferencesIfNeeded(Ljava/lang/Iterable;Lcom/adapty/ui/internal/ui/element/Container;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adapty/ui/internal/ui/element/Container<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Container<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "referenceIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "referenceAwaitingMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final addToReferenceTargetsIfNeeded(Ljava/util/Map;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rawElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

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
    const-string v0, "element_id"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getTargetElements$adapty_ui_release()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->getAwaitingElements$adapty_ui_release()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->processThoseAwaitingReferences(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/UIElement;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public canMap(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
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
    const-string v0, "type"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->elementTypeStr:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final checkAsset(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "assetId"

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
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p2, "asset_id ("

    .line 19
    .line 20
    const-string v0, ") does not exist"

    .line 21
    .line 22
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, p1, p2, v0, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final extractBaseProps(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseProps;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;"
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
    const-string v0, "width"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 16
    .line 17
    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimSpec$adapty_ui_release(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v1

    .line 26
    :goto_0
    const-string v0, "height"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 35
    .line 36
    sget-object v4, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v4}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimSpec$adapty_ui_release(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v1

    .line 45
    :goto_1
    const-string v0, "weight"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->toFloatOrNull(Ljava/lang/Object;)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v5, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    :goto_2
    const-string v0, "decorator"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapShape$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v6, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v6, v1

    .line 77
    :goto_3
    const-string v0, "padding"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapEdgeEntities$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v7, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v7, v1

    .line 94
    :goto_4
    const-string v0, "offset"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v2, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapOffset$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v8, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move-object v8, v1

    .line 111
    :goto_5
    const-string v0, "opacity"

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v2, v0, Ljava/lang/Number;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-object v0, v1

    .line 125
    :goto_6
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_7
    move v9, v0

    .line 132
    goto :goto_8

    .line 133
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :goto_8
    const-string v0, "on_appear"

    .line 137
    .line 138
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v2, v0, Ljava/util/List;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_8
    move-object v0, v1

    .line 150
    :goto_9
    if-eqz v0, :cond_f

    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_9
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_c

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    instance-of v11, v10, Ljava/util/Map;

    .line 172
    .line 173
    if-eqz v11, :cond_a

    .line 174
    .line 175
    check-cast v10, Ljava/util/Map;

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_a
    move-object v10, v1

    .line 179
    :goto_b
    if-eqz v10, :cond_b

    .line 180
    .line 181
    iget-object v11, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 182
    .line 183
    invoke-virtual {v11, v10}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapAnimation$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    goto :goto_c

    .line 188
    :cond_b
    move-object v10, v1

    .line 189
    :goto_c
    if-eqz v10, :cond_9

    .line 190
    .line 191
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_d
    move-object v2, v1

    .line 203
    :goto_d
    if-nez v2, :cond_e

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_e
    move-object v10, v2

    .line 207
    goto/16 :goto_15

    .line 208
    .line 209
    :cond_f
    :goto_e
    const-string v0, "transition_in"

    .line 210
    .line 211
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    instance-of v10, v2, Ljava/util/List;

    .line 216
    .line 217
    if-eqz v10, :cond_10

    .line 218
    .line 219
    check-cast v2, Ljava/util/List;

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_10
    move-object v2, v1

    .line 223
    :goto_f
    if-eqz v2, :cond_15

    .line 224
    .line 225
    new-instance v10, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_11
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_14

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    instance-of v12, v11, Ljava/util/Map;

    .line 245
    .line 246
    if-eqz v12, :cond_12

    .line 247
    .line 248
    check-cast v11, Ljava/util/Map;

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_12
    move-object v11, v1

    .line 252
    :goto_11
    if-eqz v11, :cond_13

    .line 253
    .line 254
    iget-object v12, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 255
    .line 256
    invoke-virtual {v12, v11}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapFadeTransitionToAnimation$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    goto :goto_12

    .line 261
    :cond_13
    move-object v11, v1

    .line 262
    :goto_12
    if-eqz v11, :cond_11

    .line 263
    .line 264
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_14
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_15

    .line 273
    .line 274
    goto :goto_13

    .line 275
    :cond_15
    move-object v10, v1

    .line 276
    :goto_13
    if-nez v10, :cond_18

    .line 277
    .line 278
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    instance-of v0, p1, Ljava/util/Map;

    .line 283
    .line 284
    if-eqz v0, :cond_16

    .line 285
    .line 286
    check-cast p1, Ljava/util/Map;

    .line 287
    .line 288
    goto :goto_14

    .line 289
    :cond_16
    move-object p1, v1

    .line 290
    :goto_14
    if-eqz p1, :cond_17

    .line 291
    .line 292
    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapFadeTransitionToAnimation$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_17

    .line 299
    .line 300
    invoke-static {p1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_17
    move-object v10, v1

    .line 305
    :cond_18
    :goto_15
    new-instance v2, Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 306
    .line 307
    invoke-direct/range {v2 .. v10}, Lcom/adapty/ui/internal/ui/element/BaseProps;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;)V

    .line 308
    .line 309
    .line 310
    return-object v2
.end method

.method public final extractSpacingOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/Float;"
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
    const-string v0, "spacing"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->toFloatOrNull(Ljava/lang/Object;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    return-object v0
.end method

.method public final getCommonAttributeMapper()Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->commonAttributeMapper:Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final shouldSkipContainer(Ljava/util/Collection;Lcom/adapty/ui/internal/ui/element/BaseProps;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "baseProps"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getPadding$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->isNullOrEmpty(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getWidthSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->isNullOrEmpty(Lcom/adapty/ui/internal/ui/attributes/DimSpec;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getHeightSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->isNullOrEmpty(Lcom/adapty/ui/internal/ui/attributes/DimSpec;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final toFloatOrNull(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Number;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v1
.end method
