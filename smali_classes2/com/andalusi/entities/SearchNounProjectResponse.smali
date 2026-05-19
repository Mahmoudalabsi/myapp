.class public final Lcom/andalusi/entities/SearchNounProjectResponse;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/SearchNounProjectResponse$$serializer;,
        Lcom/andalusi/entities/SearchNounProjectResponse$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/SearchNounProjectResponse$Companion;


# instance fields
.field private final icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Icon;",
            ">;"
        }
    .end annotation
.end field

.field private final nextPage:Ljava/lang/String;

.field private final prevPage:Ljava/lang/String;

.field private final total:I

.field private final usageLimits:Lcom/andalusi/entities/UsageLimits;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/SearchNounProjectResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/SearchNounProjectResponse$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/SearchNounProjectResponse;->Companion:Lcom/andalusi/entities/SearchNounProjectResponse$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/c;

    .line 12
    .line 13
    const/16 v3, 0x8

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
    const/4 v2, 0x5

    .line 23
    new-array v2, v2, [Lp70/i;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

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
    sput-object v2, Lcom/andalusi/entities/SearchNounProjectResponse;->$childSerializers:[Lp70/i;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/andalusi/entities/UsageLimits;Ls90/r1;)V
    .locals 2

    and-int/lit8 p7, p1, 0x9

    const/4 v0, 0x0

    const/16 v1, 0x9

    if-ne v1, p7, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->icons:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->nextPage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->nextPage:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->prevPage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->prevPage:Ljava/lang/String;

    :goto_1
    iput p5, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->total:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    return-void

    :cond_2
    iput-object p6, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    return-void

    :cond_3
    sget-object p2, Lcom/andalusi/entities/SearchNounProjectResponse$$serializer;->INSTANCE:Lcom/andalusi/entities/SearchNounProjectResponse$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/SearchNounProjectResponse$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/andalusi/entities/UsageLimits;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Icon;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/andalusi/entities/UsageLimits;",
            ")V"
        }
    .end annotation

    const-string v0, "icons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->icons:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->nextPage:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->prevPage:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->total:I

    .line 7
    iput-object p5, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/andalusi/entities/UsageLimits;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p6, v0

    :goto_0
    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p6, p5

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/andalusi/entities/SearchNounProjectResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/andalusi/entities/UsageLimits;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo90/b;
    .locals 2

    .line 1
    new-instance v0, Ls90/e;

    .line 2
    .line 3
    sget-object v1, Lcom/andalusi/entities/Icon$$serializer;->INSTANCE:Lcom/andalusi/entities/Icon$$serializer;

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
    invoke-static {}, Lcom/andalusi/entities/SearchNounProjectResponse;->_childSerializers$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/SearchNounProjectResponse;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/SearchNounProjectResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/andalusi/entities/UsageLimits;ILjava/lang/Object;)Lcom/andalusi/entities/SearchNounProjectResponse;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->icons:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->nextPage:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->prevPage:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->total:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    .line 30
    .line 31
    :cond_4
    move p6, p4

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
    invoke-virtual/range {p2 .. p7}, Lcom/andalusi/entities/SearchNounProjectResponse;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/andalusi/entities/UsageLimits;)Lcom/andalusi/entities/SearchNounProjectResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getIcons$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getNextPage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrevPage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTotal$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUsageLimits$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/SearchNounProjectResponse;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/andalusi/entities/SearchNounProjectResponse;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo90/b;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->icons:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->nextPage:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->nextPage:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->prevPage:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->prevPage:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x3

    .line 56
    iget v1, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->total:I

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, p2}, Lr90/b;->e(IILq90/h;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object v0, Lcom/andalusi/entities/UsageLimits$$serializer;->INSTANCE:Lcom/andalusi/entities/UsageLimits$$serializer;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Icon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->icons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->nextPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->prevPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Lcom/andalusi/entities/UsageLimits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/andalusi/entities/UsageLimits;)Lcom/andalusi/entities/SearchNounProjectResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Icon;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/andalusi/entities/UsageLimits;",
            ")",
            "Lcom/andalusi/entities/SearchNounProjectResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "icons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/andalusi/entities/SearchNounProjectResponse;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/andalusi/entities/SearchNounProjectResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/andalusi/entities/UsageLimits;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/andalusi/entities/SearchNounProjectResponse;

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
    check-cast p1, Lcom/andalusi/entities/SearchNounProjectResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->icons:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/SearchNounProjectResponse;->icons:Ljava/util/List;

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
    iget-object v1, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->nextPage:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/SearchNounProjectResponse;->nextPage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->prevPage:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/SearchNounProjectResponse;->prevPage:Ljava/lang/String;

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
    iget v1, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->total:I

    .line 47
    .line 48
    iget v3, p1, Lcom/andalusi/entities/SearchNounProjectResponse;->total:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/andalusi/entities/SearchNounProjectResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Icon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->icons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->nextPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrevPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->prevPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUsageLimits()Lcom/andalusi/entities/UsageLimits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->icons:Ljava/util/List;

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
    iget-object v2, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->nextPage:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->prevPage:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->total:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lp1/j;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Lcom/andalusi/entities/UsageLimits;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->icons:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->nextPage:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->prevPage:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->total:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/andalusi/entities/SearchNounProjectResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "SearchNounProjectResponse(icons="

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
    const-string v0, ", nextPage="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", prevPage="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", total="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", usageLimits="

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
