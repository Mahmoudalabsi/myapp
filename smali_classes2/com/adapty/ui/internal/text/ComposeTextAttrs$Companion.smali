.class public final Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/text/ComposeTextAttrs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;-><init>()V

    return-void
.end method

.method private final from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZLjava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/text/ComposeTextAttrs;"
        }
    .end annotation

    move-object v0, p7

    move-object/from16 v1, p8

    check-cast v1, Lp1/s;

    const v2, 0xc9affc8

    invoke-virtual {v1, v2}, Lp1/s;->g0(I)V

    .line 19
    sget-object v2, Lg3/q0;->b:Lp1/i3;

    .line 20
    invoke-virtual {v1, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    invoke-direct {p0, p3, p7}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->resolveFontAsset(Ljava/lang/String;Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;

    move-result-object v3

    and-int/lit8 v4, p9, 0xe

    or-int/lit8 v4, v4, 0x40

    shr-int/lit8 v5, p9, 0xf

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    .line 23
    invoke-direct {p0, p1, p7, v1, v4}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->resolveColorAsset-0byipLI(Ljava/lang/String;Ljava/util/Map;Lp1/o;I)Ll2/w;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;->getColor$adapty_ui_release()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    invoke-direct {p0, v4}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->resolveColor-ijrfgN4(Ljava/lang/Integer;)Ll2/w;

    move-result-object v4

    :cond_1
    shr-int/lit8 v7, p9, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x40

    or-int/2addr v5, v7

    .line 24
    invoke-direct {p0, p2, p7, v1, v5}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->resolveColorAsset-0byipLI(Ljava/lang/String;Ljava/util/Map;Lp1/o;I)Ll2/w;

    move-result-object v0

    if-nez p4, :cond_3

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;->getSize$adapty_ui_release()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    goto :goto_1

    :cond_3
    move-object v5, p4

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_4

    move-object v6, v5

    .line 26
    :cond_4
    invoke-direct {p0, p5, p6}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->resolveTextDecoration(ZZ)Lb4/l;

    move-result-object v5

    .line 27
    invoke-direct {p0, v3, v2}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->resolveFontFamily(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;Landroid/content/Context;)Lu3/s;

    move-result-object v2

    .line 28
    new-instance v3, Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    const/4 v7, 0x0

    move-object p3, v0

    move-object p6, v2

    move-object p1, v3

    move-object p2, v4

    move-object p5, v5

    move-object p4, v6

    move-object p7, v7

    invoke-direct/range {p1 .. p7}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;-><init>(Ll2/w;Ll2/w;Ljava/lang/Float;Lb4/l;Lu3/s;Lkotlin/jvm/internal/g;)V

    move-object v0, p1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lp1/s;->q(Z)V

    return-object v0
.end method

.method private final resolveColor-ijrfgN4(Ljava/lang/Integer;)Ll2/w;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ll2/f0;->c(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Ll2/w;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ll2/w;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private final resolveColorAsset-0byipLI(Ljava/lang/String;Ljava/util/Map;Lp1/o;I)Ll2/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Lp1/o;",
            "I)",
            "Ll2/w;"
        }
    .end annotation

    .line 1
    check-cast p3, Lp1/s;

    .line 2
    .line 3
    const v0, 0x5a2a33ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp1/s;->g0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    shl-int/lit8 p4, p4, 0x3

    .line 16
    .line 17
    and-int/lit8 p4, p4, 0x70

    .line 18
    .line 19
    or-int/lit8 p4, p4, 0x8

    .line 20
    .line 21
    const v2, -0x4792b755

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Lp1/s;->g0(I)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 p4, p4, 0x70

    .line 28
    .line 29
    or-int/lit16 p4, p4, 0x188

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {p2, p1, v2, p3, p4}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    instance-of v3, v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :cond_1
    check-cast v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_0
    invoke-static {p2, p1, v0, p3, p4}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    instance-of p2, p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_3
    check-cast p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object p1, v1

    .line 62
    :goto_1
    if-eqz v2, :cond_5

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    new-instance p2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 67
    .line 68
    invoke-direct {p2, v2, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz p1, :cond_6

    .line 73
    .line 74
    new-instance p2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 75
    .line 76
    const/4 p4, 0x2

    .line 77
    invoke-direct {p2, p1, v1, p4, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-object p2, v1

    .line 82
    :goto_2
    invoke-virtual {p3, v0}, Lp1/s;->q(Z)V

    .line 83
    .line 84
    .line 85
    :goto_3
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;->getValue$adapty_ui_release()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ll2/f0;->c(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    new-instance v1, Ll2/w;

    .line 102
    .line 103
    invoke-direct {v1, p1, p2}, Ll2/w;-><init>(J)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {p3, v0}, Lp1/s;->q(Z)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method private final resolveFontAsset(Ljava/lang/String;Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object v0
.end method

.method private final resolveFontFamily(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;Landroid/content/Context;)Lu3/s;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/adapty/ui/internal/text/TypefaceHolder;->INSTANCE:Lcom/adapty/ui/internal/text/TypefaceHolder;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/adapty/ui/internal/text/TypefaceHolder;->getOrPut(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ll6/k0;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-direct {p2, v0, p1}, Ll6/k0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lu3/g0;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lu3/g0;-><init>(Ll6/k0;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private final resolveTextDecoration(ZZ)Lb4/l;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lb4/l;->c:Lb4/l;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p1, v1

    .line 16
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v0, v1

    .line 24
    :goto_2
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p2, Lb4/l;->d:Lb4/l;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object p2, v1

    .line 30
    :goto_3
    filled-new-array {p1, p2}, [Lb4/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lq70/k;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_4
    if-ge p1, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lb4/l;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, v2, Lb4/l;->a:I

    .line 72
    .line 73
    or-int/2addr v0, v2

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance p2, Lb4/l;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lb4/l;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_5
    invoke-static {p1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lb4/l;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final from(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/text/ComposeTextAttrs;"
        }
    .end annotation

    const-string v0, "richTextAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p4

    check-cast v9, Lp1/s;

    const p4, -0x218db1eb

    invoke-virtual {v9, p4}, Lp1/s;->g0(I)V

    .line 1
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->getTextColorAssetId()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->getTextColor$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;->getAssetId()Ljava/lang/String;

    move-result-object p4

    :cond_0
    :goto_0
    move-object v2, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->getBackgroundAssetId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->getFontAssetId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->getSize()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_2

    :cond_2
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 6
    :goto_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->getUnderline()Z

    move-result v6

    .line 8
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->getStrikethrough()Z

    move-result v7

    shl-int/lit8 p1, p5, 0xc

    const/high16 p2, 0x1c00000

    and-int/2addr p1, p2

    const/high16 p2, 0x200000

    or-int v10, p1, p2

    move-object v1, p0

    move-object v8, p3

    .line 9
    invoke-direct/range {v1 .. v10}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZLjava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v9, p2}, Lp1/s;->q(Z)V

    return-object p1
.end method

.method public final from(Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/text/ComposeTextAttrs;"
        }
    .end annotation

    const-string v0, "elementAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p3

    check-cast v9, Lp1/s;

    const p3, 0x527ad46a

    invoke-virtual {v9, p3}, Lp1/s;->g0(I)V

    .line 11
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->getTextColor$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;->getAssetId()Ljava/lang/String;

    move-result-object p3

    move-object v2, p3

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->getBackground$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;->getAssetId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 13
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->getFontId$adapty_ui_release()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->getFontSize$adapty_ui_release()Ljava/lang/Float;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->getUnderline$adapty_ui_release()Z

    move-result v6

    .line 16
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;->getStrikethrough$adapty_ui_release()Z

    move-result v7

    shl-int/lit8 p1, p4, 0xf

    const/high16 p3, 0x1c00000

    and-int/2addr p1, p3

    const/high16 p3, 0x200000

    or-int v10, p1, p3

    move-object v1, p0

    move-object v8, p2

    .line 17
    invoke-direct/range {v1 .. v10}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZLjava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    move-result-object p1

    const/4 p2, 0x0

    .line 18
    invoke-virtual {v9, p2}, Lp1/s;->q(Z)V

    return-object p1
.end method
