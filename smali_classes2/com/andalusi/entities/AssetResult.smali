.class public final Lcom/andalusi/entities/AssetResult;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/AssetResult$$serializer;,
        Lcom/andalusi/entities/AssetResult$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/AssetResult$Companion;


# instance fields
.field private final downloadUrl:Ljava/lang/String;

.field private final extension:Lcom/andalusi/entities/AssetExtension;

.field private final id:Ljava/lang/String;

.field private final isPremium:Z

.field private final renderAsBlack:Z

.field private final thumbnailUrl:Ljava/lang/String;

.field private final type:Lcom/andalusi/entities/AssetType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/andalusi/entities/AssetResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/AssetResult$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/AssetResult;->Companion:Lcom/andalusi/entities/AssetResult$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/a;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v3}, Lcom/andalusi/entities/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lcom/andalusi/entities/a;

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-direct {v4, v5}, Lcom/andalusi/entities/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v4, v5, [Lp70/i;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    aput-object v2, v4, v5

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v1, v4, v2

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v0, v4, v2

    .line 50
    .line 51
    aput-object v1, v4, v3

    .line 52
    .line 53
    sput-object v4, Lcom/andalusi/entities/AssetResult;->$childSerializers:[Lp70/i;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/AssetType;ZLcom/andalusi/entities/AssetExtension;ZLs90/r1;)V
    .locals 1

    and-int/lit8 p9, p1, 0x2f

    const/16 v0, 0x2f

    if-ne v0, p9, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/andalusi/entities/AssetResult;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/andalusi/entities/AssetResult;->downloadUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/andalusi/entities/AssetResult;->thumbnailUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/andalusi/entities/AssetResult;->type:Lcom/andalusi/entities/AssetType;

    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput-boolean p3, p0, Lcom/andalusi/entities/AssetResult;->isPremium:Z

    goto :goto_0

    :cond_0
    iput-boolean p6, p0, Lcom/andalusi/entities/AssetResult;->isPremium:Z

    :goto_0
    iput-object p7, p0, Lcom/andalusi/entities/AssetResult;->extension:Lcom/andalusi/entities/AssetExtension;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    iput-boolean p3, p0, Lcom/andalusi/entities/AssetResult;->renderAsBlack:Z

    return-void

    :cond_1
    iput-boolean p8, p0, Lcom/andalusi/entities/AssetResult;->renderAsBlack:Z

    return-void

    :cond_2
    sget-object p2, Lcom/andalusi/entities/AssetResult$$serializer;->INSTANCE:Lcom/andalusi/entities/AssetResult$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/AssetResult$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/AssetType;ZLcom/andalusi/entities/AssetExtension;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/AssetResult;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/AssetResult;->downloadUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/AssetResult;->thumbnailUrl:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/andalusi/entities/AssetResult;->type:Lcom/andalusi/entities/AssetType;

    .line 7
    iput-boolean p5, p0, Lcom/andalusi/entities/AssetResult;->isPremium:Z

    .line 8
    iput-object p6, p0, Lcom/andalusi/entities/AssetResult;->extension:Lcom/andalusi/entities/AssetExtension;

    .line 9
    iput-boolean p7, p0, Lcom/andalusi/entities/AssetResult;->renderAsBlack:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/AssetType;ZLcom/andalusi/entities/AssetExtension;ZILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move p8, v0

    :goto_0
    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move p8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/andalusi/entities/AssetResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/AssetType;ZLcom/andalusi/entities/AssetExtension;Z)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo90/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/AssetType;->Companion:Lcom/andalusi/entities/AssetType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/AssetType$Companion;->serializer()Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lo90/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/AssetExtension;->Companion:Lcom/andalusi/entities/AssetExtension$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/AssetExtension$Companion;->serializer()Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/AssetResult;->_childSerializers$_anonymous_$0()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/AssetResult;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/AssetResult;->_childSerializers$_anonymous_()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/AssetResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/AssetType;ZLcom/andalusi/entities/AssetExtension;ZILjava/lang/Object;)Lcom/andalusi/entities/AssetResult;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/AssetResult;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/AssetResult;->downloadUrl:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/AssetResult;->thumbnailUrl:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/andalusi/entities/AssetResult;->type:Lcom/andalusi/entities/AssetType;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/andalusi/entities/AssetResult;->isPremium:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/andalusi/entities/AssetResult;->extension:Lcom/andalusi/entities/AssetExtension;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/andalusi/entities/AssetResult;->renderAsBlack:Z

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/andalusi/entities/AssetResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/AssetType;ZLcom/andalusi/entities/AssetExtension;Z)Lcom/andalusi/entities/AssetResult;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic getDownloadUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExtension$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRenderAsBlack$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getThumbnailUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isPremium$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/AssetResult;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/andalusi/entities/AssetResult;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/andalusi/entities/AssetResult;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/andalusi/entities/AssetResult;->downloadUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/andalusi/entities/AssetResult;->thumbnailUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    invoke-interface {v2}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo90/b;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/andalusi/entities/AssetResult;->type:Lcom/andalusi/entities/AssetType;

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v2, v3}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v1, p0, Lcom/andalusi/entities/AssetResult;->isPremium:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :goto_0
    iget-boolean v1, p0, Lcom/andalusi/entities/AssetResult;->isPremium:Z

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-interface {p1, p2, v2, v1}, Lr90/b;->w(Lq90/h;IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x5

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
    iget-object v2, p0, Lcom/andalusi/entities/AssetResult;->extension:Lcom/andalusi/entities/AssetExtension;

    .line 62
    .line 63
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-boolean v0, p0, Lcom/andalusi/entities/AssetResult;->renderAsBlack:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :goto_1
    iget-boolean p0, p0, Lcom/andalusi/entities/AssetResult;->renderAsBlack:Z

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-interface {p1, p2, v0, p0}, Lr90/b;->w(Lq90/h;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetResult;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetResult;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetResult;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/andalusi/entities/AssetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetResult;->type:Lcom/andalusi/entities/AssetType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/AssetResult;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Lcom/andalusi/entities/AssetExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetResult;->extension:Lcom/andalusi/entities/AssetExtension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/AssetResult;->renderAsBlack:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/AssetType;ZLcom/andalusi/entities/AssetExtension;Z)Lcom/andalusi/entities/AssetResult;
    .locals 9

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thumbnailUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "extension"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/andalusi/entities/AssetResult;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move v6, p5

    .line 33
    move-object v7, p6

    .line 34
    move/from16 v8, p7

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/andalusi/entities/AssetResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/AssetType;ZLcom/andalusi/entities/AssetExtension;Z)V

    .line 37
    .line 38
    .line 39
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
    instance-of v1, p1, Lcom/andalusi/entities/AssetResult;

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
    check-cast p1, Lcom/andalusi/entities/AssetResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/AssetResult;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/AssetResult;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/AssetResult;->downloadUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/AssetResult;->downloadUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/AssetResult;->thumbnailUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/AssetResult;->thumbnailUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/AssetResult;->type:Lcom/andalusi/entities/AssetType;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/andalusi/entities/AssetResult;->type:Lcom/andalusi/entities/AssetType;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/andalusi/entities/AssetResult;->isPremium:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/andalusi/entities/AssetResult;->isPremium:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/andalusi/entities/AssetResult;->extension:Lcom/andalusi/entities/AssetExtension;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/andalusi/entities/AssetResult;->extension:Lcom/andalusi/entities/AssetExtension;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/andalusi/entities/AssetResult;->renderAsBlack:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/andalusi/entities/AssetResult;->renderAsBlack:Z

    .line 70
    .line 71
    if-eq v1, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetResult;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtension()Lcom/andalusi/entities/AssetExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetResult;->extension:Lcom/andalusi/entities/AssetExtension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetResult;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderAsBlack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/AssetResult;->renderAsBlack:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetResult;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/andalusi/entities/AssetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetResult;->type:Lcom/andalusi/entities/AssetType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetResult;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/andalusi/entities/AssetResult;->downloadUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/andalusi/entities/AssetResult;->thumbnailUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/andalusi/entities/AssetResult;->type:Lcom/andalusi/entities/AssetType;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lcom/andalusi/entities/AssetResult;->isPremium:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lv3/f0;->j(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/andalusi/entities/AssetResult;->extension:Lcom/andalusi/entities/AssetExtension;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-boolean v0, p0, Lcom/andalusi/entities/AssetResult;->renderAsBlack:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final isPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/AssetResult;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetResult;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/AssetResult;->downloadUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/AssetResult;->thumbnailUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/andalusi/entities/AssetResult;->type:Lcom/andalusi/entities/AssetType;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/andalusi/entities/AssetResult;->isPremium:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/andalusi/entities/AssetResult;->extension:Lcom/andalusi/entities/AssetExtension;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/andalusi/entities/AssetResult;->renderAsBlack:Z

    .line 14
    .line 15
    const-string v7, ", downloadUrl="

    .line 16
    .line 17
    const-string v8, ", thumbnailUrl="

    .line 18
    .line 19
    const-string v9, "AssetResult(id="

    .line 20
    .line 21
    invoke-static {v9, v0, v7, v1, v8}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", type="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isPremium="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", extension="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", renderAsBlack="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-static {v0, v6, v1}, Lkotlin/jvm/internal/m;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
