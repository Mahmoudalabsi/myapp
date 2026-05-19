.class public final Lcom/adapty/ui/internal/text/TextResolver;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/text/TextResolver$WhenMappings;
    }
.end annotation


# instance fields
.field private final tagResolver:Lcom/adapty/ui/internal/text/TagResolver;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/text/TagResolver;)V
    .locals 1

    .line 1
    const-string v0, "tagResolver"

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
    iput-object p1, p0, Lcom/adapty/ui/internal/text/TextResolver;->tagResolver:Lcom/adapty/ui/internal/text/TagResolver;

    .line 10
    .line 11
    return-void
.end method

.method private final processRichTextItemTag(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;ZLjava/util/Map;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper$Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/text/StringWrapper$Single;"
        }
    .end annotation

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    check-cast v5, Lp1/s;

    .line 6
    .line 7
    const v1, 0x2f95530d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lp1/s;->g0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/adapty/ui/internal/text/TextResolver;->tagResolver:Lcom/adapty/ui/internal/text/TagResolver;

    .line 14
    .line 15
    and-int/lit8 v9, v0, 0xe

    .line 16
    .line 17
    const v2, 0x49000    # 4.19E-40f

    .line 18
    .line 19
    .line 20
    or-int/2addr v2, v9

    .line 21
    and-int/lit8 v3, v0, 0x70

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    and-int/lit16 v3, v0, 0x380

    .line 25
    .line 26
    or-int v8, v2, v3

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object/from16 v6, p6

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    move-object v5, p5

    .line 35
    invoke-virtual/range {v1 .. v8}, Lcom/adapty/ui/internal/text/TagResolver;->tryResolveProductTag(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper$Str;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v5, v7

    .line 40
    const v1, 0x66d8762a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lp1/s;->g0(I)V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/adapty/ui/internal/text/TextResolver;->tagResolver:Lcom/adapty/ui/internal/text/TagResolver;

    .line 49
    .line 50
    or-int/lit16 p2, v9, 0x1200

    .line 51
    .line 52
    shr-int/lit8 v2, v0, 0x3

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x70

    .line 55
    .line 56
    or-int v6, p2, v2

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p3

    .line 60
    move-object v4, p5

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/adapty/ui/internal/text/TagResolver;->tryResolveTimerTag(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_0
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v5, v7}, Lp1/s;->q(Z)V

    .line 67
    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lcom/adapty/ui/internal/text/TextResolver;->tagResolver:Lcom/adapty/ui/internal/text/TagResolver;

    .line 72
    .line 73
    const v1, 0x8200

    .line 74
    .line 75
    .line 76
    or-int/2addr v1, v9

    .line 77
    shr-int/lit8 v2, v0, 0x3

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x70

    .line 80
    .line 81
    or-int/2addr v1, v2

    .line 82
    and-int/lit16 v0, v0, 0x1c00

    .line 83
    .line 84
    or-int v6, v1, v0

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    move-object v0, p2

    .line 88
    move-object v2, p3

    .line 89
    move v4, p4

    .line 90
    move-object v3, p5

    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/adapty/ui/internal/text/TagResolver;->tryResolveCustomTag(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;ZLp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper$Str;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_1
    invoke-virtual {v5, v7}, Lp1/s;->q(Z)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method private final processRichTextItemText(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper$Str;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/text/StringWrapper$Str;"
        }
    .end annotation

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lp1/s;

    .line 3
    .line 4
    const p4, -0x7a3616e3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p4}, Lp1/s;->g0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;->getText$adapty_ui_release()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;->getAttrs$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->Companion:Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;

    .line 23
    .line 24
    and-int/lit8 p1, p5, 0x70

    .line 25
    .line 26
    or-int/lit16 v5, p1, 0xe00

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->from(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    new-instance p2, Lcom/adapty/ui/internal/text/StringWrapper$Str;

    .line 35
    .line 36
    invoke-direct {p2, p4, p1}, Lcom/adapty/ui/internal/text/StringWrapper$Str;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v4, p1}, Lp1/s;->q(Z)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method private final toComposeString(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;Z",
            "Ljava/lang/String;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/text/StringWrapper;"
        }
    .end annotation

    move-object/from16 v7, p7

    check-cast v7, Lp1/s;

    const v0, -0x181f85c7

    invoke-virtual {v7, v0}, Lp1/s;->g0(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;->getItems$adapty_ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/adapty/ui/internal/text/StringWrapper;->Companion:Lcom/adapty/ui/internal/text/StringWrapper$Companion;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/StringWrapper$Companion;->getEMPTY()Lcom/adapty/ui/internal/text/StringWrapper$Str;

    move-result-object v0

    .line 7
    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    return-object v0

    :cond_0
    const v0, 0x6aa8257f

    .line 8
    invoke-virtual {v7, v0}, Lp1/s;->g0(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;->getItems$adapty_ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v10, 0x248000

    const/4 v11, 0x1

    if-ne v0, v11, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;->getItems$adapty_ui_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;

    const v1, 0x6aa825c7

    invoke-virtual {v7, v1}, Lp1/s;->g0(I)V

    .line 11
    instance-of v1, v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;

    if-eqz v1, :cond_1

    .line 12
    move-object v1, v0

    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;

    and-int/lit8 v0, p8, 0x70

    or-int/lit16 v5, v0, 0x1200

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/internal/text/TextResolver;->processRichTextItemText(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper$Str;

    move-result-object v1

    .line 13
    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    return-object v1

    :cond_1
    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    .line 14
    instance-of v1, v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;

    if-eqz v1, :cond_2

    .line 15
    move-object v1, v0

    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;

    shr-int/lit8 v0, p8, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v10

    shl-int/lit8 v2, p8, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v2, p8, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v4, p5

    move-object/from16 v2, p6

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/adapty/ui/internal/text/TextResolver;->processRichTextItemTag(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;ZLjava/util/Map;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper$Single;

    move-result-object v1

    .line 17
    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    return-object v1

    :cond_2
    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    .line 18
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;->getItems$adapty_ui_release()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;

    .line 22
    instance-of v1, v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;

    if-eqz v1, :cond_3

    const v1, 0x16576608

    invoke-virtual {v7, v1}, Lp1/s;->g0(I)V

    .line 23
    move-object v1, v0

    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;

    and-int/lit8 v0, p8, 0x70

    or-int/lit16 v5, v0, 0x1200

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/internal/text/TextResolver;->processRichTextItemText(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper$Str;

    move-result-object v1

    .line 24
    new-instance v0, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;-><init>(Lcom/adapty/ui/internal/text/StringWrapper$Single;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    goto/16 :goto_5

    .line 26
    :cond_3
    instance-of v1, v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;

    if-eqz v1, :cond_6

    const v1, 0x165766ff    # 1.7400062E-25f

    invoke-virtual {v7, v1}, Lp1/s;->g0(I)V

    .line 27
    move-object v1, v0

    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;

    shr-int/lit8 v0, p8, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v10

    shl-int/lit8 v2, p8, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v2, p8, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v4, p5

    move-object/from16 v2, p6

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/adapty/ui/internal/text/TextResolver;->processRichTextItemTag(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;ZLjava/util/Map;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper$Single;

    move-result-object v1

    move-object v3, v5

    .line 29
    sget-object v0, Lcom/adapty/ui/internal/text/StringWrapper;->Companion:Lcom/adapty/ui/internal/text/StringWrapper$Companion;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/StringWrapper$Companion;->getPRODUCT_NOT_FOUND()Lcom/adapty/ui/internal/text/StringWrapper$Str;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 30
    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/StringWrapper$Companion;->getEMPTY()Lcom/adapty/ui/internal/text/StringWrapper$Str;

    move-result-object v0

    .line 31
    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    return-object v0

    .line 32
    :cond_4
    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/StringWrapper$Companion;->getCUSTOM_TAG_NOT_FOUND()Lcom/adapty/ui/internal/text/StringWrapper$Str;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 33
    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    return-object v1

    .line 34
    :cond_5
    new-instance v0, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;-><init>(Lcom/adapty/ui/internal/text/StringWrapper$Single;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    goto :goto_5

    :cond_6
    move-object/from16 v3, p3

    .line 36
    instance-of v1, v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Image;

    if-eqz v1, :cond_1d

    const v1, 0x165769c4

    invoke-virtual {v7, v1}, Lp1/s;->g0(I)V

    .line 37
    move-object v1, v0

    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Image;

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Image;->getImageAssetId$adapty_ui_release()Ljava/lang/String;

    move-result-object v1

    const v2, -0x4792b755

    invoke-virtual {v7, v2}, Lp1/s;->g0(I)V

    const/16 v4, 0x188

    .line 38
    invoke-static {v3, v1, v11, v7, v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    instance-of v8, v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    if-nez v8, :cond_7

    move-object v5, v6

    :cond_7
    check-cast v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    goto :goto_1

    :cond_8
    move-object v5, v6

    .line 39
    :goto_1
    invoke-static {v3, v1, v9, v7, v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v8, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    if-nez v8, :cond_9

    move-object v1, v6

    :cond_9
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    goto :goto_2

    :cond_a
    move-object v1, v6

    :goto_2
    const/4 v8, 0x2

    if-eqz v5, :cond_b

    if-eqz v1, :cond_b

    .line 40
    new-instance v15, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v15, v5, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    :goto_3
    move-object/from16 v17, v15

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_c

    .line 41
    new-instance v15, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v15, v1, v6, v8, v6}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    goto :goto_3

    :cond_c
    move-object/from16 v17, v6

    .line 42
    :goto_4
    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    if-nez v17, :cond_d

    .line 43
    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    :goto_5
    move v0, v9

    move-object v8, v12

    goto/16 :goto_d

    .line 44
    :cond_d
    invoke-static {v7}, Lb0/p;->p(Lp1/o;)Z

    move-result v1

    .line 45
    sget-object v5, Lg3/q0;->b:Lp1/i3;

    .line 46
    invoke-virtual {v7, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    move-object/from16 v16, v5

    check-cast v16, Landroid/content/Context;

    .line 48
    invoke-virtual/range {v17 .. v17}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v5

    check-cast v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;->getSource$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 49
    invoke-virtual {v7, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    .line 50
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v15

    .line 51
    sget-object v10, Lp1/n;->a:Lp1/z0;

    if-nez v5, :cond_e

    if-ne v15, v10, :cond_10

    :cond_e
    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 52
    invoke-static/range {v16 .. v21}, Lcom/adapty/ui/internal/utils/BitmapKt;->getBitmap$default(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 53
    new-instance v15, Ll2/h;

    invoke-direct {v15, v5}, Ll2/h;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_f
    move-object v15, v6

    .line 54
    :goto_6
    invoke-virtual {v7, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 55
    :cond_10
    check-cast v15, Ll2/i0;

    if-nez v15, :cond_11

    .line 56
    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    goto :goto_5

    .line 57
    :cond_11
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v5

    const-string v6, "image_"

    .line 58
    invoke-static {v5, v6}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;->getAttrs$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->getImageTintAssetId()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    const v6, 0x16576c2e

    invoke-virtual {v7, v6}, Lp1/s;->g0(I)V

    if-nez v0, :cond_13

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_b

    .line 60
    :cond_13
    invoke-virtual {v7, v2}, Lp1/s;->g0(I)V

    .line 61
    invoke-static {v3, v0, v11, v7, v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v2

    if-eqz v2, :cond_15

    instance-of v6, v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-nez v6, :cond_14

    const/4 v2, 0x0

    :cond_14
    check-cast v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    .line 62
    :goto_8
    invoke-static {v3, v0, v9, v7, v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v4, v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-nez v4, :cond_16

    const/4 v0, 0x0

    :cond_16
    check-cast v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    :goto_9
    if-eqz v2, :cond_18

    if-eqz v0, :cond_18

    .line 63
    new-instance v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v4, v2, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    const/4 v2, 0x0

    goto :goto_a

    :cond_18
    if-eqz v0, :cond_19

    .line 64
    new-instance v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2, v8, v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    move-object v4, v2

    .line 65
    :goto_a
    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    .line 66
    :goto_b
    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 68
    invoke-virtual {v7, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 69
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v10, :cond_1c

    :cond_1a
    if-eqz v4, :cond_1b

    .line 70
    invoke-static {v4}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;->getColor-0d7_KjU()J

    move-result-wide v0

    .line 71
    new-instance v6, Ll2/o;

    const/4 v2, 0x5

    invoke-direct {v6, v0, v1, v2}, Ll2/o;-><init>(JI)V

    goto :goto_c

    :cond_1b
    move-object v6, v2

    .line 72
    :goto_c
    invoke-virtual {v7, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    move-object v1, v6

    .line 73
    :cond_1c
    check-cast v1, Ll2/x;

    .line 74
    new-instance v0, Lt0/p0;

    .line 75
    new-instance v2, Lq3/v;

    int-to-float v4, v11

    move-object v8, v12

    const-wide v11, 0x200000000L

    .line 76
    invoke-static {v4, v11, v12}, Lac/c0;->Z(FJ)J

    move-result-wide v9

    invoke-static {v4, v11, v12}, Lac/c0;->Z(FJ)J

    move-result-wide v11

    .line 77
    invoke-direct {v2, v9, v10, v11, v12}, Lq3/v;-><init>(JJ)V

    .line 78
    new-instance v4, Lcom/adapty/ui/internal/text/TextResolver$toComposeString$2$inlineImage$1;

    invoke-direct {v4, v15, v1}, Lcom/adapty/ui/internal/text/TextResolver$toComposeString$2$inlineImage$1;-><init>(Ll2/i0;Ll2/x;)V

    const v1, 0x5e5e31fb

    invoke-static {v7, v1, v4}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    move-result-object v1

    .line 79
    invoke-direct {v0, v2, v1}, Lt0/p0;-><init>(Lq3/v;Lx1/f;)V

    .line 80
    new-instance v1, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;

    invoke-direct {v1, v5, v0}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;-><init>(Ljava/lang/String;Lt0/p0;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 81
    invoke-virtual {v7, v0}, Lp1/s;->q(Z)V

    goto :goto_d

    :cond_1d
    move v0, v9

    move-object v8, v12

    const v1, 0x16577010

    .line 82
    invoke-virtual {v7, v1}, Lp1/s;->g0(I)V

    .line 83
    invoke-virtual {v7, v0}, Lp1/s;->q(Z)V

    :goto_d
    move v9, v0

    move-object v12, v8

    const v10, 0x248000

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_1e
    move v0, v9

    .line 84
    new-instance v1, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;

    invoke-direct {v1, v13}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;-><init>(Ljava/util/List;)V

    .line 85
    invoke-virtual {v7, v0}, Lp1/s;->q(Z)V

    return-object v1
.end method

.method private final toComposeString(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lp1/o;II)Lcom/adapty/ui/internal/text/StringWrapper;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Ljava/lang/String;",
            "Lp1/o;",
            "II)",
            "Lcom/adapty/ui/internal/text/StringWrapper;"
        }
    .end annotation

    move-object/from16 v7, p6

    check-cast v7, Lp1/s;

    const v0, -0x42965534

    invoke-virtual {v7, v0}, Lp1/s;->g0(I)V

    and-int/lit8 v0, p8, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v6, v9

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;->getValue()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;->getFallback()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    and-int/lit8 v11, p7, 0x70

    const v0, 0x201208

    or-int/2addr v0, v11

    shl-int/lit8 v2, p7, 0x3

    const/high16 v3, 0x70000

    and-int v12, v2, v3

    or-int v8, v0, v12

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/adapty/ui/internal/text/TextResolver;->toComposeString(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper;

    move-result-object v1

    .line 2
    sget-object v0, Lcom/adapty/ui/internal/text/StringWrapper;->Companion:Lcom/adapty/ui/internal/text/StringWrapper$Companion;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/StringWrapper$Companion;->getCUSTOM_TAG_NOT_FOUND()Lcom/adapty/ui/internal/text/StringWrapper$Str;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;->getFallback()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const p1, 0x207208

    or-int/2addr p1, v11

    or-int v8, p1, v12

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/adapty/ui/internal/text/TextResolver;->toComposeString(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v1

    .line 4
    :goto_2
    invoke-virtual {v7, v10}, Lp1/s;->q(Z)V

    return-object v9
.end method


# virtual methods
.method public final resolve(Lcom/adapty/ui/internal/text/StringId;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/text/StringId;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/text/StringWrapper;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    const-string v3, "stringId"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "texts"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "products"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "assets"

    .line 25
    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "state"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v6, p7

    .line 37
    .line 38
    check-cast v6, Lp1/s;

    .line 39
    .line 40
    const v3, 0x5c50c58b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v3}, Lp1/s;->g0(I)V

    .line 44
    .line 45
    .line 46
    instance-of v3, v0, Lcom/adapty/ui/internal/text/StringId$Str;

    .line 47
    .line 48
    const v7, 0x41208

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const v2, 0x257a7a9d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Lp1/s;->g0(I)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lcom/adapty/ui/internal/text/StringId$Str;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/StringId$Str;->getValue$adapty_ui_release()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    and-int/lit8 v0, p8, 0x70

    .line 78
    .line 79
    or-int/2addr v7, v0

    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    move-object/from16 v3, p5

    .line 88
    .line 89
    invoke-direct/range {v0 .. v8}, Lcom/adapty/ui/internal/text/TextResolver;->toComposeString(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lp1/o;II)Lcom/adapty/ui/internal/text/StringWrapper;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_0
    invoke-virtual {v6, v9}, Lp1/s;->q(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v9}, Lp1/s;->q(Z)V

    .line 97
    .line 98
    .line 99
    return-object v8

    .line 100
    :cond_1
    instance-of v3, v0, Lcom/adapty/ui/internal/text/StringId$Product;

    .line 101
    .line 102
    if-eqz v3, :cond_10

    .line 103
    .line 104
    const v3, 0x257a7af4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3}, Lp1/s;->g0(I)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lcom/adapty/ui/internal/text/StringId$Product;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/StringId$Product;->getProductId$adapty_ui_release()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-lez v5, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v3, v8

    .line 126
    :goto_1
    if-nez v3, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    move-object v5, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/StringId$Product;->getProductGroupId$adapty_ui_release()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/adapty/ui/internal/utils/UtilsKt;->getProductGroupKey(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    instance-of v3, v2, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object v5, v8

    .line 152
    :goto_4
    if-eqz v5, :cond_e

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_6
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/adapty/models/AdaptyPaywallProduct;

    .line 167
    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    sget-object v0, Lcom/adapty/ui/internal/text/StringWrapper;->Companion:Lcom/adapty/ui/internal/text/StringWrapper$Companion;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/StringWrapper$Companion;->getEMPTY()Lcom/adapty/ui/internal/text/StringWrapper$Str;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v6, v9}, Lp1/s;->q(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v9}, Lp1/s;->q(Z)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_7
    invoke-static {v2}, Lcom/adapty/ui/internal/utils/UtilsKt;->firstDiscountOfferOrNull(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/adapty/models/AdaptyProductDiscountPhase;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/adapty/models/AdaptyProductDiscountPhase;->getPaymentMode()Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move-object v2, v8

    .line 195
    :goto_5
    if-nez v2, :cond_9

    .line 196
    .line 197
    const/4 v2, -0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    sget-object v3, Lcom/adapty/ui/internal/text/TextResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    aget v2, v3, v2

    .line 206
    .line 207
    :goto_6
    const/4 v3, 0x1

    .line 208
    const-string v10, "default"

    .line 209
    .line 210
    if-eq v2, v3, :cond_c

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    if-eq v2, v3, :cond_b

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    if-eq v2, v3, :cond_a

    .line 217
    .line 218
    move-object v2, v10

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    const-string v2, "pay_up_front"

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    const-string v2, "pay_as_you_go"

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const-string v2, "free_trial"

    .line 227
    .line 228
    :goto_7
    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/StringId$Product;->getSuffix$adapty_ui_release()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v11, "PRODUCT"

    .line 233
    .line 234
    filled-new-array {v11, v5, v2, v3}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lq70/k;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x3e

    .line 245
    .line 246
    const-string v13, "_"

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-static/range {v12 .. v17}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;

    .line 259
    .line 260
    if-nez v3, :cond_d

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/StringId$Product;->getSuffix$adapty_ui_release()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    filled-new-array {v11, v5, v10, v3}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lq70/k;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x3e

    .line 277
    .line 278
    const-string v13, "_"

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    invoke-static/range {v12 .. v17}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;

    .line 291
    .line 292
    if-nez v3, :cond_d

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/StringId$Product;->getSuffix$adapty_ui_release()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    filled-new-array {v11, v2, v3}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Lq70/k;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x3e

    .line 309
    .line 310
    const-string v13, "_"

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    invoke-static/range {v12 .. v17}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v3, v2

    .line 323
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;

    .line 324
    .line 325
    if-nez v3, :cond_d

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/StringId$Product;->getSuffix$adapty_ui_release()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    filled-new-array {v11, v10, v0}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lq70/k;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/4 v14, 0x0

    .line 340
    const/16 v15, 0x3e

    .line 341
    .line 342
    const-string v11, "_"

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    invoke-static/range {v10 .. v15}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v3, v0

    .line 355
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;

    .line 356
    .line 357
    :cond_d
    :goto_8
    move-object v1, v3

    .line 358
    goto :goto_a

    .line 359
    :cond_e
    :goto_9
    const-string v2, "PRODUCT_not_selected"

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/StringId$Product;->getSuffix$adapty_ui_release()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lq70/k;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    const/4 v14, 0x0

    .line 374
    const/16 v15, 0x3e

    .line 375
    .line 376
    const-string v11, "_"

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    invoke-static/range {v10 .. v15}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v3, v0

    .line 389
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :goto_a
    if-nez v1, :cond_f

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_f
    and-int/lit8 v0, p8, 0x70

    .line 396
    .line 397
    or-int/2addr v7, v0

    .line 398
    const/4 v8, 0x0

    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    move-object/from16 v2, p2

    .line 402
    .line 403
    move-object/from16 v3, p5

    .line 404
    .line 405
    invoke-direct/range {v0 .. v8}, Lcom/adapty/ui/internal/text/TextResolver;->toComposeString(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lp1/o;II)Lcom/adapty/ui/internal/text/StringWrapper;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    :goto_b
    invoke-virtual {v6, v9}, Lp1/s;->q(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v9}, Lp1/s;->q(Z)V

    .line 413
    .line 414
    .line 415
    return-object v8

    .line 416
    :cond_10
    const v0, 0x257a72ae

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v0}, Lp1/s;->g0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v9}, Lp1/s;->q(Z)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lp70/g;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method public final setCustomTagResolver(Lcom/adapty/ui/listeners/AdaptyUiTagResolver;)V
    .locals 1

    .line 1
    const-string v0, "customTagResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/ui/internal/text/TextResolver;->tagResolver:Lcom/adapty/ui/internal/text/TagResolver;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/adapty/ui/internal/text/TagResolver;->setCustomTagResolver(Lcom/adapty/ui/listeners/AdaptyUiTagResolver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
