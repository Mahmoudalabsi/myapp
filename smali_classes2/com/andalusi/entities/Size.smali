.class public final Lcom/andalusi/entities/Size;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Size$$serializer;,
        Lcom/andalusi/entities/Size$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/Size$Companion;


# instance fields
.field private final invert:Z

.field private final isFreeCrop:Z

.field private final lockGrid:Z

.field private final size:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/Size$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Size$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/Size;->Companion:Lcom/andalusi/entities/Size$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/c;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/andalusi/entities/c;-><init>(I)V

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
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

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
    sput-object v2, Lcom/andalusi/entities/Size;->$childSerializers:[Lp70/i;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(FLjava/util/List;Ljava/lang/String;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/andalusi/entities/Size;->value:F

    .line 3
    iput-object p2, p0, Lcom/andalusi/entities/Size;->size:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/andalusi/entities/Size;->title:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/andalusi/entities/Size;->lockGrid:Z

    .line 6
    iput-boolean p5, p0, Lcom/andalusi/entities/Size;->invert:Z

    .line 7
    iput-boolean p6, p0, Lcom/andalusi/entities/Size;->isFreeCrop:Z

    return-void
.end method

.method public synthetic constructor <init>(FLjava/util/List;Ljava/lang/String;ZZZILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/high16 p2, 0x44870000    # 1080.0f

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p8

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p8, p2}, [Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/andalusi/entities/Size;-><init>(FLjava/util/List;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(IFLjava/util/List;Ljava/lang/String;ZZZLs90/r1;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1d

    const/16 v0, 0x1d

    if-ne v0, p8, :cond_2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/andalusi/entities/Size;->value:F

    and-int/lit8 p8, p1, 0x2

    if-nez p8, :cond_0

    const/high16 p3, 0x44870000    # 1080.0f

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p8

    div-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p8, p2}, [Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/andalusi/entities/Size;->size:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/andalusi/entities/Size;->size:Ljava/util/List;

    :goto_0
    iput-object p4, p0, Lcom/andalusi/entities/Size;->title:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/andalusi/entities/Size;->lockGrid:Z

    iput-boolean p6, p0, Lcom/andalusi/entities/Size;->invert:Z

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/andalusi/entities/Size;->isFreeCrop:Z

    return-void

    :cond_1
    iput-boolean p7, p0, Lcom/andalusi/entities/Size;->isFreeCrop:Z

    return-void

    :cond_2
    sget-object p2, Lcom/andalusi/entities/Size$$serializer;->INSTANCE:Lcom/andalusi/entities/Size$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/Size$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo90/b;
    .locals 2

    .line 1
    new-instance v0, Ls90/e;

    .line 2
    .line 3
    sget-object v1, Ls90/f0;->a:Ls90/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/Size;->_childSerializers$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/Size;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/Size;FLjava/util/List;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/andalusi/entities/Size;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/andalusi/entities/Size;->value:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/Size;->size:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/Size;->title:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/andalusi/entities/Size;->lockGrid:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/andalusi/entities/Size;->invert:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/andalusi/entities/Size;->isFreeCrop:Z

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/andalusi/entities/Size;->copy(FLjava/util/List;Ljava/lang/String;ZZZ)Lcom/andalusi/entities/Size;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getInvert$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLockGrid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isFreeCrop$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/Size;Lr90/b;Lq90/h;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/andalusi/entities/Size;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/andalusi/entities/Size;->value:F

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->y(Lq90/h;IF)V

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
    iget-object v1, p0, Lcom/andalusi/entities/Size;->size:Ljava/util/List;

    .line 17
    .line 18
    const/high16 v2, 0x44870000    # 1080.0f

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, p0, Lcom/andalusi/entities/Size;->value:F

    .line 25
    .line 26
    div-float/2addr v2, v4

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v3, v2}, [Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x1

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lo90/b;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/andalusi/entities/Size;->size:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x2

    .line 60
    iget-object v1, p0, Lcom/andalusi/entities/Size;->title:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    iget-boolean v1, p0, Lcom/andalusi/entities/Size;->lockGrid:Z

    .line 67
    .line 68
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->w(Lq90/h;IZ)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    iget-boolean v1, p0, Lcom/andalusi/entities/Size;->invert:Z

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->w(Lq90/h;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-boolean v0, p0, Lcom/andalusi/entities/Size;->isFreeCrop:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :goto_1
    iget-boolean p0, p0, Lcom/andalusi/entities/Size;->isFreeCrop:Z

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-interface {p1, p2, v0, p0}, Lr90/b;->w(Lq90/h;IZ)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Size;->value:F

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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Size;->size:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Size;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/Size;->lockGrid:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/Size;->invert:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/Size;->isFreeCrop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(FLjava/util/List;Ljava/lang/String;ZZZ)Lcom/andalusi/entities/Size;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Lcom/andalusi/entities/Size;"
        }
    .end annotation

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/andalusi/entities/Size;

    .line 12
    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/andalusi/entities/Size;-><init>(FLjava/util/List;Ljava/lang/String;ZZZ)V

    .line 20
    .line 21
    .line 22
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
    instance-of v1, p1, Lcom/andalusi/entities/Size;

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
    check-cast p1, Lcom/andalusi/entities/Size;

    .line 12
    .line 13
    iget v1, p0, Lcom/andalusi/entities/Size;->value:F

    .line 14
    .line 15
    iget v3, p1, Lcom/andalusi/entities/Size;->value:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/Size;->size:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/Size;->size:Ljava/util/List;

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
    iget-object v1, p0, Lcom/andalusi/entities/Size;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/Size;->title:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/andalusi/entities/Size;->lockGrid:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/andalusi/entities/Size;->lockGrid:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/andalusi/entities/Size;->invert:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/andalusi/entities/Size;->invert:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/andalusi/entities/Size;->isFreeCrop:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/andalusi/entities/Size;->isFreeCrop:Z

    .line 63
    .line 64
    if-eq v1, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final getInvert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/Size;->invert:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLockGrid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/Size;->lockGrid:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Size;->size:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Size;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Size;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Size;->value:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object v2, p0, Lcom/andalusi/entities/Size;->size:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/andalusi/entities/Size;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/andalusi/entities/Size;->lockGrid:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/andalusi/entities/Size;->invert:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v1, p0, Lcom/andalusi/entities/Size;->isFreeCrop:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final isFreeCrop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/Size;->isFreeCrop:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Size;->value:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/Size;->size:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/Size;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/andalusi/entities/Size;->lockGrid:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/andalusi/entities/Size;->invert:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/andalusi/entities/Size;->isFreeCrop:Z

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "Size(value="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", size="

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
    const-string v0, ", title="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", lockGrid="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", invert="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", isFreeCrop="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
