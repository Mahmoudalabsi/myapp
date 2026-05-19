.class public final Lcom/andalusi/entities/Compact;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Compact$$serializer;,
        Lcom/andalusi/entities/Compact$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/Compact$Companion;


# instance fields
.field private final cols:I

.field private final inset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lineSpacing:F

.field private final maxBlockHeight:F

.field private final minItemWidth:F

.field private final overflow:F

.field private final rows:I

.field private final xScrollDisabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/Compact$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Compact$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/Compact;->Companion:Lcom/andalusi/entities/Compact$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, La2/n;

    .line 12
    .line 13
    const/16 v3, 0x1c

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
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v2, v2, [Lp70/i;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sput-object v2, Lcom/andalusi/entities/Compact;->$childSerializers:[Lp70/i;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;FFFFILjava/lang/Boolean;Ls90/r1;)V
    .locals 2

    and-int/lit8 p10, p1, 0x7d

    const/4 v0, 0x0

    const/16 v1, 0x7d

    if-ne v1, p10, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/andalusi/entities/Compact;->cols:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/Compact;->inset:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/andalusi/entities/Compact;->inset:Ljava/util/List;

    :goto_0
    iput p4, p0, Lcom/andalusi/entities/Compact;->lineSpacing:F

    iput p5, p0, Lcom/andalusi/entities/Compact;->maxBlockHeight:F

    iput p6, p0, Lcom/andalusi/entities/Compact;->minItemWidth:F

    iput p7, p0, Lcom/andalusi/entities/Compact;->overflow:F

    iput p8, p0, Lcom/andalusi/entities/Compact;->rows:I

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/andalusi/entities/Compact;->xScrollDisabled:Ljava/lang/Boolean;

    return-void

    :cond_1
    iput-object p9, p0, Lcom/andalusi/entities/Compact;->xScrollDisabled:Ljava/lang/Boolean;

    return-void

    :cond_2
    sget-object p2, Lcom/andalusi/entities/Compact$$serializer;->INSTANCE:Lcom/andalusi/entities/Compact$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/Compact$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v0
.end method

.method public constructor <init>(ILjava/util/List;FFFFILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FFFFI",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/andalusi/entities/Compact;->cols:I

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/Compact;->inset:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/andalusi/entities/Compact;->lineSpacing:F

    .line 6
    iput p4, p0, Lcom/andalusi/entities/Compact;->maxBlockHeight:F

    .line 7
    iput p5, p0, Lcom/andalusi/entities/Compact;->minItemWidth:F

    .line 8
    iput p6, p0, Lcom/andalusi/entities/Compact;->overflow:F

    .line 9
    iput p7, p0, Lcom/andalusi/entities/Compact;->rows:I

    .line 10
    iput-object p8, p0, Lcom/andalusi/entities/Compact;->xScrollDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;FFFFILjava/lang/Boolean;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move-object p9, v0

    :goto_0
    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p9, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/andalusi/entities/Compact;-><init>(ILjava/util/List;FFFFILjava/lang/Boolean;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo90/b;
    .locals 2

    .line 1
    new-instance v0, Ls90/e;

    .line 2
    .line 3
    sget-object v1, Ls90/p0;->a:Ls90/p0;

    .line 4
    .line 5
    invoke-static {v1}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/Compact;->_childSerializers$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/Compact;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/Compact;ILjava/util/List;FFFFILjava/lang/Boolean;ILjava/lang/Object;)Lcom/andalusi/entities/Compact;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/andalusi/entities/Compact;->cols:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/Compact;->inset:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/andalusi/entities/Compact;->lineSpacing:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/andalusi/entities/Compact;->maxBlockHeight:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/andalusi/entities/Compact;->minItemWidth:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/andalusi/entities/Compact;->overflow:F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/andalusi/entities/Compact;->rows:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/andalusi/entities/Compact;->xScrollDisabled:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move p5, p3

    .line 54
    move p6, p4

    .line 55
    move p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/andalusi/entities/Compact;->copy(ILjava/util/List;FFFFILjava/lang/Boolean;)Lcom/andalusi/entities/Compact;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getLineSpacing$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMaxBlockHeight$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMinItemWidth$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getXScrollDisabled$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/Compact;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/andalusi/entities/Compact;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/andalusi/entities/Compact;->cols:I

    .line 5
    .line 6
    invoke-interface {p1, v1, v2, p2}, Lr90/b;->e(IILq90/h;)V

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
    iget-object v1, p0, Lcom/andalusi/entities/Compact;->inset:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo90/b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/andalusi/entities/Compact;->inset:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    iget v1, p0, Lcom/andalusi/entities/Compact;->lineSpacing:F

    .line 36
    .line 37
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->y(Lq90/h;IF)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget v1, p0, Lcom/andalusi/entities/Compact;->maxBlockHeight:F

    .line 42
    .line 43
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->y(Lq90/h;IF)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iget v1, p0, Lcom/andalusi/entities/Compact;->minItemWidth:F

    .line 48
    .line 49
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->y(Lq90/h;IF)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget v1, p0, Lcom/andalusi/entities/Compact;->overflow:F

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->y(Lq90/h;IF)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    iget v1, p0, Lcom/andalusi/entities/Compact;->rows:I

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, p2}, Lr90/b;->e(IILq90/h;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/andalusi/entities/Compact;->xScrollDisabled:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :goto_1
    sget-object v0, Ls90/h;->a:Ls90/h;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/andalusi/entities/Compact;->xScrollDisabled:Ljava/lang/Boolean;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Compact;->cols:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Compact;->inset:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Compact;->lineSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Compact;->maxBlockHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Compact;->minItemWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final component6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Compact;->overflow:F

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Compact;->rows:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Compact;->xScrollDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/util/List;FFFFILjava/lang/Boolean;)Lcom/andalusi/entities/Compact;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FFFFI",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/andalusi/entities/Compact;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/andalusi/entities/Compact;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/andalusi/entities/Compact;-><init>(ILjava/util/List;FFFFILjava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/andalusi/entities/Compact;

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
    check-cast p1, Lcom/andalusi/entities/Compact;

    .line 12
    .line 13
    iget v1, p0, Lcom/andalusi/entities/Compact;->cols:I

    .line 14
    .line 15
    iget v3, p1, Lcom/andalusi/entities/Compact;->cols:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/Compact;->inset:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/andalusi/entities/Compact;->inset:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/andalusi/entities/Compact;->lineSpacing:F

    .line 32
    .line 33
    iget v3, p1, Lcom/andalusi/entities/Compact;->lineSpacing:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/andalusi/entities/Compact;->maxBlockHeight:F

    .line 43
    .line 44
    iget v3, p1, Lcom/andalusi/entities/Compact;->maxBlockHeight:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/andalusi/entities/Compact;->minItemWidth:F

    .line 54
    .line 55
    iget v3, p1, Lcom/andalusi/entities/Compact;->minItemWidth:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/andalusi/entities/Compact;->overflow:F

    .line 65
    .line 66
    iget v3, p1, Lcom/andalusi/entities/Compact;->overflow:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/andalusi/entities/Compact;->rows:I

    .line 76
    .line 77
    iget v3, p1, Lcom/andalusi/entities/Compact;->rows:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/andalusi/entities/Compact;->xScrollDisabled:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/andalusi/entities/Compact;->xScrollDisabled:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final getCols()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Compact;->cols:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInset()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Compact;->inset:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Compact;->lineSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxBlockHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Compact;->maxBlockHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinItemWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Compact;->minItemWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOverflow()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Compact;->overflow:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Compact;->rows:I

    .line 2
    .line 3
    return v0
.end method

.method public final getXScrollDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Compact;->xScrollDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Compact;->cols:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/andalusi/entities/Compact;->inset:Ljava/util/List;

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
    iget v2, p0, Lcom/andalusi/entities/Compact;->lineSpacing:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/andalusi/entities/Compact;->maxBlockHeight:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lcom/andalusi/entities/Compact;->minItemWidth:F

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lcom/andalusi/entities/Compact;->overflow:F

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/andalusi/entities/Compact;->rows:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lp1/j;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/andalusi/entities/Compact;->xScrollDisabled:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Compact;->cols:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/Compact;->inset:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/andalusi/entities/Compact;->lineSpacing:F

    .line 6
    .line 7
    iget v3, p0, Lcom/andalusi/entities/Compact;->maxBlockHeight:F

    .line 8
    .line 9
    iget v4, p0, Lcom/andalusi/entities/Compact;->minItemWidth:F

    .line 10
    .line 11
    iget v5, p0, Lcom/andalusi/entities/Compact;->overflow:F

    .line 12
    .line 13
    iget v6, p0, Lcom/andalusi/entities/Compact;->rows:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/andalusi/entities/Compact;->xScrollDisabled:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "Compact(cols="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", inset="

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
    const-string v0, ", lineSpacing="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", maxBlockHeight="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", minItemWidth="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", overflow="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", rows="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", xScrollDisabled="

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
