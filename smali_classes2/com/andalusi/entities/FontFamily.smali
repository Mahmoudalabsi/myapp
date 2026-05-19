.class public final Lcom/andalusi/entities/FontFamily;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/FontFamily$$serializer;,
        Lcom/andalusi/entities/FontFamily$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/FontFamily$Companion;


# instance fields
.field private final colored:Z

.field private final fullName:Ljava/lang/String;

.field private final id:I

.field private final isPremium:Z

.field private final new:Z

.field private final postscript:Ljava/lang/String;

.field private final saveName:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final thumb:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/FontFamily$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/FontFamily$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/FontFamily;->Companion:Lcom/andalusi/entities/FontFamily$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/a;

    .line 12
    .line 13
    const/16 v3, 0x13

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
    const/16 v2, 0xa

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
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    aput-object v1, v2, v3

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    sput-object v2, Lcom/andalusi/entities/FontFamily;->$childSerializers:[Lp70/i;

    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ls90/r1;)V
    .locals 2

    and-int/lit16 p12, p1, 0xcb

    const/4 v0, 0x0

    const/16 v1, 0xcb

    if-ne v1, p12, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/andalusi/entities/FontFamily;->isPremium:Z

    iput-object p3, p0, Lcom/andalusi/entities/FontFamily;->postscript:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput-boolean p3, p0, Lcom/andalusi/entities/FontFamily;->new:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Lcom/andalusi/entities/FontFamily;->new:Z

    :goto_0
    iput p5, p0, Lcom/andalusi/entities/FontFamily;->id:I

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/andalusi/entities/FontFamily;->colored:Z

    goto :goto_1

    :cond_1
    iput-boolean p6, p0, Lcom/andalusi/entities/FontFamily;->colored:Z

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/andalusi/entities/FontFamily;->thumb:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/andalusi/entities/FontFamily;->thumb:Ljava/lang/String;

    :goto_2
    iput-object p8, p0, Lcom/andalusi/entities/FontFamily;->fullName:Ljava/lang/String;

    iput-object p9, p0, Lcom/andalusi/entities/FontFamily;->saveName:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/andalusi/entities/FontFamily;->tags:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p10, p0, Lcom/andalusi/entities/FontFamily;->tags:Ljava/util/List;

    :goto_3
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/andalusi/entities/FontFamily;->url:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p11, p0, Lcom/andalusi/entities/FontFamily;->url:Ljava/lang/String;

    return-void

    :cond_5
    sget-object p2, Lcom/andalusi/entities/FontFamily$$serializer;->INSTANCE:Lcom/andalusi/entities/FontFamily$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/FontFamily$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v0
.end method

