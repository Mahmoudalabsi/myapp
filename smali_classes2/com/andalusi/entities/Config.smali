.class public final Lcom/andalusi/entities/Config;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Config$$serializer;,
        Lcom/andalusi/entities/Config$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/Config$Companion;


# instance fields
.field private final borderWidth:Ljava/lang/Integer;

.field private final cellBg:Lcom/andalusi/entities/CellBg;

.field private final cellPadding:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final contentMode:Ljava/lang/String;

.field private final cornerRadius:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/Config$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Config$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/Config;->Companion:Lcom/andalusi/entities/Config$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/a;

    .line 12
    .line 13
    const/16 v3, 0xb

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
    sput-object v2, Lcom/andalusi/entities/Config;->$childSerializers:[Lp70/i;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/andalusi/entities/Config;-><init>(Ljava/lang/Integer;Lcom/andalusi/entities/CellBg;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/andalusi/entities/CellBg;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ls90/r1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/Config;->borderWidth:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/andalusi/entities/Config;->borderWidth:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/andalusi/entities/Config;->cellBg:Lcom/andalusi/entities/CellBg;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/andalusi/entities/Config;->cellBg:Lcom/andalusi/entities/CellBg;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/andalusi/entities/Config;->cellPadding:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/andalusi/entities/Config;->cellPadding:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/andalusi/entities/Config;->contentMode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/andalusi/entities/Config;->contentMode:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/andalusi/entities/Config;->cornerRadius:Ljava/lang/Integer;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/andalusi/entities/Config;->cornerRadius:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/andalusi/entities/CellBg;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/andalusi/entities/CellBg;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/andalusi/entities/Config;->borderWidth:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/andalusi/entities/Config;->cellBg:Lcom/andalusi/entities/CellBg;

    .line 6
    iput-object p3, p0, Lcom/andalusi/entities/Config;->cellPadding:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/andalusi/entities/Config;->contentMode:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/andalusi/entities/Config;->cornerRadius:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/andalusi/entities/CellBg;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/andalusi/entities/Config;-><init>(Ljava/lang/Integer;Lcom/andalusi/entities/CellBg;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

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
    invoke-static {}, Lcom/andalusi/entities/Config;->_childSerializers$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/Config;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/Config;Ljava/lang/Integer;Lcom/andalusi/entities/CellBg;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/andalusi/entities/Config;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/Config;->borderWidth:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/Config;->cellBg:Lcom/andalusi/entities/CellBg;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/Config;->cellPadding:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/andalusi/entities/Config;->contentMode:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/andalusi/entities/Config;->cornerRadius:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/andalusi/entities/Config;->copy(Ljava/lang/Integer;Lcom/andalusi/entities/CellBg;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lcom/andalusi/entities/Config;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getBorderWidth$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCellBg$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCellPadding$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getContentMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCornerRadius$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/Config;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/andalusi/entities/Config;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/andalusi/entities/Config;->borderWidth:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Ls90/p0;->a:Ls90/p0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/andalusi/entities/Config;->borderWidth:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/Config;->cellBg:Lcom/andalusi/entities/CellBg;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lcom/andalusi/entities/CellBg$$serializer;->INSTANCE:Lcom/andalusi/entities/CellBg$$serializer;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/andalusi/entities/Config;->cellBg:Lcom/andalusi/entities/CellBg;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/andalusi/entities/Config;->cellPadding:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    const/4 v1, 0x2

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lo90/b;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/andalusi/entities/Config;->cellPadding:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/andalusi/entities/Config;->contentMode:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    :goto_3
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/andalusi/entities/Config;->contentMode:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/andalusi/entities/Config;->cornerRadius:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    :goto_4
    sget-object v0, Ls90/p0;->a:Ls90/p0;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/andalusi/entities/Config;->cornerRadius:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Config;->borderWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/andalusi/entities/CellBg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Config;->cellBg:Lcom/andalusi/entities/CellBg;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Config;->cellPadding:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Config;->contentMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Config;->cornerRadius:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/andalusi/entities/CellBg;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lcom/andalusi/entities/Config;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/andalusi/entities/CellBg;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/andalusi/entities/Config;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/andalusi/entities/Config;

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
    invoke-direct/range {v0 .. v5}, Lcom/andalusi/entities/Config;-><init>(Ljava/lang/Integer;Lcom/andalusi/entities/CellBg;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/andalusi/entities/Config;

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
    check-cast p1, Lcom/andalusi/entities/Config;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/Config;->borderWidth:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/Config;->borderWidth:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/andalusi/entities/Config;->cellBg:Lcom/andalusi/entities/CellBg;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/Config;->cellBg:Lcom/andalusi/entities/CellBg;

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
    iget-object v1, p0, Lcom/andalusi/entities/Config;->cellPadding:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/Config;->cellPadding:Ljava/util/List;

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
    iget-object v1, p0, Lcom/andalusi/entities/Config;->contentMode:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/andalusi/entities/Config;->contentMode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/Config;->cornerRadius:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/andalusi/entities/Config;->cornerRadius:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getBorderWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Config;->borderWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellBg()Lcom/andalusi/entities/CellBg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Config;->cellBg:Lcom/andalusi/entities/CellBg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellPadding()Ljava/util/List;
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
    iget-object v0, p0, Lcom/andalusi/entities/Config;->cellPadding:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Config;->contentMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerRadius()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Config;->cornerRadius:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Config;->borderWidth:Ljava/lang/Integer;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/andalusi/entities/Config;->cellBg:Lcom/andalusi/entities/CellBg;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/andalusi/entities/CellBg;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/andalusi/entities/Config;->cellPadding:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/andalusi/entities/Config;->contentMode:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/andalusi/entities/Config;->cornerRadius:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Config;->borderWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/Config;->cellBg:Lcom/andalusi/entities/CellBg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/Config;->cellPadding:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/andalusi/entities/Config;->contentMode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/andalusi/entities/Config;->cornerRadius:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "Config(borderWidth="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", cellBg="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", cellPadding="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", contentMode="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", cornerRadius="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
