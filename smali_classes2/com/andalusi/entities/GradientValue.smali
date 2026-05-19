.class public final Lcom/andalusi/entities/GradientValue;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/GradientValue$$serializer;,
        Lcom/andalusi/entities/GradientValue$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/GradientValue$Companion;


# instance fields
.field private final angle:D

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final isNew:Z

.field private final isPremium:Z

.field private final mode:Ljava/lang/String;

.field private final positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/andalusi/entities/GradientValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/GradientValue$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/GradientValue;->Companion:Lcom/andalusi/entities/GradientValue$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/a;

    .line 12
    .line 13
    const/16 v3, 0x18

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
    move-result-object v2

    .line 22
    new-instance v3, Lcom/andalusi/entities/a;

    .line 23
    .line 24
    const/16 v4, 0x19

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lcom/andalusi/entities/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x7

    .line 34
    new-array v3, v3, [Lp70/i;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v2, v3, v4

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v3, v2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v3, v2

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v1, v3, v2

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    aput-object v1, v3, v2

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    aput-object v0, v3, v1

    .line 56
    .line 57
    sput-object v3, Lcom/andalusi/entities/GradientValue;->$childSerializers:[Lp70/i;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(DLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positions"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/andalusi/entities/GradientValue;->angle:D

    .line 3
    iput-object p3, p0, Lcom/andalusi/entities/GradientValue;->colors:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/andalusi/entities/GradientValue;->id:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/andalusi/entities/GradientValue;->isNew:Z

    .line 6
    iput-boolean p6, p0, Lcom/andalusi/entities/GradientValue;->isPremium:Z

    .line 7
    iput-object p7, p0, Lcom/andalusi/entities/GradientValue;->mode:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/andalusi/entities/GradientValue;->positions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IDLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ls90/r1;)V
    .locals 1

    and-int/lit8 p10, p1, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p10, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/andalusi/entities/GradientValue;->angle:D

    iput-object p4, p0, Lcom/andalusi/entities/GradientValue;->colors:Ljava/util/List;

    iput-object p5, p0, Lcom/andalusi/entities/GradientValue;->id:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/andalusi/entities/GradientValue;->isNew:Z

    iput-boolean p7, p0, Lcom/andalusi/entities/GradientValue;->isPremium:Z

    iput-object p8, p0, Lcom/andalusi/entities/GradientValue;->mode:Ljava/lang/String;

    iput-object p9, p0, Lcom/andalusi/entities/GradientValue;->positions:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/andalusi/entities/GradientValue$$serializer;->INSTANCE:Lcom/andalusi/entities/GradientValue$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/GradientValue$$serializer;->getDescriptor()Lq90/h;

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
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lo90/b;
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
    invoke-static {}, Lcom/andalusi/entities/GradientValue;->_childSerializers$_anonymous_$0()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/GradientValue;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/GradientValue;->_childSerializers$_anonymous_()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/GradientValue;DLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/andalusi/entities/GradientValue;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/andalusi/entities/GradientValue;->angle:D

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/andalusi/entities/GradientValue;->colors:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/andalusi/entities/GradientValue;->id:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p5, p0, Lcom/andalusi/entities/GradientValue;->isNew:Z

    .line 27
    .line 28
    :cond_3
    move v5, p5

    .line 29
    and-int/lit8 p1, p9, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p6, p0, Lcom/andalusi/entities/GradientValue;->isPremium:Z

    .line 34
    .line 35
    :cond_4
    move v6, p6

    .line 36
    and-int/lit8 p1, p9, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lcom/andalusi/entities/GradientValue;->mode:Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    move-object/from16 v7, p7

    .line 45
    .line 46
    :goto_0
    and-int/lit8 p1, p9, 0x40

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lcom/andalusi/entities/GradientValue;->positions:Ljava/util/List;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    :goto_1
    move-object v0, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    move-object/from16 v8, p8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/andalusi/entities/GradientValue;->copy(DLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)Lcom/andalusi/entities/GradientValue;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getAngle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getColors$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPositions$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isNew$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isPremium$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/GradientValue;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/andalusi/entities/GradientValue;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lcom/andalusi/entities/GradientValue;->angle:D

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2, v3}, Lr90/b;->f(Lq90/h;ID)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lo90/b;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/andalusi/entities/GradientValue;->colors:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2, v3}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, Lcom/andalusi/entities/GradientValue;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iget-boolean v2, p0, Lcom/andalusi/entities/GradientValue;->isNew:Z

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->w(Lq90/h;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iget-boolean v2, p0, Lcom/andalusi/entities/GradientValue;->isPremium:Z

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->w(Lq90/h;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v2, p0, Lcom/andalusi/entities/GradientValue;->mode:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lo90/b;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/andalusi/entities/GradientValue;->positions:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/GradientValue;->angle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/GradientValue;->colors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/GradientValue;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/GradientValue;->isNew:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/GradientValue;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/GradientValue;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
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
    iget-object v0, p0, Lcom/andalusi/entities/GradientValue;->positions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(DLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)Lcom/andalusi/entities/GradientValue;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/andalusi/entities/GradientValue;"
        }
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mode"

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "positions"

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/andalusi/entities/GradientValue;

    .line 26
    .line 27
    move-wide v2, p1

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move v6, p5

    .line 31
    move/from16 v7, p6

    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/andalusi/entities/GradientValue;-><init>(DLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/andalusi/entities/GradientValue;

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
    check-cast p1, Lcom/andalusi/entities/GradientValue;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/andalusi/entities/GradientValue;->angle:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/andalusi/entities/GradientValue;->angle:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

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
    iget-object v1, p0, Lcom/andalusi/entities/GradientValue;->colors:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/GradientValue;->colors:Ljava/util/List;

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
    iget-object v1, p0, Lcom/andalusi/entities/GradientValue;->id:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/GradientValue;->id:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/andalusi/entities/GradientValue;->isNew:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/andalusi/entities/GradientValue;->isNew:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/andalusi/entities/GradientValue;->isPremium:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/andalusi/entities/GradientValue;->isPremium:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/andalusi/entities/GradientValue;->mode:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/andalusi/entities/GradientValue;->mode:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/andalusi/entities/GradientValue;->positions:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/andalusi/entities/GradientValue;->positions:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/GradientValue;->angle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/GradientValue;->colors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/GradientValue;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/GradientValue;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositions()Ljava/util/List;
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
    iget-object v0, p0, Lcom/andalusi/entities/GradientValue;->positions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/GradientValue;->angle:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v2, p0, Lcom/andalusi/entities/GradientValue;->colors:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/andalusi/entities/GradientValue;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/andalusi/entities/GradientValue;->isNew:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/andalusi/entities/GradientValue;->isPremium:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/andalusi/entities/GradientValue;->mode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/andalusi/entities/GradientValue;->positions:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final isNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/GradientValue;->isNew:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/GradientValue;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/GradientValue;->angle:D

    .line 2
    .line 3
    iget-object v2, p0, Lcom/andalusi/entities/GradientValue;->colors:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/andalusi/entities/GradientValue;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/andalusi/entities/GradientValue;->isNew:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/andalusi/entities/GradientValue;->isPremium:Z

    .line 10
    .line 11
    iget-object v6, p0, Lcom/andalusi/entities/GradientValue;->mode:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/andalusi/entities/GradientValue;->positions:Ljava/util/List;

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v9, "GradientValue(angle="

    .line 18
    .line 19
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", colors="

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", id="

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", isNew="

    .line 42
    .line 43
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", isPremium="

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", mode="

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", positions="

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
