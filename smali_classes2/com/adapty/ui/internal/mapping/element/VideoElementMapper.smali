.class public final Lcom/adapty/ui/internal/mapping/element/VideoElementMapper;
.super Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/internal/mapping/element/UIPlainElementMapper;


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/mapping/element/VideoElementMapper$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final Companion:Lcom/adapty/ui/internal/mapping/element/VideoElementMapper$Companion;

.field public static final VIDEO_PREVIEW_ASSET_SUFFIX:Ljava/lang/String; = "$$preview"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/mapping/element/VideoElementMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/mapping/element/VideoElementMapper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/internal/mapping/element/VideoElementMapper;->Companion:Lcom/adapty/ui/internal/mapping/element/VideoElementMapper$Companion;

    .line 8
    .line 9
    return-void
.end method

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
    const-string v0, "video"

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
    .locals 9
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
    const-string v0, "refBundles"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "asset_id"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v2

    .line 42
    :goto_1
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v4, p2}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->checkAsset(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "$$preview"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0, p2}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->checkAsset(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->getCommonAttributeMapper()Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v1, "aspect"

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapAspectRatio(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/AspectRatio;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->extractBaseProps(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v3, Lcom/adapty/ui/internal/ui/element/VideoElement;

    .line 75
    .line 76
    const-string p2, "loop"

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    move-object v2, p2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_2
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    :goto_2
    move v6, p2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 p2, 0x0

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    new-instance v8, Lcom/adapty/ui/internal/ui/element/ImageElement;

    .line 100
    .line 101
    invoke-direct {v8, v0, v5, v7}, Lcom/adapty/ui/internal/ui/element/ImageElement;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/attributes/AspectRatio;Lcom/adapty/ui/internal/ui/element/BaseProps;)V

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/adapty/ui/internal/ui/element/VideoElement;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/attributes/AspectRatio;ZLcom/adapty/ui/internal/ui/element/BaseProps;Lcom/adapty/ui/internal/ui/element/ImageElement;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v3, p3}, Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;->addToReferenceTargetsIfNeeded(Ljava/util/Map;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_4
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    const-string p3, "asset_id in Video must not be empty"

    .line 115
    .line 116
    invoke-static {v2, p3, p1, p2, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1
.end method
