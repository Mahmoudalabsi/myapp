.class public final Lcom/andalusi/entities/BackgroundValue;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/BackgroundValue$$serializer;,
        Lcom/andalusi/entities/BackgroundValue$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/BackgroundValue$Companion;


# instance fields
.field private final blendMode:Ljava/lang/String;

.field private final fillType:Lcom/andalusi/entities/FillType;

.field private final frame:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final layerId:Ljava/lang/String;

.field private final opacity:F

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/BackgroundValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/BackgroundValue$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/BackgroundValue;->Companion:Lcom/andalusi/entities/BackgroundValue$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/a;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/andalusi/entities/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x6

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
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    sput-object v2, Lcom/andalusi/entities/BackgroundValue;->$childSerializers:[Lp70/i;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/andalusi/entities/FillType;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;Ls90/r1;)V
    .locals 2

    and-int/lit8 p8, p1, 0x2d

    const/4 v0, 0x0

    const/16 v1, 0x2d

    if-ne v1, p8, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/andalusi/entities/BackgroundValue;->layerId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/BackgroundValue;->fillType:Lcom/andalusi/entities/FillType;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/andalusi/entities/BackgroundValue;->fillType:Lcom/andalusi/entities/FillType;

    :goto_0
    iput-object p4, p0, Lcom/andalusi/entities/BackgroundValue;->frame:Ljava/util/List;

    iput p5, p0, Lcom/andalusi/entities/BackgroundValue;->opacity:F

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/andalusi/entities/BackgroundValue;->blendMode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/andalusi/entities/BackgroundValue;->blendMode:Ljava/lang/String;

    :goto_1
    iput-object p7, p0, Lcom/andalusi/entities/BackgroundValue;->type:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p2, Lcom/andalusi/entities/BackgroundValue$$serializer;->INSTANCE:Lcom/andalusi/entities/BackgroundValue$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/BackgroundValue$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/andalusi/entities/FillType;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/FillType;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/BackgroundValue;->layerId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/BackgroundValue;->fillType:Lcom/andalusi/entities/FillType;

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/BackgroundValue;->frame:Ljava/util/List;

    .line 6
    iput p4, p0, Lcom/andalusi/entities/BackgroundValue;->opacity:F

    .line 7
    iput-object p5, p0, Lcom/andalusi/entities/BackgroundValue;->blendMode:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/andalusi/entities/BackgroundValue;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/andalusi/entities/FillType;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p7, p6

    move-object p6, v0

    :goto_0
    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p7, p6

    move-object p6, p5

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/andalusi/entities/BackgroundValue;-><init>(Ljava/lang/String;Lcom/andalusi/entities/FillType;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo90/b;
    .locals 3

    .line 1
    new-instance v0, Ls90/e;

    .line 2
    .line 3
    new-instance v1, Ls90/e;

    .line 4
    .line 5
    sget-object v2, Ls90/x;->a:Ls90/x;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ls90/e;-><init>(Lo90/b;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/BackgroundValue;->_childSerializers$_anonymous_()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp70/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/BackgroundValue;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/BackgroundValue;Ljava/lang/String;Lcom/andalusi/entities/FillType;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/andalusi/entities/BackgroundValue;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/BackgroundValue;->layerId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/BackgroundValue;->fillType:Lcom/andalusi/entities/FillType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/BackgroundValue;->frame:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/andalusi/entities/BackgroundValue;->opacity:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/andalusi/entities/BackgroundValue;->blendMode:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/andalusi/entities/BackgroundValue;->type:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/andalusi/entities/BackgroundValue;->copy(Ljava/lang/String;Lcom/andalusi/entities/FillType;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;)Lcom/andalusi/entities/BackgroundValue;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getBlendMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFillType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFrame$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLayerId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOpacity$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/BackgroundValue;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/andalusi/entities/BackgroundValue;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/andalusi/entities/BackgroundValue;->layerId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/andalusi/entities/BackgroundValue;->fillType:Lcom/andalusi/entities/FillType;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lcom/andalusi/entities/serializer/project/FillTypeSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/FillTypeSerializer;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/andalusi/entities/BackgroundValue;->fillType:Lcom/andalusi/entities/FillType;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo90/b;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/andalusi/entities/BackgroundValue;->frame:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget v1, p0, Lcom/andalusi/entities/BackgroundValue;->opacity:F

    .line 44
    .line 45
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->y(Lq90/h;IF)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/andalusi/entities/BackgroundValue;->blendMode:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :goto_1
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/andalusi/entities/BackgroundValue;->blendMode:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x5

    .line 68
    iget-object p0, p0, Lcom/andalusi/entities/BackgroundValue;->type:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0, p0}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/BackgroundValue;->layerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/andalusi/entities/FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/BackgroundValue;->fillType:Lcom/andalusi/entities/FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/BackgroundValue;->frame:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/BackgroundValue;->opacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/BackgroundValue;->blendMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/BackgroundValue;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/andalusi/entities/FillType;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;)Lcom/andalusi/entities/BackgroundValue;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/FillType;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/andalusi/entities/BackgroundValue;"
        }
    .end annotation

    .line 1
    const-string v0, "layerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frame"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/andalusi/entities/BackgroundValue;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/andalusi/entities/BackgroundValue;-><init>(Ljava/lang/String;Lcom/andalusi/entities/FillType;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
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
    instance-of v1, p1, Lcom/andalusi/entities/BackgroundValue;

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
    check-cast p1, Lcom/andalusi/entities/BackgroundValue;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/BackgroundValue;->layerId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/BackgroundValue;->layerId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/BackgroundValue;->fillType:Lcom/andalusi/entities/FillType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/BackgroundValue;->fillType:Lcom/andalusi/entities/FillType;

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
    iget-object v1, p0, Lcom/andalusi/entities/BackgroundValue;->frame:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/BackgroundValue;->frame:Ljava/util/List;

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
    iget v1, p0, Lcom/andalusi/entities/BackgroundValue;->opacity:F

    .line 47
    .line 48
    iget v3, p1, Lcom/andalusi/entities/BackgroundValue;->opacity:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/andalusi/entities/BackgroundValue;->blendMode:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/andalusi/entities/BackgroundValue;->blendMode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/BackgroundValue;->type:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/andalusi/entities/BackgroundValue;->type:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getBlendMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/BackgroundValue;->blendMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFillType()Lcom/andalusi/entities/FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/BackgroundValue;->fillType:Lcom/andalusi/entities/FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrame()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/BackgroundValue;->frame:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/BackgroundValue;->layerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/BackgroundValue;->opacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/BackgroundValue;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/BackgroundValue;->layerId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/andalusi/entities/BackgroundValue;->fillType:Lcom/andalusi/entities/FillType;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/andalusi/entities/BackgroundValue;->frame:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/andalusi/entities/BackgroundValue;->opacity:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/andalusi/entities/BackgroundValue;->blendMode:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/andalusi/entities/BackgroundValue;->type:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final isEffectLayer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/BackgroundValue;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "effect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/BackgroundValue;->layerId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/BackgroundValue;->fillType:Lcom/andalusi/entities/FillType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/BackgroundValue;->frame:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lcom/andalusi/entities/BackgroundValue;->opacity:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/andalusi/entities/BackgroundValue;->blendMode:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/andalusi/entities/BackgroundValue;->type:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "BackgroundValue(layerId="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", fillType="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", frame="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", opacity="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", blendMode="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", type="

    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-static {v6, v4, v0, v5, v1}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
