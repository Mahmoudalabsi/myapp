.class public final Lcom/andalusi/entities/GridPresetType;
.super Lcom/andalusi/entities/PresetType;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/GridPresetType$$serializer;,
        Lcom/andalusi/entities/GridPresetType$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/GridPresetType$Companion;


# instance fields
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
    .locals 5

    .line 1
    new-instance v0, Lcom/andalusi/entities/GridPresetType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/GridPresetType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/GridPresetType;->Companion:Lcom/andalusi/entities/GridPresetType$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x4

    .line 22
    new-array v2, v2, [Lp70/i;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v2, v4

    .line 26
    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    sput-object v2, Lcom/andalusi/entities/GridPresetType;->$childSerializers:[Lp70/i;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/andalusi/entities/Layout;Lcom/andalusi/entities/PresetTypeEnum;Ls90/r1;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0, p1, p6}, Lcom/andalusi/entities/PresetType;-><init>(ILs90/r1;)V

    iput-object p2, p0, Lcom/andalusi/entities/GridPresetType;->items:Ljava/util/List;

    iput-object p3, p0, Lcom/andalusi/entities/GridPresetType;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/andalusi/entities/GridPresetType;->layout:Lcom/andalusi/entities/Layout;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/andalusi/entities/PresetTypeEnum;->GRID:Lcom/andalusi/entities/PresetTypeEnum;

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/GridPresetType;->type:Lcom/andalusi/entities/PresetTypeEnum;

    return-void

    :cond_0
    iput-object p5, p0, Lcom/andalusi/entities/GridPresetType;->type:Lcom/andalusi/entities/PresetTypeEnum;

    return-void

    :cond_1
    sget-object p2, Lcom/andalusi/entities/GridPresetType$$serializer;->INSTANCE:Lcom/andalusi/entities/GridPresetType$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/GridPresetType$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/andalusi/entities/Layout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Item;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/Layout;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/andalusi/entities/PresetType;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    iput-object p1, p0, Lcom/andalusi/entities/GridPresetType;->items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/andalusi/entities/GridPresetType;->id:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/andalusi/entities/GridPresetType;->layout:Lcom/andalusi/entities/Layout;

    .line 8
    sget-object p1, Lcom/andalusi/entities/PresetTypeEnum;->GRID:Lcom/andalusi/entities/PresetTypeEnum;

    iput-object p1, p0, Lcom/andalusi/entities/GridPresetType;->type:Lcom/andalusi/entities/PresetTypeEnum;

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
    sget-object v0, Lcom/andalusi/entities/GridPresetType;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/GridPresetType;->_childSerializers$_anonymous_()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/GridPresetType;Ljava/util/List;Ljava/lang/String;Lcom/andalusi/entities/Layout;ILjava/lang/Object;)Lcom/andalusi/entities/GridPresetType;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/GridPresetType;->items:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/GridPresetType;->id:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/GridPresetType;->layout:Lcom/andalusi/entities/Layout;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/andalusi/entities/GridPresetType;->copy(Ljava/util/List;Ljava/lang/String;Lcom/andalusi/entities/Layout;)Lcom/andalusi/entities/GridPresetType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/GridPresetType;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/andalusi/entities/PresetType;->write$Self(Lcom/andalusi/entities/PresetType;Lr90/b;Lq90/h;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/andalusi/entities/GridPresetType;->$childSerializers:[Lp70/i;

    .line 5
    .line 6
    sget-object v1, Lcom/andalusi/entities/serializer/preset/LossyItemListSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/preset/LossyItemListSerializer;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/andalusi/entities/GridPresetType;->items:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lcom/andalusi/entities/GridPresetType;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/andalusi/entities/Layout$$serializer;->INSTANCE:Lcom/andalusi/entities/Layout$$serializer;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/andalusi/entities/GridPresetType;->layout:Lcom/andalusi/entities/Layout;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/andalusi/entities/GridPresetType;->getType()Lcom/andalusi/entities/PresetTypeEnum;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/andalusi/entities/PresetTypeEnum;->GRID:Lcom/andalusi/entities/PresetTypeEnum;

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x3

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lo90/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/andalusi/entities/GridPresetType;->getType()Lcom/andalusi/entities/PresetTypeEnum;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/andalusi/entities/GridPresetType;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/GridPresetType;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/andalusi/entities/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/GridPresetType;->layout:Lcom/andalusi/entities/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/andalusi/entities/Layout;)Lcom/andalusi/entities/GridPresetType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Item;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/Layout;",
            ")",
            "Lcom/andalusi/entities/GridPresetType;"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layout"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/andalusi/entities/GridPresetType;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/andalusi/entities/GridPresetType;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/andalusi/entities/Layout;)V

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
    instance-of v1, p1, Lcom/andalusi/entities/GridPresetType;

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
    check-cast p1, Lcom/andalusi/entities/GridPresetType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/GridPresetType;->items:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/GridPresetType;->items:Ljava/util/List;

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
    iget-object v1, p0, Lcom/andalusi/entities/GridPresetType;->id:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/GridPresetType;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/GridPresetType;->layout:Lcom/andalusi/entities/Layout;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/andalusi/entities/GridPresetType;->layout:Lcom/andalusi/entities/Layout;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/GridPresetType;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/andalusi/entities/GridPresetType;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayout()Lcom/andalusi/entities/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/GridPresetType;->layout:Lcom/andalusi/entities/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/andalusi/entities/PresetTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/GridPresetType;->type:Lcom/andalusi/entities/PresetTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/GridPresetType;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/andalusi/entities/GridPresetType;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/andalusi/entities/GridPresetType;->layout:Lcom/andalusi/entities/Layout;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/andalusi/entities/Layout;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/GridPresetType;->items:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/GridPresetType;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/GridPresetType;->layout:Lcom/andalusi/entities/Layout;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "GridPresetType(items="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", id="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", layout="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
