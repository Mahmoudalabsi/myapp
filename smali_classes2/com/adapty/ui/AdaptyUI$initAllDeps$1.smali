.class final Lcom/adapty/ui/AdaptyUI$initAllDeps$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyUI;->initAllDeps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $adaptyUiVideoAccessor:Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$initAllDeps$1;->$adaptyUiVideoAccessor:Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;
    .locals 23

    .line 2
    new-instance v0, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;

    invoke-direct {v0}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;-><init>()V

    .line 3
    new-instance v1, Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;

    invoke-direct {v1}, Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;-><init>()V

    .line 4
    new-instance v2, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;

    invoke-direct {v2}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;-><init>()V

    move-object/from16 v3, p0

    .line 5
    iget-object v4, v3, Lcom/adapty/ui/AdaptyUI$initAllDeps$1;->$adaptyUiVideoAccessor:Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;

    invoke-virtual {v4, v0}, Lcom/adapty/ui/internal/utils/AdaptyUiVideoAccessor;->createVideoElementMapperOrNull(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)Lcom/adapty/ui/internal/mapping/element/UIElementMapper;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;

    invoke-direct {v5}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;-><init>()V

    .line 7
    new-instance v6, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;

    invoke-direct {v6}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;-><init>()V

    .line 8
    new-instance v7, Lcom/adapty/ui/internal/mapping/element/BoxElementMapper;

    invoke-direct {v7, v0}, Lcom/adapty/ui/internal/mapping/element/BoxElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 9
    new-instance v8, Lcom/adapty/ui/internal/mapping/element/ButtonElementMapper;

    invoke-direct {v8, v2, v0}, Lcom/adapty/ui/internal/mapping/element/ButtonElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 10
    new-instance v9, Lcom/adapty/ui/internal/mapping/element/ColumnElementMapper;

    invoke-direct {v9, v0}, Lcom/adapty/ui/internal/mapping/element/ColumnElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 11
    new-instance v10, Lcom/adapty/ui/internal/mapping/element/HStackElementMapper;

    invoke-direct {v10, v0}, Lcom/adapty/ui/internal/mapping/element/HStackElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 12
    new-instance v11, Lcom/adapty/ui/internal/mapping/element/IfElementMapper;

    if-eqz v4, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-direct {v11, v0, v14}, Lcom/adapty/ui/internal/mapping/element/IfElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;Z)V

    .line 13
    new-instance v14, Lcom/adapty/ui/internal/mapping/element/ImageElementMapper;

    invoke-direct {v14, v0}, Lcom/adapty/ui/internal/mapping/element/ImageElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 14
    new-instance v15, Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;

    const/16 v16, 0x0

    .line 15
    new-instance v12, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;

    invoke-direct {v12, v0}, Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 16
    invoke-direct {v15, v12, v0}, Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 17
    new-instance v12, Lcom/adapty/ui/internal/mapping/element/ReferenceElementMapper;

    invoke-direct {v12, v0}, Lcom/adapty/ui/internal/mapping/element/ReferenceElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    const/16 v17, 0x1

    .line 18
    new-instance v13, Lcom/adapty/ui/internal/mapping/element/RowElementMapper;

    invoke-direct {v13, v0}, Lcom/adapty/ui/internal/mapping/element/RowElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 19
    new-instance v3, Lcom/adapty/ui/internal/mapping/element/SectionElementMapper;

    invoke-direct {v3, v0}, Lcom/adapty/ui/internal/mapping/element/SectionElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    move-object/from16 v18, v3

    .line 20
    new-instance v3, Lcom/adapty/ui/internal/mapping/element/SpaceElementMapper;

    invoke-direct {v3, v0}, Lcom/adapty/ui/internal/mapping/element/SpaceElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    move-object/from16 v19, v3

    .line 21
    new-instance v3, Lcom/adapty/ui/internal/mapping/element/TextElementMapper;

    invoke-direct {v3, v1, v0}, Lcom/adapty/ui/internal/mapping/element/TextElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    move-object/from16 v20, v3

    .line 22
    new-instance v3, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;

    invoke-direct {v3, v1, v2, v0}, Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 23
    new-instance v1, Lcom/adapty/ui/internal/mapping/element/ToggleElementMapper;

    invoke-direct {v1, v2, v0}, Lcom/adapty/ui/internal/mapping/element/ToggleElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 24
    new-instance v2, Lcom/adapty/ui/internal/mapping/element/VStackElementMapper;

    invoke-direct {v2, v0}, Lcom/adapty/ui/internal/mapping/element/VStackElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    move-object/from16 v21, v1

    .line 25
    new-instance v1, Lcom/adapty/ui/internal/mapping/element/ZStackElementMapper;

    invoke-direct {v1, v0}, Lcom/adapty/ui/internal/mapping/element/ZStackElementMapper;-><init>(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    move-object/from16 v22, v1

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/adapty/ui/internal/mapping/element/UIElementMapper;

    aput-object v7, v1, v16

    aput-object v8, v1, v17

    const/4 v7, 0x2

    aput-object v9, v1, v7

    const/4 v7, 0x3

    aput-object v10, v1, v7

    const/4 v7, 0x4

    aput-object v11, v1, v7

    const/4 v7, 0x5

    aput-object v14, v1, v7

    const/4 v7, 0x6

    aput-object v15, v1, v7

    const/4 v7, 0x7

    aput-object v12, v1, v7

    const/16 v7, 0x8

    aput-object v13, v1, v7

    const/16 v7, 0x9

    aput-object v18, v1, v7

    const/16 v7, 0xa

    aput-object v19, v1, v7

    const/16 v7, 0xb

    aput-object v20, v1, v7

    const/16 v7, 0xc

    aput-object v3, v1, v7

    const/16 v3, 0xd

    aput-object v21, v1, v3

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, 0xf

    aput-object v22, v1, v2

    .line 26
    invoke-static {v1}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    new-instance v2, Lcom/adapty/ui/internal/mapping/element/UIElementFactory;

    invoke-direct {v2, v1}, Lcom/adapty/ui/internal/mapping/element/UIElementFactory;-><init>(Ljava/util/List;)V

    .line 29
    new-instance v1, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;

    invoke-direct {v1, v2, v0}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;-><init>(Lcom/adapty/ui/internal/mapping/element/UIElementFactory;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V

    .line 30
    new-instance v0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;

    invoke-direct {v0, v5, v6, v1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;-><init>(Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$initAllDeps$1;->invoke()Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;

    move-result-object v0

    return-object v0
.end method