.method public constructor <init>(ZLjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "postscript"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/andalusi/entities/FontFamily;->isPremium:Z

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/FontFamily;->postscript:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/andalusi/entities/FontFamily;->new:Z

    .line 6
    iput p4, p0, Lcom/andalusi/entities/FontFamily;->id:I

    .line 7
    iput-boolean p5, p0, Lcom/andalusi/entities/FontFamily;->colored:Z

    .line 8
    iput-object p6, p0, Lcom/andalusi/entities/FontFamily;->thumb:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/andalusi/entities/FontFamily;->fullName:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/andalusi/entities/FontFamily;->saveName:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/andalusi/entities/FontFamily;->tags:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lcom/andalusi/entities/FontFamily;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p12, p11, 0x20

    const/4 v0, 0x0

    if-eqz p12, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_3

    move-object p9, v0

    :cond_3
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_4

    move-object p11, v0

    :goto_0
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p11, p10

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/andalusi/entities/FontFamily;-><init>(ZLjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
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

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/FontFamily;->_childSerializers$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/FontFamily;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/FontFamily;ZLjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/andalusi/entities/FontFamily;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/andalusi/entities/FontFamily;->isPremium:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/FontFamily;->postscript:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/andalusi/entities/FontFamily;->new:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/andalusi/entities/FontFamily;->id:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/andalusi/entities/FontFamily;->colored:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/andalusi/entities/FontFamily;->thumb:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/andalusi/entities/FontFamily;->fullName:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/andalusi/entities/FontFamily;->saveName:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/andalusi/entities/FontFamily;->tags:Ljava/util/List;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/andalusi/entities/FontFamily;->url:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move p5, p3

    .line 68
    move p6, p4

    .line 69
    move p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/andalusi/entities/FontFamily;->copy(ZLjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/andalusi/entities/FontFamily;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic getColored$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFullName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getNew$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPostscript$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSaveName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTags$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getThumb$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isPremium$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/FontFamily;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/andalusi/entities/FontFamily;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lcom/andalusi/entities/FontFamily;->isPremium:Z

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->w(Lq90/h;IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/andalusi/entities/FontFamily;->postscript:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/andalusi/entities/FontFamily;->new:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-boolean v1, p0, Lcom/andalusi/entities/FontFamily;->new:Z

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-interface {p1, p2, v2, v1}, Lr90/b;->w(Lq90/h;IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x3

    .line 33
    iget v2, p0, Lcom/andalusi/entities/FontFamily;->id:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, p2}, Lr90/b;->e(IILq90/h;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v1, p0, Lcom/andalusi/entities/FontFamily;->colored:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :goto_1
    iget-boolean v1, p0, Lcom/andalusi/entities/FontFamily;->colored:Z

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-interface {p1, p2, v2, v1}, Lr90/b;->w(Lq90/h;IZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/andalusi/entities/FontFamily;->thumb:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/andalusi/entities/FontFamily;->thumb:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    const/4 v1, 0x6

    .line 75
    iget-object v2, p0, Lcom/andalusi/entities/FontFamily;->fullName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    iget-object v2, p0, Lcom/andalusi/entities/FontFamily;->saveName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v1, p0, Lcom/andalusi/entities/FontFamily;->tags:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    :goto_3
    const/16 v1, 0x8

    .line 98
    .line 99
    aget-object v0, v0, v1

    .line 100
    .line 101
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lo90/b;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/andalusi/entities/FontFamily;->tags:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/andalusi/entities/FontFamily;->url:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    :goto_4
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/andalusi/entities/FontFamily;->url:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/FontFamily;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FontFamily;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FontFamily;->postscript:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/FontFamily;->new:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/FontFamily;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/FontFamily;->colored:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FontFamily;->thumb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FontFamily;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FontFamily;->saveName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
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
    iget-object v0, p0, Lcom/andalusi/entities/FontFamily;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/andalusi/entities/FontFamily;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/andalusi/entities/FontFamily;"
        }
    .end annotation

    .line 1
    const-string v0, "postscript"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fullName"

    .line 7
    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "saveName"

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/andalusi/entities/FontFamily;

    .line 21
    .line 22
    move v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move v4, p3

    .line 25
    move/from16 v5, p4

    .line 26
    .line 27
    move/from16 v6, p5

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    move-object/from16 v11, p10

    .line 34
    .line 35
    invoke-direct/range {v1 .. v11}, Lcom/andalusi/entities/FontFamily;-><init>(ZLjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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
    instance-of v1, p1, Lcom/andalusi/entities/FontFamily;

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
    check-cast p1, Lcom/andalusi/entities/FontFamily;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/andalusi/entities/FontFamily;->isPremium:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/andalusi/entities/FontFamily;->isPremium:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/FontFamily;->postscript:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/andalusi/entities/FontFamily;->postscript:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/andalusi/entities/FontFamily;->new:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/andalusi/entities/FontFamily;->new:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/andalusi/entities/FontFamily;->id:I

    .line 39
    .line 40
    iget v3, p1, Lcom/andalusi/entities/FontFamily;->id:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/andalusi/entities/FontFamily;->colored:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/andalusi/entities/FontFamily;->colored:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/andalusi/entities/FontFamily;->thumb:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/andalusi/entities/FontFamily;->thumb:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/andalusi/entities/FontFamily;->fullName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/andalusi/entities/FontFamily;->fullName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/andalusi/entities/FontFamily;->saveName:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/andalusi/entities/FontFamily;->saveName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/andalusi/entities/FontFamily;->tags:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/andalusi/entities/FontFamily;->tags:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/andalusi/entities/FontFamily;->url:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/andalusi/entities/FontFamily;->url:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final getColored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/FontFamily;->colored:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FontFamily;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/FontFamily;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/FontFamily;->new:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPostscript()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FontFamily;->postscript:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaveName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FontFamily;->saveName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/andalusi/entities/FontFamily;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FontFamily;->thumb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FontFamily;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/FontFamily;->isPremium:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/andalusi/entities/FontFamily;->postscript:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/andalusi/entities/FontFamily;->new:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/andalusi/entities/FontFamily;->id:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp1/j;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/andalusi/entities/FontFamily;->colored:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/andalusi/entities/FontFamily;->thumb:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/andalusi/entities/FontFamily;->fullName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/andalusi/entities/FontFamily;->saveName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/andalusi/entities/FontFamily;->tags:Ljava/util/List;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/andalusi/entities/FontFamily;->url:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_2
    add-int/2addr v0, v3

    .line 81
    return v0
.end method

.method public final isPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/FontFamily;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/FontFamily;->isPremium:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/FontFamily;->postscript:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/andalusi/entities/FontFamily;->new:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/andalusi/entities/FontFamily;->id:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/andalusi/entities/FontFamily;->colored:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/andalusi/entities/FontFamily;->thumb:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/andalusi/entities/FontFamily;->fullName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/andalusi/entities/FontFamily;->saveName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/andalusi/entities/FontFamily;->tags:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/andalusi/entities/FontFamily;->url:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v11, "FontFamily(isPremium="

    .line 24
    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", postscript="

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", new="

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", id="

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", colored="

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", thumb="

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", fullName="

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", saveName="

    .line 77
    .line 78
    const-string v1, ", tags="

    .line 79
    .line 80
    invoke-static {v10, v6, v0, v7, v1}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", url="

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ")"

    .line 95
    .line 96
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
