.class public final Lcom/andalusi/entities/TemplateResponse;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/TemplateResponse$$serializer;,
        Lcom/andalusi/entities/TemplateResponse$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/TemplateResponse$Companion;


# instance fields
.field private final _hasMore:Ljava/lang/Boolean;

.field private final count:I

.field private final currentPage:Ljava/lang/Integer;

.field private final displayOptions:Lcom/andalusi/entities/DisplayOptions;

.field private final nextCursor:Ljava/lang/String;

.field private final perPage:I

.field private final templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/andalusi/entities/TemplateDetailsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final totalPages:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/TemplateResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/TemplateResponse$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/TemplateResponse;->Companion:Lcom/andalusi/entities/TemplateResponse$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/c;

    .line 12
    .line 13
    const/16 v3, 0xe

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
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v2, v2, [Lp70/i;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

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
    sput-object v2, Lcom/andalusi/entities/TemplateResponse;->$childSerializers:[Lp70/i;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/andalusi/entities/DisplayOptions;Ls90/r1;)V
    .locals 2

    and-int/lit8 p10, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p10, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/andalusi/entities/TemplateResponse;->templates:Ljava/util/List;

    iput p3, p0, Lcom/andalusi/entities/TemplateResponse;->perPage:I

    iput p4, p0, Lcom/andalusi/entities/TemplateResponse;->count:I

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->_hasMore:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/andalusi/entities/TemplateResponse;->_hasMore:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->currentPage:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/andalusi/entities/TemplateResponse;->currentPage:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->totalPages:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/andalusi/entities/TemplateResponse;->totalPages:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->nextCursor:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/andalusi/entities/TemplateResponse;->nextCursor:Ljava/lang/String;

    :goto_3
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->displayOptions:Lcom/andalusi/entities/DisplayOptions;

    return-void

    :cond_4
    iput-object p9, p0, Lcom/andalusi/entities/TemplateResponse;->displayOptions:Lcom/andalusi/entities/DisplayOptions;

    return-void

    :cond_5
    sget-object p2, Lcom/andalusi/entities/TemplateResponse$$serializer;->INSTANCE:Lcom/andalusi/entities/TemplateResponse$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/TemplateResponse$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;IILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/andalusi/entities/DisplayOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/TemplateDetailsResponse;",
            ">;II",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/DisplayOptions;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/TemplateResponse;->templates:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/andalusi/entities/TemplateResponse;->perPage:I

    .line 5
    iput p3, p0, Lcom/andalusi/entities/TemplateResponse;->count:I

    .line 6
    iput-object p4, p0, Lcom/andalusi/entities/TemplateResponse;->_hasMore:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lcom/andalusi/entities/TemplateResponse;->currentPage:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/andalusi/entities/TemplateResponse;->totalPages:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/andalusi/entities/TemplateResponse;->nextCursor:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/andalusi/entities/TemplateResponse;->displayOptions:Lcom/andalusi/entities/DisplayOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/andalusi/entities/DisplayOptions;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_4

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p9, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/andalusi/entities/TemplateResponse;-><init>(Ljava/util/List;IILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/andalusi/entities/DisplayOptions;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo90/b;
    .locals 2

    .line 1
    new-instance v0, Ls90/e;

    .line 2
    .line 3
    sget-object v1, Lcom/andalusi/entities/TemplateDetailsResponse$$serializer;->INSTANCE:Lcom/andalusi/entities/TemplateDetailsResponse$$serializer;

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
    invoke-static {}, Lcom/andalusi/entities/TemplateResponse;->_childSerializers$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/TemplateResponse;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component4()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->_hasMore:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/TemplateResponse;Ljava/util/List;IILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/andalusi/entities/DisplayOptions;ILjava/lang/Object;)Lcom/andalusi/entities/TemplateResponse;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/TemplateResponse;->templates:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/andalusi/entities/TemplateResponse;->perPage:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/andalusi/entities/TemplateResponse;->count:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/andalusi/entities/TemplateResponse;->_hasMore:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/andalusi/entities/TemplateResponse;->currentPage:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/andalusi/entities/TemplateResponse;->totalPages:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/andalusi/entities/TemplateResponse;->nextCursor:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/andalusi/entities/TemplateResponse;->displayOptions:Lcom/andalusi/entities/DisplayOptions;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/andalusi/entities/TemplateResponse;->copy(Ljava/util/List;IILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/andalusi/entities/DisplayOptions;)Lcom/andalusi/entities/TemplateResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCurrentPage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDisplayOptions$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getNextCursor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPerPage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTemplates$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTotalPages$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic get_hasMore$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/TemplateResponse;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/andalusi/entities/TemplateResponse;->$childSerializers:[Lp70/i;

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
    iget-object v2, p0, Lcom/andalusi/entities/TemplateResponse;->templates:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lcom/andalusi/entities/TemplateResponse;->perPage:I

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, p2}, Lr90/b;->e(IILq90/h;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget v1, p0, Lcom/andalusi/entities/TemplateResponse;->count:I

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, p2}, Lr90/b;->e(IILq90/h;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->_hasMore:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_0
    sget-object v0, Ls90/h;->a:Ls90/h;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/andalusi/entities/TemplateResponse;->_hasMore:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
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
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->currentPage:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :goto_1
    sget-object v0, Ls90/p0;->a:Ls90/p0;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/andalusi/entities/TemplateResponse;->currentPage:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->totalPages:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :goto_2
    sget-object v0, Ls90/p0;->a:Ls90/p0;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/andalusi/entities/TemplateResponse;->totalPages:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->nextCursor:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    :goto_3
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/andalusi/entities/TemplateResponse;->nextCursor:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->displayOptions:Lcom/andalusi/entities/DisplayOptions;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    :goto_4
    sget-object v0, Lcom/andalusi/entities/DisplayOptions$$serializer;->INSTANCE:Lcom/andalusi/entities/DisplayOptions$$serializer;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/andalusi/entities/TemplateResponse;->displayOptions:Lcom/andalusi/entities/DisplayOptions;

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/TemplateDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->templates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/TemplateResponse;->perPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/TemplateResponse;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->currentPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->totalPages:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->nextCursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/andalusi/entities/DisplayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->displayOptions:Lcom/andalusi/entities/DisplayOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;IILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/andalusi/entities/DisplayOptions;)Lcom/andalusi/entities/TemplateResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/TemplateDetailsResponse;",
            ">;II",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/DisplayOptions;",
            ")",
            "Lcom/andalusi/entities/TemplateResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/andalusi/entities/TemplateResponse;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/andalusi/entities/TemplateResponse;-><init>(Ljava/util/List;IILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/andalusi/entities/DisplayOptions;)V

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
    instance-of v1, p1, Lcom/andalusi/entities/TemplateResponse;

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
    check-cast p1, Lcom/andalusi/entities/TemplateResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/TemplateResponse;->templates:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/TemplateResponse;->templates:Ljava/util/List;

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
    iget v1, p0, Lcom/andalusi/entities/TemplateResponse;->perPage:I

    .line 25
    .line 26
    iget v3, p1, Lcom/andalusi/entities/TemplateResponse;->perPage:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/andalusi/entities/TemplateResponse;->count:I

    .line 32
    .line 33
    iget v3, p1, Lcom/andalusi/entities/TemplateResponse;->count:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/andalusi/entities/TemplateResponse;->_hasMore:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/andalusi/entities/TemplateResponse;->_hasMore:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/andalusi/entities/TemplateResponse;->currentPage:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/andalusi/entities/TemplateResponse;->currentPage:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/andalusi/entities/TemplateResponse;->totalPages:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/andalusi/entities/TemplateResponse;->totalPages:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/andalusi/entities/TemplateResponse;->nextCursor:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/andalusi/entities/TemplateResponse;->nextCursor:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/andalusi/entities/TemplateResponse;->displayOptions:Lcom/andalusi/entities/DisplayOptions;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/andalusi/entities/TemplateResponse;->displayOptions:Lcom/andalusi/entities/DisplayOptions;

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

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/TemplateResponse;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentPage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->currentPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayOptions()Lcom/andalusi/entities/DisplayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->displayOptions:Lcom/andalusi/entities/DisplayOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasMore()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->_hasMore:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->currentPage:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/andalusi/entities/TemplateResponse;->totalPages:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/andalusi/entities/TemplateResponse;->totalPages:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final getNextCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->nextCursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPerPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/TemplateResponse;->perPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/TemplateDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->templates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPages()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->totalPages:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->templates:Ljava/util/List;

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
    iget v3, p0, Lcom/andalusi/entities/TemplateResponse;->perPage:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lp1/j;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p0, Lcom/andalusi/entities/TemplateResponse;->count:I

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lp1/j;->a(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/andalusi/entities/TemplateResponse;->_hasMore:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/andalusi/entities/TemplateResponse;->currentPage:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/andalusi/entities/TemplateResponse;->totalPages:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/andalusi/entities/TemplateResponse;->nextCursor:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v2, p0, Lcom/andalusi/entities/TemplateResponse;->displayOptions:Lcom/andalusi/entities/DisplayOptions;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v2}, Lcom/andalusi/entities/DisplayOptions;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_5
    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TemplateResponse;->templates:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/andalusi/entities/TemplateResponse;->perPage:I

    .line 4
    .line 5
    iget v2, p0, Lcom/andalusi/entities/TemplateResponse;->count:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/andalusi/entities/TemplateResponse;->_hasMore:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/andalusi/entities/TemplateResponse;->currentPage:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/andalusi/entities/TemplateResponse;->totalPages:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/andalusi/entities/TemplateResponse;->nextCursor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/andalusi/entities/TemplateResponse;->displayOptions:Lcom/andalusi/entities/DisplayOptions;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "TemplateResponse(templates="

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
    const-string v0, ", perPage="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", count="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", _hasMore="

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
    const-string v0, ", currentPage="

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
    const-string v0, ", totalPages="

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
    const-string v0, ", nextCursor="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", displayOptions="

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
