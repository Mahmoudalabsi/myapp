.class public final Lcom/andalusi/entities/Icon;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Icon$$serializer;,
        Lcom/andalusi/entities/Icon$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/Icon$Companion;


# instance fields
.field private final attribution:Ljava/lang/String;

.field private final collections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Collection;",
            ">;"
        }
    .end annotation
.end field

.field private final creator:Lcom/andalusi/entities/Creator;

.field private final id:Ljava/lang/String;

.field private final licenseDescription:Ljava/lang/String;

.field private final permalink:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final term:Ljava/lang/String;

.field private final thumbnailUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/andalusi/entities/Icon$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Icon$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/Icon;->Companion:Lcom/andalusi/entities/Icon$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/a;

    .line 12
    .line 13
    const/16 v3, 0x1a

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
    const/16 v4, 0x1b

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
    const/16 v3, 0x9

    .line 34
    .line 35
    new-array v3, v3, [Lp70/i;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v2, v3, v4

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v3, v2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v3, v2

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    aput-object v1, v3, v2

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v1, v3, v2

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    aput-object v0, v3, v2

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    sput-object v3, Lcom/andalusi/entities/Icon;->$childSerializers:[Lp70/i;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Creator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ls90/r1;)V
    .locals 2

    and-int/lit16 p11, p1, 0x108

    const/4 v0, 0x0

    const/16 v1, 0x108

    if-ne v1, p11, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    if-nez p11, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/Icon;->attribution:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/andalusi/entities/Icon;->attribution:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/andalusi/entities/Icon;->collections:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/andalusi/entities/Icon;->collections:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/andalusi/entities/Icon;->creator:Lcom/andalusi/entities/Creator;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/andalusi/entities/Icon;->creator:Lcom/andalusi/entities/Creator;

    :goto_2
    iput-object p5, p0, Lcom/andalusi/entities/Icon;->id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/andalusi/entities/Icon;->licenseDescription:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/andalusi/entities/Icon;->licenseDescription:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/andalusi/entities/Icon;->permalink:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/andalusi/entities/Icon;->permalink:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/andalusi/entities/Icon;->tags:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/andalusi/entities/Icon;->tags:Ljava/util/List;

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/andalusi/entities/Icon;->term:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lcom/andalusi/entities/Icon;->term:Ljava/lang/String;

    :goto_6
    iput-object p10, p0, Lcom/andalusi/entities/Icon;->thumbnailUrl:Ljava/lang/String;

    return-void

    :cond_7
    sget-object p2, Lcom/andalusi/entities/Icon$$serializer;->INSTANCE:Lcom/andalusi/entities/Icon$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/Icon$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Creator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Collection;",
            ">;",
            "Lcom/andalusi/entities/Creator;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/Icon;->attribution:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/Icon;->collections:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/Icon;->creator:Lcom/andalusi/entities/Creator;

    .line 6
    iput-object p4, p0, Lcom/andalusi/entities/Icon;->id:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/andalusi/entities/Icon;->licenseDescription:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/andalusi/entities/Icon;->permalink:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/andalusi/entities/Icon;->tags:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/andalusi/entities/Icon;->term:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/andalusi/entities/Icon;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Creator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_6

    move-object p10, p9

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p10, p9

    move-object p9, p8

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/andalusi/entities/Icon;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Creator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo90/b;
    .locals 2

    .line 1
    new-instance v0, Ls90/e;

    .line 2
    .line 3
    sget-object v1, Lcom/andalusi/entities/Collection$$serializer;->INSTANCE:Lcom/andalusi/entities/Collection$$serializer;

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
    sget-object v1, Ls90/w1;->a:Ls90/w1;

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
    invoke-static {}, Lcom/andalusi/entities/Icon;->_childSerializers$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/Icon;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/Icon;->_childSerializers$_anonymous_$0()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/Icon;Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Creator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/andalusi/entities/Icon;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/Icon;->attribution:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/Icon;->collections:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/Icon;->creator:Lcom/andalusi/entities/Creator;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/andalusi/entities/Icon;->id:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/andalusi/entities/Icon;->licenseDescription:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/andalusi/entities/Icon;->permalink:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/andalusi/entities/Icon;->tags:Ljava/util/List;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/andalusi/entities/Icon;->term:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/andalusi/entities/Icon;->thumbnailUrl:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/andalusi/entities/Icon;->copy(Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Creator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/andalusi/entities/Icon;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic getAttribution$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCollections$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCreator$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLicenseDescription$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPermalink$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTags$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTerm$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getThumbnailUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/Icon;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/andalusi/entities/Icon;->$childSerializers:[Lp70/i;

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
    iget-object v1, p0, Lcom/andalusi/entities/Icon;->attribution:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/andalusi/entities/Icon;->attribution:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/Icon;->collections:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x1

    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    invoke-interface {v2}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lo90/b;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/andalusi/entities/Icon;->collections:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2, v3}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/andalusi/entities/Icon;->creator:Lcom/andalusi/entities/Creator;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    :goto_2
    sget-object v1, Lcom/andalusi/entities/Creator$$serializer;->INSTANCE:Lcom/andalusi/entities/Creator$$serializer;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/andalusi/entities/Icon;->creator:Lcom/andalusi/entities/Creator;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v1, 0x3

    .line 67
    iget-object v2, p0, Lcom/andalusi/entities/Icon;->id:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-object v1, p0, Lcom/andalusi/entities/Icon;->licenseDescription:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    :goto_3
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/andalusi/entities/Icon;->licenseDescription:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    iget-object v1, p0, Lcom/andalusi/entities/Icon;->permalink:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    :goto_4
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/andalusi/entities/Icon;->permalink:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    iget-object v1, p0, Lcom/andalusi/entities/Icon;->tags:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    :goto_5
    const/4 v1, 0x6

    .line 122
    aget-object v0, v0, v1

    .line 123
    .line 124
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lo90/b;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/andalusi/entities/Icon;->tags:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_c
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->term:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    :goto_6
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/andalusi/entities/Icon;->term:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    const/16 v0, 0x8

    .line 155
    .line 156
    iget-object p0, p0, Lcom/andalusi/entities/Icon;->thumbnailUrl:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p1, p2, v0, p0}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->attribution:Ljava/lang/String;

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
            "Lcom/andalusi/entities/Collection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->collections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/andalusi/entities/Creator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->creator:Lcom/andalusi/entities/Creator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->licenseDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->permalink:Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->term:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Creator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/andalusi/entities/Icon;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Collection;",
            ">;",
            "Lcom/andalusi/entities/Creator;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/andalusi/entities/Icon;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "thumbnailUrl"

    .line 7
    .line 8
    move-object/from16 v10, p9

    .line 9
    .line 10
    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/andalusi/entities/Icon;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/andalusi/entities/Icon;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/andalusi/entities/Creator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
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
    instance-of v1, p1, Lcom/andalusi/entities/Icon;

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
    check-cast p1, Lcom/andalusi/entities/Icon;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/Icon;->attribution:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/Icon;->attribution:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/Icon;->collections:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/Icon;->collections:Ljava/util/List;

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
    iget-object v1, p0, Lcom/andalusi/entities/Icon;->creator:Lcom/andalusi/entities/Creator;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/Icon;->creator:Lcom/andalusi/entities/Creator;

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
    iget-object v1, p0, Lcom/andalusi/entities/Icon;->id:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/andalusi/entities/Icon;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/Icon;->licenseDescription:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/andalusi/entities/Icon;->licenseDescription:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/Icon;->permalink:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/andalusi/entities/Icon;->permalink:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/Icon;->tags:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/andalusi/entities/Icon;->tags:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/andalusi/entities/Icon;->term:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/andalusi/entities/Icon;->term:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/andalusi/entities/Icon;->thumbnailUrl:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/andalusi/entities/Icon;->thumbnailUrl:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getAttribution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->attribution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCollections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Collection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->collections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreator()Lcom/andalusi/entities/Creator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->creator:Lcom/andalusi/entities/Creator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLicenseDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->licenseDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermalink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->permalink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
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
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTerm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->term:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->attribution:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/andalusi/entities/Icon;->collections:Ljava/util/List;

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
    iget-object v3, p0, Lcom/andalusi/entities/Icon;->creator:Lcom/andalusi/entities/Creator;

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
    invoke-virtual {v3}, Lcom/andalusi/entities/Creator;->hashCode()I

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
    iget-object v3, p0, Lcom/andalusi/entities/Icon;->id:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/andalusi/entities/Icon;->licenseDescription:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/andalusi/entities/Icon;->permalink:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/andalusi/entities/Icon;->tags:Ljava/util/List;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/andalusi/entities/Icon;->term:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_6
    add-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v2

    .line 92
    iget-object v1, p0, Lcom/andalusi/entities/Icon;->thumbnailUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Icon;->attribution:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/Icon;->collections:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/Icon;->creator:Lcom/andalusi/entities/Creator;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/andalusi/entities/Icon;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/andalusi/entities/Icon;->licenseDescription:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/andalusi/entities/Icon;->permalink:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/andalusi/entities/Icon;->tags:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/andalusi/entities/Icon;->term:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/andalusi/entities/Icon;->thumbnailUrl:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "Icon(attribution="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", collections="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", creator="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", id="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", licenseDescription="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", permalink="

    .line 59
    .line 60
    const-string v1, ", tags="

    .line 61
    .line 62
    invoke-static {v9, v4, v0, v5, v1}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", term="

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", thumbnailUrl="

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-static {v9, v8, v0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
