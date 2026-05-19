.class public final Lcom/adapty/ui/internal/ui/element/BaseProps;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/element/BaseProps$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adapty/ui/internal/ui/element/BaseProps$Companion;

.field private static final EMPTY:Lcom/adapty/ui/internal/ui/element/BaseProps;


# instance fields
.field private final heightSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

.field private final offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

.field private final onAppear:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final opacity:F

.field private final padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

.field private final shape:Lcom/adapty/ui/internal/ui/attributes/Shape;

.field private final weight:Ljava/lang/Float;

.field private final widthSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/element/BaseProps$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/element/BaseProps$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/internal/ui/element/BaseProps;->Companion:Lcom/adapty/ui/internal/ui/element/BaseProps$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/adapty/ui/internal/ui/element/BaseProps;->$stable:I

    .line 12
    .line 13
    new-instance v1, Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 14
    .line 15
    const/16 v10, 0xff

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/adapty/ui/internal/ui/element/BaseProps;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;ILkotlin/jvm/internal/g;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/adapty/ui/internal/ui/element/BaseProps;->EMPTY:Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/adapty/ui/internal/ui/element/BaseProps;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/attributes/DimSpec;",
            "Lcom/adapty/ui/internal/ui/attributes/DimSpec;",
            "Ljava/lang/Float;",
            "Lcom/adapty/ui/internal/ui/attributes/Shape;",
            "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;",
            "Lcom/adapty/ui/internal/ui/attributes/Offset;",
            "F",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->widthSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 4
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->heightSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->weight:Ljava/lang/Float;

    .line 6
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->shape:Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 7
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 8
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 9
    iput p7, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->opacity:F

    .line 10
    iput-object p8, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->onAppear:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    const/high16 p7, 0x3f800000    # 1.0f

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p9, v0

    :goto_0
    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p9, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/adapty/ui/internal/ui/element/BaseProps;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/adapty/ui/internal/ui/element/BaseProps;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/ui/element/BaseProps;->EMPTY:Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/adapty/ui/internal/ui/element/BaseProps;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/element/BaseProps;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->widthSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->heightSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->weight:Ljava/lang/Float;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->shape:Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->opacity:F

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->onAppear:Ljava/util/List;

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/adapty/ui/internal/ui/element/BaseProps;->copy(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->widthSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->heightSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3$adapty_ui_release()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->weight:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->shape:Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Offset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7$adapty_ui_release()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->opacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final component8$adapty_ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->onAppear:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;)Lcom/adapty/ui/internal/ui/element/BaseProps;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/attributes/DimSpec;",
            "Lcom/adapty/ui/internal/ui/attributes/DimSpec;",
            "Ljava/lang/Float;",
            "Lcom/adapty/ui/internal/ui/attributes/Shape;",
            "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;",
            "Lcom/adapty/ui/internal/ui/attributes/Offset;",
            "F",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "*>;>;)",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/adapty/ui/internal/ui/element/BaseProps;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/adapty/ui/internal/ui/element/BaseProps;

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
    check-cast p1, Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->widthSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adapty/ui/internal/ui/element/BaseProps;->widthSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

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
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->heightSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/adapty/ui/internal/ui/element/BaseProps;->heightSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

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
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->weight:Ljava/lang/Float;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/adapty/ui/internal/ui/element/BaseProps;->weight:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->shape:Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/adapty/ui/internal/ui/element/BaseProps;->shape:Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/adapty/ui/internal/ui/element/BaseProps;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/adapty/ui/internal/ui/element/BaseProps;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->opacity:F

    .line 80
    .line 81
    iget v3, p1, Lcom/adapty/ui/internal/ui/element/BaseProps;->opacity:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->onAppear:Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/adapty/ui/internal/ui/element/BaseProps;->onAppear:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getHeightSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->heightSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffset$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Offset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnAppear$adapty_ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->onAppear:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity$adapty_ui_release()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->opacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPadding$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->shape:Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeight$adapty_ui_release()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->weight:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidthSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->widthSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->widthSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->heightSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->weight:Ljava/lang/Float;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->shape:Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Offset;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget v3, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->opacity:F

    .line 76
    .line 77
    invoke-static {v3, v0, v2}, Lv3/f0;->h(FII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->onAppear:Ljava/util/List;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_6
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->widthSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->heightSpec:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->weight:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->shape:Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 12
    .line 13
    iget v6, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->opacity:F

    .line 14
    .line 15
    iget-object v7, p0, Lcom/adapty/ui/internal/ui/element/BaseProps;->onAppear:Ljava/util/List;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "BaseProps(widthSpec="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", heightSpec="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", weight="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", shape="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", padding="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", offset="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", opacity="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", onAppear="

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ")"

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
