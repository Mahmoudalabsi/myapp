.class public final Lcom/adapty/ui/internal/mapping/element/ReferenceElementMapper;
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
    const-string v0, "reference"

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
    .locals 1
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
    const-string p2, "element_id"

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p2, p1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p3

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p1, p3

    .line 41
    :goto_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p2, Lcom/adapty/ui/internal/ui/element/ReferenceElement;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/adapty/ui/internal/ui/element/ReferenceElement;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_2
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    const-string v0, "element_id in Reference must not be empty"

    .line 53
    .line 54
    invoke-static {p3, v0, p1, p2, p3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method
