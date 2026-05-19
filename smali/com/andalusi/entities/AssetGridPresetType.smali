.class public final Lcom/andalusi/entities/AssetGridPresetType;
.super Lcom/andalusi/entities/PresetType;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/AssetGridPresetType$$serializer;,
        Lcom/andalusi/entities/AssetGridPresetType$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lp70/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp70/i;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/andalusi/entities/AssetGridPresetType$Companion;


# instance fields
.field private final config:Lcom/andalusi/entities/Config;

.field private final id:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final layout:Lcom/andalusi/entities/Layout;

.field private final type:Lcom/andalusi/entities/PresetTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/AssetGridPresetType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/AssetGridPresetType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/AssetGridPresetType;->Companion:Lcom/andalusi/entities/AssetGridPresetType$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, La2/n;

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    invoke-direct {v2, v3}, La2/n;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x5

    .line 23
    new-array v2, v2, [Lp70/i;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    sput-object v2, Lcom/andalusi/entities/AssetGridPresetType;->$childSerializers:[Lp70/i;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Config;Lcom/andalusi/entities/Layout;Lcom/andalusi/entities/PresetTypeEnum;Ls90/r1;)V
    .locals 3

    and-int/lit8 v0, p1, 0xb

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ne v2, v0, :cond_2

    .line 1
    invoke-direct {p0, p1, p7}, Lcom/andalusi/entities/PresetType;-><init>(ILs90/r1;)V

    iput-object p2, p0, Lcom/andalusi/entities/AssetGridPresetType;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/andalusi/entities/AssetGridPresetType;->items:Ljava/util/List;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/andalusi/entities/AssetGridPresetType;->config:Lcom/andalusi/entities/Config;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/andalusi/entities/AssetGridPresetType;->config:Lcom/andalusi/entities/Config;

    :goto_0
    iput-object p5, p0, Lcom/andalusi/entities/AssetGridPresetType;->layout:Lcom/andalusi/entities/Layout;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/andalusi/entities/PresetTypeEnum;->ASSET_GRID:Lcom/andalusi/entities/PresetTypeEnum;

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/AssetGridPresetType;->type:Lcom/andalusi/entities/PresetTypeEnum;

    return-void

    :cond_1
    iput-object p6, p0, Lcom/andalusi/entities/AssetGridPresetType;->type:Lcom/andalusi/entities/PresetTypeEnum;

    return-void

    :cond_2
    sget-object p2, Lcom/andalusi/entities/AssetGridPresetType$$serializer;->INSTANCE:Lcom/andalusi/entities/AssetGridPresetType$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/AssetGridPresetType$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Config;Lcom/andalusi/entities/Layout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Item;",
            ">;",
            "Lcom/andalusi/entities/Config;",
            "Lcom/andalusi/entities/Layout;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/andalusi/entities/PresetType;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    iput-object p1, p0, Lcom/andalusi/entities/AssetGridPresetType;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/andalusi/entities/AssetGridPresetType;->items:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/andalusi/entities/AssetGridPresetType;->config:Lcom/andalusi/entities/Config;

    .line 8
    iput-object p4, p0, Lcom/andalusi/entities/AssetGridPresetType;->layout:Lcom/andalusi/entities/Layout;

    .line 9
    sget-object p1, Lcom/andalusi/entities/PresetTypeEnum;->ASSET_GRID:Lcom/andalusi/entities/PresetTypeEnum;

    iput-object p1, p0, Lcom/andalusi/entities/AssetGridPresetType;->type:Lcom/andalusi/entities/PresetTypeEnum;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Config;Lcom/andalusi/entities/Layout;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/andalusi/entities/AssetGridPresetType;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Config;Lcom/andalusi/entities/Layout;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo90/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/PresetTypeEnum;->Companion:Lcom/andalusi/entities/PresetTypeEnum$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/PresetTypeEnum$Companion;->serializer()Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp70/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/AssetGridPresetType;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/AssetGridPresetType;->_childSerializers$_anonymous_()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/AssetGridPresetType;Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Config;Lcom/andalusi/entities/Layout;ILjava/lang/Object;)Lcom/andalusi/entities/AssetGridPresetType;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/AssetGridPresetType;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/AssetGridPresetType;->items:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/AssetGridPresetType;->config:Lcom/andalusi/entities/Config;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/andalusi/entities/AssetGridPresetType;->layout:Lcom/andalusi/entities/Layout;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/andalusi/entities/AssetGridPresetType;->copy(Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Config;Lcom/andalusi/entities/Layout;)Lcom/andalusi/entities/AssetGridPresetType;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getConfig$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getItems$annotations()V
    .locals 0
    .annotation runtime Lo90/h;
        with = Lcom/andalusi/entities/serializer/preset/LossyItemListSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLayout$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/AssetGridPresetType;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/andalusi/entities/PresetType;->write$Self(Lcom/andalusi/entities/PresetType;Lr90/b;Lq90/h;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/andalusi/entities/AssetGridPresetType;->$childSerializers:[Lp70/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/andalusi/entities/AssetGridPresetType;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/andalusi/entities/serializer/preset/LossyItemListSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/preset/LossyItemListSerializer;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/andalusi/entities/AssetGridPresetType;->items:Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/andalusi/entities/AssetGridPresetType;->config:Lcom/andalusi/entities/Config;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lcom/andalusi/entities/Config$$serializer;->INSTANCE:Lcom/andalusi/entities/Config$$serializer;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/andalusi/entities/AssetGridPresetType;->config:Lcom/andalusi/entities/Config;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/andalusi/entities/Layout$$serializer;->INSTANCE:Lcom/andalusi/entities/Layout$$serializer;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/andalusi/entities/AssetGridPresetType;->layout:Lcom/andalusi/entities/Layout;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/andalusi/entities/AssetGridPresetType;->getType()Lcom/andalusi/entities/PresetTypeEnum;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/andalusi/entities/PresetTypeEnum;->ASSET_GRID:Lcom/andalusi/entities/PresetTypeEnum;

    .line 59
    .line 60
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    :goto_1
    const/4 v1, 0x4

    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lo90/b;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/andalusi/entities/AssetGridPresetType;->getType()Lcom/andalusi/entities/PresetTypeEnum;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetGridPresetType;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetGridPresetType;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/andalusi/entities/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetGridPresetType;->config:Lcom/andalusi/entities/Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/andalusi/entities/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetGridPresetType;->layout:Lcom/andalusi/entities/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Config;Lcom/andalusi/entities/Layout;)Lcom/andalusi/entities/AssetGridPresetType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Item;",
            ">;",
            "Lcom/andalusi/entities/Config;",
            "Lcom/andalusi/entities/Layout;",
            ")",
            "Lcom/andalusi/entities/AssetGridPresetType;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layout"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/andalusi/entities/AssetGridPresetType;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/andalusi/entities/AssetGridPresetType;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Config;Lcom/andalusi/entities/Layout;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/andalusi/entities/AssetGridPresetType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/andalusi/entities/AssetGridPresetType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/AssetGridPresetType;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/AssetGridPresetType;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/AssetGridPresetType;->items:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/AssetGridPresetType;->items:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/andalusi/entities/AssetGridPresetType;->config:Lcom/andalusi/entities/Config;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/AssetGridPresetType;->config:Lcom/andalusi/entities/Config;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/andalusi/entities/AssetGridPresetType;->layout:Lcom/andalusi/entities/Layout;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/andalusi/entities/AssetGridPresetType;->layout:Lcom/andalusi/entities/Layout;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getConfig()Lcom/andalusi/entities/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetGridPresetType;->config:Lcom/andalusi/entities/Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetGridPresetType;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetGridPresetType;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayout()Lcom/andalusi/entities/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetGridPresetType;->layout:Lcom/andalusi/entities/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/andalusi/entities/PresetTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetGridPresetType;->type:Lcom/andalusi/entities/PresetTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetGridPresetType;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/andalusi/entities/AssetGridPresetType;->items:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/andalusi/entities/AssetGridPresetType;->config:Lcom/andalusi/entities/Config;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/andalusi/entities/Config;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/andalusi/entities/AssetGridPresetType;->layout:Lcom/andalusi/entities/Layout;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/andalusi/entities/Layout;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetGridPresetType;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/AssetGridPresetType;->items:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/AssetGridPresetType;->config:Lcom/andalusi/entities/Config;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/andalusi/entities/AssetGridPresetType;->layout:Lcom/andalusi/entities/Layout;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "AssetGridPresetType(id="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", items="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", config="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", layout="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
